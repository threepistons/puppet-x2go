# Copyright 2011, niklaus.giger@member.fsf.org
#
# This program is free software; you can redistribute it and/or modify it
# under the terms of the GNU General Public License version 3 as published by
# the Free Software Foundation
class x2go::server (
  $ensure        = 'present',
) {
  ensure_packages(['x2goserver', 'x2goserver-extensions', 'x2goserver-xsession'], { ensure  => $ensure, })
}
