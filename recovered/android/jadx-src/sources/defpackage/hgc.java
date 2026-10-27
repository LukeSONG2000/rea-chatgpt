package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hgc {
    public final ctb a;
    public final bk70 b;

    public hgc(ctb ctbVar, bk70 bk70Var) {
        this.a = ctbVar;
        this.b = bk70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zbc zbcVar, eng engVar) throws Throwable {
        ggc ggcVar;
        if (engVar instanceof ggc) {
            ggcVar = (ggc) engVar;
            int i = ggcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ggcVar.p = i - Integer.MIN_VALUE;
            } else {
                ggcVar = new ggc(this, engVar);
            }
        }
        Object objH = ggcVar.n;
        int i2 = ggcVar.p;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            n8d0 n8d0VarA = er50.a(this.b.b);
            so50.j(n8d0VarA, new String[]{"codex", "remote", "control", "client", "pair"});
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new egc(n8d0VarA.b(), zbcVar, cngVar, b), cngVar, (byte) 6);
            ggcVar.p = 1;
            objH = ctbVar.h(z3bVar, ggcVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return (qgc) ((j8z) k8zVar).a;
        }
        if (k8zVar instanceof e8z) {
            throw c38.T((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ngc ngcVar, eng engVar) throws Throwable {
        fgc fgcVar;
        if (engVar instanceof fgc) {
            fgcVar = (fgc) engVar;
            int i = fgcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fgcVar.p = i - Integer.MIN_VALUE;
            } else {
                fgcVar = new fgc(this, engVar);
            }
        }
        Object objH = fgcVar.n;
        int i2 = fgcVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            n8d0 n8d0VarA = er50.a(this.b.b);
            so50.j(n8d0VarA, new String[]{"codex", "remote", "control", "client", "pair"});
            ctb ctbVar = this.a;
            z3b z3bVar = new z3b((kj5) ctbVar, (Function2) new egc(n8d0VarA.b(), ngcVar, cngVar, (byte) 0), cngVar, (byte) 6);
            fgcVar.p = 1;
            objH = ctbVar.h(z3bVar, fgcVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        k8z k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            return (qgc) ((j8z) k8zVar).a;
        }
        if (k8zVar instanceof e8z) {
            throw c38.T((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }
}
