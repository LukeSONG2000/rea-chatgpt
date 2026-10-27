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
import io.bitdrift.capture.providers.DateProvider;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.bitdrift.capture.providers.MetadataProvider;
import io.bitdrift.capture.providers.session.SessionStrategy;
import io.bitdrift.capture.providers.session.SessionStrategyConfiguration;
import io.sentry.android.core.x0;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y3w implements ror, kpr {
    public final mun a;
    public final fwa b;
    public final at8 c;
    public final String d;
    public final imt e;
    public final rlt f;
    public final ISessionReplayTarget g;
    public final boolean h;
    public final zit i;
    public final long j;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public y3w(String str, mnr mnrVar, gff gffVar, List list, DateProvider dateProvider, SessionStrategy.Fixed fixed, Context context) {
        y3w y3wVar;
        imt imtVar;
        crg0 crg0Var;
        tid0 tid0Var;
        mun munVar = new mun();
        fwa fwaVar = new fwa(context, ProcessLifecycleOwner.i);
        xw0 xw0Var = new xw0(context, (byte) 1);
        qa00 qa00Var = new qa00();
        try {
            qa00.class.getMethod("d", Boolean.TYPE).invoke(qa00Var, Boolean.TRUE);
        } catch (Exception unused) {
        }
        ra00 ra00Var = new ra00(qa00Var);
        k2b0 k2b0Var = new k2b0(new u3w(mnrVar, str, ra00Var, (byte) 0));
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        at8 at8Var = at8.c;
        crg0 crg0Var2 = new crg0(munVar);
        this.a = munVar;
        this.b = fwaVar;
        this.c = at8Var;
        foi0 foi0Var = new foi0(context, (byte) 4);
        txt txtVar = new txt(context);
        wj70 wj70Var = new wj70(activityManager);
        mxn mxnVar = new mxn();
        mxnVar.a = new ArrayList();
        rv8 rv8Var = new rv8();
        q4u q4uVar = new q4u(activityManager);
        new ge30(xw0Var, rv8Var);
        zit zitVar = new zit(this, q4uVar, rv8Var, dateProvider, wj70Var);
        this.i = zitVar;
        MetadataProvider metadataProvider = new MetadataProvider(dateProvider, gee.O(new v5z(context), new v3w(this)), list, munVar, null, 16, null);
        wj70 wj70Var2 = new wj70(mnrVar, ra00Var);
        String absolutePath = new File(context.getApplicationContext().getFilesDir().getAbsolutePath(), "bitdrift_capture").getAbsolutePath();
        this.d = absolutePath;
        this.h = !new File(absolutePath).exists();
        ErrorReporterService errorReporterService = new ErrorReporterService(k2b0Var);
        i8m i8mVar = new i8m(xw0Var, context);
        y0i y0iVar = new y0i(wj70Var, foi0Var, txtVar, i8mVar, this, at8Var.a);
        nm70 nm70Var = new nm70(gffVar.a, munVar, context, this, crg0Var2);
        this.g = nm70Var;
        SessionStrategyConfiguration sessionStrategyConfigurationCreateSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib = fixed.createSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib();
        String appVersion = fwaVar.getAppVersion();
        String osVersion = fwaVar.getOsVersion();
        long appVersionCode = fwaVar.getAppVersionCode();
        int osApiLevel = fwaVar.getOsApiLevel();
        boolean z = gffVar.b == 1;
        CaptureJniLibrary captureJniLibrary = CaptureJniLibrary.a;
        long jCreateLogger = captureJniLibrary.createLogger(absolutePath, str, sessionStrategyConfigurationCreateSessionStrategyConfiguration$platform_jvm_capture_capture_logger_lib, metadataProvider, y0iVar, nm70Var, mxnVar, fwaVar.f, appVersion, osVersion, fwaVar.o, fwaVar.n, appVersionCode, osApiLevel, fwaVar.j, wj70Var2, xw0Var, errorReporterService, z, null);
        if (jCreateLogger == -1) {
            hs0.l("initialization of the rust logger failed");
            throw null;
        }
        this.j = jCreateLogger;
        imt imtVar2 = new imt(jCreateLogger);
        this.e = imtVar2;
        if (nm70Var instanceof nm70) {
            nm70Var.b = imtVar2;
        }
        i8mVar.c = imtVar2;
        wj70Var.c = imtVar2;
        ProcessLifecycleOwner processLifecycleOwner = ProcessLifecycleOwner.i;
        mxnVar.a(new zh3(this, processLifecycleOwner, activityManager, imtVar2, at8Var.a));
        mxnVar.a(new xfl(this, context, foi0Var, txtVar, imtVar2, at8Var.a));
        mxnVar.a(new nm3(this, fwaVar, context, imtVar2, at8Var.a));
        boolean z2 = context instanceof Application;
        if (z2) {
            rlt rltVar = new rlt((Application) context, this, processLifecycleOwner, imtVar2, crg0Var2);
            y3wVar = this;
            imtVar = imtVar2;
            crg0Var = crg0Var2;
            y3wVar.f = rltVar;
            mxnVar.a(rltVar);
        } else {
            y3wVar = this;
            imtVar = imtVar2;
            crg0Var = crg0Var2;
            zw7.a0(munVar, "Couldn't start JankStatsMonitor. Invalid application provided");
        }
        if (z2) {
            mxnVar.a(new ipg0((Application) context, y3wVar, imtVar, crg0Var));
        } else {
            zw7.a0(munVar, "Couldn't start WindowFocusFlushLogger. Invalid application provided");
        }
        new qg3(y3wVar, imtVar, wj70Var, q4uVar, rv8Var, zitVar).b();
        captureJniLibrary.startLogger(jCreateLogger);
        if ((context.getApplicationInfo().flags & 2) != 0) {
            nxn nxnVar = nxn.m;
            String deviceId = captureJniLibrary.getDeviceId(jCreateLogger);
            if (deviceId != null) {
                ydl ydlVar = new ydl(deviceId);
                oa00 oa00Var = (oa00) k2b0Var.getValue();
                qir qirVar = qir.b;
                nde0 nde0Var = new nde0();
                try {
                    String strJ = oa00Var.c.j(ydlVar);
                    lnr lnrVarG = oa00Var.a.g();
                    lnrVarG.a(qirVar.b());
                    mnr mnrVarC = lnrVarG.c();
                    nh50 nh50Var = new nh50();
                    nh50Var.a = mnrVarC;
                    xh50 xh50Var = yh50.Companion;
                    w0x w0xVar = oa00Var.e;
                    xh50Var.getClass();
                    nh50Var.c("POST", xh50.b(strJ, w0xVar));
                    nh50Var.b("x-bitdrift-api-key", oa00Var.b);
                    oa00Var.d.b(new sh50(nh50Var)).d(new fif((Object) oa00Var, (Object) nde0Var, (byte) 17));
                } catch (Exception e) {
                    nde0Var.invoke(new bv8(oa00.f(oa00Var, e)));
                }
                tid0Var = tid0.a;
            } else {
                tid0Var = null;
            }
            if (tid0Var == null) {
                nxnVar.invoke(new bv8(vu60.b));
            }
        }
    }

    @Override // defpackage.kpr
    public final String a(ge geVar) {
        return Jni.a.runtimeStringValue(this.e.a, geVar.n(), geVar.p());
    }

    public final u5x b() {
        Object next;
        int iPreviousMemoryPressureLevel = CaptureJniLibrary.a.previousMemoryPressureLevel(this.j);
        f4 f4Var = new f4(u5x.g, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            }
            next = f4Var.next();
            if (((u5x) next).a == iPreviousMemoryPressureLevel) {
                break;
            }
        }
        u5x u5xVar = (u5x) next;
        return u5xVar == null ? u5x.b : u5xVar;
    }

    public final void c(String str, Throwable th) {
        this.a.getClass();
        mun.a(str, th);
    }

    public final void d() {
        jjt jjtVar;
        Object uq50Var;
        zit zitVar = this.i;
        if (zitVar != null) {
            String str = this.d;
            fwa fwaVar = this.b;
            gjt gjtVar = gjt.d;
            if (!zitVar.g.equals(ejt.c)) {
                x0.e("BitdriftCapture", "Issue reporting already being initialized");
                return;
            }
            long jC = uky.c();
            zitVar.g = djt.c;
            try {
                File file = new File(str, "reports/config.csv");
                if (file.exists()) {
                    Object obj = j5i0.f0(file).get("crash_reporting.enabled");
                    jjtVar = b79.u(obj, Boolean.TRUE) ? gjtVar : b79.u(obj, Boolean.FALSE) ? fjt.d : ijt.d;
                }
            } catch (Throwable th) {
                Object uq50Var2 = new uq50(th);
                if (br50.a(uq50Var2) != null) {
                    uq50Var2 = hjt.d;
                }
                jjtVar = (jjt) uq50Var2;
            }
            if (jjtVar.equals(gjtVar)) {
                jjtVar = null;
            }
            if (jjtVar != null) {
                zitVar.g = jjtVar;
                zitVar.h = new lrm(rzb0.a(jC));
                return;
            }
            try {
                zitVar.i = new ajt(new jfr(str), fwaVar, zitVar.e, zitVar.a, zitVar.f);
                zitVar.d.a(zitVar);
                zitVar.b.a.execute(new et8(new yit(zitVar, this), (byte) 0));
                uq50Var = tid0.a;
            } catch (Throwable th2) {
                uq50Var = new uq50(th2);
            }
            Throwable thA = br50.a(uq50Var);
            if (thA != null) {
                String str2 = "Error while initializing reporter. " + thA;
                this.a.getClass();
                mun.a(str2, thA);
                x0.f(thA, "BitdriftCapture", str2);
                zitVar.g = bjt.c;
            }
            zitVar.h = new lrm(rzb0.a(jC));
        }
    }

    public final void e(int i, miw miwVar, Throwable th, Function0 function0) {
        ArrayFields arrayFields;
        boolean z = th != null;
        int i2 = miwVar.i;
        if (i2 != 0 || z) {
            int i3 = i2 + (z ? 2 : 0);
            ArrayList arrayList = new ArrayList(i3);
            ArrayList arrayList2 = new ArrayList(i3);
            for (Map.Entry entry : (o09) miwVar.entrySet()) {
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
        g(1, i, arrayFields, ArrayFields.INSTANCE.getEMPTY(), null, false, function0);
    }

    public final void f(gmr gmrVar) {
        qor.a(this, 9, 4, gmrVar.a(), gmrVar.b(), null, false, new gug0((Object) gmrVar, (byte) 14), 48);
    }

    public final void g(int i, int i2, ArrayFields arrayFields, ArrayFields arrayFields2, ob6 ob6Var, boolean z, Function0 function0) {
        if (i == 5) {
            if (!Jni.a.isRuntimeEnabled(this.e.a, "client_feature.android.internal_logs", false)) {
                return;
            }
        }
        try {
            boolean z2 = ob6Var instanceof v1w;
            long j = ob6Var instanceof v1w ? ((v1w) ob6Var).o : 0L;
            CaptureJniLibrary captureJniLibrary = CaptureJniLibrary.a;
            captureJniLibrary.writeLog(this.j, b6u.i(i), b6u.h(i2), (String) function0.invoke(), arrayFields.getKeys(), arrayFields.getValues(), arrayFields2.getKeys(), arrayFields2.getValues(), z2, j);
            if (z) {
                captureJniLibrary.flush(this.j, true);
            }
        } catch (Throwable th) {
            this.a.getClass();
            mun.a("write log", th);
        }
    }

    public final void h(ArrayFields arrayFields, Throwable th, boolean z, Function0 function0) {
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
        g(5, 1, FieldProviderKt.combineFields(arrayFields, arrayFields2), ArrayFields.INSTANCE.getEMPTY(), null, z, function0);
    }
}
