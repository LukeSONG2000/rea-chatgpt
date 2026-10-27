package com.datadog.android.rum.internal.monitor;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.b;
import com.datadog.android.rum.internal.domain.scope.d;
import com.datadog.android.rum.internal.domain.scope.o;
import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.a160;
import defpackage.a350;
import defpackage.a5y;
import defpackage.amj;
import defpackage.anj;
import defpackage.bgt;
import defpackage.bm90;
import defpackage.cgt;
import defpackage.dbk;
import defpackage.e4f0;
import defpackage.egt;
import defpackage.eoj;
import defpackage.foi0;
import defpackage.g3u;
import defpackage.gug0;
import defpackage.gw00;
import defpackage.h460;
import defpackage.h6a0;
import defpackage.haz;
import defpackage.hek;
import defpackage.hpt;
import defpackage.hqs;
import defpackage.i6a0;
import defpackage.j6a0;
import defpackage.jaz;
import defpackage.jc4;
import defpackage.je90;
import defpackage.k360;
import defpackage.k6a0;
import defpackage.kps;
import defpackage.ku0;
import defpackage.l6a0;
import defpackage.n0z;
import defpackage.n360;
import defpackage.n460;
import defpackage.nin;
import defpackage.o460;
import defpackage.ohh0;
import defpackage.oin;
import defpackage.ooj;
import defpackage.ps;
import defpackage.q4e0;
import defpackage.qft;
import defpackage.rb0;
import defpackage.rhb0;
import defpackage.ru60;
import defpackage.s790;
import defpackage.shb0;
import defpackage.su60;
import defpackage.thb0;
import defpackage.u06;
import defpackage.u360;
import defpackage.ukw;
import defpackage.uu60;
import defpackage.vmj;
import defpackage.vo50;
import defpackage.w5z;
import defpackage.wf0;
import defpackage.wft;
import defpackage.wm7;
import defpackage.wr3;
import defpackage.wyy;
import defpackage.xft;
import defpackage.xyb0;
import defpackage.y1k;
import defpackage.y360;
import defpackage.yd3;
import defpackage.yet;
import defpackage.yft;
import defpackage.yh0;
import defpackage.zet;
import defpackage.zn40;
import defpackage.znj;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;", "Ly360;", "Lrb0;", "dd-sdk-android-rum_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DatadogRumMonitor implements y360, rb0 {
    public final qft a;
    public final amj b;
    public final shb0 c;
    public final a160 d;
    public final ExecutorService e;
    public volatile String f;
    public final b g;
    public final ohh0 h = new ohh0(this);
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    static {
        Pattern.compile("^[\\w.@$-]*$");
    }

    public DatadogRumMonitor(String str, qft qftVar, foi0 foi0Var, boolean z, amj amjVar, shb0 shb0Var, a160 a160Var, y1k y1kVar, e4f0 e4f0Var, e4f0 e4f0Var2, e4f0 e4f0Var3, h460 h460Var, ExecutorService executorService, hqs hqsVar, g3u g3uVar, dbk dbkVar, jaz jazVar, kps kpsVar, kps kpsVar2, u06 u06Var, haz hazVar, w5z w5zVar) {
        this.a = qftVar;
        this.b = amjVar;
        this.c = shb0Var;
        this.d = a160Var;
        this.e = executorService;
        this.g = new b(str, qftVar, foi0Var, z, y1kVar, e4f0Var, e4f0Var2, e4f0Var3, a160Var, new ooj(new h460[]{h460Var, shb0Var}), hqsVar, g3uVar, dbkVar, jazVar, kpsVar, kpsVar2, u06Var, hazVar, w5zVar);
        new AtomicBoolean(false);
    }

    public final xyb0 A(Map map) {
        Object obj = map.get("_dd.timestamp");
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l == null) {
            return D();
        }
        long jLongValue = l.longValue();
        this.a.A();
        return new xyb0(jLongValue, TimeUnit.MILLISECONDS.toNanos(jLongValue - System.currentTimeMillis()) + System.nanoTime());
    }

    public final void B(RumRawEvent rumRawEvent) {
        qft qftVar;
        boolean zE = false;
        zE = false;
        zE = false;
        if ((rumRawEvent instanceof RumRawEvent.AddError) && ((RumRawEvent.AddError) rumRawEvent).e) {
            synchronized (this.g) {
                try {
                    su60 feature = this.a.getFeature("rum");
                    gw00 gw00Var = null;
                    if (feature != null) {
                        Set setSingleton = Collections.singleton("session-replay");
                        zet zetVar = feature.d;
                        String strN = jc4.n("getWriteContextSync-", feature.c.getName());
                        ThreadPoolExecutor threadPoolExecutor = feature.a.F;
                        gw00Var = (gw00) wm7.J(wm7.X(threadPoolExecutor != null ? threadPoolExecutor : null, strN, zetVar, new ru60(feature, setSingleton, zE ? (byte) 1 : (byte) 0)), strN, zetVar);
                    }
                    if (gw00Var != null) {
                        this.g.c(rumRawEvent, (vmj) gw00Var.a, (Function1) gw00Var.b, this.b);
                        this.a.w(new eoj(z(), zE ? (byte) 1 : (byte) 0), true, "rum");
                    } else {
                        ku0.N(this.a.l(), 4, yet.a, anj.x, null, false, null, 56);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (!(rumRawEvent instanceof RumRawEvent.TelemetryEventWrapper)) {
            su60 feature2 = this.a.getFeature("rum");
            if (feature2 != null) {
                feature2.b(wr3.T0(new String[]{"session-replay", "profiling", "tracing"}), new wf0((Object) this, (Object) rumRawEvent, (byte) 4));
                return;
            }
            return;
        }
        shb0 shb0Var = this.c;
        RumRawEvent.TelemetryEventWrapper telemetryEventWrapper = (RumRawEvent.TelemetryEventWrapper) rumRawEvent;
        amj amjVar = this.b;
        LinkedHashSet linkedHashSet = shb0Var.f;
        egt egtVar = telemetryEventWrapper.a;
        yet yetVar = yet.b;
        qft qftVar2 = shb0Var.a;
        if (!shb0Var.b.e(egtVar)) {
            qftVar = qftVar2;
        } else if (egtVar instanceof xft) {
            zE = shb0Var.c.e(egtVar);
            qftVar = qftVar2;
        } else {
            thb0 thb0VarM = je90.M(egtVar);
            if ((egtVar instanceof bgt) && linkedHashSet.contains(thb0VarM)) {
                qftVar = qftVar2;
                ku0.N(qftVar2.l(), 3, yetVar, new u360(thb0VarM, (byte) 9), null, false, null, 56);
            } else {
                qftVar = qftVar2;
                if (shb0Var.g >= 100) {
                    ku0.N(qftVar.l(), 3, yetVar, s790.g, null, false, null, 56);
                } else {
                    zE = true;
                }
            }
        }
        if (zE) {
            linkedHashSet.add(je90.M(egtVar));
            if (!(egtVar instanceof xft)) {
                shb0Var.g++;
            }
            su60 feature3 = qftVar.getFeature("rum");
            if (feature3 != null) {
                feature3.b(wr3.T0(new String[]{"session-replay", "tracing", "rum"}), new rhb0(telemetryEventWrapper, egtVar, shb0Var, amjVar));
            }
        }
    }

    public final void C(RumRawEvent rumRawEvent, vmj vmjVar, Function1 function1) {
        zn40 hekVar;
        a5y a5yVar;
        qft qftVar;
        su60 feature;
        zet zetVarL = this.a.l();
        String strG = a350.a(rumRawEvent.getClass()).g();
        if (strG == null) {
            strG = "Unknown";
        }
        String strConcat = "RUM event - ".concat(strG);
        ps psVar = new ps((Object) this, (Object) rumRawEvent, (Object) vmjVar, (Object) function1, (byte) 6);
        String name = DatadogRumMonitor.class.getName();
        yd3 yd3Var = (yd3) zetVarL;
        if (!yd3.t(0.001f)) {
            a5yVar = null;
        } else {
            if (uu60.a[0] != 1) {
                n0z.a();
                return;
            }
            qft qftVar2 = (qft) yd3Var.a;
            if (qftVar2 == null || (hekVar = qftVar2.A()) == null) {
                hekVar = new hek();
            }
            a5yVar = new a5y(yd3Var, strConcat, name, hekVar);
        }
        Object objInvoke = psVar.invoke();
        boolean z = ((objInvoke instanceof Collection) && ((Collection) objInvoke).isEmpty()) ? false : true;
        if (a5yVar != null) {
            long jNanoTime = System.nanoTime() - a5yVar.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("execution_time", Long.valueOf(jNanoTime));
            linkedHashMap.put("operation_name", (String) a5yVar.b);
            linkedHashMap.put("caller_class", (String) a5yVar.d);
            linkedHashMap.put("is_successful", Boolean.valueOf(z));
            linkedHashMap.put("metric_type", "method called");
            yd3 yd3Var2 = (yd3) a5yVar.c;
            Float fValueOf = Float.valueOf(0.001f);
            if (!yd3.t(100.0f) || (qftVar = (qft) yd3Var2.a) == null || (feature = qftVar.getFeature("rum")) == null) {
                return;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
            q4e0.D(linkedHashMap2, 1, fValueOf);
            q4e0.D(linkedHashMap2, 2, Float.valueOf(100.0f));
            feature.a(new cgt("[Mobile Metric] Method Called", linkedHashMap2));
        }
    }

    public final xyb0 D() {
        this.a.A();
        return new xyb0(System.currentTimeMillis(), System.nanoTime());
    }

    @Override // defpackage.rb0
    public final void a(String str, bm90 bm90Var) {
        if (bm90Var instanceof h6a0) {
            h6a0 h6a0Var = (h6a0) bm90Var;
            B(new RumRawEvent.ActionSent(str, h6a0Var.d, h6a0Var.e, h6a0Var.f, D()));
            return;
        }
        if (bm90Var instanceof l6a0) {
            l6a0 l6a0Var = (l6a0) bm90Var;
            B(new RumRawEvent.ResourceSent(str, l6a0Var.d, l6a0Var.e, D()));
        } else if (bm90Var instanceof i6a0) {
            i6a0 i6a0Var = (i6a0) bm90Var;
            B(new RumRawEvent.ErrorSent(str, D(), i6a0Var.d, i6a0Var.e));
        } else if (bm90Var instanceof k6a0) {
            B(new RumRawEvent.LongTaskSent(str, D(), false));
        } else if (bm90Var instanceof j6a0) {
            B(new RumRawEvent.LongTaskSent(str, D(), true));
        }
    }

    @Override // defpackage.rb0
    public final void b(vo50 vo50Var, Integer num, Long l, int i, LinkedHashMap linkedHashMap) {
        B(new RumRawEvent.StopResource(vo50Var, Long.valueOf(num.intValue()), l, i, ukw.m0(linkedHashMap), A(linkedHashMap)));
    }

    @Override // defpackage.y360
    public final void c(Object obj) {
        oin oinVar = oin.a;
        B(new RumRawEvent.StopView(hpt.I(obj, null), ukw.m0(oinVar), A(oinVar)));
    }

    @Override // defpackage.rb0
    public final void d(n460 n460Var) {
        B(new RumRawEvent.AppStartEvent(n460Var, D()));
    }

    @Override // defpackage.rb0
    public final void e(String str, bm90 bm90Var) {
        if (bm90Var instanceof h6a0) {
            B(new RumRawEvent.ActionDropped(str, D()));
            return;
        }
        if (bm90Var instanceof l6a0) {
            B(new RumRawEvent.ResourceDropped(D(), str, ((l6a0) bm90Var).d));
        } else if (bm90Var instanceof i6a0) {
            B(new RumRawEvent.ErrorDropped(D(), str, ((i6a0) bm90Var).d));
        } else if (bm90Var instanceof k6a0) {
            B(new RumRawEvent.LongTaskDropped(str, D(), false));
        } else if (bm90Var instanceof j6a0) {
            B(new RumRawEvent.LongTaskDropped(str, D(), true));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.y360
    public final void f(String str, String str2, Map map) {
        xyb0 xyb0VarA = A(map);
        Object obj = map.get("_dd.error_type");
        String str3 = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("_dd.error.source_type");
        String str4 = obj2 instanceof String ? (String) obj2 : null;
        String lowerCase = str4 != null ? str4.toLowerCase(Locale.US) : null;
        int i = 1;
        if (lowerCase != null) {
            switch (lowerCase.hashCode()) {
                case -861391249:
                    lowerCase.equals("android");
                    break;
                case -760334308:
                    if (lowerCase.equals("flutter")) {
                        i = 4;
                    }
                    break;
                case -380982102:
                    if (lowerCase.equals("ndk+il2cpp")) {
                        i = 6;
                    }
                    break;
                case 108917:
                    if (lowerCase.equals("ndk")) {
                        i = 5;
                    }
                    break;
                case 150940456:
                    if (lowerCase.equals("browser")) {
                        i = 2;
                    }
                    break;
                case 828638245:
                    if (lowerCase.equals("react-native")) {
                        i = 3;
                    }
                    break;
            }
        }
        B(new RumRawEvent.AddError(str, 4, null, str2, false, ukw.m0(map), nin.a, xyb0VarA, str3, i, null, Barcode.FORMAT_UPC_E));
    }

    @Override // defpackage.y360
    public final void g(k360 k360Var, String str, Map map) {
        B(new RumRawEvent.StartAction(k360Var, str, false, A(map), null, ukw.m0(map), 112));
    }

    @Override // defpackage.y360
    public final Map getAttributes() {
        return this.i;
    }

    @Override // defpackage.y360
    public final void h(Object obj, String str) {
        B(new RumRawEvent.AddFeatureFlagEvaluation(str, obj, D()));
    }

    @Override // defpackage.rb0
    public final void i() {
        B(new RumRawEvent.TelemetryEventWrapper(yft.a, D()));
    }

    @Override // defpackage.rb0
    public final void j(long j, String str) {
        B(new RumRawEvent.AddLongTask(j, str, D()));
    }

    @Override // defpackage.rb0
    public final void k() {
        yh0 yh0Var = new yh0(this, (byte) 23);
        wm7.E(this.e, "Get current session ID", this.a.l(), new znj((Object) this, (Object) yh0Var, (byte) 1));
    }

    @Override // defpackage.y360
    public final void l(String str, Object obj, Map map) {
        B(new RumRawEvent.StartView(hpt.I(obj, str), ukw.m0(map), A(map)));
    }

    @Override // defpackage.rb0
    public final void m() {
        B(new RumRawEvent.WebViewEvent(D()));
    }

    @Override // defpackage.rb0
    public final void n(egt egtVar) {
        B(new RumRawEvent.TelemetryEventWrapper(egtVar, D()));
    }

    @Override // defpackage.rb0
    public final void o(vo50 vo50Var, int i, String str) {
        oin oinVar = oin.a;
        B(new RumRawEvent.StartResource(vo50Var, str, i, ukw.m0(oinVar), A(oinVar)));
    }

    @Override // defpackage.rb0
    public final void p(vo50 vo50Var, String str, Throwable th, Map map) {
        B(new RumRawEvent.StopResourceWithError(vo50Var, null, str, th, ukw.m0(map), A(map)));
    }

    @Override // defpackage.y360
    /* JADX INFO: renamed from: q, reason: from getter */
    public final ohh0 getH() {
        return this.h;
    }

    @Override // defpackage.y360
    public final void r(String str, int i, Throwable th, Map map) {
        xyb0 xyb0VarA = A(map);
        Object obj = map.get("_dd.error_type");
        String str2 = obj instanceof String ? (String) obj : null;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Object objRemove = linkedHashMap.remove("_dd.error.threads");
        List list = objRemove instanceof List ? (List) objRemove : null;
        if (list == null) {
            list = nin.a;
        }
        B(new RumRawEvent.AddError(str, i, th, null, false, linkedHashMap, list, xyb0VarA, str2, 0, null, 1536));
    }

    @Override // defpackage.rb0
    public final void s() {
        qft qftVar;
        su60 feature;
        zet zetVarL = this.a.l();
        gug0 gug0Var = new gug0(0, (byte) 10);
        yd3 yd3Var = (yd3) zetVarL;
        yd3Var.getClass();
        if (!yd3.t(15.0f) || (qftVar = (qft) yd3Var.a) == null || (feature = qftVar.getFeature("rum")) == null) {
            return;
        }
        wft wftVar = (wft) gug0Var.invoke();
        q4e0.D(wftVar.a, 2, Float.valueOf(15.0f));
        feature.a(wftVar);
    }

    @Override // defpackage.y360
    public final void t(LinkedHashMap linkedHashMap) {
        B(new RumRawEvent.StartAction(k360.b, "", true, A(linkedHashMap), null, ukw.m0(linkedHashMap), 112));
    }

    @Override // defpackage.y360
    public final void u(k360 k360Var, LinkedHashMap linkedHashMap) {
        B(new RumRawEvent.StopAction(k360Var, ukw.m0(linkedHashMap), A(linkedHashMap)));
    }

    @Override // defpackage.rb0
    public final void v(String str, Throwable th, ArrayList arrayList) {
        xyb0 xyb0VarD = D();
        B(new RumRawEvent.AddError(str, 2, th, null, true, oin.a, arrayList, xyb0VarD, null, 0, Long.valueOf(xyb0VarD.b - this.a.h()), 768));
    }

    @Override // defpackage.rb0
    public final void w(o460 o460Var) {
        B(new RumRawEvent.AppStartTTIDEvent(o460Var, D()));
    }

    @Override // defpackage.rb0
    public final void x(wyy wyyVar, LinkedHashMap linkedHashMap) {
        B(new RumRawEvent.StartAction(k360.a, "", false, A(linkedHashMap), wyyVar, ukw.m0(linkedHashMap), 96));
    }

    @Override // defpackage.y360
    public final void y(Object obj, String str) {
        ConcurrentHashMap concurrentHashMap = this.i;
        if (obj == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, obj);
        }
    }

    public final n360 z() {
        d dVarE = this.g.e();
        if (dVarE != null) {
            o oVarE = dVarE.e();
            n360 n360VarD = oVarE != null ? oVarE.d() : dVarE.d();
            if (!n360VarD.b.equals("00000000-0000-0000-0000-000000000000")) {
                return n360VarD;
            }
        }
        return null;
    }
}
