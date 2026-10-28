package defpackage;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import androidx.lifecycle.ProcessLifecycleOwner;
import io.bitdrift.capture.CaptureJniLibrary;
import io.bitdrift.capture.ISessionReplayTarget;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.error.ErrorReporterService;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.Field;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.bitdrift.capture.providers.FieldValue;
import io.bitdrift.capture.providers.SystemDateProvider;
import io.bitdrift.capture.providers.session.SessionCallback;
import io.bitdrift.capture.providers.session.SessionConfiguration;
import io.bitdrift.capture.providers.session.SessionStrategy;
import io.sentry.q;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kga0 implements gz30, a040 {
    public final nxy a;
    public final i6i b;
    public final lat c;
    public final wde d;
    public final String e;
    public final d69 f;
    public final gsn g;
    public final iyw h;
    public final y i;
    public final qv60 j;
    public final List k;
    public final iu60 l;
    public final w430 m;
    public final h2z n;
    public final ISessionReplayTarget o;
    public final ihe p;
    public final hg70 q;
    public final boolean r;
    public final sr60 s;
    public final long t;

    public kga0(String str, kx30 kx30Var, nlo nloVar, SessionStrategy.Configuration configuration, Context context) {
        nh51 nh51Var;
        nxy nxyVar = new nxy();
        i6i i6iVar = new i6i(context, ProcessLifecycleOwner.i);
        ii2 ii2Var = new ii2(context);
        v2g0 v2g0Var = new v2g0();
        try {
            v2g0.class.getMethod("c", Boolean.TYPE).invoke(v2g0Var, Boolean.TRUE);
        } catch (Exception unused) {
        }
        a3g0 a3g0Var = new a3g0(v2g0Var);
        t0y0 t0y0Var = new t0y0(new hga0(kx30Var, str, a3g0Var));
        lat latVar = new lat(t0y0Var);
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        wde wdeVar = wde.c;
        nh51 nh51Var2 = new nh51(nxyVar);
        this.a = nxyVar;
        this.b = i6iVar;
        this.c = latVar;
        this.d = wdeVar;
        d69 d69Var = new d69(context);
        this.f = d69Var;
        gsn gsnVar = new gsn(context);
        this.g = gsnVar;
        y yVar = new y(activityManager);
        this.i = yVar;
        List listU = zx6.U(new p5a0(context), new jke0(context));
        this.k = listU;
        h2z h2zVar = new h2z();
        h2zVar.a = new ArrayList();
        this.n = h2zVar;
        ihe iheVar = new ihe();
        this.p = iheVar;
        hg70 hg70Var = new hg70(activityManager);
        this.q = hg70Var;
        new iwm0(ii2Var, iheVar);
        this.s = new sr60(this, hg70Var, iheVar, new SystemDateProvider(), yVar, context.getCacheDir().getPath());
        y yVar2 = new y(kx30Var, a3g0Var);
        String absolutePath = new File(context.getApplicationContext().getFilesDir().getAbsolutePath(), "bitdrift_capture").getAbsolutePath();
        this.e = absolutePath;
        this.r = !new File(absolutePath).exists();
        ErrorReporterService errorReporterService = new ErrorReporterService(t0y0Var);
        iyw iywVar = new iyw(ii2Var, context);
        this.h = iywVar;
        this.m = new w430(yVar, d69Var, gsnVar, iywVar, this, wdeVar.a);
        kga0 kga0Var = this;
        kga0Var.o = new z5t0(nloVar.a, nxyVar, context, this, nh51Var2);
        SessionConfiguration sessionConfigurationMakeSessionConfiguration$platform_jvm_capture_capture_logger_lib = configuration.makeSessionConfiguration$platform_jvm_capture_capture_logger_lib();
        String str2 = kx30Var.a;
        Locale locale = Locale.ROOT;
        String str3 = str2.toLowerCase(locale) + "://" + kx30Var.d.toLowerCase(locale) + ':' + kx30Var.e;
        String initialSessionId = sessionConfigurationMakeSessionConfiguration$platform_jvm_capture_capture_logger_lib.getInitialSessionId();
        dnx dnxVarM20getInactivityTimeoutFghU774 = sessionConfigurationMakeSessionConfiguration$platform_jvm_capture_capture_logger_lib.getInactivityTimeout();
        long jI = dnxVarM20getInactivityTimeoutFghU774 != null ? dnx.i(dnxVarM20getInactivityTimeoutFghU774.a) : -1L;
        SessionCallback sessionCallbackMakeSessionCallback$platform_jvm_capture_capture_logger_lib = sessionConfigurationMakeSessionConfiguration$platform_jvm_capture_capture_logger_lib.makeSessionCallback$platform_jvm_capture_capture_logger_lib();
        Field[] fieldArr = {new Field("foreground", new FieldValue.StringField(i6iVar.b.getLifecycle().b().a(k690.d) ? "1" : "0"))};
        ArrayList arrayList = new ArrayList();
        Iterator it = listU.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ic6.m1(((xz30) it.next()).a()));
        }
        Field[] fieldArr2 = (Field[]) ic6.b1(fieldArr, arrayList.toArray(new Field[0]));
        w430 w430Var = kga0Var.m;
        ISessionReplayTarget iSessionReplayTarget = kga0Var.o;
        h2z h2zVar2 = kga0Var.n;
        i6i i6iVar2 = kga0Var.b;
        String str4 = i6iVar2.d;
        String appVersion = i6iVar2.getAppVersion();
        String osVersion = kga0Var.b.getOsVersion();
        i6i i6iVar3 = kga0Var.b;
        String str5 = i6iVar3.m;
        String str6 = i6iVar3.l;
        long appVersionCode = i6iVar3.getAppVersionCode();
        int osApiLevel = kga0Var.b.getOsApiLevel();
        String str7 = kga0Var.b.h;
        boolean z = nloVar.b == 1;
        Field[] fieldArr3 = (Field[]) new ArrayList(0).toArray(new Field[0]);
        CaptureJniLibrary captureJniLibrary = CaptureJniLibrary.a;
        a011 a011Var = null;
        long jCreateLogger = captureJniLibrary.createLogger(absolutePath, str, str3, initialSessionId, jI, sessionCallbackMakeSessionCallback$platform_jvm_capture_capture_logger_lib, null, null, fieldArr2, w430Var, iSessionReplayTarget, h2zVar2, str4, appVersion, osVersion, str5, str6, appVersionCode, osApiLevel, str7, yVar2, ii2Var, errorReporterService, z, null, fieldArr3);
        if (jCreateLogger == -1) {
            jl.d("initialization of the rust logger failed");
            throw null;
        }
        kga0Var.t = jCreateLogger;
        kga0Var.j = new qv60(jCreateLogger);
        Iterator it2 = kga0Var.k.iterator();
        while (it2.hasNext()) {
            ((xz30) it2.next()).b(kga0Var);
        }
        ISessionReplayTarget iSessionReplayTarget2 = kga0Var.o;
        if (iSessionReplayTarget2 instanceof z5t0) {
            ((z5t0) iSessionReplayTarget2).b = kga0Var.j;
        }
        iyw iywVar2 = kga0Var.h;
        qv60 qv60Var = kga0Var.j;
        iywVar2.c = qv60Var;
        kga0Var.i.b = qv60Var;
        h2z h2zVar3 = kga0Var.n;
        ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.i;
        h2zVar3.a(new bu5(kga0Var, processLifecycleOwner, activityManager, qv60Var, kga0Var.d.a));
        kga0Var.n.a(new pvv(kga0Var, context, kga0Var.f, kga0Var.g, kga0Var.j, kga0Var.d.a));
        kga0Var.n.a(new p16(kga0Var, kga0Var.b, context, kga0Var.j, kga0Var.d.a));
        boolean z2 = context instanceof Application;
        if (z2) {
            nh51Var = nh51Var2;
            iu60 iu60Var = new iu60((Application) context, kga0Var, processLifecycleOwner, kga0Var.j, nh51Var);
            kga0Var = kga0Var;
            kga0Var.l = iu60Var;
            kga0Var.n.a(iu60Var);
        } else {
            nh51Var = nh51Var2;
            h191.e(kga0Var.a, "Couldn't start JankStatsMonitor. Invalid application provided");
        }
        if (z2) {
            kga0Var.n.a(new vf51((Application) context, kga0Var, kga0Var.j, nh51Var));
        } else {
            h191.e(kga0Var.a, "Couldn't start WindowFocusFlushLogger. Invalid application provided");
        }
        new rp5(kga0Var, kga0Var.j, kga0Var.i, kga0Var.q, kga0Var.p, nloVar).b();
        captureJniLibrary.startLogger(kga0Var.t);
        if ((context.getApplicationInfo().flags & 2) != 0) {
            at8 at8Var = at8.e;
            String deviceId = captureJniLibrary.getDeviceId(kga0Var.t);
            if (deviceId != null) {
                lat latVar2 = kga0Var.c;
                latVar2.getClass();
                hsv hsvVar = new hsv(deviceId);
                r2g0 r2g0Var = (r2g0) ((sl70) latVar2.a).getValue();
                ow6 ow6Var = new ow6();
                try {
                    String strG = r2g0Var.c.g(hsvVar);
                    jx30 jx30VarG = r2g0Var.a.g();
                    jx30VarG.a(xr30.b.b());
                    kx30 kx30VarC = jx30VarG.c();
                    h7q0 h7q0Var = new h7q0();
                    h7q0Var.a = kx30VarC;
                    s7q0 s7q0Var = u7q0.a;
                    h7q0Var.c("POST", eor0.c(strG, r2g0Var.e));
                    h7q0Var.b("x-bitdrift-api-key", r2g0Var.b);
                    r2g0Var.d.b(new k7q0(h7q0Var)).f(new mtb(r2g0Var, ow6Var, false));
                } catch (Exception e) {
                    ow6Var.invoke(new nge(r2g0.f(r2g0Var, e)));
                }
                a011Var = a011.a;
            }
            if (a011Var == null) {
                at8Var.invoke(new nge(a7s0.b));
            }
        }
    }

    @Override // defpackage.gz30
    public final void a(long j) {
        CaptureJniLibrary.a.writeAppLaunchTTILog(this.t, dnx.A(j, lnx.SECONDS));
    }

    @Override // defpackage.gz30
    public final void b(String str) {
        mjk0 mjk0Var;
        ojk0 ojk0Var;
        this.o.captureScreen();
        iu60 iu60Var = this.l;
        if (iu60Var != null) {
            if (Jni.a.isRuntimeEnabled(iu60Var.d.a, "client_feature.android.dropped_frames_reporting", true) && (mjk0Var = iu60Var.i) != null && (ojk0Var = mjk0Var.a) != null) {
                synchronized (ojk0Var.b) {
                    long jNanoTime = System.nanoTime();
                    ojk0Var.d(ojk0Var.a, jNanoTime);
                    ojk0Var.a.add(ojk0Var.c(jNanoTime, new ymw0(str)));
                }
            }
        }
        CaptureJniLibrary.a.writeScreenViewLog(this.t, str);
    }

    @Override // defpackage.a040
    public final String c(sl8 sl8Var) {
        return Jni.a.runtimeStringValue(this.j.a, (String) sl8Var.b, (String) sl8Var.c);
    }

    @Override // defpackage.gz30
    public final void d(String str, boolean z) {
        CaptureJniLibrary.a.setFeatureFlagExposure(this.t, str, String.valueOf(z));
    }

    @Override // defpackage.gz30
    public final d7w0 e(String str, int i, LinkedHashMap linkedHashMap, Long l, UUID uuid) {
        return new d7w0(this, str, i, linkedHashMap != null ? FieldProviderKt.toFields(linkedHashMap) : null, l, uuid, null, 192);
    }

    @Override // defpackage.gz30
    public final boolean f() {
        return CaptureJniLibrary.a.isTracingActive(this.t);
    }

    @Override // defpackage.gz30
    public final void g(fv30 fv30Var) {
        fz30.a(this, 9, 5, (ArrayFields) fv30Var.j.getValue(), (ArrayFields) fv30Var.l.getValue(), null, false, new smy(fv30Var, (byte) 1), 48);
    }

    @Override // defpackage.gz30
    public final void h(String str, String str2) {
        CaptureJniLibrary.a.setFeatureFlagExposure(this.t, str, str2);
    }

    @Override // defpackage.gz30
    public final void i(int i, int i2, ArrayFields arrayFields, ArrayFields arrayFields2, lim limVar, boolean z, Function0 function0) {
        if (i == 5) {
            if (!Jni.a.isRuntimeEnabled(this.j.a, "client_feature.android.internal_logs", false)) {
                return;
            }
        }
        try {
            ArrayFields arrayFields3 = arrayFields.isEmpty$platform_jvm_capture_capture_logger_lib() ? null : arrayFields;
            ArrayFields arrayFields4 = arrayFields2.isEmpty$platform_jvm_capture_capture_logger_lib() ? null : arrayFields2;
            CaptureJniLibrary.a.writeLog(this.t, q8a0.c(i), q8a0.b(i2), (String) function0.invoke(), arrayFields3 != null ? arrayFields3.getKeys() : null, arrayFields3 != null ? arrayFields3.getValues() : null, arrayFields4 != null ? arrayFields4.getKeys() : null, arrayFields4 != null ? arrayFields4.getValues() : null, limVar instanceof zda0, limVar instanceof zda0 ? ((zda0) limVar).n : limVar instanceof yda0 ? ((yda0) limVar).n : 0L);
            if (z) {
                o(true);
            }
        } catch (Throwable th) {
            this.a.getClass();
            nxy.a("write log", th);
        }
    }

    @Override // defpackage.gz30
    public final void j(int i, ArrayFields arrayFields, Function0 function0) {
        i(1, i, arrayFields, ArrayFields.INSTANCE.getEMPTY(), null, false, function0);
    }

    @Override // defpackage.gz30
    public final void k(Throwable th, boolean z, Function0 function0) {
        s(ArrayFields.INSTANCE.getEMPTY(), th, z, new dct(function0, (byte) 1));
    }

    @Override // defpackage.gz30
    public final void l(zv30 zv30Var) {
        fz30.a(this, 9, 5, zv30Var.f, zv30Var.g, null, false, new pee(zv30Var, (byte) 5), 48);
    }

    @Override // defpackage.gz30
    public final void m(int i, s6b0 s6b0Var, Throwable th, Function0 function0) {
        ArrayFields arrayFields;
        boolean z = th != null;
        int i2 = s6b0Var.i;
        if (i2 != 0 || z) {
            int i3 = i2 + (z ? 2 : 0);
            ArrayList arrayList = new ArrayList(i3);
            ArrayList arrayList2 = new ArrayList(i3);
            for (Map.Entry entry : (t6b0) s6b0Var.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (str != null && str2 != null) {
                    arrayList.add(str);
                    arrayList2.add(str2);
                }
            }
            if (th != null) {
                arrayList.add("_error");
                arrayList2.add(th.getClass().getName());
                arrayList.add("_error_details");
                String message = th.getMessage();
                if (message == null) {
                    message = "";
                }
                arrayList2.add(message);
            }
            arrayFields = new ArrayFields((String[]) arrayList.toArray(new String[0]), (String[]) arrayList2.toArray(new String[0]));
        } else {
            arrayFields = ArrayFields.INSTANCE.getEMPTY();
        }
        i(1, i, arrayFields, ArrayFields.INSTANCE.getEMPTY(), null, false, function0);
    }

    @Override // defpackage.a040
    public final boolean n(a7r0 a7r0Var) {
        return Jni.a.isRuntimeEnabled(this.j.a, a7r0Var.a, a7r0Var.b);
    }

    public final void o(boolean z) {
        CaptureJniLibrary.a.flush(this.t, z);
    }

    public final gzb0 p() {
        Object next;
        int iPreviousMemoryPressureLevel = CaptureJniLibrary.a.previousMemoryPressureLevel(this.t);
        l5 l5Var = new l5(gzb0.g);
        while (true) {
            if (!l5Var.hasNext()) {
                next = null;
                break;
            }
            next = l5Var.next();
            if (((gzb0) next).a == iPreviousMemoryPressureLevel) {
                break;
            }
        }
        gzb0 gzb0Var = (gzb0) next;
        return gzb0Var == null ? gzb0.b : gzb0Var;
    }

    public final void q(String str, Throwable th) {
        this.a.getClass();
        nxy.a(str, th);
    }

    public final void r() {
        es60 es60Var;
        Object kpq0Var;
        sr60 sr60Var = this.s;
        if (sr60Var != null) {
            String str = this.e;
            i6i i6iVar = this.b;
            long j = this.t;
            bs60 bs60Var = bs60.d;
            if (!sr60Var.h.equals(zr60.c)) {
                q.o("BitdriftCapture", "Issue reporting already being initialized");
                return;
            }
            long jC = htd0.c();
            sr60Var.h = yr60.c;
            try {
                File file = new File(str, "reports/config.csv");
                if (file.exists()) {
                    Object obj = w0a0.U(file).get("crash_reporting.enabled");
                    es60Var = kdd.l(obj, Boolean.TRUE) ? bs60Var : kdd.l(obj, Boolean.FALSE) ? as60.d : ds60.d;
                }
            } catch (Throwable th) {
                Object kpq0Var2 = new kpq0(th);
                if (spq0.a(kpq0Var2) != null) {
                    kpq0Var2 = cs60.d;
                }
                es60Var = (es60) kpq0Var2;
            }
            if (es60Var.equals(bs60Var)) {
                es60Var = null;
            }
            if (es60Var != null) {
                sr60Var.h = es60Var;
                sr60Var.i = new dnx(abz0.b(jC));
                return;
            }
            try {
                sr60Var.j = new vr60(new ufu(str), i6iVar, new rv60(j, i6iVar), sr60Var.e, sr60Var.a, sr60Var.f, sr60Var.g);
                sr60Var.d.a(sr60Var);
                sr60Var.b.a.execute(new aee(new rr60(sr60Var, this)));
                kpq0Var = a011.a;
            } catch (Throwable th2) {
                kpq0Var = new kpq0(th2);
            }
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                String str2 = "Error while initializing reporter. " + thA;
                this.a.getClass();
                nxy.a(str2, thA);
                q.p("BitdriftCapture", str2, thA);
                sr60Var.h = wr60.c;
            }
            sr60Var.i = new dnx(abz0.b(jC));
        }
    }

    public final void s(ArrayFields arrayFields, Throwable th, boolean z, Function0 function0) {
        ArrayFields arrayFields2;
        if (th == null) {
            arrayFields2 = ArrayFields.INSTANCE.getEMPTY();
        } else {
            String[] strArr = {"_error", "_error_details"};
            String name = th.getClass().getName();
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            arrayFields2 = new ArrayFields(strArr, new String[]{name, message});
        }
        i(5, 2, FieldProviderKt.combineFields(arrayFields, arrayFields2), ArrayFields.INSTANCE.getEMPTY(), null, z, function0);
    }

    public final void t(gzb0 gzb0Var) {
        CaptureJniLibrary.a.writeMemoryPressureLevel(this.t, gzb0Var.a);
    }

    public final void u(String str, String str2) {
        CaptureJniLibrary.a.updateOotbLogField(this.t, str, str2);
    }
}
