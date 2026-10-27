package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class urd0 {
    public static final List a = gee.O("co", "com", "net", "gov", "org", "ac", "edu");

    public static final String a(String str) {
        String strM = ci90.M(str);
        if (strM == null) {
            return null;
        }
        String strL = eda0.L(strM, "www.", "");
        List listF0 = wca0.F0(strL, new String[]{"."}, 0, 6);
        if (listF0.size() < 2) {
            return strL;
        }
        return a.contains(listF0.get(listF0.size() - 2)) ? fee.N0(fee.t1(3, listF0), ".", null, null, 0, null, null, 62) : fee.N0(fee.t1(2, listF0), ".", null, null, 0, null, null, 62);
    }

    public static final String b(String str) {
        String strM = ci90.M(str);
        if (strM == null) {
            return null;
        }
        List listF0 = wca0.F0(eda0.L(strM, "www.", ""), new String[]{"."}, 0, 6);
        if (listF0.size() <= 2) {
            return (String) fee.H0(listF0);
        }
        return a.contains(listF0.get(listF0.size() - 2)) ? (String) fee.I0(listF0.size() - 3, listF0) : (String) fee.I0(listF0.size() - 2, listF0);
    }
}
