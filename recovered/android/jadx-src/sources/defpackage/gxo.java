package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gxo {
    public final qzo a;
    public final bk70 b;

    public gxo(qzo qzoVar, bk70 bk70Var) {
        this.a = qzoVar;
        this.b = bk70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        cxo cxoVar;
        if (engVar instanceof cxo) {
            cxoVar = (cxo) engVar;
            int i = cxoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxoVar.p = i - Integer.MIN_VALUE;
            } else {
                cxoVar = new cxo(this, engVar);
            }
        }
        Object objH = cxoVar.n;
        int i2 = cxoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            cxoVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new rpd(str, cngVar, (byte) 19), cngVar, (byte) 9), cxoVar);
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
        return ((k8z) objH).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        dxo dxoVar;
        if (engVar instanceof dxo) {
            dxoVar = (dxo) engVar;
            int i = dxoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dxoVar.p = i - Integer.MIN_VALUE;
            } else {
                dxoVar = new dxo(this, engVar);
            }
        }
        Object objH = dxoVar.n;
        int i2 = dxoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            dxoVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new rpd(str, cngVar, (byte) 21), cngVar, (byte) 14), dxoVar);
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
        return ((k8z) objH).b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        exo exoVar;
        if (engVar instanceof exo) {
            exoVar = (exo) engVar;
            int i = exoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                exoVar.p = i - Integer.MIN_VALUE;
            } else {
                exoVar = new exo(this, engVar);
            }
        }
        Object objH = exoVar.n;
        int i2 = exoVar.p;
        byte b = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            er50.z(objH);
            String str2 = this.b.t;
            exoVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new ozo(str, str2, objArr2 == true ? 1 : 0, b), objArr == true ? 1 : 0, (byte) 17), exoVar);
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
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        qxo qxoVar = (qxo) ((j8z) k8zVar).a;
        String strE = xca0.e(qxoVar.a);
        String str3 = qxoVar.b;
        String strE2 = str3 != null ? xca0.e(str3) : null;
        return (strE == null || strE2 == null) ? new p1d0(new IllegalStateException("Ledger account linking response is missing native Plaid data.")) : new t1d0(new nxo(strE, strE2));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, eng engVar) {
        fxo fxoVar;
        if (engVar instanceof fxo) {
            fxoVar = (fxo) engVar;
            int i = fxoVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fxoVar.p = i - Integer.MIN_VALUE;
            } else {
                fxoVar = new fxo(this, engVar);
            }
        }
        Object objH = fxoVar.n;
        int i2 = fxoVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            fxoVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new hko(pnVar, new ozo(str, str2, cngVar, (byte) 2), cngVar, (byte) 18), fxoVar);
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
        return ((k8z) objH).a();
    }
}
