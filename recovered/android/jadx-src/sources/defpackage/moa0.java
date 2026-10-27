package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class moa0 {
    public final ij a;
    public final rna0 b;
    public final t8u c;
    public final xna0 d;
    public final u2o e;
    public final eca0 f;
    public final r3w g = b79.U(6, "SubscriptionNavigationService");

    public moa0(ij ijVar, rna0 rna0Var, t8u t8uVar, xna0 xna0Var, u2o u2oVar, eca0 eca0Var) {
        this.a = ijVar;
        this.b = rna0Var;
        this.c = t8uVar;
        this.d = xna0Var;
        this.e = u2oVar;
        this.f = eca0Var;
    }

    public static Object b(moa0 moa0Var, k9l k9lVar, uqd0 uqd0Var, eng engVar, int i) {
        if ((i & 2) != 0) {
            uqd0Var = null;
        }
        moa0Var.getClass();
        return moa0Var.a(new sna0(k9lVar, null, null, false, null, false, null, null, uqd0Var, 246), engVar);
    }

    public static Object c(moa0 moa0Var, k9l k9lVar, xqd0 xqd0Var, tza0 tza0Var, int i) {
        boolean z = (i & 8) == 0;
        moa0Var.getClass();
        return moa0Var.a(new sna0(k9lVar, xqd0Var, null, false, nin.a, z, null, null, null, 260), tza0Var);
    }

    public static ArrayList d(String str, List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (!eda0.N(str2, str + ":", false)) {
                str2 = null;
            }
            String strL0 = str2 != null ? wca0.L0(':', str2, str2) : null;
            if (strL0 != null) {
                arrayList.add(strL0);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03aa  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(sna0 sna0Var, cng cngVar) {
        loa0 loa0Var;
        sna0 sna0Var2;
        uqd0 uqd0VarH;
        rqd0 rqd0Var;
        Object next;
        sna0 sna0Var3;
        xqd0 xqd0Var;
        rqd0 rqd0Var2;
        xqd0 xqd0Var2;
        sna0 sna0Var4;
        u800 u800Var;
        uqd0 uqd0Var;
        fna0 fna0VarA;
        dg dgVar;
        fna0 fna0VarB;
        Object next2;
        rqd0 rqd0Var3;
        uqd0 uqd0Var2;
        Object next3;
        if (cngVar instanceof loa0) {
            loa0Var = (loa0) cngVar;
            int i = loa0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                loa0Var.t = i - Integer.MIN_VALUE;
            } else {
                loa0Var = new loa0(this, cngVar);
            }
        }
        Object objM0 = loa0Var.r;
        int i2 = loa0Var.t;
        u2o u2oVar = this.e;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            rqd0 rqd0VarA = sna0Var.a();
            if (rqd0VarA == null) {
                sna0Var2 = sna0Var;
            } else {
                u800 u800Var2 = rqd0VarA.b;
                boolean z = u800Var2 != null && u800Var2.c();
                if (!z) {
                    esa0.f.getClass();
                    boolean z2 = ((Boolean) u2o.A(u2oVar, esa0.l, false, false, null, 14)).booleanValue();
                    sna0Var2 = new sna0(sna0Var.b(), z2 ? rqd0VarA.a : null, null, sna0Var.c(), z ? Collections.singletonList(rqd0VarA) : nin.a, z2, sna0Var.f(), null, null, 388);
                }
                if (xqd0Var != null) {
                }
                k9l k9lVarB = sna0Var3.b();
                boolean zC = sna0Var3.c();
                String strF = sna0Var3.f();
                if (xqd0Var != null) {
                }
                String strE = sna0Var3.e();
                if (uqd0VarH != null) {
                }
                eca0 eca0Var = this.f;
                if (uqd0Var == null) {
                }
            }
            xqd0 xqd0VarI = sna0Var2.i();
            uqd0VarH = sna0Var2.h();
            if (uqd0VarH != null) {
                rqd0Var = uqd0VarH.a;
            } else if (xqd0VarI != null) {
                Iterator it = sna0Var2.g().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((rqd0) next).a == xqd0VarI) {
                        break;
                    }
                }
                rqd0Var = (rqd0) next;
            } else {
                rqd0Var = (rqd0) fee.l1(sna0Var2.g());
            }
            loa0Var.n = sna0Var2;
            loa0Var.o = xqd0VarI;
            loa0Var.p = uqd0VarH;
            loa0Var.q = rqd0Var;
            loa0Var.t = 1;
            Object objC = this.b.c(loa0Var);
            if (objC != boiVar) {
                sna0Var3 = sna0Var2;
                objM0 = objC;
                rqd0 rqd0Var4 = rqd0Var;
                xqd0Var = xqd0VarI;
                rqd0Var2 = rqd0Var4;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objM0);
                return objM0;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xqd0Var2 = loa0Var.o;
            sna0Var4 = loa0Var.n;
            er50.z(objM0);
            uqd0Var2 = (uqd0) objM0;
            if (uqd0Var2 == null) {
                List<rqd0> listG = sna0Var4.g();
                if (!listG.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    for (rqd0 rqd0Var5 : listG) {
                        u800 u800Var3 = rqd0Var5.b;
                        gw00 gw00Var = u800Var3 != null ? new gw00(rqd0Var5.a, u800Var3) : null;
                        if (gw00Var != null) {
                            arrayList.add(gw00Var);
                        }
                    }
                    Map mapL0 = ukw.l0(arrayList);
                    rqd0 rqd0Var6 = uqd0Var2.a;
                    u800 u800Var4 = (u800) mapL0.get(rqd0Var6.a);
                    if (u800Var4 != null) {
                        rqd0Var6 = new rqd0(rqd0Var6.a, u800Var4);
                    }
                    List<rqd0> list = uqd0Var2.b;
                    ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                    for (rqd0 rqd0Var7 : list) {
                        u800 u800Var5 = (u800) mapL0.get(rqd0Var7.a);
                        if (u800Var5 != null) {
                            rqd0Var7 = new rqd0(rqd0Var7.a, u800Var5);
                        }
                        arrayList2.add(rqd0Var7);
                    }
                    ArrayList arrayListD1 = fee.d1(rqd0Var6, arrayList2);
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj : arrayListD1) {
                        if (hashSet.add(((rqd0) obj).a)) {
                            arrayList3.add(obj);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : arrayList3) {
                        u800 u800Var6 = ((rqd0) obj2).b;
                        if ((u800Var6 != null ? u800Var6.b() : null) != null) {
                            arrayList4.add(obj2);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(gee.n(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(((rqd0) it2.next()).a);
                    }
                    xqd0 xqd0VarI2 = l650.i(rqd0Var6.a, fee.y0(arrayList5));
                    Iterator it3 = arrayList3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it3.next();
                        if (((rqd0) next3).a == xqd0VarI2) {
                            break;
                        }
                    }
                    rqd0 rqd0Var8 = (rqd0) next3;
                    if (rqd0Var8 != null) {
                        rqd0Var6 = rqd0Var8;
                    }
                    uqd0Var2 = new uqd0(rqd0Var6, arrayList2);
                }
                uqd0VarH = uqd0Var2;
                sna0Var3 = sna0Var4;
                xqd0Var = xqd0Var2;
            } else {
                sna0Var3 = sna0Var4;
                xqd0Var = xqd0Var2;
                uqd0VarH = null;
            }
            if (xqd0Var != null) {
                if (uqd0VarH == null || (rqd0Var3 = uqd0VarH.a(xqd0Var)) == null) {
                    Iterator it4 = sna0Var3.g().iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                        if (((rqd0) next2).a == xqd0Var) {
                            break;
                        }
                    }
                    rqd0Var3 = (rqd0) next2;
                    if (rqd0Var3 == null) {
                        rqd0Var3 = new rqd0(xqd0Var, null);
                    }
                }
                uqd0VarH = uqd0VarH != null ? new uqd0(rqd0Var3, uqd0VarH.b) : new uqd0(rqd0Var3);
            }
            k9l k9lVarB2 = sna0Var3.b();
            boolean zC2 = sna0Var3.c();
            String strF2 = sna0Var3.f();
            boolean z3 = xqd0Var != null && sna0Var3.d();
            String strE2 = sna0Var3.e();
            if (uqd0VarH != null) {
                wlv wlvVarT = gee.t();
                wlvVarT.add(uqd0VarH.a);
                wlvVarT.addAll(uqd0VarH.b);
                wlv wlvVarL = gee.l(wlvVarT);
                ArrayList<rqd0> arrayList6 = new ArrayList();
                ListIterator listIterator = wlvVarL.listIterator(0);
                while (true) {
                    vlv vlvVar = (vlv) listIterator;
                    if (!vlvVar.hasNext()) {
                        break;
                    }
                    rqd0 rqd0Var9 = (rqd0) vlvVar.next();
                    xqd0 xqd0VarU = o650.u(rqd0Var9.a, u2oVar);
                    if (xqd0VarU == null) {
                        rqd0Var9 = null;
                    } else if (xqd0VarU != rqd0Var9.a) {
                        rqd0Var9 = new rqd0(xqd0VarU, null);
                    }
                    if (rqd0Var9 != null) {
                        arrayList6.add(rqd0Var9);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (rqd0 rqd0Var10 : arrayList6) {
                    rqd0 rqd0Var11 = (rqd0) linkedHashMap.get(rqd0Var10.a);
                    xqd0 xqd0Var3 = rqd0Var10.a;
                    if (rqd0Var11 != null && rqd0Var11.b != null) {
                        rqd0Var10 = rqd0Var11;
                    }
                    linkedHashMap.put(xqd0Var3, rqd0Var10);
                }
                List listA1 = fee.A1(linkedHashMap.values());
                rqd0 rqd0Var12 = (rqd0) fee.H0(listA1);
                uqd0Var = rqd0Var12 == null ? null : new uqd0(rqd0Var12, fee.z0(listA1, 1));
                if (uqd0Var != null) {
                    rqd0 rqd0Var13 = uqd0Var.a;
                    if (z3) {
                        uqd0Var = new uqd0(rqd0Var13, fee.n1(fee.d1(rqd0Var13, uqd0Var.b), new xy80((byte) 5)));
                    }
                } else {
                    uqd0Var = null;
                }
            }
            eca0 eca0Var2 = this.f;
            if (uqd0Var == null) {
                return new g9l(eca0Var2.getString(R.string._1586_res_0x7f14178b), null);
            }
            rqd0 rqd0Var14 = uqd0Var.a;
            xqd0 xqd0Var4 = rqd0Var14.a;
            pm pmVar = this.a.b;
            if (xqd0Var4.b == pmVar.e() && (((dgVar = pmVar.a) == null || (fna0VarB = dgVar.b()) == null || !fna0VarB.i) && uqd0Var.b.size() == 1)) {
                r3w.b(this.g, "Attempting to upsell to user their existing plan", null, null, 14);
                return new g9l(eca0Var2.b(R.string._1587_res_0x7f14178c, xqd0Var4.b.a), null);
            }
            d9l d9lVar = new d9l(uqd0Var, k9lVarB2, zC2, strF2, z3);
            if (!zC2 && rqd0Var14.b == null) {
                Map map = dhw.a;
                dg dgVar2 = pmVar.a;
                if (!dhw.b((dgVar2 == null || (fna0VarA = dgVar2.a()) == null) ? null : fna0VarA.a, uut.W(xqd0Var4))) {
                    jsa0.f.getClass();
                    if (!u2o.y(u2oVar, jsa0.J(), true, 12)) {
                        koa0 koa0Var = ((Boolean) u2o.A(u2oVar, jsa0.y(), false, false, null, 14)).booleanValue() ? new koa0(jsa0.x(), jsa0.w(), jsa0.A(), jsa0.z()) : ((Boolean) u2o.A(u2oVar, jsa0.D(), false, false, null, 14)).booleanValue() ? new koa0(jsa0.C(), jsa0.B(), jsa0.F(), jsa0.E()) : null;
                        if (koa0Var != null) {
                            String strA = k9lVarB2.a();
                            if (((List) u2o.A(u2oVar, koa0Var.b(), true, false, null, 12)).contains(strA)) {
                                List list2 = (List) u2o.A(u2oVar, koa0Var.a(), true, false, null, 12);
                                nrn nrnVar = xqd0.i;
                                ArrayList arrayList7 = new ArrayList();
                                for (Object obj3 : nrnVar) {
                                    if (list2.contains(((xqd0) obj3).name())) {
                                        arrayList7.add(obj3);
                                    }
                                }
                                if (arrayList7.contains(xqd0Var4)) {
                                    ArrayList arrayListD = d(strA, (List) u2o.A(u2oVar, koa0Var.d(), true, false, null, 12));
                                    if (arrayListD.isEmpty()) {
                                        ArrayList arrayListD2 = d(strA, (List) u2o.A(u2oVar, koa0Var.c(), true, false, null, 12));
                                        if (arrayListD2.isEmpty() || fee.x0(arrayListD2, strE2)) {
                                            return new vuk(d9lVar);
                                        }
                                    } else {
                                        String str = d9lVar.d;
                                        if (fee.x0(arrayListD, str != null ? str : null)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return d9lVar;
        }
        rqd0Var2 = loa0Var.q;
        uqd0VarH = loa0Var.p;
        xqd0Var = loa0Var.o;
        sna0Var3 = loa0Var.n;
        er50.z(objM0);
        k160 k160Var = (k160) objM0;
        if (k160Var != null) {
            return k160Var;
        }
        if (((rqd0Var2 == null || (u800Var = rqd0Var2.b) == null) ? null : u800Var.a()) == w800.c) {
            wpz wpzVar = (wpz) this.c.getValue();
            loa0Var.n = null;
            loa0Var.o = null;
            loa0Var.p = null;
            loa0Var.q = null;
            loa0Var.t = 2;
            Object objA = wpzVar.a(loa0Var);
            if (objA != boiVar) {
                return objA;
            }
        } else {
            if (uqd0VarH == null) {
                jo joVarF = ((joa0) this.d).f();
                loa0Var.n = sna0Var3;
                loa0Var.o = xqd0Var;
                loa0Var.p = null;
                loa0Var.q = null;
                loa0Var.t = 3;
                objM0 = ltt.m0(joVarF, loa0Var);
                if (objM0 != boiVar) {
                    xqd0Var2 = xqd0Var;
                    sna0Var4 = sna0Var3;
                    uqd0Var2 = (uqd0) objM0;
                    if (uqd0Var2 == null) {
                    }
                }
            }
            if (xqd0Var != null) {
            }
            k9l k9lVarB22 = sna0Var3.b();
            boolean zC22 = sna0Var3.c();
            String strF22 = sna0Var3.f();
            if (xqd0Var != null) {
            }
            String strE22 = sna0Var3.e();
            if (uqd0VarH != null) {
            }
            eca0 eca0Var22 = this.f;
            if (uqd0Var == null) {
            }
        }
        return boiVar;
    }
}
