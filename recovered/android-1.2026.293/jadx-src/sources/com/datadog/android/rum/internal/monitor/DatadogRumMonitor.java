package com.datadog.android.rum.internal.monitor;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.domain.scope.b;
import com.datadog.android.rum.internal.domain.scope.d;
import com.datadog.android.rum.internal.domain.scope.f;
import defpackage.an60;
import defpackage.ao60;
import defpackage.avw0;
import defpackage.bg1;
import defpackage.bl31;
import defpackage.bn60;
import defpackage.bvw0;
import defpackage.c5r0;
import defpackage.cvw0;
import defpackage.d50;
import defpackage.d73;
import defpackage.dlu;
import defpackage.do60;
import defpackage.dvw0;
import defpackage.dvz;
import defpackage.eaz0;
import defpackage.ely0;
import defpackage.eo60;
import defpackage.evw0;
import defpackage.f1a0;
import defpackage.f5e;
import defpackage.fly0;
import defpackage.guk0;
import defpackage.h29;
import defpackage.hhu;
import defpackage.hk5;
import defpackage.ho60;
import defpackage.i5r0;
import defpackage.ic6;
import defpackage.il;
import defpackage.imt;
import defpackage.io60;
import defpackage.jnt;
import defpackage.k4r0;
import defpackage.k5r0;
import defpackage.k731;
import defpackage.kdd;
import defpackage.ko60;
import defpackage.kx8;
import defpackage.mh61;
import defpackage.mhr;
import defpackage.o2p0;
import defpackage.oen;
import defpackage.ok2;
import defpackage.osv0;
import defpackage.p1r0;
import defpackage.p4r0;
import defpackage.q11;
import defpackage.r6;
import defpackage.r671;
import defpackage.rm71;
import defpackage.s5r0;
import defpackage.sae0;
import defpackage.se70;
import defpackage.sgy;
import defpackage.sh7;
import defpackage.t5r0;
import defpackage.tgy;
import defpackage.tqv0;
import defpackage.u6d0;
import defpackage.ub71;
import defpackage.v5r0;
import defpackage.v5t;
import defpackage.vet0;
import defpackage.vn60;
import defpackage.w6s0;
import defpackage.wbb0;
import defpackage.xr50;
import defpackage.xr81;
import defpackage.xs50;
import defpackage.y6s0;
import defpackage.yiq0;
import defpackage.yy0;
import defpackage.yy81;
import defpackage.z6s0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;", "Lc5r0;", "Lq11;", "dd-sdk-android-rum_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DatadogRumMonitor implements c5r0, q11 {
    public static final /* synthetic */ int j = 0;
    public final vn60 a;
    public final imt b;
    public final ely0 c;
    public final p1r0 d;
    public final ExecutorService e;
    public volatile String f;
    public final b g;
    public final mh61 h = new mh61(this);
    public final ConcurrentHashMap i = new ConcurrentHashMap();

    static {
        Pattern.compile("^[\\w.@$-]*$");
    }

    public DatadogRumMonitor(String str, vn60 vn60Var, d73 d73Var, boolean z, boolean z2, imt imtVar, ely0 ely0Var, p1r0 p1r0Var, oen oenVar, k731 k731Var, k731 k731Var2, k731 k731Var3, k5r0 k5r0Var, ExecutorService executorService, xs50 xs50Var, se70 se70Var, hhu hhuVar, xr50 xr50Var, xr50 xr50Var2, xr50 xr50Var3, h29 h29Var, kx8 kx8Var, ok2 ok2Var, v5r0 v5r0Var, d50 d50Var, tqv0 tqv0Var) {
        this.a = vn60Var;
        this.b = imtVar;
        this.c = ely0Var;
        this.d = p1r0Var;
        this.e = executorService;
        this.g = new b(str, vn60Var, d73Var, z, z2, oenVar, k731Var, k731Var2, k731Var3, p1r0Var, new hk5(new k5r0[]{k5r0Var, ely0Var}), xs50Var, se70Var, hhuVar, xr50Var, xr50Var2, xr50Var3, h29Var, kx8Var, ok2Var, v5r0Var, d50Var, tqv0Var);
        new AtomicBoolean(false);
    }

    public final void A(RumRawEvent rumRawEvent) {
        boolean zB;
        Boolean bool;
        boolean z = rumRawEvent instanceof RumRawEvent.AddError;
        vn60 vn60Var = this.a;
        if (z && ((RumRawEvent.AddError) rumRawEvent).e) {
            final w6s0 feature = vn60Var.getFeature("rum");
            Boolean boolValueOf = null;
            if (feature != null) {
                final Set setSingleton = Collections.singleton("session-replay");
                final bg1 bg1Var = new bg1(this, rumRawEvent, (byte) 17);
                bn60 bn60Var = feature.d;
                String strS = sh7.s("withWriteContextSync-", feature.c.getName());
                ThreadPoolExecutor threadPoolExecutor = feature.a.F;
                Future futureJ = ub71.j(threadPoolExecutor != null ? threadPoolExecutor : null, strS, bn60Var, new Callable() { // from class: v6s0
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        w6s0 w6s0Var = feature;
                        if (!w6s0Var.a.g.get()) {
                            return Boolean.FALSE;
                        }
                        jnt jntVarK = w6s0Var.b.k(setSingleton);
                        bg1Var.invoke(jntVarK, w6s0Var.h.E(jntVarK));
                        return Boolean.TRUE;
                    }
                });
                boolValueOf = Boolean.valueOf((futureJ == null || (bool = (Boolean) ub71.h(futureJ, strS, bn60Var)) == null) ? false : bool.booleanValue());
            }
            if (kdd.l(boolValueOf, Boolean.TRUE)) {
                return;
            }
            bl31.A(vn60Var.j(), 4, an60.a, new mhr((byte) 8), null, null, 56);
            return;
        }
        if (!(rumRawEvent instanceof RumRawEvent.TelemetryEventWrapper)) {
            w6s0 feature2 = vn60Var.getFeature("rum");
            if (feature2 != null) {
                feature2.b(ic6.o1(new String[]{"session-replay", "profiling", "tracing"}), new yy0((Object) this, (Object) rumRawEvent, (byte) 14));
                return;
            }
            return;
        }
        RumRawEvent.TelemetryEventWrapper telemetryEventWrapper = (RumRawEvent.TelemetryEventWrapper) rumRawEvent;
        ely0 ely0Var = this.c;
        LinkedHashSet linkedHashSet = ely0Var.f;
        ko60 ko60Var = telemetryEventWrapper.a;
        vn60 vn60Var2 = ely0Var.a;
        if (!ely0Var.b.b(ko60Var)) {
            zB = false;
        } else if (ko60Var instanceof do60) {
            zB = ely0Var.c.b(ko60Var);
        } else {
            fly0 fly0VarF = yy81.f(ko60Var);
            boolean z2 = ko60Var instanceof ho60;
            an60 an60Var = an60.b;
            if (z2 && linkedHashSet.contains(fly0VarF)) {
                bl31.A(vn60Var2.j(), 3, an60Var, new vet0(fly0VarF, (byte) 10), null, null, 56);
            } else if (ely0Var.g >= 100) {
                bl31.A(vn60Var2.j(), 3, an60Var, new guk0((byte) 27), null, null, 56);
            } else {
                zB = true;
            }
            zB = false;
        }
        if (zB) {
            linkedHashSet.add(yy81.f(ko60Var));
            if (!(ko60Var instanceof do60)) {
                ely0Var.g++;
            }
            w6s0 feature3 = vn60Var2.getFeature("rum");
            if (feature3 != null) {
                feature3.b(ic6.o1(new String[]{"session-replay", "tracing", "rum"}), new v5t(telemetryEventWrapper, ko60Var, ely0Var, this.b, (byte) 14));
            }
        }
    }

    public final void B(RumRawEvent rumRawEvent, jnt jntVar, Function1 function1) {
        osv0 dluVar;
        u6d0 u6d0Var;
        dvz dvzVar;
        w6s0 feature;
        bn60 bn60VarJ = this.a.j();
        String strG = o2p0.a(rumRawEvent.getClass()).g();
        if (strG == null) {
            strG = "Unknown";
        }
        String strConcat = "RUM event - ".concat(strG);
        String name = DatadogRumMonitor.class.getName();
        z6s0 z6s0Var = (z6s0) bn60VarJ;
        boolean z = true;
        if (!z6s0.c(0.001f)) {
            u6d0Var = null;
        } else {
            if (y6s0.a[0] != 1) {
                il.f();
                return;
            }
            dvz dvzVar2 = z6s0Var.b;
            if (dvzVar2 == null || (dluVar = dvzVar2.B()) == null) {
                dluVar = new dlu();
            }
            u6d0Var = new u6d0(z6s0Var, strConcat, name, dluVar);
        }
        imt imtVar = this.b;
        i5r0 i5r0Var = this.g;
        i5r0Var.c(rumRawEvent, jntVar, function1, imtVar);
        if ((i5r0Var instanceof Collection) && ((Collection) i5r0Var).isEmpty()) {
            z = false;
        }
        if (u6d0Var != null) {
            long jNanoTime = System.nanoTime() - u6d0Var.d;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("execution_time", Long.valueOf(jNanoTime));
            linkedHashMap.put("operation_name", u6d0Var.b);
            linkedHashMap.put("caller_class", u6d0Var.c);
            linkedHashMap.put("is_successful", Boolean.valueOf(z));
            linkedHashMap.put("metric_type", "method called");
            z6s0 z6s0Var2 = u6d0Var.a;
            Float fValueOf = Float.valueOf(0.001f);
            if (!z6s0.c(100.0f) || (dvzVar = z6s0Var2.b) == null || (feature = dvzVar.getFeature("rum")) == null) {
                return;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
            rm71.e(linkedHashMap2, f1a0.b, fValueOf);
            rm71.e(linkedHashMap2, f1a0.c, Float.valueOf(100.0f));
            feature.a(new io60("[Mobile Metric] Method Called", linkedHashMap2));
        }
    }

    public final eaz0 C() {
        this.a.B();
        return new eaz0(System.currentTimeMillis(), System.nanoTime());
    }

    @Override // defpackage.q11
    public final void a(yiq0 yiq0Var, Integer num, Long l, int i, LinkedHashMap linkedHashMap) {
        A(new RumRawEvent.StopResource(yiq0Var, Long.valueOf(num.intValue()), l, i, wbb0.q0(linkedHashMap), z(linkedHashMap)));
    }

    @Override // defpackage.c5r0
    public final void b(Object obj) {
        tgy tgyVar = tgy.a;
        A(new RumRawEvent.StopView(r671.b(null, obj), wbb0.q0(tgyVar), z(tgyVar)));
    }

    @Override // defpackage.q11
    public final void c(s5r0 s5r0Var) {
        A(new RumRawEvent.AppStartEvent(s5r0Var, C()));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.c5r0
    public final void d(String str, String str2, Map map) {
        eaz0 eaz0VarZ = z(map);
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
                case 3344168:
                    if (lowerCase.equals("maui")) {
                        i = 7;
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
        A(new RumRawEvent.AddError(str, 4, null, str2, false, wbb0.q0(map), sgy.a, eaz0VarZ, str3, i, null, 1024));
    }

    @Override // defpackage.c5r0
    public final void e(String str, Object obj) {
        ConcurrentHashMap concurrentHashMap = this.i;
        if (obj == null) {
            concurrentHashMap.remove(str);
        } else {
            concurrentHashMap.put(str, obj);
        }
    }

    @Override // defpackage.c5r0
    public final void f(k4r0 k4r0Var, String str, Map map) {
        A(new RumRawEvent.StartAction(k4r0Var, str, false, z(map), null, wbb0.q0(map), 112));
    }

    @Override // defpackage.q11
    public final void g() {
        A(new RumRawEvent.TelemetryEventWrapper(eo60.a, C()));
    }

    @Override // defpackage.c5r0
    public final Map getAttributes() {
        return this.i;
    }

    @Override // defpackage.q11
    public final void h(String str, xr81 xr81Var) {
        if (xr81Var instanceof avw0) {
            A(new RumRawEvent.ActionDropped(str, C()));
            return;
        }
        if (xr81Var instanceof evw0) {
            A(new RumRawEvent.ResourceDropped(C(), str, ((evw0) xr81Var).i));
        } else {
            if (xr81Var instanceof bvw0) {
                A(new RumRawEvent.ErrorDropped(C(), str, ((bvw0) xr81Var).i));
                return;
            }
            if (xr81Var instanceof dvw0) {
                A(new RumRawEvent.LongTaskDropped(str, C(), false));
            } else if (xr81Var instanceof cvw0) {
                A(new RumRawEvent.LongTaskDropped(str, C(), true));
            } else {
                il.f();
            }
        }
    }

    @Override // defpackage.c5r0
    public final void i(Object obj, String str, Map map) {
        A(new RumRawEvent.StartView(r671.b(str, obj), wbb0.q0(map), z(map)));
    }

    @Override // defpackage.q11
    public final void j(long j2, String str) {
        A(new RumRawEvent.AddLongTask(j2, str, C()));
    }

    @Override // defpackage.q11
    public final void k(String str, xr81 xr81Var) {
        if (xr81Var instanceof avw0) {
            avw0 avw0Var = (avw0) xr81Var;
            A(new RumRawEvent.ActionSent(str, avw0Var.i, avw0Var.j, avw0Var.k, C()));
            return;
        }
        if (xr81Var instanceof evw0) {
            evw0 evw0Var = (evw0) xr81Var;
            A(new RumRawEvent.ResourceSent(str, evw0Var.i, evw0Var.j, C()));
            return;
        }
        if (xr81Var instanceof bvw0) {
            bvw0 bvw0Var = (bvw0) xr81Var;
            A(new RumRawEvent.ErrorSent(str, C(), bvw0Var.i, bvw0Var.j));
        } else if (xr81Var instanceof dvw0) {
            A(new RumRawEvent.LongTaskSent(str, C(), false));
        } else if (xr81Var instanceof cvw0) {
            A(new RumRawEvent.LongTaskSent(str, C(), true));
        } else {
            il.f();
        }
    }

    @Override // defpackage.q11
    public final void l() {
        r6 r6Var = new r6(this, (byte) 24);
        ub71.g(this.e, "Get current session ID", this.a.j(), new f5e(this, r6Var, (byte) 4));
    }

    @Override // defpackage.q11
    public final void m() {
        A(new RumRawEvent.WebViewEvent(C()));
    }

    @Override // defpackage.q11
    public final void n(ko60 ko60Var) {
        A(new RumRawEvent.TelemetryEventWrapper(ko60Var, C()));
    }

    @Override // defpackage.q11
    public final void o(yiq0 yiq0Var, int i, String str) {
        tgy tgyVar = tgy.a;
        A(new RumRawEvent.StartResource(yiq0Var, str, i, wbb0.q0(tgyVar), z(tgyVar)));
    }

    @Override // defpackage.q11
    public final void p(yiq0 yiq0Var, String str, Throwable th, Map map) {
        A(new RumRawEvent.StopResourceWithError(yiq0Var, null, str, th, wbb0.q0(map), z(map)));
    }

    @Override // defpackage.c5r0
    /* JADX INFO: renamed from: q, reason: from getter */
    public final mh61 getH() {
        return this.h;
    }

    @Override // defpackage.c5r0
    public final void r(String str, int i, Throwable th, Map map) {
        eaz0 eaz0VarZ = z(map);
        Object obj = map.get("_dd.error_type");
        String str2 = obj instanceof String ? (String) obj : null;
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Object objRemove = linkedHashMap.remove("_dd.error.threads");
        List list = objRemove instanceof List ? (List) objRemove : null;
        if (list == null) {
            list = sgy.a;
        }
        A(new RumRawEvent.AddError(str, i, th, null, false, linkedHashMap, list, eaz0VarZ, str2, 0, null, 1536));
    }

    @Override // defpackage.q11
    public final void s() {
        dvz dvzVar;
        w6s0 feature;
        z6s0 z6s0Var = (z6s0) this.a.j();
        z6s0Var.getClass();
        if (!z6s0.c(15.0f) || (dvzVar = z6s0Var.b) == null || (feature = dvzVar.getFeature("rum")) == null) {
            return;
        }
        ao60 ao60Var = new ao60(new LinkedHashMap());
        rm71.e(ao60Var.a, f1a0.c, Float.valueOf(15.0f));
        feature.a(ao60Var);
    }

    @Override // defpackage.c5r0
    public final void t(LinkedHashMap linkedHashMap) {
        A(new RumRawEvent.StartAction(k4r0.b, "", true, z(linkedHashMap), null, wbb0.q0(linkedHashMap), 112));
    }

    @Override // defpackage.c5r0
    public final void u(k4r0 k4r0Var, LinkedHashMap linkedHashMap) {
        A(new RumRawEvent.StopAction(k4r0Var, wbb0.q0(linkedHashMap), z(linkedHashMap)));
    }

    @Override // defpackage.q11
    public final void v(String str, Throwable th, ArrayList arrayList) {
        eaz0 eaz0VarC = C();
        A(new RumRawEvent.AddError(str, 2, th, null, true, tgy.a, arrayList, eaz0VarC, null, 0, Long.valueOf(eaz0VarC.b - this.a.f()), 768));
    }

    @Override // defpackage.q11
    public final void w(t5r0 t5r0Var) {
        A(new RumRawEvent.AppStartTTIDEvent(t5r0Var, C()));
    }

    @Override // defpackage.q11
    public final void x(sae0 sae0Var, LinkedHashMap linkedHashMap) {
        A(new RumRawEvent.StartAction(k4r0.a, "", false, z(linkedHashMap), sae0Var, wbb0.q0(linkedHashMap), 96));
    }

    public final p4r0 y() {
        d dVarE = this.g.e();
        if (dVarE != null) {
            f fVarE = dVarE.e();
            p4r0 p4r0VarD = fVarE != null ? fVarE.d() : dVarE.d();
            if (!p4r0VarD.b.equals("00000000-0000-0000-0000-000000000000")) {
                return p4r0VarD;
            }
        }
        return null;
    }

    public final eaz0 z(Map map) {
        Object obj = map.get("_dd.timestamp");
        Long l = obj instanceof Long ? (Long) obj : null;
        if (l == null) {
            return C();
        }
        long jLongValue = l.longValue();
        this.a.B();
        return new eaz0(jLongValue, TimeUnit.MILLISECONDS.toNanos(jLongValue - System.currentTimeMillis()) + System.nanoTime());
    }
}
