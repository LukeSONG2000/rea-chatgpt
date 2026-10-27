package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xrf {
    public final hqf a;
    public final hp b;
    public final f5b0 c;
    public final u2o d;
    public final nmg e;
    public final boolean f;
    public final qq80 g;
    public final LinkedHashMap h;
    public final LinkedHashMap i;
    public long j;
    public int k;
    public final g1a0 l;
    public final sl6 m;
    public final f59 n;

    public xrf(an anVar, hqf hqfVar, hp hpVar, f5b0 f5b0Var, u2o u2oVar, ij ijVar) {
        this.a = hqfVar;
        this.b = hpVar;
        this.c = f5b0Var;
        this.d = u2oVar;
        this.e = aoi.a(anVar, "ConnectorsRepository", rhn.a);
        boolean z = ijVar.a.b;
        this.f = z;
        this.g = new qq80(anVar, "ConnectorsRepository/fetchConnectorData");
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        g1a0 g1a0VarF = gee.f(zqf.a);
        this.l = g1a0VarF;
        cng cngVar = null;
        sl6 sl6VarQ = ltt.Q(1, 2, 4, null);
        this.m = sl6VarQ;
        this.n = gee.Y(sl6VarQ);
        if (z) {
            g1a0VarF.m(null, new yqf(6, (ArrayList) null, nin.a));
        } else {
            wnm.Q(anVar, new tni("reloadConnectors"), 0, new h28(this, cngVar, (byte) 29), 2);
        }
    }

    public static Object b(xrf xrfVar, String str, eng engVar, int i) {
        boolean z = (i & 2) == 0;
        xrfVar.getClass();
        return yrv.r0(new mrf(xrfVar, str, z, false, null), engVar);
    }

    public static Object c(xrf xrfVar, String str, tza0 tza0Var) {
        wkf wkfVarB;
        arf arfVar = (arf) xrfVar.l.getValue();
        yqf yqfVar = arfVar instanceof yqf ? (yqf) arfVar : null;
        return (yqfVar == null || (wkfVarB = yqfVar.b(str)) == null) ? b(xrfVar, str, tza0Var, 6) : new t1d0(wkfVarB);
    }

    public static String n(String str, String str2, boolean z) {
        String strE;
        if (str == null || (strE = xca0.e(str)) == null) {
            return null;
        }
        if (eda0.N(strE, "connectors://", false)) {
            return q38.l0(strE, str2, z);
        }
        if (!doh0.t(strE) || pt7.K(strE)) {
            return strE;
        }
        return null;
    }

    public static qkf o(b02 b02Var) {
        String strF = b02Var.f();
        String strD = b02Var.d();
        z3t z3tVarE = b02Var.e();
        String strG = b02Var.g();
        eq00 eq00VarH = b02Var.h();
        return new qkf(strF, strD, nu7.r(b02Var.j()), z3tVarE, strG, eq00VarH != null ? new pkf(eq00VarH.c(), eq00VarH.a(), eq00VarH.e(), eq00VarH.b(), eq00VarH.d()) : null, b02Var.c(), b02Var.b(), b02Var.a(), b02Var.i());
    }

    public static void q(g1a0 g1a0Var, String str, Function1 function1) {
        Object value;
        Object objA;
        do {
            value = g1a0Var.getValue();
            objA = (arf) value;
            yqf yqfVar = objA instanceof yqf ? (yqf) objA : null;
            if (yqfVar != null) {
                List<qkf> list = yqfVar.c;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (qkf qkfVar : list) {
                    if (nmf.a(qkfVar.a, str)) {
                        qkfVar = (qkf) function1.invoke(qkfVar);
                    }
                    arrayList.add(qkfVar);
                }
                List list2 = yqfVar.a;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    wkf wkfVarA = (wkf) it.next();
                    qkf qkfVar2 = wkfVarA.h;
                    String str2 = qkfVar2 != null ? qkfVar2.a : null;
                    if (str2 != null ? nmf.a(str2, str) : false) {
                        wkfVarA = wkf.a(wkfVarA, null, null, null, null, (qkf) function1.invoke(qkfVar2), null, null, 1919);
                    }
                    arrayList2.add(wkfVarA);
                }
                objA = yqf.a(yqfVar, arrayList2, false, arrayList, 2);
            }
        } while (!g1a0Var.k(value, objA));
    }

    public static List s(List list, qkf qkfVar) {
        if (qkfVar == null) {
            return list;
        }
        String str = qkfVar.a;
        List<qkf> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (nmf.a(((qkf) it.next()).a, str)) {
                    ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                    for (qkf qkfVar2 : list2) {
                        if (nmf.a(qkfVar2.a, str)) {
                            qkfVar2 = qkfVar;
                        }
                        arrayList.add(qkfVar2);
                    }
                    return arrayList;
                }
            }
        }
        return fee.d1(qkfVar, list);
    }

    public static void t(g1a0 g1a0Var, qkf qkfVar) {
        Object value;
        Object objA;
        Object next;
        do {
            value = g1a0Var.getValue();
            objA = (arf) value;
            yqf yqfVar = objA instanceof yqf ? (yqf) objA : null;
            if (yqfVar != null) {
                List list = yqfVar.c;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (nmf.a(((qkf) next).a, qkfVar.a)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                qkf qkfVar2 = (qkf) next;
                String str = qkfVar.b;
                if (str == null) {
                    str = qkfVar2 != null ? qkfVar2.b : null;
                }
                qkf qkfVarA = qkf.a(qkfVar, str, null, null, 1021);
                List<wkf> list2 = yqfVar.a;
                ArrayList arrayList = new ArrayList(gee.n(list2, 10));
                for (wkf wkfVarA : list2) {
                    if (str != null && ktt.U(str, wkfVarA.a)) {
                        wkfVarA = wkf.a(wkfVarA, null, null, null, null, qkfVarA, null, null, 1919);
                    }
                    arrayList.add(wkfVarA);
                }
                objA = yqf.a(yqfVar, arrayList, false, s(list, qkfVarA), 2);
            }
        } while (!g1a0Var.k(value, objA));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(hrf hrfVar) {
        boolean z;
        if (!hrfVar.b()) {
            synchronized (this) {
                if (!hrfVar.a()) {
                    z = this.j == hrfVar.c();
                }
            }
            if (!z) {
                return false;
            }
        }
        return true;
    }

    public final Object d(String str, tza0 tza0Var) {
        khk khkVar;
        synchronized (this.i) {
            try {
                LinkedHashMap linkedHashMap = this.i;
                hmf hmfVar = new hmf(str);
                Object objJ = linkedHashMap.get(hmfVar);
                if (objJ == null) {
                    objJ = wnm.j(2, new tni("fetchInterstitial"), this.e, new lrf(this, str, null, (byte) 1));
                    linkedHashMap.put(hmfVar, objJ);
                }
                khkVar = (khk) objJ;
            } catch (Throwable th) {
                throw th;
            }
        }
        return khkVar.e0(tza0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r15 == r8) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cc, code lost:
    
        if (r9.c.a(r2) == r8) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(wkf wkfVar, jlf jlfVar, String str, boolean z, String str2, eng engVar) {
        nrf nrfVar;
        k8z k8zVar;
        hqf hqfVar = this.a;
        pn pnVar = hqfVar.a;
        if (engVar instanceof nrf) {
            nrfVar = (nrf) engVar;
            int i = nrfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nrfVar.q = i - Integer.MIN_VALUE;
            } else {
                nrfVar = new nrf(this, engVar);
            }
        }
        Object objH = nrfVar.o;
        int i2 = nrfVar.q;
        byte b = 3;
        byte b2 = 2;
        byte b3 = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            int i3 = irf.a[jlfVar.ordinal()];
            if (i3 == 1) {
                nj2 nj2Var = new nj2(wkfVar, str2);
                nrfVar.n = z;
                nrfVar.q = 1;
                objH = pnVar.h(new gqf(pnVar, new jle(hqfVar, nj2Var, cngVar, b2), cngVar, b3), nrfVar);
                if (objH != boiVar) {
                    k8zVar = (k8z) objH;
                    if (k8zVar instanceof j8z) {
                    }
                }
            } else {
                if (i3 != 2 && i3 != 3) {
                    n0z.a();
                    return null;
                }
                qj2 qj2Var = new qj2(wkfVar, str, z, str2);
                nrfVar.n = z;
                nrfVar.q = 3;
                objH = pnVar.h(new gqf(pnVar, new jle(hqfVar, qj2Var, cngVar, b), cngVar, b2), nrfVar);
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objH);
                return new t1d0(crf.a);
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
            k8z k8zVar2 = (k8z) objH;
            if (k8zVar2 instanceof j8z) {
                return a88.I((tj2) ((j8z) k8zVar2).a);
            }
            if (k8zVar2 instanceof e8z) {
                return q4e0.X((e8z) k8zVar2);
            }
            n0z.a();
            return null;
        }
        z = nrfVar.n;
        er50.z(objH);
        k8zVar = (k8z) objH;
        if (k8zVar instanceof j8z) {
            if (k8zVar instanceof e8z) {
                return q4e0.X((e8z) k8zVar);
            }
            n0z.a();
            return null;
        }
        t(this.l, o((b02) ((j8z) k8zVar).a));
        nrfVar.n = z;
        nrfVar.q = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(boolean z, eng engVar) {
        orf orfVar;
        Object objX;
        g1a0 g1a0Var;
        Object value;
        Object objA;
        Object objPrevious;
        if (engVar instanceof orf) {
            orfVar = (orf) engVar;
            int i = orfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                orfVar.p = i - Integer.MIN_VALUE;
            } else {
                orfVar = new orf(this, engVar);
            }
        }
        Object objH = orfVar.n;
        int i2 = orfVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            if (this.f) {
                return new t1d0(nin.a);
            }
            a12 a12Var = new a12(z ? w02.c : w02.b);
            orfVar.p = 1;
            hqf hqfVar = this.a;
            pn pnVar = hqfVar.a;
            objH = pnVar.h(new gqf(pnVar, new jle(hqfVar, a12Var, cngVar, (byte) 4), cngVar, (byte) 3), orfVar);
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
            List listA = ((wj2) ((j8z) k8zVar).a).a();
            ArrayList arrayList = new ArrayList(gee.n(listA, 10));
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                arrayList.add(o((b02) it.next()));
            }
            objX = new t1d0(arrayList);
        } else {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            objX = q4e0.X((e8z) k8zVar);
        }
        if (objX instanceof t1d0) {
            List list = (List) ((t1d0) objX).b;
            do {
                g1a0Var = this.l;
                value = g1a0Var.getValue();
                objA = (arf) value;
                yqf yqfVar = objA instanceof yqf ? (yqf) objA : null;
                if (yqfVar != null) {
                    List<wkf> list2 = yqfVar.a;
                    ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                    for (wkf wkfVar : list2) {
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIterator.previous();
                            String str = wkfVar.a;
                            String str2 = ((qkf) objPrevious).b;
                            if (str2 == null || !ktt.U(str2, str)) {
                            }
                        }
                        arrayList2.add(wkf.a(wkfVar, null, null, null, null, (qkf) objPrevious, null, null, 1919));
                    }
                    objA = yqf.a(yqfVar, arrayList2, false, list, 2);
                }
            } while (!g1a0Var.k(value, objA));
        }
        return objX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x009f, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a0, code lost:
    
        r12 = r11;
        r11 = r12;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boolean z, eng engVar) throws Throwable {
        prf prfVar;
        hrf hrfVar;
        Object value;
        yqf yqfVar;
        hrf hrfVar2;
        if (engVar instanceof prf) {
            prfVar = (prf) engVar;
            int i = prfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                prfVar.q = i - Integer.MIN_VALUE;
            } else {
                prfVar = new prf(this, engVar);
            }
        }
        Object obj = prfVar.o;
        boi boiVar = boi.a;
        int i2 = prfVar.q;
        if (i2 == 0) {
            er50.z(obj);
            synchronized (this) {
                try {
                    int i3 = this.k;
                    boolean z2 = i3 > 0;
                    if (z) {
                        this.j++;
                        this.k = i3 + 1;
                    }
                    hrfVar = new hrf(this.j, z, z2);
                } catch (Throwable th) {
                    throw th;
                }
            }
            g1a0 g1a0Var = this.l;
            do {
                value = g1a0Var.getValue();
                arf arfVar = (arf) value;
                yqfVar = arfVar instanceof yqf ? (yqf) arfVar : null;
            } while (!g1a0Var.k(value, yqfVar != null ? yqf.a(yqfVar, null, true, null, 5) : zqf.a));
            qrf qrfVar = new qrf(z, this, hrfVar, null);
            prfVar.n = hrfVar;
            prfVar.q = 1;
            Object objR0 = yrv.r0(qrfVar, prfVar);
            if (objR0 == boiVar) {
                return boiVar;
            }
            obj = objR0;
            hrfVar2 = hrfVar;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hrfVar2 = prfVar.n;
            try {
                er50.z(obj);
            } catch (Throwable th2) {
                Throwable th3 = th2;
                if (hrfVar2.b()) {
                    synchronized (this) {
                        this.k--;
                    }
                }
                throw th3;
            }
        }
        u1d0 u1d0Var = (u1d0) obj;
        if (!hrfVar2.b()) {
            return u1d0Var;
        }
        synchronized (this) {
            this.k--;
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(xl20 xl20Var, eng engVar) {
        rrf rrfVar;
        xl20 xl20Var2;
        if (engVar instanceof rrf) {
            rrfVar = (rrf) engVar;
            int i = rrfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rrfVar.q = i - Integer.MIN_VALUE;
            } else {
                rrfVar = new rrf(this, engVar);
            }
        }
        Object obj = rrfVar.o;
        int i2 = rrfVar.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            rrfVar.n = xl20Var;
            rrfVar.q = 1;
            hqf hqfVar = this.a;
            pn pnVar = hqfVar.a;
            Object objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new zve(hqfVar, cngVar, (byte) 13), cngVar, (byte) 28), rrfVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
            obj = objH;
            xl20Var2 = xl20Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xl20Var2 = rrfVar.n;
            er50.z(obj);
        }
        k8z k8zVar = (k8z) obj;
        if (!(k8zVar instanceof j8z)) {
            if (k8zVar instanceof e8z) {
                return k8zVar;
            }
            n0z.a();
            return null;
        }
        List<xo3> listA = ((ap3) ((j8z) k8zVar).a).a();
        ArrayList arrayList = new ArrayList(gee.n(listA, 10));
        for (xo3 xo3Var : listA) {
            String strC = xo3Var.c();
            String strB = xo3Var.b();
            String strF = xo3Var.f();
            String strN = n(xo3Var.e(), "light", false);
            if (strN == null) {
                strN = pty.n("connectors://", xo3Var.c(), "?theme=light");
            }
            arrayList.add(new wkf(strC, strB, strF, strN, n(xo3Var.d(), "dark", true), new jkf(null, xo3Var.a(), null, null, 59), hmf.a(xo3Var.c()) ? ukf.c : b79.u(xl20Var2.a(), Boolean.FALSE) ? ukf.b : ukf.Default, (qkf) null, (Set) null, 1920));
        }
        return new j8z(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar, String str, List list) {
        srf srfVar;
        if (engVar instanceof srf) {
            srfVar = (srf) engVar;
            int i = srfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                srfVar.p = i - Integer.MIN_VALUE;
            } else {
                srfVar = new srf(this, engVar);
            }
        }
        Object objH = srfVar.n;
        int i2 = srfVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            yw2 yw2Var = new yw2(str, list);
            srfVar.p = 1;
            hqf hqfVar = this.a;
            pn pnVar = hqfVar.a;
            objH = pnVar.h(new gqf(pnVar, new jle(hqfVar, yw2Var, cngVar, (byte) 6), cngVar, (byte) 5), srfVar);
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
            return a88.I((tj2) ((j8z) k8zVar).a);
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    public final Object j(boolean z, eng engVar) {
        if (this.f) {
            return new t1d0(nin.a);
        }
        cng cngVar = null;
        if (!z) {
            Object value = this.l.getValue();
            yqf yqfVar = value instanceof yqf ? (yqf) value : null;
            if (yqfVar != null) {
                return new t1d0(yqfVar.a);
            }
        }
        grf grfVar = new grf(z);
        cmf cmfVar = new cmf(this, z, cngVar, (byte) 1);
        jut jutVar = jut.c;
        return this.g.c(new nq80(a350.f(u1d0.class, zn40.N(a350.f(List.class, zn40.N(a350.e(wkf.class))))), grfVar), cmfVar, engVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, String str2, eng engVar) {
        trf trfVar;
        if (engVar instanceof trf) {
            trfVar = (trf) engVar;
            int i = trfVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                trfVar.r = i - Integer.MIN_VALUE;
            } else {
                trfVar = new trf(this, engVar);
            }
        }
        Object objH = trfVar.p;
        int i2 = trfVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            trfVar.n = str;
            trfVar.o = str2;
            trfVar.r = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new gqf(pnVar, new pg(str, str2, cngVar, (byte) 18), cngVar, (byte) 6), trfVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = trfVar.o;
            str = trfVar.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            q(this.l, str, new fqf(str2, (byte) 7));
        }
        return u1d0VarA;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, eng engVar) {
        urf urfVar;
        if (engVar instanceof urf) {
            urfVar = (urf) engVar;
            int i = urfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                urfVar.p = i - Integer.MIN_VALUE;
            } else {
                urfVar = new urf(this, engVar);
            }
        }
        Object objH = urfVar.n;
        int i2 = urfVar.p;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (i2 == 0) {
            er50.z(objH);
            urfVar.p = 1;
            hqf hqfVar = this.a;
            pn pnVar = hqfVar.a;
            objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new eqf(hqfVar, str, objArr2 == true ? 1 : 0, (byte) 3), (cng) (objArr == true ? 1 : 0), (byte) 27), urfVar);
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
            return new t1d0(Boolean.valueOf(!b79.u(((sz1) ((j8z) k8zVar).a).a() != null ? (String) r5.get("apps_privacy_control_available") : null, "false")));
        }
        if (k8zVar instanceof e8z) {
            return q4e0.X((e8z) k8zVar);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(qkf qkfVar, eng engVar) {
        vrf vrfVar;
        qkf qkfVar2;
        u1d0 u1d0Var;
        boolean z;
        int i;
        arf arfVarA;
        qkf qkfVar3;
        u1d0 u1d0Var2;
        wkf wkfVar;
        wkf wkfVarA;
        Object objPrevious;
        Object next;
        Object next2;
        qkf qkfVar4 = qkfVar;
        if (engVar instanceof vrf) {
            vrfVar = (vrf) engVar;
            int i2 = vrfVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vrfVar.r = i2 - Integer.MIN_VALUE;
            } else {
                vrfVar = new vrf(this, engVar);
            }
        }
        Object objH = vrfVar.p;
        int i3 = vrfVar.r;
        int i4 = 2;
        boolean z2 = true;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objH);
            String str = qkfVar4.a;
            vrfVar.n = qkfVar4;
            vrfVar.r = 1;
            hqf hqfVar = this.a;
            pn pnVar = hqfVar.a;
            objH = pnVar.h(new gqf(pnVar, new eqf(hqfVar, str, cngVar, (byte) 6), cngVar, (byte) 7), vrfVar);
            if (objH != boiVar) {
            }
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = vrfVar.o;
            er50.z(objH);
            return t1d0Var;
        }
        qkfVar4 = vrfVar.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (!(u1d0VarA instanceof t1d0)) {
            return u1d0VarA;
        }
        t1d0 t1d0Var2 = (t1d0) u1d0VarA;
        while (true) {
            g1a0 g1a0Var = this.l;
            Object value = g1a0Var.getValue();
            arf arfVar = (arf) value;
            yqf yqfVar = arfVar instanceof yqf ? (yqf) arfVar : cngVar;
            if (yqfVar == 0) {
                qkfVar2 = qkfVar4;
                u1d0Var = u1d0VarA;
                z = z2;
                arfVarA = arfVar;
                i = i4;
            } else {
                List list = yqfVar.a;
                List list2 = yqfVar.c;
                String str2 = qkfVar4.b;
                String str3 = qkfVar4.a;
                if (str2 == null) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (nmf.a(((qkf) next).a, str3)) {
                            break;
                        }
                    }
                    qkf qkfVar5 = (qkf) next;
                    str2 = qkfVar5 != null ? qkfVar5.b : null;
                    if (str2 == null) {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            qkf qkfVar6 = ((wkf) next2).h;
                            String str4 = qkfVar6 != null ? qkfVar6.a : null;
                            if (str4 == null ? false : nmf.a(str4, str3)) {
                                break;
                            }
                        }
                        wkf wkfVar2 = (wkf) next2;
                        str2 = wkfVar2 != null ? wkfVar2.a : null;
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list2) {
                    if (!nmf.a(((qkf) obj).a, str3)) {
                        arrayList.add(obj);
                    }
                }
                List<wkf> list3 = list;
                ArrayList arrayList2 = new ArrayList(gee.n(list3, 10));
                for (wkf wkfVar3 : list3) {
                    if (str2 != null) {
                        qkfVar3 = qkfVar4;
                        if (ktt.U(str2, wkfVar3.a)) {
                            qkf qkfVar7 = wkfVar3.h;
                            String str5 = qkfVar7 != null ? qkfVar7.a : null;
                            if (str5 == null ? false : nmf.a(str5, str3)) {
                                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                                while (true) {
                                    if (!listIterator.hasPrevious()) {
                                        u1d0Var2 = u1d0VarA;
                                        objPrevious = null;
                                        break;
                                    }
                                    objPrevious = listIterator.previous();
                                    ListIterator listIterator2 = listIterator;
                                    u1d0Var2 = u1d0VarA;
                                    String str6 = wkfVar3.a;
                                    String str7 = ((qkf) objPrevious).b;
                                    if (str7 != null && ktt.U(str7, str6)) {
                                        break;
                                    }
                                    listIterator = listIterator2;
                                    u1d0VarA = u1d0Var2;
                                }
                                wkfVarA = wkf.a(wkfVar3, null, null, null, null, (qkf) objPrevious, null, null, 1919);
                                arrayList2.add(wkfVarA);
                                qkfVar4 = qkfVar3;
                                u1d0VarA = u1d0Var2;
                            } else {
                                u1d0Var2 = u1d0VarA;
                                wkfVar = wkfVar3;
                                wkfVarA = wkfVar;
                                arrayList2.add(wkfVarA);
                                qkfVar4 = qkfVar3;
                                u1d0VarA = u1d0Var2;
                            }
                        } else {
                            u1d0Var2 = u1d0VarA;
                        }
                    } else {
                        qkfVar3 = qkfVar4;
                        u1d0Var2 = u1d0VarA;
                    }
                    wkfVar = wkfVar3;
                    wkfVarA = wkfVar;
                    arrayList2.add(wkfVarA);
                    qkfVar4 = qkfVar3;
                    u1d0VarA = u1d0Var2;
                }
                qkfVar2 = qkfVar4;
                u1d0Var = u1d0VarA;
                z = true;
                i = 2;
                arfVarA = yqf.a(yqfVar, arrayList2, false, arrayList, 2);
            }
            if (g1a0Var.k(value, arfVarA)) {
                break;
            }
            z2 = z;
            i4 = i;
            qkfVar4 = qkfVar2;
            u1d0VarA = u1d0Var;
            cngVar = null;
        }
        vrfVar.n = null;
        vrfVar.o = t1d0Var2;
        vrfVar.r = i;
        return this.c.a(vrfVar) == boiVar ? boiVar : u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, fp3 fp3Var, eng engVar) {
        wrf wrfVar;
        if (engVar instanceof wrf) {
            wrfVar = (wrf) engVar;
            int i = wrfVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wrfVar.r = i - Integer.MIN_VALUE;
            } else {
                wrfVar = new wrf(this, engVar);
            }
        }
        Object objH = wrfVar.p;
        int i2 = wrfVar.r;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            wrfVar.n = str;
            wrfVar.o = fp3Var;
            wrfVar.r = 1;
            hqf hqfVar = this.a;
            pn pnVar = hqfVar.a;
            objH = pnVar.h(new gqf(pnVar, new ana(hqfVar, fp3Var, str, (cng) null), cngVar, (byte) 8), wrfVar);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fp3Var = wrfVar.o;
            str = wrfVar.n;
            er50.z(objH);
        }
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            q(this.l, str, new frf(fp3Var, (byte) 0));
        }
        return u1d0VarA;
    }
}
