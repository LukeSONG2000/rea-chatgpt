package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i3p implements yff0 {
    public final String a;

    public i3p(String str) {
        this.a = str;
    }

    @Override // defpackage.sj10
    public final gk10 a() {
        return new m3p();
    }

    @Override // defpackage.sj10
    public final xfj0 b() {
        List listR;
        String strSubstring;
        String strSubstring2 = this.a;
        int length = strSubstring2.length();
        sgy sgyVar = sgy.a;
        if (length == 0) {
            listR = sgyVar;
        } else {
            bu90 bu90VarZ = zx6.z();
            String strSubstring3 = "";
            if (hp71.m(strSubstring2.charAt(0))) {
                int length2 = strSubstring2.length();
                int i = 0;
                while (true) {
                    if (i >= length2) {
                        strSubstring = strSubstring2;
                        break;
                    }
                    if (!hp71.m(strSubstring2.charAt(i))) {
                        strSubstring = strSubstring2.substring(0, i);
                        break;
                    }
                    i++;
                }
                bu90VarZ.add(new ftf0(Collections.singletonList(new j3p(strSubstring))));
                int length3 = strSubstring2.length();
                int i2 = 0;
                while (true) {
                    if (i2 >= length3) {
                        strSubstring2 = "";
                        break;
                    }
                    if (!hp71.m(strSubstring2.charAt(i2))) {
                        strSubstring2 = strSubstring2.substring(i2);
                        break;
                    }
                    i2++;
                }
            }
            if (strSubstring2.length() > 0) {
                if (hp71.m(strSubstring2.charAt(strSubstring2.length() - 1))) {
                    int iC0 = s4x0.c0(strSubstring2);
                    while (true) {
                        if (-1 >= iC0) {
                            break;
                        }
                        if (!hp71.m(strSubstring2.charAt(iC0))) {
                            strSubstring3 = strSubstring2.substring(0, iC0 + 1);
                            break;
                        }
                        iC0--;
                    }
                    bu90VarZ.add(new g6l0(strSubstring3));
                    int iC02 = s4x0.c0(strSubstring2);
                    while (true) {
                        if (-1 >= iC02) {
                            break;
                        }
                        if (!hp71.m(strSubstring2.charAt(iC02))) {
                            strSubstring2 = strSubstring2.substring(iC02 + 1);
                            break;
                        }
                        iC02--;
                    }
                    bu90VarZ.add(new ftf0(Collections.singletonList(new j3p(strSubstring2))));
                } else {
                    bu90VarZ.add(new g6l0(strSubstring2));
                }
            }
            listR = zx6.r(bu90VarZ);
        }
        return new xfj0(listR, sgyVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i3p) {
            return kdd.l(this.a, ((i3p) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e1n.q(new StringBuilder("ConstantFormatStructure("), this.a, ')');
    }
}
