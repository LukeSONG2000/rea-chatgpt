package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class prd0 {
    public static final mvb0 a = new mvb0(0, h750.i(8), null, null, null, 0, null, 0, 0, 0, h750.i(10), new on20(false), 16121853);

    public static final String a(o7g o7gVar) {
        String strE;
        String strL = null;
        hjg hjgVar = o7gVar instanceof hjg ? (hjg) o7gVar : null;
        if (hjgVar != null) {
            if (!b79.u(hjgVar.m, "url")) {
                hjgVar = null;
            }
            if (hjgVar != null) {
                strL = hjgVar.l();
            }
        }
        if (strL != null && (strE = xca0.e(strL)) != null) {
            return strE;
        }
        String strA = o7gVar.a();
        return (strA == null && (strA = urd0.b(o7gVar.getUrl())) == null) ? o7gVar.getUrl() : strA;
    }
}
