package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pvi0 extends mqd0 implements hj70 {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        int iG0 = gob0Var.g0(this.q) + gob0Var.g0(this.o);
        int iG02 = gob0Var.g0(this.r) + gob0Var.g0(this.p);
        z4l0 z4l0VarL = znb0Var.L(m5p.i(-iG0, j, -iG02));
        return gob0Var.y0(m5p.g(z4l0VarL.a + iG0, j), m5p.f(z4l0VarL.b + iG02, j), tgy.a, new m13(this, z4l0VarL, (byte) 5));
    }
}
