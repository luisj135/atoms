###
@TODO

@namespace Atoms.Atom
@class Link

@author Javier Jimenez Villar <javi@tapquo.com> || @soyjavi
###
"use strict"

class Atoms.Atom.Link extends Atoms.BaseAtom

  template: """
    <a href="{{href}}" class="{{style}}" data-icon="{{icon}}">{{label}}</a>"""

  events: ["click"]
