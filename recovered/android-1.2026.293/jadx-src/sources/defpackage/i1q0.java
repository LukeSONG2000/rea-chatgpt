package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i1q0 implements hi70 {
    public final nz20 a;
    public final /* synthetic */ k1q0 b;

    public i1q0(k1q0 k1q0Var, nz20 nz20Var) {
        this.b = k1q0Var;
        this.a = nz20Var;
    }

    @Override // defpackage.hi70
    public final void a(rj70 rj70Var, iz20 iz20Var) {
        sce sceVar = rj70Var.a;
        k1q0 k1q0Var = this.b;
        if (k1q0Var.r) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (k1q0Var.s >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (k1q0Var.s & 4294967295L));
            ((tce) sceVar.b.a).l(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                np11.I(rj70Var, this.a);
            } finally {
                ((tce) sceVar.b.a).l(-fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    @Override // defpackage.hi70
    public final float b() {
        return this.b.q.m();
    }
}
