package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k620 implements lki {
    public final q830 a;
    public volatile long b;
    public volatile ArrayList c;
    public final nvy d = new nvy();

    public k620(q830 q830Var) {
        this.a = q830Var;
    }

    public static ArrayList e(long j, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            Set set = n620.a;
            h0q h0qVar = ((fki) obj).e;
            if (h0qVar == null || h0qVar.i > j) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static long n(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        long jMin = Long.MAX_VALUE;
        while (it.hasNext()) {
            h0q h0qVar = ((fki) it.next()).e;
            if (h0qVar != null) {
                jMin = Math.min(jMin, h0qVar.i);
            }
        }
        return jMin;
    }

    public static ArrayList q(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            fki fkiVar = (fki) obj;
            if (!n620.a.contains(fkiVar.a) || fkiVar.e != null) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x012b A[Catch: all -> 0x0038, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:55:0x0108, B:57:0x0124, B:61:0x012e, B:62:0x0140, B:60:0x012b), top: B:69:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.lki
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Z1(grd0 grd0Var, fki fkiVar, eng engVar) {
        d620 d620Var;
        lvy lvyVar;
        grd0 grd0Var2;
        fki fkiVarA;
        lvy lvyVar2;
        long j;
        fki fkiVar2;
        long j2;
        k620 k620Var;
        ArrayList arrayList;
        h0q h0qVar;
        if (engVar instanceof d620) {
            d620Var = (d620) engVar;
            int i = d620Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                d620Var.v = i - Integer.MIN_VALUE;
            } else {
                d620Var = new d620(this, engVar);
            }
        }
        Object obj = d620Var.t;
        boi boiVar = boi.a;
        int i2 = d620Var.v;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                grd0Var2 = grd0Var;
                d620Var.n = grd0Var2;
                fkiVarA = fkiVar;
                d620Var.o = fkiVarA;
                d620Var.p = lvyVar;
                d620Var.v = 1;
                if (lvyVar.b(d620Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = d620Var.s;
                k620Var = d620Var.r;
                fkiVar2 = d620Var.q;
                lvyVar2 = d620Var.p;
                try {
                    er50.z(obj);
                    k620Var.getClass();
                    arrayList = new ArrayList((List) obj);
                    kee.r0(arrayList, new j3z(fkiVar2, (byte) 9));
                    Set set = n620.a;
                    h0qVar = fkiVar2.e;
                    if (h0qVar != null || h0qVar.i > j2) {
                        arrayList.add(fkiVar2);
                    }
                    this.c = arrayList;
                    this.b = n(arrayList);
                    this.a.j(new c0j(this, fkiVar2, j2));
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = d620Var.p;
            fkiVarA = d620Var.o;
            grd0 grd0Var3 = d620Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            grd0Var2 = grd0Var3;
            if (!wca0.j0(fkiVarA.a)) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                Set set2 = n620.a;
                String str = fkiVarA.g;
                if (str == null || !eda0.N(str, "/", false)) {
                    j = jCurrentTimeMillis;
                    fkiVarA = fki.a(fkiVarA, null, null, null, null, grd0Var2.a(), 959);
                } else {
                    j = jCurrentTimeMillis;
                }
                fki fkiVarA2 = fkiVarA;
                String str2 = fkiVarA2.f;
                if (str2 == null || wca0.j0(str2)) {
                    fkiVarA2 = fki.a(fkiVarA2, null, null, null, grd0Var2.a, null, 991);
                }
                fki fkiVar3 = fkiVarA2;
                Integer num = fkiVar3.d;
                fki fkiVarA3 = num != null ? fki.a(fkiVar3, null, null, opj.b(Long.valueOf((((long) num.intValue()) * 1000) + j)), null, null, 999) : fkiVar3;
                if (!b79.u(fkiVarA3.a, "__oailb") || fkiVarA3.e != null) {
                    d620Var.n = null;
                    d620Var.o = null;
                    d620Var.p = lvyVar;
                    d620Var.q = fkiVarA3;
                    d620Var.r = this;
                    d620Var.s = j;
                    d620Var.v = 2;
                    Object objL = l(d620Var);
                    if (objL != boiVar) {
                        fkiVar2 = fkiVarA3;
                        j2 = j;
                        lvyVar2 = lvyVar;
                        obj = objL;
                        k620Var = this;
                        k620Var.getClass();
                        arrayList = new ArrayList((List) obj);
                        kee.r0(arrayList, new j3z(fkiVar2, (byte) 9));
                        Set set3 = n620.a;
                        h0qVar = fkiVar2.e;
                        if (h0qVar != null) {
                            arrayList.add(fkiVar2);
                            this.c = arrayList;
                            this.b = n(arrayList);
                            this.a.j(new c0j(this, fkiVar2, j2));
                        }
                        tid0 tid0Var2 = tid0.a;
                        lvyVar2.e(null);
                        return tid0Var2;
                    }
                    return boiVar;
                }
            }
            lvyVar2 = lvyVar;
            tid0 tid0Var22 = tid0.a;
            lvyVar2.e(null);
            return tid0Var22;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, eng engVar) {
        e620 e620Var;
        k620 k620Var;
        k620 k620Var2;
        if (engVar instanceof e620) {
            e620Var = (e620) engVar;
            int i = e620Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                e620Var.s = i - Integer.MIN_VALUE;
            } else {
                e620Var = new e620(this, engVar);
            }
        }
        Object objL = e620Var.q;
        boi boiVar = boi.a;
        int i2 = e620Var.s;
        if (i2 == 0) {
            er50.z(objL);
            e620Var.o = this;
            e620Var.p = this;
            e620Var.n = j;
            e620Var.s = 1;
            objL = l(e620Var);
            if (objL == boiVar) {
                return boiVar;
            }
            k620Var = this;
            k620Var2 = k620Var;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = e620Var.n;
            k620Var2 = e620Var.p;
            k620Var = e620Var.o;
            er50.z(objL);
        }
        k620Var2.getClass();
        ArrayList arrayListE = e(j, (List) objL);
        this.b = n(arrayListE);
        k620Var.c = arrayListE;
        this.a.j(new u8(this, j, (byte) 23));
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar) {
        f620 f620Var;
        if (engVar instanceof f620) {
            f620Var = (f620) engVar;
            int i = f620Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f620Var.p = i - Integer.MIN_VALUE;
            } else {
                f620Var = new f620(this, engVar);
            }
        }
        Object obj = f620Var.n;
        Object obj2 = boi.a;
        int i2 = f620Var.p;
        if (i2 == 0) {
            er50.z(obj);
            f620Var.p = 1;
            if (l(f620Var) != obj2) {
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
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < this.b) {
            return tid0.a;
        }
        f620Var.p = 2;
        Object objB = b(jCurrentTimeMillis, f620Var);
        return objB == obj2 ? obj2 : objB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008c A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:14:0x002e, B:37:0x0080, B:38:0x0086, B:40:0x008c), top: B:48:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v0, types: [k620] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, eng engVar) throws Throwable {
        h620 h620Var;
        Throwable th;
        ?? r8;
        ?? r1;
        lvy lvyVar;
        ?? r12;
        ?? r9;
        Iterator it;
        Object next;
        if (engVar instanceof h620) {
            h620Var = (h620) engVar;
            int i = h620Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                h620Var.r = i - Integer.MIN_VALUE;
            } else {
                h620Var = new h620(this, engVar);
            }
        }
        Object objL = h620Var.p;
        int i2 = h620Var.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objL);
                h620Var.n = str;
                nvy nvyVar = this.d;
                h620Var.o = nvyVar;
                h620Var.r = 1;
                if (nvyVar.b(h620Var) != boiVar) {
                    r1 = str;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    lvy lvyVar2 = h620Var.o;
                    String str2 = h620Var.n;
                    er50.z(objL);
                    r12 = str2;
                    str = lvyVar2;
                    h620Var.n = r12;
                    h620Var.o = str;
                    h620Var.r = 3;
                    objL = l(h620Var);
                    if (objL != boiVar) {
                        r8 = str;
                        r9 = r12;
                        it = ((Iterable) objL).iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        r8.e(null);
                        return next;
                    }
                    return boiVar;
                }
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r8 = h620Var.o;
                String str3 = h620Var.n;
                try {
                    er50.z(objL);
                    r8 = r8;
                    r9 = str3;
                    it = ((Iterable) objL).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (b79.u(((fki) next).a, r9)) {
                            break;
                        }
                    }
                    r8.e(null);
                    return next;
                } catch (Throwable th2) {
                    th = th2;
                    r8.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = h620Var.o;
            String str4 = h620Var.n;
            er50.z(objL);
            r1 = str4;
            lvyVar = lvyVar3;
            h620Var.n = r1;
            h620Var.o = lvyVar;
            h620Var.r = 2;
            r12 = r1;
            str = lvyVar;
            if (h(h620Var) != boiVar) {
                h620Var.n = r12;
                h620Var.o = str;
                h620Var.r = 3;
                objL = l(h620Var);
                if (objL != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            ?? r7 = str;
            th = th3;
            r8 = r7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(eng engVar) {
        i620 i620Var;
        if (engVar instanceof i620) {
            i620Var = (i620) engVar;
            int i = i620Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                i620Var.p = i - Integer.MIN_VALUE;
            } else {
                i620Var = new i620(this, engVar);
            }
        }
        Object objD = i620Var.n;
        boi boiVar = boi.a;
        int i2 = i620Var.p;
        if (i2 == 0) {
            er50.z(objD);
            ArrayList arrayList = this.c;
            if (arrayList != null) {
                return arrayList;
            }
            q830 q830Var = this.a;
            i620Var.p = 1;
            objD = q830Var.d(i620Var);
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objD);
        }
        ArrayList arrayListA = n620.a((kki) objD);
        ArrayList arrayListQ = q(arrayListA);
        if (!arrayListQ.equals(arrayListA)) {
            this.a.j(new l8z(this, (byte) 16));
        }
        this.c = arrayListQ;
        this.b = n(arrayListQ);
        return arrayListQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0091 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:14:0x002e, B:37:0x0080, B:38:0x008b, B:40:0x0091, B:42:0x009e), top: B:48:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [grd0] */
    /* JADX WARN: Type inference failed for: r1v4, types: [grd0] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v0, types: [k620] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [grd0] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [grd0] */
    @Override // defpackage.lki
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable l2(grd0 grd0Var, eng engVar) {
        g620 g620Var;
        Throwable th;
        ?? r8;
        ?? r1;
        lvy lvyVar;
        ?? r12;
        ?? r9;
        if (engVar instanceof g620) {
            g620Var = (g620) engVar;
            int i = g620Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                g620Var.r = i - Integer.MIN_VALUE;
            } else {
                g620Var = new g620(this, engVar);
            }
        }
        Object objL = g620Var.p;
        int i2 = g620Var.r;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objL);
                g620Var.n = grd0Var;
                nvy nvyVar = this.d;
                g620Var.o = nvyVar;
                g620Var.r = 1;
                if (nvyVar.b(g620Var) != boiVar) {
                    r1 = grd0Var;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    lvy lvyVar2 = g620Var.o;
                    grd0 grd0Var2 = g620Var.n;
                    er50.z(objL);
                    r12 = grd0Var2;
                    grd0Var = lvyVar2;
                    g620Var.n = r12;
                    g620Var.o = grd0Var;
                    g620Var.r = 3;
                    objL = l(g620Var);
                    if (objL != boiVar) {
                        r8 = grd0Var;
                        r9 = r12;
                        ArrayList arrayList = new ArrayList();
                        while (r10.hasNext()) {
                        }
                        r8.e(null);
                        return arrayList;
                    }
                    return boiVar;
                }
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r8 = g620Var.o;
                grd0 grd0Var3 = g620Var.n;
                try {
                    er50.z(objL);
                    r8 = r8;
                    r9 = grd0Var3;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : (Iterable) objL) {
                        if (n620.b((fki) obj, r9)) {
                            arrayList2.add(obj);
                        }
                    }
                    r8.e(null);
                    return arrayList2;
                } catch (Throwable th2) {
                    th = th2;
                    r8.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = g620Var.o;
            grd0 grd0Var4 = g620Var.n;
            er50.z(objL);
            r1 = grd0Var4;
            lvyVar = lvyVar3;
            g620Var.n = r1;
            g620Var.o = lvyVar;
            g620Var.r = 2;
            r12 = r1;
            grd0Var = lvyVar;
            if (h(g620Var) != boiVar) {
                g620Var.n = r12;
                g620Var.o = grd0Var;
                g620Var.r = 3;
                objL = l(g620Var);
                if (objL != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            ?? r7 = grd0Var;
            th = th3;
            r8 = r7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0071 A[Catch: all -> 0x002f, TryCatch #1 {all -> 0x002f, blocks: (B:13:0x002b, B:27:0x0060, B:28:0x006b, B:30:0x0071, B:32:0x0085, B:34:0x008f, B:35:0x0093), top: B:44:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(eng engVar) throws Throwable {
        j620 j620Var;
        lvy lvyVar;
        lvy lvyVar2;
        k620 k620Var;
        if (engVar instanceof j620) {
            j620Var = (j620) engVar;
            int i = j620Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                j620Var.r = i - Integer.MIN_VALUE;
            } else {
                j620Var = new j620(this, engVar);
            }
        }
        Object obj = j620Var.p;
        boi boiVar = boi.a;
        int i2 = j620Var.r;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.d;
                j620Var.n = lvyVar;
                j620Var.r = 1;
                if (lvyVar.b(j620Var) != boiVar) {
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k620Var = j620Var.o;
                lvyVar2 = j620Var.n;
                try {
                    er50.z(obj);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (Iterable) obj) {
                        fki fkiVar = (fki) obj2;
                        Set set = n620.a;
                        if (eda0.N(fkiVar.a, "oai-sc", false) || b79.u(fkiVar.a, "__Secure-oai-employee-device")) {
                            arrayList.add(obj2);
                        }
                    }
                    this.b = n(arrayList);
                    k620Var.c = arrayList;
                    this.a.j(new qo00((byte) 24));
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = j620Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            j620Var.n = lvyVar;
            j620Var.o = this;
            j620Var.r = 2;
            Object objL = l(j620Var);
            if (objL != boiVar) {
                lvyVar2 = lvyVar;
                obj = objL;
                k620Var = this;
                ArrayList arrayList2 = new ArrayList();
                while (r10.hasNext()) {
                }
                this.b = n(arrayList2);
                k620Var.c = arrayList2;
                this.a.j(new qo00((byte) 24));
                tid0 tid0Var2 = tid0.a;
                lvyVar2.e(null);
                return tid0Var2;
            }
            return boiVar;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
