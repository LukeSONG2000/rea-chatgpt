package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class got0 {
    public static final long a;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(250, lnx.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String a(upt0 upt0Var, String str) {
        String strT;
        String string;
        String string2;
        boolean z;
        Character chD0;
        String strT2;
        String str2 = upt0Var.c;
        String str3 = null;
        if (str2 == null || (strT2 = t4a.T(str2)) == null || (string = s4x0.Z0(strT2).toString()) == null) {
            String str4 = upt0Var.b;
            if (str4 == null || (strT = t4a.T(str4)) == null) {
                return null;
            }
            string = s4x0.Z0(strT).toString();
        }
        String string3 = s4x0.Z0(str).toString();
        if (z4x0.M(string, "https://", false) || z4x0.M(string, "http://", false)) {
            StringBuilder sb = new StringBuilder(string3.length());
            boolean z2 = false;
            int length = 0;
            for (int iI0 = s4x0.i0(string3, string, 0, false, 6); iI0 >= 0; iI0 = s4x0.i0(string3, string, string.length() + iI0, false, 4)) {
                Character chD02 = s4x0.d0(iI0 - 1, string3);
                boolean z3 = chD02 == null || !Character.isLetterOrDigit(chD02.charValue());
                int length2 = string.length() + iI0;
                Character chD03 = s4x0.d0(length2, string3);
                if (chD03 != null) {
                    char cCharValue = chD03.charValue();
                    z = dve.Q(cCharValue) || s4x0.V(")]}>\"'", cCharValue) || (s4x0.V(".,;:!?", cCharValue) && ((chD0 = s4x0.d0(length2 + 1, string3)) == null || dve.Q(chD0.charValue()) || s4x0.V(")]}>\"'", chD0.charValue())));
                }
                if (z3 && ((chD02 == null || chD02.charValue() != '_') && z)) {
                    sb.append((CharSequence) string3, length, iI0);
                    length = string.length() + iI0;
                    z2 = true;
                }
            }
            if (z2) {
                sb.append((CharSequence) string3, length, string3.length());
                string2 = s4x0.Z0(Pattern.compile("[ \\t]+([.,;:!?])").matcher(e1n.p("[ \\t]{2,}", sb.toString(), " ")).replaceAll("$1")).toString();
            } else {
                string2 = null;
            }
        }
        if (string3.length() == 0 || string3.equals(string)) {
            string3 = null;
        } else if (string2 != null) {
            string3 = string2;
        } else if (z4x0.M(string3, string.concat("\n"), false)) {
            string3 = s4x0.Z0(s4x0.w0(string, string3)).toString();
        } else if (z4x0.E(string3, "\n".concat(string), false)) {
            string3 = s4x0.Z0(s4x0.z0(string3, string)).toString();
        }
        if (string3 != null && string3.length() > 0) {
            str3 = string3;
        }
        return a0n.X0(ic6.I0(new String[]{str3, string}), "\n\n", null, null, 0, null, null, 62);
    }
}
