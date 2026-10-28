package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c6n {
    public static final hpr0 a = new hpr0(e79.e, sbc.d);

    public static final long a(float f, long j) {
        return r0n.c(j, w0a0.n(r0n.d(j) * f, 0.0f, 1.0f), 0.0f, 0.0f, 0.0f, 14);
    }

    public static final String b(long j, boolean z) {
        int iU = t4a.U(j);
        if (!z) {
            iU &= 16777215;
        }
        boolean z2 = qh30.d.a;
        oh30 oh30Var = new oh30();
        oh30Var.c();
        oh30Var.b(z ? 8 : 6);
        oh30Var.d();
        return mh30.h(iU, new qh30(true, nh30.j, oh30Var.a()));
    }

    public static /* synthetic */ String c(long j) {
        return b(j, r0n.d(j) < 1.0f);
    }
}
