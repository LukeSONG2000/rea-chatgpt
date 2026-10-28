package defpackage;

import android.app.Application;
import android.content.Context;
import io.sentry.internal.debugmeta.c;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mnt implements vn60 {
    public static final p7 n = new p7(6);
    public final String a;
    public final String b;
    public final qna c;
    public lcs d;
    public b2n0 e;
    public Thread f;
    public final ConcurrentHashMap g;
    public final Context h;
    public gwp i;
    public b2n0 j;
    public final Set k;
    public final bn60 l;
    public boolean m;

    public mnt(Context context, String str, String str2) {
        qna.a.getClass();
        ona onaVar = pna.b;
        this.a = str;
        this.b = str2;
        this.c = onaVar;
        this.g = new ConcurrentHashMap();
        this.h = context.getApplicationContext();
        this.i = new qaf0();
        this.k = Collections.newSetFromMap(new ConcurrentHashMap());
        this.l = new z6s0(this);
    }

    @Override // defpackage.vn60
    public final ExecutorService A() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        dm8 dm8Var = lcsVar.E;
        if (dm8Var != null) {
            return dm8Var;
        }
        return null;
    }

    @Override // defpackage.dvz
    public final osv0 B() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        return lcsVar.l;
    }

    @Override // defpackage.vn60
    public final long C() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        hyt hytVar = lcsVar.b;
        ((mnt) hytVar.a.b).B().getClass();
        return System.nanoTime() - ((Number) hytVar.b.getValue()).longValue();
    }

    public final lcs D() {
        lcs lcsVar = this.d;
        if (lcsVar != null) {
            return lcsVar;
        }
        return null;
    }

    public final Map E(String str) {
        return (Map) new knt(this, str, (byte) 0).call();
    }

    public final void F(llo lloVar) {
        llo lloVarA = lloVar;
        if (!bvs.o("[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]", lloVarA.c)) {
            ll.f("The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised.");
            return;
        }
        byte b = 1;
        boolean z = (this.h.getApplicationInfo().flags & 2) != 0;
        klo kloVar = lloVarA.a;
        if (z & kloVar.a) {
            lloVarA = llo.a(lloVarA, klo.a(kloVar, null, null, 16359), false, 254);
            this.m = true;
            bnt.c = 2;
        }
        n72 n72Var = lcs.P;
        bn60 bn60Var = this.l;
        hyt hytVar = new hyt(new kq2((Object) this, (byte) 14));
        n72 n72Var2 = lcs.P;
        lcs lcsVar = new lcs(bn60Var, hytVar, n72Var);
        this.d = lcsVar;
        lcsVar.b(this.h, this.a, lloVarA);
        lcs lcsVar2 = this.d;
        if (lcsVar2 == null) {
            lcsVar2 = null;
        }
        this.i = new s4e(lcsVar2, new hes(this, b));
        Map map = lloVarA.f;
        Object obj = map.get("_dd.source");
        if (obj != null && (obj instanceof String) && !s4x0.k0((CharSequence) obj)) {
            lcs lcsVar3 = this.d;
            if (lcsVar3 == null) {
                lcsVar3 = null;
            }
            lcsVar3.v = (String) obj;
        }
        Object obj2 = map.get("_dd.sdk_version");
        if (obj2 != null && (obj2 instanceof String) && !s4x0.k0((CharSequence) obj2)) {
            lcs lcsVar4 = this.d;
            if (lcsVar4 == null) {
                lcsVar4 = null;
            }
            lcsVar4.w = (String) obj2;
        }
        Object obj3 = map.get("_dd.version");
        if (obj3 != null && (obj3 instanceof String) && !s4x0.k0((CharSequence) obj3)) {
            lcs lcsVar5 = this.d;
            if (lcsVar5 == null) {
                lcsVar5 = null;
            }
            lcsVar5.p.e((String) obj3);
        }
        lloVarA.a.getClass();
        llo lloVarA2 = llo.a(lloVarA, null, lloVarA.e, 223);
        if (lloVarA2.e) {
            u19 u19Var = new u19();
            u19Var.a = this;
            u19Var.b = new AtomicBoolean(false);
            u19Var.c = Thread.getDefaultUncaughtExceptionHandler();
            y(u19Var);
        }
        Context context = this.h;
        if (context instanceof Application) {
            b2n0 b2n0Var = new b2n0(new bub(context, this.b, this.l));
            ((Application) context).registerActivityLifecycleCallbacks(b2n0Var);
            this.j = b2n0Var;
        }
        an60 an60Var = an60.b;
        try {
            this.f = new Thread(new qs5(this, (byte) 5), "datadog_shutdown");
            Runtime runtime = Runtime.getRuntime();
            Thread thread = this.f;
            if (thread == null) {
                thread = null;
            }
            runtime.addShutdownHook(thread);
        } catch (IllegalArgumentException e) {
            bl31.A(this.l, 5, an60Var, new jip((byte) 20), e, null, 48);
        } catch (IllegalStateException e2) {
            bl31.A(this.l, 5, an60Var, new n9p((byte) 17), e2, null, 48);
            H();
        } catch (SecurityException e3) {
            bl31.A(this.l, 5, an60Var, new lip((byte) 15), e3, null, 48);
        }
        ki5 ki5Var = new ki5((Object) this, (Object) lloVarA2, (byte) 7);
        lcs lcsVar6 = this.d;
        if (lcsVar6 == null) {
            lcsVar6 = null;
        }
        fia0 fia0Var = lcsVar6.D;
        ub71.i(fia0Var != null ? fia0Var : null, "Configuration telemetry", 5000L, TimeUnit.MILLISECONDS, this.l, ki5Var);
    }

    public final boolean G() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        return lcsVar.g.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H() {
        byte b;
        byte b2;
        Thread thread;
        int i;
        int i2;
        IllegalStateException illegalStateException;
        an60 an60Var = an60.b;
        Iterator it = this.g.keySet().iterator();
        while (true) {
            b = 21;
            b2 = 20;
            thread = null;
            if (!it.hasNext()) {
                break;
            }
            w6s0 w6s0Var = (w6s0) this.g.remove((String) it.next());
            if (w6s0Var != null) {
                lcs lcsVar = w6s0Var.a;
                xtz xtzVar = w6s0Var.c;
                AtomicBoolean atomicBoolean = w6s0Var.f;
                if (atomicBoolean.get()) {
                    xtzVar.a();
                    if (xtzVar instanceof a2p) {
                        lcsVar.m.c((a2p) xtzVar);
                    }
                    w6s0Var.j.k();
                    w6s0Var.j = new nl51();
                    w6s0Var.h = new boa(b);
                    w6s0Var.e = new vx81(b2);
                    w6s0Var.i = new kx8((byte) 27);
                    w6s0Var.k = new a261((byte) 22);
                    Context context = lcsVar.h;
                    Application application = context instanceof Application ? (Application) context : null;
                    if (application != null) {
                        application.unregisterActivityLifecycleCallbacks(w6s0Var.l);
                    }
                    w6s0Var.l = null;
                    to71.t(w6s0Var.m.writeLock(), w6s0Var.d, new cqa0(w6s0Var, b2));
                    atomicBoolean.set(false);
                }
            }
        }
        b2n0 b2n0Var = this.j;
        Context context2 = this.h;
        if ((context2 instanceof Application) && b2n0Var != null) {
            ((Application) context2).unregisterActivityLifecycleCallbacks(b2n0Var);
        }
        this.j = null;
        b2n0 b2n0Var2 = this.e;
        Context context3 = this.h;
        if ((context3 instanceof Application) && b2n0Var2 != null) {
            ((Application) context3).unregisterActivityLifecycleCallbacks(b2n0Var2);
        }
        this.e = null;
        this.i = new qaf0();
        lcs lcsVar2 = this.d;
        lcs lcsVar3 = lcsVar2 != null ? lcsVar2 : null;
        if (lcsVar3.g.get()) {
            Context context4 = lcsVar3.h;
            if (context4 != null) {
                lcsVar3.j.c(context4);
                lcsVar3.k.c(context4);
            }
            lcsVar3.m.a();
            lcsVar3.t = "";
            lcsVar3.p = new sm81((byte) 24);
            lcsVar3.u = "";
            lcsVar3.v = "android";
            lcsVar3.w = "3.14.1";
            lcsVar3.x = true;
            lcsVar3.y = "";
            lcsVar3.z = "";
            lcsVar3.i = new oen(tgy.a);
            lcsVar3.j = new sm81((byte) 25);
            lcsVar3.k = new joo((byte) 10);
            lcsVar3.l = new dlu();
            lcsVar3.m = new a261(b);
            byte b3 = 19;
            lcsVar3.n = new b50(b3);
            lcsVar3.q = new boa(b3);
            fia0 fia0Var = lcsVar3.D;
            if (fia0Var == null) {
                fia0Var = null;
            }
            fia0Var.shutdownNow();
            ThreadPoolExecutor threadPoolExecutor = lcsVar3.F;
            if (threadPoolExecutor == null) {
                threadPoolExecutor = null;
            }
            threadPoolExecutor.shutdownNow();
            dm8 dm8Var = lcsVar3.E;
            if (dm8Var == null) {
                dm8Var = null;
            }
            dm8Var.shutdownNow();
            l8a l8aVar = lcsVar3.G;
            if (l8aVar == null) {
                l8aVar = null;
            }
            l8aVar.quitSafely();
            try {
                try {
                    fia0 fia0Var2 = lcsVar3.D;
                    if (fia0Var2 == null) {
                        fia0Var2 = null;
                    }
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    fia0Var2.awaitTermination(1L, timeUnit);
                    ThreadPoolExecutor threadPoolExecutor2 = lcsVar3.F;
                    if (threadPoolExecutor2 == null) {
                        threadPoolExecutor2 = null;
                    }
                    threadPoolExecutor2.awaitTermination(1L, timeUnit);
                    dm8 dm8Var2 = lcsVar3.E;
                    if (dm8Var2 == null) {
                        dm8Var2 = null;
                    }
                    dm8Var2.awaitTermination(1L, timeUnit);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            } catch (SecurityException e) {
                bl31.A(lcsVar3.a, 5, an60Var, new ptn((byte) 17), e, null, 48);
            }
            i = 5;
            try {
                c770 c770Var = lcsVar3.s;
                if (c770Var != null) {
                    hsv0 hsv0Var = c770Var.a;
                    hsv0Var.a();
                    hsv0Var.a.set(fsv0.c);
                    hsv0Var.c.shutdown();
                }
            } catch (IllegalStateException e2) {
                bl31.A(lcsVar3.a, 4, an60Var, new n9p((byte) 13), e2, null, 48);
            }
            lcsVar3.g.set(false);
            lcsVar3.A = new boa(b2);
            lcsVar3.m = new a261(b);
            lcsVar3.h = null;
        } else {
            i = 5;
        }
        this.m = false;
        if (this.f == null) {
            return;
        }
        try {
            try {
                Runtime runtime = Runtime.getRuntime();
                try {
                    Thread thread2 = this.f;
                    if (thread2 != null) {
                        thread = thread2;
                    }
                    runtime.removeShutdownHook(thread);
                } catch (IllegalStateException e3) {
                    illegalStateException = e3;
                    i2 = i;
                    bl31.A(this.l, i2, an60Var, new jvq((byte) 4), illegalStateException, null, 48);
                }
            } catch (IllegalStateException e4) {
                i2 = i;
                illegalStateException = e4;
            }
        } catch (SecurityException e5) {
            bl31.A(this.l, i, an60Var, new ptn(b2), e5, null, 48);
        }
    }

    @Override // defpackage.dvz
    public final void a(String str, String str2, Map map) {
        Map mapQ0 = wbb0.q0(map);
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = lcsVar.F;
        if (threadPoolExecutor == null) {
            threadPoolExecutor = null;
        }
        ub71.g(threadPoolExecutor, "DatadogCore.setUserInfo", this.l, new fzd(this, str, str2, mapQ0, (byte) 1));
    }

    @Override // defpackage.vn60
    public final List b() {
        return a0n.L1(this.g.values());
    }

    @Override // defpackage.dvz
    public final taz0 c() {
        osv0 osv0VarB = B();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jK = osv0VarB.k();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = jK - jCurrentTimeMillis;
        return new taz0(timeUnit.toNanos(jCurrentTimeMillis), timeUnit.toNanos(jK), timeUnit.toNanos(j), j);
    }

    @Override // defpackage.dvz
    public final void d(Map map) {
        Map mapQ0 = wbb0.q0(map);
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = lcsVar.F;
        ub71.g(threadPoolExecutor != null ? threadPoolExecutor : null, "DatadogCore.addUserProperties", this.l, new j60(this, mapQ0, (byte) 3));
    }

    @Override // defpackage.vn60
    public final ane0 e() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        return lcsVar.j.r();
    }

    @Override // defpackage.vn60
    public final long f() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        return ((Number) lcsVar.b.b.getValue()).longValue();
    }

    @Override // defpackage.dvz
    public final void g(UUID uuid) {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = lcsVar.F;
        ub71.g(threadPoolExecutor != null ? threadPoolExecutor : null, "DatadogCore.setAnonymousId", this.l, new n7e(this, uuid, (byte) 2));
    }

    @Override // defpackage.dvz
    public final w6s0 getFeature(String str) {
        return (w6s0) this.g.get(str);
    }

    @Override // defpackage.dvz
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.dvz
    public final String h() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        return lcsVar.u;
    }

    @Override // defpackage.vn60
    public final void i(long j) {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        lcsVar.getClass();
        File file = lcsVar.I;
        File file2 = new File(file != null ? file : null, "last_fatal_anr_sent");
        String strValueOf = String.valueOf(j);
        Charset charset = gve.a;
        bn60 bn60Var = lcsVar.a;
        if (ns21.g(file2, bn60Var) && ns21.d(file2, bn60Var)) {
            an60 an60Var = an60.c;
            an60 an60Var2 = an60.b;
            try {
                lb00.P0(file2, strValueOf, charset);
            } catch (SecurityException e) {
                bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file2, (byte) 24), e, null, 48);
            } catch (Exception e2) {
                bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file2, (byte) 1), e2, null, 48);
            }
        }
    }

    @Override // defpackage.dvz
    public final bn60 j() {
        return this.l;
    }

    @Override // defpackage.vn60
    public final jnt k(final Set set) {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = lcsVar.F;
        if (threadPoolExecutor == null) {
            threadPoolExecutor = null;
        }
        Callable callable = new Callable() { // from class: lnt
            @Override // java.util.concurrent.Callable
            public final Object call() {
                gwp gwpVar = this.a.i;
                if (gwpVar instanceof qaf0) {
                    return null;
                }
                return gwpVar.k(set);
            }
        };
        bn60 bn60Var = this.l;
        Future futureJ = ub71.j(threadPoolExecutor, "getDatadogContext", bn60Var, callable);
        if (futureJ != null) {
            return (jnt) ub71.h(futureJ, "getDatadogContext", bn60Var);
        }
        return null;
    }

    @Override // defpackage.vn60
    public final oen l() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        return lcsVar.i;
    }

    @Override // defpackage.vn60
    public final tz60 m() {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        return (tz60) lcsVar.J.getValue();
    }

    @Override // defpackage.dvz
    public final void n(n731 n731Var) {
        Set set = this.k;
        if (set.contains(n731Var)) {
            bl31.A(this.l, 4, an60.a, new o32(n731Var, (byte) 17), null, null, 56);
        }
        for (Map.Entry entry : this.g.entrySet()) {
            Map mapE = E((String) entry.getKey());
            if (!mapE.isEmpty() && ((String) entry.getKey()).equals("rum")) {
                n731Var.f = g671.m(mapE);
            }
        }
        set.add(n731Var);
    }

    @Override // defpackage.vn60
    public final vy81 o() {
        return null;
    }

    @Override // defpackage.dvz
    public final void p(Function1 function1, String str, boolean z) {
        h37 h37Var = new h37((byte) 3, (Object) this, str, function1);
        if (!z) {
            h37Var.invoke();
            return;
        }
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = lcsVar.F;
        ub71.g(threadPoolExecutor != null ? threadPoolExecutor : null, "DatadogCore.updateFeatureContext-".concat(str), this.l, new hn2((Object) h37Var, (byte) 6));
    }

    @Override // defpackage.dvz
    public final void q(String str, auz auzVar) {
        w6s0 w6s0Var = (w6s0) this.g.get(str);
        an60 an60Var = an60.a;
        if (w6s0Var == null) {
            bl31.A(this.l, 4, an60Var, new k5o(str, (byte) 2), null, null, 56);
            return;
        }
        AtomicReference atomicReference = w6s0Var.g;
        if (atomicReference.get() != null) {
            bl31.A(this.l, 4, an60Var, new bko(str, (byte) 1), null, null, 56);
        }
        atomicReference.set(auzVar);
    }

    @Override // defpackage.dvz
    public final void r(n731 n731Var) {
        this.k.remove(n731Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    @Override // defpackage.vn60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Long s() {
        String strK0;
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        bn60 bn60Var = lcsVar.a;
        File file = lcsVar.I;
        if (file == null) {
            file = null;
        }
        File file2 = new File(file, "last_fatal_anr_sent");
        if (ns21.g(file2, bn60Var)) {
            Charset charset = gve.a;
            if (ns21.g(file2, bn60Var) && ns21.c(file2, bn60Var)) {
                an60 an60Var = an60.c;
                an60 an60Var2 = an60.b;
                try {
                    strK0 = lb00.K0(file2, charset);
                } catch (SecurityException e) {
                    bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new vs0(file2, (byte) 24), e, null, 48);
                    strK0 = null;
                } catch (Exception e2) {
                    bl31.B(bn60Var, 5, zx6.U(an60Var2, an60Var), new b2p(file2, (byte) 1), e2, null, 48);
                    strK0 = null;
                }
                if (strK0 != null) {
                }
            } else {
                strK0 = null;
                if (strK0 != null) {
                    return z4x0.P(10, strK0);
                }
            }
        }
        return null;
    }

    @Override // defpackage.vn60
    public final boolean t() {
        return this.m;
    }

    @Override // defpackage.dvz
    public final ScheduledExecutorService u(String str) {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        s5p s5pVar = lcsVar.d;
        bn60 bn60Var = lcsVar.a;
        em8 em8Var = lcsVar.H;
        em8 em8Var2 = em8Var != null ? em8Var : null;
        s5pVar.getClass();
        return new fia0(em8Var2, bn60Var, str);
    }

    @Override // defpackage.dvz
    public final void v(String str) {
        w6s0 w6s0Var = (w6s0) this.g.get(str);
        if (w6s0Var != null) {
            w6s0Var.g.set(null);
        }
    }

    @Override // defpackage.vn60
    public final xy81 w() {
        return null;
    }

    @Override // defpackage.vn60
    public final void x(byte[] bArr) {
        if (!((ona) this.c).f && !this.g.containsKey("ndk-crash-reporting")) {
            bl31.A(this.l, 3, an60.b, new n6l((byte) 29), null, null, 56);
            return;
        }
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        lcsVar.getClass();
        t0y0 t0y0Var = lcsVar.L;
        yiy0 yiy0Var = new yiy0("rum", null);
        byte[] bArrF = ((c6l0) t0y0Var.getValue()).f(new ygo0(bArr));
        if (bArrF == null) {
            return;
        }
        ((c6l0) t0y0Var.getValue()).g((File) lcsVar.K.getValue(), bArrF, false, yiy0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dvz
    public final void y(xtz xtzVar) {
        boolean z;
        p711 nl51Var;
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        gwp gwpVar = this.i;
        bn60 bn60Var = this.l;
        w6s0 w6s0Var = new w6s0(lcsVar, gwpVar, xtzVar, bn60Var);
        this.g.put(xtzVar.getName(), w6s0Var);
        Context context = this.h;
        if (!w6s0Var.f.get()) {
            if (xtzVar instanceof zuw0) {
                int i = lcsVar.N;
                byte bC = g87.c(lcsVar.O);
                wlt wltVar = new wlt(i, bC);
                yz50 yz50Var = new yz50(wltVar);
                zuw0 zuw0Var = (zuw0) xtzVar;
                evz evzVarB = zuw0Var.b();
                s200 s200Var = new s200(evzVarB.b, g87.d(lcsVar.M), evzVarB.c, evzVarB.a, evzVarB.d, 536870912L, 5000L);
                w59 w59Var = new w59(xtzVar.getName(), wltVar, s200Var, bn60Var, lcsVar.l);
                if (context instanceof Application) {
                    b2n0 b2n0Var = new b2n0(w59Var);
                    w6s0Var.l = b2n0Var;
                    ((Application) context).registerActivityLifecycleCallbacks(b2n0Var);
                }
                w6s0Var.k = w59Var;
                String name = zuw0Var.getName();
                h2p h2pVar = lcsVar.m;
                File file = lcsVar.I;
                if (file == null) {
                    file = null;
                }
                dm8 dm8Var = lcsVar.E;
                dm8 dm8Var2 = dm8Var != null ? dm8Var : null;
                x6d0 x6d0Var = w6s0Var.k;
                osv0 osv0Var = lcsVar.l;
                Locale locale = Locale.US;
                s59 s59Var = new s59(new File(file, String.format(locale, "%s-pending-v2", Arrays.copyOf(new Object[]{name}, 1))), s200Var, bn60Var, x6d0Var, osv0Var);
                s59 s59Var2 = new s59(new File(file, String.format(locale, "%s-v2", Arrays.copyOf(new Object[]{name}, 1))), s200Var, bn60Var, x6d0Var, osv0Var);
                new buz(h2pVar, s59Var, s59Var2, new pq0((Object) new e0b0(bn60Var), (Object) bn60Var, (byte) 6), dm8Var2, bn60Var);
                dm8 dm8Var3 = lcsVar.E;
                d2p d2pVar = new d2p(dm8Var3 != null ? dm8Var3 : null, s59Var2, s59Var, new c6l0(bn60Var), new d6l0(bn60Var), new e0b0(bn60Var), bn60Var, s200Var, w6s0Var.k, name);
                bn60Var = bn60Var;
                w6s0Var.h = d2pVar;
                xtzVar.d(context);
                if (lcsVar.x) {
                    t8q0 t8q0VarE = zuw0Var.e();
                    kcs kcsVar = lcsVar.r;
                    w6s0Var.i = new vjt(t8q0VarE, bn60Var, kcsVar != null ? kcsVar : null, lcsVar.w, lcsVar.q, new kx8((byte) 28));
                    String name2 = zuw0Var.getName();
                    xuw0 xuw0Var = w6s0Var.h;
                    zlt zltVar = w6s0Var.i;
                    bne0 bne0Var = lcsVar.j;
                    m4y0 m4y0Var = lcsVar.k;
                    fia0 fia0Var = lcsVar.D;
                    nl51Var = new xlt(name2, xuw0Var, zltVar, gwpVar, bne0Var, m4y0Var, yz50Var, bC, fia0Var != null ? fia0Var : null, bn60Var);
                    bn60Var = bn60Var;
                } else {
                    nl51Var = new nl51();
                }
                w6s0Var.j = nl51Var;
                z = true;
            } else {
                z = true;
                xtzVar.d(context);
            }
            if (xtzVar instanceof a2p) {
                lcsVar.m.k((a2p) xtzVar);
            }
            d6l0 d6l0Var = new d6l0(bn60Var);
            db2 db2Var = new db2(bn60Var);
            String name3 = xtzVar.getName();
            File file2 = lcsVar.I;
            File file3 = file2 != null ? file2 : null;
            p3b p3bVar = new p3b(db2Var, name3, file3, bn60Var, new c(bn60Var, d6l0Var));
            fpt fptVar = new fpt(db2Var, name3, file3, bn60Var, d6l0Var);
            dm8 dm8Var4 = lcsVar.E;
            w6s0Var.e = new ht2(name3, dm8Var4 != null ? dm8Var4 : null, bn60Var, p3bVar, fptVar);
            Collections.singletonMap("track", xtzVar.getName());
            w6s0Var.f.set(z);
            w6s0Var.j.p();
        }
        if (kdd.l(xtzVar.getName(), "rum")) {
            lcs lcsVar2 = this.d;
            (lcsVar2 != null ? lcsVar2 : null).A.t(this);
        }
    }

    @Override // defpackage.dvz
    public final ExecutorService z(String str) {
        lcs lcsVar = this.d;
        if (lcsVar == null) {
            lcsVar = null;
        }
        n72 n72Var = lcsVar.c;
        bn60 bn60Var = lcsVar.a;
        em8 em8Var = lcsVar.H;
        em8 em8Var2 = em8Var != null ? em8Var : null;
        osv0 osv0Var = lcsVar.l;
        n72Var.getClass();
        return new dm8(bn60Var, str, em8Var2, osv0Var);
    }
}
