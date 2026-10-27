package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nv40 {
    public static final /* synthetic */ int h = 0;
    public final dv40 a;
    public final boolean b;
    public final nvy c;
    public final g1a0 d;
    public final g1a0 e;
    public final lgp f;
    public final g1a0 g;

    static {
        int i = dv40.o;
    }

    public nv40(dv40 dv40Var, an anVar, u2o u2oVar) {
        this.a = dv40Var;
        ngs.f.getClass();
        boolean z = ((hgs) u2o.f(u2oVar, ngs.g, 6)).b;
        this.b = z;
        this.c = new nvy();
        cng cngVar = null;
        g1a0 g1a0VarF = gee.f(new cv40(null));
        this.d = g1a0VarF;
        this.e = gee.f(null);
        this.f = z ? dv40Var.l : g1a0VarF;
        if (z) {
            aoi.c(anVar, "RecentImagesLocalDataSource/loadPersistedCache", null, 0, new rd20((Object) this, cngVar, (byte) 11), 6);
        }
        this.g = gee.f(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        ev40 ev40Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof ev40) {
            ev40Var = (ev40) engVar;
            int i = ev40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ev40Var.q = i - Integer.MIN_VALUE;
            } else {
                ev40Var = new ev40(this, engVar);
            }
        }
        Object obj = ev40Var.o;
        int i2 = ev40Var.q;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                lvyVar = this.c;
                ev40Var.n = lvyVar;
                ev40Var.q = 1;
                if (lvyVar.b(ev40Var) != obj2) {
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ev40Var.n;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = ev40Var.n;
            er50.z(obj);
            lvyVar = lvyVar3;
            this.g.l(null);
            this.e.l(null);
            ev40Var.n = lvyVar;
            ev40Var.q = 2;
            if (h(null, ev40Var) != obj2) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar4 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar4;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        fv40 fv40Var;
        if (engVar instanceof fv40) {
            fv40Var = (fv40) engVar;
            int i = fv40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fv40Var.p = i - Integer.MIN_VALUE;
            } else {
                fv40Var = new fv40(this, engVar);
            }
        }
        Object objD = fv40Var.n;
        int i2 = fv40Var.p;
        if (i2 == 0) {
            er50.z(objD);
            fv40Var.p = 1;
            objD = this.b ? this.a.d(fv40Var) : (cv40) this.d.getValue();
            boi boiVar = boi.a;
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
        return xqt.v(((cv40) objD).a, (zu40) this.e.getValue());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:61:0x0118, B:63:0x0122, B:65:0x012e, B:21:0x004a, B:32:0x008f, B:34:0x0093, B:39:0x009d, B:42:0x00a3, B:43:0x00a5, B:47:0x00af, B:48:0x00bb, B:50:0x00c1, B:51:0x00cf, B:52:0x00dd, B:54:0x00e3, B:56:0x00f4, B:57:0x00f8, B:28:0x0078), top: B:70:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a3 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:61:0x0118, B:63:0x0122, B:65:0x012e, B:21:0x004a, B:32:0x008f, B:34:0x0093, B:39:0x009d, B:42:0x00a3, B:43:0x00a5, B:47:0x00af, B:48:0x00bb, B:50:0x00c1, B:51:0x00cf, B:52:0x00dd, B:54:0x00e3, B:56:0x00f4, B:57:0x00f8, B:28:0x0078), top: B:70:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ab A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00af A[Catch: all -> 0x0039, TRY_ENTER, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:61:0x0118, B:63:0x0122, B:65:0x012e, B:21:0x004a, B:32:0x008f, B:34:0x0093, B:39:0x009d, B:42:0x00a3, B:43:0x00a5, B:47:0x00af, B:48:0x00bb, B:50:0x00c1, B:51:0x00cf, B:52:0x00dd, B:54:0x00e3, B:56:0x00f4, B:57:0x00f8, B:28:0x0078), top: B:70:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0122 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:61:0x0118, B:63:0x0122, B:65:0x012e, B:21:0x004a, B:32:0x008f, B:34:0x0093, B:39:0x009d, B:42:0x00a3, B:43:0x00a5, B:47:0x00af, B:48:0x00bb, B:50:0x00c1, B:51:0x00cf, B:52:0x00dd, B:54:0x00e3, B:56:0x00f4, B:57:0x00f8, B:28:0x0078), top: B:70:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r12v0, types: [nv40] */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v1, types: [lvy] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v5, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar, List list, boolean z) {
        gv40 gv40Var;
        lvy lvyVar;
        ?? r13;
        ?? r14;
        List list2;
        lvy lvyVar2;
        zu40 zu40Var;
        List list3;
        int i;
        if (engVar instanceof gv40) {
            gv40Var = (gv40) engVar;
            int i2 = gv40Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gv40Var.t = i2 - Integer.MIN_VALUE;
            } else {
                gv40Var = new gv40(this, engVar);
            }
        }
        Object obj = gv40Var.r;
        int i3 = gv40Var.t;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            if (i3 == 0) {
                er50.z(obj);
                gv40Var.o = list;
                nvy nvyVar = this.c;
                gv40Var.p = nvyVar;
                gv40Var.n = z;
                gv40Var.t = 1;
                if (nvyVar.b(gv40Var) != boiVar) {
                    lvyVar = nvyVar;
                    r13 = z;
                }
                return boiVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    if (i3 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = gv40Var.q;
                    lvy lvyVar3 = gv40Var.p;
                    List list4 = gv40Var.o;
                    er50.z(obj);
                    z = lvyVar3;
                    g1a0 g1a0Var = this.g;
                    j2j j2jVar = (j2j) g1a0Var.getValue();
                    g1a0Var.l(j2jVar == null ? new j2j(j2jVar.a, j2jVar.b + i) : null);
                    return tid0Var;
                }
                boolean z2 = gv40Var.n;
                lvy lvyVar4 = gv40Var.p;
                list2 = gv40Var.o;
                er50.z(obj);
                r14 = z2;
                lvyVar2 = lvyVar4;
                zu40Var = (zu40) obj;
                if (zu40Var == null && zu40Var.b != r14) {
                    return tid0Var;
                }
                list3 = zu40Var == null ? zu40Var.a : null;
                if (list3 == null) {
                    list3 = nin.a;
                }
                if (!list2.isEmpty()) {
                    return tid0Var;
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(((j64) it.next()).getId());
                }
                List list5 = list2;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list3) {
                    if (!linkedHashSet.contains(((j64) obj2).getId())) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayListE1 = fee.e1(list5, arrayList);
                int size = arrayListE1.size() - list3.size();
                gv40Var.o = null;
                gv40Var.p = lvyVar2;
                gv40Var.n = r14;
                gv40Var.q = size;
                gv40Var.t = 3;
                if (f(gv40Var, arrayListE1, r14) != boiVar) {
                    i = size;
                    z = lvyVar2;
                    g1a0 g1a0Var2 = this.g;
                    j2j j2jVar2 = (j2j) g1a0Var2.getValue();
                    g1a0Var2.l(j2jVar2 == null ? new j2j(j2jVar2.a, j2jVar2.b + i) : null);
                    return tid0Var;
                }
                return boiVar;
            }
            boolean z3 = gv40Var.n;
            lvy lvyVar5 = gv40Var.p;
            List list6 = gv40Var.o;
            er50.z(obj);
            r13 = z3;
            lvyVar = lvyVar5;
            list = list6;
            gv40Var.o = list;
            gv40Var.p = lvyVar;
            gv40Var.n = r13;
            gv40Var.t = 2;
            Object objB = b(gv40Var);
            if (objB == boiVar) {
                return boiVar;
            }
            List list7 = list;
            r14 = r13;
            obj = objB;
            list2 = list7;
            lvyVar2 = lvyVar;
            zu40Var = (zu40) obj;
            if (zu40Var == null) {
            }
            if (zu40Var == null) {
            }
            if (list3 == null) {
            }
            if (!list2.isEmpty()) {
            }
        } finally {
            z.e(null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009b A[Catch: all -> 0x004e, TryCatch #2 {all -> 0x004e, blocks: (B:21:0x004a, B:34:0x008f, B:36:0x0093, B:41:0x009b, B:44:0x00a1, B:45:0x00a3, B:31:0x0080), top: B:59:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1 A[Catch: all -> 0x004e, TryCatch #2 {all -> 0x004e, blocks: (B:21:0x004a, B:34:0x008f, B:36:0x0093, B:41:0x009b, B:44:0x00a1, B:45:0x00a3, B:31:0x0080), top: B:59:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v0, types: [nv40] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r8v9, types: [lvy] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(boolean z, List list, String str, eng engVar) throws Throwable {
        hv40 hv40Var;
        ?? r8;
        ?? r2;
        ?? r22;
        zu40 zu40Var;
        List list2;
        List list3;
        ?? r82;
        g1a0 g1a0Var = this.g;
        if (engVar instanceof hv40) {
            hv40Var = (hv40) engVar;
            int i = hv40Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hv40Var.t = i - Integer.MIN_VALUE;
            } else {
                hv40Var = new hv40(this, engVar);
            }
        }
        Object objB = hv40Var.r;
        int i2 = hv40Var.t;
        boi boiVar = boi.a;
        try {
            try {
                if (i2 == 0) {
                    er50.z(objB);
                    hv40Var.o = (List) list;
                    hv40Var.p = str;
                    nvy nvyVar = this.c;
                    hv40Var.q = nvyVar;
                    hv40Var.n = z;
                    hv40Var.t = 1;
                    if (nvyVar.b(hv40Var) != boiVar) {
                        r2 = list;
                        list = nvyVar;
                    }
                    return boiVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        r8 = hv40Var.q;
                        List list4 = hv40Var.o;
                        try {
                            er50.z(objB);
                            r82 = r8;
                            r82.e(null);
                            return tid0.a;
                        } catch (Throwable th) {
                            th = th;
                            r8.e(null);
                            throw th;
                        }
                    }
                    z = hv40Var.n;
                    lvy lvyVar = hv40Var.q;
                    str = hv40Var.p;
                    List list5 = hv40Var.o;
                    er50.z(objB);
                    r22 = list5;
                    list = lvyVar;
                    zu40Var = (zu40) objB;
                    if (zu40Var != null || zu40Var.b != z) {
                        zu40Var = null;
                    }
                    list2 = zu40Var == null ? zu40Var.a : null;
                    if (list2 == null) {
                        list2 = nin.a;
                    }
                    gw00 gw00VarM = xqt.M(list2, r22, str, (j2j) g1a0Var.getValue());
                    list3 = (List) gw00VarM.a;
                    g1a0Var.l((j2j) gw00VarM.b);
                    hv40Var.o = null;
                    hv40Var.p = null;
                    hv40Var.q = list;
                    hv40Var.n = z;
                    hv40Var.t = 3;
                    if (f(hv40Var, list3, z) != boiVar) {
                        r82 = list;
                        r82.e(null);
                        return tid0.a;
                    }
                    return boiVar;
                }
                z = hv40Var.n;
                lvy lvyVar2 = hv40Var.q;
                str = hv40Var.p;
                List list6 = hv40Var.o;
                er50.z(objB);
                r2 = list6;
                list = lvyVar2;
                hv40Var.o = (List) r2;
                hv40Var.p = str;
                hv40Var.q = list;
                hv40Var.n = z;
                hv40Var.t = 2;
                objB = b(hv40Var);
                r22 = r2;
                list = list;
                if (objB != boiVar) {
                    zu40Var = (zu40) objB;
                    if (zu40Var != null) {
                    }
                    zu40Var = null;
                    if (zu40Var == null) {
                    }
                    if (list2 == null) {
                    }
                    gw00 gw00VarM2 = xqt.M(list2, r22, str, (j2j) g1a0Var.getValue());
                    list3 = (List) gw00VarM2.a;
                    g1a0Var.l((j2j) gw00VarM2.b);
                    hv40Var.o = null;
                    hv40Var.p = null;
                    hv40Var.q = list;
                    hv40Var.n = z;
                    hv40Var.t = 3;
                    if (f(hv40Var, list3, z) != boiVar) {
                    }
                }
                return boiVar;
            } catch (Throwable th2) {
                th = th2;
                r8 = list;
                r8.e(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, List list, String str, eng engVar) throws Throwable {
        jv40 jv40Var;
        List list2;
        lvy lvyVar;
        lvy lvyVar2;
        j2j j2jVar;
        if (engVar instanceof jv40) {
            jv40Var = (jv40) engVar;
            int i = jv40Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jv40Var.t = i - Integer.MIN_VALUE;
            } else {
                jv40Var = new jv40(this, engVar);
            }
        }
        Object obj = jv40Var.r;
        int i2 = jv40Var.t;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                jv40Var.o = list;
                jv40Var.p = str;
                nvy nvyVar = this.c;
                jv40Var.q = nvyVar;
                jv40Var.n = z;
                jv40Var.t = 1;
                if (nvyVar.b(jv40Var) != obj2) {
                    list2 = list;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = jv40Var.q;
                List list3 = jv40Var.o;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            z = jv40Var.n;
            lvyVar = jv40Var.q;
            str = jv40Var.p;
            list2 = jv40Var.o;
            er50.z(obj);
            g1a0 g1a0Var = this.g;
            if (str != null) {
                int size = list2.size() - 1;
                if (size < 0) {
                    size = 0;
                }
                j2jVar = new j2j(str, size);
            } else {
                j2jVar = null;
            }
            g1a0Var.l(j2jVar);
            jv40Var.o = null;
            jv40Var.p = null;
            jv40Var.q = lvyVar;
            jv40Var.n = z;
            jv40Var.t = 2;
            if (f(jv40Var, list2, z) != obj2) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return obj2;
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
    public final Object f(eng engVar, List list, boolean z) throws Throwable {
        kv40 kv40Var;
        zu40 zu40Var;
        if (engVar instanceof kv40) {
            kv40Var = (kv40) engVar;
            int i = kv40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                kv40Var.q = i - Integer.MIN_VALUE;
            } else {
                kv40Var = new kv40(this, engVar);
            }
        }
        Object obj = kv40Var.o;
        int i2 = kv40Var.q;
        if (i2 == 0) {
            er50.z(obj);
            List list2 = list;
            List listS1 = fee.s1(list2, 200);
            List listZ0 = fee.z0(list2, 200);
            zu40 zu40Var2 = new zu40(listS1, z);
            if (listZ0.isEmpty()) {
                listZ0 = null;
            }
            zu40 zu40Var3 = listZ0 != null ? new zu40(listZ0, z) : null;
            kv40Var.n = zu40Var3;
            kv40Var.q = 1;
            Object objH = h(zu40Var2, kv40Var);
            Object obj2 = boi.a;
            if (objH == obj2) {
                return obj2;
            }
            zu40Var = zu40Var3;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zu40Var = kv40Var.n;
            er50.z(obj);
        }
        this.e.l(zu40Var);
        return tid0.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(5:13|54|14|46|47)(2:18|19))(8:20|58|21|22|33|(2:35|(1:37)(2:38|(2:40|41)(3:42|(3:45|46|47)|44)))|50|51)|52|53)(1:25))(3:26|(0)|44)|56|29|(2:31|44)(5:32|33|(0)|50|51)) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b7, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b8, code lost:
    
        r8 = r10;
        r10 = r9;
        r9 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c A[Catch: all -> 0x00b7, TryCatch #1 {all -> 0x00b7, blocks: (B:33:0x0088, B:35:0x008c, B:38:0x0093, B:42:0x00a1, B:29:0x0074), top: B:56:0x0074 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar, String str, boolean z, boolean z2) throws Throwable {
        lv40 lv40Var;
        lvy lvyVar;
        Object objB;
        String str2;
        boolean z3;
        Throwable th;
        lvy lvyVar2;
        zu40 zu40Var;
        if (engVar instanceof lv40) {
            lv40Var = (lv40) engVar;
            int i = lv40Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                lv40Var.t = i - Integer.MIN_VALUE;
            } else {
                lv40Var = new lv40(this, engVar);
            }
        }
        Object obj = lv40Var.r;
        int i2 = lv40Var.t;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            lv40Var.p = str;
            lvyVar = this.c;
            lv40Var.q = lvyVar;
            lv40Var.n = z;
            lv40Var.o = z2;
            lv40Var.t = 1;
            if (lvyVar.b(lv40Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z3 = lv40Var.o;
                z = lv40Var.n;
                lvy lvyVar3 = lv40Var.q;
                String str3 = lv40Var.p;
                try {
                    er50.z(obj);
                    objB = obj;
                    lvyVar = lvyVar3;
                    str2 = str3;
                    zu40Var = (zu40) objB;
                    if (zu40Var != null) {
                        List list = zu40Var.a;
                        if (zu40Var.b == z) {
                            List listH = azd.H(str2, list, z3);
                            if (listH.equals(list)) {
                                lvyVar.e(null);
                                return tid0Var;
                            }
                            lv40Var.p = null;
                            lv40Var.q = lvyVar;
                            lv40Var.n = z;
                            lv40Var.o = z3;
                            lv40Var.t = 3;
                            if (f(lv40Var, listH, z) != obj2) {
                                lvyVar2 = lvyVar;
                                lvyVar2.e(null);
                                return tid0Var;
                            }
                            return obj2;
                        }
                    }
                    lvyVar.e(null);
                    return tid0Var;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                }
            } else {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = lv40Var.q;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            lvyVar2.e(null);
            throw th;
        }
        z2 = lv40Var.o;
        z = lv40Var.n;
        lvy lvyVar4 = lv40Var.q;
        String str4 = lv40Var.p;
        er50.z(obj);
        lvyVar = lvyVar4;
        str = str4;
        lv40Var.p = str;
        lv40Var.q = lvyVar;
        lv40Var.n = z;
        lv40Var.o = z2;
        lv40Var.t = 2;
        objB = b(lv40Var);
        if (objB == obj2) {
            return obj2;
        }
        boolean z4 = z2;
        str2 = str;
        z3 = z4;
        zu40Var = (zu40) objB;
        if (zu40Var != null) {
        }
        lvyVar.e(null);
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(zu40 zu40Var, eng engVar) throws Throwable {
        mv40 mv40Var;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof mv40) {
            mv40Var = (mv40) engVar;
            int i = mv40Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mv40Var.p = i - Integer.MIN_VALUE;
            } else {
                mv40Var = new mv40(this, engVar);
            }
        }
        Object objI = mv40Var.n;
        int i2 = mv40Var.p;
        if (i2 == 0) {
            er50.z(objI);
            if (!this.b) {
                do {
                    g1a0Var = this.d;
                    value = g1a0Var.getValue();
                    ((cv40) value).getClass();
                } while (!g1a0Var.k(value, new cv40(zu40Var)));
                return tid0.a;
            }
            mu20 mu20Var = new mu20((Object) zu40Var, (byte) 14);
            mv40Var.p = 1;
            objI = q830.i(this.a, mu20Var, mv40Var);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }
}
