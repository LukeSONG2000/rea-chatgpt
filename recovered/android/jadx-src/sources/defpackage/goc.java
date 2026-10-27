package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class goc {
    public static final n450 a = new n450("^## My request(?: for Codex)?:$", q450.MULTILINE);

    public static final String a(String str) {
        huw huwVar = (huw) nh70.E(n450.c(a, str));
        if (huwVar != null) {
            return wca0.U0(str.substring(huwVar.b().b + 1)).toString();
        }
        return null;
    }

    public static final String b(String str, String str2, String str3) {
        String string;
        wlv wlvVarT = gee.t();
        wlvVarT.add(str2);
        wlvVarT.add(str3);
        wlvVarT.add("## My request for Codex:");
        String strE = xca0.e(str);
        if (strE != null && (string = wca0.U0(strE).toString()) != null) {
            wlvVarT.add(string);
        }
        return fee.N0(gee.l(wlvVarT), "\n\n", null, null, 0, null, null, 62);
    }
}
