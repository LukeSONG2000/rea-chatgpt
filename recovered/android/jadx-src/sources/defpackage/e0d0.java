package defpackage;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e0d0 {
    public final uuc0 a;
    public final g1a0 b;
    public final nvy c;
    public final io40 d;

    public e0d0(uuc0 uuc0Var) {
        this.a = uuc0Var;
        g1a0 g1a0VarF = gee.f(krv.i);
        this.b = g1a0VarF;
        this.c = new nvy();
        this.d = yrv.h0(g1a0VarF);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00a8 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:39:0x00a2, B:41:0x00a8, B:45:0x00bd, B:48:0x00cc, B:50:0x00d0, B:44:0x00b8, B:46:0x00c8, B:54:0x00e3, B:55:0x00e8), top: B:58:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c8 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:39:0x00a2, B:41:0x00a8, B:45:0x00bd, B:48:0x00cc, B:50:0x00d0, B:44:0x00b8, B:46:0x00c8, B:54:0x00e3, B:55:0x00e8), top: B:58:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d0 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:39:0x00a2, B:41:0x00a8, B:45:0x00bd, B:48:0x00cc, B:50:0x00d0, B:44:0x00b8, B:46:0x00c8, B:54:0x00e3, B:55:0x00e8), top: B:58:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(boolean z, eng engVar) {
        d0d0 d0d0Var;
        lvy lvyVar;
        orv orvVar;
        lvy lvyVar2;
        Object j8zVar;
        Object j8zVar2;
        e1a0 e1a0Var = this.d.a;
        if (engVar instanceof d0d0) {
            d0d0Var = (d0d0) engVar;
            int i = d0d0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0d0Var.s = i - Integer.MIN_VALUE;
            } else {
                d0d0Var = new d0d0(this, engVar);
            }
        }
        Object objC = d0d0Var.q;
        int i2 = d0d0Var.s;
        Object lrvVar = irv.i;
        g1a0 g1a0Var = this.b;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objC);
                orv orvVar2 = (orv) e1a0Var.getValue();
                d0d0Var.o = orvVar2;
                lvyVar = this.c;
                d0d0Var.p = lvyVar;
                d0d0Var.n = z;
                d0d0Var.s = 1;
                if (lvyVar.b(d0d0Var) != boiVar) {
                    orvVar = orvVar2;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = d0d0Var.p;
                try {
                    er50.z(objC);
                    j8zVar2 = (k8z) objC;
                    if (!(j8zVar2 instanceof j8z)) {
                        Object objH0 = fee.H0((List) ((j8z) j8zVar2).a);
                        btc0 btc0Var = (btc0) objH0;
                        if (btc0Var != null) {
                            lrvVar = new lrv(btc0Var);
                        }
                        g1a0Var.m(null, lrvVar);
                        j8zVar2 = new j8z((btc0) objH0);
                    } else if (!(j8zVar2 instanceof e8z)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (j8zVar2 instanceof e8z) {
                        g1a0Var.m(null, new jrv(((e8z) j8zVar2).a));
                    }
                    lvyVar = lvyVar2;
                    j8zVar = j8zVar2;
                    lvyVar.e(null);
                    return j8zVar;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = d0d0Var.n;
            lvyVar = d0d0Var.p;
            orvVar = d0d0Var.o;
            er50.z(objC);
            orv orvVar3 = (orv) e1a0Var.getValue();
            if (!z || orvVar3 != orvVar) {
                if (orvVar3 instanceof lrv) {
                    j8zVar = new j8z(((lrv) orvVar3).i);
                } else if (b79.u(orvVar3, lrvVar)) {
                    j8zVar = new j8z(null);
                }
                lvyVar.e(null);
                return j8zVar;
            }
            g1a0Var.m(null, mrv.i);
            uuc0 uuc0Var = this.a;
            d0d0Var.o = null;
            d0d0Var.p = lvyVar;
            d0d0Var.n = z;
            d0d0Var.s = 2;
            objC = uuc0Var.c(d0d0Var);
            if (objC != boiVar) {
                lvyVar2 = lvyVar;
                j8zVar2 = (k8z) objC;
                if (!(j8zVar2 instanceof j8z)) {
                }
                if (j8zVar2 instanceof e8z) {
                }
                lvyVar = lvyVar2;
                j8zVar = j8zVar2;
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
