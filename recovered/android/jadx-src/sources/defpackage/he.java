package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class he extends ge {
    public static he e;
    public static he f;
    public static he g;
    public final /* synthetic */ byte c;
    public Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ he(byte b) {
        super((byte) 0);
        this.c = b;
    }

    public int I(int i, int i2) {
        fub0 fub0Var = (fub0) this.d;
        if (fub0Var == null) {
            fub0Var = null;
        }
        int iJ = fub0Var.j(i);
        fub0 fub0Var2 = (fub0) this.d;
        if (fub0Var2 == null) {
            fub0Var2 = null;
        }
        int iK = fub0Var2.k(iJ);
        fub0 fub0Var3 = (fub0) this.d;
        if (i2 != iK) {
            return (fub0Var3 != null ? fub0Var3 : null).j(i);
        }
        return fub0.g(fub0Var3 != null ? fub0Var3 : null, i) - 1;
    }

    public void J(String str, fub0 fub0Var) {
        this.a = str;
        this.d = fub0Var;
    }

    public boolean K(int i) {
        if (i <= 0 || !L(i - 1)) {
            return false;
        }
        String str = (String) this.a;
        if (str == null) {
            str = null;
        }
        return i == str.length() || !L(i);
    }

    public boolean L(int i) {
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

    @Override // defpackage.ge
    public final int[] l(int i) {
        int iD;
        switch (this.c) {
            case 0:
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
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        breakIterator = null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            breakIterator2 = null;
                        }
                        int iFollowing = breakIterator2.following(i);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return t(i, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        breakIterator2 = null;
                    }
                    i = breakIterator2.following(i);
                } while (i != -1);
                return null;
            case 1:
                String str2 = (String) this.a;
                if (str2 == null) {
                    str2 = null;
                }
                if (str2.length() <= 0) {
                    return null;
                }
                String str3 = (String) this.a;
                if (str3 == null) {
                    str3 = null;
                }
                if (i >= str3.length()) {
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                while (!L(i) && (!L(i) || (i != 0 && L(i - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        breakIterator3 = null;
                    }
                    i = breakIterator3.following(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    breakIterator4 = null;
                }
                int iFollowing2 = breakIterator4.following(i);
                if (iFollowing2 == -1 || !K(iFollowing2)) {
                    return null;
                }
                return t(i, iFollowing2);
            default:
                String str4 = (String) this.a;
                if (str4 == null) {
                    str4 = null;
                }
                if (str4.length() <= 0) {
                    return null;
                }
                String str5 = (String) this.a;
                if (str5 == null) {
                    str5 = null;
                }
                if (i >= str5.length()) {
                    return null;
                }
                fub0 fub0Var = (fub0) this.d;
                if (i < 0) {
                    if (fub0Var == null) {
                        fub0Var = null;
                    }
                    iD = fub0Var.b.d(0);
                } else {
                    if (fub0Var == null) {
                        fub0Var = null;
                    }
                    int iD2 = fub0Var.b.d(i);
                    iD = I(iD2, 2) == i ? iD2 : iD2 + 1;
                }
                fub0 fub0Var2 = (fub0) this.d;
                if (fub0Var2 == null) {
                    fub0Var2 = null;
                }
                if (iD >= fub0Var2.b.f) {
                    return null;
                }
                return t(I(iD, 2), I(iD, 1) + 1);
        }
    }

    @Override // defpackage.ge
    public void v(String str) {
        switch (this.c) {
            case 0:
                this.a = str;
                BreakIterator breakIterator = (BreakIterator) this.d;
                (breakIterator != null ? breakIterator : null).setText(str);
                break;
            case 1:
                this.a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.d;
                (breakIterator2 != null ? breakIterator2 : null).setText(str);
                break;
            default:
                super.v(str);
                break;
        }
    }

    @Override // defpackage.ge
    public final int[] z(int i) {
        int iD;
        switch (this.c) {
            case 0:
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
                    BreakIterator breakIterator = (BreakIterator) this.d;
                    if (breakIterator == null) {
                        breakIterator = null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i);
                    BreakIterator breakIterator2 = (BreakIterator) this.d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            breakIterator2 = null;
                        }
                        int iPreceding = breakIterator2.preceding(i);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return t(iPreceding, i);
                    }
                    if (breakIterator2 == null) {
                        breakIterator2 = null;
                    }
                    i = breakIterator2.preceding(i);
                } while (i != -1);
                return null;
            case 1:
                String str2 = (String) this.a;
                if (str2 == null) {
                    str2 = null;
                }
                int length2 = str2.length();
                if (length2 <= 0 || i <= 0) {
                    return null;
                }
                if (i > length2) {
                    i = length2;
                }
                while (i > 0 && !L(i - 1) && !K(i)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.d;
                    if (breakIterator3 == null) {
                        breakIterator3 = null;
                    }
                    i = breakIterator3.preceding(i);
                    if (i == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.d;
                if (breakIterator4 == null) {
                    breakIterator4 = null;
                }
                int iPreceding2 = breakIterator4.preceding(i);
                if (iPreceding2 == -1 || !L(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !L(iPreceding2 - 1)) {
                    return t(iPreceding2, i);
                }
                return null;
            default:
                String str3 = (String) this.a;
                if (str3 == null) {
                    str3 = null;
                }
                if (str3.length() <= 0 || i <= 0) {
                    return null;
                }
                String str4 = (String) this.a;
                if (str4 == null) {
                    str4 = null;
                }
                int length3 = str4.length();
                fub0 fub0Var = (fub0) this.d;
                if (i > length3) {
                    if (fub0Var == null) {
                        fub0Var = null;
                    }
                    String str5 = (String) this.a;
                    if (str5 == null) {
                        str5 = null;
                    }
                    iD = fub0Var.b.d(str5.length());
                } else {
                    if (fub0Var == null) {
                        fub0Var = null;
                    }
                    int iD2 = fub0Var.b.d(i);
                    iD = I(iD2, 1) + 1 == i ? iD2 : iD2 - 1;
                }
                if (iD < 0) {
                    return null;
                }
                return t(I(iD, 2), I(iD, 1) + 1);
        }
    }
}
