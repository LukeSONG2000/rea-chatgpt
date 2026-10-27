package defpackage;

import android.app.Application;
import android.content.Context;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cnj implements qft {
    public final String a;
    public final String b;
    public final gm6 c;
    public jli d;
    public Thread e;
    public final ConcurrentHashMap f;
    public final Context g;
    public mmg h;
    public qi30 i;
    public final Set j;
    public final zet k;
    public boolean l;

    public cnj(Context context, String str, String str2) {
        p06 p06Var = p06.n;
        gm6.a.getClass();
        em6 em6Var = fm6.b;
        this.a = str;
        this.b = str2;
        this.c = em6Var;
        this.f = new ConcurrentHashMap();
        this.g = context.getApplicationContext();
        this.h = new aoz();
        this.j = Collections.newSetFromMap(new ConcurrentHashMap());
        this.k = (zet) p06Var.invoke(this);
    }

    @Override // defpackage.qft
    public final zn40 A() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        return jliVar.l;
    }

    @Override // defpackage.qft
    public final long B() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        pwj pwjVar = jliVar.b;
        ((cnj) pwjVar.a.b).A().getClass();
        return System.nanoTime() - ((Number) pwjVar.b.getValue()).longValue();
    }

    public final void C(eff effVar) {
        eff effVar2;
        if (!Pattern.compile("[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]").matcher(effVar.c).matches()) {
            hs0.u("The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised.");
            return;
        }
        boolean z = (this.g.getApplicationInfo().flags & 2) != 0;
        dff dffVar = effVar.a;
        if (z && dffVar.a) {
            effVar2 = new eff(dff.a(dffVar, null, null, 8167), effVar.b, effVar.c, effVar.d, effVar.e, effVar.f, effVar.g, effVar.h);
            this.l = true;
            nmj.c = 2;
        } else {
            effVar2 = effVar;
        }
        rxf rxfVar = jli.P;
        zet zetVar = this.k;
        pwj pwjVar = new pwj(new nv((Object) this, (byte) 17));
        rxf rxfVar2 = jli.P;
        jli jliVar = new jli(zetVar, pwjVar, rxfVar);
        this.d = jliVar;
        jliVar.b(this.g, this.a, effVar2);
        jli jliVar2 = this.d;
        if (jliVar2 == null) {
            jliVar2 = null;
        }
        this.h = new lbf(jliVar2, new dni(this, (byte) 25), (byte) 9);
        Map map = effVar2.g;
        Object obj = map.get("_dd.source");
        if (obj != null && (obj instanceof String) && !wca0.j0((CharSequence) obj)) {
            jli jliVar3 = this.d;
            if (jliVar3 == null) {
                jliVar3 = null;
            }
            jliVar3.v = (String) obj;
        }
        Object obj2 = map.get("_dd.sdk_version");
        if (obj2 != null && (obj2 instanceof String) && !wca0.j0((CharSequence) obj2)) {
            jli jliVar4 = this.d;
            if (jliVar4 == null) {
                jliVar4 = null;
            }
            jliVar4.w = (String) obj2;
        }
        Object obj3 = map.get("_dd.version");
        if (obj3 != null && (obj3 instanceof String) && !wca0.j0((CharSequence) obj3)) {
            jli jliVar5 = this.d;
            if (jliVar5 == null) {
                jliVar5 = null;
            }
            jliVar5.p.b((String) obj3);
        }
        if (effVar2.f) {
            f0j f0jVar = new f0j();
            f0jVar.a = this;
            f0jVar.b = new AtomicBoolean(false);
            f0jVar.c = Thread.getDefaultUncaughtExceptionHandler();
            y(f0jVar);
        }
        Context context = this.g;
        if (context instanceof Application) {
            qi30 qi30Var = new qi30(new xry(context, this.b, this.k));
            ((Application) context).registerActivityLifecycleCallbacks(qi30Var);
            this.i = qi30Var;
        }
        yet yetVar = yet.b;
        try {
            this.e = new Thread(new hyi(this, (byte) 6), "datadog_shutdown");
            Runtime runtime = Runtime.getRuntime();
            Thread thread = this.e;
            if (thread == null) {
                thread = null;
            }
            runtime.addShutdownHook(thread);
        } catch (IllegalArgumentException e) {
            ku0.N(this.k, 5, yetVar, anj.e, e, false, null, 48);
        } catch (IllegalStateException e2) {
            ku0.N(this.k, 5, yetVar, anj.d, e2, false, null, 48);
            E();
        } catch (SecurityException e3) {
            ku0.N(this.k, 5, yetVar, anj.f, e3, false, null, 48);
        }
        hq8 hq8Var = new hq8((Object) this, (Object) effVar, (byte) 29);
        jli jliVar6 = this.d;
        if (jliVar6 == null) {
            jliVar6 = null;
        }
        r4w r4wVar = jliVar6.D;
        if (r4wVar == null) {
            r4wVar = null;
        }
        wm7.V(r4wVar, "Configuration telemetry", 5000L, this.k, hq8Var);
    }

    public final boolean D() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        return jliVar.g.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void E() {
        byte b;
        byte b2;
        byte b3;
        byte b4;
        Thread thread;
        int i;
        int i2;
        IllegalStateException illegalStateException;
        qi30 qi30Var;
        yet yetVar = yet.b;
        Iterator it = this.f.keySet().iterator();
        while (true) {
            b = 7;
            b2 = 9;
            b3 = 8;
            b4 = 3;
            thread = null;
            if (!it.hasNext()) {
                break;
            }
            su60 su60Var = (su60) this.f.remove((String) it.next());
            if (su60Var != null) {
                jli jliVar = su60Var.a;
                eio eioVar = su60Var.c;
                AtomicBoolean atomicBoolean = su60Var.f;
                if (atomicBoolean.get()) {
                    eioVar.a();
                    if (eioVar instanceof qsf) {
                        jliVar.m.f((qsf) eioVar);
                    }
                    su60Var.j.g();
                    su60Var.j = new iaz(b2);
                    su60Var.h = new jaz(b3);
                    su60Var.e = new iaz(b4);
                    su60Var.i = new jaz(b4);
                    su60Var.k = new haz(b);
                    Context context = jliVar.h;
                    Application application = context instanceof Application ? (Application) context : null;
                    if (application != null) {
                        application.unregisterActivityLifecycleCallbacks(su60Var.l);
                    }
                    su60Var.l = null;
                    su60Var.n.clear();
                    atomicBoolean.set(false);
                }
            }
        }
        Context context2 = this.g;
        if ((context2 instanceof Application) && (qi30Var = this.i) != null) {
            ((Application) context2).unregisterActivityLifecycleCallbacks(qi30Var);
        }
        this.h = new aoz();
        jli jliVar2 = this.d;
        jli jliVar3 = jliVar2 != null ? jliVar2 : null;
        if (jliVar3.g.get()) {
            Context context3 = jliVar3.h;
            if (context3 != null) {
                jliVar3.j.b(context3);
                jliVar3.k.b(context3);
            }
            jliVar3.m.a();
            jliVar3.t = "";
            byte b5 = 2;
            jliVar3.p = new iaz(b5);
            jliVar3.u = "";
            jliVar3.v = "android";
            jliVar3.w = "3.12.1";
            jliVar3.x = true;
            jliVar3.y = "";
            jliVar3.z = "";
            jliVar3.i = new y1k(oin.a);
            jliVar3.j = new haz(b3);
            jliVar3.k = new gaz(b2);
            jliVar3.l = new hek();
            jliVar3.m = new haz(b4);
            jliVar3.n = new jaz(b);
            jliVar3.q = new haz(b5);
            r4w r4wVar = jliVar3.D;
            if (r4wVar == null) {
                r4wVar = null;
            }
            r4wVar.shutdownNow();
            ThreadPoolExecutor threadPoolExecutor = jliVar3.F;
            if (threadPoolExecutor == null) {
                threadPoolExecutor = null;
            }
            threadPoolExecutor.shutdownNow();
            na5 na5Var = jliVar3.E;
            if (na5Var == null) {
                na5Var = null;
            }
            na5Var.shutdownNow();
            re6 re6Var = jliVar3.G;
            if (re6Var == null) {
                re6Var = null;
            }
            re6Var.quitSafely();
            try {
                try {
                    r4w r4wVar2 = jliVar3.D;
                    if (r4wVar2 == null) {
                        r4wVar2 = null;
                    }
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    r4wVar2.awaitTermination(1L, timeUnit);
                    ThreadPoolExecutor threadPoolExecutor2 = jliVar3.F;
                    if (threadPoolExecutor2 == null) {
                        threadPoolExecutor2 = null;
                    }
                    threadPoolExecutor2.awaitTermination(1L, timeUnit);
                    na5 na5Var2 = jliVar3.E;
                    if (na5Var2 == null) {
                        na5Var2 = null;
                    }
                    na5Var2.awaitTermination(1L, timeUnit);
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            } catch (SecurityException e) {
                ku0.N(jliVar3.a, 5, yetVar, lef.t, e, false, null, 48);
            }
            i = 5;
            try {
                fyt fytVar = jliVar3.s;
                if (fytVar != null) {
                    wk90 wk90Var = fytVar.a;
                    wk90Var.a();
                    wk90Var.a.set(uk90.c);
                    wk90Var.c.shutdown();
                }
            } catch (IllegalStateException e2) {
                ku0.N(jliVar3.a, 4, yetVar, lef.u, e2, false, null, 48);
            }
            jliVar3.g.set(false);
            jliVar3.A = new gaz(b3);
            jliVar3.m = new haz(b4);
            jliVar3.h = null;
        } else {
            i = 5;
        }
        this.l = false;
        if (this.e == null) {
            return;
        }
        try {
            try {
                Runtime runtime = Runtime.getRuntime();
                try {
                    Thread thread2 = this.e;
                    if (thread2 != null) {
                        thread = thread2;
                    }
                    runtime.removeShutdownHook(thread);
                } catch (IllegalStateException e3) {
                    illegalStateException = e3;
                    i2 = i;
                    ku0.N(this.k, i2, yetVar, anj.b, illegalStateException, false, null, 48);
                }
            } catch (IllegalStateException e4) {
                i2 = i;
                illegalStateException = e4;
            }
        } catch (SecurityException e5) {
            ku0.N(this.k, i, yetVar, anj.c, e5, false, null, 48);
        }
    }

    @Override // defpackage.qft
    public final kzb0 a() {
        zn40 zn40VarA = A();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jL = zn40VarA.L();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = jL - jCurrentTimeMillis;
        return new kzb0(timeUnit.toNanos(jCurrentTimeMillis), timeUnit.toNanos(jL), timeUnit.toNanos(j), j);
    }

    public final jli b() {
        jli jliVar = this.d;
        if (jliVar != null) {
            return jliVar;
        }
        return null;
    }

    @Override // defpackage.qft
    public final void c(String str, String str2, Map map) {
        Map mapM0 = ukw.m0(map);
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = jliVar.F;
        if (threadPoolExecutor == null) {
            threadPoolExecutor = null;
        }
        wm7.E(threadPoolExecutor, "DatadogCore.setUserInfo", this.k, new dh8((Object) this, (Object) str, (Object) str2, (Object) mapM0, (byte) 2));
    }

    public final Map d(String str) {
        return (Map) new ymj(this, str, (byte) 0).call();
    }

    @Override // defpackage.qft
    public final void e(Map map) {
        Map mapM0 = ukw.m0(map);
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = jliVar.F;
        wm7.E(threadPoolExecutor != null ? threadPoolExecutor : null, "DatadogCore.addUserProperties", this.k, new hq8((Object) this, (Object) mapM0, (byte) 28));
    }

    @Override // defpackage.qft
    public final List f() {
        return fee.A1(this.f.values());
    }

    @Override // defpackage.qft
    public final h7z g() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        return jliVar.j.M();
    }

    @Override // defpackage.qft
    public final su60 getFeature(String str) {
        return (su60) this.f.get(str);
    }

    @Override // defpackage.qft
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.qft
    public final long h() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        return ((Number) jliVar.b.b.getValue()).longValue();
    }

    @Override // defpackage.qft
    public final void i(UUID uuid) {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = jliVar.F;
        wm7.E(threadPoolExecutor != null ? threadPoolExecutor : null, "DatadogCore.setAnonymousId", this.k, new hq8((Object) this, (Object) uuid, (byte) 27));
    }

    @Override // defpackage.qft
    public final String j() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        return jliVar.u;
    }

    @Override // defpackage.qft
    public final void k(long j) {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        jliVar.getClass();
        File file = jliVar.I;
        if (file == null) {
            file = null;
        }
        File file2 = new File(file, "last_fatal_anr_sent");
        String strValueOf = String.valueOf(j);
        Charset charset = e79.a;
        zet zetVar = jliVar.a;
        if (b88.G(file2, zetVar) && b88.z(file2, zetVar)) {
            b88.V(file2, null, zetVar, new kh0(strValueOf, charset, (byte) 19));
        }
    }

    @Override // defpackage.qft
    public final zet l() {
        return this.k;
    }

    @Override // defpackage.qft
    public final vmj m(Set set) {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = jliVar.F;
        ThreadPoolExecutor threadPoolExecutor2 = threadPoolExecutor != null ? threadPoolExecutor : null;
        ymj ymjVar = new ymj(this, set, (byte) 1);
        zet zetVar = this.k;
        return (vmj) wm7.J(wm7.X(threadPoolExecutor2, "getDatadogContext", zetVar, ymjVar), "getDatadogContext", zetVar);
    }

    @Override // defpackage.qft
    public final y1k n() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        return jliVar.i;
    }

    @Override // defpackage.qft
    public final oqt o() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        return (oqt) jliVar.J.getValue();
    }

    @Override // defpackage.qft
    public final void p(h4f0 h4f0Var) {
        Set set = this.j;
        if (set.contains(h4f0Var)) {
            ku0.N(this.k, 4, yet.a, new nv((Object) h4f0Var, (byte) 18), null, false, null, 56);
        }
        for (Map.Entry entry : this.f.entrySet()) {
            Map mapD = d((String) entry.getKey());
            if (!mapD.isEmpty() && ((String) entry.getKey()).equals("rum")) {
                h4f0Var.f = yjt.D(mapD);
            }
        }
        set.add(h4f0Var);
    }

    @Override // defpackage.qft
    public final void q(String str, hio hioVar) {
        su60 su60Var = (su60) this.f.get(str);
        yet yetVar = yet.a;
        if (su60Var == null) {
            ku0.N(this.k, 4, yetVar, new qa5(str, (byte) 8), null, false, null, 56);
            return;
        }
        AtomicReference atomicReference = su60Var.g;
        if (atomicReference.get() != null) {
            ku0.N(this.k, 4, yetVar, new qa5(str, (byte) 9), null, false, null, 56);
        }
        atomicReference.set(hioVar);
    }

    @Override // defpackage.qft
    public final void r(h4f0 h4f0Var) {
        this.j.remove(h4f0Var);
    }

    @Override // defpackage.qft
    public final Long s() {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        zet zetVar = jliVar.a;
        File file = jliVar.I;
        if (file == null) {
            file = null;
        }
        File file2 = new File(file, "last_fatal_anr_sent");
        if (b88.G(file2, zetVar)) {
            String str = (b88.G(file2, zetVar) && b88.y(file2, zetVar)) ? (String) b88.V(file2, null, zetVar, new ymo(e79.a, (byte) 1)) : null;
            if (str != null) {
                return eda0.P(10, str);
            }
        }
        return null;
    }

    @Override // defpackage.qft
    public final boolean t() {
        return this.l;
    }

    @Override // defpackage.qft
    public final ScheduledExecutorService u(String str) {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        rxf rxfVar = jliVar.d;
        zet zetVar = jliVar.a;
        oa5 oa5Var = jliVar.H;
        oa5 oa5Var2 = oa5Var != null ? oa5Var : null;
        rxfVar.getClass();
        return new r4w(oa5Var2, zetVar, str);
    }

    @Override // defpackage.qft
    public final void v(String str) {
        su60 su60Var = (su60) this.f.get(str);
        if (su60Var != null) {
            su60Var.g.set(null);
        }
    }

    @Override // defpackage.qft
    public final void w(Function1 function1, boolean z, String str) {
        u06 u06Var = new u06(this, str, function1, (byte) 4);
        if (!z) {
            u06Var.invoke();
            return;
        }
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        ThreadPoolExecutor threadPoolExecutor = jliVar.F;
        wm7.E(threadPoolExecutor != null ? threadPoolExecutor : null, "DatadogCore.updateFeatureContext-".concat(str), this.k, new hyi(u06Var, (byte) 5));
    }

    @Override // defpackage.qft
    public final void x(byte[] bArr) {
        if (!((em6) this.c).f && !this.f.containsKey("ndk-crash-reporting")) {
            ku0.N(this.k, 3, yet.b, anj.g, null, false, null, 56);
        } else {
            jli jliVar = this.d;
            if (jliVar == null) {
                jliVar = null;
            }
            ((ql20) jliVar.L.getValue()).h((File) jliVar.K.getValue(), new cn40(bArr), false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, byte] */
    @Override // defpackage.qft
    public final void y(eio eioVar) {
        ?? r0;
        boolean z;
        boolean z2;
        spd0 iazVar;
        r4w r4wVar;
        byte b;
        lbf lbfVar;
        mmg mmgVar;
        boolean z3;
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        mmg mmgVar2 = this.h;
        zet zetVar = this.k;
        su60 su60Var = new su60(jliVar, mmgVar2, eioVar, zetVar);
        this.f.put(eioVar.getName(), su60Var);
        Context context = this.g;
        if (!su60Var.f.get()) {
            if (eioVar instanceof g6a0) {
                int i = jliVar.N;
                byte b2 = jq3.b(jliVar.O);
                rlj rljVar = new rlj(i, b2);
                lbf lbfVar2 = new lbf(rljVar);
                g6a0 g6a0Var = (g6a0) eioVar;
                ijo ijoVarD = g6a0Var.d();
                voo vooVar = new voo(ijoVarD.b, jq3.c(jliVar.M), ijoVarD.c, ijoVarD.a, ijoVarD.d, 536870912L, 5000L);
                d860 d860Var = new d860(eioVar.getName(), rljVar, vooVar, zetVar, jliVar.l);
                if (context instanceof Application) {
                    qi30 qi30Var = new qi30(d860Var);
                    su60Var.l = qi30Var;
                    ((Application) context).registerActivityLifecycleCallbacks(qi30Var);
                }
                su60Var.k = d860Var;
                String name = g6a0Var.getName();
                wsf wsfVar = jliVar.m;
                File file = jliVar.I;
                if (file == null) {
                    file = null;
                }
                na5 na5Var = jliVar.E;
                na5 na5Var2 = na5Var != null ? na5Var : null;
                d5y d5yVar = su60Var.k;
                zn40 zn40Var = jliVar.l;
                Locale locale = Locale.US;
                mp5 mp5Var = new mp5(new File(file, String.format(locale, "%s-pending-v2", Arrays.copyOf(new Object[]{name}, 1))), vooVar, zetVar, d5yVar, zn40Var);
                mp5 mp5Var2 = new mp5(new File(file, String.format(locale, "%s-v2", Arrays.copyOf(new Object[]{name}, 1))), vooVar, zetVar, d5yVar, zn40Var);
                byte b3 = 1;
                new iio(wsfVar, mp5Var, mp5Var2, new fif(new eoo(zetVar), zetVar, b3), na5Var2, zetVar);
                zetVar = zetVar;
                na5 na5Var3 = jliVar.E;
                if (na5Var3 == null) {
                    na5Var3 = null;
                }
                ql20 ql20Var = new ql20(zetVar, b3);
                ql20 ql20Var2 = new ql20(zetVar, (byte) 0);
                eoo eooVar = new eoo(zetVar);
                d5y d5yVar2 = su60Var.k;
                new l8g0((byte) 16);
                ssf ssfVar = new ssf();
                ssfVar.a = na5Var3;
                ssfVar.b = mp5Var2;
                ssfVar.c = mp5Var;
                ssfVar.d = ql20Var;
                ssfVar.e = ql20Var2;
                ssfVar.f = eooVar;
                ssfVar.g = zetVar;
                ssfVar.h = vooVar;
                ssfVar.i = d5yVar2;
                ssfVar.j = name;
                ssfVar.k = new LinkedHashSet();
                ssfVar.l = new Object();
                su60Var.h = ssfVar;
                eioVar.g(context);
                jliVar = jliVar;
                if (jliVar.x) {
                    pi50 pi50VarM = g6a0Var.m();
                    gli gliVar = jliVar.r;
                    su60Var.i = new hkj(pi50VarM, zetVar, gliVar != null ? gliVar : null, jliVar.w, jliVar.q, new haz((byte) 5));
                    String name2 = g6a0Var.getName();
                    f6a0 f6a0Var = su60Var.h;
                    tlj tljVar = su60Var.i;
                    i7z i7zVar = jliVar.j;
                    o5b0 o5b0Var = jliVar.k;
                    r4w r4wVar2 = jliVar.D;
                    if (r4wVar2 != null) {
                        r4wVar = r4wVar2;
                        b = b2;
                        lbfVar = lbfVar2;
                        mmgVar = mmgVar2;
                        z = true;
                        z3 = false;
                    } else {
                        r4wVar = null;
                        b = b2;
                        lbfVar = lbfVar2;
                        mmgVar = mmgVar2;
                        z3 = false;
                        z = true;
                    }
                    iazVar = new bw6(b, lbfVar, mmgVar, tljVar, zetVar, i7zVar, f6a0Var, o5b0Var, name2, r4wVar);
                    zetVar = zetVar;
                    z2 = z3;
                } else {
                    z2 = false;
                    z = true;
                    iazVar = new iaz((byte) 9);
                }
                su60Var.j = iazVar;
                r0 = z2;
            } else {
                r0 = 0;
                z = true;
                eioVar.g(context);
            }
            if (eioVar instanceof qsf) {
                jliVar.m.L((qsf) eioVar);
            }
            ql20 ql20Var3 = new ql20(zetVar, r0);
            rkj rkjVar = new rkj(zetVar);
            String name3 = eioVar.getName();
            File file2 = jliVar.I;
            File file3 = file2 != null ? file2 : null;
            tee teeVar = new tee(rkjVar, name3, file3, zetVar, new h4y(zetVar, ql20Var3, r0, (byte) 25), (byte) 8);
            tee teeVar2 = new tee(rkjVar, name3, file3, zetVar, ql20Var3, (byte) 1);
            na5 na5Var4 = jliVar.E;
            su60Var.e = new bw6((Object) (na5Var4 != null ? na5Var4 : null), (Object) zetVar, (Object) teeVar, (Object) teeVar2, (byte) 18);
            Collections.singletonMap("track", eioVar.getName());
            su60Var.f.set(z);
            su60Var.j.k();
        }
        if (b79.u(eioVar.getName(), "rum")) {
            jli jliVar2 = this.d;
            (jliVar2 != null ? jliVar2 : null).A.k(this);
        }
    }

    @Override // defpackage.qft
    public final ExecutorService z(String str) {
        jli jliVar = this.d;
        if (jliVar == null) {
            jliVar = null;
        }
        rxf rxfVar = jliVar.c;
        zet zetVar = jliVar.a;
        oa5 oa5Var = jliVar.H;
        oa5 oa5Var2 = oa5Var != null ? oa5Var : null;
        zn40 zn40Var = jliVar.l;
        rxfVar.getClass();
        return new na5(zetVar, str, oa5Var2, zn40Var);
    }
}
