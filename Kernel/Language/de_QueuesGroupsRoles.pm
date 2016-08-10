# --
# Kernel/Language/de_QueuesGroupsRoles.pm - provides german language
# translation for QueuesGroupsRoles module
# Copyright (C) 2006-2015 c.a.p.e. IT GmbH, http://www.cape-it.de
#
# written/changed by:
# * Stefan(dot)Mehlig(at)cape(dash)it(dot)de
# * Martin(dot)Balzarek(at)cape(dash)it(dot)de
# * Anna(dot)Litvinova(at)cape(dash)it(dot)de
# * Torsten(dot)Thau(at)cape(dash)it(dot)de

# --
# $Id$
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_QueuesGroupsRoles;

use strict;
use warnings;
use utf8;

use vars qw($VERSION);
$VERSION = qw($Revision$) [1];

# --
sub Data {
    my $Self = shift;
    my $Lang = $Self->{Translation};
    return if ref $Lang ne 'HASH';

    # possible charsets
    $Self->{Charset} = ['utf-8', ];

    # $$START$$
    $Lang->{'Download'} = 'Herunterladen';
    $Lang->{'Upload'}   = 'Hochladen';
    $Lang->{'Current Queues-Groups-Roles Concept'} = 'Aktuelles Queues-Gruppen-Rollen Konzept';
    $Lang->{'Queues-Groups-Roles Management'}      = 'Queues-Gruppen-Rollen Verwaltung';
    $Lang->{'Import, export and show Queue-Group-Role Concept.'}
        = 'Importieren, exportieren und anzeigen des Queues-Gruppen-Rollen Konzepts';
    $Lang->{'Queues Groups Roles'}         = 'Queues Gruppen Rollen';
    $Lang->{'Queues <-> Groups <-> Roles'} = 'Queues <-> Gruppen <-> Rollen';
    $Lang->{
        'Attention: Depending on the number of queues, groups and roles, this process may take several minutes!'
        }
        = 'Achtung: Abhängig von der Anzahl der Queues, Gruppen und Rollen kann dieser Vorgang einige Minuten dauern!';
    $Lang->{'Show Queues-Groups-Roles Concept'} = 'Anzeigen des Queues-Gruppen-Rollen Konzepts';
    $Lang->{'Show'}                             = 'Anzeigen';
    $Lang->{''}                                 = '';

    return 0;

    # $$STOP$$
}

# --
1;
