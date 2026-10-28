package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wvt0 implements fbs {
    public final r3e0 a;
    public long b;
    public List c;
    public final g6e0 d = new g6e0();
    public boolean e;

    public wvt0(r3e0 r3e0Var) {
        this.a = r3e0Var;
    }

    public static ArrayList b(long j, List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!xvt0.e((tas) obj, j)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static long l(List list) {
        Iterator it = list.iterator();
        long jMin = Long.MAX_VALUE;
        while (it.hasNext()) {
            fu10 fu10Var = ((tas) it.next()).e;
            if (fu10Var != null) {
                jMin = Math.min(jMin, fu10Var.i);
            }
        }
        return jMin;
    }

    public static ArrayList v(ArrayList arrayList) {
        Set set = xvt0.a;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            tas tasVar = (tas) obj;
            if (!xvt0.a.contains(tasVar.a) || tasVar.e != null) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!xvt0.e((tas) obj2, System.currentTimeMillis())) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00c1 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:39:0x00a5, B:41:0x00c1, B:42:0x00c4, B:47:0x00dd, B:45:0x00d1), top: B:52:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00d1 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:39:0x00a5, B:41:0x00c1, B:42:0x00c4, B:47:0x00dd, B:45:0x00d1), top: B:52:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fbs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A2(da11 da11Var, tas tasVar, vwp vwpVar) throws Throwable {
        nvt0 nvt0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        wvt0 wvt0Var;
        final tas tasVar2;
        final long j;
        if (vwpVar instanceof nvt0) {
            nvt0Var = (nvt0) vwpVar;
            int i = nvt0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                nvt0Var.v = i - Integer.MIN_VALUE;
            } else {
                nvt0Var = new nvt0(this, vwpVar);
            }
        }
        Object obj = nvt0Var.t;
        int i2 = nvt0Var.v;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                nvt0Var.n = da11Var;
                nvt0Var.o = tasVar;
                e6e0Var = this.d;
                nvt0Var.p = e6e0Var;
                nvt0Var.v = 1;
                if (e6e0Var.a(nvt0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = nvt0Var.s;
                wvt0Var = nvt0Var.r;
                tasVar2 = nvt0Var.q;
                e6e0Var2 = nvt0Var.p;
                try {
                    vpq0.o(obj);
                    wvt0Var.getClass();
                    ArrayList arrayList = new ArrayList((List) obj);
                    f0n.x0(arrayList, new rvw0(tasVar2, (byte) 20));
                    if (!xvt0.e(tasVar2, j)) {
                        arrayList.add(tasVar2);
                    }
                    this.c = arrayList;
                    this.b = l(arrayList);
                    if (this.e) {
                        this.a.d(new Function1(this) { // from class: mvt0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                abs absVar = (abs) obj2;
                                ArrayList arrayList2 = new ArrayList(wvt0.v(xvt0.c(absVar)));
                                tas tasVar3 = tasVar2;
                                f0n.x0(arrayList2, new rvw0(tasVar3, (byte) 20));
                                if (!xvt0.e(tasVar3, j)) {
                                    arrayList2.add(tasVar3);
                                }
                                return abs.a(absVar, xvt0.g(arrayList2).a, null, null, 14);
                            }
                        });
                    }
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = nvt0Var.p;
            tasVar = nvt0Var.o;
            da11 da11Var2 = nvt0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            da11Var = da11Var2;
            if (!s4x0.k0(tasVar.a) && xyr0.a(tasVar, true)) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                tas tasVarA = xvt0.a(xvt0.b(tasVar, da11Var), jCurrentTimeMillis);
                if (!kdd.l(tasVarA.a, "__oailb") || tasVarA.e != null) {
                    nvt0Var.n = null;
                    nvt0Var.o = null;
                    nvt0Var.p = e6e0Var;
                    nvt0Var.q = tasVarA;
                    nvt0Var.r = this;
                    nvt0Var.s = jCurrentTimeMillis;
                    nvt0Var.v = 2;
                    Object objJ = j(nvt0Var);
                    if (objJ != yfsVar) {
                        wvt0Var = this;
                        tasVar2 = tasVarA;
                        e6e0Var2 = e6e0Var;
                        obj = objJ;
                        j = jCurrentTimeMillis;
                        wvt0Var.getClass();
                        ArrayList arrayList2 = new ArrayList((List) obj);
                        f0n.x0(arrayList2, new rvw0(tasVar2, (byte) 20));
                        if (!xvt0.e(tasVar2, j)) {
                        }
                        this.c = arrayList2;
                        this.b = l(arrayList2);
                        if (this.e) {
                        }
                        a011 a011Var2 = a011.a;
                        e6e0Var2.b(null);
                        return a011Var2;
                    }
                    return yfsVar;
                }
            }
            e6e0Var2 = e6e0Var;
            a011 a011Var22 = a011.a;
            e6e0Var2.b(null);
            return a011Var22;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0091 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:14:0x002e, B:37:0x0080, B:38:0x008b, B:40:0x0091, B:42:0x009e), top: B:48:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [da11] */
    /* JADX WARN: Type inference failed for: r1v4, types: [da11] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r8v0, types: [wvt0] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [da11] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [da11] */
    @Override // defpackage.fbs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable K2(da11 da11Var, vwp vwpVar) throws Throwable {
        qvt0 qvt0Var;
        Throwable th;
        ?? r8;
        ?? r1;
        e6e0 e6e0Var;
        ?? r12;
        ?? r9;
        if (vwpVar instanceof qvt0) {
            qvt0Var = (qvt0) vwpVar;
            int i = qvt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qvt0Var.r = i - Integer.MIN_VALUE;
            } else {
                qvt0Var = new qvt0(this, vwpVar);
            }
        }
        Object objJ = qvt0Var.p;
        int i2 = qvt0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                qvt0Var.n = da11Var;
                g6e0 g6e0Var = this.d;
                qvt0Var.o = g6e0Var;
                qvt0Var.r = 1;
                if (g6e0Var.a(qvt0Var) != yfsVar) {
                    r1 = da11Var;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    e6e0 e6e0Var2 = qvt0Var.o;
                    da11 da11Var2 = qvt0Var.n;
                    vpq0.o(objJ);
                    r12 = da11Var2;
                    da11Var = e6e0Var2;
                    qvt0Var.n = r12;
                    qvt0Var.o = da11Var;
                    qvt0Var.r = 3;
                    objJ = j(qvt0Var);
                    if (objJ != yfsVar) {
                        r8 = da11Var;
                        r9 = r12;
                        ArrayList arrayList = new ArrayList();
                        while (r10.hasNext()) {
                        }
                        r8.b(null);
                        return arrayList;
                    }
                    return yfsVar;
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r8 = qvt0Var.o;
                da11 da11Var3 = qvt0Var.n;
                try {
                    vpq0.o(objJ);
                    r8 = r8;
                    r9 = da11Var3;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : (Iterable) objJ) {
                        if (xvt0.f((tas) obj, r9)) {
                            arrayList2.add(obj);
                        }
                    }
                    r8.b(null);
                    return arrayList2;
                } catch (Throwable th2) {
                    th = th2;
                    r8.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = qvt0Var.o;
            da11 da11Var4 = qvt0Var.n;
            vpq0.o(objJ);
            r1 = da11Var4;
            e6e0Var = e6e0Var3;
            qvt0Var.n = r1;
            qvt0Var.o = e6e0Var;
            qvt0Var.r = 2;
            r12 = r1;
            da11Var = e6e0Var;
            if (d(qvt0Var) != yfsVar) {
                qvt0Var.n = r12;
                qvt0Var.o = da11Var;
                qvt0Var.r = 3;
                objJ = j(qvt0Var);
                if (objJ != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            ?? r7 = da11Var;
            th = th3;
            r8 = r7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, vwp vwpVar) {
        ovt0 ovt0Var;
        wvt0 wvt0Var;
        wvt0 wvt0Var2;
        if (vwpVar instanceof ovt0) {
            ovt0Var = (ovt0) vwpVar;
            int i = ovt0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovt0Var.s = i - Integer.MIN_VALUE;
            } else {
                ovt0Var = new ovt0(this, vwpVar);
            }
        }
        Object objJ = ovt0Var.q;
        int i2 = ovt0Var.s;
        if (i2 == 0) {
            vpq0.o(objJ);
            ovt0Var.o = this;
            ovt0Var.p = this;
            ovt0Var.n = j;
            ovt0Var.s = 1;
            objJ = j(ovt0Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
            wvt0Var = this;
            wvt0Var2 = wvt0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = ovt0Var.n;
            wvt0Var2 = ovt0Var.p;
            wvt0Var = ovt0Var.o;
            vpq0.o(objJ);
        }
        wvt0Var2.getClass();
        ArrayList arrayListB = b(j, (List) objJ);
        this.b = l(arrayListB);
        wvt0Var.c = arrayListB;
        boolean z = this.e;
        a011 a011Var = a011.a;
        if (z) {
            return a011Var;
        }
        this.a.d(new xds(this, j));
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        pvt0 pvt0Var;
        if (vwpVar instanceof pvt0) {
            pvt0Var = (pvt0) vwpVar;
            int i = pvt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pvt0Var.p = i - Integer.MIN_VALUE;
            } else {
                pvt0Var = new pvt0(this, vwpVar);
            }
        }
        Object obj = pvt0Var.n;
        int i2 = pvt0Var.p;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            pvt0Var.p = 1;
            if (j(pvt0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis >= this.b) {
            pvt0Var.p = 2;
            if (a(jCurrentTimeMillis, pvt0Var) == obj2) {
                return obj2;
            }
        }
        return a011Var;
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
    /* JADX WARN: Type inference failed for: r8v0, types: [wvt0] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, vwp vwpVar) {
        rvt0 rvt0Var;
        Throwable th;
        ?? r8;
        ?? r1;
        e6e0 e6e0Var;
        ?? r12;
        ?? r9;
        Iterator it;
        Object next;
        if (vwpVar instanceof rvt0) {
            rvt0Var = (rvt0) vwpVar;
            int i = rvt0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rvt0Var.r = i - Integer.MIN_VALUE;
            } else {
                rvt0Var = new rvt0(this, vwpVar);
            }
        }
        Object objJ = rvt0Var.p;
        int i2 = rvt0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                rvt0Var.n = str;
                g6e0 g6e0Var = this.d;
                rvt0Var.o = g6e0Var;
                rvt0Var.r = 1;
                if (g6e0Var.a(rvt0Var) != yfsVar) {
                    r1 = str;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    e6e0 e6e0Var2 = rvt0Var.o;
                    String str2 = rvt0Var.n;
                    vpq0.o(objJ);
                    r12 = str2;
                    str = e6e0Var2;
                    rvt0Var.n = r12;
                    rvt0Var.o = str;
                    rvt0Var.r = 3;
                    objJ = j(rvt0Var);
                    if (objJ != yfsVar) {
                        r8 = str;
                        r9 = r12;
                        it = ((Iterable) objJ).iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        r8.b(null);
                        return next;
                    }
                    return yfsVar;
                }
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r8 = rvt0Var.o;
                String str3 = rvt0Var.n;
                try {
                    vpq0.o(objJ);
                    r8 = r8;
                    r9 = str3;
                    it = ((Iterable) objJ).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (kdd.l(((tas) next).a, r9)) {
                            break;
                        }
                    }
                    r8.b(null);
                    return next;
                } catch (Throwable th2) {
                    th = th2;
                    r8.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = rvt0Var.o;
            String str4 = rvt0Var.n;
            vpq0.o(objJ);
            r1 = str4;
            e6e0Var = e6e0Var3;
            rvt0Var.n = r1;
            rvt0Var.o = e6e0Var;
            rvt0Var.r = 2;
            r12 = r1;
            str = e6e0Var;
            if (d(rvt0Var) != yfsVar) {
                rvt0Var.n = r12;
                rvt0Var.o = str;
                rvt0Var.r = 3;
                objJ = j(rvt0Var);
                if (objJ != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            ?? r7 = str;
            th = th3;
            r8 = r7;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f3 A[EXC_TOP_SPLITTER, PHI: r3 r14
      0x00f3: PHI (r3v1 e6e0) = (r3v0 e6e0), (r3v2 e6e0) binds: [B:54:0x00f0, B:22:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x00f3: PHI (r14v13 java.util.Set) = (r14v12 java.util.Set), (r14v23 java.util.Set) binds: [B:54:0x00f0, B:22:0x004e] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(cbs cbsVar, vwp vwpVar) throws Throwable {
        svt0 svt0Var;
        e6e0 e6e0Var;
        Function1 function1;
        e6e0 e6e0Var2;
        Function1 function12;
        abs absVar;
        Set set;
        e6e0 e6e0Var3;
        if (vwpVar instanceof svt0) {
            svt0Var = (svt0) vwpVar;
            int i = svt0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                svt0Var.t = i - Integer.MIN_VALUE;
            } else {
                svt0Var = new svt0(this, vwpVar);
            }
        }
        Object objInvoke = svt0Var.r;
        int i2 = svt0Var.t;
        r3e0 r3e0Var = this.a;
        e6e0 e6e0Var4 = this.d;
        byte b = 5;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                svt0Var.n = cbsVar;
                svt0Var.o = e6e0Var4;
                svt0Var.t = 1;
                if (e6e0Var4.a(svt0Var) != yfsVar) {
                    e6e0Var = e6e0Var4;
                    function1 = cbsVar;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    e6e0Var2 = svt0Var.o;
                    Function1 function13 = svt0Var.n;
                    try {
                        vpq0.o(objInvoke);
                        function12 = function13;
                        absVar = (abs) objInvoke;
                        e6e0Var2.b(null);
                        if (absVar.c == null) {
                            ArrayList arrayListV = v(xvt0.c(absVar));
                            if (!arrayListV.isEmpty()) {
                                Iterator it = arrayListV.iterator();
                                while (it.hasNext()) {
                                    if (!xyr0.a((tas) it.next(), true)) {
                                        svt0Var.n = null;
                                        svt0Var.o = null;
                                        svt0Var.t = 3;
                                        objInvoke = function12.invoke(svt0Var);
                                        if (objInvoke != yfsVar) {
                                            set = (Set) objInvoke;
                                            svt0Var.n = null;
                                            svt0Var.o = null;
                                            svt0Var.p = set;
                                            svt0Var.q = e6e0Var4;
                                            svt0Var.t = 4;
                                            if (e6e0Var4.a(svt0Var) != yfsVar) {
                                            }
                                        }
                                        return yfsVar;
                                    }
                                }
                            }
                        }
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2.b(null);
                        throw th;
                    }
                }
                if (i2 == 3) {
                    vpq0.o(objInvoke);
                    set = (Set) objInvoke;
                    svt0Var.n = null;
                    svt0Var.o = null;
                    svt0Var.p = set;
                    svt0Var.q = e6e0Var4;
                    svt0Var.t = 4;
                    if (e6e0Var4.a(svt0Var) != yfsVar) {
                        vva vvaVar = new vva(this, set, b);
                        svt0Var.n = null;
                        svt0Var.o = null;
                        svt0Var.p = null;
                        svt0Var.q = e6e0Var4;
                        svt0Var.t = 5;
                        objInvoke = r3e0Var.h(vvaVar, svt0Var);
                        if (objInvoke != yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var3 = svt0Var.q;
                    Set set2 = svt0Var.p;
                    try {
                        vpq0.o(objInvoke);
                        y7p0.e((nh01) objInvoke);
                        e6e0Var3.b(null);
                        return a011Var;
                    } catch (Throwable th2) {
                        th = th2;
                        e6e0Var3.b(null);
                        throw th;
                    }
                }
                e6e0Var4 = svt0Var.q;
                set = svt0Var.p;
                vpq0.o(objInvoke);
                try {
                    vva vvaVar2 = new vva(this, set, b);
                    svt0Var.n = null;
                    svt0Var.o = null;
                    svt0Var.p = null;
                    svt0Var.q = e6e0Var4;
                    svt0Var.t = 5;
                    objInvoke = r3e0Var.h(vvaVar2, svt0Var);
                    if (objInvoke != yfsVar) {
                        e6e0Var3 = e6e0Var4;
                        y7p0.e((nh01) objInvoke);
                        e6e0Var3.b(null);
                        return a011Var;
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var3 = e6e0Var4;
                    e6e0Var3.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var5 = svt0Var.o;
            Function1 function14 = svt0Var.n;
            vpq0.o(objInvoke);
            e6e0Var = e6e0Var5;
            function1 = function14;
            svt0Var.n = function1;
            svt0Var.o = e6e0Var;
            svt0Var.t = 2;
            Object objB = r3e0Var.b(svt0Var);
            if (objB != yfsVar) {
                function12 = function1;
                e6e0Var2 = e6e0Var;
                objInvoke = objB;
                absVar = (abs) objInvoke;
                e6e0Var2.b(null);
                if (absVar.c == null) {
                }
                return a011Var;
            }
            return yfsVar;
        } catch (Throwable th4) {
            th = th4;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        tvt0 tvt0Var;
        Object obj;
        if (vwpVar instanceof tvt0) {
            tvt0Var = (tvt0) vwpVar;
            int i = tvt0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tvt0Var.p = i - Integer.MIN_VALUE;
            } else {
                tvt0Var = new tvt0(this, vwpVar);
            }
        }
        Object objB = tvt0Var.n;
        int i2 = tvt0Var.p;
        r3e0 r3e0Var = this.a;
        if (i2 == 0) {
            vpq0.o(objB);
            List list = this.c;
            obj = list;
            if (list == null) {
                tvt0Var.p = 1;
                objB = r3e0Var.b(tvt0Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            return obj;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        ArrayList arrayListC = xvt0.c((abs) objB);
        ArrayList arrayListV = v(arrayListC);
        if (!arrayListV.equals(arrayListC)) {
            r3e0Var.d(new u10(this));
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListV) {
            if (xyr0.a((tas) obj2, true)) {
                arrayList.add(obj2);
            }
        }
        this.c = arrayList;
        this.b = l(arrayList);
        obj = arrayList;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ee, code lost:
    
        if (r14 != r9) goto L57;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0097 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0033, B:57:0x00f1, B:22:0x0045, B:54:0x00dd, B:25:0x0050, B:40:0x0091, B:42:0x0097, B:43:0x0099, B:47:0x00a3, B:48:0x00b6, B:50:0x00bc, B:51:0x00ca), top: B:64:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3 A[Catch: all -> 0x0038, TRY_ENTER, TryCatch #0 {all -> 0x0038, blocks: (B:15:0x0033, B:57:0x00f1, B:22:0x0045, B:54:0x00dd, B:25:0x0050, B:40:0x0091, B:42:0x0097, B:43:0x0099, B:47:0x00a3, B:48:0x00b6, B:50:0x00bc, B:51:0x00ca), top: B:64:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [wvt0] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v9, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(String str, azr0 azr0Var, vwp vwpVar) throws Throwable {
        uvt0 uvt0Var;
        String str2;
        e6e0 e6e0Var;
        Function2 function2;
        e6e0 e6e0Var2;
        String str3;
        Function2 function22;
        Set set;
        e6e0 e6e0Var3;
        if (vwpVar instanceof uvt0) {
            uvt0Var = (uvt0) vwpVar;
            int i = uvt0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                uvt0Var.s = i - Integer.MIN_VALUE;
            } else {
                uvt0Var = new uvt0(this, vwpVar);
            }
        }
        Object objB = uvt0Var.q;
        int i2 = uvt0Var.s;
        r3e0 r3e0Var = this.a;
        byte b = 1;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                uvt0Var.n = str;
                uvt0Var.o = azr0Var;
                g6e0 g6e0Var = this.d;
                uvt0Var.p = g6e0Var;
                uvt0Var.s = 1;
                if (g6e0Var.a(uvt0Var) != yfsVar) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                    function2 = azr0Var;
                }
                return yfsVar;
            }
            if (i2 == 1) {
                e6e0Var = uvt0Var.p;
                Function2 function23 = uvt0Var.o;
                str2 = uvt0Var.n;
                vpq0.o(objB);
                function2 = function23;
            } else {
                if (i2 == 2) {
                    e6e0 e6e0Var4 = uvt0Var.p;
                    Function2 function24 = uvt0Var.o;
                    String str4 = uvt0Var.n;
                    vpq0.o(objB);
                    function22 = function24;
                    str3 = str4;
                    e6e0Var2 = e6e0Var4;
                    abs absVar = (abs) objB;
                    set = absVar.c;
                    if (set == null) {
                        set = ghy.a;
                    }
                    if (set.contains(str3)) {
                        e6e0Var2.b(null);
                        return a011Var;
                    }
                    List list = absVar.b;
                    ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(xas.d((String) it.next()));
                    }
                    ArrayList arrayListV = v(arrayList);
                    uvt0Var.n = str3;
                    uvt0Var.o = null;
                    uvt0Var.p = e6e0Var2;
                    uvt0Var.s = 3;
                    e6e0Var3 = e6e0Var2;
                    if (function22.invoke(arrayListV, uvt0Var) != yfsVar) {
                        y250 y250Var = new y250(str3, b);
                        uvt0Var.n = null;
                        uvt0Var.o = null;
                        uvt0Var.p = e6e0Var3;
                        uvt0Var.s = 4;
                        objB = r3e0Var.h(y250Var, uvt0Var);
                        this = e6e0Var3;
                    }
                    return yfsVar;
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0 e6e0Var5 = uvt0Var.p;
                    vpq0.o(objB);
                    this = e6e0Var5;
                    y7p0.e((nh01) objB);
                    this.b(null);
                    return a011Var;
                }
                e6e0 e6e0Var6 = uvt0Var.p;
                str3 = uvt0Var.n;
                vpq0.o(objB);
                e6e0Var3 = e6e0Var6;
                y250 y250Var2 = new y250(str3, b);
                uvt0Var.n = null;
                uvt0Var.o = null;
                uvt0Var.p = e6e0Var3;
                uvt0Var.s = 4;
                objB = r3e0Var.h(y250Var2, uvt0Var);
                this = e6e0Var3;
            }
            if (this.e) {
                e6e0Var.b(null);
                return a011Var;
            }
            uvt0Var.n = str2;
            uvt0Var.o = function2;
            uvt0Var.p = e6e0Var;
            uvt0Var.s = 2;
            objB = r3e0Var.b(uvt0Var);
            if (objB != yfsVar) {
                e6e0Var2 = e6e0Var;
                str3 = str2;
                function22 = function2;
                abs absVar2 = (abs) objB;
                set = absVar2.c;
                if (set == null) {
                }
                if (set.contains(str3)) {
                }
            }
            return yfsVar;
        } catch (Throwable th2) {
            e6e0 e6e0Var7 = e6e0Var;
            th = th2;
            this = e6e0Var7;
            this.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        vvt0 vvt0Var;
        g6e0 g6e0Var;
        if (vwpVar instanceof vvt0) {
            vvt0Var = (vvt0) vwpVar;
            int i = vvt0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vvt0Var.q = i - Integer.MIN_VALUE;
            } else {
                vvt0Var = new vvt0(this, vwpVar);
            }
        }
        Object obj = vvt0Var.o;
        int i2 = vvt0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.d;
            vvt0Var.n = g6e0Var2;
            vvt0Var.q = 1;
            Object objA = g6e0Var2.a(vvt0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = vvt0Var.n;
            vpq0.o(obj);
        }
        try {
            this.e = true;
            List list = this.c;
            if (list == null) {
                list = sgy.a;
            }
            this.c = list;
            this.b = l(list);
            g6e0Var.b(null);
            return a011.a;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
