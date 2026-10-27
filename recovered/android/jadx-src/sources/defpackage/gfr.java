package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gfr implements Serializable {
    public final String a;
    public final int b;

    public gfr(String str, int i) {
        this.a = str;
        this.b = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static gfr a(String str) {
        String strSubstring;
        String strSubstring2;
        String[] strArr;
        str.getClass();
        int i = -1;
        if (str.startsWith("[")) {
            rpt.L(str.charAt(0) == '[', "Bracketed host-port string must start with a bracket: %s", str);
            int iIndexOf = str.indexOf(58);
            int iLastIndexOf = str.lastIndexOf(93);
            rpt.L(iIndexOf > -1 && iLastIndexOf > iIndexOf, "Invalid bracketed host/port: %s", str);
            String strSubstring3 = str.substring(1, iLastIndexOf);
            int i2 = iLastIndexOf + 1;
            if (i2 == str.length()) {
                strArr = new String[]{strSubstring3, ""};
            } else {
                rpt.L(str.charAt(i2) == ':', "Only a colon may follow a close bracket: %s", str);
                int i3 = iLastIndexOf + 2;
                for (int i4 = i3; i4 < str.length(); i4++) {
                    rpt.L(Character.isDigit(str.charAt(i4)), "Port must be numeric: %s", str);
                }
                strArr = new String[]{strSubstring3, str.substring(i3)};
            }
            strSubstring = strArr[0];
            strSubstring2 = strArr[1];
        } else {
            int iIndexOf2 = str.indexOf(58);
            if (iIndexOf2 >= 0) {
                int i5 = iIndexOf2 + 1;
                if (str.indexOf(58, i5) == -1) {
                    strSubstring = str.substring(0, iIndexOf2);
                    strSubstring2 = str.substring(i5);
                } else {
                    strSubstring = str;
                    strSubstring2 = null;
                }
            }
        }
        if (!xqt.Y(strSubstring2)) {
            rpt.L(!strSubstring2.startsWith("+") && m69.c.c(strSubstring2), "Unparseable port number: %s", str);
            try {
                i = Integer.parseInt(strSubstring2);
                rpt.L(i >= 0 && i <= 65535, "Port number out of range: %s", str);
            } catch (NumberFormatException unused) {
                hs0.u("Unparseable port number: ".concat(str));
                return null;
            }
        }
        return new gfr(strSubstring, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gfr) {
            gfr gfrVar = (gfr) obj;
            if (wut.H(this.a, gfrVar.a) && this.b == gfrVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b)});
    }

    public final String toString() {
        String str = this.a;
        StringBuilder sb = new StringBuilder(str.length() + 8);
        if (str.indexOf(58) >= 0) {
            sb.append('[');
            sb.append(str);
            sb.append(']');
        } else {
            sb.append(str);
        }
        int i = this.b;
        if (i >= 0) {
            sb.append(':');
            sb.append(i);
        }
        return sb.toString();
    }
}
