package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w360 implements g6a0, hio {
    public static final t360 V0;
    public final jaz A;
    public haz O0;
    public final w5z P0;
    public final k2b0 Q0;
    public l360 R0;
    public final String S0;
    public final k2b0 T0;
    public final ijo U0;
    public kps X;
    public kps Y;
    public final LinkedHashSet Z;
    public final qft a;
    public final String b;
    public final t360 c;
    public final Function1 d;
    public final gm6 e;
    public final Handler f;
    public amj g;
    public final AtomicBoolean h;
    public float i;
    public float j;
    public float k;
    public boolean l;
    public gze0 m;
    public rxd0 n;
    public eic0 o;
    public e4f0 p;
    public e4f0 q;
    public e4f0 r;
    public h460 s;
    public ScheduledExecutorService t;
    public ExecutorService u;
    public i v;
    public Context w;
    public hqs x;
    public g3u y;
    public dbk z;

    static {
        koz kozVar = new koz();
        ov ovVar = new ov(new t8((byte) 0));
        vfw vfwVar = new vfw();
        ioz iozVar = new ioz();
        ioz iozVar2 = new ioz();
        ioz iozVar3 = new ioz();
        ioz iozVar4 = new ioz();
        ioz iozVar5 = new ioz();
        ioz iozVar6 = new ioz();
        ioz iozVar7 = new ioz();
        ioz iozVar8 = new ioz();
        gm6.a.getClass();
        V0 = new t360(null, 100.0f, 20.0f, nin.a, kozVar, ovVar, vfwVar, iozVar, iozVar2, iozVar3, iozVar4, iozVar5, iozVar6, iozVar7, iozVar8, true, !fm6.b.f, 2, new soz(), new azb0(), new bzb0(), new gaz((byte) 2), oin.a, new haz((byte) 6), mew.Y);
    }

    public w360(qft qftVar, String str, t360 t360Var) {
        cm40 cm40Var = cm40.h;
        gm6.a.getClass();
        em6 em6Var = fm6.b;
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = qftVar;
        this.b = str;
        this.c = t360Var;
        this.d = cm40Var;
        this.e = em6Var;
        this.f = handler;
        this.g = new doz();
        this.h = new AtomicBoolean(false);
        this.m = new gaz((byte) 10);
        this.n = new jaz((byte) 9);
        this.o = new haz((byte) 9);
        this.p = new haz((byte) 10);
        this.q = new haz((byte) 10);
        this.r = new haz((byte) 10);
        new AtomicReference(null);
        this.s = new soz();
        this.t = new moz((byte) 1);
        this.x = new gaz((byte) 6);
        this.y = new iaz((byte) 6);
        this.A = new jaz((byte) 1);
        this.X = new jaz((byte) 2);
        this.Y = new gaz((byte) 5);
        this.Z = new LinkedHashSet();
        this.O0 = new haz((byte) 6);
        this.P0 = new w5z((byte) 26);
        this.Q0 = new k2b0(new v360(this, (byte) 0));
        this.S0 = "rum";
        this.T0 = new k2b0(new v360(this, (byte) 1));
        this.U0 = new ijo(524288L, 500, 4194304L, 86400000L);
    }

    @Override // defpackage.eio
    public final void a() {
        this.a.v(this.S0);
        Iterator it = this.Z.iterator();
        while (it.hasNext()) {
            this.a.r((h4f0) it.next());
        }
        this.Z.clear();
        this.O0.getClass();
        Context context = this.w;
        if (context == null) {
            context = null;
        }
        this.n.b(context);
        this.m.b(context);
        this.o.b(context);
        this.g = new doz();
        this.m = new gaz((byte) 10);
        this.n = new jaz((byte) 9);
        this.o = new haz((byte) 9);
        this.p = new haz((byte) 10);
        this.q = new haz((byte) 10);
        this.r = new haz((byte) 10);
        this.t.shutdownNow();
        ExecutorService executorService = this.u;
        if (executorService != null) {
            executorService.shutdownNow();
        }
        i iVar = this.v;
        if (iVar != null) {
            iVar.c = true;
        }
        this.t = new moz((byte) 1);
        this.s = new soz();
        this.c.getClass();
        this.X.d();
        this.X = new jaz((byte) 2);
        this.Y.d();
        this.Y = new gaz((byte) 5);
        l360 l360Var = this.R0;
        if (!b79.u(Looper.myLooper(), Looper.getMainLooper())) {
            this.f.post(new sw40(l360Var, (byte) 2));
        } else if (l360Var != null) {
            l360Var.a();
        }
        this.R0 = null;
        LinkedHashMap linkedHashMap = ajq.a;
        qft qftVar = this.a;
        LinkedHashMap linkedHashMap2 = ajq.a;
        synchronized (linkedHashMap2) {
        }
        this.h.set(false);
    }

    @Override // defpackage.hio
    public final void b(Object obj) throws InterruptedException {
        BlockingQueue<Runnable> queue;
        boolean z = obj instanceof Map;
        yet yetVar = yet.a;
        uue0Var = null;
        uue0 uue0Var = null;
        qft qftVar = this.a;
        if (!z) {
            if (obj instanceof ntt) {
                ntt nttVar = (ntt) obj;
                y360 y360VarA = ajq.a(qftVar);
                rb0 rb0Var = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
                if (rb0Var != null) {
                    rb0Var.v(nttVar.b, nttVar.a, nttVar.c);
                    return;
                }
                return;
            }
            if (!(obj instanceof egt)) {
                ku0.N(qftVar.l(), 4, yetVar, new f0n(obj, (byte) 8), null, false, null, 56);
                return;
            }
            egt egtVar = (egt) obj;
            y360 y360VarA2 = ajq.a(qftVar);
            rb0 rb0Var2 = y360VarA2 instanceof rb0 ? (rb0) y360VarA2 : null;
            if (rb0Var2 == null) {
                return;
            }
            rb0Var2.n(egtVar);
            return;
        }
        Map map = (Map) obj;
        Object obj2 = map.get("type");
        if (b79.u(obj2, "ndk_crash")) {
            p4u p4uVar = (p4u) this.Q0.getValue();
            amj amjVar = this.g;
            snj snjVar = (snj) p4uVar;
            qft qftVar2 = snjVar.a;
            su60 feature = qftVar2.getFeature("rum");
            if (feature == null) {
                ku0.N(qftVar2.l(), 3, yetVar, anj.o, null, false, null, 56);
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
            oqt oqtVar = obj9 instanceof oqt ? (oqt) obj9 : null;
            if (oqtVar != null) {
                Object objI = snjVar.b.i(oqtVar);
                if (objI instanceof uue0) {
                    uue0Var = (uue0) objI;
                }
            }
            uue0 uue0Var2 = uue0Var;
            if (l == null || str2 == null || str3 == null || str4 == null || uue0Var2 == null) {
                ku0.N(qftVar2.l(), 4, yetVar, anj.p, null, false, null, 56);
                return;
            } else {
                feature.b(yin.a, new zn3(snjVar, str, str4, l, l2, str3, str2, uue0Var2, amjVar));
                return;
            }
        }
        boolean zU = b79.u(obj2, "logger_error");
        Map map2 = oin.a;
        yet yetVar2 = yet.c;
        if (zU) {
            Object obj10 = map.get("throwable");
            Throwable th = obj10 instanceof Throwable ? (Throwable) obj10 : null;
            Object obj11 = map.get("message");
            String str5 = obj11 instanceof String ? (String) obj11 : null;
            Object obj12 = map.get("attributes");
            Map map3 = obj12 instanceof Map ? (Map) obj12 : null;
            if (str5 == null) {
                ku0.O(qftVar.l(), 4, gee.O(yetVar, yetVar2), h360.g, null, 56);
                return;
            }
            y360 y360VarA3 = ajq.a(qftVar);
            rb0 rb0Var3 = y360VarA3 instanceof rb0 ? (rb0) y360VarA3 : null;
            if (rb0Var3 != null) {
                if (map3 != null) {
                    map2 = map3;
                }
                rb0Var3.r(str5, 4, th, map2);
                return;
            }
            return;
        }
        if (b79.u(obj2, "logger_error_with_stacktrace")) {
            Object obj13 = map.get("stacktrace");
            String str6 = obj13 instanceof String ? (String) obj13 : null;
            Object obj14 = map.get("message");
            String str7 = obj14 instanceof String ? (String) obj14 : null;
            Object obj15 = map.get("attributes");
            Map map4 = obj15 instanceof Map ? (Map) obj15 : null;
            if (str7 == null) {
                ku0.O(qftVar.l(), 4, gee.O(yetVar, yetVar2), h360.h, null, 56);
                return;
            }
            y360 y360VarA4 = ajq.a(qftVar);
            rb0 rb0Var4 = y360VarA4 instanceof rb0 ? (rb0) y360VarA4 : null;
            if (rb0Var4 != null) {
                if (map4 != null) {
                    map2 = map4;
                }
                rb0Var4.f(str7, str6, map2);
                return;
            }
            return;
        }
        if (b79.u(obj2, "web_view_ingested_notification")) {
            y360 y360VarA5 = ajq.a(qftVar);
            rb0 rb0Var5 = y360VarA5 instanceof rb0 ? (rb0) y360VarA5 : null;
            if (rb0Var5 != null) {
                rb0Var5.m();
                return;
            }
            return;
        }
        if (b79.u(obj2, "sr_skipped_frame")) {
            y360 y360VarA6 = ajq.a(qftVar);
            rb0 rb0Var6 = y360VarA6 instanceof rb0 ? (rb0) y360VarA6 : null;
            if (rb0Var6 != null) {
                rb0Var6.k();
                return;
            }
            return;
        }
        if (!b79.u(obj2, "flush_and_stop_monitor")) {
            ku0.N(qftVar.l(), 4, yetVar, new u360(map, (byte) 0), null, false, null, 56);
            return;
        }
        y360 y360VarA7 = ajq.a(qftVar);
        DatadogRumMonitor datadogRumMonitor = y360VarA7 instanceof DatadogRumMonitor ? (DatadogRumMonitor) y360VarA7 : null;
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

    public final void c(ExecutorService executorService) {
        Object next;
        Context context = this.w;
        ApplicationExitInfo applicationExitInfoB = null;
        if (context == null) {
            context = null;
        }
        Object systemService = context.getSystemService("activity");
        if (!(systemService instanceof ActivityManager)) {
            systemService = null;
        }
        ActivityManager activityManager = (ActivityManager) systemService;
        qft qftVar = this.a;
        if (activityManager != null) {
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
                            if (zyn.b(next).getReason() == 6) {
                                break;
                            }
                        }
                    }
                    applicationExitInfoB = zyn.b(next);
                }
            } catch (RuntimeException e) {
                ku0.N(qftVar.l(), 5, yet.b, h360.j, e, false, null, 48);
            }
        }
        if (applicationExitInfoB == null) {
            return;
        }
        wm7.E(executorService, "Send fatal ANR", qftVar.l(), new zi30(this, applicationExitInfoB, (byte) 9));
    }

    @Override // defpackage.g6a0
    public final ijo d() {
        return this.U0;
    }

    public final void e(g4f0 g4f0Var, e4f0 e4f0Var, long j) {
        ScheduledExecutorService scheduledExecutorService = this.t;
        qft qftVar = this.a;
        h4f0 h4f0Var = new h4f0(qftVar, g4f0Var, e4f0Var, scheduledExecutorService, j);
        qftVar.p(h4f0Var);
        this.Z.add(h4f0Var);
        wm7.V(this.t, "Vitals monitoring", j, this.a.l(), h4f0Var);
    }

    @Override // defpackage.eio
    public final void g(Context context) {
        float f;
        u6o u6oVar;
        this.w = context;
        t360 t360Var = this.c;
        t360Var.getClass();
        this.x = t360Var.s;
        this.y = t360Var.t;
        this.O0 = t360Var.w;
        wwn wwnVar = t360Var.h;
        wwn wwnVar2 = t360Var.i;
        wwn wwnVar3 = t360Var.j;
        wwn wwnVar4 = t360Var.k;
        wwn wwnVar5 = t360Var.l;
        wwn wwnVar6 = t360Var.m;
        wwn wwnVar7 = t360Var.n;
        wwn wwnVar8 = t360Var.o;
        qft qftVar = this.a;
        this.g = new f0j(new dlo(new q360(wwnVar, wwnVar2, wwnVar3, wwnVar4, wwnVar5, wwnVar6, wwnVar7, wwnVar8, qftVar.l()), new s360(qftVar.l()), (byte) 27), new iaz((byte) 24), qftVar);
        boolean zT = qftVar.t();
        yet yetVar = yet.a;
        if (zT) {
            ku0.N(qftVar.l(), 3, yetVar, h360.l, null, false, null, 56);
            f = 100.0f;
        } else {
            f = t360Var.b;
        }
        this.i = f;
        this.j = 20.0f;
        this.k = t360Var.c;
        this.l = t360Var.p;
        this.X = new pxj(context, qftVar.A(), qftVar.l());
        this.Y = new t0k(context, qftVar.l());
        gze0 gze0Var = t360Var.f;
        if (gze0Var != null) {
            this.m = gze0Var;
        }
        hmt[] hmtVarArr = (hmt[]) t360Var.d.toArray(new hmt[0]);
        koz kozVar = t360Var.e;
        os osVar = t360Var.u;
        zet zetVarL = qftVar.l();
        hmt[] hmtVarArr2 = {new hmt()};
        int length = hmtVarArr.length;
        Object[] objArrCopyOf = Arrays.copyOf(hmtVarArr, length + 1);
        System.arraycopy(hmtVarArr2, 0, objArrCopyOf, length, 1);
        lnj lnjVar = new lnj((hmt[]) objArrCopyOf, kozVar, osVar, zetVarL);
        this.n = ((em6) this.e).e ? new sxd0(lnjVar) : new txd0(lnjVar);
        eic0 eic0Var = t360Var.g;
        if (eic0Var != null) {
            this.o = eic0Var;
        }
        int i = t360Var.y;
        byte b = 4;
        if (i != 4) {
            this.t = qftVar.u("rum-vital");
        }
        if (i != 4) {
            this.p = new be0();
            e(new iu6(qftVar.l()), this.p, ake0.o(i));
        }
        if (i != 4) {
            this.q = new be0();
            e(new kex(qftVar.l()), this.q, ake0.o(i));
        }
        Application application = context instanceof Application ? (Application) context : null;
        ku0.N(qftVar.l(), 3, yetVar, h360.k, null, false, null, 56);
        fif fifVar = new fif(qftVar.l());
        haz hazVar = this.O0;
        qftVar.A();
        dbk dbkVar = new dbk(fifVar, hazVar);
        this.z = dbkVar;
        if (i == 4) {
            u6oVar = null;
        } else {
            be0 be0Var = new be0();
            this.r = be0Var;
            u6oVar = new u6o(be0Var);
        }
        byte b2 = 2;
        gwp gwpVar = new gwp(wr3.u0(new ewp[]{dbkVar, u6oVar}), qftVar.l());
        if (application != null) {
            application.registerActivityLifecycleCallbacks(gwpVar);
        }
        if (t360Var.q) {
            i iVar = new i(qftVar, new Handler(Looper.getMainLooper()));
            ExecutorService executorServiceZ = qftVar.z("rum-anr-detection");
            this.u = executorServiceZ;
            wm7.E(executorServiceZ, "ANR detection", qftVar.l(), iVar);
            this.v = iVar;
        }
        this.n.m(qftVar, context);
        this.m.m(qftVar, context);
        this.o.m(qftVar, context);
        this.s = t360Var.r;
        Context context2 = this.w;
        Application application2 = (Application) (context2 != null ? context2 : null).getApplicationContext();
        hiu hiuVar = new hiu(this);
        mew mewVar = t360Var.x;
        kxn kxnVar = new kxn((Object) qftVar.l(), (Object) new mmi(qftVar, b), (Object) new lnt((byte) 12), (Object) new Handler(Looper.getMainLooper()), (byte) 26);
        gm6.a.getClass();
        fm6 fm6Var = fm6.a;
        this.R0 = new l360(application2, new mmi(qftVar, b2), new mmi(qftVar, (byte) 3), hiuVar, mewVar, kxnVar);
        qftVar.q(this.S0, this);
        this.h.set(true);
    }

    @Override // defpackage.eio
    public final String getName() {
        return this.S0;
    }

    @Override // defpackage.g6a0
    public final pi50 m() {
        return (pi50) this.T0.getValue();
    }
}
