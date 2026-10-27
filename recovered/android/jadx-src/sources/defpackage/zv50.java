package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zv50 {
    public static final String b;
    public static final t8u c;
    public final String a;

    static {
        String strF = a350.a(zv50.class).f();
        if (strF == null) {
            hs0.l("Required value was null.");
        } else {
            b = strF;
            c = gee.L(3, new wu40((byte) 28));
        }
    }

    public zv50(String str) {
        this.a = str;
    }

    public Object a(bw50 bw50Var, long j) {
        aq90 aq90Var = bw50Var.a;
        if (aq90Var != null) {
            return aq90.a(aq90Var, 0L, h750.i(18), null, 0L, 0L, 65533);
        }
        return null;
    }
}
