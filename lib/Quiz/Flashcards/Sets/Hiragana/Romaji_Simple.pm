package Quiz::Flashcards::Sets::Hiragana::Romaji_Simple;

use warnings;
use strict;
use utf8;

use base 'Exporter';

our @EXPORT = (qw( get_set ));

=head1 NAME

Quiz::Flashcards::Sets::Hiragana::Romaji_Simple - Flashcard set with the basic 46 japanese hiragana

=head1 VERSION

Version 0.01

=cut

our $VERSION = '0.01';

=head1 DESCRIPTION

This module will provide L<Quiz::Flashcards> with the data needed to test and train the reading of the 46 basic katakana of the japanese alphabet.

The characters are presented in UTF8 text, so your system will need to have compatible fonts installed. The answer is expected as keyboard input. Upon confirmation of the answer the set will attempt to play a sound of the syllable if L<Quiz::Flashcards::Audiobanks::Japanese_Syllables> is installed.

=head1 SYNOPSIS

This module is used by L<Quiz::Flashcards> and not on its own. Refer to the source code of L<Quiz::Flashcards> for examples on how to access it.

=head1 FUNCTIONS

=head2 get_set

This function returns an array of all items in this set. The items are represented as hashes with the following members: C<question>, C<answer>, C<question_type>, C<answer_type>, C<audiobank>, C<audio_file>.

=cut

=head1 AUTHOR

Christian Walde, C<< <mithaldu at yahoo.de> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-Quiz-flashcards-sets-hiragana-romaji_simple at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Quiz-Flashcards-Sets-Hiragana-Romaji_Simple>.  I will be notified, and then you'll
automatically be notified of progress on your bug as I make changes.




=head1 SUPPORT

Please refer to L<Quiz::Flashcards> for further information.


=head1 COPYRIGHT & LICENSE

Copyright 2009 Christian Walde, all rights reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.


=cut

my $ab = "Quiz::Flashcards::Audiobanks::Japanese_Syllables";

my @set;
$set[0] = { question => "あ", answer => "a", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "a.wav"};
$set[1] = { question => "か", answer => "ka", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ka.wav"};
$set[2] = { question => "さ", answer => "sa", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "sa.wav"};
$set[3] = { question => "た", answer => "ta", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ta.wav"};
$set[4] = { question => "な", answer => "na", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "na.wav"};
$set[5] = { question => "は", answer => "ha", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ha.wav"};
$set[6] = { question => "ま", answer => "ma", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ma.wav"};
$set[7] = { question => "や", answer => "ya", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ya.wav"};
$set[8] = { question => "ら", answer => "ra", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ra.wav"};
$set[9] = { question => "わ", answer => "wa", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "wa.wav"};
$set[10] = { question => "ん", answer => "n", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "n.wav"};
$set[11] = { question => "い", answer => "i", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "i.wav"};
$set[12] = { question => "き", answer => "ki", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ki.wav"};
$set[13] = { question => "し", answer => "shi", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "shi.wav"};
$set[14] = { question => "ち", answer => "chi", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "chi.wav"};
$set[15] = { question => "に", answer => "ni", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ni.wav"};
$set[16] = { question => "ひ", answer => "hi", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "hi.wav"};
$set[17] = { question => "み", answer => "mi", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "mi.wav"};
$set[18] = { question => "ゆ", answer => "yu", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "yu.wav"};
$set[19] = { question => "り", answer => "ri", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ri.wav"};
$set[20] = { question => "う", answer => "u", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "u.wav"};
$set[21] = { question => "く", answer => "ku", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ku.wav"};
$set[22] = { question => "す", answer => "su", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "su.wav"};
$set[23] = { question => "つ", answer => "tsu", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "tsu.wav"};
$set[24] = { question => "ぬ", answer => "nu", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "nu.wav"};
$set[25] = { question => "ふ", answer => "fu", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "hu.wav"};
$set[26] = { question => "む", answer => "mu", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "mu.wav"};
$set[27] = { question => "る", answer => "ru", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ru.wav"};
$set[28] = { question => "え", answer => "e", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "e.wav"};
$set[29] = { question => "け", answer => "ke", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ke.wav"};
$set[30] = { question => "せ", answer => "se", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "se.wav"};
$set[31] = { question => "て", answer => "te", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "te.wav"};
$set[32] = { question => "ね", answer => "ne", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ne.wav"};
$set[33] = { question => "へ", answer => "he", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "he.wav"};
$set[34] = { question => "め", answer => "me", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "me.wav"};
$set[35] = { question => "よ", answer => "yo", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "yo.wav"};
$set[36] = { question => "れ", answer => "re", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "re.wav"};
$set[37] = { question => "お", answer => "o", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "o.wav"};
$set[38] = { question => "こ", answer => "ko", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ko.wav"};
$set[39] = { question => "そ", answer => "so", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "so.wav"};
$set[40] = { question => "と", answer => "to", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "to.wav"};
$set[41] = { question => "の", answer => "no", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "no.wav"};
$set[42] = { question => "ほ", answer => "ho", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ho.wav"};
$set[43] = { question => "も", answer => "mo", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "mo.wav"};
$set[44] = { question => "ろ", answer => "ro", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "ro.wav"};
$set[45] = { question => "を", answer => "wo", question_type => "text", answer_type => "text", audiobank => $ab, audio_file => "o.wav"};



sub get_set {
    return @set;
}

1; # End of Quiz::Flashcards::Sets::Hiragana::Romaji_Simple
