package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1s {
    public final pn a;
    public final l0b b;
    public final g1a0 c;
    public final io40 d;

    public i1s(pn pnVar, l0b l0bVar) {
        this.a = pnVar;
        this.b = l0bVar;
        g1a0 g1a0VarF = gee.f(null);
        this.c = g1a0VarF;
        this.d = yrv.h0(g1a0VarF);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        if (defpackage.lrm.c(r5, defpackage.gee.f0(30, defpackage.trm.MINUTES)) < 0) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        h1s h1sVar;
        if (engVar instanceof h1s) {
            h1sVar = (h1s) engVar;
            int i = h1sVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                h1sVar.p = i - Integer.MIN_VALUE;
            } else {
                h1sVar = new h1s(this, engVar);
            }
        }
        Object objH = h1sVar.n;
        int i2 = h1sVar.p;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            g1s g1sVar = (g1s) this.d.a.getValue();
            if (g1sVar != null) {
                z3t z3tVarA = this.b.a();
                z3t z3tVar = z3t.c;
                long jC = z3tVarA.c(cni.j(g1sVar.b));
                g0h g0hVar = lrm.b;
            }
            pn pnVar = this.a;
            vfq vfqVar = new vfq((kj5) pnVar, (tza0) new kme(2, cngVar, (byte) 23), cngVar, (byte) 7);
            h1sVar.p = 1;
            objH = pnVar.h(vfqVar, h1sVar);
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
            g1s g1sVar2 = (g1s) ((j8z) k8zVar).a;
            if (g1sVar2.a > 0) {
                this.c.m(null, g1sVar2);
            }
        }
        return tid0Var;
    }
}
