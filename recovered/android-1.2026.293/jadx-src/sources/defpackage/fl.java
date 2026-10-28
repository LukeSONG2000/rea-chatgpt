package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fl extends al {
    public static fl d;
    public BreakIterator c;

    public final boolean F(int i) {
        if (i <= 0 || !G(i - 1)) {
            return false;
        }
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        return i == str.length() || !G(i);
    }

    public final boolean G(int i) {
        if (i < 0) {
            return false;
        }
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        if (i >= str.length()) {
            return false;
        }
        String str2 = (String) this.a;
        return Character.isLetterOrDigit((str2 != null ? str2 : null).codePointAt(i));
    }

    @Override // defpackage.al
    public final int[] m(int i) {
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        if (str.length() > 0) {
            String str2 = (String) this.a;
            if (str2 == null) {
                str2 = null;
            }
            if (i < str2.length()) {
                if (i < 0) {
                    i = 0;
                }
                while (!G(i) && (!G(i) || (i != 0 && G(i - 1)))) {
                    BreakIterator breakIterator = this.c;
                    if (breakIterator == null) {
                        breakIterator = null;
                    }
                    i = breakIterator.following(i);
                    if (i == -1) {
                        break;
                    }
                }
                BreakIterator breakIterator2 = this.c;
                if (breakIterator2 == null) {
                    breakIterator2 = null;
                }
                int iFollowing = breakIterator2.following(i);
                if (iFollowing != -1 && F(iFollowing)) {
                    return r(i, iFollowing);
                }
            }
        }
        return null;
    }

    @Override // defpackage.al
    public final void s(String str) {
        this.a = str;
        BreakIterator breakIterator = this.c;
        if (breakIterator == null) {
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    @Override // defpackage.al
    public final int[] w(int i) {
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        int length = str.length();
        if (length > 0 && i > 0) {
            if (i > length) {
                i = length;
            }
            while (i > 0 && !G(i - 1) && !F(i)) {
                BreakIterator breakIterator = this.c;
                if (breakIterator == null) {
                    breakIterator = null;
                }
                i = breakIterator.preceding(i);
                if (i == -1) {
                    break;
                }
            }
            BreakIterator breakIterator2 = this.c;
            if (breakIterator2 == null) {
                breakIterator2 = null;
            }
            int iPreceding = breakIterator2.preceding(i);
            if (iPreceding != -1 && G(iPreceding) && (iPreceding == 0 || !G(iPreceding - 1))) {
                return r(iPreceding, i);
            }
        }
        return null;
    }
}
