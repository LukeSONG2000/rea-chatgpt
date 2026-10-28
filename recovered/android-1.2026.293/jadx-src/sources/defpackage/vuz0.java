package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vuz0 {
    public final String a;
    public final Integer b;
    public final Integer c;

    public vuz0(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
        if (num != null) {
            int length = str.length();
            int iIntValue = num.intValue();
            if (iIntValue < 0 || iIntValue > length) {
                ll.f("Failed requirement.");
                throw null;
            }
        }
        if (num2 != null) {
            int length2 = str.length();
            int iIntValue2 = num2.intValue();
            if (iIntValue2 < 0 || iIntValue2 > length2) {
                ll.f("Failed requirement.");
                throw null;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00ce  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final vuz0 a() {
        Integer numValueOf;
        String strSubstring;
        String str = this.a;
        int length = str.length();
        while (length >= 0) {
            int iN0 = s4x0.n0(str, '\n', length - 1, 4);
            int i = iN0 + 1;
            String strSubstring2 = str.substring(i, length);
            if (s4x0.K0(strSubstring2, ' ') || s4x0.K0(strSubstring2, '\t')) {
                String str2 = s4x0.a0(strSubstring2) == ' ' ? "&#32;" : "&#9;";
                int i2 = iN0 + 2;
                String string = s4x0.B0(this.a, i, i2, str2).toString();
                Integer num = this.b;
                Integer numValueOf2 = null;
                if (num != null) {
                    int iIntValue = num.intValue();
                    int length2 = str2.length();
                    qti qtiVar = lcb0.a;
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
                    qti qtiVar2 = lcb0.a;
                    if (iIntValue2 > i) {
                        iIntValue2 = iIntValue2 >= i2 ? (iIntValue2 + length3) - (i2 - i) : i + length3;
                    }
                    numValueOf2 = Integer.valueOf(iIntValue2);
                }
                this = new vuz0(numValueOf, numValueOf2, string);
            } else {
                qti qtiVar3 = lcb0.a;
                if (z4x0.M(strSubstring2, ">", false) || z4x0.M(strSubstring2, "~~~", false) || z4x0.M(strSubstring2, "- ", false) || z4x0.M(strSubstring2, "-\t", false) || z4x0.M(strSubstring2, "+ ", false) || z4x0.M(strSubstring2, "+\t", false) || lcb0.e.f(strSubstring2)) {
                    this = this.b(i);
                } else {
                    if (z4x0.M(strSubstring2, "#", false)) {
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
                        if (strSubstring.length() != 0 && !z4x0.M(strSubstring, " ", false) && !z4x0.M(strSubstring, "\t", false)) {
                        }
                    }
                    skb0 skb0VarB = lcb0.d.b(0, strSubstring2);
                    if (skb0VarB != null) {
                        String strGroup = skb0VarB.a.group();
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
            if (iN0 < 0) {
                break;
            }
            length = iN0;
        }
        return this;
    }

    public final vuz0 b(int i) {
        Integer numValueOf;
        String str = this.a;
        String strO = vri0.o(str.substring(0, i), "\\", str.substring(i));
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
        return new vuz0(numValueOf, numValueOf2, strO);
    }

    public final vuz0 c(int i, String str) {
        Integer numValueOf;
        String str2 = this.a;
        String strO = vri0.o(str2.substring(0, i), str, str2.substring(i));
        Integer numValueOf2 = null;
        Integer num = this.b;
        if (num != null) {
            int iIntValue = num.intValue();
            int length = str.length();
            qti qtiVar = lcb0.a;
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
            qti qtiVar2 = lcb0.a;
            if (iIntValue2 > i) {
                iIntValue2 += length2;
            }
            numValueOf2 = Integer.valueOf(iIntValue2);
        }
        return new vuz0(numValueOf, numValueOf2, strO);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vuz0)) {
            return false;
        }
        vuz0 vuz0Var = (vuz0) obj;
        return kdd.l(this.a, vuz0Var.a) && kdd.l(this.b, vuz0Var.b) && kdd.l(this.c, vuz0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return vuz0.class.getName();
    }
}
