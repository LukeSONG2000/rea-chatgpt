package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pbx {
    public final txt a;

    public pbx(txt txtVar) {
        this.a = txtVar;
    }

    public static h59 e(pbx pbxVar) {
        sbx sbxVar = new sbx();
        txt txtVar = pbxVar.a;
        return gkf.r(new fs6((Object) txtVar, "memories/about_you/summary/stream", (Object) ttt.p(sbxVar), (Object) new fmw(txtVar, (byte) 23), (cng) null, (byte) 21));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(q8x q8xVar, eng engVar) {
        lbx lbxVar;
        if (engVar instanceof lbx) {
            lbxVar = (lbx) engVar;
            int i = lbxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lbxVar.p = i - Integer.MIN_VALUE;
            } else {
                lbxVar = new lbx(this, engVar);
            }
        }
        Object objH = lbxVar.n;
        int i2 = lbxVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            lbxVar.p = 1;
            pn pnVar = (pn) this.a.b;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new kgv((Object) q8xVar, cngVar, (byte) 12), cngVar, (byte) 22), lbxVar);
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
    public final Object b(eng engVar) {
        mbx mbxVar;
        if (engVar instanceof mbx) {
            mbxVar = (mbx) engVar;
            int i = mbxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mbxVar.p = i - Integer.MIN_VALUE;
            } else {
                mbxVar = new mbx(this, engVar);
            }
        }
        Object objH = mbxVar.n;
        int i2 = mbxVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            mbxVar.p = 1;
            pn pnVar = (pn) this.a.b;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new pju((byte) 2), cngVar, (byte) 23), mbxVar);
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
    public final Object c(eng engVar) {
        nbx nbxVar;
        if (engVar instanceof nbx) {
            nbxVar = (nbx) engVar;
            int i = nbxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                nbxVar.p = i - Integer.MIN_VALUE;
            } else {
                nbxVar = new nbx(this, engVar);
            }
        }
        Object objH = nbxVar.n;
        int i2 = nbxVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            nbxVar.p = 1;
            pn pnVar = (pn) this.a.b;
            objH = pnVar.h(new tju((kj5) pnVar, (tza0) new pju((byte) 3), cngVar, (byte) 24), nbxVar);
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
    public final Object d(eng engVar) {
        obx obxVar;
        if (engVar instanceof obx) {
            obxVar = (obx) engVar;
            int i = obxVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                obxVar.p = i - Integer.MIN_VALUE;
            } else {
                obxVar = new obx(this, engVar);
            }
        }
        Object objP = obxVar.n;
        int i2 = obxVar.p;
        if (i2 == 0) {
            er50.z(objP);
            obxVar.p = 1;
            objP = this.a.p(obxVar);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objP);
        }
        return ((k8z) objP).a();
    }
}
