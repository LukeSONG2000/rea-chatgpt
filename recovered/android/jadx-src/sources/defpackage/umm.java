package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class umm extends siy implements z6u {
    public ar0 o;
    public ghu p;
    public qm00 q;
    public boolean r;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        if (!qwwVar.X() || !this.r) {
            gw00 gw00Var = (gw00) this.p.invoke(new k5t((((long) kk20VarM.b) & 4294967295L) | (((long) kk20VarM.a) << 32)), new gxf(j));
            ar0 ar0Var = this.o;
            siw siwVar = (siw) gw00Var.a;
            Object obj = gw00Var.b;
            e010 e010Var = (e010) ar0Var.h;
            if (!b79.u(ar0Var.d(), siwVar)) {
                ((e010) ar0Var.i).setValue(siwVar);
                nvy nvyVar = ((kft) ar0Var.e).b;
                boolean zG = nvyVar.g();
                if (zG) {
                    try {
                        sq0 sq0Var = (sq0) ar0Var.n;
                        float fC = ar0Var.d().c(obj);
                        if (!Float.isNaN(fC)) {
                            ar0 ar0Var2 = sq0Var.a;
                            ((a010) ar0Var2.l).m(fC);
                            ((a010) ar0Var2.m).m(0.0f);
                            e010Var.setValue(null);
                        }
                        ar0Var.g(obj);
                        nvyVar.e(null);
                    } catch (Throwable th) {
                        nvyVar.e(null);
                        throw th;
                    }
                }
                if (!zG) {
                    e010Var.setValue(obj);
                }
            }
        }
        this.r = qwwVar.X() || this.r;
        return qwwVar.w0(kk20VarM.a, kk20VarM.b, oin.a, new wtl((Object) qwwVar, (Object) this, (Object) kk20VarM, (byte) 15));
    }

    @Override // defpackage.siy
    public final void l1() {
        this.r = false;
    }
}
