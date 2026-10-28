package defpackage;

import java.lang.Character;
import java.text.BreakIterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hk51 {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final BreakIterator d;

    public hk51(CharSequence charSequence, int i, Locale locale) {
        this.a = charSequence;
        if (charSequence.length() < 0) {
            gu50.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            gu50.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.d = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new vue(i, charSequence));
    }

    public final void a(int i) {
        boolean z = false;
        int i2 = this.b;
        int i3 = this.c;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbO = gy00.o("Invalid offset: ", i, ". Valid range is [", i2, " , ");
        sbO.append(i3);
        sbO.append("]");
        gu50.a(sbO.toString());
    }

    public final boolean b(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        CharSequence charSequence = this.a;
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!pdy.d()) {
                    return false;
                }
                pdy pdyVarA = pdy.a();
                if (pdyVarA.c() != 1 || pdyVarA.b(i3, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean c(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return tr81.n(Character.codePointBefore(this.a, i));
    }

    public final boolean d(int i) {
        a(i);
        if (!this.d.isBoundary(i)) {
            return false;
        }
        if (f(i) && f(i - 1) && f(i + 1)) {
            return false;
        }
        return i <= 0 || i >= this.a.length() - 1 || !(e(i) || e(i + 1));
    }

    public final boolean e(int i) {
        int i2 = i - 1;
        CharSequence charSequence = this.a;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (kdd.l(unicodeBlockOf, unicodeBlock) && kdd.l(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return kdd.l(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && kdd.l(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public final boolean f(int i) {
        if (i >= this.c || this.b > i) {
            return false;
        }
        CharSequence charSequence = this.a;
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!pdy.d()) {
                return false;
            }
            pdy pdyVarA = pdy.a();
            if (pdyVarA.c() != 1 || pdyVarA.b(i, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public final boolean g(int i) {
        if (i >= this.c || this.b > i) {
            return false;
        }
        return tr81.n(Character.codePointAt(this.a, i));
    }

    public final int h(int i) {
        a(i);
        int iFollowing = this.d.following(i);
        return (f(iFollowing + (-1)) && f(iFollowing) && !e(iFollowing)) ? h(iFollowing) : iFollowing;
    }

    public final int i(int i) {
        a(i);
        int iPreceding = this.d.preceding(i);
        return (f(iPreceding) && b(iPreceding) && !e(iPreceding)) ? i(iPreceding) : iPreceding;
    }
}
