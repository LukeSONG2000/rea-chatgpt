package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ux00 {
    public final xii a;

    public ux00(xii xiiVar) {
        this.a = xiiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(l6s l6sVar, eng engVar) {
        qx00 qx00Var;
        if (engVar instanceof qx00) {
            qx00Var = (qx00) engVar;
            int i = qx00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qx00Var.p = i - Integer.MIN_VALUE;
            } else {
                qx00Var = new qx00(this, engVar);
            }
        }
        Object objH = qx00Var.n;
        int i2 = qx00Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            qx00Var.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new hlh(l6sVar, cngVar, (byte) 19), cngVar, (byte) 4), qx00Var);
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
    public final Object b(o6s o6sVar, eng engVar) {
        rx00 rx00Var;
        if (engVar instanceof rx00) {
            rx00Var = (rx00) engVar;
            int i = rx00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rx00Var.p = i - Integer.MIN_VALUE;
            } else {
                rx00Var = new rx00(this, engVar);
            }
        }
        Object objH = rx00Var.n;
        int i2 = rx00Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            rx00Var.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new hlh(o6sVar, cngVar, (byte) 20), cngVar, (byte) 5), rx00Var);
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
    public final Object c(y6s y6sVar, eng engVar) {
        sx00 sx00Var;
        if (engVar instanceof sx00) {
            sx00Var = (sx00) engVar;
            int i = sx00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sx00Var.p = i - Integer.MIN_VALUE;
            } else {
                sx00Var = new sx00(this, engVar);
            }
        }
        Object objH = sx00Var.n;
        int i2 = sx00Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            sx00Var.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new hlh(y6sVar, cngVar, (byte) 21), cngVar, (byte) 6), sx00Var);
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
    public final Object d(iy00 iy00Var, eng engVar) {
        tx00 tx00Var;
        if (engVar instanceof tx00) {
            tx00Var = (tx00) engVar;
            int i = tx00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tx00Var.p = i - Integer.MIN_VALUE;
            } else {
                tx00Var = new tx00(this, engVar);
            }
        }
        Object objH = tx00Var.n;
        int i2 = tx00Var.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            tx00Var.p = 1;
            pn pnVar = this.a.b;
            objH = pnVar.h(new lii(pnVar, new hlh(iy00Var, cngVar, (byte) 22), cngVar, (byte) 7), tx00Var);
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
