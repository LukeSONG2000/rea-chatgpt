package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ij70 extends vta0 {
    public final /* synthetic */ kj70 A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ij70(kj70 kj70Var) {
        super(kj70Var);
        this.A = kj70Var;
    }

    @Override // defpackage.znb0
    public final int C(int i) {
        kj70 kj70Var = this.A;
        return kj70Var.F1.h(this, kj70Var.x.k1(), i);
    }

    @Override // defpackage.znb0
    public final int I(int i) {
        kj70 kj70Var = this.A;
        return kj70Var.F1.c(this, kj70Var.x.k1(), i);
    }

    @Override // defpackage.znb0
    public final z4l0 L(long j) {
        e0(j);
        k5p k5pVar = new k5p(j);
        kj70 kj70Var = this.A;
        kj70Var.G1 = k5pVar;
        b1(kj70Var.F1.b(this, kj70Var.x.k1(), j));
        return this;
    }

    @Override // defpackage.znb0
    public final int b(int i) {
        kj70 kj70Var = this.A;
        return kj70Var.F1.f(this, kj70Var.x.k1(), i);
    }

    @Override // defpackage.tta0
    public final int h0(ji1 ji1Var) {
        int iB = e191.b(this, ji1Var);
        this.z.g(iB, ji1Var);
        return iB;
    }

    @Override // defpackage.znb0
    public final int s(int i) {
        kj70 kj70Var = this.A;
        return kj70Var.F1.m(this, kj70Var.x.k1(), i);
    }
}
