package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class or00 extends siy implements z6u {
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        int iE0 = qwwVar.e0(this.q) + qwwVar.e0(this.o);
        int iE02 = qwwVar.e0(this.r) + qwwVar.e0(this.p);
        kk20 kk20VarM = kwwVar.M(ixf.i(-iE0, j, -iE02));
        return qwwVar.w0(ixf.g(kk20VarM.a + iE0, j), ixf.f(kk20VarM.b + iE02, j), oin.a, new cuy((Object) this, (Object) kk20VarM, (byte) 6));
    }
}
