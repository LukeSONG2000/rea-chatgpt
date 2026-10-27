package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class eo7 implements wn7 {
    public final fd8 a;
    public final sd7 b;
    public final qc7 c;
    public final c08 d;
    public final my7 e;
    public final nvy f = new nvy();
    public final LinkedHashSet g = new LinkedHashSet();
    public final LinkedHashSet h = new LinkedHashSet();

    static {
        int i = my7.o;
    }

    public eo7(fd8 fd8Var, sd7 sd7Var, qc7 qc7Var, c08 c08Var, my7 my7Var) {
        this.a = fd8Var;
        this.b = sd7Var;
        this.c = qc7Var;
        this.d = c08Var;
        this.e = my7Var;
    }

    public static ArrayList e(List list) {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (hashSet.add(a67.a(((rn7) obj).a))) {
                arrayList.add(obj);
            }
        }
        return nr7.I(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012f  */
    /* JADX WARN: Type inference failed for: r16v0, types: [eo7] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v23, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(List list, boolean z, ty7 ty7Var, Set set, p47 p47Var, boolean z2, eng engVar) throws Throwable {
        xn7 xn7Var;
        ?? r1;
        p47 p47Var2;
        lvy lvyVar;
        List list2;
        ty7 ty7Var2;
        boolean z3;
        boolean z4;
        Set set2;
        p47 p47Var3;
        boolean z5;
        ArrayList arrayList;
        lvy lvyVar2;
        boolean z6;
        boolean z7;
        boolean z8;
        r65 r65Var;
        int i;
        ?? r4;
        if (!(engVar instanceof xn7) || (r4 = (i = (xn7Var = (xn7) engVar).x) & Integer.MIN_VALUE) == 0) {
            xn7Var = new xn7(this, engVar);
        } else {
            xn7Var.x = i - Integer.MIN_VALUE;
        }
        xn7 xn7Var2 = xn7Var;
        Object obj = xn7Var2.v;
        int i2 = xn7Var2.x;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                xn7Var2.n = list;
                xn7Var2.o = ty7Var;
                xn7Var2.p = set;
                p47Var2 = p47Var;
                xn7Var2.q = p47Var2;
                lvyVar = this.f;
                xn7Var2.r = lvyVar;
                xn7Var2.t = z;
                xn7Var2.u = z2;
                xn7Var2.x = 1;
                if (lvyVar.b(xn7Var2) != boiVar) {
                    list2 = list;
                    ty7Var2 = ty7Var;
                    z3 = z;
                    z4 = z2;
                    set2 = set;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r1 = xn7Var2.r;
                    Set set3 = xn7Var2.p;
                    List list3 = xn7Var2.n;
                    try {
                        er50.z(obj);
                        r1 = r1;
                        tid0 tid0Var = tid0.a;
                        r1.e(null);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                        r1.e(null);
                        throw th;
                    }
                }
                z8 = xn7Var2.u;
                z7 = xn7Var2.t;
                arrayList = xn7Var2.s;
                lvyVar = xn7Var2.r;
                p47Var3 = xn7Var2.q;
                set2 = xn7Var2.p;
                ty7Var2 = xn7Var2.o;
                List list4 = xn7Var2.n;
                er50.z(obj);
                lvyVar2 = lvyVar;
                z6 = z8;
                z5 = z7;
                try {
                    r65Var = new r65(z5, ty7Var2, arrayList, z6, (eo7) this, p47Var3, set2);
                    xn7Var2.n = null;
                    xn7Var2.o = null;
                    xn7Var2.p = null;
                    xn7Var2.q = null;
                    xn7Var2.r = lvyVar2;
                    xn7Var2.s = null;
                    xn7Var2.t = z5;
                    xn7Var2.u = z6;
                    xn7Var2.x = 3;
                    if (i(r65Var, xn7Var2) != boiVar) {
                        r1 = lvyVar2;
                        tid0 tid0Var2 = tid0.a;
                        r1.e(null);
                        return tid0Var2;
                    }
                    return boiVar;
                } catch (Throwable th2) {
                    th = th2;
                    r1 = lvyVar2;
                    r1.e(null);
                    throw th;
                }
            }
            boolean z9 = xn7Var2.u;
            z3 = xn7Var2.t;
            lvyVar = xn7Var2.r;
            p47 p47Var4 = xn7Var2.q;
            set2 = xn7Var2.p;
            ty7Var2 = xn7Var2.o;
            list2 = xn7Var2.n;
            er50.z(obj);
            z4 = z9;
            p47Var2 = p47Var4;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (!this.g.contains(a67.a(((pr1) obj2).b()))) {
                    arrayList2.add(obj2);
                }
            }
            if (arrayList2.isEmpty()) {
                p47Var3 = p47Var2;
                z5 = z3;
                arrayList = arrayList2;
                lvyVar2 = lvyVar;
                z6 = z4;
                r65Var = new r65(z5, ty7Var2, arrayList, z6, (eo7) this, p47Var3, set2);
                xn7Var2.n = null;
                xn7Var2.o = null;
                xn7Var2.p = null;
                xn7Var2.q = null;
                xn7Var2.r = lvyVar2;
                xn7Var2.s = null;
                xn7Var2.t = z5;
                xn7Var2.u = z6;
                xn7Var2.x = 3;
                if (i(r65Var, xn7Var2) != boiVar) {
                }
                return boiVar;
            }
            xn7Var2.n = null;
            xn7Var2.o = ty7Var2;
            xn7Var2.p = set2;
            xn7Var2.q = p47Var2;
            xn7Var2.r = lvyVar;
            xn7Var2.s = arrayList2;
            xn7Var2.t = z3;
            xn7Var2.u = z4;
            xn7Var2.x = 2;
            if (j(arrayList2, xn7Var2) != boiVar) {
                z7 = z3;
                arrayList = arrayList2;
                p47Var3 = p47Var2;
                z8 = z4;
                lvyVar2 = lvyVar;
                z6 = z8;
                z5 = z7;
                r65Var = new r65(z5, ty7Var2, arrayList, z6, (eo7) this, p47Var3, set2);
                xn7Var2.n = null;
                xn7Var2.o = null;
                xn7Var2.p = null;
                xn7Var2.q = null;
                xn7Var2.r = lvyVar2;
                xn7Var2.s = null;
                xn7Var2.t = z5;
                xn7Var2.u = z6;
                xn7Var2.x = 3;
                if (i(r65Var, xn7Var2) != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            th = th3;
            r1 = r4;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ty7 ty7Var, eng engVar, String str) throws Throwable {
        yn7 yn7Var;
        String str2;
        ty7 ty7Var2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof yn7) {
            yn7Var = (yn7) engVar;
            int i = yn7Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                yn7Var.s = i - Integer.MIN_VALUE;
            } else {
                yn7Var = new yn7(this, engVar);
            }
        }
        Object obj = yn7Var.q;
        int i2 = yn7Var.s;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                yn7Var.n = str;
                yn7Var.o = ty7Var;
                nvy nvyVar = this.f;
                yn7Var.p = nvyVar;
                yn7Var.s = 1;
                if (nvyVar.b(yn7Var) != obj2) {
                    str2 = str;
                    ty7Var2 = ty7Var;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = yn7Var.p;
                try {
                    er50.z(obj);
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = yn7Var.p;
            ty7Var2 = yn7Var.o;
            str2 = yn7Var.n;
            er50.z(obj);
            this.h.remove(a67.a(str2));
            if (ty7Var2 == null) {
                rn7 rn7VarA = this.d.a(str2);
                ty7Var2 = rn7VarA != null ? rn7VarA.u : null;
            }
            if (ty7Var2 == ty7.c) {
                this.g.add(a67.a(str2));
            }
            Function1 fk7Var = new fk7(str2, (byte) 5);
            yn7Var.n = null;
            yn7Var.o = null;
            yn7Var.p = lvyVar;
            yn7Var.s = 2;
            if (i(fk7Var, yn7Var) != obj2) {
                lvyVar2 = lvyVar;
                tid0 tid0Var2 = tid0.a;
                lvyVar2.e(null);
                return tid0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0117 A[Catch: all -> 0x0038, EDGE_INSN: B:86:0x0117->B:71:0x0117 BREAK  A[LOOP:0: B:50:0x00d5->B:88:?], TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:42:0x00b6, B:44:0x00c2, B:46:0x00c6, B:49:0x00cf, B:50:0x00d5, B:52:0x00db, B:55:0x00e9, B:57:0x00ef, B:63:0x00fe, B:65:0x0104, B:68:0x010c, B:70:0x0112, B:78:0x0141, B:79:0x0148, B:67:0x010a, B:61:0x00f8, B:71:0x0117, B:72:0x0128, B:74:0x012e, B:77:0x013d, B:24:0x0063, B:25:0x0072, B:27:0x0078, B:31:0x0089, B:35:0x0092, B:38:0x009b), top: B:84:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x012e A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:13:0x0033, B:42:0x00b6, B:44:0x00c2, B:46:0x00c6, B:49:0x00cf, B:50:0x00d5, B:52:0x00db, B:55:0x00e9, B:57:0x00ef, B:63:0x00fe, B:65:0x0104, B:68:0x010c, B:70:0x0112, B:78:0x0141, B:79:0x0148, B:67:0x010a, B:61:0x00f8, B:71:0x0117, B:72:0x0128, B:74:0x012e, B:77:0x013d, B:24:0x0063, B:25:0x0072, B:27:0x0078, B:31:0x0089, B:35:0x0092, B:38:0x009b), top: B:84:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [eo7] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v5, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, Function1 function1, eng engVar) {
        zn7 zn7Var;
        lvy lvyVar;
        Object next;
        rn7 rn7Var;
        List list;
        String str2;
        rn7 rn7Var2;
        lvy lvyVar2;
        rn7 rn7Var3;
        ?? arrayList;
        z3t z3tVarA;
        if (engVar instanceof zn7) {
            zn7Var = (zn7) engVar;
            int i = zn7Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                zn7Var.u = i - Integer.MIN_VALUE;
            } else {
                zn7Var = new zn7(this, engVar);
            }
        }
        Object obj = zn7Var.s;
        ?? r1 = zn7Var.u;
        c08 c08Var = this.d;
        boi boiVar = boi.a;
        try {
            if (r1 == 0) {
                er50.z(obj);
                zn7Var.n = str;
                zn7Var.o = function1;
                nvy nvyVar = this.f;
                zn7Var.p = nvyVar;
                zn7Var.u = 1;
                if (nvyVar.b(zn7Var) != boiVar) {
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (r1 != 1) {
                if (r1 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rn7Var2 = zn7Var.r;
                list = zn7Var.q;
                lvy lvyVar3 = zn7Var.p;
                str2 = zn7Var.n;
                er50.z(obj);
                lvyVar2 = lvyVar3;
                rn7Var3 = (rn7) obj;
                pb7 pb7Var = rn7Var2.l;
                pb7 pb7Var2 = rn7Var3.l;
                if (rn7Var3.u == ty7.c || rn7Var3.p) {
                    List<rn7> list2 = list;
                    arrayList = new ArrayList(gee.n(list2, 10));
                    for (rn7 rn7Var4 : list2) {
                        if (a67.b(rn7Var4.a, str2)) {
                            rn7Var4 = rn7Var3;
                        }
                        arrayList.add(rn7Var4);
                    }
                    c08Var.b(e(arrayList));
                    r1 = lvyVar2;
                } else {
                    nrn nrnVar = p47.d;
                    if (!nrnVar.isEmpty()) {
                        boolean zB = false;
                        f4 f4Var = new f4(nrnVar, (byte) 0);
                        while (true) {
                            if (!f4Var.hasNext()) {
                                break;
                            }
                            if (rt7.b((p47) f4Var.next(), rn7Var3)) {
                                if (pb7Var2 != null) {
                                    String strB = pb7Var2.b();
                                    String strB2 = pb7Var != null ? pb7Var.b() : null;
                                    if (strB2 != null) {
                                        zB = mc7.b(strB, strB2);
                                    }
                                    if (!zB) {
                                        z3t z3tVarA2 = pb7Var2.a();
                                        if (pb7Var == null || (z3tVarA = pb7Var.a()) == null) {
                                            z3tVarA = rn7Var2.k;
                                        }
                                        if (z3tVarA2.compareTo(z3tVarA) > 0) {
                                            arrayList = k(list, rn7Var3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    List<rn7> list22 = list;
                    arrayList = new ArrayList(gee.n(list22, 10));
                    while (r11.hasNext()) {
                    }
                    c08Var.b(e(arrayList));
                    r1 = lvyVar2;
                }
                return tid0.a;
            }
            lvy lvyVar4 = zn7Var.p;
            function1 = zn7Var.o;
            String str3 = zn7Var.n;
            er50.z(obj);
            lvyVar = lvyVar4;
            str = str3;
            List list3 = (List) c08Var.b.getValue();
            Iterator it = list3.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (a67.b(((rn7) next).a, str)) {
                    break;
                }
            }
            rn7 rn7Var5 = (rn7) next;
            if (rn7Var5 == null) {
                r1 = lvyVar;
                return tid0.a;
            }
            if (function1 == null || (rn7Var = (rn7) function1.invoke(rn7Var5)) == null) {
                rn7Var = rn7Var5;
            }
            zn7Var.n = str;
            zn7Var.o = null;
            zn7Var.p = lvyVar;
            zn7Var.q = list3;
            zn7Var.r = rn7Var5;
            zn7Var.u = 2;
            Object objG = g(rn7Var, zn7Var);
            if (objG != boiVar) {
                obj = objG;
                list = list3;
                str2 = str;
                rn7Var2 = rn7Var5;
                lvyVar2 = lvyVar;
                rn7Var3 = (rn7) obj;
                pb7 pb7Var3 = rn7Var2.l;
                pb7 pb7Var22 = rn7Var3.l;
                if (rn7Var3.u == ty7.c) {
                    List<rn7> list222 = list;
                    arrayList = new ArrayList(gee.n(list222, 10));
                    while (r11.hasNext()) {
                    }
                    c08Var.b(e(arrayList));
                    r1 = lvyVar2;
                }
                return tid0.a;
            }
            return boiVar;
        } finally {
            r1.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(rn7 rn7Var, eng engVar) {
        ao7 ao7Var;
        pb7 pb7Var;
        rn7 rn7Var2 = rn7Var;
        if (engVar instanceof ao7) {
            ao7Var = (ao7) engVar;
            int i = ao7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ao7Var.r = i - Integer.MIN_VALUE;
            } else {
                ao7Var = new ao7(this, engVar);
            }
        }
        Object obj = ao7Var.p;
        int i2 = ao7Var.r;
        if (i2 == 0) {
            er50.z(obj);
            pb7 pb7VarP = lv10.P(this.c.c(rn7Var2.a));
            ao7Var.n = rn7Var2;
            ao7Var.o = pb7VarP;
            ao7Var.r = 1;
            Object objD = this.e.d(ao7Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
            obj = objD;
            pb7Var = pb7VarP;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb7Var = ao7Var.o;
            rn7Var2 = ao7Var.n;
            er50.z(obj);
        }
        rn7 rn7Var3 = rn7Var2;
        qy7 qy7Var = (qy7) obj;
        z3t z3tVar = rn7Var3.j;
        String str = rn7Var3.a;
        z3t z3tVarA = pb7Var != null ? pb7Var.a() : null;
        if (z3tVarA == null) {
            z3t z3tVar2 = z3t.c;
            z3tVarA = cni.l();
        }
        z3t z3tVar3 = (z3t) gke.u0(z3tVar, z3tVarA);
        pb7 pb7Var2 = pb7Var == null ? rn7Var3.l : pb7Var;
        z3t z3tVarA2 = pb7Var != null ? pb7Var.a() : null;
        if (z3tVarA2 == null) {
            z3t z3tVar4 = z3t.c;
            z3tVarA2 = cni.l();
        }
        z3t z3tVar5 = (z3t) gke.u0(z3tVarA2, rn7Var3.k);
        Map map = qy7Var.a;
        Map map2 = qy7Var.c;
        z3t z3tVarL = (z3t) map.get(a67.a(str));
        if (z3tVarL == null) {
            z3t z3tVar6 = z3t.c;
            z3tVarL = cni.l();
        }
        return rn7.a(rn7Var3, null, null, null, null, null, null, null, null, z3tVarL, z3tVar3, z3tVar5, pb7Var2, null, null, null, map2.containsKey(a67.a(str)), (z3t) map2.get(a67.a(str)), qy7Var.b.contains(a67.a(str)), null, null, null, null, null, null, null, false, null, null, 268202239);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(n7 n7Var, eng engVar) throws Throwable {
        bo7 bo7Var;
        Function1 function1;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof bo7) {
            bo7Var = (bo7) engVar;
            int i = bo7Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bo7Var.r = i - Integer.MIN_VALUE;
            } else {
                bo7Var = new bo7(this, engVar);
            }
        }
        Object obj = bo7Var.p;
        int i2 = bo7Var.r;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                bo7Var.n = n7Var;
                nvy nvyVar = this.f;
                bo7Var.o = nvyVar;
                bo7Var.r = 1;
                if (nvyVar.b(bo7Var) != obj2) {
                    function1 = n7Var;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = bo7Var.o;
                try {
                    er50.z(obj);
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = bo7Var.o;
            function1 = bo7Var.n;
            er50.z(obj);
            bo7Var.n = null;
            bo7Var.o = lvyVar;
            bo7Var.r = 2;
            if (i(function1, bo7Var) != obj2) {
                lvyVar2 = lvyVar;
                tid0 tid0Var2 = tid0.a;
                lvyVar2.e(null);
                return tid0Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ab -> B:33:0x00ac). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Function1 function1, eng engVar) {
        co7 co7Var;
        Iterator it;
        Collection collection;
        List list;
        if (engVar instanceof co7) {
            co7Var = (co7) engVar;
            int i = co7Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                co7Var.s = i - Integer.MIN_VALUE;
            } else {
                co7Var = new co7(this, engVar);
            }
        }
        Object objG = co7Var.q;
        int i2 = co7Var.s;
        c08 c08Var = this.d;
        if (i2 == 0) {
            er50.z(objG);
            List list2 = (List) c08Var.b.getValue();
            if (function1 != null && (list = (List) function1.invoke(list2)) != null) {
                list2 = list;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!this.g.contains(a67.a(((rn7) obj).a))) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
            it = arrayList.iterator();
            collection = arrayList2;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            collection = co7Var.p;
            it = co7Var.o;
            Collection collection2 = co7Var.n;
            er50.z(objG);
            collection.add((rn7) objG);
            collection = collection2;
            if (it.hasNext()) {
                rn7 rn7Var = (rn7) it.next();
                Collection collection3 = collection;
                co7Var.n = collection3;
                co7Var.o = it;
                co7Var.p = collection3;
                co7Var.s = 1;
                objG = g(rn7Var, co7Var);
                Object obj2 = boi.a;
                if (objG == obj2) {
                    return obj2;
                }
                collection2 = collection;
                collection.add((rn7) objG);
                collection = collection2;
                if (it.hasNext()) {
                    c08Var.b(e((List) collection));
                    return tid0.a;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x015a A[PHI: r3
      0x015a: PHI (r3v11 java.util.List) = (r3v10 java.util.List), (r3v24 java.util.List) binds: [B:56:0x0157, B:17:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0177 A[LOOP:2: B:59:0x0171->B:61:0x0177, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(ArrayList arrayList, eng engVar) {
        do7 do7Var;
        List list;
        List<pr1> list2;
        ArrayList arrayList2;
        ArrayList arrayList3;
        List<pr1> list3;
        if (engVar instanceof do7) {
            do7Var = (do7) engVar;
            int i = do7Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                do7Var.q = i - Integer.MIN_VALUE;
            } else {
                do7Var = new do7(this, engVar);
            }
        }
        Object obj = do7Var.o;
        int i2 = do7Var.q;
        cng cngVar = null;
        byte b = 3;
        my7 my7Var = this.e;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            list = arrayList;
            do7Var.n = list;
            do7Var.q = 1;
            ArrayList arrayList4 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                List listE = ((pr1) it.next()).e();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : listE) {
                    if (obj2 instanceof vn1) {
                        arrayList5.add(obj2);
                    }
                }
                ArrayList arrayList6 = new ArrayList(gee.n(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    arrayList6.add(sm7.j0((vn1) it2.next()));
                }
                kee.o0(arrayList4, arrayList6);
            }
            if (this.a.f(arrayList4, do7Var) != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                list2 = do7Var.n;
                er50.z(obj);
                do7Var.n = list2;
                do7Var.q = 3;
                arrayList2 = new ArrayList();
                for (pr1 pr1Var : list2) {
                    lu1 lu1VarH = pr1Var.h();
                    gw00 gw00Var = lu1VarH != null ? new gw00(a67.a(pr1Var.b()), Boolean.valueOf(lu1VarH.a())) : null;
                    if (gw00Var != null) {
                        arrayList2.add(gw00Var);
                    }
                }
                if (my7Var.s(arrayList2, do7Var) != boiVar) {
                    do7Var.n = list2;
                    do7Var.q = 4;
                    List<pr1> list4 = list2;
                    arrayList3 = new ArrayList(gee.n(list4, 10));
                    while (r1.hasNext()) {
                    }
                    if (my7Var.p(arrayList3, do7Var) != boiVar) {
                    }
                }
                return boiVar;
            }
            if (i2 == 3) {
                list2 = do7Var.n;
                er50.z(obj);
                do7Var.n = list2;
                do7Var.q = 4;
                List<pr1> list42 = list2;
                arrayList3 = new ArrayList(gee.n(list42, 10));
                for (pr1 pr1Var2 : list42) {
                    arrayList3.add(new gw00(a67.a(pr1Var2.b()), pr1Var2.f()));
                }
                if (my7Var.p(arrayList3, do7Var) != boiVar) {
                    list3 = list2;
                    while (r1.hasNext()) {
                    }
                    return tid0.a;
                }
                return boiVar;
            }
            if (i2 != 4) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list3 = do7Var.n;
            er50.z(obj);
            for (pr1 pr1Var3 : list3) {
                rn7 rn7VarA = this.d.a(pr1Var3.b());
                boolean zU = b79.u(pr1Var3.g(), rn7VarA != null ? rn7VarA.j : null);
                String strB = pr1Var3.b();
                List listD = pr1Var3.d();
                if (listD == null) {
                    listD = nin.a;
                }
                List list5 = listD;
                ArrayList arrayList7 = new ArrayList(gee.n(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList7.add(lv10.b0((cq1) it3.next(), pr1Var3.b()));
                }
                sd7 sd7Var = this.b;
                qc7 qc7Var = sd7Var.d;
                if (qc7Var.c(strB).isEmpty()) {
                    qc7Var.f(strB, new z01(true, (Object) arrayList7, (Object) qc7Var, (Object) strB, (byte) 4));
                } else if (!zU) {
                    aoi.c(sd7Var.c, "CalpicoMessageRepository/bootstrapMessages", null, 0, new b87(sd7Var, strB, cngVar, b), 6);
                }
            }
            return tid0.a;
        }
        List list6 = do7Var.n;
        er50.z(obj);
        list = list6;
        do7Var.n = list;
        do7Var.q = 2;
        List<pr1> list7 = list;
        ArrayList arrayList8 = new ArrayList(gee.n(list7, 10));
        for (pr1 pr1Var4 : list7) {
            arrayList8.add(new gw00(a67.a(pr1Var4.b()), pr1Var4.c()));
        }
        if (my7Var.q(arrayList8, do7Var) != boiVar) {
            list2 = list;
            do7Var.n = list2;
            do7Var.q = 3;
            arrayList2 = new ArrayList();
            while (r1.hasNext()) {
            }
            if (my7Var.s(arrayList2, do7Var) != boiVar) {
            }
        }
        return boiVar;
    }

    public final List k(List list, rn7 rn7Var) {
        Object next;
        int size = 0;
        f4 f4Var = new f4(p47.d, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (rt7.b((p47) next, rn7Var)) {
                break;
            }
        }
        p47 p47Var = (p47) next;
        if (p47Var == null) {
            return list;
        }
        this.h.add(a67.a(rn7Var.a));
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!a67.b(((rn7) obj).a, rn7Var.a)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            rn7 rn7Var2 = (rn7) it.next();
            if (rn7Var2.u == ty7.c && !rn7Var2.p && rt7.b(p47Var, rn7Var2)) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = arrayList.size();
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        arrayList2.add(size, rn7Var);
        return arrayList2;
    }
}
