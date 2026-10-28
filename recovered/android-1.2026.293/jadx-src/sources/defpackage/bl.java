package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bl extends al {
    public static bl d;
    public BreakIterator c;

    @Override // defpackage.al
    public final int[] m(int i) {
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        int length = str.length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        do {
            BreakIterator breakIterator = this.c;
            if (breakIterator == null) {
                breakIterator = null;
            }
            boolean zIsBoundary = breakIterator.isBoundary(i);
            BreakIterator breakIterator2 = this.c;
            if (zIsBoundary) {
                if (breakIterator2 == null) {
                    breakIterator2 = null;
                }
                int iFollowing = breakIterator2.following(i);
                if (iFollowing == -1) {
                    return null;
                }
                return r(i, iFollowing);
            }
            if (breakIterator2 == null) {
                breakIterator2 = null;
            }
            i = breakIterator2.following(i);
        } while (i != -1);
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
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        do {
            BreakIterator breakIterator = this.c;
            if (breakIterator == null) {
                breakIterator = null;
            }
            boolean zIsBoundary = breakIterator.isBoundary(i);
            BreakIterator breakIterator2 = this.c;
            if (zIsBoundary) {
                if (breakIterator2 == null) {
                    breakIterator2 = null;
                }
                int iPreceding = breakIterator2.preceding(i);
                if (iPreceding == -1) {
                    return null;
                }
                return r(iPreceding, i);
            }
            if (breakIterator2 == null) {
                breakIterator2 = null;
            }
            i = breakIterator2.preceding(i);
        } while (i != -1);
        return null;
    }
}
