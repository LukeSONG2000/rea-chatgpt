package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class phb {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(500, trm.MILLISECONDS);
        b = gee.f0(3, trm.SECONDS);
    }

    public static final boolean a(ucd ucdVar, String str) {
        String str2;
        tcd tcdVar = ucdVar.b;
        if (tcdVar == tcd.a || tcdVar == tcd.e || (str2 = ucdVar.a) == null) {
            return true;
        }
        return (str == null || str2.equals(str)) ? false : true;
    }
}
