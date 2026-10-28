package io.sentry;

import defpackage.a6p;
import defpackage.gw7;
import defpackage.oen;
import defpackage.pl;
import defpackage.pv00;
import defpackage.ra6;
import defpackage.tl;
import defpackage.ufd;
import defpackage.vuq0;
import io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter;
import java.io.File;
import java.math.BigInteger;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class h8 {
    static final c7 DEFAULT_DIAGNOSTIC_LEVEL = c7.DEBUG;
    private static final String DEFAULT_ENVIRONMENT = "production";
    public static final String DEFAULT_PROPAGATION_TARGETS = ".*";
    public static final long MAX_EVENT_SIZE_BYTES = 1048576;
    private v0 appStartExtender;
    private boolean attachServerName;
    private boolean attachStacktrace;
    private boolean attachThreads;
    private io.sentry.backpressure.b backpressureMonitor;
    private s7 beforeBreadcrumb;
    private t7 beforeEnvelopeCallback;
    private u7 beforeSend;
    private u7 beforeSendFeedback;
    private v7 beforeSendReplay;
    private w7 beforeSendTransaction;
    private final Set<String> bundleIds;
    private String cacheDirPath;
    private boolean captureOpenTelemetryEvents;
    io.sentry.clientreport.f clientReportRecorder;
    private m compositePerformanceCollector;
    private y0 connectionStatusProvider;
    private int connectionTimeoutMillis;
    private final List<String> contextTags;
    private z0 continuousProfiler;
    private x7 cron;
    private o dataCollection;
    private final p dataCollectionResolver;
    private final io.sentry.util.j dateProvider;
    private long deadlineTimeout;
    private boolean debug;
    private io.sentry.internal.debugmeta.a debugMetaLoader;
    private z4 defaultScopeType;
    private final List<String> defaultTracePropagationTargets;
    private c7 diagnosticLevel;
    private String dist;
    private String distinctId;
    private y7 distribution;
    private a1 distributionController;
    private String dsn;
    private String dsnHash;
    private boolean enableAppStartProfiling;
    private boolean enableAutoSessionTracking;
    private boolean enableBackpressureHandling;
    private boolean enableCacheTracing;
    private boolean enableDatabaseTransactionTracing;
    private boolean enableDeduplication;
    private boolean enableEventSizeLimiting;
    private boolean enableExternalConfiguration;
    private boolean enableLegacyProfiling;
    private boolean enablePrettySerializationOutput;
    private boolean enableQueueTracing;
    private boolean enableScopePersistence;
    private boolean enableScreenTracking;
    private boolean enableShutdownHook;
    private boolean enableSpotlight;
    private boolean enableTimeToFullDisplayTracing;
    private boolean enableUncaughtExceptionHandler;
    private boolean enableUserInteractionBreadcrumbs;
    private boolean enableUserInteractionTracing;
    private boolean enabled;
    private io.sentry.cache.d envelopeDiskCache;
    private final io.sentry.util.j envelopeReader;
    private String environment;
    private final List<i0> eventProcessors;
    private p1 executorService;
    private final j0 experimental;
    private e1 fatalLogger;
    private v6 feedbackOptions;
    private long flushTimeoutMillis;
    private boolean forceInit;
    private m0 fullyDisplayedReporter;
    private final List<io.sentry.internal.gestures.a> gestureTargetLocators;
    private Boolean globalHubMode;
    private Long idleTimeout;
    private List<l0> ignoredCheckIns;
    private List<l0> ignoredErrors;
    private final Set<Class<? extends Throwable>> ignoredExceptionsForType;
    private List<l0> ignoredSpanOrigins;
    private List<l0> ignoredTransactions;
    private final List<String> inAppExcludes;
    private final List<String> inAppIncludes;
    private z1 initPriority;
    private a2 instrumenter;
    private final List<b2> integrations;
    private volatile e9 internalTracesSampler;
    protected final io.sentry.util.a lock;
    private e1 logger;
    private z7 logs;
    private long maxAttachmentSize;
    private int maxBreadcrumbs;
    private int maxCacheItems;
    private int maxDepth;
    private int maxFeatureFlags;
    private int maxQueueSize;
    private f8 maxRequestBodySize;
    private int maxSpans;
    private long maxTraceFileSize;
    private a8 metrics;
    private io.sentry.internal.modules.b modulesLoader;
    private final List<k1> observers;
    private b8 onDiscard;
    private c8 onOversizedEvent;
    private q7 openTelemetryMode;
    private final List<f1> optionsObservers;
    private String orgId;
    private final io.sentry.util.j parsedDsn;
    private final List<g1> performanceCollectors;
    private boolean printUncaughtStackTrace;
    private e4 profileLifecycle;
    private Double profileSessionSampleRate;
    private i1 profilerConverter;
    private Double profilesSampleRate;
    private d8 profilesSampler;
    private String profilingTracesDirPath;
    private int profilingTracesHz;
    private String proguardUuid;
    private boolean propagateTraceparent;
    private e8 proxy;
    private int readTimeoutMillis;
    private String release;
    private m4 replayController;
    private Double sampleRate;
    private n1 scopesStorageFactory;
    private io.sentry.protocol.z sdkVersion;
    private boolean sendClientReports;
    private boolean sendDefaultPii;
    private boolean sendModules;
    private String sentryClientName;
    private final io.sentry.util.j serializer;
    private String serverName;
    private long sessionFlushTimeoutMillis;
    private l8 sessionReplay;
    private long sessionTrackingIntervalMillis;
    private long shutdownTimeoutMillis;
    private s1 socketTagger;
    private u1 spanFactory;
    private String spotlightConnectionUrl;
    private final AtomicBoolean spotlightIntegrationLoaded;
    private SSLSocketFactory sslSocketFactory;
    private boolean startProfilerOnAppStart;
    private boolean strictTraceContinuation;
    private final Map<String, String> tags;
    private io.sentry.util.thread.a threadChecker;
    private p1 timerExecutorService;
    private boolean traceOptionsRequests;
    private List<String> tracePropagationTargets;
    private boolean traceSampling;
    private Double tracesSampleRate;
    private g8 tracesSampler;
    private w1 transactionProfiler;
    private x1 transportFactory;
    private io.sentry.transport.h transportGate;
    private y1 versionDetector;
    private final List<ComposeViewHierarchyExporter> viewHierarchyExporters;

    public h8(boolean z) {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        this.eventProcessors = copyOnWriteArrayList;
        this.ignoredExceptionsForType = new CopyOnWriteArraySet();
        this.ignoredErrors = null;
        CopyOnWriteArrayList copyOnWriteArrayList2 = new CopyOnWriteArrayList();
        this.integrations = copyOnWriteArrayList2;
        this.bundleIds = new CopyOnWriteArraySet();
        this.parsedDsn = new io.sentry.util.j(new vuq0(this));
        this.shutdownTimeoutMillis = 2000L;
        this.flushTimeoutMillis = 15000L;
        this.sessionFlushTimeoutMillis = 15000L;
        d3 d3Var = d3.a;
        this.logger = d3Var;
        this.fatalLogger = d3Var;
        this.diagnosticLevel = DEFAULT_DIAGNOSTIC_LEVEL;
        this.serializer = new io.sentry.util.j(new pv00(this));
        this.envelopeReader = new io.sentry.util.j(new ra6(this));
        this.maxDepth = 100;
        this.maxCacheItems = 30;
        this.maxQueueSize = 30;
        this.maxBreadcrumbs = 100;
        this.maxFeatureFlags = 100;
        this.inAppExcludes = new CopyOnWriteArrayList();
        this.inAppIncludes = new CopyOnWriteArrayList();
        this.transportFactory = t3.a;
        this.transportGate = io.sentry.transport.k.a;
        this.attachStacktrace = true;
        this.enableAutoSessionTracking = true;
        this.sessionTrackingIntervalMillis = 30000L;
        this.attachServerName = true;
        this.enableUncaughtExceptionHandler = true;
        this.printUncaughtStackTrace = false;
        m3 m3Var = m3.a;
        this.executorService = m3Var;
        this.timerExecutorService = m3Var;
        this.spotlightIntegrationLoaded = new AtomicBoolean(false);
        this.connectionTimeoutMillis = 30000;
        this.readTimeoutMillis = 30000;
        this.envelopeDiskCache = io.sentry.transport.i.a;
        this.sendDefaultPii = false;
        this.dataCollection = new o();
        this.dataCollectionResolver = new p(this);
        this.observers = new CopyOnWriteArrayList();
        this.optionsObservers = new CopyOnWriteArrayList();
        this.tags = new ConcurrentHashMap();
        this.maxAttachmentSize = 20971520L;
        this.enableDeduplication = true;
        this.enableEventSizeLimiting = false;
        this.maxSpans = 1000;
        this.enableShutdownHook = true;
        this.maxRequestBodySize = f8.NONE;
        this.traceSampling = true;
        this.maxTraceFileSize = 5242880L;
        this.transactionProfiler = s3.a;
        this.continuousProfiler = y2.a;
        this.profilerConverter = e3.a;
        this.tracePropagationTargets = null;
        this.defaultTracePropagationTargets = Collections.singletonList(DEFAULT_PROPAGATION_TARGETS);
        this.propagateTraceparent = false;
        this.strictTraceContinuation = false;
        this.idleTimeout = 3000L;
        this.contextTags = new CopyOnWriteArrayList();
        this.sendClientReports = true;
        this.clientReportRecorder = new ufd(this);
        this.modulesLoader = io.sentry.internal.modules.f.a;
        this.debugMetaLoader = io.sentry.internal.debugmeta.b.a;
        this.enableUserInteractionTracing = false;
        this.enableUserInteractionBreadcrumbs = true;
        this.instrumenter = a2.SENTRY;
        this.gestureTargetLocators = new ArrayList();
        this.viewHierarchyExporters = new ArrayList();
        this.threadChecker = io.sentry.util.thread.b.a;
        this.traceOptionsRequests = true;
        this.enableDatabaseTransactionTracing = false;
        this.enableCacheTracing = false;
        this.enableQueueTracing = false;
        this.dateProvider = new io.sentry.util.j(new tl((byte) 9));
        this.performanceCollectors = new ArrayList();
        this.compositePerformanceCollector = w2.a;
        this.enableTimeToFullDisplayTracing = false;
        this.fullyDisplayedReporter = m0.b;
        this.appStartExtender = v2.a;
        this.connectionStatusProvider = new x2();
        this.enabled = true;
        this.enablePrettySerializationOutput = true;
        this.sendModules = true;
        this.enableSpotlight = false;
        this.enableScopePersistence = true;
        this.ignoredCheckIns = null;
        this.ignoredSpanOrigins = null;
        this.ignoredTransactions = null;
        this.backpressureMonitor = io.sentry.backpressure.c.a;
        this.enableBackpressureHandling = true;
        this.enableAppStartProfiling = false;
        this.spanFactory = q3.a;
        this.profilingTracesHz = 101;
        this.cron = null;
        this.replayController = g3.a;
        this.distributionController = z2.a;
        this.enableScreenTracking = true;
        this.defaultScopeType = z4.ISOLATION;
        this.initPriority = z1.MEDIUM;
        this.forceInit = false;
        this.globalHubMode = null;
        this.lock = new io.sentry.util.a();
        this.openTelemetryMode = q7.AUTO;
        this.captureOpenTelemetryEvents = false;
        this.versionDetector = u3.a;
        this.profileLifecycle = e4.MANUAL;
        this.startProfilerOnAppStart = false;
        this.enableLegacyProfiling = true;
        this.deadlineTimeout = 30000L;
        z7 z7Var = new z7();
        z7Var.a = false;
        z7Var.b = new io.sentry.logger.a();
        this.logs = z7Var;
        a8 a8Var = new a8();
        a8Var.a = true;
        a8Var.b = new io.sentry.metrics.a();
        this.metrics = a8Var;
        this.socketTagger = o3.a;
        this.distribution = new y7();
        io.sentry.protocol.z zVar = new io.sentry.protocol.z("sentry.java", "8.59.0");
        zVar.b = "8.59.0";
        this.experimental = new j0();
        l8 l8Var = new l8();
        l8Var.d = false;
        l8Var.g = k8.MEDIUM;
        l8Var.h = true;
        l8Var.i = (short) 30000;
        l8Var.j = (short) 5000;
        l8Var.k = 3600000;
        l8Var.l = true;
        l8Var.n = false;
        l8Var.o = c5.PIXEL_COPY;
        l8Var.p = false;
        List list = Collections.EMPTY_LIST;
        l8Var.q = list;
        l8Var.r = list;
        l8Var.s = true;
        List list2 = l8.v;
        l8Var.t = list2;
        l8Var.u = list2;
        if (!z) {
            ((CopyOnWriteArraySet) l8Var.b).add("android.widget.TextView");
            ((CopyOnWriteArraySet) l8Var.b).add("android.widget.ImageView");
            ((CopyOnWriteArraySet) l8Var.b).add("android.webkit.WebView");
            ((CopyOnWriteArraySet) l8Var.b).add("android.widget.VideoView");
            ((CopyOnWriteArraySet) l8Var.b).add("androidx.camera.view.PreviewView");
            ((CopyOnWriteArraySet) l8Var.b).add("androidx.media3.ui.PlayerView");
            ((CopyOnWriteArraySet) l8Var.b).add("com.google.android.exoplayer2.ui.PlayerView");
            ((CopyOnWriteArraySet) l8Var.b).add("com.google.android.exoplayer2.ui.StyledPlayerView");
            l8Var.m = zVar;
        }
        this.sessionReplay = l8Var;
        r7 r7Var = new r7();
        io.sentry.util.k kVar = new io.sentry.util.k();
        v6 v6Var = new v6();
        v6Var.a = false;
        v6Var.b = true;
        v6Var.c = false;
        v6Var.d = true;
        v6Var.e = true;
        v6Var.f = true;
        v6Var.g = false;
        v6Var.h = true;
        v6Var.i = r7Var;
        v6Var.j = kVar;
        this.feedbackOptions = v6Var;
        if (z) {
            return;
        }
        setSpanFactory(io.sentry.config.b.e(new io.sentry.util.k()));
        copyOnWriteArrayList2.add(new UncaughtExceptionHandlerIntegration());
        copyOnWriteArrayList2.add(new ShutdownHookIntegration());
        copyOnWriteArrayList.add(new r2(this));
        copyOnWriteArrayList.add(new f0(this));
        if (!io.sentry.util.n.a) {
            copyOnWriteArrayList.add(new m8());
        }
        setSentryClientName("sentry.java/8.59.0");
        setSdkVersion(zVar);
        y6.d().b("maven:io.sentry:sentry", "8.59.0");
    }

    public static h8 empty() {
        return new h8(true);
    }

    public final /* synthetic */ e0 a() {
        return new e0(this.dsn);
    }

    public void activate() {
        if (this.executorService instanceof m3) {
            this.executorService = new t6(this);
        }
        if (this.timerExecutorService instanceof m3) {
            this.timerExecutorService = new t6(this, 0);
        }
        if (this.spotlightIntegrationLoaded.compareAndSet(false, true)) {
            try {
                this.integrations.add((b2) Class.forName("io.sentry.spotlight.SpotlightIntegration").getConstructor(null).newInstance(null));
            } catch (Throwable unused) {
            }
        }
    }

    public void addBundleId(String str) {
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            this.bundleIds.add(strTrim);
        }
    }

    public void addContextTag(String str) {
        this.contextTags.add(str);
    }

    public void addEventProcessor(i0 i0Var) {
        this.eventProcessors.add(i0Var);
    }

    public void addIgnoredCheckIn(String str) {
        List arrayList = this.ignoredCheckIns;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.ignoredCheckIns = arrayList;
        }
        arrayList.add(new l0(str));
    }

    public void addIgnoredError(String str) {
        List arrayList = this.ignoredErrors;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.ignoredErrors = arrayList;
        }
        arrayList.add(new l0(str));
    }

    public void addIgnoredExceptionForType(Class<? extends Throwable> cls) {
        this.ignoredExceptionsForType.add(cls);
    }

    public void addIgnoredSpanOrigin(String str) {
        List arrayList = this.ignoredSpanOrigins;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.ignoredSpanOrigins = arrayList;
        }
        arrayList.add(new l0(str));
    }

    public void addIgnoredTransaction(String str) {
        List arrayList = this.ignoredTransactions;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.ignoredTransactions = arrayList;
        }
        arrayList.add(new l0(str));
    }

    public void addInAppExclude(String str) {
        this.inAppExcludes.add(str);
    }

    public void addInAppInclude(String str) {
        this.inAppIncludes.add(str);
    }

    public void addIntegration(b2 b2Var) {
        this.integrations.add(b2Var);
    }

    public void addOptionsObserver(f1 f1Var) {
        this.optionsObservers.add(f1Var);
    }

    public void addPerformanceCollector(g1 g1Var) {
        this.performanceCollectors.add(g1Var);
    }

    public void addScopeObserver(k1 k1Var) {
        this.observers.add(k1Var);
    }

    public final /* synthetic */ g0 b() {
        return new g0((r1) this.serializer.a());
    }

    public boolean containsIgnoredExceptionForType(Throwable th) {
        return this.ignoredExceptionsForType.contains(th.getClass());
    }

    public io.sentry.cache.f findPersistingScopeObserver() {
        for (k1 k1Var : this.observers) {
            if (k1Var instanceof io.sentry.cache.f) {
                return (io.sentry.cache.f) k1Var;
            }
        }
        return null;
    }

    public v0 getAppStartExtender() {
        return this.appStartExtender;
    }

    public io.sentry.backpressure.b getBackpressureMonitor() {
        return this.backpressureMonitor;
    }

    public s7 getBeforeBreadcrumb() {
        return this.beforeBreadcrumb;
    }

    public t7 getBeforeEnvelopeCallback() {
        return null;
    }

    public u7 getBeforeSend() {
        return this.beforeSend;
    }

    public u7 getBeforeSendFeedback() {
        return this.beforeSendFeedback;
    }

    public v7 getBeforeSendReplay() {
        return null;
    }

    public w7 getBeforeSendTransaction() {
        return null;
    }

    public Set<String> getBundleIds() {
        return this.bundleIds;
    }

    public String getCacheDirPath() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.dsnHash != null ? new File(this.cacheDirPath, this.dsnHash).getAbsolutePath() : this.cacheDirPath;
    }

    public String getCacheDirPathWithoutDsn() {
        String str = this.cacheDirPath;
        if (str == null || str.isEmpty()) {
            return null;
        }
        return this.cacheDirPath;
    }

    public io.sentry.clientreport.f getClientReportRecorder() {
        return this.clientReportRecorder;
    }

    public m getCompositePerformanceCollector() {
        return this.compositePerformanceCollector;
    }

    public y0 getConnectionStatusProvider() {
        return this.connectionStatusProvider;
    }

    public int getConnectionTimeoutMillis() {
        return this.connectionTimeoutMillis;
    }

    public List<String> getContextTags() {
        return this.contextTags;
    }

    public z0 getContinuousProfiler() {
        return this.continuousProfiler;
    }

    public x7 getCron() {
        return this.cron;
    }

    public o getDataCollection() {
        return this.dataCollection;
    }

    public p getDataCollectionResolver() {
        return this.dataCollectionResolver;
    }

    public o5 getDateProvider() {
        return (o5) this.dateProvider.a();
    }

    public long getDeadlineTimeout() {
        return this.deadlineTimeout;
    }

    public io.sentry.internal.debugmeta.a getDebugMetaLoader() {
        return this.debugMetaLoader;
    }

    public z4 getDefaultScopeType() {
        return this.defaultScopeType;
    }

    public c7 getDiagnosticLevel() {
        return this.diagnosticLevel;
    }

    public String getDist() {
        return this.dist;
    }

    public String getDistinctId() {
        return this.distinctId;
    }

    public y7 getDistribution() {
        return this.distribution;
    }

    public a1 getDistributionController() {
        return this.distributionController;
    }

    public String getDsn() {
        return this.dsn;
    }

    public String getEffectiveOrgId() {
        String str = this.orgId;
        if (str != null) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                return strTrim;
            }
        }
        try {
            return retrieveParsedDsn().a();
        } catch (Throwable unused) {
            return null;
        }
    }

    public io.sentry.cache.d getEnvelopeDiskCache() {
        return this.envelopeDiskCache;
    }

    public b1 getEnvelopeReader() {
        return (b1) this.envelopeReader.a();
    }

    public String getEnvironment() {
        String str = this.environment;
        return str != null ? str : DEFAULT_ENVIRONMENT;
    }

    public io.sentry.time.b getEpochClock() {
        return io.sentry.time.e.a();
    }

    public List<i0> getEventProcessors() {
        return this.eventProcessors;
    }

    public p1 getExecutorService() {
        return this.executorService;
    }

    public j0 getExperimental() {
        return this.experimental;
    }

    public e1 getFatalLogger() {
        return this.fatalLogger;
    }

    public v6 getFeedbackOptions() {
        return this.feedbackOptions;
    }

    public long getFlushTimeoutMillis() {
        return this.flushTimeoutMillis;
    }

    public m0 getFullyDisplayedReporter() {
        return this.fullyDisplayedReporter;
    }

    public List<io.sentry.internal.gestures.a> getGestureTargetLocators() {
        return this.gestureTargetLocators;
    }

    public Long getIdleTimeout() {
        return this.idleTimeout;
    }

    public List<l0> getIgnoredCheckIns() {
        return this.ignoredCheckIns;
    }

    public List<l0> getIgnoredErrors() {
        return this.ignoredErrors;
    }

    public Set<Class<? extends Throwable>> getIgnoredExceptionsForType() {
        return this.ignoredExceptionsForType;
    }

    public List<l0> getIgnoredSpanOrigins() {
        return this.ignoredSpanOrigins;
    }

    public List<l0> getIgnoredTransactions() {
        return this.ignoredTransactions;
    }

    public List<String> getInAppExcludes() {
        return this.inAppExcludes;
    }

    public List<String> getInAppIncludes() {
        return this.inAppIncludes;
    }

    public z1 getInitPriority() {
        return this.initPriority;
    }

    public a2 getInstrumenter() {
        return this.instrumenter;
    }

    public List<b2> getIntegrations() {
        return this.integrations;
    }

    public e9 getInternalTracesSampler() {
        if (this.internalTracesSampler == null) {
            io.sentry.util.a aVar = this.lock;
            aVar.a();
            try {
                if (this.internalTracesSampler == null) {
                    this.internalTracesSampler = new e9(this);
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
        return this.internalTracesSampler;
    }

    public e1 getLogger() {
        return this.logger;
    }

    public z7 getLogs() {
        return this.logs;
    }

    public long getMaxAttachmentSize() {
        return this.maxAttachmentSize;
    }

    public int getMaxBreadcrumbs() {
        return this.maxBreadcrumbs;
    }

    public int getMaxCacheItems() {
        return this.maxCacheItems;
    }

    public int getMaxDepth() {
        return this.maxDepth;
    }

    public int getMaxFeatureFlags() {
        return this.maxFeatureFlags;
    }

    public int getMaxQueueSize() {
        return this.maxQueueSize;
    }

    public f8 getMaxRequestBodySize() {
        return this.maxRequestBodySize;
    }

    public int getMaxSpans() {
        return this.maxSpans;
    }

    public long getMaxTraceFileSize() {
        return this.maxTraceFileSize;
    }

    public a8 getMetrics() {
        return this.metrics;
    }

    public io.sentry.internal.modules.b getModulesLoader() {
        return this.modulesLoader;
    }

    public io.sentry.time.d getMonotonicTicker() {
        return io.sentry.time.c.a;
    }

    public b8 getOnDiscard() {
        return null;
    }

    public c8 getOnOversizedEvent() {
        return null;
    }

    public q7 getOpenTelemetryMode() {
        return this.openTelemetryMode;
    }

    public List<f1> getOptionsObservers() {
        return this.optionsObservers;
    }

    public String getOrgId() {
        return this.orgId;
    }

    public String getOutboxPath() {
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "outbox").getAbsolutePath();
    }

    public List<g1> getPerformanceCollectors() {
        return this.performanceCollectors;
    }

    public e4 getProfileLifecycle() {
        return this.profileLifecycle;
    }

    public Double getProfileSessionSampleRate() {
        return this.profileSessionSampleRate;
    }

    public i1 getProfilerConverter() {
        return this.profilerConverter;
    }

    public Double getProfilesSampleRate() {
        return this.profilesSampleRate;
    }

    public d8 getProfilesSampler() {
        return null;
    }

    public String getProfilingTracesDirPath() {
        String str = this.profilingTracesDirPath;
        if (str != null && !str.isEmpty()) {
            return this.dsnHash != null ? new File(this.profilingTracesDirPath, this.dsnHash).getAbsolutePath() : this.profilingTracesDirPath;
        }
        String cacheDirPath = getCacheDirPath();
        if (cacheDirPath == null) {
            return null;
        }
        return new File(cacheDirPath, "profiling_traces").getAbsolutePath();
    }

    public int getProfilingTracesHz() {
        return this.profilingTracesHz;
    }

    public String getProguardUuid() {
        return this.proguardUuid;
    }

    public e8 getProxy() {
        return this.proxy;
    }

    public int getReadTimeoutMillis() {
        return this.readTimeoutMillis;
    }

    public String getRelease() {
        return this.release;
    }

    public m4 getReplayController() {
        return this.replayController;
    }

    public Double getSampleRate() {
        return this.sampleRate;
    }

    public List<k1> getScopeObservers() {
        return this.observers;
    }

    public n1 getScopesStorageFactory() {
        return null;
    }

    public io.sentry.protocol.z getSdkVersion() {
        return this.sdkVersion;
    }

    public String getSentryClientName() {
        return this.sentryClientName;
    }

    public r1 getSerializer() {
        return (r1) this.serializer.a();
    }

    public String getServerName() {
        return this.serverName;
    }

    public long getSessionFlushTimeoutMillis() {
        return this.sessionFlushTimeoutMillis;
    }

    public l8 getSessionReplay() {
        return this.sessionReplay;
    }

    public long getSessionTrackingIntervalMillis() {
        return this.sessionTrackingIntervalMillis;
    }

    public long getShutdownTimeoutMillis() {
        return this.shutdownTimeoutMillis;
    }

    public s1 getSocketTagger() {
        return this.socketTagger;
    }

    public u1 getSpanFactory() {
        return this.spanFactory;
    }

    public String getSpotlightConnectionUrl() {
        return this.spotlightConnectionUrl;
    }

    public SSLSocketFactory getSslSocketFactory() {
        return this.sslSocketFactory;
    }

    public Map<String, String> getTags() {
        return this.tags;
    }

    public io.sentry.util.thread.a getThreadChecker() {
        return this.threadChecker;
    }

    public p1 getTimerExecutorService() {
        return this.timerExecutorService;
    }

    public List<String> getTracePropagationTargets() {
        List<String> list = this.tracePropagationTargets;
        return list == null ? this.defaultTracePropagationTargets : list;
    }

    public Double getTracesSampleRate() {
        return this.tracesSampleRate;
    }

    public g8 getTracesSampler() {
        return null;
    }

    public w1 getTransactionProfiler() {
        return this.transactionProfiler;
    }

    public x1 getTransportFactory() {
        return this.transportFactory;
    }

    public io.sentry.transport.h getTransportGate() {
        return this.transportGate;
    }

    public y1 getVersionDetector() {
        return this.versionDetector;
    }

    public final List<ComposeViewHierarchyExporter> getViewHierarchyExporters() {
        return this.viewHierarchyExporters;
    }

    public boolean isAttachServerName() {
        return this.attachServerName;
    }

    public boolean isAttachStacktrace() {
        return this.attachStacktrace;
    }

    public boolean isAttachThreads() {
        return this.attachThreads;
    }

    public boolean isCaptureOpenTelemetryEvents() {
        return this.captureOpenTelemetryEvents;
    }

    public boolean isContinuousProfilingEnabled() {
        Double d;
        return this.profilesSampleRate == null && (d = this.profileSessionSampleRate) != null && d.doubleValue() > 0.0d;
    }

    public boolean isDebug() {
        return this.debug;
    }

    public boolean isEnableAppStartProfiling() {
        return (isProfilingEnabled() || isContinuousProfilingEnabled()) && this.enableAppStartProfiling;
    }

    public boolean isEnableAutoSessionTracking() {
        return this.enableAutoSessionTracking;
    }

    public boolean isEnableBackpressureHandling() {
        return this.enableBackpressureHandling;
    }

    public boolean isEnableCacheTracing() {
        return this.enableCacheTracing;
    }

    public boolean isEnableDatabaseTransactionTracing() {
        return this.enableDatabaseTransactionTracing;
    }

    public boolean isEnableDeduplication() {
        return this.enableDeduplication;
    }

    public boolean isEnableEventSizeLimiting() {
        return this.enableEventSizeLimiting;
    }

    public boolean isEnableExternalConfiguration() {
        return this.enableExternalConfiguration;
    }

    public boolean isEnableLegacyProfiling() {
        return this.enableLegacyProfiling;
    }

    public boolean isEnablePrettySerializationOutput() {
        return this.enablePrettySerializationOutput;
    }

    public boolean isEnableQueueTracing() {
        return this.enableQueueTracing;
    }

    public boolean isEnableScopePersistence() {
        return this.enableScopePersistence;
    }

    public boolean isEnableScreenTracking() {
        return this.enableScreenTracking;
    }

    public boolean isEnableShutdownHook() {
        return this.enableShutdownHook;
    }

    public boolean isEnableSpotlight() {
        return this.enableSpotlight;
    }

    public boolean isEnableTimeToFullDisplayTracing() {
        return this.enableTimeToFullDisplayTracing;
    }

    public boolean isEnableUncaughtExceptionHandler() {
        return this.enableUncaughtExceptionHandler;
    }

    public boolean isEnableUserInteractionBreadcrumbs() {
        return this.enableUserInteractionBreadcrumbs;
    }

    public boolean isEnableUserInteractionTracing() {
        return this.enableUserInteractionTracing;
    }

    public boolean isEnabled() {
        return this.enabled;
    }

    public boolean isForceInit() {
        return this.forceInit;
    }

    public Boolean isGlobalHubMode() {
        return this.globalHubMode;
    }

    public boolean isPrintUncaughtStackTrace() {
        return this.printUncaughtStackTrace;
    }

    public boolean isProfilingEnabled() {
        Double d = this.profilesSampleRate;
        return d != null && d.doubleValue() > 0.0d;
    }

    public boolean isPropagateTraceparent() {
        return this.propagateTraceparent;
    }

    public boolean isSendClientReports() {
        return this.sendClientReports;
    }

    @Deprecated
    public boolean isSendDefaultPii() {
        return this.sendDefaultPii;
    }

    public boolean isSendModules() {
        return this.sendModules;
    }

    public boolean isStartProfilerOnAppStart() {
        return this.startProfilerOnAppStart;
    }

    public boolean isStrictTraceContinuation() {
        return this.strictTraceContinuation;
    }

    public boolean isTraceOptionsRequests() {
        return this.traceOptionsRequests;
    }

    public boolean isTraceSampling() {
        return this.traceSampling;
    }

    public boolean isTracingEnabled() {
        if (getTracesSampleRate() != null) {
            return true;
        }
        getTracesSampler();
        return false;
    }

    public void loadLazyFields() {
        getSerializer();
        retrieveParsedDsn();
        getEnvelopeReader();
        getDateProvider();
    }

    public void merge(k0 k0Var) {
        if (k0Var.h() != null) {
            setDsn(k0Var.h());
        }
        if (k0Var.k() != null) {
            setEnvironment(k0Var.k());
        }
        if (k0Var.B() != null) {
            setRelease(k0Var.B());
        }
        if (k0Var.g() != null) {
            setDist(k0Var.g());
        }
        if (k0Var.E() != null) {
            setServerName(k0Var.E());
        }
        if (k0Var.A() != null) {
            setProxy(k0Var.A());
        }
        if (k0Var.j() != null) {
            setEnableUncaughtExceptionHandler(k0Var.j().booleanValue());
        }
        if (k0Var.u() != null) {
            setPrintUncaughtStackTrace(k0Var.u().booleanValue());
        }
        if (k0Var.C() != null) {
            setSampleRate(k0Var.C());
        }
        if (k0Var.K() != null) {
            setTracesSampleRate(k0Var.K());
        }
        if (k0Var.x() != null) {
            setProfilesSampleRate(k0Var.x());
        }
        if (k0Var.f() != null) {
            setDebug(k0Var.f().booleanValue());
        }
        if (k0Var.i() != null) {
            setEnableDeduplication(k0Var.i().booleanValue());
        }
        if (k0Var.D() != null) {
            setSendClientReports(k0Var.D().booleanValue());
        }
        if (k0Var.V() != null) {
            setForceInit(k0Var.V().booleanValue());
        }
        for (Map.Entry entry : new HashMap(k0Var.I()).entrySet()) {
            this.tags.put((String) entry.getKey(), (String) entry.getValue());
        }
        Iterator it = new ArrayList(k0Var.r()).iterator();
        while (it.hasNext()) {
            addInAppInclude((String) it.next());
        }
        Iterator it2 = new ArrayList(k0Var.q()).iterator();
        while (it2.hasNext()) {
            addInAppExclude((String) it2.next());
        }
        Iterator it3 = new HashSet(k0Var.o()).iterator();
        while (it3.hasNext()) {
            addIgnoredExceptionForType((Class) it3.next());
        }
        if (k0Var.J() != null) {
            setTracePropagationTargets(new ArrayList(k0Var.J()));
        }
        Iterator it4 = new ArrayList(k0Var.c()).iterator();
        while (it4.hasNext()) {
            addContextTag((String) it4.next());
        }
        if (k0Var.z() != null) {
            setProguardUuid(k0Var.z());
        }
        if (k0Var.l() != null) {
            setIdleTimeout(k0Var.l());
        }
        if (k0Var.G() != null) {
            setShutdownTimeoutMillis(k0Var.G().longValue());
        }
        if (k0Var.F() != null) {
            setSessionFlushTimeoutMillis(k0Var.F().longValue());
        }
        Iterator it5 = k0Var.b().iterator();
        while (it5.hasNext()) {
            addBundleId((String) it5.next());
        }
        if (k0Var.U() != null) {
            setEnabled(k0Var.U().booleanValue());
        }
        if (k0Var.R() != null) {
            setEnablePrettySerializationOutput(k0Var.R().booleanValue());
        }
        if (k0Var.Y() != null) {
            setSendModules(k0Var.Y().booleanValue());
        }
        if (k0Var.m() != null) {
            setIgnoredCheckIns(new ArrayList(k0Var.m()));
        }
        if (k0Var.p() != null) {
            setIgnoredTransactions(new ArrayList(k0Var.p()));
        }
        if (k0Var.n() != null) {
            setIgnoredErrors(new ArrayList(k0Var.n()));
        }
        if (k0Var.M() != null) {
            setEnableBackpressureHandling(k0Var.M().booleanValue());
        }
        if (k0Var.O() != null) {
            setEnableDatabaseTransactionTracing(k0Var.O().booleanValue());
        }
        if (k0Var.N() != null) {
            setEnableCacheTracing(k0Var.N().booleanValue());
        }
        if (k0Var.S() != null) {
            setEnableQueueTracing(k0Var.S().booleanValue());
        }
        if (k0Var.s() != null) {
            setMaxRequestBodySize(k0Var.s());
        }
        if (k0Var.X() != null) {
            setSendDefaultPii(k0Var.X().booleanValue());
        }
        if (k0Var.e() != null) {
            o oVarE = k0Var.e();
            Boolean bool = oVarE.a;
            if (bool != null) {
                this.dataCollection.a = bool;
            }
            Set set = oVarE.d;
            if (set != null) {
                this.dataCollection.b(set);
            }
            q2 q2Var = oVarE.b;
            if (q2Var != null) {
                this.dataCollection.b = q2Var;
            }
            oen oenVar = oVarE.g;
            q2 q2Var2 = (q2) oenVar.a;
            if (q2Var2 != null) {
                this.dataCollection.g.a = q2Var2;
            }
            q2 q2Var3 = (q2) oenVar.b;
            if (q2Var3 != null) {
                this.dataCollection.g.b = q2Var3;
            }
            q2 q2Var4 = oVarE.c;
            if (q2Var4 != null) {
                this.dataCollection.c = q2Var4;
            }
            a6p a6pVar = oVarE.h;
            Boolean bool2 = (Boolean) a6pVar.b;
            if (bool2 != null) {
                this.dataCollection.h.b = bool2;
            }
            Boolean bool3 = (Boolean) a6pVar.c;
            if (bool3 != null) {
                this.dataCollection.h.c = bool3;
            }
            Boolean bool4 = oVarE.e;
            if (bool4 != null) {
                this.dataCollection.e = bool4;
            }
            Boolean bool5 = oVarE.f;
            if (bool5 != null) {
                this.dataCollection.f = bool5;
            }
        }
        if (k0Var.L() != null) {
            setCaptureOpenTelemetryEvents(k0Var.L().booleanValue());
        }
        if (k0Var.T() != null) {
            setEnableSpotlight(k0Var.T().booleanValue());
        }
        if (k0Var.H() != null) {
            setSpotlightConnectionUrl(k0Var.H());
        }
        if (k0Var.W() != null) {
            setGlobalHubMode(k0Var.W());
        }
        if (k0Var.d() != null) {
            if (getCron() == null) {
                setCron(k0Var.d());
            } else {
                if (k0Var.d().a() != null) {
                    getCron().f(k0Var.d().a());
                }
                if (k0Var.d().c() != null) {
                    getCron().h(k0Var.d().c());
                }
                if (k0Var.d().e() != null) {
                    getCron().j(k0Var.d().e());
                }
                if (k0Var.d().b() != null) {
                    getCron().g(k0Var.d().b());
                }
                if (k0Var.d().d() != null) {
                    getCron().i(k0Var.d().d());
                }
            }
        }
        if (k0Var.P() != null) {
            getLogs().a = k0Var.P().booleanValue();
        }
        if (k0Var.Q() != null) {
            getMetrics().a = k0Var.Q().booleanValue();
        }
        if (k0Var.w() != null) {
            setProfileSessionSampleRate(k0Var.w());
        }
        if (k0Var.y() != null) {
            setProfilingTracesDirPath(k0Var.y());
        }
        if (k0Var.v() != null) {
            setProfileLifecycle(k0Var.v());
        }
        if (k0Var.Z() != null) {
            setStrictTraceContinuation(k0Var.Z().booleanValue());
        }
        if (k0Var.t() != null) {
            setOrgId(k0Var.t());
        }
    }

    public e0 retrieveParsedDsn() {
        return (e0) this.parsedDsn.a();
    }

    public void setAppStartExtender(v0 v0Var) {
        if (v0Var == null) {
            v0Var = v2.a;
        }
        this.appStartExtender = v0Var;
    }

    public void setAttachServerName(boolean z) {
        this.attachServerName = z;
    }

    public void setAttachStacktrace(boolean z) {
        this.attachStacktrace = z;
    }

    public void setAttachThreads(boolean z) {
        this.attachThreads = z;
    }

    public void setBackpressureMonitor(io.sentry.backpressure.b bVar) {
        this.backpressureMonitor = bVar;
    }

    public void setBeforeBreadcrumb(s7 s7Var) {
        this.beforeBreadcrumb = s7Var;
    }

    public void setBeforeSend(u7 u7Var) {
        this.beforeSend = u7Var;
    }

    public void setBeforeSendFeedback(u7 u7Var) {
        this.beforeSendFeedback = u7Var;
    }

    public void setCacheDirPath(String str) {
        this.cacheDirPath = str;
    }

    public void setCaptureOpenTelemetryEvents(boolean z) {
        this.captureOpenTelemetryEvents = z;
    }

    public void setCompositePerformanceCollector(m mVar) {
        this.compositePerformanceCollector = mVar;
    }

    public void setConnectionStatusProvider(y0 y0Var) {
        this.connectionStatusProvider = y0Var;
    }

    public void setConnectionTimeoutMillis(int i) {
        this.connectionTimeoutMillis = i;
    }

    public void setContinuousProfiler(z0 z0Var) {
        if (this.continuousProfiler != y2.a || z0Var == null) {
            return;
        }
        this.continuousProfiler = z0Var;
    }

    public void setCron(x7 x7Var) {
        this.cron = x7Var;
    }

    public void setDataCollection(o oVar) {
        if (oVar != null) {
            this.dataCollection = oVar;
        }
    }

    public void setDateProvider(o5 o5Var) {
        this.dateProvider.b(o5Var);
    }

    public void setDeadlineTimeout(long j) {
        this.deadlineTimeout = j;
    }

    public void setDebug(boolean z) {
        this.debug = z;
    }

    public void setDebugMetaLoader(io.sentry.internal.debugmeta.a aVar) {
        if (aVar == null) {
            aVar = io.sentry.internal.debugmeta.b.a;
        }
        this.debugMetaLoader = aVar;
    }

    public void setDefaultScopeType(z4 z4Var) {
        this.defaultScopeType = z4Var;
    }

    public void setDiagnosticLevel(c7 c7Var) {
        if (c7Var == null) {
            c7Var = DEFAULT_DIAGNOSTIC_LEVEL;
        }
        this.diagnosticLevel = c7Var;
    }

    public void setDist(String str) {
        this.dist = str;
    }

    public void setDistinctId(String str) {
        this.distinctId = str;
    }

    public void setDistribution(y7 y7Var) {
        if (y7Var == null) {
            y7Var = new y7();
        }
        this.distribution = y7Var;
    }

    public void setDistributionController(a1 a1Var) {
        if (a1Var == null) {
            a1Var = z2.a;
        }
        this.distributionController = a1Var;
    }

    public void setDsn(String str) {
        String string = null;
        this.dsn = str != null ? str.trim() : null;
        io.sentry.util.j jVar = this.parsedDsn;
        io.sentry.util.a aVar = jVar.c;
        aVar.a();
        try {
            jVar.a = null;
            aVar.close();
            String str2 = this.dsn;
            e1 e1Var = this.logger;
            Charset charset = io.sentry.util.u.a;
            if (str2 != null && !str2.isEmpty()) {
                try {
                    string = new BigInteger(1, MessageDigest.getInstance("SHA-1").digest(str2.getBytes(io.sentry.util.u.a))).toString(16);
                } catch (NoSuchAlgorithmException e) {
                    e1Var.c(c7.INFO, "SHA-1 isn't available to calculate the hash.", e);
                } catch (Throwable th) {
                    e1Var.d(c7.INFO, "string: %s could not calculate its hash", th, str2);
                }
            }
            this.dsnHash = string;
        } catch (Throwable th2) {
            try {
                aVar.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public void setEnableAppStartProfiling(boolean z) {
        this.enableAppStartProfiling = z;
    }

    public void setEnableAutoSessionTracking(boolean z) {
        this.enableAutoSessionTracking = z;
    }

    public void setEnableBackpressureHandling(boolean z) {
        this.enableBackpressureHandling = z;
    }

    public void setEnableCacheTracing(boolean z) {
        this.enableCacheTracing = z;
    }

    public void setEnableDatabaseTransactionTracing(boolean z) {
        this.enableDatabaseTransactionTracing = z;
    }

    public void setEnableDeduplication(boolean z) {
        this.enableDeduplication = z;
    }

    public void setEnableEventSizeLimiting(boolean z) {
        this.enableEventSizeLimiting = z;
    }

    public void setEnableExternalConfiguration(boolean z) {
        this.enableExternalConfiguration = z;
    }

    public void setEnableLegacyProfiling(boolean z) {
        this.enableLegacyProfiling = z;
    }

    public void setEnablePrettySerializationOutput(boolean z) {
        this.enablePrettySerializationOutput = z;
    }

    public void setEnableQueueTracing(boolean z) {
        this.enableQueueTracing = z;
    }

    public void setEnableScopePersistence(boolean z) {
        this.enableScopePersistence = z;
    }

    public void setEnableScreenTracking(boolean z) {
        this.enableScreenTracking = z;
    }

    public void setEnableShutdownHook(boolean z) {
        this.enableShutdownHook = z;
    }

    public void setEnableSpotlight(boolean z) {
        this.enableSpotlight = z;
    }

    public void setEnableTimeToFullDisplayTracing(boolean z) {
        this.enableTimeToFullDisplayTracing = z;
    }

    public void setEnableUncaughtExceptionHandler(boolean z) {
        this.enableUncaughtExceptionHandler = z;
    }

    public void setEnableUserInteractionBreadcrumbs(boolean z) {
        this.enableUserInteractionBreadcrumbs = z;
    }

    public void setEnableUserInteractionTracing(boolean z) {
        this.enableUserInteractionTracing = z;
    }

    public void setEnabled(boolean z) {
        this.enabled = z;
    }

    public void setEnvelopeDiskCache(io.sentry.cache.d dVar) {
        if (dVar == null) {
            dVar = io.sentry.transport.i.a;
        }
        this.envelopeDiskCache = dVar;
    }

    public void setEnvelopeReader(b1 b1Var) {
        io.sentry.util.j jVar = this.envelopeReader;
        if (b1Var == null) {
            b1Var = a3.a;
        }
        jVar.b(b1Var);
    }

    public void setEnvironment(String str) {
        this.environment = str;
    }

    public void setExecutorService(p1 p1Var) {
        if (p1Var != null) {
            this.executorService = p1Var;
        }
    }

    public void setFatalLogger(e1 e1Var) {
        if (e1Var == null) {
            e1Var = d3.a;
        }
        this.fatalLogger = e1Var;
    }

    public void setFeedbackOptions(v6 v6Var) {
        this.feedbackOptions = v6Var;
    }

    public void setFlushTimeoutMillis(long j) {
        this.flushTimeoutMillis = j;
    }

    public void setForceInit(boolean z) {
        this.forceInit = z;
    }

    public void setFullyDisplayedReporter(m0 m0Var) {
        this.fullyDisplayedReporter = m0Var;
    }

    public void setGestureTargetLocators(List<io.sentry.internal.gestures.a> list) {
        this.gestureTargetLocators.clear();
        this.gestureTargetLocators.addAll(list);
    }

    public void setGlobalHubMode(Boolean bool) {
        this.globalHubMode = bool;
    }

    public void setIdleTimeout(Long l) {
        this.idleTimeout = l;
    }

    public void setIgnoredCheckIns(List<String> list) {
        if (list == null) {
            this.ignoredCheckIns = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(new l0(str));
            }
        }
        this.ignoredCheckIns = arrayList;
    }

    public void setIgnoredErrors(List<String> list) {
        if (list == null) {
            this.ignoredErrors = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new l0(str));
            }
        }
        this.ignoredErrors = arrayList;
    }

    public void setIgnoredSpanOrigins(List<String> list) {
        if (list == null) {
            this.ignoredSpanOrigins = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new l0(str));
            }
        }
        this.ignoredSpanOrigins = arrayList;
    }

    public void setIgnoredTransactions(List<String> list) {
        if (list == null) {
            this.ignoredTransactions = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str != null && !str.isEmpty()) {
                arrayList.add(new l0(str));
            }
        }
        this.ignoredTransactions = arrayList;
    }

    public void setInitPriority(z1 z1Var) {
        this.initPriority = z1Var;
    }

    @Deprecated
    public void setInstrumenter(a2 a2Var) {
        this.instrumenter = a2Var;
    }

    public void setLogger(e1 e1Var) {
        this.logger = e1Var == null ? d3.a : new gw7(this, e1Var);
    }

    public void setLogs(z7 z7Var) {
        this.logs = z7Var;
    }

    public void setMaxAttachmentSize(long j) {
        this.maxAttachmentSize = j;
    }

    public void setMaxBreadcrumbs(int i) {
        this.maxBreadcrumbs = i;
    }

    public void setMaxCacheItems(int i) {
        this.maxCacheItems = i;
    }

    public void setMaxDepth(int i) {
        this.maxDepth = i;
    }

    public void setMaxFeatureFlags(int i) {
        this.maxFeatureFlags = i;
    }

    public void setMaxQueueSize(int i) {
        if (i > 0) {
            this.maxQueueSize = i;
        }
    }

    public void setMaxRequestBodySize(f8 f8Var) {
        this.maxRequestBodySize = f8Var;
    }

    public void setMaxSpans(int i) {
        this.maxSpans = i;
    }

    public void setMaxTraceFileSize(long j) {
        this.maxTraceFileSize = j;
    }

    public void setMetrics(a8 a8Var) {
        this.metrics = a8Var;
    }

    public void setModulesLoader(io.sentry.internal.modules.b bVar) {
        if (bVar == null) {
            bVar = io.sentry.internal.modules.f.a;
        }
        this.modulesLoader = bVar;
    }

    public void setOpenTelemetryMode(q7 q7Var) {
        this.openTelemetryMode = q7Var;
    }

    public void setOrgId(String str) {
        this.orgId = str;
    }

    public void setPrintUncaughtStackTrace(boolean z) {
        this.printUncaughtStackTrace = z;
    }

    public void setProfileLifecycle(e4 e4Var) {
        this.profileLifecycle = e4Var;
        if (e4Var != e4.TRACE || isTracingEnabled()) {
            return;
        }
        this.logger.d(c7.WARNING, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically.", new Object[0]);
    }

    public void setProfileSessionSampleRate(Double d) {
        if (q.v(d, true)) {
            this.profileSessionSampleRate = d;
        } else {
            pl.h(d, " is not valid. Use values between 0.0 and 1.0.", "The value ");
        }
    }

    public void setProfilerConverter(i1 i1Var) {
        this.profilerConverter = i1Var;
    }

    public void setProfilesSampleRate(Double d) {
        if (q.v(d, true)) {
            this.profilesSampleRate = d;
        } else {
            pl.h(d, " is not valid. Use null to disable or values between 0.0 and 1.0.", "The value ");
        }
    }

    public void setProfilingTracesDirPath(String str) {
        this.profilingTracesDirPath = str;
    }

    public void setProfilingTracesHz(int i) {
        this.profilingTracesHz = i;
    }

    public void setProguardUuid(String str) {
        this.proguardUuid = str;
    }

    public void setPropagateTraceparent(boolean z) {
        this.propagateTraceparent = z;
    }

    public void setProxy(e8 e8Var) {
        this.proxy = e8Var;
    }

    public void setReadTimeoutMillis(int i) {
        this.readTimeoutMillis = i;
    }

    public void setRelease(String str) {
        this.release = str;
    }

    public void setReplayController(m4 m4Var) {
        if (m4Var == null) {
            m4Var = g3.a;
        }
        this.replayController = m4Var;
    }

    public void setSampleRate(Double d) {
        if (q.v(d, true)) {
            this.sampleRate = d;
        } else {
            pl.h(d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.", "The value ");
        }
    }

    public void setSdkVersion(io.sentry.protocol.z zVar) {
        io.sentry.protocol.z zVar2 = getSessionReplay().m;
        io.sentry.protocol.z zVar3 = this.sdkVersion;
        if (zVar3 != null && zVar2 != null && zVar3.equals(zVar2)) {
            getSessionReplay().m = zVar;
        }
        this.sdkVersion = zVar;
    }

    public void setSendClientReports(boolean z) {
        this.sendClientReports = z;
        if (z) {
            this.clientReportRecorder = new ufd(this);
        } else {
            this.clientReportRecorder = new io.sentry.clientreport.g();
        }
    }

    @Deprecated
    public void setSendDefaultPii(boolean z) {
        this.sendDefaultPii = z;
    }

    public void setSendModules(boolean z) {
        this.sendModules = z;
    }

    public void setSentryClientName(String str) {
        this.sentryClientName = str;
    }

    public void setSerializer(r1 r1Var) {
        io.sentry.util.j jVar = this.serializer;
        if (r1Var == null) {
            r1Var = n3.a;
        }
        jVar.b(r1Var);
    }

    public void setServerName(String str) {
        this.serverName = str;
    }

    public void setSessionFlushTimeoutMillis(long j) {
        this.sessionFlushTimeoutMillis = j;
    }

    public void setSessionReplay(l8 l8Var) {
        this.sessionReplay = l8Var;
    }

    public void setSessionTrackingIntervalMillis(long j) {
        this.sessionTrackingIntervalMillis = j;
    }

    public void setShutdownTimeoutMillis(long j) {
        this.shutdownTimeoutMillis = j;
    }

    public void setSocketTagger(s1 s1Var) {
        if (s1Var == null) {
            s1Var = o3.a;
        }
        this.socketTagger = s1Var;
    }

    public void setSpanFactory(u1 u1Var) {
        this.spanFactory = u1Var;
    }

    public void setSpotlightConnectionUrl(String str) {
        this.spotlightConnectionUrl = str;
    }

    public void setSslSocketFactory(SSLSocketFactory sSLSocketFactory) {
        this.sslSocketFactory = sSLSocketFactory;
    }

    public void setStartProfilerOnAppStart(boolean z) {
        this.startProfilerOnAppStart = z;
    }

    public void setStrictTraceContinuation(boolean z) {
        this.strictTraceContinuation = z;
    }

    public void setTag(String str, String str2) {
        if (str == null) {
            return;
        }
        Map<String, String> map = this.tags;
        if (str2 == null) {
            map.remove(str);
        } else {
            map.put(str, str2);
        }
    }

    public void setThreadChecker(io.sentry.util.thread.a aVar) {
        this.threadChecker = aVar;
    }

    public void setTimerExecutorService(p1 p1Var) {
        if (p1Var != null) {
            this.timerExecutorService = p1Var;
        }
    }

    public void setTraceOptionsRequests(boolean z) {
        this.traceOptionsRequests = z;
    }

    public void setTracePropagationTargets(List<String> list) {
        if (list == null) {
            this.tracePropagationTargets = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.isEmpty()) {
                arrayList.add(str);
            }
        }
        this.tracePropagationTargets = arrayList;
    }

    @Deprecated
    public void setTraceSampling(boolean z) {
        this.traceSampling = z;
    }

    public void setTracesSampleRate(Double d) {
        if (q.v(d, true)) {
            this.tracesSampleRate = d;
        } else {
            pl.h(d, " is not valid. Use null to disable or values between 0.0 and 1.0.", "The value ");
        }
    }

    public void setTransactionProfiler(w1 w1Var) {
        if (this.transactionProfiler != s3.a || w1Var == null) {
            return;
        }
        this.transactionProfiler = w1Var;
    }

    public void setTransportFactory(x1 x1Var) {
        if (x1Var == null) {
            x1Var = t3.a;
        }
        this.transportFactory = x1Var;
    }

    public void setTransportGate(io.sentry.transport.h hVar) {
        if (hVar == null) {
            hVar = io.sentry.transport.k.a;
        }
        this.transportGate = hVar;
    }

    public void setVersionDetector(y1 y1Var) {
        this.versionDetector = y1Var;
    }

    public void setViewHierarchyExporters(List<ComposeViewHierarchyExporter> list) {
        this.viewHierarchyExporters.clear();
        this.viewHierarchyExporters.addAll(list);
    }

    public void setBeforeEnvelopeCallback(t7 t7Var) {
    }

    public void setBeforeSendReplay(v7 v7Var) {
    }

    public void setBeforeSendTransaction(w7 w7Var) {
    }

    public void setOnDiscard(b8 b8Var) {
    }

    public void setOnOversizedEvent(c8 c8Var) {
    }

    public void setProfilesSampler(d8 d8Var) {
    }

    public void setScopesStorageFactory(n1 n1Var) {
    }

    public void setTracesSampler(g8 g8Var) {
    }
}
