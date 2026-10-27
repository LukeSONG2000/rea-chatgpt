package defpackage;

import android.app.Activity;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class joa0 implements xna0, tn {
    public final is70 a;
    public final bf40 b;
    public final kj c;
    public final hp d;
    public final inn e;
    public final u2o f;
    public final pn70 g;
    public final io0 h;
    public final uf40 i;
    public final era0 j;
    public final lx50 k;
    public final nmg l;
    public final g1a0 m;
    public final g1a0 n;

    public joa0(is70 is70Var, bf40 bf40Var, kj kjVar, hp hpVar, inn innVar, u2o u2oVar, an anVar, pn70 pn70Var, io0 io0Var, uf40 uf40Var, era0 era0Var, lx50 lx50Var) {
        this.a = is70Var;
        this.b = bf40Var;
        this.c = kjVar;
        this.d = hpVar;
        this.e = innVar;
        this.f = u2oVar;
        this.g = pn70Var;
        this.h = io0Var;
        this.i = uf40Var;
        this.j = era0Var;
        this.k = lx50Var;
        nmg nmgVarA = aoi.a(anVar, "SubscriptionManager", rhn.a);
        this.l = nmgVarA;
        this.m = gee.f(new yra0());
        this.n = gee.f(er30.a);
        cng cngVar = null;
        byte b = 23;
        b79.y((e1a0) new k2b0(new e830((Object) this, (byte) 20)).getValue(), nmgVarA, "publishSubscriptionState", new bej(this, cngVar, b));
        wnm.Q(nmgVarA, new tni("updateStoreCountry"), 0, new vnj(this, cngVar, b), 2);
    }

    public static u800 d(xqd0 xqd0Var, pm pmVar) {
        Map map;
        ph phVar;
        dg dgVar = pmVar.a;
        if (dgVar == null || (map = dgVar.r) == null || (phVar = (ph) map.get(xqd0Var.b)) == null) {
            return null;
        }
        return new u800(phVar.b(), phVar.a(), false, 12);
    }

    public static boolean g(dg dgVar) {
        mh mhVar;
        List list;
        fna0 fna0VarB = dgVar.b();
        return (fna0VarB != null && fna0VarB.i && ((mhVar = dgVar.t) == null || (list = mhVar.c) == null || !list.contains(nf40.b))) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cng cngVar) {
        zna0 zna0Var;
        pm pmVar;
        if (cngVar instanceof zna0) {
            zna0Var = (zna0) cngVar;
            int i = zna0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zna0Var.p = i - Integer.MIN_VALUE;
            } else {
                zna0Var = new zna0(this, (eng) cngVar);
            }
        }
        Object objM0 = zna0Var.n;
        int i2 = zna0Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            no noVar = this.c.b;
            zna0Var.p = 1;
            objM0 = ltt.m0(noVar, zna0Var);
            if (objM0 != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        ij ijVar = (ij) objM0;
        if (ijVar == null || (pmVar = ijVar.b) == null) {
            return Boolean.FALSE;
        }
        dg dgVar = pmVar.a;
        if (dgVar == null) {
            return Boolean.FALSE;
        }
        if (g(dgVar) && !pmVar.k() && !dgVar.j.contains(yf.b)) {
            esa0.f.getClass();
            if (u2o.y(this.f, esa0.h, false, 14)) {
                zna0Var.p = 2;
                Object objG = this.b.g(zna0Var);
                return objG == boiVar ? boiVar : objG;
            }
        }
        return Boolean.FALSE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b1, code lost:
    
        if (h(r5, r0) == r1) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        doa0 doa0Var;
        if (cngVar instanceof doa0) {
            doa0Var = (doa0) cngVar;
            int i = doa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                doa0Var.p = i - Integer.MIN_VALUE;
            } else {
                doa0Var = new doa0(this, (eng) cngVar);
            }
        }
        Object objM0 = doa0Var.n;
        Object obj = boi.a;
        int i2 = doa0Var.p;
        bg40 bg40VarB = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            er50.z(objM0);
            no noVar = this.c.b;
            doa0Var.p = 1;
            objM0 = ltt.m0(noVar, doa0Var);
            if (objM0 != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return tid0.a;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objM0);
        ij ijVar = (ij) objM0;
        if (ijVar == null) {
            return tid0.a;
        }
        if (!ijVar.a.b) {
            this.b.f(ijVar.b.a());
            b79.B(q4e0.B(new no(this.m, this.d.l, new gv70((byte) 15), (byte) 2)), this.l, "observeStudents2026Onboarding", new hz50(this, ijVar.e, objArr == true ? 1 : 0, (byte) 12));
        }
        uf40 uf40Var = this.i;
        String str = ijVar.c;
        synchronized (uf40Var) {
            tf40 tf40Var = uf40Var.c;
            if (tf40Var != null) {
                if (!b79.u(tf40Var.a(), str)) {
                    tf40Var = null;
                }
                if (tf40Var != null) {
                    uf40Var.c = null;
                    bg40VarB = tf40Var.b();
                }
            }
        }
        if (bg40VarB != null) {
            doa0Var.p = 2;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(List list, List list2, cng cngVar) {
        aoa0 aoa0Var;
        if (cngVar instanceof aoa0) {
            aoa0Var = (aoa0) cngVar;
            int i = aoa0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aoa0Var.p = i - Integer.MIN_VALUE;
            } else {
                aoa0Var = new aoa0(this, (eng) cngVar);
            }
        }
        Object objE = aoa0Var.n;
        int i2 = aoa0Var.p;
        g1a0 g1a0Var = this.n;
        if (i2 == 0) {
            er50.z(objE);
            g1a0Var.getClass();
            g1a0Var.m(null, er30.a);
            aoa0Var.p = 1;
            objE = this.b.e(list, list2, aoa0Var);
            boi boiVar = boi.a;
            if (objE == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof n1d0) {
            dr30 dr30VarA = dr30.a((n1d0) u1d0Var);
            g1a0Var.getClass();
            g1a0Var.m(null, dr30VarA);
        }
        if (u1d0Var instanceof t1d0) {
            fr30 fr30VarA = fr30.a((List) ((t1d0) u1d0Var).b);
            g1a0Var.getClass();
            g1a0Var.m(null, fr30VarA);
        }
        return tid0.a;
    }

    public final jo f() {
        return new jo(this.c.b, this, (byte) 22);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(bg40 bg40Var, eng engVar) {
        eoa0 eoa0Var;
        cqa0 cqa0Var;
        era0 era0Var;
        if (engVar instanceof eoa0) {
            eoa0Var = (eoa0) engVar;
            int i = eoa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                eoa0Var.q = i - Integer.MIN_VALUE;
            } else {
                eoa0Var = new eoa0(this, engVar);
            }
        }
        Object obj = eoa0Var.o;
        int i2 = eoa0Var.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            int iOrdinal = bg40Var.ordinal();
            if (iOrdinal == 0) {
                cqa0Var = cqa0.a;
            } else if (iOrdinal == 1) {
                cqa0Var = cqa0.c;
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return null;
                }
                cqa0Var = cqa0.b;
            }
            era0 era0Var2 = this.j;
            eoa0Var.n = era0Var2;
            eoa0Var.q = 1;
            Object objL = l(cqa0Var);
            if (objL != boiVar) {
                obj = objL;
                era0Var = era0Var2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        era0Var = eoa0Var.n;
        er50.z(obj);
        eoa0Var.n = null;
        eoa0Var.q = 2;
        Object objA = era0Var.a((k160) obj, eoa0Var);
        return objA == boiVar ? boiVar : objA;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(cqa0 cqa0Var, String str, eng engVar) {
        foa0 foa0Var;
        lx50 lx50Var;
        if (engVar instanceof foa0) {
            foa0Var = (foa0) engVar;
            int i = foa0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                foa0Var.r = i - Integer.MIN_VALUE;
            } else {
                foa0Var = new foa0(this, engVar);
            }
        }
        Object obj = foa0Var.p;
        int i2 = foa0Var.r;
        if (i2 == 0) {
            er50.z(obj);
            foa0Var.n = str;
            lx50 lx50Var2 = this.k;
            foa0Var.o = lx50Var2;
            foa0Var.r = 1;
            Object objL = l(cqa0Var);
            boi boiVar = boi.a;
            if (objL == boiVar) {
                return boiVar;
            }
            obj = objL;
            lx50Var = lx50Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lx50Var = foa0Var.o;
            str = foa0Var.n;
            er50.z(obj);
        }
        lx50Var.a(new ky90((k160) obj, false, false, str, 6));
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b7, code lost:
    
        if (r14 == r0) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0104 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Activity activity, String str, zd40 zd40Var, cra0 cra0Var, eng engVar) {
        goa0 goa0Var;
        zd40 zd40Var2;
        cra0 cra0Var2;
        pm pmVar;
        Object obj;
        if (engVar instanceof goa0) {
            goa0Var = (goa0) engVar;
            int i = goa0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                goa0Var.u = i - Integer.MIN_VALUE;
            } else {
                goa0Var = new goa0(this, engVar);
            }
        }
        goa0 goa0Var2 = goa0Var;
        Object objM0 = goa0Var2.s;
        boi boiVar = boi.a;
        int i2 = goa0Var2.u;
        tf40 tf40Var = null;
        if (i2 == 0) {
            er50.z(objM0);
            no noVar = this.c.b;
            goa0Var2.n = activity;
            goa0Var2.o = str;
            goa0Var2.p = zd40Var;
            goa0Var2.q = cra0Var;
            goa0Var2.u = 1;
            objM0 = ltt.m0(noVar, goa0Var2);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            cra0Var = goa0Var2.q;
            zd40Var = goa0Var2.p;
            str = goa0Var2.o;
            activity = goa0Var2.n;
            er50.z(objM0);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = goa0Var2.r;
                cra0Var2 = goa0Var2.q;
                er50.z(objM0);
                bg40 bg40Var = (bg40) objM0;
                uf40 uf40Var = this.i;
                qf40 qf40Var = (qf40) obj;
                synchronized (uf40Var) {
                    try {
                        uf40Var.b = uf40Var.a.a();
                        String str2 = qf40Var.a().a;
                        if (str2 != null && bg40Var != null) {
                            tf40Var = new tf40(str2, bg40Var);
                        }
                        uf40Var.c = tf40Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.j.b(bg40Var);
                Iterator it = ((Set) this.g.invoke()).iterator();
                while (it.hasNext()) {
                    ((vf40) it.next()).a(qf40Var, cra0Var2);
                }
                return obj;
            }
            cra0 cra0Var3 = goa0Var2.q;
            zd40 zd40Var3 = goa0Var2.p;
            er50.z(objM0);
            zd40Var2 = zd40Var3;
            cra0Var2 = cra0Var3;
            obj = (sf40) objM0;
            if (obj instanceof qf40) {
                return obj;
            }
            goa0Var2.n = null;
            goa0Var2.o = null;
            goa0Var2.p = null;
            goa0Var2.q = cra0Var2;
            goa0Var2.r = (qf40) obj;
            goa0Var2.u = 3;
            objM0 = m(cra0Var2, zd40Var2, goa0Var2);
        }
        String str3 = str;
        zd40Var2 = zd40Var;
        ij ijVar = (ij) objM0;
        dg dgVar = (ijVar == null || (pmVar = ijVar.b) == null) ? null : pmVar.a;
        if (dgVar == null || !g(dgVar)) {
            return new PurchaseResult$Error.Other();
        }
        bf40 bf40Var = this.b;
        ug90 ug90Var = new ug90((Object) this, (Object) cra0Var, (byte) 11);
        goa0Var2.n = null;
        goa0Var2.o = null;
        goa0Var2.p = zd40Var2;
        goa0Var2.q = cra0Var;
        goa0Var2.u = 2;
        objM0 = bf40Var.b(activity, str3, zd40Var2, ug90Var, goa0Var2);
        if (objM0 != boiVar) {
            cra0Var2 = cra0Var;
            obj = (sf40) objM0;
            if (obj instanceof qf40) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum k(pm pmVar, eng engVar) {
        hoa0 hoa0Var;
        Object next;
        xqd0 xqd0VarU;
        List listY0;
        fna0 fna0VarB;
        Map map;
        Set<xl20> setKeySet;
        Object next2;
        fna0 fna0VarA;
        if (engVar instanceof hoa0) {
            hoa0Var = (hoa0) engVar;
            int i = hoa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hoa0Var.q = i - Integer.MIN_VALUE;
            } else {
                hoa0Var = new hoa0(this, engVar);
            }
        }
        hoa0 hoa0Var2 = hoa0Var;
        Object objB = hoa0Var2.o;
        int i2 = hoa0Var2.q;
        u2o u2oVar = this.f;
        if (i2 == 0) {
            er50.z(objB);
            esa0.f.getClass();
            o2o o2oVar = esa0.k;
            hoa0Var2.n = pmVar;
            hoa0Var2.q = 1;
            objB = u2o.B(u2oVar, o2oVar, false, null, hoa0Var2, 14);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pmVar = hoa0Var2.n;
            er50.z(objB);
        }
        String str = (String) objB;
        dg dgVar = pmVar.a;
        dg dgVar2 = pmVar.a;
        lqa0 lqa0Var = (dgVar == null || (fna0VarA = dgVar.a()) == null) ? null : fna0VarA.a;
        Iterator it = xqd0.i.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((xqd0) next).a.equalsIgnoreCase(str)) {
                break;
            }
        }
        xqd0 xqd0VarA = (xqd0) next;
        if (xqd0VarA == null) {
            xqd0VarA = dhw.a(lqa0Var);
        }
        if (xqd0VarA != null && (xqd0VarU = o650.u(xqd0VarA, u2oVar)) != null) {
            if (dgVar2 == null || (map = dgVar2.r) == null || (setKeySet = map.keySet()) == null) {
                listY0 = null;
            } else {
                ArrayList arrayList = new ArrayList();
                for (xl20 xl20Var : setKeySet) {
                    Iterator it2 = xqd0.i.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                        if (((xqd0) next2).b == xl20Var) {
                            break;
                        }
                    }
                    xqd0 xqd0Var = (xqd0) next2;
                    xqd0 xqd0VarU2 = xqd0Var != null ? o650.u(xqd0Var, u2oVar) : null;
                    if (xqd0VarU2 != null) {
                        arrayList.add(xqd0VarU2);
                    }
                }
                listY0 = fee.y0(arrayList);
            }
            if (listY0 == null) {
                listY0 = nin.a;
            }
            xqd0 xqd0VarI = l650.i(xqd0VarU, listY0);
            if (b79.u(pmVar.e().a(), Boolean.TRUE)) {
                esa0.f.getClass();
                if (u2o.y(u2oVar, esa0.h, false, 14) && (xqd0VarI.b != pmVar.e() || (dgVar2 != null && (fna0VarB = dgVar2.b()) != null && fna0VarB.i))) {
                    return xqd0VarI;
                }
            }
        }
        return null;
    }

    public final Object l(cqa0 cqa0Var) {
        int iOrdinal = cqa0Var.ordinal();
        if (iOrdinal == 0) {
            jsa0.f.getClass();
            if (!((Boolean) u2o.A(this.f, jsa0.H(), false, false, null, 14)).booleanValue()) {
                return new s9l(p9l.b, r9l.b, 2);
            }
            this.a.c(new a590((byte) 22));
            return tat.F(ltk.Companion);
        }
        if (iOrdinal == 1) {
            return new s9l(p9l.b, "no_payment_trial", r9l.b);
        }
        if (iOrdinal == 2) {
            return new s9l(p9l.b, r9l.c, 2);
        }
        if (iOrdinal == 3) {
            return new s9l(p9l.b, "students_2026", r9l.d);
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x0109, code lost:
    
        if (defpackage.b79.u(r1, "off") == false) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum m(cra0 cra0Var, zd40 zd40Var, eng engVar) {
        ioa0 ioa0Var;
        cra0 cra0Var2;
        boi boiVar;
        Object objB;
        if (engVar instanceof ioa0) {
            ioa0Var = (ioa0) engVar;
            int i = ioa0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ioa0Var.q = i - Integer.MIN_VALUE;
            } else {
                ioa0Var = new ioa0(this, engVar);
            }
        }
        ioa0 ioa0Var2 = ioa0Var;
        Object obj = ioa0Var2.o;
        int i2 = ioa0Var2.q;
        u2o u2oVar = this.f;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!(zd40Var instanceof vd40)) {
                fp fpVar = this.a.c;
                ioa0Var2.n = cra0Var;
                ioa0Var2.q = 1;
                Object objM0 = ltt.m0(fpVar, ioa0Var2);
                if (objM0 == boiVar2) {
                    return boiVar2;
                }
                obj = objM0;
                cra0Var2 = cra0Var;
            }
            return null;
        }
        if (i2 == 1) {
            cra0Var2 = ioa0Var2.n;
            er50.z(obj);
        } else {
            if (i2 == 2) {
                er50.z(obj);
                objB = obj;
                boiVar = boiVar2;
                if (((Boolean) objB).booleanValue()) {
                    jsa0.f.getClass();
                    o2o o2oVarG = jsa0.G();
                    ioa0Var2.n = null;
                    ioa0Var2.q = 3;
                    Object objB2 = u2o.B(u2oVar, o2oVarG, false, null, ioa0Var2, 14);
                    if (objB2 == boiVar) {
                        return boiVar;
                    }
                    obj = objB2;
                }
                return null;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        z2e0 z2e0Var = (z2e0) obj;
        xl20 xl20VarC = cra0Var2.c();
        int i3 = xl20VarC == null ? -1 : yna0.a[xl20VarC.ordinal()];
        if (i3 != 1) {
            if ((i3 == 2 || i3 == 3) && !z2e0Var.V) {
                jsa0.f.getClass();
                if (u2o.A(u2oVar, jsa0.I(), false, false, null, 14).equals("carousel_v1")) {
                    return bg40.b;
                }
            }
        } else if (!z2e0Var.T) {
            jsa0.f.getClass();
            if (!((Boolean) u2o.A(u2oVar, jsa0.H(), false, false, null, 14)).booleanValue()) {
                c2o c2oVarS = jsa0.s();
                ioa0Var2.n = null;
                ioa0Var2.q = 2;
                boiVar = boiVar2;
                objB = u2o.B(u2oVar, c2oVarS, false, null, ioa0Var2, 14);
                if (objB == boiVar) {
                    return boiVar;
                }
                if (((Boolean) objB).booleanValue()) {
                }
            }
            return bg40.a;
        }
        return null;
    }
}
