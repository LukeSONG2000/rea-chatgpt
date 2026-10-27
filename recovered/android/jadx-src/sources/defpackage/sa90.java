package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sa90 extends siy implements z6u {
    public final e010 o;
    public final e010 p;
    public gxf q;
    public long r = -9223372034707292160L;

    public sa90(kk60 kk60Var, Function0 function0) {
        this.o = co70.k(kk60Var);
        this.p = co70.k(function0);
    }

    @Override // defpackage.z6u
    public final int c(taw tawVar, kww kwwVar, int i) {
        return (tawVar.X() || !wnm.O(this.r)) ? kwwVar.G(i) : (int) (this.r >> 32);
    }

    @Override // defpackage.z6u
    public final int f(taw tawVar, kww kwwVar, int i) {
        return (tawVar.X() || !wnm.O(this.r)) ? kwwVar.b(i) : (int) (this.r & 4294967295L);
    }

    @Override // defpackage.z6u
    public final int h(taw tawVar, kww kwwVar, int i) {
        return (tawVar.X() || !wnm.O(this.r)) ? kwwVar.E(i) : (int) (this.r >> 32);
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM;
        if (qwwVar.X()) {
            this.q = new gxf(j);
        }
        boolean zBooleanValue = ((Boolean) ((Function0) this.p.getValue()).invoke()).booleanValue();
        oin oinVar = oin.a;
        if (!zBooleanValue) {
            kk20 kk20VarM2 = kwwVar.M(j);
            return qwwVar.w0(kk20VarM2.a, kk20VarM2.b, oinVar, new g01(kk20VarM2, (byte) 3));
        }
        if (qwwVar.X()) {
            kk20VarM = kwwVar.M(j);
            this.r = (((long) kk20VarM.a) << 32) | (((long) kk20VarM.b) & 4294967295L);
        } else {
            kk20VarM = kwwVar.M(this.q.a);
        }
        kk20 kk20Var = kk20VarM;
        long jD = ixf.d(j, this.r);
        return qwwVar.w0((int) (jD >> 32), (int) (jD & 4294967295L), oinVar, new qr40(this, kk20Var, jD, qwwVar));
    }

    @Override // defpackage.z6u
    public final int m(taw tawVar, kww kwwVar, int i) {
        return (tawVar.X() || !wnm.O(this.r)) ? kwwVar.r(i) : (int) (this.r & 4294967295L);
    }
}
