package io.sentry.android.core;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Process;
import defpackage.ak5;
import defpackage.fg70;
import io.sentry.compose.gestures.ComposeGestureTargetLocator;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import io.sentry.d3;
import io.sentry.f6;
import io.sentry.i4;
import io.sentry.l3;
import io.sentry.n4;
import io.sentry.q3;
import io.sentry.u2;
import io.sentry.v2;
import io.sentry.w2;
import io.sentry.w4;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.x2;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e implements i4, w4 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ e(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // io.sentry.w4
    public void a(w6 w6Var) {
        long j;
        v vVar = (v) this.a;
        ak5 ak5Var = (ak5) this.b;
        w4 w4Var = (w4) this.c;
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) w6Var;
        boolean zB = io.sentry.util.i.b(sentryAndroidOptions, "timber.log.Timber");
        boolean z = io.sentry.util.i.b(sentryAndroidOptions, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks") && io.sentry.util.i.b(sentryAndroidOptions, "io.sentry.android.fragment.FragmentLifecycleIntegration");
        boolean z2 = zB && io.sentry.util.i.b(sentryAndroidOptions, "io.sentry.android.timber.SentryTimberIntegration");
        boolean zB2 = io.sentry.util.i.b(sentryAndroidOptions, "io.sentry.android.replay.ReplayIntegration");
        boolean zB3 = io.sentry.util.i.b(sentryAndroidOptions, "io.sentry.android.distribution.DistributionIntegration");
        n0 n0Var = new n0(vVar);
        io.sentry.util.i iVar = new io.sentry.util.i();
        d dVar = new d(iVar, sentryAndroidOptions);
        Context applicationContext = ak5Var.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = ak5Var;
        }
        sentryAndroidOptions.setLogger(vVar);
        sentryAndroidOptions.setFatalLogger(new v((byte) 2));
        sentryAndroidOptions.setDefaultScopeType(n4.CURRENT);
        sentryAndroidOptions.setOpenTelemetryMode(f6.OFF);
        sentryAndroidOptions.setDateProvider(new n1());
        sentryAndroidOptions.getLogs().b = new v((byte) 4);
        sentryAndroidOptions.getMetrics().b = new v((byte) 5);
        sentryAndroidOptions.setFlushTimeoutMillis(4000L);
        sentryAndroidOptions.setFrameMetricsCollector(new io.sentry.android.core.internal.util.t(applicationContext, vVar, n0Var));
        x0.c(applicationContext, sentryAndroidOptions, n0Var);
        sentryAndroidOptions.setCacheDirPath(new File(applicationContext.getCacheDir(), "sentry").getAbsolutePath());
        io.sentry.android.core.anr.e.a.set(true);
        PackageInfo packageInfoD = m0.d(applicationContext, n0Var);
        if (packageInfoD != null) {
            if (sentryAndroidOptions.getRelease() == null) {
                sentryAndroidOptions.setRelease(packageInfoD.packageName + "@" + packageInfoD.versionName + "+" + m0.e(packageInfoD, n0Var));
            }
            String str = packageInfoD.packageName;
            if (str != null && !str.startsWith("android.")) {
                sentryAndroidOptions.addInAppInclude(str);
            }
        }
        if (sentryAndroidOptions.getDistinctId() == null) {
            try {
                sentryAndroidOptions.setDistinctId(v0.a(applicationContext));
            } catch (RuntimeException e) {
                sentryAndroidOptions.getLogger().c(w5.ERROR, "Could not generate distinct Id.", e);
            }
        }
        g0 g0Var = g0.e;
        if (g0Var.b == null) {
            io.sentry.util.a aVar = g0Var.a;
            aVar.b();
            try {
                g0Var.h(sentryAndroidOptions.getLogger());
                aVar.close();
            } finally {
            }
        }
        sentryAndroidOptions.activate();
        s.a(ak5Var, sentryAndroidOptions, n0Var, iVar, dVar, z, z2, zB2, zB3);
        try {
            w4Var.a(sentryAndroidOptions);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        io.sentry.android.core.performance.g gVarC = io.sentry.android.core.performance.g.c();
        if (sentryAndroidOptions.isEnablePerformanceV2()) {
            io.sentry.android.core.performance.h hVar = gVarC.d;
            j = 0;
            if (hVar.c == 0) {
                hVar.f(Process.getStartUptimeMillis());
            }
        } else {
            j = 0;
        }
        if (ak5Var.getApplicationContext() instanceof Application) {
            gVarC.j((Application) ak5Var.getApplicationContext());
        }
        io.sentry.android.core.performance.h hVar2 = gVarC.e;
        if (hVar2.c == j) {
            hVar2.f(m1.a);
        }
        if (sentryAndroidOptions.getCacheDirPath() != null && (sentryAndroidOptions.getEnvelopeDiskCache() instanceof io.sentry.transport.i)) {
            sentryAndroidOptions.setEnvelopeDiskCache(new io.sentry.android.core.cache.b(sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getConnectionStatusProvider() instanceof w2) {
            sentryAndroidOptions.setConnectionStatusProvider(new io.sentry.android.core.internal.util.c(ak5Var, n0Var, sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getCacheDirPath() != null) {
            sentryAndroidOptions.addScopeObserver(new io.sentry.cache.g(sentryAndroidOptions));
            sentryAndroidOptions.addOptionsObserver(new io.sentry.cache.e(sentryAndroidOptions));
            PackageInfo packageInfoD2 = m0.d(ak5Var, n0Var);
            if (packageInfoD2 != null) {
                long j2 = packageInfoD2.lastUpdateTime;
                if (j2 > j) {
                    sentryAndroidOptions.addOptionsObserver(new k1(sentryAndroidOptions, j2));
                }
            }
        }
        sentryAndroidOptions.addEventProcessor(new io.sentry.q(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new p0(ak5Var, n0Var, sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new j1(sentryAndroidOptions, dVar));
        sentryAndroidOptions.addEventProcessor(new ScreenshotEventProcessor(sentryAndroidOptions, n0Var, zB2));
        sentryAndroidOptions.addEventProcessor(new ViewHierarchyEventProcessor(sentryAndroidOptions));
        sentryAndroidOptions.addEventProcessor(new j0(ak5Var, n0Var, sentryAndroidOptions));
        if (sentryAndroidOptions.getTransportGate() instanceof io.sentry.transport.k) {
            n0 n0Var2 = new n0();
            n0Var2.a = sentryAndroidOptions;
            sentryAndroidOptions.setTransportGate(n0Var2);
        }
        sentryAndroidOptions.setAppStartExtender(io.sentry.android.core.performance.g.c().u);
        if (sentryAndroidOptions.getModulesLoader() instanceof io.sentry.internal.modules.e) {
            sentryAndroidOptions.setModulesLoader(new io.sentry.internal.modules.f(ak5Var, sentryAndroidOptions));
        }
        if (sentryAndroidOptions.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            sentryAndroidOptions.setDebugMetaLoader(new io.sentry.internal.debugmeta.c(ak5Var, sentryAndroidOptions.getLogger()));
        }
        if (sentryAndroidOptions.getVersionDetector() instanceof q3) {
            sentryAndroidOptions.setVersionDetector(new io.sentry.x(sentryAndroidOptions, (byte) 0));
        }
        io.sentry.util.h hVar3 = new io.sentry.util.h(new fg70(iVar, sentryAndroidOptions));
        boolean zB4 = io.sentry.util.i.b(sentryAndroidOptions, "androidx.compose.ui.node.Owner");
        if (sentryAndroidOptions.getGestureTargetLocators().isEmpty()) {
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(new io.sentry.android.core.internal.gestures.a(hVar3));
            if (zB4 && io.sentry.util.i.b(sentryAndroidOptions, "io.sentry.compose.gestures.ComposeGestureTargetLocator")) {
                arrayList.add(new ComposeGestureTargetLocator(sentryAndroidOptions.getLogger()));
            }
            sentryAndroidOptions.setGestureTargetLocators(arrayList);
        }
        if (sentryAndroidOptions.getViewHierarchyExporters().isEmpty() && zB4 && io.sentry.util.i.b(sentryAndroidOptions, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter")) {
            ArrayList arrayList2 = new ArrayList(1);
            arrayList2.add(new ComposeViewHierarchyExporter(sentryAndroidOptions.getLogger()));
            sentryAndroidOptions.setViewHierarchyExporters(arrayList2);
        }
        if (sentryAndroidOptions.getThreadChecker() instanceof io.sentry.util.thread.b) {
            sentryAndroidOptions.setThreadChecker(io.sentry.android.core.internal.util.f.a);
        }
        if (sentryAndroidOptions.getSocketTagger() instanceof l3) {
            sentryAndroidOptions.setSocketTagger(v.b);
        }
        if (sentryAndroidOptions.getPerformanceCollectors().isEmpty()) {
            sentryAndroidOptions.addPerformanceCollector(new p());
            io.sentry.b1 logger = sentryAndroidOptions.getLogger();
            k kVar = new k();
            long j3 = j;
            kVar.a = j3;
            kVar.b = j3;
            kVar.c = 1L;
            kVar.d = false;
            io.sentry.util.d.i(logger, "Logger is required.");
            sentryAndroidOptions.addPerformanceCollector(kVar);
            if (sentryAndroidOptions.isEnablePerformanceV2()) {
                io.sentry.android.core.internal.util.t frameMetricsCollector = sentryAndroidOptions.getFrameMetricsCollector();
                io.sentry.util.d.i(frameMetricsCollector, "options.getFrameMetricsCollector is required");
                sentryAndroidOptions.addPerformanceCollector(new y1(sentryAndroidOptions, frameMetricsCollector));
            }
        }
        if (sentryAndroidOptions.getCompositePerformanceCollector() instanceof v2) {
            sentryAndroidOptions.setCompositePerformanceCollector(new io.sentry.t(sentryAndroidOptions));
        }
        if (zB2 && (sentryAndroidOptions.getReplayController().getO() instanceof d3)) {
            sentryAndroidOptions.getReplayController().h(new io.sentry.android.replay.c(sentryAndroidOptions));
        }
        io.sentry.util.a aVar2 = io.sentry.android.core.performance.g.x;
        aVar2.b();
        aVar2.close();
        sentryAndroidOptions.getCompositePerformanceCollector();
        u2 u2Var = u2.d;
        if (sentryAndroidOptions.isProfilingEnabled() || sentryAndroidOptions.getProfilesSampleRate() != null) {
            sentryAndroidOptions.setContinuousProfiler(x2.a);
            if (sentryAndroidOptions.isEnableLegacyProfiling()) {
                io.sentry.android.core.internal.util.t frameMetricsCollector2 = sentryAndroidOptions.getFrameMetricsCollector();
                io.sentry.util.d.i(frameMetricsCollector2, "options.getFrameMetricsCollector is required");
                sentryAndroidOptions.setTransactionProfiler(new w(ak5Var, sentryAndroidOptions, n0Var, frameMetricsCollector2));
            } else {
                sentryAndroidOptions.getLogger().d(w5.WARNING, "Transaction-based profiling (profilesSampleRate/profilesSampler) is disabled because enableLegacyProfiling is false. Transaction-based profiling always uses the legacy profiler and is not supported by Perfetto. No profiling data will be collected. Use profileSessionSampleRate for continuous profiling instead.", new Object[0]);
                sentryAndroidOptions.setTransactionProfiler(u2Var);
            }
        } else {
            sentryAndroidOptions.setTransactionProfiler(u2Var);
            io.sentry.android.core.internal.util.t frameMetricsCollector3 = sentryAndroidOptions.getFrameMetricsCollector();
            io.sentry.util.d.i(frameMetricsCollector3, "options.getFrameMetricsCollector is required");
            if (Build.VERSION.SDK_INT >= 35) {
                Context applicationContext2 = ak5Var.getApplicationContext();
                if (applicationContext2 != null) {
                    ak5Var = applicationContext2;
                }
                sentryAndroidOptions.setContinuousProfiler(new g1(sentryAndroidOptions.getLogger(), frameMetricsCollector3, new fg70(sentryAndroidOptions, (byte) 1), new r(ak5Var, sentryAndroidOptions)));
            } else if (sentryAndroidOptions.isEnableLegacyProfiling()) {
                sentryAndroidOptions.setContinuousProfiler(new j(n0Var, frameMetricsCollector3, sentryAndroidOptions.getLogger(), sentryAndroidOptions.getProfilingTracesDirPath(), sentryAndroidOptions.getProfilingTracesHz(), new fg70(sentryAndroidOptions, (byte) 2)));
            } else {
                sentryAndroidOptions.getLogger().d(w5.WARNING, "enableLegacyProfiling is disabled and device is below API 35. No profiling data will be collected.", new Object[0]);
            }
        }
        m1.a(sentryAndroidOptions, z, z2);
    }

    @Override // io.sentry.i4
    public void e(io.sentry.s1 s1Var) {
        ActivityLifecycleIntegration activityLifecycleIntegration = (ActivityLifecycleIntegration) this.a;
        io.sentry.g1 g1Var = (io.sentry.g1) this.b;
        io.sentry.s1 s1Var2 = (io.sentry.s1) this.c;
        if (s1Var == null) {
            g1Var.B(s1Var2);
            return;
        }
        SentryAndroidOptions sentryAndroidOptions = activityLifecycleIntegration.d;
        if (sentryAndroidOptions != null) {
            sentryAndroidOptions.getLogger().d(w5.DEBUG, "Transaction '%s' won't be bound to the Scope since there's one already in there.", s1Var2.getName());
        }
    }
}
