package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xfq {
    public final pn a;
    public final bk70 b;

    public xfq(pn pnVar, bk70 bk70Var) {
        this.a = pnVar;
        this.b = bk70Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, eng engVar) {
        ofq ofqVar;
        if (engVar instanceof ofq) {
            ofqVar = (ofq) engVar;
            int i = ofqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ofqVar.p = i - Integer.MIN_VALUE;
            } else {
                ofqVar = new ofq(this, engVar);
            }
        }
        Object objH = ofqVar.n;
        int i2 = ofqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            hko hkoVar = new hko(pnVar, new rpd(str, cngVar, (byte) 24), cngVar, (byte) 22);
            ofqVar.p = 1;
            objH = pnVar.h(hkoVar, ofqVar);
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
            return new j8z(((ta2) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        pfq pfqVar;
        if (engVar instanceof pfq) {
            pfqVar = (pfq) engVar;
            int i = pfqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pfqVar.p = i - Integer.MIN_VALUE;
            } else {
                pfqVar = new pfq(this, engVar);
            }
        }
        Object objH = pfqVar.n;
        int i2 = pfqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            hko hkoVar = new hko(pnVar, new rpd(str, cngVar, (byte) 25), cngVar, (byte) 23);
            pfqVar.p = 1;
            objH = pnVar.h(hkoVar, pfqVar);
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
            return new j8z(((m92) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, eng engVar) {
        qfq qfqVar;
        if (engVar instanceof qfq) {
            qfqVar = (qfq) engVar;
            int i = qfqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfqVar.p = i - Integer.MIN_VALUE;
            } else {
                qfqVar = new qfq(this, engVar);
            }
        }
        Object objH = qfqVar.n;
        int i2 = qfqVar.p;
        if (i2 == 0) {
            er50.z(objH);
            cng cngVar = null;
            pn pnVar = this.a;
            hko hkoVar = new hko(pnVar, new kii((byte) 21, cngVar, this, str, str2), cngVar, (byte) 25);
            qfqVar.p = 1;
            objH = pnVar.h(hkoVar, qfqVar);
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
            return new j8z(((ka2) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        rfq rfqVar;
        if (engVar instanceof rfq) {
            rfqVar = (rfq) engVar;
            int i = rfqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rfqVar.p = i - Integer.MIN_VALUE;
            } else {
                rfqVar = new rfq(this, engVar);
            }
        }
        Object objH = rfqVar.n;
        int i2 = rfqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            hko hkoVar = new hko(pnVar, new w0q(this, cngVar, (byte) 5), cngVar, (byte) 26);
            rfqVar.p = 1;
            objH = pnVar.h(hkoVar, rfqVar);
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
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        List listA = ((ea2) ((j8z) k8zVar).a).a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(((ka2) it.next()).a());
        }
        return new j8z(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        sfq sfqVar;
        if (engVar instanceof sfq) {
            sfqVar = (sfq) engVar;
            int i = sfqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sfqVar.p = i - Integer.MIN_VALUE;
            } else {
                sfqVar = new sfq(this, engVar);
            }
        }
        Object objH = sfqVar.n;
        int i2 = sfqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            hko hkoVar = new hko(pnVar, new kme((byte) 19), cngVar, (byte) 27);
            sfqVar.p = 1;
            objH = pnVar.h(hkoVar, sfqVar);
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
            return new j8z(((y76) ((j8z) k8zVar).a).a());
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        tfq tfqVar;
        if (engVar instanceof tfq) {
            tfqVar = (tfq) engVar;
            int i = tfqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tfqVar.p = i - Integer.MIN_VALUE;
            } else {
                tfqVar = new tfq(this, engVar);
            }
        }
        Object objH = tfqVar.n;
        int i2 = tfqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            hko hkoVar = new hko(pnVar, new kme((byte) 20), cngVar, (byte) 28);
            tfqVar.p = 1;
            objH = pnVar.h(hkoVar, tfqVar);
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
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        List listB = ((wa2) ((j8z) k8zVar).a).b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((ta2) it.next()).a());
        }
        return new j8z(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        ufq ufqVar;
        if (engVar instanceof ufq) {
            ufqVar = (ufq) engVar;
            int i = ufqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ufqVar.p = i - Integer.MIN_VALUE;
            } else {
                ufqVar = new ufq(this, engVar);
            }
        }
        Object objH = ufqVar.n;
        int i2 = ufqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            hko hkoVar = new hko(pnVar, new kme((byte) 21), cngVar, (byte) 29);
            ufqVar.p = 1;
            objH = pnVar.h(hkoVar, ufqVar);
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
            ka2 ka2Var = (ka2) fee.H0(((ea2) ((j8z) k8zVar).a).a());
            return new j8z(ka2Var != null ? ka2Var.a() : new jbq(new kbq(), nin.a, null));
        }
        if (k8zVar instanceof e8z) {
            return k8zVar;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, String str2, eng engVar) {
        wfq wfqVar;
        if (engVar instanceof wfq) {
            wfqVar = (wfq) engVar;
            int i = wfqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wfqVar.p = i - Integer.MIN_VALUE;
            } else {
                wfqVar = new wfq(this, engVar);
            }
        }
        Object objH = wfqVar.n;
        int i2 = wfqVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            pn pnVar = this.a;
            vfq vfqVar = new vfq((kj5) pnVar, (tza0) new ozo(str, str2, cngVar, (byte) 3), cngVar, (byte) 2);
            wfqVar.p = 1;
            objH = pnVar.h(vfqVar, wfqVar);
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
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        wa2 wa2Var = (wa2) ((j8z) k8zVar).a;
        List listB = wa2Var.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((ta2) it.next()).a());
        }
        return new j8z(new jbq(wa2Var.a(), arrayList));
    }
}
