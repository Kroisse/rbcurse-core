# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rbcurse-core"
  s.version = "0.0.13"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Rahul Kumar"]
  s.date = "2013-03-29"
  s.description = "Ruby curses/ncurses widgets for easy application development on text terminals (ruby 1.9)"
  s.email = "sentinel1879@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "CHANGELOG",
    "NOTES",
    "README.md",
    "VERSION",
    "examples/abasiclist.rb",
    "examples/alpmenu.rb",
    "examples/app.sample",
    "examples/atree.rb",
    "examples/bline.rb",
    "examples/common/file.rb",
    "examples/data/README.markdown",
    "examples/data/brew.txt",
    "examples/data/color.2",
    "examples/data/gemlist.txt",
    "examples/data/lotr.txt",
    "examples/data/ports.txt",
    "examples/data/table.txt",
    "examples/data/tasks.csv",
    "examples/data/tasks.txt",
    "examples/data/todo.txt",
    "examples/data/todocsv.csv",
    "examples/data/unix1.txt",
    "examples/data/unix2.txt",
    "examples/dbdemo.rb",
    "examples/dirtree.rb",
    "examples/newtabbedwindow.rb",
    "examples/newtesttabp.rb",
    "examples/tabular.rb",
    "examples/tasks.rb",
    "examples/term2.rb",
    "examples/testkeypress.rb",
    "examples/testlistbox.rb",
    "examples/testmessagebox.rb",
    "examples/testree.rb",
    "examples/testwsshortcuts.rb",
    "examples/testwsshortcuts2.rb",
    "lib/rbcurse.rb",
    "lib/rbcurse/core/docs/index.txt",
    "lib/rbcurse/core/include/action.rb",
    "lib/rbcurse/core/include/actionmanager.rb",
    "lib/rbcurse/core/include/appmethods.rb",
    "lib/rbcurse/core/include/bordertitle.rb",
    "lib/rbcurse/core/include/chunk.rb",
    "lib/rbcurse/core/include/io.rb",
    "lib/rbcurse/core/include/listbindings.rb",
    "lib/rbcurse/core/include/listcellrenderer.rb",
    "lib/rbcurse/core/include/listeditable.rb",
    "lib/rbcurse/core/include/listscrollable.rb",
    "lib/rbcurse/core/include/listselectable.rb",
    "lib/rbcurse/core/include/multibuffer.rb",
    "lib/rbcurse/core/include/orderedhash.rb",
    "lib/rbcurse/core/include/ractionevent.rb",
    "lib/rbcurse/core/include/rchangeevent.rb",
    "lib/rbcurse/core/include/rhistory.rb",
    "lib/rbcurse/core/include/rinputdataevent.rb",
    "lib/rbcurse/core/include/vieditable.rb",
    "lib/rbcurse/core/include/widgetmenu.rb",
    "lib/rbcurse/core/system/colormap.rb",
    "lib/rbcurse/core/system/keyboard.rb",
    "lib/rbcurse/core/system/keydefs.rb",
    "lib/rbcurse/core/system/ncurses.rb",
    "lib/rbcurse/core/system/panel.rb",
    "lib/rbcurse/core/system/window.rb",
    "lib/rbcurse/core/util/ansiparser.rb",
    "lib/rbcurse/core/util/app.rb",
    "lib/rbcurse/core/util/basestack.rb",
    "lib/rbcurse/core/util/bottomline.rb",
    "lib/rbcurse/core/util/colorparser.rb",
    "lib/rbcurse/core/util/focusmanager.rb",
    "lib/rbcurse/core/util/padreader.rb",
    "lib/rbcurse/core/util/rcommandwindow.rb",
    "lib/rbcurse/core/util/rdialogs.rb",
    "lib/rbcurse/core/util/viewer.rb",
    "lib/rbcurse/core/util/widgetshortcuts.rb",
    "lib/rbcurse/core/widgets/applicationheader.rb",
    "lib/rbcurse/core/widgets/box.rb",
    "lib/rbcurse/core/widgets/divider.rb",
    "lib/rbcurse/core/widgets/keylabelprinter.rb",
    "lib/rbcurse/core/widgets/rcombo.rb",
    "lib/rbcurse/core/widgets/rcontainer.rb",
    "lib/rbcurse/core/widgets/rlink.rb",
    "lib/rbcurse/core/widgets/rlist.rb",
    "lib/rbcurse/core/widgets/rmenu.rb",
    "lib/rbcurse/core/widgets/rmenulink.rb",
    "lib/rbcurse/core/widgets/rmessagebox.rb",
    "lib/rbcurse/core/widgets/rprogress.rb",
    "lib/rbcurse/core/widgets/rtabbedpane.rb",
    "lib/rbcurse/core/widgets/rtabbedwindow.rb",
    "lib/rbcurse/core/widgets/rtextarea.rb",
    "lib/rbcurse/core/widgets/rtextview.rb",
    "lib/rbcurse/core/widgets/rtree.rb",
    "lib/rbcurse/core/widgets/rwidget.rb",
    "lib/rbcurse/core/widgets/scrollbar.rb",
    "lib/rbcurse/core/widgets/statusline.rb",
    "lib/rbcurse/core/widgets/tabular.rb",
    "lib/rbcurse/core/widgets/tabularwidget.rb",
    "lib/rbcurse/core/widgets/textpad.rb",
    "lib/rbcurse/core/widgets/tree/treecellrenderer.rb",
    "lib/rbcurse/core/widgets/tree/treemodel.rb",
    "rbcurse-core.gemspec"
  ]
  s.homepage = "https://github.com/rkumar/rbcurse-core"
  s.require_paths = ["lib"]
  s.rubyforge_project = "rbcurse"
  s.rubygems_version = "1.8.25"
  s.summary = "Ruby Ncurses Toolkit core infrastructure and widgets"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi-ncurses>, [">= 0.4.0"])
    else
      s.add_dependency(%q<ffi-ncurses>, [">= 0.4.0"])
    end
  else
    s.add_dependency(%q<ffi-ncurses>, [">= 0.4.0"])
  end
end

