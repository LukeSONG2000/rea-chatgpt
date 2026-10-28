package defpackage;

import io.sentry.q;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hy20 implements Closeable {
    public final o3e a;
    public final Map b;
    public final Map c;
    public final List d;
    public final sfs e;
    public final hwp f;
    public final z0n g;
    public final Object h;
    public volatile boolean i;
    public lo10 j;
    public l7q0 k;
    public final Map l;
    public final qx6 m;
    public l7q0 n;
    public Map o;
    public Map p;
    public Map q;
    public final List r;
    public lo10 s;

    public hy20(o3e o3eVar, Map map, Map map2, ArrayList arrayList, List list, sfs sfsVar, ifs ifsVar) throws Throwable {
        this.a = o3eVar;
        this.b = map;
        this.c = map2;
        this.d = list;
        this.e = sfsVar;
        hwp hwpVarE = yyx.e(mwq.W(ifsVar, new pfs("CXCP-GraphLoop")));
        this.f = hwpVarE;
        z0n z0nVar = new z0n(new w66(1, this, hy20.class, "finalizeUnprocessedCommands", "finalizeUnprocessedCommands(Ljava/util/List;)V", 0, (byte) 19), new gy20(2, this, hy20.class, "process", "process(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0));
        twp twpVar = null;
        if (!((qx6) z0nVar.c).a()) {
            jl.d("ProcessingQueue cannot be re-started!");
            throw null;
        }
        if (dve.U(hwpVarE, null, 0, new i91((Object) z0nVar, twpVar, (byte) 29), 3).isCancelled()) {
            z0nVar.d(null);
        }
        this.g = z0nVar;
        this.h = new Object();
        tgy tgyVar = tgy.a;
        this.l = tgyVar;
        this.m = sz81.l(true);
        this.o = tgyVar;
        this.p = tgyVar;
        this.q = map2;
        this.r = arrayList;
    }

    public final void a(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            l7q0 l7q0Var = (l7q0) arrayList.get(i);
            List list = this.r;
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((i7q0) list.get(i2)).C(l7q0Var);
            }
        }
        int size3 = arrayList.size();
        for (int i3 = 0; i3 < size3; i3++) {
            l7q0 l7q0Var2 = (l7q0) arrayList.get(i3);
            int size4 = l7q0Var2.d.size();
            for (int i4 = 0; i4 < size4; i4++) {
                ((i7q0) l7q0Var2.d.get(i4)).C(l7q0Var2);
            }
        }
    }

    public final boolean b(List list, Map map, boolean z) throws Throwable {
        Map mapB;
        lo10 lo10Var = this.s;
        if (lo10Var == null) {
            return false;
        }
        Map map2 = this.o;
        if (map.isEmpty()) {
            mapB = this.q;
        } else {
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(this.p);
            s6b0Var.putAll(map);
            s6b0Var.putAll(this.c);
            mapB = s6b0Var.b();
        }
        boolean zE = lo10Var.e(z, list, this.b, map2, mapB, this.r);
        if (!zE) {
            if (z) {
                q.z("CXCP", "Failed to repeat with " + a0n.u1(list));
                return zE;
            }
            if (map.isEmpty()) {
                q.z("CXCP", "Failed to submit capture with " + list);
                return zE;
            }
            q.z("CXCP", "Failed to trigger with " + a0n.u1(list) + " and " + map);
        }
        return zE;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.h) {
            try {
                if (this.i) {
                    return;
                }
                this.i = true;
                lo10 lo10Var = this.j;
                twp twpVar = null;
                if (lo10Var != null) {
                    dve.U(this.e, null, 0, new ok0((Object) lo10Var, twpVar, (byte) 19), 3);
                }
                this.j = null;
                this.g.f(xx20.a);
                int size = this.d.size();
                for (int i = 0; i < size; i++) {
                    ((dy20) this.d.get(i)).f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final l7q0 d() {
        l7q0 l7q0Var;
        synchronized (this.h) {
            l7q0Var = this.k;
        }
        return l7q0Var;
    }

    public final void g(List list, int i, rx20 rx20Var, boolean z) {
        if (this.m.b() && b(rx20Var.a, tgy.a, false)) {
            list.remove(i);
            return;
        }
        if (!z || i <= 0) {
            return;
        }
        int i2 = i - 1;
        if (((ay20) list.get(i2)) instanceof vx20) {
            i(i2, false, list);
        } else {
            jl.d("Check failed.");
        }
    }

    public final void i(int i, boolean z, List list) {
        int i2;
        int i3 = i;
        while (true) {
            int i4 = 0;
            if (-1 >= i3) {
                if (!z || (i2 = i + 1) >= list.size()) {
                    return;
                }
                ay20 ay20Var = (ay20) list.get(i2);
                if (ay20Var instanceof rx20) {
                    g(list, i2, (rx20) ay20Var, false);
                    return;
                } else {
                    if (ay20Var instanceof zx20) {
                        l(list, i2, (zx20) ay20Var);
                        return;
                    }
                    return;
                }
            }
            ay20 ay20Var2 = (ay20) list.get(i3);
            if (ay20Var2 instanceof vx20) {
                l7q0 l7q0Var = ((vx20) ay20Var2).a;
                if (b(Collections.singletonList(l7q0Var), tgy.a, true)) {
                    this.n = l7q0Var;
                    list.remove(i3);
                    while (i4 < i3) {
                        if (((ay20) list.get(i4)) instanceof vx20) {
                            list.remove(i4);
                            i3--;
                        } else {
                            i4++;
                        }
                    }
                    return;
                }
            }
            i3--;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ee -> B:36:0x00f0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00f6 -> B:37:0x00f2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0102 -> B:41:0x0104). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(List list, int i, wx20 wx20Var, twp twpVar) {
        ey20 ey20Var;
        int i2;
        wx20 wx20Var2;
        oxo0 oxo0Var;
        ey20 ey20Var2;
        int i3;
        List list2;
        List list3;
        wx20 wx20Var3;
        ay20 ay20Var;
        oxo0 oxo0Var2;
        List list4;
        int i4;
        List list5;
        lo10 lo10Var;
        oxo0 oxo0Var3;
        List list6;
        ay20 ay20Var2;
        wx20 wx20Var4;
        oxo0 oxo0Var4;
        if (twpVar instanceof ey20) {
            ey20Var = (ey20) twpVar;
            int i5 = ey20Var.w;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ey20Var.w = i5 - Integer.MIN_VALUE;
            } else {
                ey20Var = new ey20(this, twpVar);
            }
        }
        Object obj = ey20Var.u;
        int i6 = ey20Var.w;
        a011 a011Var = a011.a;
        char c = 2;
        yfs yfsVar = yfs.a;
        if (i6 == 0) {
            vpq0.o(obj);
            oxo0 oxo0Var5 = new oxo0();
            oxo0Var5.a = 1;
            list.remove(i);
            i2 = i;
            wx20Var2 = wx20Var;
            oxo0Var = oxo0Var5;
            ey20Var2 = ey20Var;
            i3 = 0;
            list2 = list;
            list3 = list2;
            if (i3 < i2) {
            }
            return yfsVar;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                if (i6 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oxo0Var4 = ey20Var.p;
                wx20Var4 = ey20Var.o;
                list3 = ey20Var.n;
                vpq0.o(obj);
                oxo0Var = oxo0Var4;
                wx20Var2 = wx20Var4;
                this.s = wx20Var2.b;
                if (!q()) {
                    l7q0 l7q0Var = this.n;
                    if (l7q0Var != null) {
                        list3.add(0, new vx20(l7q0Var));
                        if (oxo0Var.a == 1) {
                            list3.add(sx20.a);
                        }
                    }
                    this.n = null;
                }
                return a011Var;
            }
            i2 = ey20Var.t;
            i4 = ey20Var.s;
            list4 = ey20Var.q;
            oxo0Var2 = ey20Var.p;
            wx20 wx20Var5 = ey20Var.o;
            List list7 = ey20Var.n;
            vpq0.o(obj);
            char c2 = 2;
            list5 = list7;
            wx20Var3 = wx20Var5;
            list2 = list4;
            oxo0Var = oxo0Var2;
            i3 = i4;
            oxo0Var.a++;
            ey20Var2 = ey20Var;
            list3 = list5;
            boolean z = true;
            wx20Var2 = wx20Var3;
            if (z) {
                i3++;
            } else {
                list2.remove(i3);
                i2--;
            }
            c = c2;
            if (i3 < i2) {
                ay20Var = (ay20) list2.get(i3);
                if (ay20Var instanceof wx20) {
                    wx20 wx20Var6 = (wx20) ay20Var;
                    lo10 lo10Var2 = wx20Var6.a;
                    if (lo10Var2 != null) {
                        ey20Var2.n = list3;
                        ey20Var2.o = wx20Var2;
                        ey20Var2.p = oxo0Var;
                        ey20Var2.q = list2;
                        ey20Var2.r = wx20Var6;
                        ey20Var2.s = i3;
                        ey20Var2.t = i2;
                        ey20Var2.w = 1;
                        lo10Var2.c();
                        if (a011Var != yfsVar) {
                            oxo0Var3 = oxo0Var;
                            ay20Var2 = ay20Var;
                            wx20Var3 = wx20Var2;
                            list5 = list3;
                            ey20Var = ey20Var2;
                            i4 = i3;
                            list6 = list2;
                            oxo0 oxo0Var6 = oxo0Var3;
                            ay20Var = ay20Var2;
                            list4 = list6;
                            oxo0Var2 = oxo0Var6;
                            lo10Var = ((wx20) ay20Var).b;
                            if (lo10Var != null) {
                                ey20Var.n = list5;
                                ey20Var.o = wx20Var3;
                                ey20Var.p = oxo0Var2;
                                ey20Var.q = list4;
                                ey20Var.r = null;
                                ey20Var.s = i4;
                                ey20Var.t = i2;
                                c2 = 2;
                                ey20Var.w = 2;
                                lo10Var.c();
                                if (a011Var != yfsVar) {
                                    wx20Var5 = wx20Var3;
                                    list7 = list5;
                                    list5 = list7;
                                    wx20Var3 = wx20Var5;
                                    list2 = list4;
                                    oxo0Var = oxo0Var2;
                                    i3 = i4;
                                    oxo0Var.a++;
                                    ey20Var2 = ey20Var;
                                    list3 = list5;
                                    boolean z2 = true;
                                    wx20Var2 = wx20Var3;
                                    if (z2) {
                                    }
                                    c = c2;
                                    if (i3 < i2) {
                                    }
                                }
                            } else {
                                c2 = 2;
                                list2 = list4;
                                oxo0Var = oxo0Var2;
                                i3 = i4;
                                oxo0Var.a++;
                                ey20Var2 = ey20Var;
                                list3 = list5;
                                boolean z22 = true;
                                wx20Var2 = wx20Var3;
                                if (z22) {
                                }
                                c = c2;
                                if (i3 < i2) {
                                }
                            }
                        }
                    } else {
                        wx20Var3 = wx20Var2;
                        list5 = list3;
                        ey20Var = ey20Var2;
                        i4 = i3;
                        oxo0Var2 = oxo0Var;
                        list4 = list2;
                        lo10Var = ((wx20) ay20Var).b;
                        if (lo10Var != null) {
                        }
                    }
                } else {
                    c2 = c;
                    z22 = false;
                    if (z22) {
                    }
                    c = c2;
                    if (i3 < i2) {
                        lo10 lo10Var3 = wx20Var2.a;
                        if (lo10Var3 != null) {
                            ey20Var2.n = list3;
                            ey20Var2.o = wx20Var2;
                            ey20Var2.p = oxo0Var;
                            ey20Var2.q = null;
                            ey20Var2.r = null;
                            ey20Var2.w = 3;
                            lo10Var3.c();
                            if (a011Var != yfsVar) {
                                wx20Var4 = wx20Var2;
                                oxo0Var4 = oxo0Var;
                                oxo0Var = oxo0Var4;
                                wx20Var2 = wx20Var4;
                            }
                        }
                        this.s = wx20Var2.b;
                        if (!q()) {
                        }
                        return a011Var;
                    }
                }
            }
            return yfsVar;
        }
        i2 = ey20Var.t;
        i4 = ey20Var.s;
        ay20Var2 = ey20Var.r;
        list6 = ey20Var.q;
        oxo0Var3 = ey20Var.p;
        wx20Var3 = ey20Var.o;
        list5 = ey20Var.n;
        vpq0.o(obj);
        oxo0 oxo0Var62 = oxo0Var3;
        ay20Var = ay20Var2;
        list4 = list6;
        oxo0Var2 = oxo0Var62;
        lo10Var = ((wx20) ay20Var).b;
        if (lo10Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r2 == r8) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00df, code lost:
    
        if (r2 == r8) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a6 -> B:48:0x00e4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00cd -> B:47:0x00e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00df -> B:47:0x00e2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(List list, twp twpVar) {
        fy20 fy20Var;
        List list2;
        int size;
        ay20 ay20Var;
        int i;
        List list3;
        lo10 lo10Var;
        ay20 ay20Var2;
        if (twpVar instanceof fy20) {
            fy20Var = (fy20) twpVar;
            int i2 = fy20Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fy20Var.t = i2 - Integer.MIN_VALUE;
            } else {
                fy20Var = new fy20(this, twpVar);
            }
        }
        Object obj = fy20Var.r;
        int i3 = fy20Var.t;
        a011 a011Var = a011.a;
        int i4 = 0;
        yfs yfsVar = yfs.a;
        if (i3 == 0) {
            vpq0.o(obj);
            this.n = null;
            tgy tgyVar = tgy.a;
            this.o = tgyVar;
            this.p = tgyVar;
            int size2 = list.size();
            for (int i5 = 0; i5 < size2; i5++) {
                ay20 ay20Var3 = (ay20) list.get(i5);
                if (ay20Var3 instanceof rx20) {
                    a(((rx20) ay20Var3).a);
                }
            }
            lo10 lo10Var2 = this.s;
            if (lo10Var2 != null) {
                fy20Var.n = list;
                fy20Var.t = 1;
                lo10Var2.c();
            }
        } else if (i3 == 1) {
            list = fy20Var.n;
            vpq0.o(obj);
        } else if (i3 == 2) {
            size = fy20Var.q;
            i = fy20Var.p;
            ay20Var2 = fy20Var.o;
            list2 = fy20Var.n;
            vpq0.o(obj);
            ay20Var = ay20Var2;
            list3 = list2;
            lo10Var = ((wx20) ay20Var).b;
            if (lo10Var != null) {
            }
            list2 = list3;
            i4 = i;
            i4++;
            if (i4 >= size) {
            }
        } else {
            if (i3 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = fy20Var.q;
            i = fy20Var.p;
            list3 = fy20Var.n;
            vpq0.o(obj);
            list2 = list3;
            i4 = i;
            i4++;
            if (i4 >= size) {
                ay20Var = (ay20) list2.get(i4);
                if (ay20Var instanceof wx20) {
                    wx20 wx20Var = (wx20) ay20Var;
                    lo10 lo10Var3 = wx20Var.a;
                    if (lo10Var3 != null) {
                        fy20Var.n = list2;
                        fy20Var.o = wx20Var;
                        fy20Var.p = i4;
                        fy20Var.q = size;
                        fy20Var.t = 2;
                        lo10Var3.c();
                        if (a011Var != yfsVar) {
                            i = i4;
                            ay20Var2 = ay20Var;
                            ay20Var = ay20Var2;
                            list3 = list2;
                            lo10Var = ((wx20) ay20Var).b;
                            if (lo10Var != null) {
                                fy20Var.n = list3;
                                fy20Var.o = null;
                                fy20Var.p = i;
                                fy20Var.q = size;
                                fy20Var.t = 3;
                                lo10Var.c();
                            }
                            list2 = list3;
                            i4 = i;
                        }
                        return yfsVar;
                    }
                    i = i4;
                    list3 = list2;
                    lo10Var = ((wx20) ay20Var).b;
                    if (lo10Var != null) {
                    }
                    list2 = list3;
                    i4 = i;
                }
                i4++;
                if (i4 >= size) {
                    list2.clear();
                    yyx.x(this.f, null);
                    return a011Var;
                }
            }
        }
        this.s = null;
        list2 = list;
        size = list.size();
        if (i4 >= size) {
        }
    }

    public final void l(List list, int i, zx20 zx20Var) {
        l7q0 l7q0Var = this.n;
        if (l7q0Var == null && i == 0) {
            list.remove(i);
            return;
        }
        if (this.m.b() && l7q0Var != null && b(Collections.singletonList(l7q0Var), zx20Var.a, false)) {
            list.remove(i);
            return;
        }
        if (i > 0) {
            int i2 = i - 1;
            if (((ay20) list.get(i2)) instanceof vx20) {
                i(i2, false, list);
            } else {
                jl.d("Check failed.");
            }
        }
    }

    public final boolean q() {
        Boolean boolValueOf;
        lo10 lo10Var = this.s;
        if (lo10Var == null) {
            return false;
        }
        l7q0 l7q0Var = this.n;
        if (l7q0Var != null) {
            boolValueOf = Boolean.valueOf(lo10Var.e(true, Collections.singletonList(l7q0Var), this.b, this.o, this.q, this.r));
        } else {
            boolValueOf = null;
        }
        return kdd.l(boolValueOf, Boolean.TRUE);
    }

    public final String toString() {
        return "GraphLoop(" + this.a + ')';
    }

    public final void v(boolean z) {
        this.m.a = z ? 1 : 0;
        if (z) {
            this.g.f(sx20.a);
        }
    }

    public final void w(lo10 lo10Var) {
        synchronized (this.h) {
            lo10 lo10Var2 = this.j;
            this.j = lo10Var;
            if (this.i) {
                twp twpVar = null;
                this.j = null;
                if (lo10Var != null) {
                    dve.U(this.e, null, 0, new tw((Object) lo10Var, twpVar, (byte) 18), 3);
                }
                return;
            }
            if (lo10Var2 != lo10Var) {
                this.g.f(new wx20(lo10Var2, lo10Var));
            }
            if (lo10Var == null) {
                int size = this.d.size();
                for (int i = 0; i < size; i++) {
                    ((dy20) this.d.get(i)).e();
                }
            }
        }
    }
}
