package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ig61 extends mqd0 implements hj70 {
    public float o;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new jh41(z4l0VarL, this, (byte) 3));
    }

    public final String toString() {
        return gvx0.r("ZIndexModifier(zIndex=", this.o, ")");
    }
}
