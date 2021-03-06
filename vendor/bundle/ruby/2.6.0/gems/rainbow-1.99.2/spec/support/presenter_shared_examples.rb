shared_examples_for "presenter with shortcut color methods" do
  [:black, :red, :green, :yellow, :blue, :magenta, :cyan, :white].each do |name|
    describe "##{name}" do
      subject { presenter.send(name) }

      it { should eq(presenter.color(name)) }
    end
  end
end
