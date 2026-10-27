package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ekc {
    public static final long n;
    public static final /* synthetic */ int o = 0;
    public final pjc a;
    public final tkc b;
    public final ub50 c;
    public final an d;
    public final l0b e;
    public final r3w f = b79.U(6, "CodexRemotePetCatalogRepository");
    public final g1a0 g = gee.f(new gkc(31, null));
    public final nvy h = new nvy();
    public final LinkedHashMap i = new LinkedHashMap();
    public final LinkedHashSet j = new LinkedHashSet();
    public String k;
    public int l;
    public wx90 m;

    static {
        g0h g0hVar = lrm.b;
        n = gee.f0(1, trm.MINUTES);
    }

    public ekc(pjc pjcVar, tkc tkcVar, ub50 ub50Var, an anVar, l0b l0bVar) {
        this.a = pjcVar;
        this.b = tkcVar;
        this.c = ub50Var;
        this.d = anVar;
        this.e = l0bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        rjc rjcVar;
        njc njcVar;
        String strE;
        if (engVar instanceof rjc) {
            rjcVar = (rjc) engVar;
            int i = rjcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rjcVar.q = i - Integer.MIN_VALUE;
            } else {
                rjcVar = new rjc(this, engVar);
            }
        }
        Object obj = rjcVar.o;
        int i2 = rjcVar.q;
        if (i2 == 0) {
            er50.z(obj);
            njc njcVar2 = njc.a;
            jo joVar = this.c.j;
            rjcVar.n = njcVar2;
            rjcVar.q = 1;
            Object objM0 = ltt.m0(joVar, rjcVar);
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
            obj = objM0;
            njcVar = njcVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            njcVar = rjcVar.n;
            er50.z(obj);
        }
        String str = ((na50) obj).H;
        njcVar.getClass();
        return (str == null || (strE = xca0.e(str)) == null) ? "default" : strE;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) throws Throwable {
        sjc sjcVar;
        if (engVar instanceof sjc) {
            sjcVar = (sjc) engVar;
            int i = sjcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjcVar.r = i - Integer.MIN_VALUE;
            } else {
                sjcVar = new sjc(this, engVar);
            }
        }
        Object objE = sjcVar.p;
        int i2 = sjcVar.r;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            Function1 tjcVar = new tjc(this, str, cngVar, (byte) 0);
            Function2 h48Var = new h48(this, str, (byte) 20);
            sjcVar.n = str;
            sjcVar.r = 1;
            objE = e(tjcVar, h48Var, sjcVar);
            if (objE != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = sjcVar.o;
            er50.z(objE);
            return t1d0Var;
        }
        str = sjcVar.n;
        er50.z(objE);
        u1d0 u1d0Var = (u1d0) objE;
        if ((u1d0Var instanceof t1d0) && b79.u(this.b.c.getValue(), str)) {
            sjcVar.n = null;
            sjcVar.o = (t1d0) u1d0Var;
            sjcVar.r = 2;
            if (j(sjcVar) == obj) {
                return obj;
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, eng engVar) {
        ujc ujcVar;
        if (engVar instanceof ujc) {
            ujcVar = (ujc) engVar;
            int i = ujcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ujcVar.p = i - Integer.MIN_VALUE;
            } else {
                ujcVar = new ujc(this, engVar);
            }
        }
        Object objH = ujcVar.n;
        int i2 = ujcVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objH);
            ujcVar.p = 1;
            pn pnVar = this.a.a;
            objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new qvb(str, cngVar, (byte) 9), cngVar, (byte) 8), ujcVar);
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0075 -> B:20:0x0078). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(z3t z3tVar, eng engVar) {
        vjc vjcVar;
        Set linkedHashSet;
        List list;
        boolean z;
        String str;
        z3t z3tVar2;
        if (engVar instanceof vjc) {
            vjcVar = (vjc) engVar;
            int i = vjcVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                vjcVar.s = i - Integer.MIN_VALUE;
            } else {
                vjcVar = new vjc(this, engVar);
            }
        }
        Object obj = vjcVar.q;
        int i2 = vjcVar.s;
        byte b = 10;
        cng cngVar = null;
        if (i2 == 0) {
            ArrayList arrayListU = bqh.u(obj);
            linkedHashSet = new LinkedHashSet();
            list = arrayListU;
            z = true;
            str = null;
            z3tVar2 = z3tVar;
            if (z) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashSet = vjcVar.p;
            list = vjcVar.o;
            z3t z3tVar3 = vjcVar.n;
            er50.z(obj);
            z3t z3tVar4 = z3tVar3;
            u1d0 u1d0VarA = ((k8z) obj).a();
            if (!(u1d0VarA instanceof t1d0)) {
                List list2 = list;
                ax1 ax1Var = (ax1) ((t1d0) u1d0VarA).b;
                List<rw1> listB = ax1Var.b();
                ArrayList arrayList = new ArrayList(gee.n(listB, b));
                for (rw1 rw1Var : listB) {
                    ArrayList arrayList2 = arrayList;
                    arrayList2.add(new qjc(rw1Var.b(), rw1Var.c(), rw1Var.a(), null, null, null, rw1Var.e(), rw1Var.f(), rw1Var.d(), z3tVar4, (String) this.i.get(rw1Var.b()), 56));
                    arrayList = arrayList2;
                }
                kee.o0(list2, arrayList);
                String strA = ax1Var.a();
                str = (strA == null || !linkedHashSet.add(strA)) ? null : strA;
                z = str != null;
                z3tVar2 = z3tVar4;
                b = 10;
                if (z) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj2 : list) {
                        if (hashSet.add(((qjc) obj2).a)) {
                            arrayList3.add(obj2);
                        }
                    }
                    return new t1d0(arrayList3);
                }
                vjcVar.n = z3tVar2;
                vjcVar.o = list;
                vjcVar.p = linkedHashSet;
                vjcVar.s = 1;
                pn pnVar = this.a.a;
                Object objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new qvb(str, cngVar, (byte) 11), cngVar, b), vjcVar);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
                z3tVar4 = z3tVar2;
                obj = objH;
                u1d0 u1d0VarA2 = ((k8z) obj).a();
                if (!(u1d0VarA2 instanceof t1d0)) {
                    if (u1d0VarA2 instanceof n1d0) {
                        return u1d0VarA2;
                    }
                    n0z.a();
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007a A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0070, B:29:0x007a, B:30:0x0081), top: B:40:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Function1 function1, Function2 function2, eng engVar) throws Throwable {
        wjc wjcVar;
        lvy lvyVar;
        Function1 function12;
        Throwable th;
        lvy lvyVar2;
        u1d0 u1d0VarA;
        Object value;
        if (engVar instanceof wjc) {
            wjcVar = (wjc) engVar;
            int i = wjcVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wjcVar.s = i - Integer.MIN_VALUE;
            } else {
                wjcVar = new wjc(this, engVar);
            }
        }
        Object obj = wjcVar.q;
        int i2 = wjcVar.s;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                wjcVar.n = (tza0) function1;
                wjcVar.o = function2;
                lvyVar = this.h;
                wjcVar.p = lvyVar;
                wjcVar.s = 1;
                function12 = function1;
                if (lvyVar.b(wjcVar) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = wjcVar.p;
                function2 = wjcVar.o;
                try {
                    er50.z(obj);
                    u1d0VarA = ((k8z) obj).a();
                    if (u1d0VarA instanceof t1d0) {
                        Object obj3 = ((t1d0) u1d0VarA).b;
                        g1a0 g1a0Var = this.g;
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, gkc.a((gkc) function2.invoke((gkc) value, obj3), null, false, null, null, 23)));
                    }
                    lvyVar2.e(null);
                    return u1d0VarA;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = wjcVar.p;
            function2 = wjcVar.o;
            Function1 function13 = (Function1) wjcVar.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            function12 = function13;
            wjcVar.n = null;
            wjcVar.o = function2;
            wjcVar.p = lvyVar;
            wjcVar.s = 2;
            Object objInvoke = function12.invoke(wjcVar);
            if (objInvoke != obj2) {
                lvy lvyVar4 = lvyVar;
                obj = objInvoke;
                lvyVar2 = lvyVar4;
                u1d0VarA = ((k8z) obj).a();
                if (u1d0VarA instanceof t1d0) {
                }
                lvyVar2.e(null);
                return u1d0VarA;
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0070, code lost:
    
        if (g(r0) == r1) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, cng cngVar) {
        yjc yjcVar;
        if (cngVar instanceof yjc) {
            yjcVar = (yjc) cngVar;
            int i = yjcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yjcVar.q = i - Integer.MIN_VALUE;
            } else {
                yjcVar = new yjc(this, cngVar);
            }
        }
        Object obj = yjcVar.o;
        int i2 = yjcVar.q;
        g1a0 g1a0Var = this.g;
        LinkedHashSet linkedHashSet = this.j;
        tid0 tid0Var = tid0.a;
        if (i2 == 0) {
            er50.z(obj);
            if (!b79.u(this.k, str)) {
                linkedHashSet.clear();
                this.k = str;
            }
            if (!b79.u(str, "default")) {
                qjc qjcVarB = ((gkc) g1a0Var.getValue()).b(str);
                Object obj2 = boi.a;
                if (qjcVarB == null) {
                    if (linkedHashSet.add(str)) {
                        yjcVar.n = str;
                        yjcVar.q = 1;
                    }
                } else if (qjcVarB.c() && fkc.a(qjcVarB, this.e.a())) {
                    yjcVar.n = null;
                    yjcVar.q = 2;
                    Object objI = i(str, yjcVar);
                    return objI == obj2 ? obj2 : objI;
                }
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = yjcVar.n;
        er50.z(obj);
        if (((gkc) g1a0Var.getValue()).d != null) {
            linkedHashSet.remove(str);
            return tid0Var;
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0075, code lost:
    
        if (r14 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        zjc zjcVar;
        lvy lvyVar;
        Object value;
        Object value2;
        Object value3;
        if (engVar instanceof zjc) {
            zjcVar = (zjc) engVar;
            int i = zjcVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjcVar.q = i - Integer.MIN_VALUE;
            } else {
                zjcVar = new zjc(this, engVar);
            }
        }
        Object objD = zjcVar.o;
        ?? r1 = zjcVar.q;
        g1a0 g1a0Var = this.g;
        Object obj = boi.a;
        try {
            if (r1 == 0) {
                er50.z(objD);
                nvy nvyVar = this.h;
                zjcVar.n = nvyVar;
                zjcVar.q = 1;
                if (nvyVar.b(zjcVar) != obj) {
                    lvyVar = nvyVar;
                }
                return obj;
            }
            if (r1 != 1) {
                if (r1 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar = zjcVar.n;
                er50.z(objD);
                u1d0 u1d0Var = (u1d0) objD;
                if (u1d0Var instanceof t1d0) {
                    LinkedHashSet linkedHashSet = this.j;
                    Iterable iterable = (Iterable) ((t1d0) u1d0Var).b;
                    ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((qjc) it.next()).a);
                    }
                    linkedHashSet.removeAll(fee.E1(arrayList));
                    do {
                        value3 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value3, new gkc(24, (List) ((t1d0) u1d0Var).b)));
                } else {
                    if (!(u1d0Var instanceof n1d0)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    r3w.a(this.f, "Failed to refresh Work pet catalog", ((n1d0) u1d0Var).b, null, 12);
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, gkc.a((gkc) value2, null, false, (n1d0) u1d0Var, null, 19)));
                }
                lvyVar.e(null);
                return tid0.a;
            }
            lvyVar = zjcVar.n;
            er50.z(objD);
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, gkc.a((gkc) value, null, true, null, null, 27)));
            z3t z3tVarA = this.e.a();
            zjcVar.n = lvyVar;
            zjcVar.q = 2;
            objD = d(z3tVarA, zjcVar);
        } catch (Throwable th) {
            r1.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009d A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:32:0x0093, B:34:0x009d, B:35:0x00a3, B:36:0x00bd, B:38:0x00c3, B:40:0x00d1, B:44:0x0104, B:45:0x010a, B:47:0x011b, B:49:0x0126, B:51:0x012a, B:52:0x0139, B:55:0x0154, B:56:0x0159, B:23:0x005b, B:25:0x0067, B:28:0x006f, B:57:0x015a), top: B:63:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0126 A[Catch: all -> 0x0100, TryCatch #0 {all -> 0x0100, blocks: (B:32:0x0093, B:34:0x009d, B:35:0x00a3, B:36:0x00bd, B:38:0x00c3, B:40:0x00d1, B:44:0x0104, B:45:0x010a, B:47:0x011b, B:49:0x0126, B:51:0x012a, B:52:0x0139, B:55:0x0154, B:56:0x0159, B:23:0x005b, B:25:0x0067, B:28:0x006f, B:57:0x015a), top: B:63:0x005b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, eng engVar) throws Throwable {
        akc akcVar;
        String str2;
        lvy lvyVar;
        u1d0 p1d0Var;
        String str3;
        Object value;
        Object value2;
        gkc gkcVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (engVar instanceof akc) {
            akcVar = (akc) engVar;
            int i = akcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                akcVar.r = i - Integer.MIN_VALUE;
            } else {
                akcVar = new akc(this, engVar);
            }
        }
        Object obj = akcVar.p;
        int i2 = akcVar.r;
        g1a0 g1a0Var = this.g;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                str2 = str;
                akcVar.n = str2;
                lvyVar = this.h;
                akcVar.o = lvyVar;
                akcVar.r = 1;
                if (lvyVar.b(akcVar) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar = akcVar.o;
                str3 = akcVar.n;
                try {
                    er50.z(obj);
                    p1d0Var = ((k8z) obj).a();
                    if (!(p1d0Var instanceof t1d0)) {
                        z3t z3tVarA = this.e.a();
                        do {
                            value2 = g1a0Var.getValue();
                            gkcVar = (gkc) value2;
                            List<qjc> list = gkcVar.a;
                            arrayList = new ArrayList(gee.n(list, 10));
                            for (qjc qjcVarA : list) {
                                if (b79.u(qjcVarA.a, str3)) {
                                    arrayList2 = arrayList;
                                    qjcVarA = qjc.a(qjcVarA, null, null, ((uw1) ((t1d0) p1d0Var).b).a(), ((uw1) ((t1d0) p1d0Var).b).b(), null, z3tVarA, (String) this.i.get(str3), 319);
                                } else {
                                    arrayList2 = arrayList;
                                }
                                arrayList2.add(qjcVarA);
                                arrayList = arrayList2;
                            }
                        } while (!g1a0Var.k(value2, gkc.a(gkcVar, arrayList, false, null, null, 14)));
                        p1d0Var = new t1d0(tid0.a);
                    } else {
                        if (!(p1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        r3w.a(this.f, "Failed to refresh selected Work pet sprite URL", ((n1d0) p1d0Var).b, null, 12);
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, gkc.a((gkc) value, null, false, null, (n1d0) p1d0Var, 15)));
                    }
                    lvyVar.e(null);
                    return p1d0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar.e(cngVar);
                    throw th;
                }
            }
            lvyVar = akcVar.o;
            String str4 = akcVar.n;
            er50.z(obj);
            str2 = str4;
            qjc qjcVarB = ((gkc) g1a0Var.getValue()).b(str2);
            if (qjcVarB != null && qjcVarB.c()) {
                pjc pjcVar = this.a;
                akcVar.n = str2;
                akcVar.o = lvyVar;
                akcVar.r = 2;
                pn pnVar = pjcVar.a;
                Object objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new qvb(str2, cngVar, (byte) 9), cngVar, (byte) 8), akcVar);
                if (objH != boiVar) {
                    str3 = str2;
                    obj = objH;
                    p1d0Var = ((k8z) obj).a();
                    if (!(p1d0Var instanceof t1d0)) {
                    }
                    lvyVar.e(null);
                    return p1d0Var;
                }
                return boiVar;
            }
            p1d0Var = new p1d0(new IllegalArgumentException("A custom Work pet is required"));
            lvyVar.e(null);
            return p1d0Var;
        } catch (Throwable th2) {
            th = th2;
            cngVar = null;
            lvyVar.e(cngVar);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, eng engVar) {
        bkc bkcVar;
        String str2;
        if (engVar instanceof bkc) {
            bkcVar = (bkc) engVar;
            int i = bkcVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bkcVar.r = i - Integer.MIN_VALUE;
            } else {
                bkcVar = new bkc(this, engVar);
            }
        }
        Object objH = bkcVar.p;
        int i2 = bkcVar.r;
        g1a0 g1a0Var = this.g;
        LinkedHashMap linkedHashMap = this.i;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objH);
            njc njcVar = njc.a;
            if (njc.b(str) && !this.j.contains(str)) {
                bkcVar.n = str;
                bkcVar.r = 1;
                pn pnVar = this.a.a;
                objH = pnVar.h(new z3b((kj5) pnVar, (Function2) new qvb(str, cngVar, (byte) 10), cngVar, (byte) 9), bkcVar);
                if (objH != obj) {
                }
                return obj;
            }
            return tid0Var;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                str2 = bkcVar.o;
                str = bkcVar.n;
                er50.z(objH);
                if (((gkc) g1a0Var.getValue()).d != null) {
                    linkedHashMap.put(str, str2);
                    return tid0Var;
                }
                return tid0Var;
            }
            if (i2 == 3) {
                er50.z(objH);
                return tid0Var;
            }
            if (i2 == 4) {
                er50.z(objH);
                return objH;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = bkcVar.n;
        er50.z(objH);
        u1d0 u1d0VarA = ((k8z) objH).a();
        if (u1d0VarA instanceof t1d0) {
            dx1 dx1Var = (dx1) ((t1d0) u1d0VarA).b;
            String str3 = (String) linkedHashMap.put(str, dx1Var.a());
            if (str3 == null || str3.equals(dx1Var.a())) {
                qjc qjcVarB = ((gkc) g1a0Var.getValue()).b(str);
                if (qjcVarB != null && fkc.a(qjcVarB, this.e.a())) {
                    bkcVar.n = null;
                    bkcVar.o = null;
                    bkcVar.r = 3;
                    if (h(str, bkcVar) == obj) {
                    }
                }
                return tid0Var;
            }
            bkcVar.n = str;
            bkcVar.o = str3;
            bkcVar.r = 2;
            if (g(bkcVar) != obj) {
                str2 = str3;
                if (((gkc) g1a0Var.getValue()).d != null) {
                }
                return tid0Var;
            }
        } else {
            if (!(u1d0VarA instanceof n1d0)) {
                n0z.a();
                return null;
            }
            r3w.a(this.f, "Failed to refresh selected Work pet version", ((n1d0) u1d0VarA).b, null, 12);
            bkcVar.n = null;
            bkcVar.r = 4;
            Object objG = g(bkcVar);
            if (objG != obj) {
                return objG;
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(eng engVar) throws Throwable {
        ckc ckcVar;
        if (engVar instanceof ckc) {
            ckcVar = (ckc) engVar;
            int i = ckcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ckcVar.p = i - Integer.MIN_VALUE;
            } else {
                ckcVar = new ckc(this, engVar);
            }
        }
        Object objF = ckcVar.n;
        int i2 = ckcVar.p;
        if (i2 == 0) {
            er50.z(objF);
            ckcVar.p = 1;
            objF = this.c.f(true, ckcVar);
            boi boiVar = boi.a;
            if (objF == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
        }
        u1d0 u1d0Var = (u1d0) objF;
        if (u1d0Var instanceof n1d0) {
            r3w.a(this.f, "Failed to refresh Work pet selection", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, String str2, String str3, eng engVar) throws Throwable {
        dkc dkcVar;
        if (engVar instanceof dkc) {
            dkcVar = (dkc) engVar;
            int i = dkcVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dkcVar.p = i - Integer.MIN_VALUE;
            } else {
                dkcVar = new dkc(this, engVar);
            }
        }
        Object objE = dkcVar.n;
        int i2 = dkcVar.p;
        if (i2 == 0) {
            er50.z(objE);
            Function1 r2bVar = new r2b(this, str, str2, str3, null, (byte) 1);
            Function2 mo8Var = new mo8((byte) 10);
            dkcVar.p = 1;
            objE = e(r2bVar, mo8Var, dkcVar);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        u1d0 u1d0Var = (u1d0) objE;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(tid0.a);
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }
}
