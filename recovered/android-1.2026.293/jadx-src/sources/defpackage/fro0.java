package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fro0 {
    public final vqo0 a;
    public final boolean b;
    public final g6e0 c;
    public final smw0 d;
    public boolean e;

    public fro0(vqo0 vqo0Var, qu51 qu51Var, j9z j9zVar) {
        this.a = vqo0Var;
        yg50.f.getClass();
        boolean z = ((sg50) j9z.e(j9zVar, yg50.g, 6)).b;
        this.b = z;
        this.c = new g6e0();
        twp twpVar = null;
        this.d = o4a.p(null);
        if (z) {
            w0a0.D(qu51Var, "RecentImagesLocalDataSource/loadPersistedCache", null, 0, new gp(this, twpVar, (byte) 11), 6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        wqo0 wqo0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        if (vwpVar instanceof wqo0) {
            wqo0Var = (wqo0) vwpVar;
            int i = wqo0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                wqo0Var.q = i - Integer.MIN_VALUE;
            } else {
                wqo0Var = new wqo0(this, vwpVar);
            }
        }
        Object obj = wqo0Var.o;
        int i2 = wqo0Var.q;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                e6e0Var = this.c;
                wqo0Var.n = e6e0Var;
                wqo0Var.q = 1;
                if (e6e0Var.a(wqo0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = wqo0Var.n;
                try {
                    vpq0.o(obj);
                    y7p0.e((nh01) obj);
                    this.d.m(null);
                    this.e = true;
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th) {
                    th = th;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0 e6e0Var3 = wqo0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            if (!this.b) {
                e6e0Var2 = e6e0Var;
                this.d.m(null);
                this.e = true;
                e6e0Var2.b(null);
                return a011.a;
            }
            vqo0 vqo0Var = this.a;
            f360 f360Var = new f360((byte) 28);
            wqo0Var.n = e6e0Var;
            wqo0Var.q = 2;
            Object objM = vqo0Var.m(wqo0Var, f360Var, true);
            if (objM != yfsVar) {
                e6e0Var2 = e6e0Var;
                obj = objM;
                y7p0.e((nh01) obj);
                this.d.m(null);
                this.e = true;
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th2) {
            th = th2;
            e6e0Var2 = e6e0Var;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:21:0x0044, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x0091, B:43:0x0097, B:44:0x0099, B:46:0x00a0, B:49:0x00ab, B:50:0x00ba, B:52:0x00c0, B:53:0x00ce, B:60:0x0102, B:61:0x0110, B:63:0x0116, B:65:0x0127, B:66:0x012b, B:68:0x013a, B:70:0x013e, B:72:0x014a, B:54:0x00d3, B:55:0x00e2, B:56:0x00e5, B:57:0x00ee, B:59:0x00f4, B:30:0x0070), top: B:83:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0089 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:21:0x0044, B:33:0x0081, B:35:0x0085, B:37:0x0089, B:40:0x0091, B:43:0x0097, B:44:0x0099, B:46:0x00a0, B:49:0x00ab, B:50:0x00ba, B:52:0x00c0, B:53:0x00ce, B:60:0x0102, B:61:0x0110, B:63:0x0116, B:65:0x0127, B:66:0x012b, B:68:0x013a, B:70:0x013e, B:72:0x014a, B:54:0x00d3, B:55:0x00e2, B:56:0x00e5, B:57:0x00ee, B:59:0x00f4, B:30:0x0070), top: B:83:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r12v0, types: [fro0] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v7, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(List list, vwp vwpVar) throws Throwable {
        xqo0 xqo0Var;
        Throwable th;
        ?? r12;
        ?? r1;
        e6e0 e6e0Var;
        ?? r13;
        w3b w3bVar;
        Set linkedHashSet;
        ?? r122;
        axs axsVar;
        ?? r132;
        if (vwpVar instanceof xqo0) {
            xqo0Var = (xqo0) vwpVar;
            int i = xqo0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                xqo0Var.r = i - Integer.MIN_VALUE;
            } else {
                xqo0Var = new xqo0(this, vwpVar);
            }
        }
        Object objC = xqo0Var.p;
        int i2 = xqo0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                xqo0Var.n = (List) list;
                g6e0 g6e0Var = this.c;
                xqo0Var.o = g6e0Var;
                xqo0Var.r = 1;
                if (g6e0Var.a(xqo0Var) != yfsVar) {
                    r1 = list;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r12 = xqo0Var.o;
                    List list2 = xqo0Var.n;
                    try {
                        vpq0.o(objC);
                        r122 = r12;
                        r132 = r122;
                        r132.b(null);
                        return a011.a;
                    } catch (Throwable th2) {
                        th = th2;
                        r12.b(null);
                        throw th;
                    }
                }
                e6e0 e6e0Var2 = xqo0Var.o;
                List list3 = xqo0Var.n;
                vpq0.o(objC);
                r13 = list3;
                list = e6e0Var2;
                w3bVar = (w3b) objC;
                if (w3bVar == null) {
                    r132 = list;
                    if (!w3bVar.c) {
                        r132 = list;
                        if (!r13.isEmpty()) {
                            List list4 = w3bVar != null ? w3bVar.a : null;
                            if (list4 == null) {
                                list4 = sgy.a;
                            }
                            Iterable iterable = (Iterable) r13;
                            if (iterable instanceof Collection) {
                                int size = ((Collection) iterable).size();
                                if (size == 0) {
                                    linkedHashSet = ghy.a;
                                } else if (size != 1) {
                                    f7t0 f7t0VarI = d8t0.i(((Collection) iterable).size());
                                    Iterator it = iterable.iterator();
                                    while (it.hasNext()) {
                                        f7t0VarI.add(((az6) it.next()).getId());
                                    }
                                    linkedHashSet = d8t0.h(f7t0VarI);
                                } else {
                                    linkedHashSet = Collections.singleton(((az6) a0n.O0(iterable)).getId());
                                }
                            } else {
                                linkedHashSet = new LinkedHashSet();
                                Iterator it2 = iterable.iterator();
                                while (it2.hasNext()) {
                                    linkedHashSet.add(((az6) it2.next()).getId());
                                }
                            }
                            Collection collection = (Collection) r13;
                            ArrayList arrayList = new ArrayList();
                            for (Object obj : list4) {
                                if (!linkedHashSet.contains(((az6) obj).getId())) {
                                    arrayList.add(obj);
                                }
                            }
                            ArrayList arrayListO1 = a0n.o1(collection, arrayList);
                            w3b w3bVar2 = new w3b(arrayListO1, (w3bVar == null || (axsVar = w3bVar.b) == null) ? null : new axs(axsVar.a, axsVar.b + (arrayListO1.size() - list4.size())), false);
                            xqo0Var.n = null;
                            xqo0Var.o = list;
                            xqo0Var.r = 3;
                            if (e(w3bVar2, xqo0Var) != yfsVar) {
                                r122 = list;
                                r132 = r122;
                            }
                            return yfsVar;
                        }
                    }
                }
                r132.b(null);
                return a011.a;
            }
            e6e0 e6e0Var3 = xqo0Var.o;
            List list5 = xqo0Var.n;
            vpq0.o(objC);
            r1 = list5;
            e6e0Var = e6e0Var3;
            xqo0Var.n = (List) r1;
            xqo0Var.o = e6e0Var;
            xqo0Var.r = 2;
            objC = c(xqo0Var);
            r13 = r1;
            list = e6e0Var;
            if (objC != yfsVar) {
                w3bVar = (w3b) objC;
                if (w3bVar == null) {
                }
                r132.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th3) {
            ?? r11 = list;
            th = th3;
            r12 = r11;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        yqo0 yqo0Var;
        smw0 smw0Var;
        if (vwpVar instanceof yqo0) {
            yqo0Var = (yqo0) vwpVar;
            int i = yqo0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqo0Var.q = i - Integer.MIN_VALUE;
            } else {
                yqo0Var = new yqo0(this, vwpVar);
            }
        }
        Object objB = yqo0Var.o;
        int i2 = yqo0Var.q;
        smw0 smw0Var2 = this.d;
        w3b w3bVar = null;
        if (i2 == 0) {
            vpq0.o(objB);
            if (!this.e) {
                if (this.b) {
                    yqo0Var.n = smw0Var2;
                    yqo0Var.q = 1;
                    objB = this.a.b(yqo0Var);
                    yfs yfsVar = yfs.a;
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                    smw0Var = smw0Var2;
                } else {
                    smw0Var = smw0Var2;
                    smw0Var.m(w3bVar);
                    this.e = true;
                }
            }
            return smw0Var2.getValue();
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        smw0Var = yqo0Var.n;
        vpq0.o(objB);
        rqo0 rqo0Var = ((uqo0) objB).a;
        if (rqo0Var != null) {
            w3bVar = new w3b(rqo0Var.a, null, rqo0Var.b);
        }
        smw0Var.m(w3bVar);
        this.e = true;
        return smw0Var2.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(5:13|58|14|54|55)(2:18|19))(13:20|62|21|22|23|34|(1:39)(1:38)|(1:43)(1:44)|(1:46)|(1:48)(1:49)|50|(3:53|54|55)|52)|56|57)(1:26))(3:27|(0)|52)|60|30|(2:32|52)(11:33|23|34|(1:36)|39|(0)(0)|(0)|(0)(0)|50|(0)|52)) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0098, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0099, code lost:
    
        r7 = r9;
        r9 = r8;
        r8 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009f A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:34:0x008d, B:36:0x0091, B:43:0x009f, B:46:0x00a5, B:48:0x00a9, B:50:0x00ad, B:30:0x0078), top: B:60:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a5 A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:34:0x008d, B:36:0x0091, B:43:0x009f, B:46:0x00a5, B:48:0x00a9, B:50:0x00ad, B:30:0x0078), top: B:60:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a9 A[Catch: all -> 0x0098, TryCatch #1 {all -> 0x0098, blocks: (B:34:0x008d, B:36:0x0091, B:43:0x009f, B:46:0x00a5, B:48:0x00a9, B:50:0x00ad, B:30:0x0078), top: B:60:0x0078 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar, String str, List list) throws Throwable {
        zqo0 zqo0Var;
        e6e0 e6e0Var;
        Object objC;
        List list2;
        String str2;
        Throwable th;
        e6e0 e6e0Var2;
        w3b w3bVar;
        List list3;
        w3b w3bVar2;
        if (vwpVar instanceof zqo0) {
            zqo0Var = (zqo0) vwpVar;
            int i = zqo0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zqo0Var.s = i - Integer.MIN_VALUE;
            } else {
                zqo0Var = new zqo0(this, vwpVar);
            }
        }
        Object obj = zqo0Var.q;
        int i2 = zqo0Var.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            zqo0Var.n = list;
            zqo0Var.o = str;
            e6e0Var = this.c;
            zqo0Var.p = e6e0Var;
            zqo0Var.s = 1;
            if (e6e0Var.a(zqo0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0 e6e0Var3 = zqo0Var.p;
                str2 = zqo0Var.o;
                List list4 = zqo0Var.n;
                try {
                    vpq0.o(obj);
                    list2 = list4;
                    objC = obj;
                    e6e0Var = e6e0Var3;
                    List list5 = list2;
                    w3bVar = (w3b) objC;
                    if (w3bVar != null || w3bVar.c) {
                        w3bVar = null;
                    }
                    list3 = w3bVar == null ? w3bVar.a : null;
                    if (list3 == null) {
                        list3 = sgy.a;
                    }
                    i6j0 i6j0VarF = mw81.f(list3, list5, str2, w3bVar == null ? w3bVar.b : null);
                    w3bVar2 = new w3b((List) i6j0VarF.a, (axs) i6j0VarF.b, false);
                    zqo0Var.n = null;
                    zqo0Var.o = null;
                    zqo0Var.p = e6e0Var;
                    zqo0Var.s = 3;
                    if (e(w3bVar2, zqo0Var) != obj2) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        return a011.a;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = zqo0Var.p;
                List list6 = zqo0Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0 e6e0Var4 = zqo0Var.p;
        String str3 = zqo0Var.o;
        List list7 = zqo0Var.n;
        vpq0.o(obj);
        e6e0Var = e6e0Var4;
        str = str3;
        list = list7;
        zqo0Var.n = list;
        zqo0Var.o = str;
        zqo0Var.p = e6e0Var;
        zqo0Var.s = 2;
        objC = c(zqo0Var);
        if (objC == obj2) {
            return obj2;
        }
        list2 = list;
        str2 = str;
        List list52 = list2;
        w3bVar = (w3b) objC;
        if (w3bVar != null) {
        }
        w3bVar = null;
        if (w3bVar == null) {
        }
        if (list3 == null) {
        }
        i6j0 i6j0VarF2 = mw81.f(list3, list52, str2, w3bVar == null ? w3bVar.b : null);
        w3bVar2 = new w3b((List) i6j0VarF2.a, (axs) i6j0VarF2.b, false);
        zqo0Var.n = null;
        zqo0Var.o = null;
        zqo0Var.p = e6e0Var;
        zqo0Var.s = 3;
        if (e(w3bVar2, zqo0Var) != obj2) {
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(w3b w3bVar, vwp vwpVar) {
        aro0 aro0Var;
        if (vwpVar instanceof aro0) {
            aro0Var = (aro0) vwpVar;
            int i = aro0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aro0Var.q = i - Integer.MIN_VALUE;
            } else {
                aro0Var = new aro0(this, vwpVar);
            }
        }
        Object objM = aro0Var.o;
        int i2 = aro0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            if (this.b) {
                gvx gvxVar = new gvx((Object) w3bVar, (byte) 28);
                aro0Var.n = w3bVar;
                aro0Var.q = 1;
                objM = this.a.m(aro0Var, gvxVar, true);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            }
            this.d.m(w3bVar);
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        w3bVar = aro0Var.n;
        vpq0.o(objM);
        y7p0.e((nh01) objM);
        this.d.m(w3bVar);
        return a011.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(5:13|50|14|46|47)(2:18|19))(9:20|54|21|22|33|(3:35|(1:37)|38)(1:41)|42|(3:45|46|47)|44)|48|49)(1:25))(3:26|(0)|44)|52|29|(2:31|44)(6:32|33|(0)(0)|42|(0)|44)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009a, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009b, code lost:
    
        r8 = r10;
        r10 = r9;
        r9 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c A[Catch: all -> 0x009a, TryCatch #1 {all -> 0x009a, blocks: (B:35:0x008c, B:38:0x0096, B:42:0x00a0, B:29:0x0075), top: B:52:0x0075 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(vwp vwpVar, String str, List list) throws Throwable {
        dro0 dro0Var;
        e6e0 e6e0Var;
        List list2;
        String str2;
        Throwable th;
        e6e0 e6e0Var2;
        axs axsVar;
        w3b w3bVar;
        if (vwpVar instanceof dro0) {
            dro0Var = (dro0) vwpVar;
            int i = dro0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                dro0Var.s = i - Integer.MIN_VALUE;
            } else {
                dro0Var = new dro0(this, vwpVar);
            }
        }
        Object obj = dro0Var.q;
        int i2 = dro0Var.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            dro0Var.n = list;
            dro0Var.o = str;
            e6e0Var = this.c;
            dro0Var.p = e6e0Var;
            dro0Var.s = 1;
            if (e6e0Var.a(dro0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0 e6e0Var3 = dro0Var.p;
                str2 = dro0Var.o;
                list2 = dro0Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var3;
                    if (str2 == null) {
                        int size = list2.size() - 1;
                        if (size < 0) {
                            size = 0;
                        }
                        axsVar = new axs(str2, size);
                    } else {
                        axsVar = null;
                    }
                    w3bVar = new w3b(list2, axsVar, false);
                    dro0Var.n = null;
                    dro0Var.o = null;
                    dro0Var.p = e6e0Var;
                    dro0Var.s = 3;
                    if (e(w3bVar, dro0Var) != obj2) {
                        e6e0Var2 = e6e0Var;
                        e6e0Var2.b(null);
                        return a011.a;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = dro0Var.p;
                List list3 = dro0Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0 e6e0Var4 = dro0Var.p;
        String str3 = dro0Var.o;
        List list4 = dro0Var.n;
        vpq0.o(obj);
        e6e0Var = e6e0Var4;
        str = str3;
        list = list4;
        dro0Var.n = list;
        dro0Var.o = str;
        dro0Var.p = e6e0Var;
        dro0Var.s = 2;
        if (c(dro0Var) == obj2) {
            return obj2;
        }
        list2 = list;
        str2 = str;
        if (str2 == null) {
        }
        w3bVar = new w3b(list2, axsVar, false);
        dro0Var.n = null;
        dro0Var.o = null;
        dro0Var.p = e6e0Var;
        dro0Var.s = 3;
        if (e(w3bVar, dro0Var) != obj2) {
        }
        return obj2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(6:13|54|14|47|50|51)(2:18|19))(8:20|56|21|22|33|(3:35|(1:37)(1:38)|(1:40)(2:41|(3:43|(2:46|47)|45)))|50|51)|52|53)(1:25))(3:26|(0)|45)|58|29|(2:31|45)(5:32|33|(0)|50|51)) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ad, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ae, code lost:
    
        r7 = r9;
        r9 = r8;
        r8 = r7;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:33:0x007e, B:35:0x0082, B:41:0x008b, B:43:0x0097, B:29:0x006c), top: B:58:0x006c }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar, String str, boolean z) {
        ero0 ero0Var;
        e6e0 e6e0Var;
        Object objC;
        String str2;
        boolean z2;
        Throwable th;
        e6e0 e6e0Var2;
        w3b w3bVar;
        if (vwpVar instanceof ero0) {
            ero0Var = (ero0) vwpVar;
            int i = ero0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ero0Var.s = i - Integer.MIN_VALUE;
            } else {
                ero0Var = new ero0(this, vwpVar);
            }
        }
        Object obj = ero0Var.q;
        int i2 = ero0Var.s;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ero0Var.o = str;
            e6e0Var = this.c;
            ero0Var.p = e6e0Var;
            ero0Var.n = z;
            ero0Var.s = 1;
            if (e6e0Var.a(ero0Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                z2 = ero0Var.n;
                e6e0 e6e0Var3 = ero0Var.p;
                String str3 = ero0Var.o;
                try {
                    vpq0.o(obj);
                    objC = obj;
                    e6e0Var = e6e0Var3;
                    str2 = str3;
                    w3bVar = (w3b) objC;
                    if (w3bVar != null) {
                        if (w3bVar.c) {
                            w3bVar = null;
                        }
                        if (w3bVar != null) {
                            List list = w3bVar.a;
                            List listZ = uz81.z(str2, list, z2);
                            if (!listZ.equals(list)) {
                                w3b w3bVarA = w3b.a(w3bVar, listZ);
                                ero0Var.o = null;
                                ero0Var.p = e6e0Var;
                                ero0Var.n = z2;
                                ero0Var.s = 3;
                                if (e(w3bVarA, ero0Var) != obj2) {
                                    e6e0Var2 = e6e0Var;
                                    e6e0Var = e6e0Var2;
                                }
                                return obj2;
                            }
                        }
                    }
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = ero0Var.p;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return a011.a;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        z = ero0Var.n;
        e6e0 e6e0Var4 = ero0Var.p;
        String str4 = ero0Var.o;
        vpq0.o(obj);
        e6e0Var = e6e0Var4;
        str = str4;
        ero0Var.o = str;
        ero0Var.p = e6e0Var;
        ero0Var.n = z;
        ero0Var.s = 2;
        objC = c(ero0Var);
        if (objC == obj2) {
            return obj2;
        }
        boolean z3 = z;
        str2 = str;
        z2 = z3;
        w3bVar = (w3b) objC;
        if (w3bVar != null) {
        }
        e6e0Var.b(null);
        return a011.a;
    }
}
