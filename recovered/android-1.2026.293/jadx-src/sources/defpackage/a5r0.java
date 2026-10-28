package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.datadog.android.rum.internal.domain.scope.d;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import io.sentry.h8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a5r0 implements zuw0, auz {
    public static final z4r0 N;
    public hhu A;
    public final xr50 B;
    public xr50 C;
    public xr50 D;
    public final LinkedHashSet E;
    public kx8 F;
    public final d50 G;
    public tqv0 H;
    public final t0y0 I;
    public m4r0 J;
    public final String K;
    public final t0y0 L;
    public final evz M;
    public final dvz a;
    public final String b;
    public final z4r0 c;
    public final Function1 d;
    public final qna e;
    public final Handler f;
    public imt g;
    public final AtomicBoolean h;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public boolean m;
    public nx21 n;
    public zg11 o;
    public pvz0 p;
    public k731 q;
    public k731 r;
    public k731 s;
    public k5r0 t;
    public ScheduledExecutorService u;
    public ExecutorService v;
    public n w;
    public Context x;
    public xs50 y;
    public se70 z;

    static {
        ebf0 ebf0Var = new ebf0();
        da0 da0Var = new da0(new sa((byte) 0));
        d1b0 d1b0Var = new d1b0(100L);
        ok2 ok2Var = new ok2((byte) 12);
        abf0 abf0Var = new abf0();
        abf0 abf0Var2 = new abf0();
        abf0 abf0Var3 = new abf0();
        abf0 abf0Var4 = new abf0();
        abf0 abf0Var5 = new abf0();
        abf0 abf0Var6 = new abf0();
        abf0 abf0Var7 = new abf0();
        qna.a.getClass();
        N = new z4r0(null, 100.0f, 20.0f, 20.0f, true, sgy.a, ebf0Var, da0Var, d1b0Var, ok2Var, abf0Var, abf0Var2, abf0Var3, abf0Var4, abf0Var5, abf0Var6, abf0Var7, false, true, !pna.b.f, 2, new xbf0(), new iaz0(), new jaz0(), cmv0.a, new nl51(), tgy.a, true, new kx8((byte) 29), xna.m, ir11.g);
    }

    public a5r0(dvz dvzVar, String str, z4r0 z4r0Var) {
        byte b = 22;
        wgf0 wgf0Var = new wgf0(b);
        qna.a.getClass();
        ona onaVar = pna.b;
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = dvzVar;
        this.b = str;
        this.c = z4r0Var;
        this.d = wgf0Var;
        this.e = onaVar;
        this.f = handler;
        this.g = new taf0();
        this.h = new AtomicBoolean(false);
        this.n = new vg81((byte) 13);
        this.o = new b50((byte) 20);
        byte b2 = 21;
        this.p = new ity0(b2);
        this.q = new boa(b);
        this.r = new boa(b);
        this.s = new boa(b);
        new AtomicReference(null);
        this.t = new xbf0();
        this.u = new ybf0();
        this.y = new ir11(b2);
        this.z = new joo((byte) 9);
        this.B = new zqy((byte) 5);
        this.C = new jo41(b);
        this.D = new imq0(b2);
        this.E = new LinkedHashSet();
        this.F = new kx8((byte) 29);
        this.G = new d50((byte) 14);
        this.H = new tqv0(b);
        this.I = new t0y0(new cqa0(this, (byte) 19));
        this.K = "rum";
        this.L = new t0y0(new pv90(this, (byte) 23));
        this.M = new evz(h8.MAX_EVENT_SIZE_BYTES, 1000, 5242880L, 86400000L);
    }

    @Override // defpackage.xtz
    public final void a() {
        this.a.v(this.K);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            this.a.r((n731) it.next());
        }
        this.E.clear();
        this.F.getClass();
        Context context = this.x;
        if (context == null) {
            context = null;
        }
        this.o.c(context);
        this.n.c(context);
        this.p.c(context);
        byte b = 22;
        this.H = new tqv0(b);
        c5r0 c5r0VarA = ff20.a(this.a);
        DatadogRumMonitor datadogRumMonitor = c5r0VarA instanceof DatadogRumMonitor ? (DatadogRumMonitor) c5r0VarA : null;
        if (datadogRumMonitor != null) {
            synchronized (datadogRumMonitor.g) {
                d dVarE = datadogRumMonitor.g.e();
                if (dVarE != null) {
                    dVarE.h.getClass();
                    dVarE.h = new icf0();
                }
            }
        }
        this.g = new taf0();
        this.n = new vg81((byte) 13);
        this.o = new b50((byte) 20);
        byte b2 = 21;
        this.p = new ity0(b2);
        this.q = new boa(b);
        this.r = new boa(b);
        this.s = new boa(b);
        this.u.shutdownNow();
        ExecutorService executorService = this.v;
        if (executorService != null) {
            executorService.shutdownNow();
        }
        n nVar = this.w;
        if (nVar != null) {
            nVar.c = true;
        }
        this.u = new ybf0();
        this.t = new xbf0();
        this.c.getClass();
        this.C.e();
        this.C = new jo41(b);
        this.D.e();
        this.D = new imq0(b2);
        m4r0 m4r0Var = this.J;
        if (!kdd.l(Looper.myLooper(), Looper.getMainLooper())) {
            this.f.post(new pg2((Object) m4r0Var, (byte) 14));
        } else if (m4r0Var != null) {
            m4r0Var.a();
        }
        this.J = null;
        dvz dvzVar = this.a;
        LinkedHashMap linkedHashMap = ff20.a;
        synchronized (linkedHashMap) {
        }
        this.h.set(false);
    }

    @Override // defpackage.zuw0
    public final evz b() {
        return this.M;
    }

    @Override // defpackage.auz
    public final void c(Object obj) throws InterruptedException {
        BlockingQueue<Runnable> queue;
        boolean z = obj instanceof Map;
        an60 an60Var = an60.a;
        co21Var = null;
        co21 co21Var = null;
        dvz dvzVar = this.a;
        if (!z) {
            if (obj instanceof l270) {
                l270 l270Var = (l270) obj;
                c5r0 c5r0VarA = ff20.a(dvzVar);
                q11 q11Var = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
                if (q11Var != null) {
                    q11Var.v(l270Var.b, l270Var.a, l270Var.c);
                    return;
                }
                return;
            }
            if (!(obj instanceof ko60)) {
                bl31.A(dvzVar.j(), 4, an60Var, new s4r0(obj, (byte) 1), null, null, 56);
                return;
            }
            ko60 ko60Var = (ko60) obj;
            c5r0 c5r0VarA2 = ff20.a(dvzVar);
            q11 q11Var2 = c5r0VarA2 instanceof q11 ? (q11) c5r0VarA2 : null;
            if (q11Var2 == null) {
                return;
            }
            q11Var2.n(ko60Var);
            return;
        }
        Map map = (Map) obj;
        Object obj2 = map.get("type");
        byte b = 22;
        if (kdd.l(obj2, "ndk_crash")) {
            gg70 gg70Var = (gg70) this.I.getValue();
            imt imtVar = this.g;
            bot botVar = (bot) gg70Var;
            vn60 vn60Var = botVar.a;
            w6s0 feature = vn60Var.getFeature("rum");
            if (feature == null) {
                bl31.A(vn60Var.j(), 3, an60Var, new n9p((byte) 19), null, null, 56);
                return;
            }
            Object obj3 = map.get("sourceType");
            String str = obj3 instanceof String ? (String) obj3 : null;
            Object obj4 = map.get("timestamp");
            Long l = obj4 instanceof Long ? (Long) obj4 : null;
            Object obj5 = map.get("timeSinceAppStartMs");
            Long l2 = obj5 instanceof Long ? (Long) obj5 : null;
            Object obj6 = map.get("signalName");
            String str2 = obj6 instanceof String ? (String) obj6 : null;
            Object obj7 = map.get("stacktrace");
            String str3 = obj7 instanceof String ? (String) obj7 : null;
            Object obj8 = map.get("message");
            String str4 = obj8 instanceof String ? (String) obj8 : null;
            Object obj9 = map.get("lastViewEvent");
            tz60 tz60Var = obj9 instanceof tz60 ? (tz60) obj9 : null;
            if (tz60Var != null) {
                Object objR = botVar.b.r(tz60Var);
                if (objR instanceof co21) {
                    co21Var = (co21) objR;
                }
            }
            co21 co21Var2 = co21Var;
            if (l == null || str2 == null || str3 == null || str4 == null || co21Var2 == null) {
                bl31.A(vn60Var.j(), 4, an60Var, new jip(b), null, null, 56);
                return;
            } else {
                feature.b(ghy.a, new znt(botVar, str, str4, l, l2, str3, str2, co21Var2, imtVar));
                return;
            }
        }
        boolean zL = kdd.l(obj2, "logger_error");
        Map map2 = tgy.a;
        an60 an60Var2 = an60.c;
        if (zL) {
            Object obj10 = map.get("throwable");
            Throwable th = obj10 instanceof Throwable ? (Throwable) obj10 : null;
            Object obj11 = map.get("message");
            String str5 = obj11 instanceof String ? (String) obj11 : null;
            Object obj12 = map.get("attributes");
            Map map3 = obj12 instanceof Map ? (Map) obj12 : null;
            if (str5 == null) {
                bl31.B(dvzVar.j(), 4, zx6.U(an60Var, an60Var2), new pei0(b), null, null, 56);
                return;
            }
            c5r0 c5r0VarA3 = ff20.a(dvzVar);
            q11 q11Var3 = c5r0VarA3 instanceof q11 ? (q11) c5r0VarA3 : null;
            if (q11Var3 != null) {
                if (map3 != null) {
                    map2 = map3;
                }
                q11Var3.r(str5, 4, th, map2);
                return;
            }
            return;
        }
        if (kdd.l(obj2, "logger_error_with_stacktrace")) {
            Object obj13 = map.get("stacktrace");
            String str6 = obj13 instanceof String ? (String) obj13 : null;
            Object obj14 = map.get("message");
            String str7 = obj14 instanceof String ? (String) obj14 : null;
            Object obj15 = map.get("attributes");
            Map map4 = obj15 instanceof Map ? (Map) obj15 : null;
            if (str7 == null) {
                bl31.B(dvzVar.j(), 4, zx6.U(an60Var, an60Var2), new mun0((byte) 5), null, null, 56);
                return;
            }
            c5r0 c5r0VarA4 = ff20.a(dvzVar);
            q11 q11Var4 = c5r0VarA4 instanceof q11 ? (q11) c5r0VarA4 : null;
            if (q11Var4 != null) {
                if (map4 != null) {
                    map2 = map4;
                }
                q11Var4.d(str7, str6, map2);
                return;
            }
            return;
        }
        if (kdd.l(obj2, "web_view_ingested_notification")) {
            c5r0 c5r0VarA5 = ff20.a(dvzVar);
            q11 q11Var5 = c5r0VarA5 instanceof q11 ? (q11) c5r0VarA5 : null;
            if (q11Var5 != null) {
                q11Var5.m();
                return;
            }
            return;
        }
        if (kdd.l(obj2, "sr_skipped_frame")) {
            c5r0 c5r0VarA6 = ff20.a(dvzVar);
            q11 q11Var6 = c5r0VarA6 instanceof q11 ? (q11) c5r0VarA6 : null;
            if (q11Var6 != null) {
                q11Var6.l();
                return;
            }
            return;
        }
        if (!kdd.l(obj2, "flush_and_stop_monitor")) {
            bl31.A(dvzVar.j(), 4, an60Var, new xw00(map, (byte) 26), null, null, 56);
            return;
        }
        c5r0 c5r0VarA7 = ff20.a(dvzVar);
        DatadogRumMonitor datadogRumMonitor = c5r0VarA7 instanceof DatadogRumMonitor ? (DatadogRumMonitor) c5r0VarA7 : null;
        if (datadogRumMonitor != null) {
            ArrayList arrayList = new ArrayList();
            ExecutorService executorService = datadogRumMonitor.e;
            ThreadPoolExecutor threadPoolExecutor = executorService instanceof ThreadPoolExecutor ? (ThreadPoolExecutor) executorService : null;
            if (threadPoolExecutor != null && (queue = threadPoolExecutor.getQueue()) != null) {
                queue.drainTo(arrayList);
            }
            executorService.shutdown();
            executorService.awaitTermination(10L, TimeUnit.SECONDS);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
    }

    @Override // defpackage.xtz
    public final void d(Context context) {
        float f;
        zg11 b50Var;
        igz igzVar;
        char c;
        hhu hhuVar;
        this.x = context;
        z4r0 z4r0Var = this.c;
        z4r0Var.getClass();
        this.y = z4r0Var.v;
        this.z = z4r0Var.w;
        this.F = z4r0Var.B;
        dvz dvzVar = this.a;
        vn60 vn60Var = (vn60) dvzVar;
        t4r0 t4r0Var = new t4r0(z4r0Var.j, z4r0Var.k, z4r0Var.l, z4r0Var.m, z4r0Var.n, z4r0Var.o, z4r0Var.p, z4r0Var.q, vn60Var.j());
        x4r0 x4r0Var = new x4r0(vn60Var.j());
        vx81 vx81Var = new vx81((byte) 23);
        q4r0 q4r0Var = new q4r0();
        q4r0Var.a = t4r0Var;
        q4r0Var.b = x4r0Var;
        q4r0Var.c = vx81Var;
        q4r0Var.d = vn60Var;
        q4r0Var.f = new LinkedHashMap();
        this.g = q4r0Var;
        vn60 vn60Var2 = (vn60) dvzVar;
        boolean zT = vn60Var2.t();
        an60 an60Var = an60.a;
        if (zT) {
            bl31.A(dvzVar.j(), 3, an60Var, new mxm0((byte) 5), null, null, 56);
            f = 100.0f;
        } else {
            f = z4r0Var.b;
        }
        this.i = f;
        this.j = z4r0Var.c;
        this.k = z4r0Var.d;
        this.l = z4r0Var.r;
        this.m = z4r0Var.s;
        this.C = new c0u(context, dvzVar.B(), dvzVar.j());
        this.D = new h4u(context, dvzVar.j());
        nx21 nx21Var = z4r0Var.h;
        if (nx21Var != null) {
            this.n = nx21Var;
        }
        byte b = 20;
        if (z4r0Var.e) {
            tnt tntVar = new tnt((pv60[]) ic6.b1((pv60[]) z4r0Var.f.toArray(new pv60[0]), new pv60[]{new pv60()}), z4r0Var.g, z4r0Var.y, dvzVar.j());
            b50Var = ((ona) this.e).e ? new ah11(tntVar) : new bh11(tntVar);
        } else {
            b50Var = new b50(b);
        }
        this.o = b50Var;
        pvz0 pvz0Var = z4r0Var.i;
        if (pvz0Var != null) {
            this.p = pvz0Var;
        }
        int i = z4r0Var.E;
        boolean z = i != 4;
        if (z) {
            this.u = dvzVar.u("rum-vital");
        }
        if (z) {
            if (i != 4) {
                this.q = new md1();
                g(new kzq0((Object) new fls(dvzVar.j()), (byte) 3), this.q, t631.e(i));
            }
            if (i != 4) {
                this.r = new md1();
                g(new c8c0(dvzVar.j()), this.r, t631.e(i));
            }
        }
        if (i != 4) {
            md1 md1Var = new md1();
            this.s = md1Var;
            igzVar = new igz(md1Var);
        } else {
            igzVar = null;
        }
        cmv0 cmv0Var = z4r0Var.x;
        if (cmv0Var != null) {
            c = 0;
            bl31.A(dvzVar.j(), 3, an60Var, new utb0((byte) 25), null, null, 56);
            bn60 bn60VarJ = dvzVar.j();
            m6e m6eVar = new m6e();
            m6eVar.a = cmv0Var;
            m6eVar.b = bn60VarJ;
            m6eVar.c = new ConcurrentHashMap();
            kx8 kx8Var = this.F;
            dvzVar.B();
            hhuVar = new hhu(cmv0Var, m6eVar, kx8Var);
        } else {
            c = 0;
            bl31.A(dvzVar.j(), 3, an60Var, new r7f0((byte) 17), null, null, 56);
            hhuVar = null;
        }
        this.A = hhuVar;
        if (igzVar != null || hhuVar != null) {
            Application application = context instanceof Application ? (Application) context : null;
            if (application != null) {
                ep10[] ep10VarArr = new ep10[2];
                ep10VarArr[c] = hhuVar;
                ep10VarArr[1] = igzVar;
                application.registerActivityLifecycleCallbacks(new ip10(ic6.I0(ep10VarArr), dvzVar.j()));
            }
        }
        if (z4r0Var.t) {
            n nVar = new n(dvzVar, new Handler(Looper.getMainLooper()));
            ExecutorService executorServiceZ = dvzVar.z("rum-anr-detection");
            this.v = executorServiceZ;
            ub71.g(executorServiceZ, "ANR detection", dvzVar.j(), nVar);
            this.w = nVar;
        }
        this.o.l(dvzVar, context);
        this.n.l(dvzVar, context);
        this.p.l(dvzVar, context);
        this.t = z4r0Var.u;
        Context context2 = this.x;
        Application application2 = (Application) (context2 != null ? context2 : null).getApplicationContext();
        w5b0 w5b0Var = new w5b0(this);
        xna xnaVar = z4r0Var.C;
        s0u s0uVar = new s0u(vn60Var2.j(), new ob80(vn60Var2, (byte) 14), new zke0((byte) 20), new Handler(Looper.getMainLooper()));
        qna.a.getClass();
        pna pnaVar = pna.a;
        this.J = new m4r0(application2, new wg30(vn60Var2, (byte) 21), new zs20(vn60Var2, (byte) 29), w5b0Var, xnaVar, s0uVar);
        dvzVar.q(this.K, this);
        this.h.set(true);
    }

    @Override // defpackage.zuw0
    public final t8q0 e() {
        return (t8q0) this.L.getValue();
    }

    public final void f(ExecutorService executorService) {
        Object next;
        Context context = this.x;
        final ApplicationExitInfo applicationExitInfoC = null;
        if (context == null) {
            context = null;
        }
        Object systemService = context.getSystemService("activity");
        if (!(systemService instanceof ActivityManager)) {
            systemService = null;
        }
        ActivityManager activityManager = (ActivityManager) systemService;
        dvz dvzVar = this.a;
        if (activityManager != null) {
            byte b = 6;
            try {
                List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null) {
                    Iterator<T> it = historicalProcessExitReasons.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        } else {
                            next = it.next();
                            if (tl.c(next).getReason() == 6) {
                                break;
                            }
                        }
                    }
                    applicationExitInfoC = tl.c(next);
                }
            } catch (RuntimeException e) {
                bl31.A(dvzVar.j(), 5, an60.b, new lfn0(b), e, null, 48);
            }
        }
        if (applicationExitInfoC == null) {
            return;
        }
        ub71.g(executorService, "Send fatal ANR", dvzVar.j(), new Runnable() { // from class: y4r0
            @Override // java.lang.Runnable
            public final void run() {
                ApplicationExitInfo applicationExitInfo = applicationExitInfoC;
                a5r0 a5r0Var = this.a;
                dvz dvzVar2 = a5r0Var.a;
                tz60 tz60VarM = ((vn60) dvzVar2).m();
                if (tz60VarM != null) {
                    ((bot) ((gg70) a5r0Var.I.getValue())).a(applicationExitInfo, tz60VarM, a5r0Var.g);
                } else {
                    bl31.A(dvzVar2.j(), 3, an60.a, new c2f0((byte) 25), null, null, 56);
                }
            }
        });
    }

    public final void g(m731 m731Var, k731 k731Var, long j) {
        ScheduledExecutorService scheduledExecutorService = this.u;
        dvz dvzVar = this.a;
        n731 n731Var = new n731(dvzVar, m731Var, k731Var, scheduledExecutorService, j);
        dvzVar.n(n731Var);
        this.E.add(n731Var);
        ub71.i(this.u, "Vitals monitoring", j, TimeUnit.MILLISECONDS, this.a.j(), n731Var);
    }

    @Override // defpackage.xtz
    public final String getName() {
        return this.K;
    }
}
