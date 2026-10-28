package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class wa11 {
    public static final List a = zx6.U("co", "com", "net", "gov", "org", "ac", "edu");

    public static final String a(String str) {
        String strP = we71.p(str);
        if (strP == null) {
            return null;
        }
        String strK = z4x0.K(strP, "www.", "");
        List listG0 = s4x0.G0(strK, new String[]{"."}, 0, 6);
        if (listG0.size() < 2) {
            return strK;
        }
        return a.contains(listG0.get(listG0.size() - 2)) ? a0n.X0(a0n.E1(3, listG0), ".", null, null, 0, null, null, 62) : a0n.X0(a0n.E1(2, listG0), ".", null, null, 0, null, null, 62);
    }

    public static final String b(String str) {
        String strP = we71.p(str);
        if (strP == null) {
            return null;
        }
        List listG0 = s4x0.G0(z4x0.K(strP, "www.", ""), new String[]{"."}, 0, 6);
        if (listG0.size() <= 2) {
            return (String) a0n.R0(listG0);
        }
        return a.contains(listG0.get(listG0.size() - 2)) ? (String) a0n.S0(listG0.size() - 3, listG0) : (String) a0n.S0(listG0.size() - 2, listG0);
    }
}
