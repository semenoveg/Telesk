#!/bin/bash
# Copyright (C) 2010-2012 SKAT Ltd. (http://www.scat.su)

# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA


# FOR TRANSLATERS
# Launch this file to get *.po file for your language as locale/telesk.po
xgettext -j --language=Python --keyword=_ --output=locale/telesk.pot --from-code=UTF-8 `find . -name "*.py"`
msginit --input=locale/telesk.pot --locale=$LANG -o locale/telesk.po