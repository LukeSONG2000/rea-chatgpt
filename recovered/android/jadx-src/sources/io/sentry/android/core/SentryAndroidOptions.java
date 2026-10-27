package io.sentry.android.core;

import io.sentry.u5;
import io.sentry.w6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class SentryAndroidOptions extends w6 {
    private boolean anrEnabled;
    private Double anrProfilingSampleRate;
    private boolean anrReportInDebug;
    private long anrTimeoutIntervalMillis;
    private boolean attachAnrThreadDump;
    private boolean attachRawTombstone;
    private boolean attachScreenshot;
    private boolean attachViewHierarchy;
    private o1 beforeScreenshotCaptureCallback;
    private o1 beforeViewHierarchyCaptureCallback;
    private boolean collectAdditionalContext;
    private boolean collectExternalStorageContext;
    private u0 debugImagesLoader;
    private boolean enableActivityLifecycleBreadcrumbs;
    private boolean enableActivityLifecycleTracingAutoFinish;
    private boolean enableAnrFingerprinting;
    private boolean enableAppComponentBreadcrumbs;
    private boolean enableAppLifecycleBreadcrumbs;
    private boolean enableAutoActivityLifecycleTracing;
    private boolean enableAutoTraceIdGeneration;
    private boolean enableFramesTracking;
    private boolean enableNdk;
    private boolean enableNdkAppHangTracking;
    private boolean enableNetworkEventBreadcrumbs;
    private boolean enablePerformanceV2;
    private boolean enableRootCheck;
    private boolean enableScopeSync;
    private boolean enableStandaloneAppStartTracing;
    private boolean enableSystemEventBreadcrumbs;
    private boolean enableSystemEventBreadcrumbsExtras;
    private boolean enableTombstone;
    private io.sentry.android.core.internal.util.t frameMetricsCollector;
    private String nativeSdkName;
    private long ndkAppHangTimeoutIntervalMillis;
    private a1 ndkHandlerStrategy;
    private boolean reportHistoricalAnrs;
    private boolean reportHistoricalTombstones;
    private final p1 screenshot;
    private final long startupCrashDurationThresholdMillis;
    private long startupCrashFlushTimeoutMillis;

    public SentryAndroidOptions() {
        super(false);
        this.anrEnabled = true;
        this.anrTimeoutIntervalMillis = 5000L;
        this.anrReportInDebug = false;
        this.enableNdkAppHangTracking = false;
        this.ndkAppHangTimeoutIntervalMillis = 5000L;
        this.enableActivityLifecycleBreadcrumbs = true;
        this.enableAppLifecycleBreadcrumbs = true;
        this.enableSystemEventBreadcrumbs = true;
        this.enableAppComponentBreadcrumbs = true;
        this.enableNetworkEventBreadcrumbs = true;
        this.enableAutoActivityLifecycleTracing = true;
        this.enableActivityLifecycleTracingAutoFinish = true;
        this.debugImagesLoader = v.c;
        this.collectAdditionalContext = true;
        this.collectExternalStorageContext = false;
        this.startupCrashFlushTimeoutMillis = 5000L;
        this.startupCrashDurationThresholdMillis = 2000L;
        this.enableFramesTracking = true;
        this.nativeSdkName = null;
        this.enableRootCheck = true;
        this.enableNdk = true;
        this.ndkHandlerStrategy = a1.SENTRY_HANDLER_STRATEGY_DEFAULT;
        this.enableScopeSync = true;
        this.enableAutoTraceIdGeneration = true;
        this.enableSystemEventBreadcrumbsExtras = false;
        this.reportHistoricalAnrs = false;
        this.reportHistoricalTombstones = false;
        this.attachAnrThreadDump = false;
        this.attachRawTombstone = false;
        this.enablePerformanceV2 = true;
        this.enableStandaloneAppStartTracing = false;
        this.enableTombstone = false;
        this.screenshot = new p1();
        this.enableAnrFingerprinting = true;
        setSentryClientName("sentry.java.android/8.53.0");
        setSdkVersion(createSdkVersion());
        setAttachServerName(false);
    }

    private io.sentry.protocol.u createSdkVersion() {
        io.sentry.protocol.u sdkVersion = getSdkVersion();
        if (sdkVersion == null) {
            sdkVersion = new io.sentry.protocol.u("sentry.java.android", "8.53.0");
        } else {
            sdkVersion.a = "sentry.java.android";
            sdkVersion.b = "8.53.0";
        }
        u5.d().b("maven:io.sentry:sentry-android-core", "8.53.0");
        return sdkVersion;
    }

    public void enableAllAutoBreadcrumbs(boolean z) {
        this.enableActivityLifecycleBreadcrumbs = z;
        this.enableAppComponentBreadcrumbs = z;
        this.enableSystemEventBreadcrumbs = z;
        this.enableAppLifecycleBreadcrumbs = z;
        this.enableNetworkEventBreadcrumbs = z;
        setEnableUserInteractionBreadcrumbs(z);
    }

    public Double getAnrProfilingSampleRate() {
        return this.anrProfilingSampleRate;
    }

    public long getAnrTimeoutIntervalMillis() {
        return this.anrTimeoutIntervalMillis;
    }

    public o1 getBeforeScreenshotCaptureCallback() {
        return this.beforeScreenshotCaptureCallback;
    }

    public o1 getBeforeViewHierarchyCaptureCallback() {
        return this.beforeViewHierarchyCaptureCallback;
    }

    public u0 getDebugImagesLoader() {
        return this.debugImagesLoader;
    }

    public io.sentry.android.core.internal.util.t getFrameMetricsCollector() {
        return this.frameMetricsCollector;
    }

    public String getNativeSdkName() {
        return this.nativeSdkName;
    }

    public long getNdkAppHangTimeoutIntervalMillis() {
        return this.ndkAppHangTimeoutIntervalMillis;
    }

    public int getNdkHandlerStrategy() {
        return this.ndkHandlerStrategy.getValue();
    }

    public p1 getScreenshot() {
        return this.screenshot;
    }

    public long getStartupCrashDurationThresholdMillis() {
        return 2000L;
    }

    public long getStartupCrashFlushTimeoutMillis() {
        return this.startupCrashFlushTimeoutMillis;
    }

    public boolean isAnrEnabled() {
        return this.anrEnabled;
    }

    public boolean isAnrProfilingEnabled() {
        Double d = this.anrProfilingSampleRate;
        return d != null && d.doubleValue() > 0.0d;
    }

    public boolean isAnrReportInDebug() {
        return this.anrReportInDebug;
    }

    public boolean isAttachAnrThreadDump() {
        return this.attachAnrThreadDump;
    }

    public boolean isAttachRawTombstone() {
        return this.attachRawTombstone;
    }

    public boolean isAttachScreenshot() {
        return this.attachScreenshot;
    }

    public boolean isAttachViewHierarchy() {
        return this.attachViewHierarchy;
    }

    public boolean isCollectAdditionalContext() {
        return this.collectAdditionalContext;
    }

    public boolean isCollectExternalStorageContext() {
        return this.collectExternalStorageContext;
    }

    public boolean isEnableActivityLifecycleBreadcrumbs() {
        return this.enableActivityLifecycleBreadcrumbs;
    }

    public boolean isEnableActivityLifecycleTracingAutoFinish() {
        return this.enableActivityLifecycleTracingAutoFinish;
    }

    public boolean isEnableAnrFingerprinting() {
        return this.enableAnrFingerprinting;
    }

    public boolean isEnableAppComponentBreadcrumbs() {
        return this.enableAppComponentBreadcrumbs;
    }

    public boolean isEnableAppLifecycleBreadcrumbs() {
        return this.enableAppLifecycleBreadcrumbs;
    }

    public boolean isEnableAutoActivityLifecycleTracing() {
        return this.enableAutoActivityLifecycleTracing;
    }

    public boolean isEnableAutoTraceIdGeneration() {
        return this.enableAutoTraceIdGeneration;
    }

    public boolean isEnableFramesTracking() {
        return this.enableFramesTracking;
    }

    public boolean isEnableNdk() {
        return this.enableNdk;
    }

    public boolean isEnableNdkAppHangTracking() {
        return this.enableNdkAppHangTracking;
    }

    public boolean isEnableNetworkEventBreadcrumbs() {
        return this.enableNetworkEventBreadcrumbs;
    }

    public boolean isEnablePerformanceV2() {
        return this.enablePerformanceV2;
    }

    public boolean isEnableRootCheck() {
        return this.enableRootCheck;
    }

    public boolean isEnableScopeSync() {
        return this.enableScopeSync;
    }

    public boolean isEnableStandaloneAppStartTracing() {
        return this.enableStandaloneAppStartTracing;
    }

    public boolean isEnableSystemEventBreadcrumbs() {
        return this.enableSystemEventBreadcrumbs;
    }

    public boolean isEnableSystemEventBreadcrumbsExtras() {
        return this.enableSystemEventBreadcrumbsExtras;
    }

    public boolean isReportHistoricalAnrs() {
        return this.reportHistoricalAnrs;
    }

    public boolean isReportHistoricalTombstones() {
        return this.reportHistoricalTombstones;
    }

    public boolean isTombstoneEnabled() {
        return this.enableTombstone;
    }

    public void setAnrEnabled(boolean z) {
        this.anrEnabled = z;
    }

    public void setAnrProfilingSampleRate(Double d) {
        if (io.sentry.util.d.g(d, true)) {
            this.anrProfilingSampleRate = d;
        } else {
            io.sentry.l.i(d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.", "The value ");
        }
    }

    public void setAnrReportInDebug(boolean z) {
        this.anrReportInDebug = z;
    }

    public void setAnrTimeoutIntervalMillis(long j) {
        this.anrTimeoutIntervalMillis = j;
    }

    public void setAttachAnrThreadDump(boolean z) {
        this.attachAnrThreadDump = z;
    }

    public void setAttachRawTombstone(boolean z) {
        this.attachRawTombstone = z;
    }

    public void setAttachScreenshot(boolean z) {
        this.attachScreenshot = z;
    }

    public void setAttachViewHierarchy(boolean z) {
        this.attachViewHierarchy = z;
    }

    public void setBeforeScreenshotCaptureCallback(o1 o1Var) {
        this.beforeScreenshotCaptureCallback = o1Var;
    }

    public void setBeforeViewHierarchyCaptureCallback(o1 o1Var) {
        this.beforeViewHierarchyCaptureCallback = o1Var;
    }

    public void setCollectAdditionalContext(boolean z) {
        this.collectAdditionalContext = z;
    }

    public void setCollectExternalStorageContext(boolean z) {
        this.collectExternalStorageContext = z;
    }

    public void setDebugImagesLoader(u0 u0Var) {
        if (u0Var == null) {
            u0Var = v.c;
        }
        this.debugImagesLoader = u0Var;
    }

    public void setEnableActivityLifecycleBreadcrumbs(boolean z) {
        this.enableActivityLifecycleBreadcrumbs = z;
    }

    public void setEnableActivityLifecycleTracingAutoFinish(boolean z) {
        this.enableActivityLifecycleTracingAutoFinish = z;
    }

    public void setEnableAnrFingerprinting(boolean z) {
        this.enableAnrFingerprinting = z;
    }

    public void setEnableAppComponentBreadcrumbs(boolean z) {
        this.enableAppComponentBreadcrumbs = z;
    }

    public void setEnableAppLifecycleBreadcrumbs(boolean z) {
        this.enableAppLifecycleBreadcrumbs = z;
    }

    public void setEnableAutoActivityLifecycleTracing(boolean z) {
        this.enableAutoActivityLifecycleTracing = z;
    }

    public void setEnableAutoTraceIdGeneration(boolean z) {
        this.enableAutoTraceIdGeneration = z;
    }

    public void setEnableFramesTracking(boolean z) {
        this.enableFramesTracking = z;
    }

    public void setEnableNdk(boolean z) {
        this.enableNdk = z;
    }

    public void setEnableNdkAppHangTracking(boolean z) {
        this.enableNdkAppHangTracking = z;
    }

    public void setEnableNetworkEventBreadcrumbs(boolean z) {
        this.enableNetworkEventBreadcrumbs = z;
    }

    public void setEnablePerformanceV2(boolean z) {
        this.enablePerformanceV2 = z;
    }

    public void setEnableRootCheck(boolean z) {
        this.enableRootCheck = z;
    }

    public void setEnableScopeSync(boolean z) {
        this.enableScopeSync = z;
    }

    public void setEnableStandaloneAppStartTracing(boolean z) {
        this.enableStandaloneAppStartTracing = z;
    }

    public void setEnableSystemEventBreadcrumbs(boolean z) {
        this.enableSystemEventBreadcrumbs = z;
    }

    public void setEnableSystemEventBreadcrumbsExtras(boolean z) {
        this.enableSystemEventBreadcrumbsExtras = z;
    }

    public void setFrameMetricsCollector(io.sentry.android.core.internal.util.t tVar) {
        this.frameMetricsCollector = tVar;
    }

    public void setNativeHandlerStrategy(a1 a1Var) {
        this.ndkHandlerStrategy = a1Var;
    }

    public void setNativeSdkName(String str) {
        this.nativeSdkName = str;
    }

    public void setNdkAppHangTimeoutIntervalMillis(long j) {
        this.ndkAppHangTimeoutIntervalMillis = j;
    }

    public void setReportHistoricalAnrs(boolean z) {
        this.reportHistoricalAnrs = z;
    }

    public void setReportHistoricalTombstones(boolean z) {
        this.reportHistoricalTombstones = z;
    }

    public void setStartupCrashFlushTimeoutMillis(long j) {
        this.startupCrashFlushTimeoutMillis = j;
    }

    public void setTombstoneEnabled(boolean z) {
        this.enableTombstone = z;
    }
}
