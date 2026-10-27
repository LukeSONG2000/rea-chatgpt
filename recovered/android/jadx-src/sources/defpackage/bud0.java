package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bud0 {
    public final rtd0 a;
    public final g1a0 b;
    public final g1a0 c;
    public final nvy d;
    public final nvy e;
    public final AtomicLong f;
    public volatile long g;
    public final io40 h;

    public bud0(rtd0 rtd0Var) {
        this.a = rtd0Var;
        g1a0 g1a0VarF = gee.f(null);
        this.b = g1a0VarF;
        this.c = gee.f(null);
        this.d = new nvy();
        this.e = new nvy();
        this.f = new AtomicLong();
        this.h = yrv.h0(g1a0VarF);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009b A[Catch: all -> 0x002f, TryCatch #2 {all -> 0x002f, blocks: (B:13:0x002b, B:36:0x0094, B:38:0x009b, B:39:0x00a2), top: B:51:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, eng engVar) throws Throwable {
        ztd0 ztd0Var;
        lvy lvyVar;
        yr4 yr4Var;
        lvy lvyVar2;
        k8z j8zVar;
        k8z k8zVar;
        if (engVar instanceof ztd0) {
            ztd0Var = (ztd0) engVar;
            int i = ztd0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ztd0Var.s = i - Integer.MIN_VALUE;
            } else {
                ztd0Var = new ztd0(this, engVar);
            }
        }
        Object objH = ztd0Var.q;
        int i2 = ztd0Var.s;
        g1a0 g1a0Var = this.c;
        int i3 = 2;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objH);
                yr4 yr4Var2 = (yr4) g1a0Var.getValue();
                ztd0Var.o = yr4Var2;
                lvyVar = this.e;
                ztd0Var.p = lvyVar;
                ztd0Var.n = z;
                ztd0Var.s = 1;
                if (lvyVar.b(ztd0Var) != boiVar) {
                    yr4Var = yr4Var2;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ztd0Var.p;
                try {
                    er50.z(objH);
                    k8zVar = (k8z) objH;
                    if (k8zVar instanceof j8z) {
                        g1a0Var.l(((j8z) k8zVar).a);
                    }
                    lvyVar = lvyVar2;
                    j8zVar = (k8z) objH;
                    lvyVar.e(null);
                    return j8zVar;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = ztd0Var.n;
            lvyVar = ztd0Var.p;
            yr4Var = ztd0Var.o;
            er50.z(objH);
            yr4 yr4Var3 = (yr4) g1a0Var.getValue();
            if (yr4Var3 != null && (!z || yr4Var3 != yr4Var)) {
                j8zVar = new j8z(yr4Var3);
                lvyVar.e(null);
                return j8zVar;
            }
            rtd0 rtd0Var = this.a;
            ztd0Var.o = null;
            ztd0Var.p = lvyVar;
            ztd0Var.n = z;
            ztd0Var.s = 2;
            try {
                pn pnVar = rtd0Var.a;
                objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new pju(i3, cngVar, (byte) 20), cngVar, (byte) 12), ztd0Var);
                if (objH != boiVar) {
                    lvyVar2 = lvyVar;
                    k8zVar = (k8z) objH;
                    if (k8zVar instanceof j8z) {
                    }
                    lvyVar = lvyVar2;
                    j8zVar = (k8z) objH;
                    lvyVar.e(null);
                    return j8zVar;
                }
                return boiVar;
            } catch (Throwable th2) {
                th = th2;
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002b, B:41:0x00c5, B:43:0x00cc, B:44:0x00d7), top: B:50:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, eng engVar) {
        aud0 aud0Var;
        qud0 qud0Var;
        long j;
        lvy lvyVar;
        lvy lvyVar2;
        long j2;
        Object j8zVar;
        k8z k8zVar;
        if (engVar instanceof aud0) {
            aud0Var = (aud0) engVar;
            int i = aud0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                aud0Var.u = i - Integer.MIN_VALUE;
            } else {
                aud0Var = new aud0(this, engVar);
            }
        }
        Object obj = aud0Var.s;
        boi boiVar = boi.a;
        int i2 = aud0Var.u;
        int i3 = 2;
        boolean z2 = true;
        cng cngVar = null;
        try {
            if (i2 == 0) {
                er50.z(obj);
                qud0Var = (qud0) this.h.a.getValue();
                j = this.f.get();
                lvyVar = this.d;
                aud0Var.o = qud0Var;
                aud0Var.p = lvyVar;
                aud0Var.n = z;
                aud0Var.q = j;
                aud0Var.u = 1;
                if (lvyVar.b(aud0Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = aud0Var.r;
                lvyVar2 = aud0Var.p;
                try {
                    er50.z(obj);
                    k8zVar = (k8z) obj;
                    if (k8zVar instanceof j8z) {
                        this.g = j2;
                        this.b.l(((j8z) k8zVar).a);
                    }
                    j8zVar = (k8z) obj;
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return j8zVar;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            j = aud0Var.q;
            z = aud0Var.n;
            lvy lvyVar3 = aud0Var.p;
            qud0Var = aud0Var.o;
            er50.z(obj);
            lvyVar = lvyVar3;
            qud0 qud0Var2 = (qud0) this.h.a.getValue();
            boolean z3 = this.g >= j;
            if (z && qud0Var2 == qud0Var) {
                z2 = false;
            }
            if (qud0Var2 != null && z3 && z2) {
                j8zVar = new j8z(qud0Var2);
                lvyVar.e(null);
                return j8zVar;
            }
            long j3 = this.f.get();
            rtd0 rtd0Var = this.a;
            aud0Var.o = null;
            aud0Var.p = lvyVar;
            aud0Var.n = z;
            aud0Var.q = j;
            aud0Var.r = j3;
            aud0Var.u = 2;
            pn pnVar = rtd0Var.a;
            Object objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new pju(i3, cngVar, (byte) 22), cngVar, (byte) 14), aud0Var);
            if (objH != boiVar) {
                lvy lvyVar4 = lvyVar;
                obj = objH;
                lvyVar2 = lvyVar4;
                j2 = j3;
                k8zVar = (k8z) obj;
                if (k8zVar instanceof j8z) {
                }
                j8zVar = (k8z) obj;
                lvyVar = lvyVar2;
                lvyVar.e(null);
                return j8zVar;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }
}
