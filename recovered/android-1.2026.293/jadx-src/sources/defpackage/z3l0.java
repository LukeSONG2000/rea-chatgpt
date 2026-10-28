package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z3l0 implements mje0 {
    public final /* synthetic */ a4l0 a;

    public z3l0(a4l0 a4l0Var) {
        this.a = a4l0Var;
    }

    @Override // defpackage.mje0
    public final long f0(int i, long j, long j2) {
        a4l0 a4l0Var = this.a;
        if (!((Boolean) a4l0Var.b.invoke()).booleanValue()) {
            return 0L;
        }
        tpz0 tpz0Var = a4l0Var.a;
        tpz0Var.b.n(Float.intBitsToFloat((int) (j & 4294967295L)) + tpz0Var.b.m());
        return 0L;
    }

    @Override // defpackage.mje0
    public final Object z0(long j, long j2, twp twpVar) {
        if (oa21.f(j2) > 0.0f) {
            this.a.a.b.n(0.0f);
        }
        return new oa21(0L);
    }
}
