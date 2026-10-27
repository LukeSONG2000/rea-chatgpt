package io.sentry.android.core;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import defpackage.pty;
import io.sentry.a6;
import io.sentry.a7;
import io.sentry.r4;
import io.sentry.r5;
import io.sentry.u5;
import io.sentry.w5;
import io.sentry.x4;
import io.sentry.z3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class x0 {
    public static void a(String str, w5 w5Var, String str2, Throwable th) {
        io.sentry.f fVar = new io.sentry.f();
        fVar.g = "Logcat";
        fVar.d = str2;
        fVar.i = w5Var;
        if (str != null) {
            fVar.d(str, "tag");
        }
        if (th != null && th.getMessage() != null) {
            fVar.d(th.getMessage(), "throwable");
        }
        x4.h().e(fVar);
    }

    public static void b(a6 a6Var, String str, Throwable th) {
        if (x4.h().g().getLogs().a) {
            String message = th != null ? th.getMessage() : null;
            io.sentry.d dVar = new io.sentry.d();
            dVar.a = "auto.log.logcat";
            if (th == null || message == null) {
                x4.h().s().d(a6Var, dVar, str, new Object[0]);
                return;
            }
            io.sentry.logger.b bVarS = x4.h().s();
            if (str != null) {
                message = pty.n(str, "\n", message);
            }
            bVarS.d(a6Var, dVar, message, new Object[0]);
        }
    }

    public static void c(Context context, SentryAndroidOptions sentryAndroidOptions, n0 n0Var) {
        List listJ;
        List listJ2;
        List listJ3;
        List listJ4;
        try {
            Bundle bundleG = g(context, sentryAndroidOptions.getLogger(), n0Var);
            io.sentry.b1 logger = sentryAndroidOptions.getLogger();
            if (bundleG != null) {
                sentryAndroidOptions.setDebug(h(bundleG, logger, "io.sentry.debug", sentryAndroidOptions.isDebug()));
                if (sentryAndroidOptions.isDebug()) {
                    String strName = sentryAndroidOptions.getDiagnosticLevel().name();
                    Locale locale = Locale.ROOT;
                    String strL = l(bundleG, logger, "io.sentry.debug.level", strName.toLowerCase(locale));
                    if (strL != null) {
                        sentryAndroidOptions.setDiagnosticLevel(w5.valueOf(strL.toUpperCase(locale)));
                    }
                }
                sentryAndroidOptions.setAnrEnabled(h(bundleG, logger, "io.sentry.anr.enable", sentryAndroidOptions.isAnrEnabled()));
                sentryAndroidOptions.setTombstoneEnabled(h(bundleG, logger, "io.sentry.tombstone.enable", sentryAndroidOptions.isTombstoneEnabled()));
                sentryAndroidOptions.setAttachRawTombstone(h(bundleG, logger, "io.sentry.tombstone.attach-raw", sentryAndroidOptions.isAttachRawTombstone()));
                sentryAndroidOptions.setReportHistoricalTombstones(h(bundleG, logger, "io.sentry.tombstone.report-historical", sentryAndroidOptions.isReportHistoricalTombstones()));
                sentryAndroidOptions.setEnableAutoSessionTracking(h(bundleG, logger, "io.sentry.auto-session-tracking.enable", sentryAndroidOptions.isEnableAutoSessionTracking()));
                if (sentryAndroidOptions.getSampleRate() == null) {
                    double dI = i(bundleG, logger, "io.sentry.sample-rate");
                    if (dI != -1.0d) {
                        sentryAndroidOptions.setSampleRate(Double.valueOf(dI));
                    }
                }
                sentryAndroidOptions.setAnrReportInDebug(h(bundleG, logger, "io.sentry.anr.report-debug", sentryAndroidOptions.isAnrReportInDebug()));
                sentryAndroidOptions.setAnrTimeoutIntervalMillis(k(bundleG, logger, "io.sentry.anr.timeout-interval-millis", sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                sentryAndroidOptions.setAttachAnrThreadDump(h(bundleG, logger, "io.sentry.anr.attach-thread-dumps", sentryAndroidOptions.isAttachAnrThreadDump()));
                sentryAndroidOptions.setReportHistoricalAnrs(h(bundleG, logger, "io.sentry.anr.report-historical", sentryAndroidOptions.isReportHistoricalAnrs()));
                sentryAndroidOptions.setEnableNdkAppHangTracking(h(bundleG, logger, "io.sentry.ndk.app-hang.enable", sentryAndroidOptions.isEnableNdkAppHangTracking()));
                sentryAndroidOptions.setNdkAppHangTimeoutIntervalMillis(k(bundleG, logger, "io.sentry.ndk.app-hang.timeout-interval-millis", sentryAndroidOptions.getNdkAppHangTimeoutIntervalMillis()));
                String strL2 = l(bundleG, logger, "io.sentry.dsn", sentryAndroidOptions.getDsn());
                boolean zH = h(bundleG, logger, "io.sentry.enabled", sentryAndroidOptions.isEnabled());
                if (!zH || (strL2 != null && strL2.isEmpty())) {
                    sentryAndroidOptions.getLogger().d(w5.DEBUG, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android", new Object[0]);
                } else if (strL2 == null) {
                    sentryAndroidOptions.getLogger().d(w5.FATAL, "DSN is required. Use empty string to disable SDK.", new Object[0]);
                }
                sentryAndroidOptions.setEnabled(zH);
                sentryAndroidOptions.setDsn(strL2);
                sentryAndroidOptions.setEnableNdk(h(bundleG, logger, "io.sentry.ndk.enable", sentryAndroidOptions.isEnableNdk()));
                sentryAndroidOptions.setEnableScopeSync(h(bundleG, logger, "io.sentry.ndk.scope-sync.enable", sentryAndroidOptions.isEnableScopeSync()));
                String strL3 = l(bundleG, logger, "io.sentry.ndk.sdk-name", sentryAndroidOptions.getNativeSdkName());
                if (strL3 != null) {
                    sentryAndroidOptions.setNativeSdkName(strL3);
                }
                sentryAndroidOptions.setRelease(l(bundleG, logger, "io.sentry.release", sentryAndroidOptions.getRelease()));
                sentryAndroidOptions.setDist(l(bundleG, logger, "io.sentry.dist", sentryAndroidOptions.getDist()));
                sentryAndroidOptions.setEnvironment(l(bundleG, logger, "io.sentry.environment", sentryAndroidOptions.getEnvironment()));
                sentryAndroidOptions.setSessionTrackingIntervalMillis(k(bundleG, logger, "io.sentry.session-tracking.timeout-interval-millis", sentryAndroidOptions.getSessionTrackingIntervalMillis()));
                sentryAndroidOptions.setMaxBreadcrumbs((int) k(bundleG, logger, "io.sentry.max-breadcrumbs", sentryAndroidOptions.getMaxBreadcrumbs()));
                sentryAndroidOptions.setEnableActivityLifecycleBreadcrumbs(h(bundleG, logger, "io.sentry.breadcrumbs.activity-lifecycle", sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs()));
                sentryAndroidOptions.setEnableAppLifecycleBreadcrumbs(h(bundleG, logger, "io.sentry.breadcrumbs.app-lifecycle", sentryAndroidOptions.isEnableAppLifecycleBreadcrumbs()));
                sentryAndroidOptions.setEnableSystemEventBreadcrumbs(h(bundleG, logger, "io.sentry.breadcrumbs.system-events", sentryAndroidOptions.isEnableSystemEventBreadcrumbs()));
                sentryAndroidOptions.setEnableAppComponentBreadcrumbs(h(bundleG, logger, "io.sentry.breadcrumbs.app-components", sentryAndroidOptions.isEnableAppComponentBreadcrumbs()));
                sentryAndroidOptions.setEnableUserInteractionBreadcrumbs(h(bundleG, logger, "io.sentry.breadcrumbs.user-interaction", sentryAndroidOptions.isEnableUserInteractionBreadcrumbs()));
                sentryAndroidOptions.setEnableNetworkEventBreadcrumbs(h(bundleG, logger, "io.sentry.breadcrumbs.network-events", sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
                sentryAndroidOptions.setEnableUncaughtExceptionHandler(h(bundleG, logger, "io.sentry.uncaught-exception-handler.enable", sentryAndroidOptions.isEnableUncaughtExceptionHandler()));
                sentryAndroidOptions.setAttachThreads(h(bundleG, logger, "io.sentry.attach-threads", sentryAndroidOptions.isAttachThreads()));
                sentryAndroidOptions.setAttachScreenshot(h(bundleG, logger, "io.sentry.attach-screenshot", sentryAndroidOptions.isAttachScreenshot()));
                sentryAndroidOptions.setAttachViewHierarchy(h(bundleG, logger, "io.sentry.attach-view-hierarchy", sentryAndroidOptions.isAttachViewHierarchy()));
                sentryAndroidOptions.setSendClientReports(h(bundleG, logger, "io.sentry.send-client-reports", sentryAndroidOptions.isSendClientReports()));
                if (h(bundleG, logger, "io.sentry.auto-init", true)) {
                    sentryAndroidOptions.setInitPriority(io.sentry.w1.LOW);
                }
                sentryAndroidOptions.setForceInit(h(bundleG, logger, "io.sentry.force-init", sentryAndroidOptions.isForceInit()));
                sentryAndroidOptions.setCollectAdditionalContext(h(bundleG, logger, "io.sentry.additional-context", sentryAndroidOptions.isCollectAdditionalContext()));
                sentryAndroidOptions.setCollectExternalStorageContext(h(bundleG, logger, "io.sentry.external-storage-context", sentryAndroidOptions.isCollectExternalStorageContext()));
                if (sentryAndroidOptions.getTracesSampleRate() == null) {
                    double dI2 = i(bundleG, logger, "io.sentry.traces.sample-rate");
                    if (dI2 != -1.0d) {
                        sentryAndroidOptions.setTracesSampleRate(Double.valueOf(dI2));
                    }
                }
                sentryAndroidOptions.setTraceSampling(h(bundleG, logger, "io.sentry.traces.trace-sampling", sentryAndroidOptions.isTraceSampling()));
                sentryAndroidOptions.setEnableAutoActivityLifecycleTracing(h(bundleG, logger, "io.sentry.traces.activity.enable", sentryAndroidOptions.isEnableAutoActivityLifecycleTracing()));
                sentryAndroidOptions.setEnableActivityLifecycleTracingAutoFinish(h(bundleG, logger, "io.sentry.traces.activity.auto-finish.enable", sentryAndroidOptions.isEnableActivityLifecycleTracingAutoFinish()));
                if (sentryAndroidOptions.getProfilesSampleRate() == null) {
                    double dI3 = i(bundleG, logger, "io.sentry.traces.profiling.sample-rate");
                    if (dI3 != -1.0d) {
                        sentryAndroidOptions.setProfilesSampleRate(Double.valueOf(dI3));
                    }
                }
                if (sentryAndroidOptions.getProfileSessionSampleRate() == null) {
                    double dI4 = i(bundleG, logger, "io.sentry.traces.profiling.session-sample-rate");
                    if (dI4 != -1.0d) {
                        sentryAndroidOptions.setProfileSessionSampleRate(Double.valueOf(dI4));
                    }
                }
                String strName2 = sentryAndroidOptions.getProfileLifecycle().name();
                Locale locale2 = Locale.ROOT;
                String strL4 = l(bundleG, logger, "io.sentry.traces.profiling.lifecycle", strName2.toLowerCase(locale2));
                if (strL4 != null) {
                    sentryAndroidOptions.setProfileLifecycle(z3.valueOf(strL4.toUpperCase(locale2)));
                }
                sentryAndroidOptions.setStartProfilerOnAppStart(h(bundleG, logger, "io.sentry.traces.profiling.start-on-app-start", sentryAndroidOptions.isStartProfilerOnAppStart()));
                sentryAndroidOptions.setEnableUserInteractionTracing(h(bundleG, logger, "io.sentry.traces.user-interaction.enable", sentryAndroidOptions.isEnableUserInteractionTracing()));
                sentryAndroidOptions.setEnableTimeToFullDisplayTracing(h(bundleG, logger, "io.sentry.traces.time-to-full-display.enable", sentryAndroidOptions.isEnableTimeToFullDisplayTracing()));
                long jK = k(bundleG, logger, "io.sentry.traces.idle-timeout", -1L);
                if (jK != -1) {
                    sentryAndroidOptions.setIdleTimeout(Long.valueOf(jK));
                }
                List<String> listJ5 = j(bundleG, logger, "io.sentry.traces.trace-propagation-targets");
                if (bundleG.containsKey("io.sentry.traces.trace-propagation-targets") && listJ5 == null) {
                    sentryAndroidOptions.setTracePropagationTargets(Collections.EMPTY_LIST);
                } else if (listJ5 != null) {
                    sentryAndroidOptions.setTracePropagationTargets(listJ5);
                }
                sentryAndroidOptions.setEnableFramesTracking(h(bundleG, logger, "io.sentry.traces.frames-tracking", true));
                sentryAndroidOptions.setProguardUuid(l(bundleG, logger, "io.sentry.proguard-uuid", sentryAndroidOptions.getProguardUuid()));
                io.sentry.protocol.u sdkVersion = sentryAndroidOptions.getSdkVersion();
                if (sdkVersion == null) {
                    sdkVersion = new io.sentry.protocol.u("", "");
                }
                String strM = m(bundleG, logger, "io.sentry.sdk.name", sdkVersion.a);
                io.sentry.util.d.i(strM, "name is required.");
                sdkVersion.a = strM;
                String strM2 = m(bundleG, logger, "io.sentry.sdk.version", sdkVersion.b);
                io.sentry.util.d.i(strM2, "version is required.");
                sdkVersion.b = strM2;
                sentryAndroidOptions.setSdkVersion(sdkVersion);
                sentryAndroidOptions.setSendDefaultPii(h(bundleG, logger, "io.sentry.send-default-pii", sentryAndroidOptions.isSendDefaultPii()));
                List listJ6 = j(bundleG, logger, "io.sentry.gradle-plugin-integrations");
                if (listJ6 != null) {
                    Iterator it = listJ6.iterator();
                    while (it.hasNext()) {
                        u5.d().a((String) it.next());
                    }
                }
                sentryAndroidOptions.setEnableRootCheck(h(bundleG, logger, "io.sentry.enable-root-check", sentryAndroidOptions.isEnableRootCheck()));
                sentryAndroidOptions.setSendModules(h(bundleG, logger, "io.sentry.send-modules", sentryAndroidOptions.isSendModules()));
                sentryAndroidOptions.setEnablePerformanceV2(h(bundleG, logger, "io.sentry.performance-v2.enable", sentryAndroidOptions.isEnablePerformanceV2()));
                sentryAndroidOptions.setEnableStandaloneAppStartTracing(h(bundleG, logger, "io.sentry.standalone-app-start-tracing.enable", sentryAndroidOptions.isEnableStandaloneAppStartTracing()));
                sentryAndroidOptions.setEnableAppStartProfiling(h(bundleG, logger, "io.sentry.profiling.enable-app-start", sentryAndroidOptions.isEnableAppStartProfiling()));
                sentryAndroidOptions.setEnableLegacyProfiling(h(bundleG, logger, "io.sentry.profiling.enable-legacy-profiling", sentryAndroidOptions.isEnableLegacyProfiling()));
                sentryAndroidOptions.setEnableScopePersistence(h(bundleG, logger, "io.sentry.enable-scope-persistence", sentryAndroidOptions.isEnableScopePersistence()));
                sentryAndroidOptions.setEnableAutoTraceIdGeneration(h(bundleG, logger, "io.sentry.traces.enable-auto-id-generation", sentryAndroidOptions.isEnableAutoTraceIdGeneration()));
                sentryAndroidOptions.setDeadlineTimeout(k(bundleG, logger, "io.sentry.traces.deadline-timeout", sentryAndroidOptions.getDeadlineTimeout()));
                if (sentryAndroidOptions.getSessionReplay().e == null) {
                    double dI5 = i(bundleG, logger, "io.sentry.session-replay.session-sample-rate");
                    if (dI5 != -1.0d) {
                        sentryAndroidOptions.getSessionReplay().z(Double.valueOf(dI5));
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().f == null) {
                    double dI6 = i(bundleG, logger, "io.sentry.session-replay.on-error-sample-rate");
                    if (dI6 != -1.0d) {
                        sentryAndroidOptions.getSessionReplay().y(Double.valueOf(dI6));
                    }
                }
                sentryAndroidOptions.getSessionReplay().q(h(bundleG, logger, "io.sentry.session-replay.mask-all-text", true));
                sentryAndroidOptions.getSessionReplay().p(h(bundleG, logger, "io.sentry.session-replay.mask-all-images", true));
                sentryAndroidOptions.getSessionReplay().n = h(bundleG, logger, "io.sentry.session-replay.debug", false);
                String strL5 = l(bundleG, logger, "io.sentry.session-replay.screenshot-strategy", null);
                if (strL5 != null) {
                    if ("canvas".equals(strL5.toLowerCase(Locale.ROOT))) {
                        sentryAndroidOptions.getSessionReplay().o = r4.CANVAS;
                    } else {
                        sentryAndroidOptions.getSessionReplay().o = r4.PIXEL_COPY;
                    }
                }
                sentryAndroidOptions.getSessionReplay().p = h(bundleG, logger, "io.sentry.session-replay.capture-surface-views", sentryAndroidOptions.getSessionReplay().p);
                if (sentryAndroidOptions.getSessionReplay().q.isEmpty() && (listJ4 = j(bundleG, logger, "io.sentry.session-replay.network-detail-allow-urls")) != null && !listJ4.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = listJ4.iterator();
                    while (it2.hasNext()) {
                        String strTrim = ((String) it2.next()).trim();
                        if (!strTrim.isEmpty()) {
                            arrayList.add(strTrim);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().u(arrayList);
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().r.isEmpty() && (listJ3 = j(bundleG, logger, "io.sentry.session-replay.network-detail-deny-urls")) != null && !listJ3.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = listJ3.iterator();
                    while (it3.hasNext()) {
                        String strTrim2 = ((String) it3.next()).trim();
                        if (!strTrim2.isEmpty()) {
                            arrayList2.add(strTrim2);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().v(arrayList2);
                    }
                }
                sentryAndroidOptions.getSessionReplay().s = h(bundleG, logger, "io.sentry.session-replay.network-capture-bodies", sentryAndroidOptions.getSessionReplay().s);
                if (sentryAndroidOptions.getSessionReplay().t.size() == a7.v.size() && (listJ2 = j(bundleG, logger, "io.sentry.session-replay.network-request-headers")) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it4 = listJ2.iterator();
                    while (it4.hasNext()) {
                        String strTrim3 = ((String) it4.next()).trim();
                        if (!strTrim3.isEmpty()) {
                            arrayList3.add(strTrim3);
                        }
                    }
                    if (!arrayList3.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().w(arrayList3);
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().u.size() == a7.v.size() && (listJ = j(bundleG, logger, "io.sentry.session-replay.network-response-headers")) != null && !listJ.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it5 = listJ.iterator();
                    while (it5.hasNext()) {
                        String strTrim4 = ((String) it5.next()).trim();
                        if (!strTrim4.isEmpty()) {
                            arrayList4.add(strTrim4);
                        }
                    }
                    if (!arrayList4.isEmpty()) {
                        sentryAndroidOptions.getSessionReplay().x(arrayList4);
                    }
                }
                sentryAndroidOptions.setIgnoredErrors(j(bundleG, logger, "io.sentry.ignored-errors"));
                List listJ7 = j(bundleG, logger, "io.sentry.in-app-includes");
                if (listJ7 != null && !listJ7.isEmpty()) {
                    Iterator it6 = listJ7.iterator();
                    while (it6.hasNext()) {
                        sentryAndroidOptions.addInAppInclude((String) it6.next());
                    }
                }
                List listJ8 = j(bundleG, logger, "io.sentry.in-app-excludes");
                if (listJ8 != null && !listJ8.isEmpty()) {
                    Iterator it7 = listJ8.iterator();
                    while (it7.hasNext()) {
                        sentryAndroidOptions.addInAppExclude((String) it7.next());
                    }
                }
                sentryAndroidOptions.getLogs().a = h(bundleG, logger, "io.sentry.logs.enabled", sentryAndroidOptions.getLogs().a);
                sentryAndroidOptions.getMetrics().a = h(bundleG, logger, "io.sentry.metrics.enabled", sentryAndroidOptions.getMetrics().a);
                r5 feedbackOptions = sentryAndroidOptions.getFeedbackOptions();
                feedbackOptions.a = h(bundleG, logger, "io.sentry.feedback.is-name-required", feedbackOptions.a);
                feedbackOptions.b = h(bundleG, logger, "io.sentry.feedback.show-name", feedbackOptions.b);
                feedbackOptions.c = h(bundleG, logger, "io.sentry.feedback.is-email-required", feedbackOptions.c);
                feedbackOptions.d = h(bundleG, logger, "io.sentry.feedback.show-email", feedbackOptions.d);
                feedbackOptions.e = h(bundleG, logger, "io.sentry.feedback.use-sentry-user", feedbackOptions.e);
                feedbackOptions.f = h(bundleG, logger, "io.sentry.feedback.show-branding", feedbackOptions.f);
                feedbackOptions.g = h(bundleG, logger, "io.sentry.feedback.use-shake-gesture", feedbackOptions.g);
                sentryAndroidOptions.setStrictTraceContinuation(h(bundleG, logger, "io.sentry.strict-trace-continuation.enabled", sentryAndroidOptions.isStrictTraceContinuation()));
                String strL6 = l(bundleG, logger, "io.sentry.org-id", null);
                if (strL6 != null) {
                    sentryAndroidOptions.setOrgId(strL6);
                }
                sentryAndroidOptions.setEnableSpotlight(h(bundleG, logger, "io.sentry.spotlight.enable", sentryAndroidOptions.isEnableSpotlight()));
                String strL7 = l(bundleG, logger, "io.sentry.spotlight.url", null);
                if (strL7 != null) {
                    sentryAndroidOptions.setSpotlightConnectionUrl(strL7);
                }
                sentryAndroidOptions.getScreenshot().q(h(bundleG, logger, "io.sentry.screenshot.mask-all-text", false));
                sentryAndroidOptions.getScreenshot().p(h(bundleG, logger, "io.sentry.screenshot.mask-all-images", false));
                if (sentryAndroidOptions.getAnrProfilingSampleRate() == null) {
                    double dI7 = i(bundleG, logger, "io.sentry.anr.profiling.sample-rate");
                    if (dI7 != -1.0d) {
                        sentryAndroidOptions.setAnrProfilingSampleRate(Double.valueOf(dI7));
                    }
                }
                sentryAndroidOptions.setEnableAnrFingerprinting(h(bundleG, logger, "io.sentry.anr.enable-fingerprinting", sentryAndroidOptions.isEnableAnrFingerprinting()));
            }
            sentryAndroidOptions.getLogger().d(w5.INFO, "Retrieving configuration from AndroidManifest.xml", new Object[0]);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(w5.ERROR, "Failed to read configuration from android manifest metadata.", th);
        }
    }

    public static SentryAndroidOptions d() {
        return new SentryAndroidOptions();
    }

    public static int e(String str, String str2) {
        a(str, w5.ERROR, str2, null);
        b(a6.ERROR, str2, null);
        return Log.e(str, str2);
    }

    public static int f(Throwable th, String str, String str2) {
        a(str, w5.ERROR, str2, th);
        b(a6.ERROR, str2, th);
        return Log.e(str, str2, th);
    }

    public static Bundle g(Context context, io.sentry.b1 b1Var, n0 n0Var) {
        ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? (ApplicationInfo) m0.d.a(context) : (ApplicationInfo) m0.e.a(context);
        if (applicationInfo != null) {
            return applicationInfo.metaData;
        }
        return null;
    }

    public static boolean h(Bundle bundle, io.sentry.b1 b1Var, String str, boolean z) {
        boolean z2 = bundle.getBoolean(str, z);
        w5 w5Var = w5.DEBUG;
        if (b1Var.f(w5Var)) {
            b1Var.d(w5Var, str + " read: " + z2, new Object[0]);
        }
        return z2;
    }

    public static double i(Bundle bundle, io.sentry.b1 b1Var, String str) {
        double dDoubleValue = Float.valueOf(bundle.getFloat(str, -1.0f)).doubleValue();
        if (dDoubleValue == -1.0d) {
            dDoubleValue = Integer.valueOf(bundle.getInt(str, -1)).doubleValue();
        }
        w5 w5Var = w5.DEBUG;
        if (b1Var.f(w5Var)) {
            b1Var.d(w5Var, str + " read: " + dDoubleValue, new Object[0]);
        }
        return dDoubleValue;
    }

    public static List j(Bundle bundle, io.sentry.b1 b1Var, String str) {
        String string = bundle.getString(str);
        w5 w5Var = w5.DEBUG;
        if (b1Var.f(w5Var)) {
            b1Var.d(w5Var, pty.n(str, " read: ", string), new Object[0]);
        }
        if (string != null) {
            return Arrays.asList(string.split(",", -1));
        }
        return null;
    }

    public static long k(Bundle bundle, io.sentry.b1 b1Var, String str, long j) {
        long j2 = bundle.getInt(str, (int) j);
        w5 w5Var = w5.DEBUG;
        if (b1Var.f(w5Var)) {
            b1Var.d(w5Var, str + " read: " + j2, new Object[0]);
        }
        return j2;
    }

    public static String l(Bundle bundle, io.sentry.b1 b1Var, String str, String str2) {
        String string = bundle.getString(str, str2);
        w5 w5Var = w5.DEBUG;
        if (b1Var.f(w5Var)) {
            b1Var.d(w5Var, pty.n(str, " read: ", string), new Object[0]);
        }
        return string;
    }

    public static String m(Bundle bundle, io.sentry.b1 b1Var, String str, String str2) {
        String string = bundle.getString(str, str2);
        w5 w5Var = w5.DEBUG;
        if (b1Var.f(w5Var)) {
            b1Var.d(w5Var, pty.n(str, " read: ", string), new Object[0]);
        }
        return string;
    }

    public static int n(String str, String str2) {
        a(str, w5.WARNING, str2, null);
        b(a6.WARN, str2, null);
        return Log.w(str, str2);
    }

    public static void o(String str, Throwable th) {
        a(str, w5.WARNING, null, th);
        b(a6.WARN, null, th);
    }

    public static void p(Throwable th, String str, String str2) {
        a(str, w5.WARNING, str2, th);
        b(a6.WARN, str2, th);
    }

    public static void q(PackageManager.NameNotFoundException nameNotFoundException) {
        a("emoji2.text.DefaultEmojiConfig", w5.ERROR, null, nameNotFoundException);
        b(a6.FATAL, null, nameNotFoundException);
    }

    public static void r(String str, Exception exc, String str2) {
        a(str, w5.ERROR, str2, exc);
        b(a6.FATAL, str2, exc);
    }
}
