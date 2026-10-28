package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wyr0 implements fbs {
    public static final ega0 f = mwq.M(6, "ScopedCookieStorage");
    public final wvt0 a;
    public final boolean b;
    public final r3e0 c;
    public ArrayList d;
    public final g6e0 e;

    public wyr0(wvt0 wvt0Var, bzr0 bzr0Var, int i) {
        boolean z = (i & 2) != 0;
        bzr0Var = (i & 4) != 0 ? null : bzr0Var;
        this.a = wvt0Var;
        this.b = z;
        this.c = bzr0Var;
        this.e = new g6e0();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(3:(1:(6:14|59|15|54|55|56)(2:19|20))(9:21|61|22|23|45|(1:47)|50|(4:53|54|55|56)|52)|57|58)(1:26))(2:27|28))(3:29|(2:31|(0)(1:34))(2:35|(1:38))|52)|63|39|(3:41|55|56)(3:42|(1:44)(4:45|(0)|50|(0))|52)) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cf, code lost:
    
        r9 = r11;
        r11 = r10;
        r10 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ca A[Catch: all -> 0x00ce, TryCatch #2 {all -> 0x00ce, blocks: (B:45:0x00b5, B:47:0x00ca, B:50:0x00d3, B:39:0x008d, B:42:0x0096), top: B:63:0x008d }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.fbs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A2(da11 da11Var, tas tasVar, vwp vwpVar) throws Throwable {
        syr0 syr0Var;
        da11 da11Var2;
        e6e0 e6e0Var;
        final long jCurrentTimeMillis;
        final tas tasVarA;
        Throwable th;
        e6e0 e6e0Var2;
        ArrayList arrayList;
        if (vwpVar instanceof syr0) {
            syr0Var = (syr0) vwpVar;
            int i = syr0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                syr0Var.u = i - Integer.MIN_VALUE;
            } else {
                syr0Var = new syr0(this, vwpVar);
            }
        }
        Object objA = syr0Var.s;
        int i2 = syr0Var.u;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA);
            if (xyr0.a(tasVar, this.b)) {
                syr0Var.n = null;
                syr0Var.o = null;
                syr0Var.u = 1;
                if (this.a.A2(da11Var, tasVar, syr0Var) != obj) {
                    return a011Var;
                }
            } else {
                syr0Var.n = da11Var;
                syr0Var.o = tasVar;
                g6e0 g6e0Var = this.e;
                syr0Var.p = g6e0Var;
                syr0Var.u = 2;
                if (g6e0Var.a(syr0Var) != obj) {
                    da11Var2 = da11Var;
                    e6e0Var = g6e0Var;
                }
            }
            return obj;
        }
        if (i2 == 1) {
            vpq0.o(objA);
            return a011Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                long j = syr0Var.r;
                tasVarA = syr0Var.q;
                e6e0 e6e0Var3 = syr0Var.p;
                try {
                    vpq0.o(objA);
                    jCurrentTimeMillis = j;
                    e6e0Var = e6e0Var3;
                    arrayList = new ArrayList((Collection) objA);
                    f0n.x0(arrayList, new Function1() { // from class: ryr0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            tas tasVar2 = (tas) obj2;
                            return Boolean.valueOf(xvt0.d(tasVar2, tasVarA) || xvt0.e(tasVar2, jCurrentTimeMillis));
                        }
                    });
                    if (!xvt0.e(tasVarA, jCurrentTimeMillis)) {
                        arrayList.add(tasVarA);
                    }
                    this.d = arrayList;
                    syr0Var.n = null;
                    syr0Var.o = null;
                    syr0Var.p = e6e0Var;
                    syr0Var.q = null;
                    syr0Var.r = jCurrentTimeMillis;
                    syr0Var.u = 4;
                    if (b(arrayList, syr0Var) != obj) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return a011Var;
                    }
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                }
            } else {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = syr0Var.p;
                try {
                    vpq0.o(objA);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011Var;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0Var = syr0Var.p;
        tasVar = syr0Var.o;
        da11Var2 = syr0Var.n;
        vpq0.o(objA);
        if (s4x0.k0(tasVar.a)) {
            e6e0Var.b(null);
            return a011Var;
        }
        jCurrentTimeMillis = System.currentTimeMillis();
        tasVarA = xvt0.a(xvt0.b(tasVar, da11Var2), jCurrentTimeMillis);
        syr0Var.n = null;
        syr0Var.o = null;
        syr0Var.p = e6e0Var;
        syr0Var.q = tasVarA;
        syr0Var.r = jCurrentTimeMillis;
        syr0Var.u = 3;
        objA = a(syr0Var);
        if (objA != obj) {
            arrayList = new ArrayList((Collection) objA);
            f0n.x0(arrayList, new Function1() { // from class: ryr0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    tas tasVar2 = (tas) obj2;
                    return Boolean.valueOf(xvt0.d(tasVar2, tasVarA) || xvt0.e(tasVar2, jCurrentTimeMillis));
                }
            });
            if (!xvt0.e(tasVarA, jCurrentTimeMillis)) {
            }
            this.d = arrayList;
            syr0Var.n = null;
            syr0Var.o = null;
            syr0Var.p = e6e0Var;
            syr0Var.q = null;
            syr0Var.r = jCurrentTimeMillis;
            syr0Var.u = 4;
            if (b(arrayList, syr0Var) != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7 A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:39:0x00b6, B:40:0x00c1, B:42:0x00c7, B:44:0x00d4, B:45:0x00d8, B:46:0x00e5, B:48:0x00eb, B:50:0x00f8, B:51:0x00fc, B:35:0x009b), top: B:56:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:14:0x0034, B:39:0x00b6, B:40:0x00c1, B:42:0x00c7, B:44:0x00d4, B:45:0x00d8, B:46:0x00e5, B:48:0x00eb, B:50:0x00f8, B:51:0x00fc, B:35:0x009b), top: B:56:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [da11] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r10v0, types: [da11] */
    /* JADX WARN: Type inference failed for: r10v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v2, types: [da11] */
    /* JADX WARN: Type inference failed for: r10v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [da11] */
    /* JADX WARN: Type inference failed for: r9v0, types: [wyr0] */
    @Override // defpackage.fbs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable K2(da11 da11Var, vwp vwpVar) throws Throwable {
        tyr0 tyr0Var;
        ?? r10;
        ?? r3;
        e6e0 e6e0Var;
        List list;
        ?? r0;
        List list2;
        long j;
        if (vwpVar instanceof tyr0) {
            tyr0Var = (tyr0) vwpVar;
            int i = tyr0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyr0Var.t = i - Integer.MIN_VALUE;
            } else {
                tyr0Var = new tyr0(this, vwpVar);
            }
        }
        Object objK2 = tyr0Var.r;
        int i2 = tyr0Var.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objK2);
                tyr0Var.n = da11Var;
                tyr0Var.t = 1;
                objK2 = this.a.K2(da11Var, tyr0Var);
                r10 = da11Var;
                if (objK2 != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = tyr0Var.q;
                    e6e0 e6e0Var2 = tyr0Var.p;
                    List list3 = tyr0Var.o;
                    da11 da11Var2 = tyr0Var.n;
                    vpq0.o(objK2);
                    r0 = da11Var2;
                    list2 = list3;
                    da11Var = e6e0Var2;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : (Iterable) objK2) {
                        if (!xvt0.e((tas) obj, j)) {
                            arrayList.add(obj);
                        }
                    }
                    this.d = arrayList;
                    List list4 = list2;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : arrayList) {
                        if (xvt0.f((tas) obj2, r0)) {
                            arrayList2.add(obj2);
                        }
                    }
                    return a0n.o1(list4, arrayList2);
                }
                e6e0 e6e0Var3 = tyr0Var.p;
                List list5 = tyr0Var.o;
                da11 da11Var3 = tyr0Var.n;
                vpq0.o(objK2);
                list = list5;
                r3 = da11Var3;
                e6e0Var = e6e0Var3;
                long jCurrentTimeMillis = System.currentTimeMillis();
                tyr0Var.n = r3;
                tyr0Var.o = list;
                tyr0Var.p = e6e0Var;
                tyr0Var.q = jCurrentTimeMillis;
                tyr0Var.t = 3;
                objK2 = a(tyr0Var);
                if (objK2 != yfsVar) {
                    r0 = r3;
                    list2 = list;
                    j = jCurrentTimeMillis;
                    da11Var = e6e0Var;
                    ArrayList arrayList3 = new ArrayList();
                    while (r11.hasNext()) {
                    }
                    this.d = arrayList3;
                    List list42 = list2;
                    ArrayList arrayList22 = new ArrayList();
                    while (r11.hasNext()) {
                    }
                    return a0n.o1(list42, arrayList22);
                }
                return yfsVar;
            }
            da11 da11Var4 = tyr0Var.n;
            vpq0.o(objK2);
            r10 = da11Var4;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj3 : (Iterable) objK2) {
                if (xyr0.a((tas) obj3, this.b)) {
                    arrayList4.add(obj3);
                }
            }
            tyr0Var.n = r10;
            tyr0Var.o = arrayList4;
            g6e0 g6e0Var = this.e;
            tyr0Var.p = g6e0Var;
            tyr0Var.t = 2;
            if (g6e0Var.a(tyr0Var) != yfsVar) {
                r3 = r10;
                e6e0Var = g6e0Var;
                list = arrayList4;
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                tyr0Var.n = r3;
                tyr0Var.o = list;
                tyr0Var.p = e6e0Var;
                tyr0Var.q = jCurrentTimeMillis2;
                tyr0Var.t = 3;
                objK2 = a(tyr0Var);
                if (objK2 != yfsVar) {
                }
            }
            return yfsVar;
        } finally {
            da11Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        uyr0 uyr0Var;
        ArrayList arrayList;
        if (vwpVar instanceof uyr0) {
            uyr0Var = (uyr0) vwpVar;
            int i = uyr0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uyr0Var.p = i - Integer.MIN_VALUE;
            } else {
                uyr0Var = new uyr0(this, vwpVar);
            }
        }
        Object objB = uyr0Var.n;
        int i2 = uyr0Var.p;
        Iterable iterableC = null;
        if (i2 == 0) {
            vpq0.o(objB);
            arrayList = this.d;
            if (arrayList == null) {
                r3e0 r3e0Var = this.c;
                if (r3e0Var != null) {
                    uyr0Var.p = 1;
                    objB = r3e0Var.b(uyr0Var);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                }
                if (iterableC == null) {
                    iterableC = sgy.a;
                }
                arrayList = new ArrayList();
                for (Object obj : iterableC) {
                    if (!xyr0.a((tas) obj, this.b)) {
                        arrayList.add(obj);
                    }
                }
                this.d = arrayList;
            }
            return arrayList;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        abs absVar = (abs) objB;
        if (absVar != null) {
            iterableC = xvt0.c(absVar);
        }
        if (iterableC == null) {
        }
        arrayList = new ArrayList();
        while (r0.hasNext()) {
        }
        this.d = arrayList;
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ArrayList arrayList, vwp vwpVar) {
        vyr0 vyr0Var;
        if (vwpVar instanceof vyr0) {
            vyr0Var = (vyr0) vwpVar;
            int i = vyr0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vyr0Var.p = i - Integer.MIN_VALUE;
            } else {
                vyr0Var = new vyr0(this, vwpVar);
            }
        }
        Object objH = vyr0Var.n;
        int i2 = vyr0Var.p;
        byte b = 12;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objH);
            r3e0 r3e0Var = this.c;
            if (r3e0Var != null) {
                vj vjVar = new vj(xvt0.g(arrayList), b);
                vyr0Var.p = 1;
                objH = r3e0Var.h(vjVar, vyr0Var);
                yfs yfsVar = yfs.a;
                if (objH == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objH);
        nh01 nh01Var = (nh01) objH;
        if (nh01Var instanceof gh01) {
            ega0.f(f, "Failed to save scoped cookies", ((gh01) nh01Var).b, null, 12);
        }
        return a011Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
