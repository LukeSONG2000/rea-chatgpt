package defpackage;

import com.openai.network.cloudflare.CloudflareError;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class z9i0 {
    public final f8i0 a;
    public final dn70 b;
    public final dn70 c;
    public final smw0 d;
    public final g6e0 e;
    public final vou0 f;
    public boolean g;

    public z9i0(f8i0 f8i0Var, qu51 qu51Var, j9z j9zVar) {
        this.a = f8i0Var;
        p8i0.f.getClass();
        this.b = rgq0.E(j9zVar, p8i0.h);
        this.c = rgq0.E(j9zVar, p8i0.i);
        this.d = o4a.p(new g8i0(smq0.a, null, false, false));
        this.e = new g6e0();
        this.f = new vou0(qu51Var, null);
        this.g = true;
    }

    public static lh01 a() {
        return new lh01((Throwable) new IllegalStateException("Rules changed; review the latest rules"), (Integer) 409, (String) null, false, (String) null, (String) null, (String) null, 248);
    }

    public final smw0 b() {
        return this.d;
    }

    public final int c() {
        return ((Number) this.c.getValue()).intValue();
    }

    public final int d() {
        return ((Number) this.b.getValue()).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00e7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:36:0x00a7, B:38:0x00ad, B:39:0x00b7, B:41:0x00bb, B:42:0x00bf, B:43:0x00c4, B:30:0x008c, B:32:0x0090, B:44:0x00c5, B:46:0x00d5), top: B:103:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:36:0x00a7, B:38:0x00ad, B:39:0x00b7, B:41:0x00bb, B:42:0x00bf, B:43:0x00c4, B:30:0x008c, B:32:0x0090, B:44:0x00c5, B:46:0x00d5), top: B:103:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f2 A[Catch: all -> 0x01d3, TRY_ENTER, TryCatch #1 {all -> 0x01d3, blocks: (B:49:0x00e1, B:56:0x00f2, B:59:0x00fc, B:61:0x0116), top: B:104:0x00e1 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0136 A[Catch: all -> 0x003b, TryCatch #4 {all -> 0x003b, blocks: (B:14:0x0036, B:68:0x0130, B:70:0x0136, B:72:0x0145, B:74:0x0151, B:79:0x0169, B:81:0x016d, B:75:0x0157, B:77:0x0165, B:89:0x01a2, B:90:0x01a7), top: B:110:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0165 A[Catch: all -> 0x003b, TryCatch #4 {all -> 0x003b, blocks: (B:14:0x0036, B:68:0x0130, B:70:0x0136, B:72:0x0145, B:74:0x0151, B:79:0x0169, B:81:0x016d, B:75:0x0157, B:77:0x0165, B:89:0x01a2, B:90:0x01a7), top: B:110:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x016d A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #4 {all -> 0x003b, blocks: (B:14:0x0036, B:68:0x0130, B:70:0x0136, B:72:0x0145, B:74:0x0151, B:79:0x0169, B:81:0x016d, B:75:0x0157, B:77:0x0165, B:89:0x01a2, B:90:0x01a7), top: B:110:0x0036 }] */
    /* JADX WARN: Type inference failed for: r22v0, types: [z9i0] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(long j, Function1 function1, Function1 function12, Function2 function2, vwp vwpVar) throws Throwable {
        w9i0 w9i0Var;
        Function1 function13;
        Function1 function14;
        Function2 function22;
        e6e0 e6e0Var;
        long j2;
        jai0 jai0Var;
        e6e0 e6e0Var2;
        Function2 function23;
        Function1 function15;
        nh01 nh01VarA;
        Function2 function24;
        Function1 function16;
        Object value;
        e6e0 e6e0Var3;
        e6e0 e6e0Var4;
        long j3;
        Function1 function17;
        nh01 nh01Var;
        Object value2;
        Object value3;
        if (vwpVar instanceof w9i0) {
            w9i0Var = (w9i0) vwpVar;
            int i = w9i0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9i0Var.u = i - Integer.MIN_VALUE;
            } else {
                w9i0Var = new w9i0(this, vwpVar);
            }
        }
        Object objH = w9i0Var.s;
        ?? r3 = w9i0Var.u;
        smw0 smw0Var = this.d;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            r3 = 2;
        }
        if (r3 == 0) {
            vpq0.o(objH);
            w9i0Var.o = function1;
            w9i0Var.p = function12;
            w9i0Var.q = function2;
            g6e0 g6e0Var = this.e;
            w9i0Var.r = g6e0Var;
            w9i0Var.n = j;
            w9i0Var.u = 1;
            if (g6e0Var.a(w9i0Var) != yfsVar) {
                function13 = function1;
                function14 = function12;
                function22 = function2;
                e6e0Var = g6e0Var;
                j2 = j;
            }
            return yfsVar;
        }
        if (r3 != 1) {
            if (r3 != 2) {
                if (r3 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = w9i0Var.n;
                e6e0Var4 = w9i0Var.r;
                function17 = w9i0Var.p;
                try {
                    vpq0.o(objH);
                    nh01VarA = (nh01) objH;
                    if (!(nh01VarA instanceof mh01)) {
                        jai0 jai0Var2 = (jai0) ((mh01) nh01VarA).b;
                        nh01VarA = (jai0Var2.c == j3 + 1 && ((Boolean) function17.invoke(jai0Var2)).booleanValue()) ? new mh01(jai0Var2) : new ih01(new IllegalStateException("Rules update could not be confirmed"));
                    } else if (!(nh01VarA instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (nh01VarA instanceof mh01) {
                        f((jai0) ((mh01) nh01VarA).b);
                    }
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, g8i0.a((g8i0) value3, null, false, false, null, 11)));
                    e6e0Var = e6e0Var4;
                    e6e0Var.b(null);
                    return nh01VarA;
                } catch (Throwable th3) {
                    th = th3;
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, g8i0.a((g8i0) value2, null, false, false, null, 11)));
                    throw th;
                }
            }
            j2 = w9i0Var.n;
            e6e0Var = w9i0Var.r;
            function24 = w9i0Var.q;
            function15 = w9i0Var.p;
            function16 = w9i0Var.o;
            vpq0.o(objH);
            nh01Var = (nh01) objH;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                nh01VarA = (gh01) nh01Var;
                e6e0Var.b(null);
                return nh01VarA;
            }
            jai0Var = (jai0) ((mh01) nh01Var).b;
            function13 = function16;
            e6e0Var2 = e6e0Var;
            function23 = function24;
            try {
            } catch (Throwable th4) {
                th = th4;
                r3 = e6e0Var2;
            }
            if (jai0Var.c != j2) {
                gh01 gh01Var = (gh01) function13.invoke(jai0Var);
                if (gh01Var != null) {
                    nh01VarA = gh01Var;
                } else {
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, g8i0.a((g8i0) value, null, false, true, null, 11)));
                    this.g = true;
                    try {
                        w9i0Var.o = null;
                        w9i0Var.p = function15;
                        w9i0Var.q = null;
                        e6e0Var3 = e6e0Var2;
                        try {
                            w9i0Var.r = e6e0Var3;
                            w9i0Var.n = j2;
                            w9i0Var.u = 3;
                            objH = function23.invoke(jai0Var, w9i0Var);
                            if (objH != yfsVar) {
                                e6e0Var4 = e6e0Var3;
                                j3 = j2;
                                function17 = function15;
                                nh01VarA = (nh01) objH;
                                if (!(nh01VarA instanceof mh01)) {
                                }
                                if (nh01VarA instanceof mh01) {
                                }
                                do {
                                    value3 = smw0Var.getValue();
                                } while (!smw0Var.l(value3, g8i0.a((g8i0) value3, null, false, false, null, 11)));
                                e6e0Var = e6e0Var4;
                                e6e0Var.b(null);
                                return nh01VarA;
                            }
                            return yfsVar;
                        } catch (Throwable th5) {
                            th = th5;
                            do {
                                value2 = smw0Var.getValue();
                            } while (!smw0Var.l(value2, g8i0.a((g8i0) value2, null, false, false, null, 11)));
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        e6e0Var3 = e6e0Var2;
                    }
                }
                r3.b(null);
                throw th;
            }
            try {
                nh01VarA = a();
            } catch (Throwable th7) {
                th = th7;
                r3 = e6e0Var2;
            }
            e6e0Var = e6e0Var2;
            e6e0Var.b(null);
            return nh01VarA;
        }
        j2 = w9i0Var.n;
        e6e0Var = w9i0Var.r;
        function22 = w9i0Var.q;
        function14 = w9i0Var.p;
        function13 = w9i0Var.o;
        vpq0.o(objH);
        if (!this.g) {
            jai0Var = (jai0) o4a.A(((g8i0) smw0Var.getValue()).a);
            if (jai0Var == null) {
                nh01VarA = a();
                e6e0Var.b(null);
                return nh01VarA;
            }
            Function1 function18 = function14;
            e6e0Var2 = e6e0Var;
            function23 = function22;
            function15 = function18;
            if (jai0Var.c != j2) {
            }
            e6e0Var = e6e0Var2;
            e6e0Var.b(null);
            return nh01VarA;
        }
        w9i0Var.o = function13;
        w9i0Var.p = function14;
        w9i0Var.q = function22;
        w9i0Var.r = e6e0Var;
        w9i0Var.n = j2;
        w9i0Var.u = 2;
        objH = h(w9i0Var);
        if (objH == yfsVar) {
            return yfsVar;
        }
        function24 = function22;
        function15 = function14;
        function16 = function13;
        nh01Var = (nh01) objH;
        if (nh01Var instanceof mh01) {
        }
    }

    public final void f(jai0 jai0Var) {
        smw0 smw0Var;
        Object value;
        this.g = false;
        do {
            smw0Var = this.d;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, g8i0.a((g8i0) value, new gdn0(jai0Var), false, false, null, 6)));
    }

    public final Object g(vwp vwpVar) {
        x9i0 x9i0Var = new x9i0(this, null);
        Object obj = bl31.j;
        mm01 mm01VarE = o2p0.e(jai0.class);
        k370 k370Var = k370.c;
        return this.f.c(new pou0(o2p0.f(nh01.class, nbm0.K(mm01VarE)), obj), x9i0Var, vwpVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(vwp vwpVar) throws Throwable {
        y9i0 y9i0Var;
        int i;
        Object value;
        g8i0 g8i0Var;
        g8i0 g8i0Var2;
        Object value2;
        g8i0 g8i0Var3;
        tmq0 tmq0Var;
        Object value3;
        g8i0 g8i0Var4;
        tmq0 tmq0Var2;
        Object value4;
        g8i0 g8i0Var5;
        if (vwpVar instanceof y9i0) {
            y9i0Var = (y9i0) vwpVar;
            int i2 = y9i0Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y9i0Var.r = i2 - Integer.MIN_VALUE;
            } else {
                y9i0Var = new y9i0(this, vwpVar);
            }
        }
        Object obj = y9i0Var.p;
        int i3 = y9i0Var.r;
        boolean z = false;
        smw0 smw0Var = this.d;
        if (i3 == 0) {
            vpq0.o(obj);
            g8i0 g8i0Var6 = (g8i0) smw0Var.getValue();
            i = o4a.A(g8i0Var6.a) != null ? 1 : 0;
            do {
                value = smw0Var.getValue();
                g8i0Var = (g8i0) value;
            } while (!smw0Var.l(value, g8i0.a(g8i0Var, i != 0 ? g8i0Var.a : fdn0.a, true, false, null, 4)));
            this.g = true;
            try {
                f8i0 f8i0Var = this.a;
                y9i0Var.n = g8i0Var6;
                y9i0Var.o = i;
                y9i0Var.r = 1;
                Object objA = f8i0Var.a(mu30.b, null, y9i0Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                g8i0Var2 = g8i0Var6;
                obj = objA;
            } catch (Throwable th) {
                th = th;
                g8i0Var2 = g8i0Var6;
                do {
                    value2 = smw0Var.getValue();
                    g8i0Var3 = (g8i0) value2;
                    tmq0Var = g8i0Var3.a;
                    if (tmq0Var instanceof fdn0) {
                    }
                } while (!smw0Var.l(value2, g8i0.a(g8i0Var3, tmq0Var, false, false, null, 12)));
                throw th;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = y9i0Var.o;
            g8i0Var2 = y9i0Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th2) {
                th = th2;
                do {
                    value2 = smw0Var.getValue();
                    g8i0Var3 = (g8i0) value2;
                    tmq0Var = g8i0Var3.a;
                    if (tmq0Var instanceof fdn0) {
                        tmq0Var = g8i0Var2.a;
                    }
                } while (!smw0Var.l(value2, g8i0.a(g8i0Var3, tmq0Var, false, false, null, 12)));
                throw th;
            }
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            f((jai0) ((mh01) nh01Var).b);
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (gh01Var instanceof lh01) {
                Integer num = ((lh01) gh01Var).c;
                if (num != null && num.intValue() == 403) {
                    z = true;
                } else if (!(gh01Var.b instanceof CloudflareError) && a0n.G0(ic6.o1(new Integer[]{new Integer(401), new Integer(404)}), ((lh01) gh01Var).c)) {
                    z = true;
                }
            }
            do {
                value4 = smw0Var.getValue();
                g8i0Var5 = (g8i0) value4;
            } while (!smw0Var.l(value4, (i == 0 || z) ? g8i0.a(g8i0Var5, new edn0(gh01Var), false, false, null, 14) : g8i0.a(g8i0Var5, g8i0Var2.a, false, false, gh01Var, 6)));
        }
        do {
            value3 = smw0Var.getValue();
            g8i0Var4 = (g8i0) value3;
            tmq0Var2 = g8i0Var4.a;
            if (tmq0Var2 instanceof fdn0) {
                tmq0Var2 = g8i0Var2.a;
            }
        } while (!smw0Var.l(value3, g8i0.a(g8i0Var4, tmq0Var2, false, false, null, 12)));
        return nh01Var;
    }

    public final ih01 i(o7i0 o7i0Var, jai0 jai0Var) {
        String str = o7i0Var.b;
        if (!s4x0.k0(str) && str.codePointCount(0, str.length()) <= d()) {
            List list = jai0Var.b;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (kdd.l(((r7i0) it.next()).a, o7i0Var.c)) {
                        return null;
                    }
                }
            }
        }
        return new ih01(new IllegalArgumentException("Invalid rule"));
    }
}
