/* GCompris - ActivityInfo.qml
 *
 * Copyright (C) 2015 Your Name <yy@zz.org>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, see <http://www.gnu.org/licenses/>.
 */
import GCompris 1.0

ActivityInfo {
  name: "chess/Chess.qml"
  difficulty: 6
  icon: "chess/chess.svg"
  author: "Bruno Coudoin &lt;bruno.coudoin@gcompris.net&gt;"
  demo: false
  title: qsTr("Play chess against the computer")
  description: ""
  //intro: "play chess against the computer"
  goal: ""
  prerequisite: ""
  manual: qsTr("In this activity you discover the chess game by playing against the computer. It displays the possible target position for any selected piece which helps the children understand how pieces moves. At first first level the computer is fully random to give the most chances to the children. At the top level, the computer play normally.")
  credit: qsTr("The chess engine is p4wn &lt;https://github.com/douglasbagnall/p4wn&gt;.")
  section: "strategy"
}
