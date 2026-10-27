package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o61 extends xht {
    public poc0 p;
    public puy q;
    public q61 r;
    public long s;

    @Override // defpackage.xht, defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        long j2;
        kk20 kk20VarM = kwwVar.M(j);
        if (qwwVar.X()) {
            j2 = (((long) kk20VarM.a) << 32) | (((long) kk20VarM.b) & 4294967295L);
        } else {
            poc0 poc0Var = this.p;
            int i = kk20VarM.a;
            if (poc0Var == null) {
                j2 = (((long) i) << 32) | (((long) kk20VarM.b) & 4294967295L);
                this.s = j2;
            } else {
                long j3 = (((long) kk20VarM.b) & 4294967295L) | (((long) i) << 32);
                ooc0 ooc0VarA = poc0Var.a(new n61(this, j3, (byte) 0), new n61(this, j3, (byte) 1));
                this.r.f = ooc0VarA;
                j2 = ((k5t) ooc0VarA.getValue()).a;
                this.s = ((k5t) ooc0VarA.getValue()).a;
            }
        }
        return qwwVar.w0((int) (j2 >> 32), (int) (4294967295L & j2), oin.a, new m61(this, kk20VarM, j2));
    }

    @Override // defpackage.siy
    public final void m1() {
        this.s = -9223372034707292160L;
    }
}
