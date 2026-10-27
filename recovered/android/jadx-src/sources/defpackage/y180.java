package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class y180 {
    public static final long a;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(250, trm.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String a(c380 c380Var, String str) {
        String strE;
        String string;
        String string2;
        boolean z;
        Character chC0;
        String strE2;
        String str2 = c380Var.c;
        String str3 = null;
        if (str2 == null || (strE2 = xca0.e(str2)) == null || (string = wca0.U0(strE2).toString()) == null) {
            String str4 = c380Var.b;
            if (str4 == null || (strE = xca0.e(str4)) == null) {
                return null;
            }
            string = wca0.U0(strE).toString();
        }
        String string3 = wca0.U0(str).toString();
        if (eda0.N(string, "https://", false) || eda0.N(string, "http://", false)) {
            StringBuilder sb = new StringBuilder(string3.length());
            boolean z2 = false;
            int length = 0;
            for (int iH0 = wca0.h0(string3, string, 0, false, 6); iH0 >= 0; iH0 = wca0.h0(string3, string, string.length() + iH0, false, 4)) {
                Character chC02 = wca0.c0(iH0 - 1, string3);
                boolean z3 = chC02 == null || !Character.isLetterOrDigit(chC02.charValue());
                int length2 = string.length() + iH0;
                Character chC03 = wca0.c0(length2, string3);
                if (chC03 != null) {
                    char cCharValue = chC03.charValue();
                    z = b79.S(cCharValue) || wca0.U(")]}>\"'", cCharValue) || (wca0.U(".,;:!?", cCharValue) && ((chC0 = wca0.c0(length2 + 1, string3)) == null || b79.S(chC0.charValue()) || wca0.U(")]}>\"'", chC0.charValue())));
                }
                if (z3 && ((chC02 == null || chC02.charValue() != '_') && z)) {
                    sb.append((CharSequence) string3, length, iH0);
                    length = string.length() + iH0;
                    z2 = true;
                }
            }
            if (z2) {
                sb.append((CharSequence) string3, length, string3.length());
                string2 = wca0.U0(Pattern.compile("[ \\t]+([.,;:!?])").matcher(bqh.q("[ \\t]{2,}", sb.toString(), " ")).replaceAll("$1")).toString();
            } else {
                string2 = null;
            }
        }
        if (string3.length() == 0 || string3.equals(string)) {
            string3 = null;
        } else if (string2 != null) {
            string3 = string2;
        } else if (eda0.N(string3, string.concat("\n"), false)) {
            string3 = wca0.U0(wca0.v0(string, string3)).toString();
        } else if (eda0.G(string3, "\n".concat(string), false)) {
            string3 = wca0.U0(wca0.y0(string3, string)).toString();
        }
        if (string3 != null && string3.length() > 0) {
            str3 = string3;
        }
        return fee.N0(wr3.u0(new String[]{str3, string}), "\n\n", null, null, 0, null, null, 62);
    }
}
