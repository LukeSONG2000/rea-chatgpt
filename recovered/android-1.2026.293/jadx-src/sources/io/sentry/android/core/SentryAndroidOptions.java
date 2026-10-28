package io.sentry.android.core;

import android.content.Context;
import defpackage.pl;
import io.sentry.h8;
import io.sentry.y6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class SentryAndroidOptions extends h8 {
    private boolean anrEnabled;
    private Double anrProfilingSampleRate;
    private boolean anrReportInDebug;
    private long anrTimeoutIntervalMillis;
    private boolean attachAnrThreadDump;
    private boolean attachRawTombstone;
    private boolean attachScreenshot;
    private boolean attachViewHierarchy;
    private a2 beforeScreenshotCaptureCallback;
    private a2 beforeViewHierarchyCaptureCallback;
    private boolean collectAdditionalContext;
    private boolean collectExternalStorageContext;
    private z0 debugImagesLoader;
    private volatile v0 deviceInfoUtil;
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
    private io.sentry.android.core.internal.util.s frameMetricsCollector;
    private boolean memoryLimiterEnabled;
    private String nativeSdkName;
    private long ndkAppHangTimeoutIntervalMillis;
    private i1 ndkHandlerStrategy;
    private boolean reportHistoricalAnrs;
    private boolean reportHistoricalMemoryLimiterExits;
    private boolean reportHistoricalTombstones;
    private final d2 screenshot;
    private final long startupCrashDurationThresholdMillis;
    private long startupCrashFlushTimeoutMillis;
    private long tombstoneMergeTimeThresholdMillis;

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
        this.debugImagesLoader = l1.a;
        this.collectAdditionalContext = true;
        this.collectExternalStorageContext = false;
        this.startupCrashFlushTimeoutMillis = 5000L;
        this.startupCrashDurationThresholdMillis = 2000L;
        this.enableFramesTracking = true;
        this.nativeSdkName = null;
        this.enableRootCheck = true;
        this.enableNdk = true;
        this.ndkHandlerStrategy = i1.SENTRY_HANDLER_STRATEGY_DEFAULT;
        this.enableScopeSync = true;
        this.enableAutoTraceIdGeneration = true;
        this.enableSystemEventBreadcrumbsExtras = false;
        this.reportHistoricalAnrs = false;
        this.reportHistoricalTombstones = false;
        this.memoryLimiterEnabled = false;
        this.reportHistoricalMemoryLimiterExits = false;
        this.attachAnrThreadDump = false;
        this.attachRawTombstone = false;
        this.enablePerformanceV2 = true;
        this.enableStandaloneAppStartTracing = false;
        this.enableTombstone = false;
        this.tombstoneMergeTimeThresholdMillis = 5000L;
        this.screenshot = new d2();
        this.enableAnrFingerprinting = true;
        setSentryClientName("sentry.java.android/8.59.0");
        setSdkVersion(createSdkVersion());
        setAttachServerName(false);
    }

    private io.sentry.protocol.z createSdkVersion() {
        io.sentry.protocol.z sdkVersion = getSdkVersion();
        if (sdkVersion == null) {
            sdkVersion = new io.sentry.protocol.z("sentry.java.android", "8.59.0");
        } else {
            sdkVersion.a = "sentry.java.android";
            sdkVersion.b = "8.59.0";
        }
        y6.d().b("maven:io.sentry:sentry-android-core", "8.59.0");
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

    public a2 getBeforeScreenshotCaptureCallback() {
        return this.beforeScreenshotCaptureCallback;
    }

    public a2 getBeforeViewHierarchyCaptureCallback() {
        return this.beforeViewHierarchyCaptureCallback;
    }

    public z0 getDebugImagesLoader() {
        return this.debugImagesLoader;
    }

    public io.sentry.android.core.internal.util.s getFrameMetricsCollector() {
        return this.frameMetricsCollector;
    }

    @Override // io.sentry.h8
    public io.sentry.time.d getMonotonicTicker() {
        return io.sentry.android.core.internal.time.a.a;
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

    public v0 getOrCreateDeviceInfoUtil(Context context) {
        if (this.deviceInfoUtil == null) {
            io.sentry.util.a aVar = this.lock;
            aVar.a();
            try {
                if (this.deviceInfoUtil == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.deviceInfoUtil = new v0(context, this);
                }
                aVar.close();
            } catch (Throwable th) {
                try {
                    aVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        return this.deviceInfoUtil;
    }

    public d2 getScreenshot() {
        return this.screenshot;
    }

    public long getStartupCrashDurationThresholdMillis() {
        return 2000L;
    }

    public long getStartupCrashFlushTimeoutMillis() {
        return this.startupCrashFlushTimeoutMillis;
    }

    public long getTombstoneMergeTimeThresholdMillis() {
        return this.tombstoneMergeTimeThresholdMillis;
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

    public boolean isMemoryLimiterEnabled() {
        return this.memoryLimiterEnabled;
    }

    public boolean isReportHistoricalAnrs() {
        return this.reportHistoricalAnrs;
    }

    public boolean isReportHistoricalMemoryLimiterExits() {
        return this.reportHistoricalMemoryLimiterExits;
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
        if (io.sentry.q.v(d, true)) {
            this.anrProfilingSampleRate = d;
        } else {
            pl.h(d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.", "The value ");
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

    public void setBeforeScreenshotCaptureCallback(a2 a2Var) {
        this.beforeScreenshotCaptureCallback = a2Var;
    }

    public void setBeforeViewHierarchyCaptureCallback(a2 a2Var) {
        this.beforeViewHierarchyCaptureCallback = a2Var;
    }

    public void setCollectAdditionalContext(boolean z) {
        this.collectAdditionalContext = z;
    }

    public void setCollectExternalStorageContext(boolean z) {
        this.collectExternalStorageContext = z;
    }

    public void setDebugImagesLoader(z0 z0Var) {
        if (z0Var == null) {
            z0Var = l1.a;
        }
        this.debugImagesLoader = z0Var;
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

    public void setFrameMetricsCollector(io.sentry.android.core.internal.util.s sVar) {
        this.frameMetricsCollector = sVar;
    }

    public void setMemoryLimiterEnabled(boolean z) {
        this.memoryLimiterEnabled = z;
    }

    public void setNativeHandlerStrategy(i1 i1Var) {
        this.ndkHandlerStrategy = i1Var;
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

    public void setReportHistoricalMemoryLimiterExits(boolean z) {
        this.reportHistoricalMemoryLimiterExits = z;
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

    public void setTombstoneMergeTimeThresholdMillis(long j) {
        this.tombstoneMergeTimeThresholdMillis = j;
    }
}
