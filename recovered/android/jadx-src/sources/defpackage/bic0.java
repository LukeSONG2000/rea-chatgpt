package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bic0 {
    public final String a;
    public final Integer b;
    public final Integer c;

    public bic0(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
        if (num != null) {
            int length = str.length();
            int iIntValue = num.intValue();
            if (iIntValue < 0 || iIntValue > length) {
                hs0.u("Failed requirement.");
                throw null;
            }
        }
        if (num2 != null) {
            int length2 = str.length();
            int iIntValue2 = num2.intValue();
            if (iIntValue2 < 0 || iIntValue2 > length2) {
                hs0.u("Failed requirement.");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bic0 a() {
        Integer numValueOf;
        String strSubstring;
        String str = this.a;
        int length = str.length();
        while (length >= 0) {
            int iM0 = wca0.m0(str, '\n', length - 1, 4);
            int i = iM0 + 1;
            String strSubstring2 = str.substring(i, length);
            if (wca0.I0(strSubstring2, ' ') || wca0.I0(strSubstring2, '\t')) {
                String str2 = wca0.Z(strSubstring2) == ' ' ? "&#32;" : "&#9;";
                int i2 = iM0 + 2;
                String string = wca0.A0(this.a, i, i2, str2).toString();
                Integer num = this.b;
                Integer numValueOf2 = null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    int length2 = str2.length();
                    abb abbVar = klw.a;
                    if (iIntValue > i) {
                        iIntValue = iIntValue >= i2 ? (iIntValue + length2) - (i2 - i) : i + length2;
                    }
                    numValueOf = Integer.valueOf(iIntValue);
                } else {
                    numValueOf = null;
                }
                Integer num2 = this.c;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    int length3 = str2.length();
                    abb abbVar2 = klw.a;
                    if (iIntValue2 > i) {
                        iIntValue2 = iIntValue2 >= i2 ? (iIntValue2 + length3) - (i2 - i) : i + length3;
                    }
                    numValueOf2 = Integer.valueOf(iIntValue2);
                }
                this = new bic0(numValueOf, numValueOf2, string);
            } else {
                abb abbVar3 = klw.a;
                if (eda0.N(strSubstring2, ">", false) || eda0.N(strSubstring2, "~~~", false) || eda0.N(strSubstring2, "- ", false) || eda0.N(strSubstring2, "-\t", false) || eda0.N(strSubstring2, "+ ", false) || eda0.N(strSubstring2, "+\t", false) || klw.e.f(strSubstring2)) {
                    this = this.b(i);
                } else {
                    if (eda0.N(strSubstring2, "#", false)) {
                        int length4 = strSubstring2.length();
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length4) {
                                strSubstring = "";
                                break;
                            }
                            if (strSubstring2.charAt(i3) != '#') {
                                strSubstring = strSubstring2.substring(i3);
                                break;
                            }
                            i3++;
                        }
                        if (strSubstring.length() != 0 && !eda0.N(strSubstring, " ", false) && !eda0.N(strSubstring, "\t", false)) {
                        }
                    }
                    huw huwVarB = klw.d.b(0, strSubstring2);
                    if (huwVarB != null) {
                        String strGroup = huwVarB.a.group();
                        int i4 = -1;
                        int length5 = strGroup.length() - 1;
                        if (length5 >= 0) {
                            while (true) {
                                int i5 = length5 - 1;
                                char cCharAt = strGroup.charAt(length5);
                                if (cCharAt == '.' || cCharAt == ')') {
                                    break;
                                }
                                if (i5 < 0) {
                                    break;
                                }
                                length5 = i5;
                            }
                            i4 = length5;
                        }
                        this = this.b(i + i4);
                    }
                }
            }
            if (iM0 < 0) {
                break;
            }
            length = iM0;
        }
        return this;
    }

    public final bic0 b(int i) {
        Integer numValueOf;
        String str = this.a;
        String strN = pty.n(str.substring(0, i), "\\", str.substring(i));
        Integer numValueOf2 = null;
        Integer num = this.b;
        if (num != null) {
            int iIntValue = num.intValue();
            if (iIntValue > i) {
                iIntValue++;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        Integer num2 = this.c;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            if (iIntValue2 > i) {
                iIntValue2++;
            }
            numValueOf2 = Integer.valueOf(iIntValue2);
        }
        return new bic0(numValueOf, numValueOf2, strN);
    }

    public final bic0 c(int i, String str) {
        Integer numValueOf;
        String str2 = this.a;
        String strN = pty.n(str2.substring(0, i), str, str2.substring(i));
        Integer numValueOf2 = null;
        Integer num = this.b;
        if (num != null) {
            int iIntValue = num.intValue();
            int length = str.length();
            abb abbVar = klw.a;
            if (iIntValue > i || iIntValue == i) {
                iIntValue += length;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        Integer num2 = this.c;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            int length2 = str.length();
            abb abbVar2 = klw.a;
            if (iIntValue2 > i) {
                iIntValue2 += length2;
            }
            numValueOf2 = Integer.valueOf(iIntValue2);
        }
        return new bic0(numValueOf, numValueOf2, strN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bic0)) {
            return false;
        }
        bic0 bic0Var = (bic0) obj;
        return b79.u(this.a, bic0Var.a) && b79.u(this.b, bic0Var.b) && b79.u(this.c, bic0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return bic0.class.getName();
    }
}
