package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rds {
    public final pds a;
    public final l0b b;
    public z3t e;
    public final g1a0 c = gee.f(new uds(nin.a));
    public final nvy d = new nvy();
    public final AtomicLong f = new AtomicLong();

    public rds(pds pdsVar, l0b l0bVar) {
        this.a = pdsVar;
        this.b = l0bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0088 A[Catch: all -> 0x0085, TryCatch #0 {all -> 0x0085, blocks: (B:25:0x0073, B:27:0x007b, B:30:0x0088, B:38:0x0096, B:40:0x00a6, B:41:0x00b0), top: B:53:0x0073 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cb A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:45:0x00c5, B:47:0x00cb), top: B:54:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, lrm lrmVar, eng engVar) throws Throwable {
        qds qdsVar;
        long j;
        lvy lvyVar;
        boolean z2;
        lrm lrmVar2;
        lvy lvyVar2;
        u1d0 t1d0Var;
        u1d0 u1d0Var;
        if (engVar instanceof qds) {
            qdsVar = (qds) engVar;
            int i = qdsVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                qdsVar.t = i - Integer.MIN_VALUE;
            } else {
                qdsVar = new qds(this, engVar);
            }
        }
        Object objA = qdsVar.r;
        int i2 = qdsVar.t;
        l0b l0bVar = this.b;
        boolean z3 = true;
        g1a0 g1a0Var = this.c;
        AtomicLong atomicLong = this.f;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            j = atomicLong.get();
            qdsVar.o = lrmVar;
            lvyVar = this.d;
            qdsVar.p = lvyVar;
            z2 = z;
            qdsVar.n = z2;
            qdsVar.q = j;
            qdsVar.t = 1;
            if (lvyVar.b(qdsVar) != boiVar) {
                lrmVar2 = lrmVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lvyVar2 = qdsVar.p;
            try {
                er50.z(objA);
                u1d0Var = (u1d0) objA;
                if (u1d0Var instanceof t1d0) {
                    g1a0Var.l((uds) ((t1d0) u1d0Var).b);
                    this.e = l0bVar.a();
                    atomicLong.incrementAndGet();
                }
                t1d0Var = u1d0Var;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                return t1d0Var;
            } catch (Throwable th) {
                th = th;
                lvyVar2.e(null);
                throw th;
            }
        }
        j = qdsVar.q;
        boolean z4 = qdsVar.n;
        lvy lvyVar3 = qdsVar.p;
        lrmVar2 = qdsVar.o;
        er50.z(objA);
        z2 = z4;
        lvyVar = lvyVar3;
        if (z2) {
            try {
                if (atomicLong.get() != j) {
                    t1d0Var = new t1d0(g1a0Var.getValue());
                } else {
                    z3t z3tVar = this.e;
                    if (z3tVar == null) {
                        z3 = false;
                    }
                    if (!z3 || z2 || (lrmVar2 != null && (z3tVar == null || lrm.c(l0bVar.a().c(z3tVar), lrmVar2.a) >= 0))) {
                        pds pdsVar = this.a;
                        qdsVar.o = null;
                        qdsVar.p = lvyVar;
                        qdsVar.n = z2;
                        qdsVar.q = j;
                        qdsVar.t = 2;
                        objA = pdsVar.a(qdsVar);
                        if (objA != boiVar) {
                            lvyVar2 = lvyVar;
                            u1d0Var = (u1d0) objA;
                            if (u1d0Var instanceof t1d0) {
                            }
                            t1d0Var = u1d0Var;
                            lvyVar = lvyVar2;
                        }
                        return boiVar;
                    }
                    t1d0Var = new t1d0(g1a0Var.getValue());
                }
            } catch (Throwable th2) {
                th = th2;
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                throw th;
            }
        }
        lvyVar.e(null);
        return t1d0Var;
    }
}
