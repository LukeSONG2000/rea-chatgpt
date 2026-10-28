package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iqo0 extends ctu implements rqd0, tio {
    public hqo0 q;
    public final bpu0 r;

    public iqo0(hqo0 hqo0Var) {
        this.q = hqo0Var;
        cpx cpxVar = new cpx(this);
        k2o0 k2o0Var = w0a0.r;
        bpu0 bpu0Var = new bpu0(k2o0Var);
        bpu0Var.U(k2o0Var, cpxVar);
        this.r = bpu0Var;
        v1(new pcx(new lj2(new op5((byte) 13), new fqo0(cpxVar, new qz5(this, (byte) 14)), (byte) 6), 1));
    }

    @Override // defpackage.rqd0
    public final kdd U() {
        return this.r;
    }
}
