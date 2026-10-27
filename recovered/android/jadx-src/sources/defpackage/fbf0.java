package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fbf0 extends wl5 {
    public final xbf0 g;
    public final awg h;
    public final awg i;
    public final awg j;
    public final mmf0 k;

    public fbf0(xbf0 xbf0Var, awg awgVar, awg awgVar2, awg awgVar3, wzf0 wzf0Var, zwe0 zwe0Var) {
        super(zwe0Var, new zaf0(), wzf0Var);
        this.g = xbf0Var;
        this.h = awgVar;
        this.i = awgVar2;
        this.j = awgVar3;
        this.k = f750.n("VoiceConversationMessagesUseCase");
        b79.z(xbf0Var.z(), this.b, new xmb0(this, null, (byte) 17));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wl5
    public final /* bridge */ /* synthetic */ void o(lbt lbtVar) {
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, eng engVar) {
        abf0 abf0Var;
        g1a0 g1a0Var;
        Object value;
        String str2;
        Iterator it;
        if (engVar instanceof abf0) {
            abf0Var = (abf0) engVar;
            int i = abf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                abf0Var.r = i - Integer.MIN_VALUE;
            } else {
                abf0Var = new abf0(this, engVar);
            }
        }
        Object obj = abf0Var.p;
        int i2 = abf0Var.r;
        if (i2 == 0) {
            er50.z(obj);
            Map map = ((zaf0) f()).i;
            if (!map.isEmpty()) {
                do {
                    g1a0Var = this.c;
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, new zaf0(oin.a)));
                Iterator it2 = map.values().iterator();
                str2 = str;
                it = it2;
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        it = abf0Var.o;
        String str3 = abf0Var.n;
        er50.z(obj);
        str2 = str3;
        while (it.hasNext()) {
            mhx mhxVarH = drx.h(((qxp) it.next()).a, str2, false, null, 12);
            abf0Var.n = str2;
            abf0Var.o = it;
            abf0Var.r = 1;
            Object objX = x(mhxVarH, abf0Var);
            Object obj2 = boi.a;
            if (objX == obj2) {
                return obj2;
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(xdi xdiVar, cnf0 cnf0Var, eng engVar) {
        bbf0 bbf0Var;
        cnf0 cnf0Var2;
        if (engVar instanceof bbf0) {
            bbf0Var = (bbf0) engVar;
            int i = bbf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbf0Var.r = i - Integer.MIN_VALUE;
            } else {
                bbf0Var = new bbf0(this, engVar);
            }
        }
        Object objT = bbf0Var.p;
        int i2 = bbf0Var.r;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objT);
            String str = xdiVar.a;
            bbf0Var.n = xdiVar;
            bbf0Var.o = cnf0Var;
            bbf0Var.r = 1;
            objT = this.g.t(str, bbf0Var);
            if (objT != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objT);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cnf0Var2 = bbf0Var.o;
            er50.z(objT);
            if (cnf0Var2 == cnf0.c) {
                bbf0Var.n = null;
                bbf0Var.o = null;
                bbf0Var.r = 3;
                if (this.i.k(false, bbf0Var) == obj) {
                    return obj;
                }
            }
            return tid0Var;
        }
        cnf0Var = bbf0Var.o;
        xdiVar = bbf0Var.n;
        er50.z(objT);
        if (((Boolean) objT).booleanValue()) {
            String str2 = xdiVar.a;
            if (!m7h.b(str2)) {
                bbf0Var.n = null;
                bbf0Var.o = cnf0Var;
                bbf0Var.r = 2;
                if (t(str2, bbf0Var) != obj) {
                    cnf0Var2 = cnf0Var;
                    if (cnf0Var2 == cnf0.c) {
                    }
                }
                return obj;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(qxp qxpVar, eng engVar) {
        cbf0 cbf0Var;
        qxp qxpVar2;
        Object objT;
        qxp qxpVar3;
        String str;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof cbf0) {
            cbf0Var = (cbf0) engVar;
            int i = cbf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cbf0Var.q = i - Integer.MIN_VALUE;
            } else {
                cbf0Var = new cbf0(this, engVar);
            }
        }
        Object obj = cbf0Var.o;
        int i2 = cbf0Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            qxpVar2 = qxpVar;
            cbf0Var.n = qxpVar2;
            cbf0Var.q = 1;
            objT = this.g.t(null, cbf0Var);
            if (objT != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxpVar3 = cbf0Var.n;
            er50.z(obj);
            str = ((yzg) obj).a;
            mhx mhxVarH = drx.h(qxpVar3.a, str, false, null, 12);
            List list = mhxVarH.B;
            if (str == null) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (je90.O((ckg) it.next())) {
                            do {
                                g1a0Var = this.c;
                                value = g1a0Var.getValue();
                            } while (!g1a0Var.k(value, new zaf0(ukw.f0(((zaf0) value).i, new gw00(new mnx(qxpVar3.a.a), qxpVar3)))));
                            s4g s4gVarA0 = je90.a0(mhxVarH.g);
                            ArrayList arrayList = new ArrayList();
                            for (Object obj3 : list2) {
                                if (!je90.O((ckg) obj3)) {
                                    arrayList.add(obj3);
                                }
                            }
                            mhxVarH = mhx.a(mhxVarH, null, null, null, null, null, null, s4gVarA0, null, null, null, null, null, false, false, false, arrayList, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -134217793, -1, -1, -1, 2097151);
                        }
                    }
                }
            }
            cbf0Var.n = null;
            cbf0Var.q = 3;
            Object objX = x(mhxVarH, cbf0Var);
            return objX != obj2 ? obj2 : objX;
        }
        qxp qxpVar4 = cbf0Var.n;
        er50.z(obj);
        objT = obj;
        qxpVar2 = qxpVar4;
        if (!((Boolean) objT).booleanValue()) {
            return tid0.a;
        }
        lgp lgpVarA = this.h.a();
        cbf0Var.n = qxpVar2;
        cbf0Var.q = 2;
        Object objM0 = ltt.m0(lgpVarA, cbf0Var);
        if (objM0 != obj2) {
            qxpVar3 = qxpVar2;
            obj = objM0;
            str = ((yzg) obj).a;
            mhx mhxVarH2 = drx.h(qxpVar3.a, str, false, null, 12);
            List list3 = mhxVarH2.B;
            if (str == null) {
            }
            cbf0Var.n = null;
            cbf0Var.q = 3;
            Object objX2 = x(mhxVarH2, cbf0Var);
            if (objX2 != obj2) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b4, code lost:
    
        if (r2 == r8) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00cb, code lost:
    
        if (r2 == r8) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(xaa0 xaa0Var, eng engVar) {
        dbf0 dbf0Var;
        mhx mhxVar;
        xaa0 xaa0Var2 = xaa0Var;
        if (engVar instanceof dbf0) {
            dbf0Var = (dbf0) engVar;
            int i = dbf0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dbf0Var.q = i - Integer.MIN_VALUE;
            } else {
                dbf0Var = new dbf0(this, engVar);
            }
        }
        Object objQ = dbf0Var.o;
        int i2 = dbf0Var.q;
        awg awgVar = this.j;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objQ);
            mhx mhxVar2 = (mhx) xaa0Var2.e.getValue();
            if (mhxVar2 == null) {
                mhxVar = (mhx) xaa0Var2.f.getValue();
                if (mhxVar != null) {
                    dbf0Var.n = null;
                    dbf0Var.q = 2;
                    objQ = awgVar.q(mhxVar, dbf0Var);
                }
                return tid0.a;
            }
            mhx mhxVarA = mhx.a(mhxVar2, null, null, null, null, null, null, null, null, null, null, enx.d, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65537, -1, -1, -1, 2097151);
            dbf0Var.n = xaa0Var2;
            dbf0Var.q = 1;
            objQ = awgVar.q(mhxVarA, dbf0Var);
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
            return tid0.a;
        }
        xaa0Var2 = dbf0Var.n;
        er50.z(objQ);
        mhxVar = (mhx) xaa0Var2.f.getValue();
        if (mhxVar != null) {
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(mhx mhxVar, eng engVar) {
        ebf0 ebf0Var;
        ebf0 ebf0Var2;
        mhx mhxVarA;
        fbf0 fbf0Var;
        List list;
        if (engVar instanceof ebf0) {
            ebf0Var = (ebf0) engVar;
            int i = ebf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ebf0Var.p = i - Integer.MIN_VALUE;
            } else {
                ebf0Var = new ebf0(this, engVar);
            }
        }
        ebf0 ebf0Var3 = ebf0Var;
        Object objN = ebf0Var3.n;
        int i2 = ebf0Var3.p;
        if (i2 == 0) {
            er50.z(objN);
            if (mhxVar.e == xw50.b) {
                s4g s4gVar = mhxVar.g;
                p3g p3gVar = s4gVar instanceof p3g ? (p3g) s4gVar : null;
                if (p3gVar == null || (list = p3gVar.c) == null || !list.isEmpty()) {
                    ebf0Var2 = ebf0Var3;
                    mhxVarA = mhxVar;
                } else {
                    ebf0Var2 = ebf0Var3;
                    mhxVarA = mhx.a(mhxVar, null, null, null, null, null, null, new k3g("", null, null, null, null, false, 492), null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151);
                }
                ebf0Var2.p = 1;
                fbf0Var = this;
                objN = je90.N(fbf0Var.j, mhxVarA, ebf0Var2);
                boi boiVar = boi.a;
                if (objN == boiVar) {
                    return boiVar;
                }
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objN);
            fbf0Var = this;
        }
        u1d0 u1d0Var = (u1d0) objN;
        if (u1d0Var instanceof n1d0) {
            r3w.f(fbf0Var.k, "Failed to add or update full chat message", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }
}
