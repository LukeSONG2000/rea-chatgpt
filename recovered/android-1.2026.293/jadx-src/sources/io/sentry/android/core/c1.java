package io.sentry.android.core;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Bundle;
import defpackage.a6p;
import defpackage.lat;
import defpackage.oen;
import defpackage.vri0;
import io.sentry.c5;
import io.sentry.c7;
import io.sentry.e4;
import io.sentry.l8;
import io.sentry.v6;
import io.sentry.y6;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c1 {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        map.put("io.sentry.auto-init", Boolean.FALSE);
        map.put("io.sentry.gradle-plugin-integrations", "AppStartInstrumentation,ComposeInstrumentation,DatabaseInstrumentation,FileIOInstrumentation,LogcatInstrumentation");
        a = map;
    }

    public static void a(lat latVar, Context context, SentryAndroidOptions sentryAndroidOptions) {
        List listI;
        List listI2;
        List listI3;
        List listI4;
        try {
            Cloneable cloneableC = c(latVar, context, sentryAndroidOptions.getLogger());
            io.sentry.e1 logger = sentryAndroidOptions.getLogger();
            if (cloneableC != null) {
                sentryAndroidOptions.setDebug(e(cloneableC, logger, "io.sentry.debug", sentryAndroidOptions.isDebug()));
                if (sentryAndroidOptions.isDebug()) {
                    String strName = sentryAndroidOptions.getDiagnosticLevel().name();
                    Locale locale = Locale.ROOT;
                    String strK = k(cloneableC, logger, "io.sentry.debug.level", strName.toLowerCase(locale));
                    if (strK != null) {
                        sentryAndroidOptions.setDiagnosticLevel(c7.valueOf(strK.toUpperCase(locale)));
                    }
                }
                sentryAndroidOptions.setAnrEnabled(e(cloneableC, logger, "io.sentry.anr.enable", sentryAndroidOptions.isAnrEnabled()));
                sentryAndroidOptions.setTombstoneEnabled(e(cloneableC, logger, "io.sentry.tombstone.enable", sentryAndroidOptions.isTombstoneEnabled()));
                sentryAndroidOptions.setAttachRawTombstone(e(cloneableC, logger, "io.sentry.tombstone.attach-raw", sentryAndroidOptions.isAttachRawTombstone()));
                sentryAndroidOptions.setReportHistoricalTombstones(e(cloneableC, logger, "io.sentry.tombstone.report-historical", sentryAndroidOptions.isReportHistoricalTombstones()));
                sentryAndroidOptions.setTombstoneMergeTimeThresholdMillis(j(cloneableC, logger, "io.sentry.tombstone.merge-time-threshold-millis", sentryAndroidOptions.getTombstoneMergeTimeThresholdMillis()));
                sentryAndroidOptions.setMemoryLimiterEnabled(e(cloneableC, logger, "io.sentry.memory-limiter.enable", sentryAndroidOptions.isMemoryLimiterEnabled()));
                sentryAndroidOptions.setReportHistoricalMemoryLimiterExits(e(cloneableC, logger, "io.sentry.memory-limiter.report-historical", sentryAndroidOptions.isReportHistoricalMemoryLimiterExits()));
                sentryAndroidOptions.setEnableAutoSessionTracking(e(cloneableC, logger, "io.sentry.auto-session-tracking.enable", sentryAndroidOptions.isEnableAutoSessionTracking()));
                if (sentryAndroidOptions.getSampleRate() == null) {
                    double dG = g(cloneableC, logger, "io.sentry.sample-rate");
                    if (dG != -1.0d) {
                        sentryAndroidOptions.setSampleRate(Double.valueOf(dG));
                    }
                }
                sentryAndroidOptions.setAnrReportInDebug(e(cloneableC, logger, "io.sentry.anr.report-debug", sentryAndroidOptions.isAnrReportInDebug()));
                sentryAndroidOptions.setAnrTimeoutIntervalMillis(j(cloneableC, logger, "io.sentry.anr.timeout-interval-millis", sentryAndroidOptions.getAnrTimeoutIntervalMillis()));
                sentryAndroidOptions.setAttachAnrThreadDump(e(cloneableC, logger, "io.sentry.anr.attach-thread-dumps", sentryAndroidOptions.isAttachAnrThreadDump()));
                sentryAndroidOptions.setReportHistoricalAnrs(e(cloneableC, logger, "io.sentry.anr.report-historical", sentryAndroidOptions.isReportHistoricalAnrs()));
                sentryAndroidOptions.setEnableNdkAppHangTracking(e(cloneableC, logger, "io.sentry.ndk.app-hang.enable", sentryAndroidOptions.isEnableNdkAppHangTracking()));
                sentryAndroidOptions.setNdkAppHangTimeoutIntervalMillis(j(cloneableC, logger, "io.sentry.ndk.app-hang.timeout-interval-millis", sentryAndroidOptions.getNdkAppHangTimeoutIntervalMillis()));
                String strK2 = k(cloneableC, logger, "io.sentry.dsn", sentryAndroidOptions.getDsn());
                boolean zE = e(cloneableC, logger, "io.sentry.enabled", sentryAndroidOptions.isEnabled());
                if (!zE || (strK2 != null && strK2.isEmpty())) {
                    sentryAndroidOptions.getLogger().d(c7.DEBUG, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android", new Object[0]);
                } else if (strK2 == null) {
                    sentryAndroidOptions.getLogger().d(c7.FATAL, "DSN is required. Use empty string to disable SDK.", new Object[0]);
                }
                sentryAndroidOptions.setEnabled(zE);
                sentryAndroidOptions.setDsn(strK2);
                sentryAndroidOptions.setEnableNdk(e(cloneableC, logger, "io.sentry.ndk.enable", sentryAndroidOptions.isEnableNdk()));
                sentryAndroidOptions.setEnableScopeSync(e(cloneableC, logger, "io.sentry.ndk.scope-sync.enable", sentryAndroidOptions.isEnableScopeSync()));
                String strK3 = k(cloneableC, logger, "io.sentry.ndk.sdk-name", sentryAndroidOptions.getNativeSdkName());
                if (strK3 != null) {
                    sentryAndroidOptions.setNativeSdkName(strK3);
                }
                sentryAndroidOptions.setRelease(k(cloneableC, logger, "io.sentry.release", sentryAndroidOptions.getRelease()));
                sentryAndroidOptions.setDist(k(cloneableC, logger, "io.sentry.dist", sentryAndroidOptions.getDist()));
                sentryAndroidOptions.setEnvironment(k(cloneableC, logger, "io.sentry.environment", sentryAndroidOptions.getEnvironment()));
                sentryAndroidOptions.setSessionTrackingIntervalMillis(j(cloneableC, logger, "io.sentry.session-tracking.timeout-interval-millis", sentryAndroidOptions.getSessionTrackingIntervalMillis()));
                sentryAndroidOptions.setMaxBreadcrumbs((int) j(cloneableC, logger, "io.sentry.max-breadcrumbs", sentryAndroidOptions.getMaxBreadcrumbs()));
                sentryAndroidOptions.setEnableActivityLifecycleBreadcrumbs(e(cloneableC, logger, "io.sentry.breadcrumbs.activity-lifecycle", sentryAndroidOptions.isEnableActivityLifecycleBreadcrumbs()));
                sentryAndroidOptions.setEnableAppLifecycleBreadcrumbs(e(cloneableC, logger, "io.sentry.breadcrumbs.app-lifecycle", sentryAndroidOptions.isEnableAppLifecycleBreadcrumbs()));
                sentryAndroidOptions.setEnableSystemEventBreadcrumbs(e(cloneableC, logger, "io.sentry.breadcrumbs.system-events", sentryAndroidOptions.isEnableSystemEventBreadcrumbs()));
                sentryAndroidOptions.setEnableAppComponentBreadcrumbs(e(cloneableC, logger, "io.sentry.breadcrumbs.app-components", sentryAndroidOptions.isEnableAppComponentBreadcrumbs()));
                sentryAndroidOptions.setEnableUserInteractionBreadcrumbs(e(cloneableC, logger, "io.sentry.breadcrumbs.user-interaction", sentryAndroidOptions.isEnableUserInteractionBreadcrumbs()));
                sentryAndroidOptions.setEnableNetworkEventBreadcrumbs(e(cloneableC, logger, "io.sentry.breadcrumbs.network-events", sentryAndroidOptions.isEnableNetworkEventBreadcrumbs()));
                sentryAndroidOptions.setEnableUncaughtExceptionHandler(e(cloneableC, logger, "io.sentry.uncaught-exception-handler.enable", sentryAndroidOptions.isEnableUncaughtExceptionHandler()));
                sentryAndroidOptions.setAttachThreads(e(cloneableC, logger, "io.sentry.attach-threads", sentryAndroidOptions.isAttachThreads()));
                sentryAndroidOptions.setAttachScreenshot(e(cloneableC, logger, "io.sentry.attach-screenshot", sentryAndroidOptions.isAttachScreenshot()));
                sentryAndroidOptions.setAttachViewHierarchy(e(cloneableC, logger, "io.sentry.attach-view-hierarchy", sentryAndroidOptions.isAttachViewHierarchy()));
                sentryAndroidOptions.setSendClientReports(e(cloneableC, logger, "io.sentry.send-client-reports", sentryAndroidOptions.isSendClientReports()));
                if (e(cloneableC, logger, "io.sentry.auto-init", true)) {
                    sentryAndroidOptions.setInitPriority(io.sentry.z1.LOW);
                }
                sentryAndroidOptions.setForceInit(e(cloneableC, logger, "io.sentry.force-init", sentryAndroidOptions.isForceInit()));
                sentryAndroidOptions.setCollectAdditionalContext(e(cloneableC, logger, "io.sentry.additional-context", sentryAndroidOptions.isCollectAdditionalContext()));
                sentryAndroidOptions.setCollectExternalStorageContext(e(cloneableC, logger, "io.sentry.external-storage-context", sentryAndroidOptions.isCollectExternalStorageContext()));
                if (sentryAndroidOptions.getTracesSampleRate() == null) {
                    double dG2 = g(cloneableC, logger, "io.sentry.traces.sample-rate");
                    if (dG2 != -1.0d) {
                        sentryAndroidOptions.setTracesSampleRate(Double.valueOf(dG2));
                    }
                }
                sentryAndroidOptions.setTraceSampling(e(cloneableC, logger, "io.sentry.traces.trace-sampling", sentryAndroidOptions.isTraceSampling()));
                sentryAndroidOptions.setEnableAutoActivityLifecycleTracing(e(cloneableC, logger, "io.sentry.traces.activity.enable", sentryAndroidOptions.isEnableAutoActivityLifecycleTracing()));
                sentryAndroidOptions.setEnableActivityLifecycleTracingAutoFinish(e(cloneableC, logger, "io.sentry.traces.activity.auto-finish.enable", sentryAndroidOptions.isEnableActivityLifecycleTracingAutoFinish()));
                if (sentryAndroidOptions.getProfilesSampleRate() == null) {
                    double dG3 = g(cloneableC, logger, "io.sentry.traces.profiling.sample-rate");
                    if (dG3 != -1.0d) {
                        sentryAndroidOptions.setProfilesSampleRate(Double.valueOf(dG3));
                    }
                }
                if (sentryAndroidOptions.getProfileSessionSampleRate() == null) {
                    double dG4 = g(cloneableC, logger, "io.sentry.traces.profiling.session-sample-rate");
                    if (dG4 != -1.0d) {
                        sentryAndroidOptions.setProfileSessionSampleRate(Double.valueOf(dG4));
                    }
                }
                String strName2 = sentryAndroidOptions.getProfileLifecycle().name();
                Locale locale2 = Locale.ROOT;
                String strK4 = k(cloneableC, logger, "io.sentry.traces.profiling.lifecycle", strName2.toLowerCase(locale2));
                if (strK4 != null) {
                    sentryAndroidOptions.setProfileLifecycle(e4.valueOf(strK4.toUpperCase(locale2)));
                }
                sentryAndroidOptions.setStartProfilerOnAppStart(e(cloneableC, logger, "io.sentry.traces.profiling.start-on-app-start", sentryAndroidOptions.isStartProfilerOnAppStart()));
                sentryAndroidOptions.setEnableUserInteractionTracing(e(cloneableC, logger, "io.sentry.traces.user-interaction.enable", sentryAndroidOptions.isEnableUserInteractionTracing()));
                sentryAndroidOptions.setEnableTimeToFullDisplayTracing(e(cloneableC, logger, "io.sentry.traces.time-to-full-display.enable", sentryAndroidOptions.isEnableTimeToFullDisplayTracing()));
                long j = j(cloneableC, logger, "io.sentry.traces.idle-timeout", -1L);
                if (j != -1) {
                    sentryAndroidOptions.setIdleTimeout(Long.valueOf(j));
                }
                List<String> listI5 = i(cloneableC, logger, "io.sentry.traces.trace-propagation-targets");
                if (b(cloneableC, "io.sentry.traces.trace-propagation-targets") && listI5 == null) {
                    sentryAndroidOptions.setTracePropagationTargets(Collections.EMPTY_LIST);
                } else if (listI5 != null) {
                    sentryAndroidOptions.setTracePropagationTargets(listI5);
                }
                sentryAndroidOptions.setEnableFramesTracking(e(cloneableC, logger, "io.sentry.traces.frames-tracking", true));
                sentryAndroidOptions.setProguardUuid(k(cloneableC, logger, "io.sentry.proguard-uuid", sentryAndroidOptions.getProguardUuid()));
                io.sentry.protocol.z sdkVersion = sentryAndroidOptions.getSdkVersion();
                if (sdkVersion == null) {
                    sdkVersion = new io.sentry.protocol.z("", "");
                }
                String strL = l(cloneableC, logger, "io.sentry.sdk.name", sdkVersion.a);
                io.sentry.q.x("name is required.", strL);
                sdkVersion.a = strL;
                String strL2 = l(cloneableC, logger, "io.sentry.sdk.version", sdkVersion.b);
                io.sentry.q.x("version is required.", strL2);
                sdkVersion.b = strL2;
                sentryAndroidOptions.setSdkVersion(sdkVersion);
                sentryAndroidOptions.setSendDefaultPii(e(cloneableC, logger, "io.sentry.send-default-pii", sentryAndroidOptions.isSendDefaultPii()));
                List listI6 = i(cloneableC, logger, "io.sentry.gradle-plugin-integrations");
                if (listI6 != null) {
                    Iterator it = listI6.iterator();
                    while (it.hasNext()) {
                        y6.d().a((String) it.next());
                    }
                }
                sentryAndroidOptions.setEnableRootCheck(e(cloneableC, logger, "io.sentry.enable-root-check", sentryAndroidOptions.isEnableRootCheck()));
                sentryAndroidOptions.setSendModules(e(cloneableC, logger, "io.sentry.send-modules", sentryAndroidOptions.isSendModules()));
                sentryAndroidOptions.setEnablePerformanceV2(e(cloneableC, logger, "io.sentry.performance-v2.enable", sentryAndroidOptions.isEnablePerformanceV2()));
                sentryAndroidOptions.setEnableStandaloneAppStartTracing(e(cloneableC, logger, "io.sentry.standalone-app-start-tracing.enable", sentryAndroidOptions.isEnableStandaloneAppStartTracing()));
                sentryAndroidOptions.setEnableAppStartProfiling(e(cloneableC, logger, "io.sentry.profiling.enable-app-start", sentryAndroidOptions.isEnableAppStartProfiling()));
                sentryAndroidOptions.setEnableLegacyProfiling(e(cloneableC, logger, "io.sentry.profiling.enable-legacy-profiling", sentryAndroidOptions.isEnableLegacyProfiling()));
                sentryAndroidOptions.setEnableScopePersistence(e(cloneableC, logger, "io.sentry.enable-scope-persistence", sentryAndroidOptions.isEnableScopePersistence()));
                sentryAndroidOptions.setEnableAutoTraceIdGeneration(e(cloneableC, logger, "io.sentry.traces.enable-auto-id-generation", sentryAndroidOptions.isEnableAutoTraceIdGeneration()));
                sentryAndroidOptions.setDeadlineTimeout(j(cloneableC, logger, "io.sentry.traces.deadline-timeout", sentryAndroidOptions.getDeadlineTimeout()));
                if (sentryAndroidOptions.getSessionReplay().e == null) {
                    double dG5 = g(cloneableC, logger, "io.sentry.session-replay.session-sample-rate");
                    if (dG5 != -1.0d) {
                        sentryAndroidOptions.getSessionReplay().z(Double.valueOf(dG5));
                    }
                }
                if (sentryAndroidOptions.getSessionReplay().f == null) {
                    double dG6 = g(cloneableC, logger, "io.sentry.session-replay.on-error-sample-rate");
                    if (dG6 != -1.0d) {
                        sentryAndroidOptions.getSessionReplay().y(Double.valueOf(dG6));
                    }
                }
                sentryAndroidOptions.getSessionReplay().r(e(cloneableC, logger, "io.sentry.session-replay.mask-all-text", true));
                sentryAndroidOptions.getSessionReplay().q(e(cloneableC, logger, "io.sentry.session-replay.mask-all-images", true));
                sentryAndroidOptions.getSessionReplay().n = e(cloneableC, logger, "io.sentry.session-replay.debug", false);
                String strK5 = k(cloneableC, logger, "io.sentry.session-replay.screenshot-strategy", null);
                if (strK5 != null) {
                    if ("canvas".equals(strK5.toLowerCase(Locale.ROOT))) {
                        sentryAndroidOptions.getSessionReplay().o = c5.CANVAS;
                    } else {
                        sentryAndroidOptions.getSessionReplay().o = c5.PIXEL_COPY;
                    }
                }
                sentryAndroidOptions.getSessionReplay().p = e(cloneableC, logger, "io.sentry.session-replay.capture-surface-views", sentryAndroidOptions.getSessionReplay().p);
                if (sentryAndroidOptions.getSessionReplay().q.isEmpty() && (listI4 = i(cloneableC, logger, "io.sentry.session-replay.network-detail-allow-urls")) != null && !listI4.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = listI4.iterator();
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
                if (sentryAndroidOptions.getSessionReplay().r.isEmpty() && (listI3 = i(cloneableC, logger, "io.sentry.session-replay.network-detail-deny-urls")) != null && !listI3.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = listI3.iterator();
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
                sentryAndroidOptions.getSessionReplay().s = e(cloneableC, logger, "io.sentry.session-replay.network-capture-bodies", sentryAndroidOptions.getSessionReplay().s);
                if (sentryAndroidOptions.getSessionReplay().t.size() == l8.v.size() && (listI2 = i(cloneableC, logger, "io.sentry.session-replay.network-request-headers")) != null) {
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it4 = listI2.iterator();
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
                if (sentryAndroidOptions.getSessionReplay().u.size() == l8.v.size() && (listI = i(cloneableC, logger, "io.sentry.session-replay.network-response-headers")) != null && !listI.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it5 = listI.iterator();
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
                sentryAndroidOptions.setIgnoredErrors(i(cloneableC, logger, "io.sentry.ignored-errors"));
                List listI7 = i(cloneableC, logger, "io.sentry.in-app-includes");
                if (listI7 != null && !listI7.isEmpty()) {
                    Iterator it6 = listI7.iterator();
                    while (it6.hasNext()) {
                        sentryAndroidOptions.addInAppInclude((String) it6.next());
                    }
                }
                List listI8 = i(cloneableC, logger, "io.sentry.in-app-excludes");
                if (listI8 != null && !listI8.isEmpty()) {
                    Iterator it7 = listI8.iterator();
                    while (it7.hasNext()) {
                        sentryAndroidOptions.addInAppExclude((String) it7.next());
                    }
                }
                sentryAndroidOptions.getLogs().a = e(cloneableC, logger, "io.sentry.logs.enabled", sentryAndroidOptions.getLogs().a);
                sentryAndroidOptions.getMetrics().a = e(cloneableC, logger, "io.sentry.metrics.enabled", sentryAndroidOptions.getMetrics().a);
                v6 feedbackOptions = sentryAndroidOptions.getFeedbackOptions();
                feedbackOptions.a = e(cloneableC, logger, "io.sentry.feedback.is-name-required", feedbackOptions.a);
                feedbackOptions.b = e(cloneableC, logger, "io.sentry.feedback.show-name", feedbackOptions.b);
                feedbackOptions.c = e(cloneableC, logger, "io.sentry.feedback.is-email-required", feedbackOptions.c);
                feedbackOptions.d = e(cloneableC, logger, "io.sentry.feedback.show-email", feedbackOptions.d);
                feedbackOptions.e = e(cloneableC, logger, "io.sentry.feedback.use-sentry-user", feedbackOptions.e);
                feedbackOptions.f = e(cloneableC, logger, "io.sentry.feedback.show-branding", feedbackOptions.f);
                feedbackOptions.g = e(cloneableC, logger, "io.sentry.feedback.use-shake-gesture", feedbackOptions.g);
                feedbackOptions.h = e(cloneableC, logger, "io.sentry.feedback.enable-attach-screenshot", feedbackOptions.h);
                sentryAndroidOptions.setStrictTraceContinuation(e(cloneableC, logger, "io.sentry.strict-trace-continuation.enabled", sentryAndroidOptions.isStrictTraceContinuation()));
                String strK6 = k(cloneableC, logger, "io.sentry.org-id", null);
                if (strK6 != null) {
                    sentryAndroidOptions.setOrgId(strK6);
                }
                sentryAndroidOptions.setEnableSpotlight(e(cloneableC, logger, "io.sentry.spotlight.enable", sentryAndroidOptions.isEnableSpotlight()));
                String strK7 = k(cloneableC, logger, "io.sentry.spotlight.url", null);
                if (strK7 != null) {
                    sentryAndroidOptions.setSpotlightConnectionUrl(strK7);
                }
                sentryAndroidOptions.getScreenshot().r(e(cloneableC, logger, "io.sentry.screenshot.mask-all-text", false));
                sentryAndroidOptions.getScreenshot().q(e(cloneableC, logger, "io.sentry.screenshot.mask-all-images", false));
                if (sentryAndroidOptions.getAnrProfilingSampleRate() == null) {
                    double dG7 = g(cloneableC, logger, "io.sentry.anr.profiling.sample-rate");
                    if (dG7 != -1.0d) {
                        sentryAndroidOptions.setAnrProfilingSampleRate(Double.valueOf(dG7));
                    }
                }
                sentryAndroidOptions.setEnableAnrFingerprinting(e(cloneableC, logger, "io.sentry.anr.enable-fingerprinting", sentryAndroidOptions.isEnableAnrFingerprinting()));
                io.sentry.o oVarF = f(cloneableC, logger, sentryAndroidOptions.getDataCollection());
                if (oVarF != null) {
                    d(sentryAndroidOptions.getDataCollection(), oVarF);
                }
            }
            sentryAndroidOptions.getLogger().d(c7.INFO, "Retrieving configuration from AndroidManifest.xml", new Object[0]);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(c7.ERROR, "Failed to read configuration from android manifest metadata.", th);
        }
    }

    public static boolean b(Cloneable cloneable, String str) {
        return cloneable instanceof Bundle ? ((Bundle) cloneable).containsKey(str) : ((Map) cloneable).containsKey(str);
    }

    public static Cloneable c(lat latVar, Context context, io.sentry.e1 e1Var) {
        HashMap map = a;
        if (map != null) {
            return map;
        }
        ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? (ApplicationInfo) p0.d.b(context) : (ApplicationInfo) p0.e.b(context);
        if (applicationInfo != null) {
            return applicationInfo.metaData;
        }
        return null;
    }

    public static void d(io.sentry.o oVar, io.sentry.o oVar2) {
        Boolean bool = oVar2.a;
        if (bool != null) {
            oVar.a = bool;
        }
        Set set = oVar2.d;
        if (set != null) {
            oVar.b(set);
        }
        io.sentry.q2 q2Var = oVar2.b;
        if (q2Var != null) {
            oVar.b = q2Var;
        }
        oen oenVar = oVar2.g;
        io.sentry.q2 q2Var2 = (io.sentry.q2) oenVar.a;
        if (q2Var2 != null) {
            oVar.g.a = q2Var2;
        }
        io.sentry.q2 q2Var3 = (io.sentry.q2) oenVar.b;
        if (q2Var3 != null) {
            oVar.g.b = q2Var3;
        }
        io.sentry.q2 q2Var4 = oVar2.c;
        if (q2Var4 != null) {
            oVar.c = q2Var4;
        }
        a6p a6pVar = oVar2.h;
        Boolean bool2 = (Boolean) a6pVar.b;
        if (bool2 != null) {
            oVar.h.b = bool2;
        }
        Boolean bool3 = (Boolean) a6pVar.c;
        if (bool3 != null) {
            oVar.h.c = bool3;
        }
        Boolean bool4 = oVar2.e;
        if (bool4 != null) {
            oVar.e = bool4;
        }
        Boolean bool5 = oVar2.f;
        if (bool5 != null) {
            oVar.f = bool5;
        }
    }

    public static boolean e(Cloneable cloneable, io.sentry.e1 e1Var, String str, boolean z) {
        boolean z2;
        if (cloneable instanceof Bundle) {
            z2 = ((Bundle) cloneable).getBoolean(str, z);
        } else {
            Object obj = ((Map) cloneable).get(str);
            if (obj instanceof Boolean) {
                z = ((Boolean) obj).booleanValue();
            }
            z2 = z;
        }
        c7 c7Var = c7.DEBUG;
        if (e1Var.e(c7Var)) {
            e1Var.d(c7Var, str + " read: " + z2, new Object[0]);
        }
        return z2;
    }

    public static io.sentry.o f(Cloneable cloneable, io.sentry.e1 e1Var, io.sentry.o oVar) {
        Set setNoneOf;
        io.sentry.o oVar2 = new io.sentry.o();
        if (b(cloneable, "io.sentry.data-collection.user-info")) {
            oVar2.a = Boolean.valueOf(e(cloneable, e1Var, "io.sentry.data-collection.user-info", false));
        }
        if (b(cloneable, "io.sentry.data-collection.http-bodies")) {
            List listI = i(cloneable, e1Var, "io.sentry.data-collection.http-bodies");
            if (listI == null || (listI.size() == 1 && ((String) listI.get(0)).isEmpty())) {
                setNoneOf = Collections.EMPTY_SET;
            } else {
                setNoneOf = EnumSet.noneOf(io.sentry.s0.class);
                Iterator it = listI.iterator();
                while (it.hasNext()) {
                    setNoneOf.add(io.sentry.s0.valueOf(((String) it.next()).toUpperCase(Locale.ROOT)));
                }
            }
            oVar2.b(setNoneOf);
        }
        io.sentry.q2 q2Var = oVar.b;
        oen oenVar = oVar.g;
        io.sentry.q2 q2VarH = h(cloneable, e1Var, "io.sentry.data-collection.cookies", q2Var);
        if (q2VarH != null) {
            oVar2.b = q2VarH;
        }
        io.sentry.q2 q2VarH2 = h(cloneable, e1Var, "io.sentry.data-collection.http-headers.request", (io.sentry.q2) oenVar.a);
        oen oenVar2 = oVar2.g;
        if (q2VarH2 != null) {
            oenVar2.a = q2VarH2;
        }
        io.sentry.q2 q2VarH3 = h(cloneable, e1Var, "io.sentry.data-collection.http-headers.response", (io.sentry.q2) oenVar.b);
        if (q2VarH3 != null) {
            oenVar2.b = q2VarH3;
        }
        io.sentry.q2 q2VarH4 = h(cloneable, e1Var, "io.sentry.data-collection.url-query-params", oVar.c);
        if (q2VarH4 != null) {
            oVar2.c = q2VarH4;
        }
        boolean zB = b(cloneable, "io.sentry.data-collection.graphql.document");
        a6p a6pVar = oVar2.h;
        if (zB) {
            a6pVar.b = Boolean.valueOf(e(cloneable, e1Var, "io.sentry.data-collection.graphql.document", false));
        }
        if (b(cloneable, "io.sentry.data-collection.graphql.variables")) {
            a6pVar.c = Boolean.valueOf(e(cloneable, e1Var, "io.sentry.data-collection.graphql.variables", false));
        }
        if (b(cloneable, "io.sentry.data-collection.database-query-data")) {
            oVar2.e = Boolean.valueOf(e(cloneable, e1Var, "io.sentry.data-collection.database-query-data", false));
        }
        if (b(cloneable, "io.sentry.data-collection.file-paths")) {
            oVar2.f = Boolean.valueOf(e(cloneable, e1Var, "io.sentry.data-collection.file-paths", false));
        }
        if (oVar2.a()) {
            return oVar2;
        }
        return null;
    }

    public static double g(Cloneable cloneable, io.sentry.e1 e1Var, String str) {
        double dDoubleValue;
        double dDoubleValue2 = -1.0d;
        if (cloneable instanceof Bundle) {
            Bundle bundle = (Bundle) cloneable;
            dDoubleValue = Float.valueOf(bundle.getFloat(str, -1.0f)).doubleValue();
            if (dDoubleValue == -1.0d) {
                dDoubleValue = Integer.valueOf(bundle.getInt(str, -1)).doubleValue();
            }
        } else {
            Object obj = ((Map) cloneable).get(str);
            if (obj instanceof Float) {
                dDoubleValue2 = ((Float) obj).doubleValue();
            } else if (obj instanceof Integer) {
                dDoubleValue2 = ((Integer) obj).doubleValue();
            }
            dDoubleValue = dDoubleValue2;
        }
        c7 c7Var = c7.DEBUG;
        if (e1Var.e(c7Var)) {
            e1Var.d(c7Var, str + " read: " + dDoubleValue, new Object[0]);
        }
        return dDoubleValue;
    }

    public static io.sentry.q2 h(Cloneable cloneable, io.sentry.e1 e1Var, String str, io.sentry.q2 q2Var) {
        String strK;
        String strConcat = str.concat(".mode");
        String strConcat2 = str.concat(".terms");
        if (!b(cloneable, strConcat) && !b(cloneable, strConcat2)) {
            return null;
        }
        io.sentry.q2 q2Var2 = new io.sentry.q2();
        if (q2Var != null) {
            q2Var2.a = q2Var.a;
            q2Var2.b = Collections.unmodifiableList(new ArrayList(q2Var.b));
        }
        if (b(cloneable, strConcat) && (strK = k(cloneable, e1Var, strConcat, null)) != null) {
            q2Var2.a = io.sentry.p2.valueOf(strK.toUpperCase(Locale.ROOT));
        }
        if (b(cloneable, strConcat2)) {
            List listI = i(cloneable, e1Var, strConcat2);
            if (listI == null) {
                listI = Collections.EMPTY_LIST;
            }
            q2Var2.b = Collections.unmodifiableList(new ArrayList(listI));
        }
        return q2Var2;
    }

    public static List i(Cloneable cloneable, io.sentry.e1 e1Var, String str) {
        String string;
        if (cloneable instanceof Bundle) {
            string = ((Bundle) cloneable).getString(str);
        } else {
            Object obj = ((Map) cloneable).get(str);
            string = obj instanceof String ? (String) obj : null;
        }
        c7 c7Var = c7.DEBUG;
        if (e1Var.e(c7Var)) {
            e1Var.d(c7Var, vri0.o(str, " read: ", string), new Object[0]);
        }
        if (string != null) {
            return Arrays.asList(string.split(",", -1));
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long j(Cloneable cloneable, io.sentry.e1 e1Var, String str, long j) {
        int iIntValue;
        c7 c7Var;
        if (!(cloneable instanceof Bundle)) {
            Object obj = ((Map) cloneable).get(str);
            if (obj instanceof Integer) {
                iIntValue = ((Integer) obj).intValue();
            }
            c7Var = c7.DEBUG;
            if (e1Var.e(c7Var)) {
                e1Var.d(c7Var, str + " read: " + j, new Object[0]);
            }
            return j;
        }
        iIntValue = ((Bundle) cloneable).getInt(str, (int) j);
        j = iIntValue;
        c7Var = c7.DEBUG;
        if (e1Var.e(c7Var)) {
        }
        return j;
    }

    public static String k(Cloneable cloneable, io.sentry.e1 e1Var, String str, String str2) {
        String string;
        if (cloneable instanceof Bundle) {
            string = ((Bundle) cloneable).getString(str, str2);
        } else {
            Object obj = ((Map) cloneable).get(str);
            if (obj instanceof String) {
                str2 = (String) obj;
            }
            string = str2;
        }
        c7 c7Var = c7.DEBUG;
        if (e1Var.e(c7Var)) {
            e1Var.d(c7Var, vri0.o(str, " read: ", string), new Object[0]);
        }
        return string;
    }

    public static String l(Cloneable cloneable, io.sentry.e1 e1Var, String str, String str2) {
        String string;
        if (cloneable instanceof Bundle) {
            string = ((Bundle) cloneable).getString(str, str2);
        } else {
            Object obj = ((Map) cloneable).get(str);
            if (obj instanceof String) {
                str2 = (String) obj;
            }
            string = str2;
        }
        c7 c7Var = c7.DEBUG;
        if (e1Var.e(c7Var)) {
            e1Var.d(c7Var, vri0.o(str, " read: ", string), new Object[0]);
        }
        return string;
    }
}
