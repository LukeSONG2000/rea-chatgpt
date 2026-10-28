package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ae11 {
    public static final ic60 a = new ic60(17100, 18900, 1);
    public static final ic60 b = new ic60(574560, 635040, 1);

    public static final iw01 a(uc11 uc11Var, String str, boolean z) {
        int i = R.string._17b1_res_0x7f131914;
        if (z) {
            int i2 = uc11Var.b;
            ic60 ic60Var = a;
            int i3 = ic60Var.a;
            if (i2 > ic60Var.b || i3 > i2) {
                ic60 ic60Var2 = b;
                int i4 = ic60Var2.a;
                if (i2 <= ic60Var2.b && i4 <= i2) {
                    i = R.string._17b2_res_0x7f131915;
                }
            } else {
                i = R.string._17b0_res_0x7f131913;
            }
        }
        return new iw01(i, ic6.m1(new Object[]{str}));
    }

    public static final iw01 b(uc11 uc11Var) {
        int i;
        int i2 = uc11Var.b;
        ic60 ic60Var = a;
        int i3 = ic60Var.a;
        if (i2 > ic60Var.b || i3 > i2) {
            ic60 ic60Var2 = b;
            i = (i2 > ic60Var2.b || ic60Var2.a > i2) ? R.string._17bf_res_0x7f131922 : R.string._17d6_res_0x7f131939;
        } else {
            i = R.string._17be_res_0x7f131921;
        }
        return new iw01(i, ic6.m1(new Object[0]));
    }

    public static final String c(String str) {
        String strT;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        return s4x0.Z0(strT).toString();
    }
}
