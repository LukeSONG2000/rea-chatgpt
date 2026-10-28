package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface p3t0 {
    public static final o3t0 a = o3t0.a;

    static /* synthetic */ Object a(p3t0 p3t0Var, o9f0 o9f0Var, t2t0 t2t0Var, vwp vwpVar, int i) {
        boolean z = (i & 2) != 0;
        if ((i & 8) != 0) {
            t2t0Var = null;
        }
        return ((n5t0) p3t0Var).H(o9f0Var, z, t2t0Var, vwpVar);
    }

    static Object b(p3t0 p3t0Var, String str, kxx0 kxx0Var) {
        nsr nsrVar = new nsr();
        n5t0 n5t0Var = (n5t0) p3t0Var;
        n5t0Var.getClass();
        sqo.s(kxx0Var.getContext());
        return dve.u(n5t0Var.b, null, 0, new dyb0((Object) n5t0Var, (Object) str, (Object) nsrVar, (twp) null, (byte) 11), 3).E(kxx0Var);
    }

    default mk7 c() {
        return ((u3t0) ((n5t0) this).q.getValue()).a;
    }
}
