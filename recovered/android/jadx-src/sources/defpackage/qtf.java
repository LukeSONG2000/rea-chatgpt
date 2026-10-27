package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qtf implements orz {
    public final String a;

    public qtf(String str) {
        this.a = str;
    }

    @Override // defpackage.vrp
    public final vdf a() {
        return new vdf();
    }

    @Override // defpackage.vrp
    public final b410 b() {
        List listL;
        String strSubstring;
        String strSubstring2 = this.a;
        int length = strSubstring2.length();
        nin ninVar = nin.a;
        if (length == 0) {
            listL = ninVar;
        } else {
            wlv wlvVarT = gee.t();
            String strSubstring3 = "";
            if (id90.q(strSubstring2.charAt(0))) {
                int length2 = strSubstring2.length();
                int i = 0;
                while (true) {
                    if (i >= length2) {
                        strSubstring = strSubstring2;
                        break;
                    }
                    if (!id90.q(strSubstring2.charAt(i))) {
                        strSubstring = strSubstring2.substring(0, i);
                        break;
                    }
                    i++;
                }
                wlvVarT.add(new n300(Collections.singletonList(new rtf(strSubstring))));
                int length3 = strSubstring2.length();
                int i2 = 0;
                while (true) {
                    if (i2 >= length3) {
                        strSubstring2 = "";
                        break;
                    }
                    if (!id90.q(strSubstring2.charAt(i2))) {
                        strSubstring2 = strSubstring2.substring(i2);
                        break;
                    }
                    i2++;
                }
            }
            if (strSubstring2.length() > 0) {
                if (id90.q(strSubstring2.charAt(strSubstring2.length() - 1))) {
                    int iB0 = wca0.b0(strSubstring2);
                    while (true) {
                        if (-1 >= iB0) {
                            break;
                        }
                        if (!id90.q(strSubstring2.charAt(iB0))) {
                            strSubstring3 = strSubstring2.substring(0, iB0 + 1);
                            break;
                        }
                        iB0--;
                    }
                    wlvVarT.add(new sl20(strSubstring3));
                    int iB02 = wca0.b0(strSubstring2);
                    while (true) {
                        if (-1 >= iB02) {
                            break;
                        }
                        if (!id90.q(strSubstring2.charAt(iB02))) {
                            strSubstring2 = strSubstring2.substring(iB02 + 1);
                            break;
                        }
                        iB02--;
                    }
                    wlvVarT.add(new n300(Collections.singletonList(new rtf(strSubstring2))));
                } else {
                    wlvVarT.add(new sl20(strSubstring2));
                }
            }
            listL = gee.l(wlvVarT);
        }
        return new b410(listL, ninVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qtf) {
            return b79.u(this.a, ((qtf) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return bqh.s(new StringBuilder("ConstantFormatStructure("), this.a, ')');
    }
}
