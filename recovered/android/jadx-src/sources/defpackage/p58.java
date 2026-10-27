package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p58 implements tn {
    public final ij a;
    public final u2o b;
    public final k18 c;
    public final e47 d;
    public final h77 e;
    public final h47 f;
    public final fd8 g;
    public final jx50 h;
    public final sd7 i;
    public final gg7 j;
    public final an k;
    public mhk m;
    public boolean n;
    public ArrayList o;
    public volatile List q;
    public volatile s0e0 r;
    public volatile List s;
    public volatile List t;
    public volatile List u;
    public volatile Map v;
    public final nvy l = new nvy();
    public final i47 p = new i47(this, 2);

    public p58(ij ijVar, u2o u2oVar, k18 k18Var, e47 e47Var, h77 h77Var, h47 h47Var, fd8 fd8Var, jx50 jx50Var, sd7 sd7Var, gg7 gg7Var, an anVar) {
        this.a = ijVar;
        this.b = u2oVar;
        this.c = k18Var;
        this.d = e47Var;
        this.e = h77Var;
        this.f = h47Var;
        this.g = fd8Var;
        this.h = jx50Var;
        this.i = sd7Var;
        this.j = gg7Var;
        this.k = anVar;
        nin ninVar = nin.a;
        this.q = ninVar;
        this.s = ninVar;
        this.t = ninVar;
        this.v = oin.a;
    }

    public static boolean a(rn7 rn7Var) {
        Integer num = rn7Var.A;
        if (num != null && num.intValue() == 0) {
            return true;
        }
        return num == null && rn7Var.u == ty7.c && rn7Var.g == ur1.DM && rn7Var.w == um1.d && rn7Var.x == zp1.c;
    }

    public static ArrayList k(rn7 rn7Var, String str) {
        List list = rn7Var.m;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof oa7) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new sn(((oa7) it.next()).a()));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!b79.u(((sn) obj2).a, str)) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public static d180 s(y48 y48Var) {
        String strE;
        String name = y48Var.getName();
        if (name == null || (strE = xca0.e(name)) == null) {
            return null;
        }
        String id = y48Var.getId();
        List<x48> listS1 = fee.s1(y48Var.a(), 2);
        ArrayList arrayList = new ArrayList(gee.n(listS1, 10));
        for (x48 x48Var : listS1) {
            String strA = x48Var.a();
            String strD = x48Var.d();
            if (wca0.j0(strD)) {
                strD = x48Var.e();
            }
            arrayList.add(new c180(strA, strD, x48Var.c(), x48Var.b()));
        }
        return new d180(id, arrayList, strE, y48Var instanceof v48);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cng cngVar) {
        e58 e58Var;
        if (cngVar instanceof e58) {
            e58Var = (e58) cngVar;
            int i = e58Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                e58Var.p = i - Integer.MIN_VALUE;
            } else {
                e58Var = new e58(this, (eng) cngVar);
            }
        }
        Object obj = e58Var.n;
        int i2 = e58Var.p;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!f()) {
                return tid0.a;
            }
            e58Var.p = 1;
            if (e(e58Var) != obj2) {
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
        er50.z(obj);
        e58Var.p = 2;
        Object objL = l(false, e58Var);
        return objL == obj2 ? obj2 : objL;
    }

    public final d180 d(d180 d180Var) {
        d180 d180Var2;
        String strV0 = wca0.v0("cn:", d180Var.a());
        return (strV0.equals(d180Var.a()) || strV0.length() == 0 || (d180Var2 = (d180) this.v.get(new sn(strV0))) == null) ? d180Var : d180Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        c58 c58Var;
        nvy nvyVar;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof c58) {
            c58Var = (c58) engVar;
            int i = c58Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                c58Var.q = i - Integer.MIN_VALUE;
            } else {
                c58Var = new c58(this, engVar);
            }
        }
        Object obj = c58Var.o;
        boi boiVar = boi.a;
        int i2 = c58Var.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.l;
            c58Var.n = nvyVar2;
            c58Var.q = 1;
            if (nvyVar2.b(c58Var) == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = c58Var.n;
            er50.z(obj);
        }
        try {
            if (this.n) {
                return tid0Var;
            }
            this.n = true;
            this.s = this.f.c("");
            this.f.a("", this.p);
            wnm.Q(this.k, new tni("observeShareSheetRecipients"), 0, new d58(this, cngVar, (byte) 0), 2);
            return tid0Var;
        } finally {
            nvyVar.e(null);
        }
    }

    public final boolean f() {
        return !this.a.a.b && m18.R(this.b, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r7 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        f58 f58Var;
        List list;
        List list2;
        if (engVar instanceof f58) {
            f58Var = (f58) engVar;
            int i = f58Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f58Var.q = i - Integer.MIN_VALUE;
            } else {
                f58Var = new f58(this, engVar);
            }
        }
        Object objR = f58Var.o;
        Object obj = boi.a;
        int i2 = f58Var.q;
        if (i2 == 0) {
            er50.z(objR);
            list = this.t;
            if (list.isEmpty()) {
                f58Var.q = 1;
                objR = r(f58Var, null, this.s);
            } else {
                List list3 = list;
                f58Var.n = list3;
                f58Var.q = 2;
                if (l(false, f58Var) != obj) {
                    list2 = list3;
                    return new t1d0(list2);
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = f58Var.n;
            er50.z(objR);
            return new t1d0(list2);
        }
        er50.z(objR);
        list = (List) objR;
        List list32 = list;
        f58Var.n = list32;
        f58Var.q = 2;
        if (l(false, f58Var) != obj) {
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0139 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0101 A[LOOP:2: B:58:0x00fb->B:60:0x0101, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList h(List list, s0e0 s0e0Var, List list2, String str, String str2) {
        String strA;
        d180 d180Var;
        d180 d180Var2;
        boolean z;
        s0e0 s0e0Var2 = s0e0Var;
        List<rn7> list3 = list;
        boolean z2 = false;
        Map mapK0 = ukw.k0(nh70.F(nh70.v(new lee(list3, (byte) 0), new nm7((byte) 29)), new g08(this, str)));
        ArrayList arrayList = new ArrayList();
        for (rn7 rn7Var : list3) {
            if (!rn7Var.D || a(rn7Var)) {
                d180Var2 = null;
            } else {
                ArrayList arrayListB = this.h.b(rn7Var.m, s0e0Var2);
                boolean z3 = rn7Var.g == ur1.c ? true : z2;
                sn snVar = (sn) fee.l1(k(rn7Var, str));
                String str3 = snVar != null ? snVar.a : null;
                if (z3) {
                    ty7 ty7Var = rn7Var.u;
                    ty7 ty7Var2 = ty7.c;
                    jx50 jx50Var = this.h;
                    String str4 = rn7Var.b;
                    String strA2 = ty7Var == ty7Var2 ? jx50Var.a(str4, arrayListB) : jx50Var.c(str4, arrayListB);
                    if (!z3) {
                        List list4 = list2;
                        if ((list4 instanceof Collection) && list4.isEmpty()) {
                            z = false;
                            if (str2 != null) {
                            }
                            String strN = pty.n(!z3 ? "gc" : "dm", ":", rn7Var.a);
                            List<db8> listS1 = fee.s1(arrayListB, 2);
                            ArrayList arrayList2 = new ArrayList(gee.n(listS1, 10));
                            while (r9.hasNext()) {
                            }
                            d180Var2 = new d180(strN, arrayList2, strA2, z3);
                        } else {
                            Iterator it = list4.iterator();
                            while (it.hasNext()) {
                                if (str3 == null ? false : b79.u(((db8) it.next()).a, str3)) {
                                    z = true;
                                    break;
                                }
                            }
                            z = false;
                            if (str2 != null || ((!z3 || wca0.T(strA2, str2, true)) && (z3 || z))) {
                                String strN2 = pty.n(!z3 ? "gc" : "dm", ":", rn7Var.a);
                                List<db8> listS12 = fee.s1(arrayListB, 2);
                                ArrayList arrayList22 = new ArrayList(gee.n(listS12, 10));
                                for (db8 db8Var : listS12) {
                                    arrayList22.add(new c180(db8Var.a, db8Var.a(), db8Var.d, db8Var.e));
                                }
                                d180Var2 = new d180(strN2, arrayList22, strA2, z3);
                            }
                        }
                    }
                } else {
                    if (str3 != null) {
                        db8 db8VarA = s0e0Var2.a(str3);
                        if (db8VarA.f || !db8VarA.g) {
                        }
                    }
                    d180Var2 = null;
                }
            }
            if (d180Var2 != null) {
                arrayList.add(d180Var2);
            }
            s0e0Var2 = s0e0Var;
            z2 = false;
        }
        List<db8> list5 = list2;
        ArrayList arrayList3 = new ArrayList();
        for (db8 db8Var2 : list5) {
            if (b79.u(db8Var2.a, str) || mapK0.containsKey(new sn(db8Var2.a))) {
                d180Var = null;
            } else {
                if (db8Var2.f || !db8Var2.g) {
                    d180Var = null;
                } else {
                    d180Var = (d180) this.v.get(new sn(db8Var2.a));
                    if (d180Var == null) {
                        d180Var = new d180(jc4.n("cn:", db8Var2.a), Collections.singletonList(new c180(db8Var2.a, db8Var2.a(), db8Var2.d, db8Var2.e)), db8Var2.a(), false);
                    }
                }
                if (d180Var == null) {
                    arrayList3.add(d180Var);
                }
            }
            if (d180Var == null) {
            }
        }
        ArrayList arrayListE1 = fee.e1(arrayList, arrayList3);
        HashSet hashSet = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayListE1) {
            if (hashSet.add(((d180) obj).a())) {
                arrayList4.add(obj);
            }
        }
        if (str2 == null) {
            return arrayList4;
        }
        int iT = vkw.T(gee.n(arrayList4, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (Object obj2 : arrayList4) {
            linkedHashMap.put(((d180) obj2).a(), obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        for (db8 db8Var3 : list5) {
            a67 a67Var = (a67) mapK0.get(new sn(db8Var3.a));
            String strD = a67Var != null ? a67Var.d() : null;
            if (strD != null) {
                strA = jc4.n("dm:", a67.a(strD).d());
            } else {
                d180 d180Var3 = (d180) this.v.get(new sn(db8Var3.a));
                strA = d180Var3 != null ? d180Var3.a() : jc4.n("cn:", db8Var3.a);
            }
            d180 d180Var4 = (d180) linkedHashMap.get(strA);
            if (d180Var4 != null) {
                arrayList5.add(d180Var4);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (((d180) obj3).b()) {
                arrayList6.add(obj3);
            }
        }
        ArrayList arrayListE12 = fee.e1(arrayList6, arrayList5);
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj4 : arrayListE12) {
            if (hashSet2.add(((d180) obj4).a())) {
                arrayList7.add(obj4);
            }
        }
        return arrayList7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f5, code lost:
    
        if (r1 == r5) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r18v0, types: [p58] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [cng] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.String, java.util.List, java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0093 -> B:16:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar, String str, boolean z) {
        g58 g58Var;
        Set set;
        String str2;
        g58 g58Var2;
        String str3;
        boolean z2;
        Object objH;
        Integer num;
        Integer num2;
        Integer num3;
        String str4 = str;
        oin oinVar = oin.a;
        if (engVar instanceof g58) {
            g58Var = (g58) engVar;
            int i = g58Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                g58Var.u = i - Integer.MIN_VALUE;
            } else {
                g58Var = new g58(this, engVar);
            }
        }
        Object objG = g58Var.s;
        boi boiVar = boi.a;
        int i2 = g58Var.u;
        ?? r7 = 0;
        ?? r72 = 0;
        ?? r73 = 0;
        int i3 = 1;
        int i4 = 2;
        if (i2 == 0) {
            er50.z(objG);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (str4 != null) {
                linkedHashSet.add(str4);
            }
            set = linkedHashSet;
            str2 = str4;
            g58Var2 = g58Var;
            str3 = null;
            z2 = z;
            h77 h77Var = this.e;
            Integer num4 = new Integer(32);
            g58Var2.n = str3;
            g58Var2.o = str2;
            g58Var2.p = set;
            g58Var2.q = str4;
            g58Var2.r = z2;
            g58Var2.u = i3;
            pn pnVar = h77Var.a;
            objH = pnVar.h(new b57(pnVar, new g77(str3, num4, str4, (cng) r7), r7, (byte) 6), g58Var2);
            if (objH != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set2 = g58Var.p;
            er50.z(objG);
            u1d0 u1d0Var = (u1d0) objG;
            if (u1d0Var instanceof t1d0) {
                return new t1d0(new fv00(i4, (List) ((t1d0) u1d0Var).b));
            }
            if (u1d0Var instanceof n1d0) {
                return u1d0Var;
            }
            n0z.a();
            return r72;
        }
        boolean z3 = g58Var.r;
        String str5 = g58Var.q;
        set = g58Var.p;
        String str6 = g58Var.o;
        str3 = g58Var.n;
        er50.z(objG);
        g58 g58Var3 = g58Var;
        z2 = z3;
        g58 g58Var4 = g58Var3;
        u1d0 u1d0VarA = ((k8z) objG).a();
        if (u1d0VarA instanceof s1d0) {
            if (u1d0VarA instanceof n1d0) {
                return u1d0VarA;
            }
            if (!(u1d0VarA instanceof t1d0)) {
                ?? r19 = r73;
                n0z.a();
                return r19;
            }
            t1d0 t1d0Var = (t1d0) u1d0VarA;
            List list = ((fv00) t1d0Var.b).a;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a58.o0((hs1) it.next()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            ?? r74 = r73;
            while (it2.hasNext()) {
                ?? r192 = r74;
                d180 d180VarS = s((y48) it2.next());
                if (d180VarS != null) {
                    arrayList2.add(d180VarS);
                }
                r74 = r192;
            }
            ?? r193 = r74;
            if (str3 == null) {
                Map map = str5 == null ? oinVar : this.v;
                ArrayList<u48> arrayList3 = new ArrayList();
                for (Object obj : arrayList) {
                    if (obj instanceof u48) {
                        arrayList3.add(obj);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (u48 u48Var : arrayList3) {
                    d180 d180VarS2 = s(u48Var);
                    ?? gw00Var = d180VarS2 != null ? new gw00(new sn(u48Var.b().a()), d180VarS2) : r193;
                    if (gw00Var != 0) {
                        arrayList4.add(gw00Var);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : arrayList4) {
                    sn snVar = (sn) ((gw00) obj2).a;
                    String str7 = snVar.a;
                    if (!map.containsKey(snVar)) {
                        arrayList5.add(obj2);
                    }
                }
                this.v = ukw.g0(map, arrayList5);
            }
            String str8 = ((fv00) t1d0Var.b).b;
            if (str8 != null && !set.add(str8)) {
                return new p1d0(new IllegalStateException("Repeated messaging share options cursor"));
            }
            if (!arrayList2.isEmpty() || str8 == null) {
                if (str3 == null && str6 == null) {
                    this.u = arrayList2;
                }
                return new t1d0(new fv00(arrayList2, str8));
            }
            r7 = r193;
            g58Var2 = g58Var4;
            i3 = 1;
            i4 = 2;
            str4 = str8;
            str2 = str6;
            h77 h77Var2 = this.e;
            Integer num42 = new Integer(32);
            g58Var2.n = str3;
            g58Var2.o = str2;
            g58Var2.p = set;
            g58Var2.q = str4;
            g58Var2.r = z2;
            g58Var2.u = i3;
            pn pnVar2 = h77Var2.a;
            objH = pnVar2.h(new b57(pnVar2, new g77(str3, num42, str4, (cng) r7), r7, (byte) 6), g58Var2);
            if (objH != boiVar) {
                str6 = str2;
                objG = objH;
                g58Var3 = g58Var2;
                str5 = str4;
                r73 = r7;
                g58 g58Var42 = g58Var3;
                u1d0 u1d0VarA2 = ((k8z) objG).a();
                if (u1d0VarA2 instanceof s1d0) {
                    s1d0 s1d0Var = (s1d0) u1d0VarA2;
                    Integer num5 = s1d0Var.c;
                    fnr fnrVar = fnr.c;
                    if ((num5 != null && num5.intValue() == 401) || (((num = s1d0Var.c) != null && num.intValue() == 403) || ((num2 = s1d0Var.c) != null && num2.intValue() == 404))) {
                        this.v = oinVar;
                    }
                    if (!z2 || str5 != null || (num3 = s1d0Var.c) == null || num3.intValue() != 404) {
                        return u1d0VarA2;
                    }
                    this.u = r73;
                    g58Var42.n = r73;
                    g58Var42.o = r73;
                    g58Var42.p = r73;
                    g58Var42.q = r73;
                    g58Var42.r = z2;
                    g58Var42.u = i4;
                    objG = g(g58Var42);
                    r72 = r73;
                }
            }
            return boiVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x018e, code lost:
    
        if (r14 == r7) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0113 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0197  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x016b -> B:76:0x016e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, eng engVar) {
        h58 h58Var;
        List listU;
        Set linkedHashSet;
        String str2;
        u1d0 u1d0Var;
        Set set;
        List list;
        String str3;
        u1d0 u1d0VarA;
        Object objA;
        if (engVar instanceof h58) {
            h58Var = (h58) engVar;
            int i = h58Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                h58Var.u = i - Integer.MIN_VALUE;
            } else {
                h58Var = new h58(this, engVar);
            }
        }
        Object objR = h58Var.s;
        int i2 = h58Var.u;
        boolean z = true;
        boi boiVar = boi.a;
        if (i2 == 0) {
            listU = bqh.u(objR);
            linkedHashSet = new LinkedHashSet();
            str2 = null;
            ty7 ty7Var = ty7.c;
            h58Var.n = str;
            h58Var.o = listU;
            h58Var.p = linkedHashSet;
            h58Var.q = null;
            h58Var.r = null;
            h58Var.u = 1;
            objA = this.d.a(str2, str, ty7Var, h58Var);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            set = h58Var.p;
            List list2 = h58Var.o;
            str3 = h58Var.n;
            er50.z(objR);
            list = list2;
            u1d0VarA = ((k8z) objR).a();
            if (u1d0VarA instanceof n1d0) {
            }
            return boiVar;
        }
        if (i2 == 2) {
            u1d0Var = h58Var.q;
            Set set2 = h58Var.p;
            List list3 = h58Var.o;
            er50.z(objR);
            List list4 = (List) objR;
            if (!list4.isEmpty()) {
            }
        } else {
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set3 = h58Var.p;
                List list5 = h58Var.o;
                er50.z(objR);
                return new t1d0(objR);
            }
            ArrayList arrayList = h58Var.r;
            u1d0VarA = h58Var.q;
            Set set4 = h58Var.p;
            List list6 = h58Var.o;
            String str4 = h58Var.n;
            er50.z(objR);
            listU = list6;
            Set set5 = set4;
            str3 = str4;
            kee.o0(listU, arrayList);
            String str5 = ((fv00) ((t1d0) u1d0VarA).b).b;
            if (str5 == null) {
                if (!set5.add(str5)) {
                    return new p1d0(new IllegalStateException("Repeated messaging connections cursor"));
                }
                String str6 = str3;
                str2 = str5;
                str = str6;
                linkedHashSet = set5;
                ty7 ty7Var2 = ty7.c;
                h58Var.n = str;
                h58Var.o = listU;
                h58Var.p = linkedHashSet;
                h58Var.q = null;
                h58Var.r = null;
                h58Var.u = 1;
                objA = this.d.a(str2, str, ty7Var2, h58Var);
                if (objA != boiVar) {
                    list = listU;
                    objR = objA;
                    str3 = str;
                    set = linkedHashSet;
                    u1d0VarA = ((k8z) objR).a();
                    if (u1d0VarA instanceof n1d0) {
                        boolean z2 = u1d0VarA instanceof s1d0;
                        if (z2) {
                            Integer num = ((s1d0) u1d0VarA).c;
                            fnr fnrVar = fnr.c;
                            if ((num == null || num.intValue() != 401) && (num == null || num.intValue() != 403)) {
                            }
                            return u1d0VarA;
                        }
                        if (z2) {
                            Integer num2 = ((s1d0) u1d0VarA).c;
                            fnr fnrVar2 = fnr.c;
                            if (num2 == null || num2.intValue() != 429) {
                                if ((num2 != null ? num2.intValue() : 0) < 500) {
                                    z = false;
                                }
                            }
                        }
                        if (!list.isEmpty() || z) {
                            h58Var.n = null;
                            h58Var.o = null;
                            h58Var.p = null;
                            h58Var.q = u1d0VarA;
                            h58Var.u = 2;
                            objR = r(h58Var, str3, list);
                            if (objR != boiVar) {
                                u1d0Var = u1d0VarA;
                                List list42 = (List) objR;
                                return !list42.isEmpty() ? u1d0Var : new t1d0(list42);
                            }
                        }
                        return u1d0VarA;
                    }
                    if (!(u1d0VarA instanceof t1d0)) {
                        n0z.a();
                        return null;
                    }
                    List list7 = ((fv00) ((t1d0) u1d0VarA).b).a;
                    ArrayList arrayList2 = new ArrayList(gee.n(list7, 10));
                    Iterator it = list7.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(sm7.j0(((sl1) it.next()).a()));
                    }
                    h58Var.n = str3;
                    h58Var.o = list;
                    h58Var.p = set;
                    h58Var.q = u1d0VarA;
                    h58Var.r = arrayList2;
                    h58Var.u = 3;
                    if (this.g.f(arrayList2, h58Var) != boiVar) {
                        listU = list;
                        set5 = set;
                        arrayList = arrayList2;
                        kee.o0(listU, arrayList);
                        String str52 = ((fv00) ((t1d0) u1d0VarA).b).b;
                        if (str52 == null) {
                            h58Var.n = null;
                            h58Var.o = null;
                            h58Var.p = null;
                            h58Var.q = null;
                            h58Var.r = null;
                            h58Var.u = 4;
                            objR = r(h58Var, str3, listU);
                        }
                    }
                }
                return boiVar;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(boolean z, cng cngVar) {
        i58 i58Var;
        nvy nvyVar;
        if (cngVar instanceof i58) {
            i58Var = (i58) cngVar;
            int i = i58Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                i58Var.r = i - Integer.MIN_VALUE;
            } else {
                i58Var = new i58(this, cngVar);
            }
        }
        Object obj = i58Var.p;
        int i2 = i58Var.r;
        cng cngVar2 = null;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.l;
            i58Var.o = nvyVar2;
            i58Var.n = z;
            i58Var.r = 1;
            Object objB = nvyVar2.b(i58Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = i58Var.n;
            nvyVar = i58Var.o;
            er50.z(obj);
        }
        try {
            mhk mhkVar = this.m;
            if (mhkVar == null || !mhkVar.b()) {
                mhkVar = null;
            }
            tid0 tid0Var = tid0.a;
            if (mhkVar != null && !z) {
                return tid0Var;
            }
            this.m = wnm.k(this.k, new tni("prefetchShareSheetRecipients"), 0, new jk(mhkVar, this, cngVar2, (byte) 15), 2);
            return tid0Var;
        } finally {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, eng engVar) {
        j58 j58Var;
        if (engVar instanceof j58) {
            j58Var = (j58) engVar;
            int i = j58Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j58Var.q = i - Integer.MIN_VALUE;
            } else {
                j58Var = new j58(this, engVar);
            }
        }
        Object obj = j58Var.o;
        int i2 = j58Var.q;
        List list = null;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!f()) {
                return new t1d0(new fv00(3, list));
            }
            j58Var.n = str;
            j58Var.q = 1;
            if (e(j58Var) != obj2) {
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
        str = j58Var.n;
        er50.z(obj);
        j58Var.n = null;
        j58Var.q = 2;
        Object objI = i(j58Var, str, true);
        return objI == obj2 ? obj2 : objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010b A[PHI: r3
      0x010b: PHI (r3v12 khk) = (r3v10 khk), (r3v14 khk) binds: [B:41:0x00b3, B:50:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(eng engVar) {
        k58 k58Var;
        khk khkVar;
        u1d0 u1d0VarA;
        fv00 fv00Var;
        khk khkVar2;
        ArrayList arrayList;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof k58) {
            k58Var = (k58) engVar;
            int i = k58Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                k58Var.s = i - Integer.MIN_VALUE;
            } else {
                k58Var = new k58(this, engVar);
            }
        }
        Object objI = k58Var.q;
        Object obj = boi.a;
        int i2 = k58Var.s;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objI);
            k58Var.s = 1;
            objI = i(k58Var, null, false);
            if (objI != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        er50.z(objI);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList = k58Var.p;
                fv00Var = k58Var.o;
                khkVar2 = k58Var.n;
                er50.z(objI);
                h47 h47Var = this.f;
                h47Var.e("", new e0(h47Var, (List) arrayList, fv00Var.b, (byte) 28));
                khkVar = khkVar2;
                k58Var.n = null;
                k58Var.o = null;
                k58Var.p = null;
                k58Var.s = 4;
                return khkVar.e0(k58Var) == obj ? obj : tid0Var;
            }
            khkVar = k58Var.n;
            er50.z(objI);
            u1d0VarA = ((k8z) objI).a();
            if (u1d0VarA instanceof t1d0) {
                k58Var.n = null;
                k58Var.o = null;
                k58Var.p = null;
                k58Var.s = 4;
                if (khkVar.e0(k58Var) == obj) {
                }
            } else {
                fv00Var = (fv00) ((t1d0) u1d0VarA).b;
                List list = fv00Var.a;
                ArrayList arrayList2 = new ArrayList(gee.n(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(sm7.j0(((sl1) it.next()).a()));
                }
                fd8 fd8Var = this.g;
                k58Var.n = khkVar;
                k58Var.o = fv00Var;
                k58Var.p = arrayList2;
                k58Var.s = 3;
                if (fd8Var.f(arrayList2, k58Var) != obj) {
                    khkVar2 = khkVar;
                    arrayList = arrayList2;
                    h47 h47Var2 = this.f;
                    h47Var2.e("", new e0(h47Var2, (List) arrayList, fv00Var.b, (byte) 28));
                    khkVar = khkVar2;
                    k58Var.n = null;
                    k58Var.o = null;
                    k58Var.p = null;
                    k58Var.s = 4;
                    if (khkVar.e0(k58Var) == obj) {
                    }
                }
            }
        }
        er50.z(objI);
        u1d0 u1d0Var = (u1d0) objI;
        if (u1d0Var instanceof t1d0) {
            this.u = ((fv00) ((t1d0) u1d0Var).b).a;
            return tid0Var;
        }
        if (u1d0Var instanceof s1d0) {
            Integer num = ((s1d0) u1d0Var).c;
            fnr fnrVar = fnr.c;
            if (num != null && num.intValue() == 404) {
                this.u = null;
                mhk mhkVarK = wnm.k(aoi.d(this.k, "CalpicoShareSheetChatGptSharing/refreshRecipientRooms"), null, 0, new d58(this, cngVar, b), 3);
                e47 e47Var = this.d;
                ty7 ty7Var = ty7.c;
                k58Var.n = mhkVarK;
                k58Var.s = 2;
                Object objA = e47Var.a(null, null, ty7Var, k58Var);
                if (objA != obj) {
                    khkVar = mhkVarK;
                    objI = objA;
                    u1d0VarA = ((k8z) objI).a();
                    if (u1d0VarA instanceof t1d0) {
                    }
                }
            }
        } else if (!(u1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, eng engVar) {
        l58 l58Var;
        if (engVar instanceof l58) {
            l58Var = (l58) engVar;
            int i = l58Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l58Var.q = i - Integer.MIN_VALUE;
            } else {
                l58Var = new l58(this, engVar);
            }
        }
        l58 l58Var2 = l58Var;
        Object objF = l58Var2.o;
        Object obj = boi.a;
        int i2 = l58Var2.q;
        if (i2 == 0) {
            er50.z(objF);
            String strL0 = wca0.L0(':', str, "");
            if (strL0.length() == 0) {
                return new p1d0(new IllegalArgumentException("Invalid ChatGPT recipient ID"));
            }
            String strO0 = wca0.O0(':', str, str);
            int iHashCode = strO0.hashCode();
            if (iHashCode != 3179) {
                if (iHashCode == 3209 ? strO0.equals("dm") : iHashCode == 3292 && strO0.equals("gc")) {
                    return new t1d0(a67.a(strL0));
                }
            } else if (strO0.equals("cn")) {
                d180 d180Var = (d180) this.v.get(new sn(strL0));
                if (d180Var != null) {
                    String strA = d180Var.a();
                    return new t1d0(a67.a(wca0.L0(':', strA, strA)));
                }
                k18 k18Var = this.c;
                List listSingletonList = Collections.singletonList(new sn(strL0));
                ty7 ty7Var = ty7.c;
                l58Var2.q = 1;
                objF = k18Var.f(listSingletonList, null, null, ty7Var, l58Var2);
                if (objF != obj) {
                }
                return obj;
            }
            return new p1d0(new IllegalArgumentException("Unsupported ChatGPT recipient ID"));
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = l58Var2.n;
            er50.z(objF);
            return t1d0Var;
        }
        er50.z(objF);
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0Var;
            ((a67) t1d0Var2.b).getClass();
            l58Var2.n = t1d0Var2;
            l58Var2.q = 2;
            if (l(false, l58Var2) == obj) {
                return obj;
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, eng engVar) {
        m58 m58Var;
        if (engVar instanceof m58) {
            m58Var = (m58) engVar;
            int i = m58Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m58Var.q = i - Integer.MIN_VALUE;
            } else {
                m58Var = new m58(this, engVar);
            }
        }
        Object obj = m58Var.o;
        int i2 = m58Var.q;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!f()) {
                return new t1d0(nin.a);
            }
            m58Var.n = str;
            m58Var.q = 1;
            if (e(m58Var) != obj2) {
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
        str = m58Var.n;
        er50.z(obj);
        String string = wca0.U0(str).toString();
        m58Var.n = null;
        m58Var.q = 2;
        Object objJ = j(string, m58Var);
        return objJ == obj2 ? obj2 : objJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, eng engVar) {
        n58 n58Var;
        String str3;
        String str4;
        rn7 rn7Var;
        String str5;
        u1d0 u1d0Var;
        if (engVar instanceof n58) {
            n58Var = (n58) engVar;
            int i = n58Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                n58Var.s = i - Integer.MIN_VALUE;
            } else {
                n58Var = new n58(this, engVar);
            }
        }
        Object objO = n58Var.q;
        int i2 = n58Var.s;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objO);
            if (!f()) {
                return new p1d0(new IllegalStateException("ChatGPT direct messages are unavailable"));
            }
            if (wca0.j0(str2)) {
                return new p1d0(new IllegalArgumentException("A share message is required"));
            }
            n58Var.n = str;
            n58Var.o = str2;
            n58Var.s = 1;
            objO = o(str, n58Var);
            if (objO != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = n58Var.p;
                str5 = n58Var.n;
                er50.z(objO);
                u1d0Var = (u1d0) objO;
                if (u1d0Var instanceof t1d0) {
                    if (u1d0Var instanceof n1d0) {
                        return u1d0Var;
                    }
                    n0z.a();
                    return null;
                }
                this.j.a();
                wnm.Q(this.k, null, 0, new jk(this, str4, cngVar, (byte) 16), 3);
                return new t1d0(new h180(new epk(str4, 46, true), eda0.N(str5, "gc:", false)));
            }
            str4 = n58Var.p;
            str2 = n58Var.o;
            str3 = n58Var.n;
            er50.z(objO);
            rn7Var = (rn7) objO;
            if (rn7Var == null && a(rn7Var)) {
                return new p1d0(new IllegalStateException("The message request send limit has been reached"));
            }
            n58Var.n = str3;
            n58Var.o = null;
            n58Var.p = str4;
            n58Var.s = 3;
            objO = this.i.f(str4, str2, n58Var);
            if (objO != obj) {
                str5 = str3;
                u1d0Var = (u1d0) objO;
                if (u1d0Var instanceof t1d0) {
                }
            }
            return obj;
        }
        str2 = n58Var.o;
        str = n58Var.n;
        er50.z(objO);
        u1d0 u1d0Var2 = (u1d0) objO;
        if (!(u1d0Var2 instanceof t1d0)) {
            if (u1d0Var2 instanceof n1d0) {
                return u1d0Var2;
            }
            n0z.a();
            return null;
        }
        String strD = ((a67) ((t1d0) u1d0Var2).b).d();
        lgp lgpVarA = this.c.A(strD);
        n58Var.n = str;
        n58Var.o = str2;
        n58Var.p = strD;
        n58Var.s = 2;
        Object objM0 = ltt.m0(lgpVarA, n58Var);
        if (objM0 != obj) {
            str3 = str;
            str4 = strD;
            objO = objM0;
            rn7Var = (rn7) objO;
            if (rn7Var == null) {
            }
            n58Var.n = str3;
            n58Var.o = null;
            n58Var.p = str4;
            n58Var.s = 3;
            objO = this.i.f(str4, str2, n58Var);
            if (objO != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable r(eng engVar, String str, List list) {
        o58 o58Var;
        List list2;
        String str2;
        if (engVar instanceof o58) {
            o58Var = (o58) engVar;
            int i = o58Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                o58Var.s = i - Integer.MIN_VALUE;
            } else {
                o58Var = new o58(this, engVar);
            }
        }
        Object objM0 = o58Var.q;
        boi boiVar = boi.a;
        int i2 = o58Var.s;
        if (i2 == 0) {
            er50.z(objM0);
            k18 k18Var = this.c;
            xa0 xa0Var = new xa0(k18Var.h.b, ty7.c, (byte) 7);
            o58Var.n = str;
            o58Var.o = list;
            o58Var.s = 1;
            objM0 = ltt.m0(xa0Var, o58Var);
            if (objM0 != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = o58Var.p;
            list = o58Var.o;
            String str3 = o58Var.n;
            er50.z(objM0);
            list2 = list3;
            str2 = str3;
            List list4 = list;
            s0e0 s0e0Var = (s0e0) objM0;
            this.q = list2;
            this.r = s0e0Var;
            ArrayList arrayListH = h(list2, s0e0Var, list4, this.a.i, str2);
            if (str2 == null) {
                this.t = arrayListH;
            }
            return arrayListH;
        }
        list = o58Var.o;
        str = o58Var.n;
        er50.z(objM0);
        List list5 = (List) objM0;
        bu buVar = this.g.i;
        o58Var.n = str;
        o58Var.o = list;
        o58Var.p = list5;
        o58Var.s = 2;
        Object objM02 = ltt.m0(buVar, o58Var);
        if (objM02 != boiVar) {
            list2 = list5;
            str2 = str;
            objM0 = objM02;
            List list42 = list;
            s0e0 s0e0Var2 = (s0e0) objM0;
            this.q = list2;
            this.r = s0e0Var2;
            ArrayList arrayListH2 = h(list2, s0e0Var2, list42, this.a.i, str2);
            if (str2 == null) {
            }
            return arrayListH2;
        }
        return boiVar;
    }
}
