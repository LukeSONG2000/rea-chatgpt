package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class svx {
    public final xii a;
    public final j8h b;
    public final hth c;
    public final u2o d;
    public final m3a0 e;

    public svx(xii xiiVar, j8h j8hVar, hth hthVar, u2o u2oVar, m3a0 m3a0Var) {
        this.a = xiiVar;
        this.b = j8hVar;
        this.c = hthVar;
        this.d = u2oVar;
        this.e = m3a0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        qvx qvxVar;
        y5a0 y5a0Var;
        if (engVar instanceof qvx) {
            qvxVar = (qvx) engVar;
            int i = qvxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qvxVar.p = i - Integer.MIN_VALUE;
            } else {
                qvxVar = new qvx(this, engVar);
            }
        }
        Object objH = qvxVar.n;
        int i2 = qvxVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            qvxVar.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new rpd(str, cngVar, (byte) 8), cngVar, (byte) 9), qvxVar);
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
        j8z j8zVar = k8zVar instanceof j8z ? (j8z) k8zVar : null;
        if (j8zVar == null || (y5a0Var = (y5a0) j8zVar.a) == null) {
            return null;
        }
        return y5a0Var.a();
    }
}
