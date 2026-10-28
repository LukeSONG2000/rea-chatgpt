.class public Lio/sentry/h8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/c7;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private appStartExtender:Lio/sentry/v0;

.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;

.field private beforeBreadcrumb:Lio/sentry/s7;

.field private beforeEnvelopeCallback:Lio/sentry/t7;

.field private beforeSend:Lio/sentry/u7;

.field private beforeSendFeedback:Lio/sentry/u7;

.field private beforeSendReplay:Lio/sentry/v7;

.field private beforeSendTransaction:Lio/sentry/w7;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field private captureOpenTelemetryEvents:Z

.field clientReportRecorder:Lio/sentry/clientreport/f;

.field private compositePerformanceCollector:Lio/sentry/m;

.field private connectionStatusProvider:Lio/sentry/y0;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private continuousProfiler:Lio/sentry/z0;

.field private cron:Lio/sentry/x7;

.field private dataCollection:Lio/sentry/o;

.field private final dataCollectionResolver:Lio/sentry/p;

.field private final dateProvider:Lio/sentry/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/j;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private defaultScopeType:Lio/sentry/z4;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/c7;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/y7;

.field private distributionController:Lio/sentry/a1;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableCacheTracing:Z

.field private enableDatabaseTransactionTracing:Z

.field private enableDeduplication:Z

.field private enableEventSizeLimiting:Z

.field private enableExternalConfiguration:Z

.field private enableLegacyProfiling:Z

.field private enablePrettySerializationOutput:Z

.field private enableQueueTracing:Z

.field private enableScopePersistence:Z

.field private enableScreenTracking:Z

.field private enableShutdownHook:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/d;

.field private final envelopeReader:Lio/sentry/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/j;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/p1;

.field private final experimental:Lio/sentry/j0;

.field private fatalLogger:Lio/sentry/e1;

.field private feedbackOptions:Lio/sentry/v6;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/m0;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private globalHubMode:Ljava/lang/Boolean;

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoredSpanOrigins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private initPriority:Lio/sentry/z1;

.field private instrumenter:Lio/sentry/a2;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/b2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/e9;

.field protected final lock:Lio/sentry/util/a;

.field private logger:Lio/sentry/e1;

.field private logs:Lio/sentry/z7;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/f8;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/a8;

.field private modulesLoader:Lio/sentry/internal/modules/b;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/k1;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/b8;

.field private onOversizedEvent:Lio/sentry/c8;

.field private openTelemetryMode:Lio/sentry/q7;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/f1;",
            ">;"
        }
    .end annotation
.end field

.field private orgId:Ljava/lang/String;

.field private final parsedDsn:Lio/sentry/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/j;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/g1;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/e4;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/i1;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/d8;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/e8;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/m4;

.field private sampleRate:Ljava/lang/Double;

.field private scopesStorageFactory:Lio/sentry/n1;

.field private sdkVersion:Lio/sentry/protocol/z;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/j;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/l8;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/s1;

.field private spanFactory:Lio/sentry/u1;

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private final spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private startProfilerOnAppStart:Z

.field private strictTraceContinuation:Z

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private threadChecker:Lio/sentry/util/thread/a;

.field private timerExecutorService:Lio/sentry/p1;

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/g8;

.field private transactionProfiler:Lio/sentry/w1;

.field private transportFactory:Lio/sentry/x1;

.field private transportGate:Lio/sentry/transport/h;

.field private versionDetector:Lio/sentry/y1;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c7;->DEBUG:Lio/sentry/c7;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/h8;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/c7;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/h8;->eventProcessors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/h8;->ignoredExceptionsForType:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/h8;->ignoredErrors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/h8;->integrations:Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lio/sentry/h8;->bundleIds:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v3, Lio/sentry/util/j;

    .line 36
    .line 37
    new-instance v4, Lvuq0;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lvuq0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lio/sentry/h8;->parsedDsn:Lio/sentry/util/j;

    .line 46
    .line 47
    const-wide/16 v3, 0x7d0

    .line 48
    .line 49
    iput-wide v3, p0, Lio/sentry/h8;->shutdownTimeoutMillis:J

    .line 50
    .line 51
    const-wide/16 v3, 0x3a98

    .line 52
    .line 53
    iput-wide v3, p0, Lio/sentry/h8;->flushTimeoutMillis:J

    .line 54
    .line 55
    iput-wide v3, p0, Lio/sentry/h8;->sessionFlushTimeoutMillis:J

    .line 56
    .line 57
    sget-object v3, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 58
    .line 59
    iput-object v3, p0, Lio/sentry/h8;->logger:Lio/sentry/e1;

    .line 60
    .line 61
    iput-object v3, p0, Lio/sentry/h8;->fatalLogger:Lio/sentry/e1;

    .line 62
    .line 63
    sget-object v3, Lio/sentry/h8;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/c7;

    .line 64
    .line 65
    iput-object v3, p0, Lio/sentry/h8;->diagnosticLevel:Lio/sentry/c7;

    .line 66
    .line 67
    new-instance v3, Lio/sentry/util/j;

    .line 68
    .line 69
    new-instance v4, Lpv00;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lpv00;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lio/sentry/h8;->serializer:Lio/sentry/util/j;

    .line 78
    .line 79
    new-instance v3, Lio/sentry/util/j;

    .line 80
    .line 81
    new-instance v4, Lra6;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lio/sentry/h8;->envelopeReader:Lio/sentry/util/j;

    .line 90
    .line 91
    const/16 v3, 0x64

    .line 92
    .line 93
    iput v3, p0, Lio/sentry/h8;->maxDepth:I

    .line 94
    .line 95
    const/16 v4, 0x1e

    .line 96
    .line 97
    iput v4, p0, Lio/sentry/h8;->maxCacheItems:I

    .line 98
    .line 99
    iput v4, p0, Lio/sentry/h8;->maxQueueSize:I

    .line 100
    .line 101
    iput v3, p0, Lio/sentry/h8;->maxBreadcrumbs:I

    .line 102
    .line 103
    iput v3, p0, Lio/sentry/h8;->maxFeatureFlags:I

    .line 104
    .line 105
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lio/sentry/h8;->inAppExcludes:Ljava/util/List;

    .line 111
    .line 112
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lio/sentry/h8;->inAppIncludes:Ljava/util/List;

    .line 118
    .line 119
    sget-object v3, Lio/sentry/t3;->a:Lio/sentry/t3;

    .line 120
    .line 121
    iput-object v3, p0, Lio/sentry/h8;->transportFactory:Lio/sentry/x1;

    .line 122
    .line 123
    sget-object v3, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 124
    .line 125
    iput-object v3, p0, Lio/sentry/h8;->transportGate:Lio/sentry/transport/h;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, p0, Lio/sentry/h8;->attachStacktrace:Z

    .line 129
    .line 130
    iput-boolean v3, p0, Lio/sentry/h8;->enableAutoSessionTracking:Z

    .line 131
    .line 132
    const-wide/16 v4, 0x7530

    .line 133
    .line 134
    iput-wide v4, p0, Lio/sentry/h8;->sessionTrackingIntervalMillis:J

    .line 135
    .line 136
    iput-boolean v3, p0, Lio/sentry/h8;->attachServerName:Z

    .line 137
    .line 138
    iput-boolean v3, p0, Lio/sentry/h8;->enableUncaughtExceptionHandler:Z

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    iput-boolean v6, p0, Lio/sentry/h8;->printUncaughtStackTrace:Z

    .line 142
    .line 143
    sget-object v7, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 144
    .line 145
    iput-object v7, p0, Lio/sentry/h8;->executorService:Lio/sentry/p1;

    .line 146
    .line 147
    iput-object v7, p0, Lio/sentry/h8;->timerExecutorService:Lio/sentry/p1;

    .line 148
    .line 149
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v7, p0, Lio/sentry/h8;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    const/16 v7, 0x7530

    .line 157
    .line 158
    iput v7, p0, Lio/sentry/h8;->connectionTimeoutMillis:I

    .line 159
    .line 160
    iput v7, p0, Lio/sentry/h8;->readTimeoutMillis:I

    .line 161
    .line 162
    sget-object v8, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    .line 163
    .line 164
    iput-object v8, p0, Lio/sentry/h8;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 165
    .line 166
    iput-boolean v6, p0, Lio/sentry/h8;->sendDefaultPii:Z

    .line 167
    .line 168
    new-instance v8, Lio/sentry/o;

    .line 169
    .line 170
    invoke-direct {v8}, Lio/sentry/o;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v8, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 174
    .line 175
    new-instance v8, Lio/sentry/p;

    .line 176
    .line 177
    invoke-direct {v8, p0}, Lio/sentry/p;-><init>(Lio/sentry/h8;)V

    .line 178
    .line 179
    .line 180
    iput-object v8, p0, Lio/sentry/h8;->dataCollectionResolver:Lio/sentry/p;

    .line 181
    .line 182
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v8, p0, Lio/sentry/h8;->observers:Ljava/util/List;

    .line 188
    .line 189
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v8, p0, Lio/sentry/h8;->optionsObservers:Ljava/util/List;

    .line 195
    .line 196
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v8, p0, Lio/sentry/h8;->tags:Ljava/util/Map;

    .line 202
    .line 203
    const-wide/32 v8, 0x1400000

    .line 204
    .line 205
    .line 206
    iput-wide v8, p0, Lio/sentry/h8;->maxAttachmentSize:J

    .line 207
    .line 208
    iput-boolean v3, p0, Lio/sentry/h8;->enableDeduplication:Z

    .line 209
    .line 210
    iput-boolean v6, p0, Lio/sentry/h8;->enableEventSizeLimiting:Z

    .line 211
    .line 212
    const/16 v8, 0x3e8

    .line 213
    .line 214
    iput v8, p0, Lio/sentry/h8;->maxSpans:I

    .line 215
    .line 216
    iput-boolean v3, p0, Lio/sentry/h8;->enableShutdownHook:Z

    .line 217
    .line 218
    sget-object v8, Lio/sentry/f8;->NONE:Lio/sentry/f8;

    .line 219
    .line 220
    iput-object v8, p0, Lio/sentry/h8;->maxRequestBodySize:Lio/sentry/f8;

    .line 221
    .line 222
    iput-boolean v3, p0, Lio/sentry/h8;->traceSampling:Z

    .line 223
    .line 224
    const-wide/32 v8, 0x500000

    .line 225
    .line 226
    .line 227
    iput-wide v8, p0, Lio/sentry/h8;->maxTraceFileSize:J

    .line 228
    .line 229
    sget-object v8, Lio/sentry/s3;->a:Lio/sentry/s3;

    .line 230
    .line 231
    iput-object v8, p0, Lio/sentry/h8;->transactionProfiler:Lio/sentry/w1;

    .line 232
    .line 233
    sget-object v8, Lio/sentry/y2;->a:Lio/sentry/y2;

    .line 234
    .line 235
    iput-object v8, p0, Lio/sentry/h8;->continuousProfiler:Lio/sentry/z0;

    .line 236
    .line 237
    sget-object v8, Lio/sentry/e3;->a:Lio/sentry/e3;

    .line 238
    .line 239
    iput-object v8, p0, Lio/sentry/h8;->profilerConverter:Lio/sentry/i1;

    .line 240
    .line 241
    iput-object v1, p0, Lio/sentry/h8;->tracePropagationTargets:Ljava/util/List;

    .line 242
    .line 243
    const-string v8, ".*"

    .line 244
    .line 245
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iput-object v8, p0, Lio/sentry/h8;->defaultTracePropagationTargets:Ljava/util/List;

    .line 250
    .line 251
    iput-boolean v6, p0, Lio/sentry/h8;->propagateTraceparent:Z

    .line 252
    .line 253
    iput-boolean v6, p0, Lio/sentry/h8;->strictTraceContinuation:Z

    .line 254
    .line 255
    const-wide/16 v8, 0xbb8

    .line 256
    .line 257
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iput-object v8, p0, Lio/sentry/h8;->idleTimeout:Ljava/lang/Long;

    .line 262
    .line 263
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v8, p0, Lio/sentry/h8;->contextTags:Ljava/util/List;

    .line 269
    .line 270
    iput-boolean v3, p0, Lio/sentry/h8;->sendClientReports:Z

    .line 271
    .line 272
    new-instance v8, Lufd;

    .line 273
    .line 274
    invoke-direct {v8, p0}, Lufd;-><init>(Lio/sentry/h8;)V

    .line 275
    .line 276
    .line 277
    iput-object v8, p0, Lio/sentry/h8;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 278
    .line 279
    sget-object v8, Lio/sentry/internal/modules/f;->a:Lio/sentry/internal/modules/f;

    .line 280
    .line 281
    iput-object v8, p0, Lio/sentry/h8;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 282
    .line 283
    sget-object v8, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    .line 284
    .line 285
    iput-object v8, p0, Lio/sentry/h8;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 286
    .line 287
    iput-boolean v6, p0, Lio/sentry/h8;->enableUserInteractionTracing:Z

    .line 288
    .line 289
    iput-boolean v3, p0, Lio/sentry/h8;->enableUserInteractionBreadcrumbs:Z

    .line 290
    .line 291
    sget-object v8, Lio/sentry/a2;->SENTRY:Lio/sentry/a2;

    .line 292
    .line 293
    iput-object v8, p0, Lio/sentry/h8;->instrumenter:Lio/sentry/a2;

    .line 294
    .line 295
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v8, p0, Lio/sentry/h8;->gestureTargetLocators:Ljava/util/List;

    .line 301
    .line 302
    new-instance v8, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v8, p0, Lio/sentry/h8;->viewHierarchyExporters:Ljava/util/List;

    .line 308
    .line 309
    sget-object v8, Lio/sentry/util/thread/b;->a:Lio/sentry/util/thread/b;

    .line 310
    .line 311
    iput-object v8, p0, Lio/sentry/h8;->threadChecker:Lio/sentry/util/thread/a;

    .line 312
    .line 313
    iput-boolean v3, p0, Lio/sentry/h8;->traceOptionsRequests:Z

    .line 314
    .line 315
    iput-boolean v6, p0, Lio/sentry/h8;->enableDatabaseTransactionTracing:Z

    .line 316
    .line 317
    iput-boolean v6, p0, Lio/sentry/h8;->enableCacheTracing:Z

    .line 318
    .line 319
    iput-boolean v6, p0, Lio/sentry/h8;->enableQueueTracing:Z

    .line 320
    .line 321
    new-instance v8, Lio/sentry/util/j;

    .line 322
    .line 323
    new-instance v9, Ltl;

    .line 324
    .line 325
    const/16 v10, 0x9

    .line 326
    .line 327
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v8, v9}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 331
    .line 332
    .line 333
    iput-object v8, p0, Lio/sentry/h8;->dateProvider:Lio/sentry/util/j;

    .line 334
    .line 335
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v8, p0, Lio/sentry/h8;->performanceCollectors:Ljava/util/List;

    .line 341
    .line 342
    sget-object v8, Lio/sentry/w2;->a:Lio/sentry/w2;

    .line 343
    .line 344
    iput-object v8, p0, Lio/sentry/h8;->compositePerformanceCollector:Lio/sentry/m;

    .line 345
    .line 346
    iput-boolean v6, p0, Lio/sentry/h8;->enableTimeToFullDisplayTracing:Z

    .line 347
    .line 348
    sget-object v8, Lio/sentry/m0;->b:Lio/sentry/m0;

    .line 349
    .line 350
    iput-object v8, p0, Lio/sentry/h8;->fullyDisplayedReporter:Lio/sentry/m0;

    .line 351
    .line 352
    sget-object v8, Lio/sentry/v2;->a:Lio/sentry/v2;

    .line 353
    .line 354
    iput-object v8, p0, Lio/sentry/h8;->appStartExtender:Lio/sentry/v0;

    .line 355
    .line 356
    new-instance v8, Lio/sentry/x2;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v8, p0, Lio/sentry/h8;->connectionStatusProvider:Lio/sentry/y0;

    .line 362
    .line 363
    iput-boolean v3, p0, Lio/sentry/h8;->enabled:Z

    .line 364
    .line 365
    iput-boolean v3, p0, Lio/sentry/h8;->enablePrettySerializationOutput:Z

    .line 366
    .line 367
    iput-boolean v3, p0, Lio/sentry/h8;->sendModules:Z

    .line 368
    .line 369
    iput-boolean v6, p0, Lio/sentry/h8;->enableSpotlight:Z

    .line 370
    .line 371
    iput-boolean v3, p0, Lio/sentry/h8;->enableScopePersistence:Z

    .line 372
    .line 373
    iput-object v1, p0, Lio/sentry/h8;->ignoredCheckIns:Ljava/util/List;

    .line 374
    .line 375
    iput-object v1, p0, Lio/sentry/h8;->ignoredSpanOrigins:Ljava/util/List;

    .line 376
    .line 377
    iput-object v1, p0, Lio/sentry/h8;->ignoredTransactions:Ljava/util/List;

    .line 378
    .line 379
    sget-object v8, Lio/sentry/backpressure/c;->a:Lio/sentry/backpressure/c;

    .line 380
    .line 381
    iput-object v8, p0, Lio/sentry/h8;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 382
    .line 383
    iput-boolean v3, p0, Lio/sentry/h8;->enableBackpressureHandling:Z

    .line 384
    .line 385
    iput-boolean v6, p0, Lio/sentry/h8;->enableAppStartProfiling:Z

    .line 386
    .line 387
    sget-object v8, Lio/sentry/q3;->a:Lio/sentry/q3;

    .line 388
    .line 389
    iput-object v8, p0, Lio/sentry/h8;->spanFactory:Lio/sentry/u1;

    .line 390
    .line 391
    const/16 v8, 0x65

    .line 392
    .line 393
    iput v8, p0, Lio/sentry/h8;->profilingTracesHz:I

    .line 394
    .line 395
    iput-object v1, p0, Lio/sentry/h8;->cron:Lio/sentry/x7;

    .line 396
    .line 397
    sget-object v8, Lio/sentry/g3;->a:Lio/sentry/g3;

    .line 398
    .line 399
    iput-object v8, p0, Lio/sentry/h8;->replayController:Lio/sentry/m4;

    .line 400
    .line 401
    sget-object v8, Lio/sentry/z2;->a:Lio/sentry/z2;

    .line 402
    .line 403
    iput-object v8, p0, Lio/sentry/h8;->distributionController:Lio/sentry/a1;

    .line 404
    .line 405
    iput-boolean v3, p0, Lio/sentry/h8;->enableScreenTracking:Z

    .line 406
    .line 407
    sget-object v8, Lio/sentry/z4;->ISOLATION:Lio/sentry/z4;

    .line 408
    .line 409
    iput-object v8, p0, Lio/sentry/h8;->defaultScopeType:Lio/sentry/z4;

    .line 410
    .line 411
    sget-object v8, Lio/sentry/z1;->MEDIUM:Lio/sentry/z1;

    .line 412
    .line 413
    iput-object v8, p0, Lio/sentry/h8;->initPriority:Lio/sentry/z1;

    .line 414
    .line 415
    iput-boolean v6, p0, Lio/sentry/h8;->forceInit:Z

    .line 416
    .line 417
    iput-object v1, p0, Lio/sentry/h8;->globalHubMode:Ljava/lang/Boolean;

    .line 418
    .line 419
    new-instance v1, Lio/sentry/util/a;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iput-object v1, p0, Lio/sentry/h8;->lock:Lio/sentry/util/a;

    .line 425
    .line 426
    sget-object v1, Lio/sentry/q7;->AUTO:Lio/sentry/q7;

    .line 427
    .line 428
    iput-object v1, p0, Lio/sentry/h8;->openTelemetryMode:Lio/sentry/q7;

    .line 429
    .line 430
    iput-boolean v6, p0, Lio/sentry/h8;->captureOpenTelemetryEvents:Z

    .line 431
    .line 432
    sget-object v1, Lio/sentry/u3;->a:Lio/sentry/u3;

    .line 433
    .line 434
    iput-object v1, p0, Lio/sentry/h8;->versionDetector:Lio/sentry/y1;

    .line 435
    .line 436
    sget-object v1, Lio/sentry/e4;->MANUAL:Lio/sentry/e4;

    .line 437
    .line 438
    iput-object v1, p0, Lio/sentry/h8;->profileLifecycle:Lio/sentry/e4;

    .line 439
    .line 440
    iput-boolean v6, p0, Lio/sentry/h8;->startProfilerOnAppStart:Z

    .line 441
    .line 442
    iput-boolean v3, p0, Lio/sentry/h8;->enableLegacyProfiling:Z

    .line 443
    .line 444
    iput-wide v4, p0, Lio/sentry/h8;->deadlineTimeout:J

    .line 445
    .line 446
    new-instance v1, Lio/sentry/z7;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-boolean v6, v1, Lio/sentry/z7;->a:Z

    .line 452
    .line 453
    new-instance v4, Lio/sentry/logger/a;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v4, v1, Lio/sentry/z7;->b:Lio/sentry/logger/c;

    .line 459
    .line 460
    iput-object v1, p0, Lio/sentry/h8;->logs:Lio/sentry/z7;

    .line 461
    .line 462
    new-instance v1, Lio/sentry/a8;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-boolean v3, v1, Lio/sentry/a8;->a:Z

    .line 468
    .line 469
    new-instance v4, Lio/sentry/metrics/a;

    .line 470
    .line 471
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v4, v1, Lio/sentry/a8;->b:Lio/sentry/metrics/b;

    .line 475
    .line 476
    iput-object v1, p0, Lio/sentry/h8;->metrics:Lio/sentry/a8;

    .line 477
    .line 478
    sget-object v1, Lio/sentry/o3;->a:Lio/sentry/o3;

    .line 479
    .line 480
    iput-object v1, p0, Lio/sentry/h8;->socketTagger:Lio/sentry/s1;

    .line 481
    .line 482
    new-instance v1, Lio/sentry/y7;

    .line 483
    .line 484
    invoke-direct {v1}, Lio/sentry/y7;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v1, p0, Lio/sentry/h8;->distribution:Lio/sentry/y7;

    .line 488
    .line 489
    new-instance v1, Lio/sentry/protocol/z;

    .line 490
    .line 491
    const-string v4, "sentry.java"

    .line 492
    .line 493
    const-string v5, "8.59.0"

    .line 494
    .line 495
    invoke-direct {v1, v4, v5}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iput-object v5, v1, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    .line 499
    .line 500
    new-instance v4, Lio/sentry/j0;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iput-object v4, p0, Lio/sentry/h8;->experimental:Lio/sentry/j0;

    .line 506
    .line 507
    new-instance v4, Lio/sentry/l8;

    .line 508
    .line 509
    invoke-direct {v4}, Lsl8;-><init>()V

    .line 510
    .line 511
    .line 512
    iput-boolean v6, v4, Lio/sentry/l8;->d:Z

    .line 513
    .line 514
    sget-object v8, Lio/sentry/k8;->MEDIUM:Lio/sentry/k8;

    .line 515
    .line 516
    iput-object v8, v4, Lio/sentry/l8;->g:Lio/sentry/k8;

    .line 517
    .line 518
    iput-boolean v3, v4, Lio/sentry/l8;->h:Z

    .line 519
    .line 520
    iput-short v7, v4, Lio/sentry/l8;->i:S

    .line 521
    .line 522
    const/16 v7, 0x1388

    .line 523
    .line 524
    iput-short v7, v4, Lio/sentry/l8;->j:S

    .line 525
    .line 526
    const v7, 0x36ee80

    .line 527
    .line 528
    .line 529
    iput v7, v4, Lio/sentry/l8;->k:I

    .line 530
    .line 531
    iput-boolean v3, v4, Lio/sentry/l8;->l:Z

    .line 532
    .line 533
    iput-boolean v6, v4, Lio/sentry/l8;->n:Z

    .line 534
    .line 535
    sget-object v7, Lio/sentry/c5;->PIXEL_COPY:Lio/sentry/c5;

    .line 536
    .line 537
    iput-object v7, v4, Lio/sentry/l8;->o:Lio/sentry/c5;

    .line 538
    .line 539
    iput-boolean v6, v4, Lio/sentry/l8;->p:Z

    .line 540
    .line 541
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 542
    .line 543
    iput-object v7, v4, Lio/sentry/l8;->q:Ljava/util/List;

    .line 544
    .line 545
    iput-object v7, v4, Lio/sentry/l8;->r:Ljava/util/List;

    .line 546
    .line 547
    iput-boolean v3, v4, Lio/sentry/l8;->s:Z

    .line 548
    .line 549
    sget-object v7, Lio/sentry/l8;->v:Ljava/util/List;

    .line 550
    .line 551
    iput-object v7, v4, Lio/sentry/l8;->t:Ljava/util/List;

    .line 552
    .line 553
    iput-object v7, v4, Lio/sentry/l8;->u:Ljava/util/List;

    .line 554
    .line 555
    if-nez p1, :cond_0

    .line 556
    .line 557
    iget-object v7, v4, Lsl8;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 560
    .line 561
    const-string v8, "android.widget.TextView"

    .line 562
    .line 563
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    iget-object v7, v4, Lsl8;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 569
    .line 570
    const-string v8, "android.widget.ImageView"

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    iget-object v7, v4, Lsl8;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 578
    .line 579
    const-string v8, "android.webkit.WebView"

    .line 580
    .line 581
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    iget-object v7, v4, Lsl8;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 587
    .line 588
    const-string v8, "android.widget.VideoView"

    .line 589
    .line 590
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    iget-object v7, v4, Lsl8;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 596
    .line 597
    const-string v8, "androidx.camera.view.PreviewView"

    .line 598
    .line 599
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    iget-object v7, v4, Lsl8;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 605
    .line 606
    const-string v8, "androidx.media3.ui.PlayerView"

    .line 607
    .line 608
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v7, v4, Lsl8;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 614
    .line 615
    const-string v8, "com.google.android.exoplayer2.ui.PlayerView"

    .line 616
    .line 617
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    iget-object v7, v4, Lsl8;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 623
    .line 624
    const-string v8, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 625
    .line 626
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    iput-object v1, v4, Lio/sentry/l8;->m:Lio/sentry/protocol/z;

    .line 630
    .line 631
    :cond_0
    iput-object v4, p0, Lio/sentry/h8;->sessionReplay:Lio/sentry/l8;

    .line 632
    .line 633
    new-instance v4, Lio/sentry/v6;

    .line 634
    .line 635
    new-instance v7, Lio/sentry/r7;

    .line 636
    .line 637
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v8, Lio/sentry/util/k;

    .line 641
    .line 642
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-boolean v6, v4, Lio/sentry/v6;->a:Z

    .line 649
    .line 650
    iput-boolean v3, v4, Lio/sentry/v6;->b:Z

    .line 651
    .line 652
    iput-boolean v6, v4, Lio/sentry/v6;->c:Z

    .line 653
    .line 654
    iput-boolean v3, v4, Lio/sentry/v6;->d:Z

    .line 655
    .line 656
    iput-boolean v3, v4, Lio/sentry/v6;->e:Z

    .line 657
    .line 658
    iput-boolean v3, v4, Lio/sentry/v6;->f:Z

    .line 659
    .line 660
    iput-boolean v6, v4, Lio/sentry/v6;->g:Z

    .line 661
    .line 662
    iput-boolean v3, v4, Lio/sentry/v6;->h:Z

    .line 663
    .line 664
    iput-object v7, v4, Lio/sentry/v6;->i:Lio/sentry/u6;

    .line 665
    .line 666
    iput-object v8, v4, Lio/sentry/v6;->j:Lio/sentry/util/k;

    .line 667
    .line 668
    iput-object v4, p0, Lio/sentry/h8;->feedbackOptions:Lio/sentry/v6;

    .line 669
    .line 670
    if-nez p1, :cond_2

    .line 671
    .line 672
    new-instance p1, Lio/sentry/util/k;

    .line 673
    .line 674
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-static {p1}, Lio/sentry/config/b;->e(Lio/sentry/util/k;)Lio/sentry/u1;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p0, p1}, Lio/sentry/h8;->setSpanFactory(Lio/sentry/u1;)V

    .line 682
    .line 683
    .line 684
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 685
    .line 686
    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    .line 693
    .line 694
    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    new-instance p1, Lio/sentry/r2;

    .line 701
    .line 702
    invoke-direct {p1, p0}, Lio/sentry/r2;-><init>(Lio/sentry/h8;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance p1, Lio/sentry/f0;

    .line 709
    .line 710
    invoke-direct {p1, p0}, Lio/sentry/f0;-><init>(Lio/sentry/h8;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    sget-boolean p1, Lio/sentry/util/n;->a:Z

    .line 717
    .line 718
    if-nez p1, :cond_1

    .line 719
    .line 720
    new-instance p1, Lio/sentry/m8;

    .line 721
    .line 722
    invoke-direct {p1}, Lio/sentry/m8;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    :cond_1
    const-string p1, "sentry.java/8.59.0"

    .line 729
    .line 730
    invoke-virtual {p0, p1}, Lio/sentry/h8;->setSentryClientName(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p0, v1}, Lio/sentry/h8;->setSdkVersion(Lio/sentry/protocol/z;)V

    .line 734
    .line 735
    .line 736
    invoke-static {}, Lio/sentry/y6;->d()Lio/sentry/y6;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    const-string p1, "maven:io.sentry:sentry"

    .line 741
    .line 742
    invoke-virtual {p0, p1, v5}, Lio/sentry/y6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_2
    return-void
.end method

.method public static synthetic access$000(Lio/sentry/h8;)Lio/sentry/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->logger:Lio/sentry/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static empty()Lio/sentry/h8;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/h8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/h8;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lio/sentry/e0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/h8;->dsn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->executorService:Lio/sentry/p1;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/m3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/t6;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/t6;-><init>(Lio/sentry/h8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/h8;->executorService:Lio/sentry/p1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/h8;->timerExecutorService:Lio/sentry/p1;

    .line 15
    .line 16
    instance-of v0, v0, Lio/sentry/m3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/t6;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lio/sentry/t6;-><init>(Lio/sentry/h8;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/h8;->timerExecutorService:Lio/sentry/p1;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/h8;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    const-string v0, "io.sentry.spotlight.SpotlightIntegration"

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lio/sentry/h8;->integrations:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lio/sentry/b2;

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_2
    return-void
.end method

.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/h8;->bundleIds:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredCheckIn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/h8;->ignoredCheckIns:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lio/sentry/l0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/l0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addIgnoredError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/h8;->ignoredErrors:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lio/sentry/l0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/l0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIgnoredSpanOrigin(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/h8;->ignoredSpanOrigins:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lio/sentry/l0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/l0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addIgnoredTransaction(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/h8;->ignoredTransactions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lio/sentry/l0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/l0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/b2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/f1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/g1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()Lio/sentry/g0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/h8;->serializer:Lio/sentry/util/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/r1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/sentry/g0;-><init>(Lio/sentry/r1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public findPersistingScopeObserver()Lio/sentry/cache/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/sentry/k1;

    .line 18
    .line 19
    instance-of v1, v0, Lio/sentry/cache/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lio/sentry/cache/f;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getAppStartExtender()Lio/sentry/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->appStartExtender:Lio/sentry/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/s7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->beforeBreadcrumb:Lio/sentry/s7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/t7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/u7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->beforeSend:Lio/sentry/u7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeSendFeedback()Lio/sentry/u7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->beforeSendFeedback:Lio/sentry/u7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeSendReplay()Lio/sentry/v7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/w7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/sentry/h8;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/h8;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/h8;->dsnHash:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lio/sentry/h8;->cacheDirPath:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lio/sentry/h8;->cacheDirPath:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->compositePerformanceCollector:Lio/sentry/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->connectionStatusProvider:Lio/sentry/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContinuousProfiler()Lio/sentry/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->continuousProfiler:Lio/sentry/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCron()Lio/sentry/x7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->cron:Lio/sentry/x7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataCollection()Lio/sentry/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataCollectionResolver()Lio/sentry/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->dataCollectionResolver:Lio/sentry/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateProvider()Lio/sentry/o5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->dateProvider:Lio/sentry/util/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/o5;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/h8;->deadlineTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultScopeType()Lio/sentry/z4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->defaultScopeType:Lio/sentry/z4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/c7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->diagnosticLevel:Lio/sentry/c7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistribution()Lio/sentry/y7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->distribution:Lio/sentry/y7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistributionController()Lio/sentry/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->distributionController:Lio/sentry/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/h8;->retrieveParsedDsn()Lio/sentry/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/e0;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-object p0

    .line 25
    :catchall_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->envelopeReader:Lio/sentry/util/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/b1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->environment:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "production"

    .line 7
    .line 8
    return-object p0
.end method

.method public getEpochClock()Lio/sentry/time/b;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/time/e;->a()Lio/sentry/time/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorService()Lio/sentry/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->executorService:Lio/sentry/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExperimental()Lio/sentry/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->experimental:Lio/sentry/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFatalLogger()Lio/sentry/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->fatalLogger:Lio/sentry/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedbackOptions()Lio/sentry/v6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->feedbackOptions:Lio/sentry/v6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/h8;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->fullyDisplayedReporter:Lio/sentry/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->ignoredCheckIns:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->ignoredErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->ignoredExceptionsForType:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredSpanOrigins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->ignoredSpanOrigins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoredTransactions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/l0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->ignoredTransactions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->inAppExcludes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitPriority()Lio/sentry/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->initPriority:Lio/sentry/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->instrumenter:Lio/sentry/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/b2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalTracesSampler()Lio/sentry/e9;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->internalTracesSampler:Lio/sentry/e9;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/h8;->lock:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/h8;->internalTracesSampler:Lio/sentry/e9;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/e9;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sentry/e9;-><init>(Lio/sentry/h8;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/h8;->internalTracesSampler:Lio/sentry/e9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw p0

    .line 37
    :cond_1
    :goto_3
    iget-object p0, p0, Lio/sentry/h8;->internalTracesSampler:Lio/sentry/e9;

    .line 38
    .line 39
    return-object p0
.end method

.method public getLogger()Lio/sentry/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->logger:Lio/sentry/e1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogs()Lio/sentry/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->logs:Lio/sentry/z7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/h8;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->maxBreadcrumbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->maxCacheItems:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->maxDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFeatureFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->maxFeatureFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->maxQueueSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/f8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->maxRequestBodySize:Lio/sentry/f8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->maxSpans:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/h8;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetrics()Lio/sentry/a8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->metrics:Lio/sentry/a8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonotonicTicker()Lio/sentry/time/d;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/time/c;->a:Lio/sentry/time/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnDiscard()Lio/sentry/b8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOnOversizedEvent()Lio/sentry/c8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOpenTelemetryMode()Lio/sentry/q7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->openTelemetryMode:Lio/sentry/q7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, "outbox"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileLifecycle()Lio/sentry/e4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->profileLifecycle:Lio/sentry/e4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilerConverter()Lio/sentry/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->profilerConverter:Lio/sentry/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/d8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/h8;->dsnHash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/h8;->profilingTracesDirPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/h8;->dsnHash:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lio/sentry/h8;->profilingTracesDirPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    const-string v1, "profiling_traces"

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public getProfilingTracesHz()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->profilingTracesHz:I

    .line 2
    .line 3
    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxy()Lio/sentry/e8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->proxy:Lio/sentry/e8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/h8;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplayController()Lio/sentry/m4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->replayController:Lio/sentry/m4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->sampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/k1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopesStorageFactory()Lio/sentry/n1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->sdkVersion:Lio/sentry/protocol/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializer()Lio/sentry/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->serializer:Lio/sentry/util/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/r1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/h8;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/l8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->sessionReplay:Lio/sentry/l8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/h8;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/h8;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->socketTagger:Lio/sentry/s1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanFactory()Lio/sentry/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->spanFactory:Lio/sentry/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimerExecutorService()Lio/sentry/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->timerExecutorService:Lio/sentry/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/h8;->defaultTracePropagationTargets:Ljava/util/List;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/g8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->transactionProfiler:Lio/sentry/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->transportFactory:Lio/sentry/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->transportGate:Lio/sentry/transport/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionDetector()Lio/sentry/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->versionDetector:Lio/sentry/y1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->attachServerName:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->attachStacktrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->attachThreads:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/h8;->profileSessionSampleRate:Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h8;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/h8;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lio/sentry/h8;->enableAppStartProfiling:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableCacheTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableCacheTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableDeduplication:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableLegacyProfiling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableLegacyProfiling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableQueueTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableQueueTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableScopePersistence:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScreenTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableScreenTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableShutdownHook:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableSpotlight:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->forceInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmpl-double p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isPropagateTraceparent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->propagateTraceparent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->sendClientReports:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->sendDefaultPii:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendModules()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->sendModules:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStrictTraceContinuation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->strictTraceContinuation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->traceOptionsRequests:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/h8;->traceSampling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/h8;->getTracesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/h8;->getTracesSampler()Lio/sentry/g8;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public loadLazyFields()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/h8;->getSerializer()Lio/sentry/r1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/h8;->retrieveParsedDsn()Lio/sentry/e0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/h8;->getEnvelopeReader()Lio/sentry/b1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/h8;->getDateProvider()Lio/sentry/o5;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/k0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/k0;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/k0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setDsn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/k0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/k0;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnvironment(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/sentry/k0;->B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/k0;->B()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setRelease(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/sentry/k0;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/k0;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setDist(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/sentry/k0;->E()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/k0;->E()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setServerName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lio/sentry/k0;->A()Lio/sentry/e8;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/k0;->A()Lio/sentry/e8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setProxy(Lio/sentry/e8;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lio/sentry/k0;->j()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/k0;->j()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnableUncaughtExceptionHandler(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1}, Lio/sentry/k0;->u()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/k0;->u()Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setPrintUncaughtStackTrace(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lio/sentry/k0;->C()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/sentry/k0;->C()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setSampleRate(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1}, Lio/sentry/k0;->K()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/sentry/k0;->K()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, Lio/sentry/k0;->x()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/sentry/k0;->x()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p1}, Lio/sentry/k0;->f()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/k0;->f()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setDebug(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1}, Lio/sentry/k0;->i()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/k0;->i()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnableDeduplication(Z)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p1}, Lio/sentry/k0;->D()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/sentry/k0;->D()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setSendClientReports(Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {p1}, Lio/sentry/k0;->V()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/sentry/k0;->V()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setForceInit(Z)V

    .line 218
    .line 219
    .line 220
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {p1}, Lio/sentry/k0;->I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/util/Map$Entry;

    .line 248
    .line 249
    iget-object v2, p0, Lio/sentry/h8;->tags:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {p1}, Lio/sentry/k0;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Lio/sentry/h8;->addInAppInclude(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p1}, Lio/sentry/k0;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_11

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lio/sentry/h8;->addInAppExclude(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {p1}, Lio/sentry/k0;->o()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_12

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Class;

    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lio/sentry/h8;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    invoke-virtual {p1}, Lio/sentry/k0;->J()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p1}, Lio/sentry/k0;->J()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setTracePropagationTargets(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p1}, Lio/sentry/k0;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lio/sentry/h8;->addContextTag(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    invoke-virtual {p1}, Lio/sentry/k0;->z()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-virtual {p1}, Lio/sentry/k0;->z()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setProguardUuid(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {p1}, Lio/sentry/k0;->l()Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {p1}, Lio/sentry/k0;->l()Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setIdleTimeout(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    invoke-virtual {p1}, Lio/sentry/k0;->G()Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {p1}, Lio/sentry/k0;->G()Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-virtual {p0, v0, v1}, Lio/sentry/h8;->setShutdownTimeoutMillis(J)V

    .line 442
    .line 443
    .line 444
    :cond_17
    invoke-virtual {p1}, Lio/sentry/k0;->F()Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_18

    .line 449
    .line 450
    invoke-virtual {p1}, Lio/sentry/k0;->F()Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-virtual {p0, v0, v1}, Lio/sentry/h8;->setSessionFlushTimeoutMillis(J)V

    .line 459
    .line 460
    .line 461
    :cond_18
    invoke-virtual {p1}, Lio/sentry/k0;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_19

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p0, v1}, Lio/sentry/h8;->addBundleId(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_19
    invoke-virtual {p1}, Lio/sentry/k0;->U()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {p1}, Lio/sentry/k0;->U()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/k0;->R()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-virtual {p1}, Lio/sentry/k0;->R()Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnablePrettySerializationOutput(Z)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/k0;->Y()Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    invoke-virtual {p1}, Lio/sentry/k0;->Y()Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setSendModules(Z)V

    .line 534
    .line 535
    .line 536
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/k0;->m()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_1d

    .line 541
    .line 542
    new-instance v0, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {p1}, Lio/sentry/k0;->m()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    invoke-virtual {p1}, Lio/sentry/k0;->p()Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_1e

    .line 559
    .line 560
    new-instance v0, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {p1}, Lio/sentry/k0;->p()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setIgnoredTransactions(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    invoke-virtual {p1}, Lio/sentry/k0;->n()Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_1f

    .line 577
    .line 578
    new-instance v0, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {p1}, Lio/sentry/k0;->n()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setIgnoredErrors(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/k0;->M()Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    invoke-virtual {p1}, Lio/sentry/k0;->M()Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnableBackpressureHandling(Z)V

    .line 605
    .line 606
    .line 607
    :cond_20
    invoke-virtual {p1}, Lio/sentry/k0;->O()Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    invoke-virtual {p1}, Lio/sentry/k0;->O()Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnableDatabaseTransactionTracing(Z)V

    .line 622
    .line 623
    .line 624
    :cond_21
    invoke-virtual {p1}, Lio/sentry/k0;->N()Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    invoke-virtual {p1}, Lio/sentry/k0;->N()Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnableCacheTracing(Z)V

    .line 639
    .line 640
    .line 641
    :cond_22
    invoke-virtual {p1}, Lio/sentry/k0;->S()Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_23

    .line 646
    .line 647
    invoke-virtual {p1}, Lio/sentry/k0;->S()Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnableQueueTracing(Z)V

    .line 656
    .line 657
    .line 658
    :cond_23
    invoke-virtual {p1}, Lio/sentry/k0;->s()Lio/sentry/f8;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_24

    .line 663
    .line 664
    invoke-virtual {p1}, Lio/sentry/k0;->s()Lio/sentry/f8;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setMaxRequestBodySize(Lio/sentry/f8;)V

    .line 669
    .line 670
    .line 671
    :cond_24
    invoke-virtual {p1}, Lio/sentry/k0;->X()Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_25

    .line 676
    .line 677
    invoke-virtual {p1}, Lio/sentry/k0;->X()Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setSendDefaultPii(Z)V

    .line 686
    .line 687
    .line 688
    :cond_25
    invoke-virtual {p1}, Lio/sentry/k0;->e()Lio/sentry/o;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_2f

    .line 693
    .line 694
    invoke-virtual {p1}, Lio/sentry/k0;->e()Lio/sentry/o;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iget-object v1, v0, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 699
    .line 700
    if-eqz v1, :cond_26

    .line 701
    .line 702
    iget-object v2, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 703
    .line 704
    iput-object v1, v2, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 705
    .line 706
    :cond_26
    iget-object v1, v0, Lio/sentry/o;->d:Ljava/util/Set;

    .line 707
    .line 708
    if-eqz v1, :cond_27

    .line 709
    .line 710
    iget-object v2, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Lio/sentry/o;->b(Ljava/util/Set;)V

    .line 713
    .line 714
    .line 715
    :cond_27
    iget-object v1, v0, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 716
    .line 717
    if-eqz v1, :cond_28

    .line 718
    .line 719
    iget-object v2, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 720
    .line 721
    iput-object v1, v2, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 722
    .line 723
    :cond_28
    iget-object v1, v0, Lio/sentry/o;->g:Loen;

    .line 724
    .line 725
    iget-object v2, v1, Loen;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lio/sentry/q2;

    .line 728
    .line 729
    if-eqz v2, :cond_29

    .line 730
    .line 731
    iget-object v3, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 732
    .line 733
    iget-object v3, v3, Lio/sentry/o;->g:Loen;

    .line 734
    .line 735
    iput-object v2, v3, Loen;->a:Ljava/lang/Object;

    .line 736
    .line 737
    :cond_29
    iget-object v1, v1, Loen;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v1, Lio/sentry/q2;

    .line 740
    .line 741
    if-eqz v1, :cond_2a

    .line 742
    .line 743
    iget-object v2, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 744
    .line 745
    iget-object v2, v2, Lio/sentry/o;->g:Loen;

    .line 746
    .line 747
    iput-object v1, v2, Loen;->b:Ljava/lang/Object;

    .line 748
    .line 749
    :cond_2a
    iget-object v1, v0, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 750
    .line 751
    if-eqz v1, :cond_2b

    .line 752
    .line 753
    iget-object v2, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 754
    .line 755
    iput-object v1, v2, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 756
    .line 757
    :cond_2b
    iget-object v1, v0, Lio/sentry/o;->h:La6p;

    .line 758
    .line 759
    iget-object v2, v1, La6p;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, Ljava/lang/Boolean;

    .line 762
    .line 763
    if-eqz v2, :cond_2c

    .line 764
    .line 765
    iget-object v3, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 766
    .line 767
    iget-object v3, v3, Lio/sentry/o;->h:La6p;

    .line 768
    .line 769
    iput-object v2, v3, La6p;->b:Ljava/lang/Object;

    .line 770
    .line 771
    :cond_2c
    iget-object v1, v1, La6p;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Boolean;

    .line 774
    .line 775
    if-eqz v1, :cond_2d

    .line 776
    .line 777
    iget-object v2, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 778
    .line 779
    iget-object v2, v2, Lio/sentry/o;->h:La6p;

    .line 780
    .line 781
    iput-object v1, v2, La6p;->c:Ljava/lang/Object;

    .line 782
    .line 783
    :cond_2d
    iget-object v1, v0, Lio/sentry/o;->e:Ljava/lang/Boolean;

    .line 784
    .line 785
    if-eqz v1, :cond_2e

    .line 786
    .line 787
    iget-object v2, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 788
    .line 789
    iput-object v1, v2, Lio/sentry/o;->e:Ljava/lang/Boolean;

    .line 790
    .line 791
    :cond_2e
    iget-object v0, v0, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 792
    .line 793
    if-eqz v0, :cond_2f

    .line 794
    .line 795
    iget-object v1, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 796
    .line 797
    iput-object v0, v1, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 798
    .line 799
    :cond_2f
    invoke-virtual {p1}, Lio/sentry/k0;->L()Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_30

    .line 804
    .line 805
    invoke-virtual {p1}, Lio/sentry/k0;->L()Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setCaptureOpenTelemetryEvents(Z)V

    .line 814
    .line 815
    .line 816
    :cond_30
    invoke-virtual {p1}, Lio/sentry/k0;->T()Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_31

    .line 821
    .line 822
    invoke-virtual {p1}, Lio/sentry/k0;->T()Ljava/lang/Boolean;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setEnableSpotlight(Z)V

    .line 831
    .line 832
    .line 833
    :cond_31
    invoke-virtual {p1}, Lio/sentry/k0;->H()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-eqz v0, :cond_32

    .line 838
    .line 839
    invoke-virtual {p1}, Lio/sentry/k0;->H()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_32
    invoke-virtual {p1}, Lio/sentry/k0;->W()Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_33

    .line 851
    .line 852
    invoke-virtual {p1}, Lio/sentry/k0;->W()Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 857
    .line 858
    .line 859
    :cond_33
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_39

    .line 864
    .line 865
    invoke-virtual {p0}, Lio/sentry/h8;->getCron()Lio/sentry/x7;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    if-nez v0, :cond_34

    .line 870
    .line 871
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setCron(Lio/sentry/x7;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_6

    .line 879
    .line 880
    :cond_34
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lio/sentry/x7;->a()Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_35

    .line 889
    .line 890
    invoke-virtual {p0}, Lio/sentry/h8;->getCron()Lio/sentry/x7;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Lio/sentry/x7;->a()Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v1}, Lio/sentry/x7;->f(Ljava/lang/Long;)V

    .line 903
    .line 904
    .line 905
    :cond_35
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lio/sentry/x7;->c()Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    if-eqz v0, :cond_36

    .line 914
    .line 915
    invoke-virtual {p0}, Lio/sentry/h8;->getCron()Lio/sentry/x7;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Lio/sentry/x7;->c()Ljava/lang/Long;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v0, v1}, Lio/sentry/x7;->h(Ljava/lang/Long;)V

    .line 928
    .line 929
    .line 930
    :cond_36
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, Lio/sentry/x7;->e()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_37

    .line 939
    .line 940
    invoke-virtual {p0}, Lio/sentry/h8;->getCron()Lio/sentry/x7;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1}, Lio/sentry/x7;->e()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v0, v1}, Lio/sentry/x7;->j(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_37
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lio/sentry/x7;->b()Ljava/lang/Long;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_38

    .line 964
    .line 965
    invoke-virtual {p0}, Lio/sentry/h8;->getCron()Lio/sentry/x7;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1}, Lio/sentry/x7;->b()Ljava/lang/Long;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v0, v1}, Lio/sentry/x7;->g(Ljava/lang/Long;)V

    .line 978
    .line 979
    .line 980
    :cond_38
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lio/sentry/x7;->d()Ljava/lang/Long;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_39

    .line 989
    .line 990
    invoke-virtual {p0}, Lio/sentry/h8;->getCron()Lio/sentry/x7;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {p1}, Lio/sentry/k0;->d()Lio/sentry/x7;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-virtual {v1}, Lio/sentry/x7;->d()Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v0, v1}, Lio/sentry/x7;->i(Ljava/lang/Long;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_39
    :goto_6
    invoke-virtual {p1}, Lio/sentry/k0;->P()Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    if-eqz v0, :cond_3a

    .line 1010
    .line 1011
    invoke-virtual {p0}, Lio/sentry/h8;->getLogs()Lio/sentry/z7;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {p1}, Lio/sentry/k0;->P()Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    iput-boolean v1, v0, Lio/sentry/z7;->a:Z

    .line 1024
    .line 1025
    :cond_3a
    invoke-virtual {p1}, Lio/sentry/k0;->Q()Ljava/lang/Boolean;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_3b

    .line 1030
    .line 1031
    invoke-virtual {p0}, Lio/sentry/h8;->getMetrics()Lio/sentry/a8;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {p1}, Lio/sentry/k0;->Q()Ljava/lang/Boolean;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    iput-boolean v1, v0, Lio/sentry/a8;->a:Z

    .line 1044
    .line 1045
    :cond_3b
    invoke-virtual {p1}, Lio/sentry/k0;->w()Ljava/lang/Double;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_3c

    .line 1050
    .line 1051
    invoke-virtual {p1}, Lio/sentry/k0;->w()Ljava/lang/Double;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_3c
    invoke-virtual {p1}, Lio/sentry/k0;->y()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-eqz v0, :cond_3d

    .line 1063
    .line 1064
    invoke-virtual {p1}, Lio/sentry/k0;->y()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_3d
    invoke-virtual {p1}, Lio/sentry/k0;->v()Lio/sentry/e4;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-eqz v0, :cond_3e

    .line 1076
    .line 1077
    invoke-virtual {p1}, Lio/sentry/k0;->v()Lio/sentry/e4;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setProfileLifecycle(Lio/sentry/e4;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_3e
    invoke-virtual {p1}, Lio/sentry/k0;->Z()Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    if-eqz v0, :cond_3f

    .line 1089
    .line 1090
    invoke-virtual {p1}, Lio/sentry/k0;->Z()Ljava/lang/Boolean;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    invoke-virtual {p0, v0}, Lio/sentry/h8;->setStrictTraceContinuation(Z)V

    .line 1099
    .line 1100
    .line 1101
    :cond_3f
    invoke-virtual {p1}, Lio/sentry/k0;->t()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_40

    .line 1106
    .line 1107
    invoke-virtual {p1}, Lio/sentry/k0;->t()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-virtual {p0, p1}, Lio/sentry/h8;->setOrgId(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_40
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->parsedDsn:Lio/sentry/util/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAppStartExtender(Lio/sentry/v0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/v2;->a:Lio/sentry/v2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->appStartExtender:Lio/sentry/v0;

    .line 7
    .line 8
    return-void
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/s7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->beforeBreadcrumb:Lio/sentry/s7;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/t7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSend(Lio/sentry/u7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->beforeSend:Lio/sentry/u7;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/u7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->beforeSendFeedback:Lio/sentry/u7;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/v7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/w7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->compositePerformanceCollector:Lio/sentry/m;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->connectionStatusProvider:Lio/sentry/y0;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h8;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->continuousProfiler:Lio/sentry/z0;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/y2;->a:Lio/sentry/y2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/h8;->continuousProfiler:Lio/sentry/z0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->cron:Lio/sentry/x7;

    .line 2
    .line 3
    return-void
.end method

.method public setDataCollection(Lio/sentry/o;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/h8;->dataCollection:Lio/sentry/o;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setDateProvider(Lio/sentry/o5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->dateProvider:Lio/sentry/util/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/util/j;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/h8;->deadlineTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 7
    .line 8
    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->defaultScopeType:Lio/sentry/z4;

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/c7;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/h8;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/c7;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->diagnosticLevel:Lio/sentry/c7;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistribution(Lio/sentry/y7;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/y7;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/y7;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->distribution:Lio/sentry/y7;

    .line 10
    .line 11
    return-void
.end method

.method public setDistributionController(Lio/sentry/a1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/z2;->a:Lio/sentry/z2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->distributionController:Lio/sentry/a1;

    .line 7
    .line 8
    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->dsn:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/h8;->parsedDsn:Lio/sentry/util/j;

    .line 13
    .line 14
    iget-object v1, p1, Lio/sentry/util/j;->c:Lio/sentry/util/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/util/a;->a()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iput-object v0, p1, Lio/sentry/util/j;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/h8;->dsn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/h8;->logger:Lio/sentry/e1;

    .line 27
    .line 28
    sget-object v2, Lio/sentry/util/u;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :try_start_1
    const-string v2, "SHA-1"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lio/sentry/util/u;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/math/BigInteger;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_3

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    sget-object v3, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 73
    .line 74
    const-string v4, "string: %s could not calculate its hash"

    .line 75
    .line 76
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, v3, v4, p1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    sget-object v2, Lio/sentry/c7;->INFO:Lio/sentry/c7;

    .line 85
    .line 86
    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    .line 87
    .line 88
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    iput-object v0, p0, Lio/sentry/h8;->dsnHash:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_2
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    throw p0
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableCacheTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLegacyProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableLegacyProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableQueueTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->enabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 7
    .line 8
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/b1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->envelopeReader:Lio/sentry/util/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/a3;->a:Lio/sentry/a3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/p1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/h8;->executorService:Lio/sentry/p1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/e1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lio/sentry/h8;->fatalLogger:Lio/sentry/e1;

    .line 6
    .line 7
    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/v6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->feedbackOptions:Lio/sentry/v6;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/h8;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->forceInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->fullyDisplayedReporter:Lio/sentry/m0;

    .line 2
    .line 3
    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/h8;->gestureTargetLocators:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setGlobalHubMode(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->idleTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/h8;->ignoredCheckIns:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lio/sentry/l0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/sentry/l0;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p0, Lio/sentry/h8;->ignoredCheckIns:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public setIgnoredErrors(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/h8;->ignoredErrors:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/l0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/l0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/h8;->ignoredErrors:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredSpanOrigins(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/h8;->ignoredSpanOrigins:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/l0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/l0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/h8;->ignoredSpanOrigins:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setIgnoredTransactions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/h8;->ignoredTransactions:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lio/sentry/l0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/l0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object v0, p0, Lio/sentry/h8;->ignoredTransactions:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setInitPriority(Lio/sentry/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->initPriority:Lio/sentry/z1;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/a2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->instrumenter:Lio/sentry/a2;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/e1;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/d3;->a:Lio/sentry/d3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lgw7;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->logger:Lio/sentry/e1;

    .line 13
    .line 14
    return-void
.end method

.method public setLogs(Lio/sentry/z7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->logs:Lio/sentry/z7;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/h8;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h8;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h8;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h8;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h8;->maxFeatureFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lio/sentry/h8;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/f8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->maxRequestBodySize:Lio/sentry/f8;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h8;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/h8;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMetrics(Lio/sentry/a8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->metrics:Lio/sentry/a8;

    .line 2
    .line 3
    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/modules/f;->a:Lio/sentry/internal/modules/f;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->modulesLoader:Lio/sentry/internal/modules/b;

    .line 7
    .line 8
    return-void
.end method

.method public setOnDiscard(Lio/sentry/b8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/c8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->openTelemetryMode:Lio/sentry/q7;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/e4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->profileLifecycle:Lio/sentry/e4;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/e4;->TRACE:Lio/sentry/e4;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/h8;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/h8;->logger:Lio/sentry/e1;

    .line 14
    .line 15
    sget-object p1, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Profiling lifecycle is set to TRACE but tracing is disabled. Profiling will not be started automatically."

    .line 21
    .line 22
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setProfileSessionSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/q;->v(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/h8;->profileSessionSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfilerConverter(Lio/sentry/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->profilerConverter:Lio/sentry/i1;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/q;->v(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/h8;->profilesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfilesSampler(Lio/sentry/d8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h8;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->propagateTraceparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/e8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->proxy:Lio/sentry/e8;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/h8;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/m4;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/g3;->a:Lio/sentry/g3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->replayController:Lio/sentry/m4;

    .line 7
    .line 8
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/q;->v(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/h8;->sampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScopesStorageFactory(Lio/sentry/n1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/l8;->m:Lio/sentry/protocol/z;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/h8;->sdkVersion:Lio/sentry/protocol/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/sentry/protocol/z;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/h8;->getSessionReplay()Lio/sentry/l8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lio/sentry/l8;->m:Lio/sentry/protocol/z;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/h8;->sdkVersion:Lio/sentry/protocol/z;

    .line 26
    .line 27
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lufd;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lufd;-><init>(Lio/sentry/h8;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/h8;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/clientreport/g;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/sentry/clientreport/g;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/h8;->clientReportRecorder:Lio/sentry/clientreport/f;

    .line 19
    .line 20
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/r1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/h8;->serializer:Lio/sentry/util/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/n3;->a:Lio/sentry/n3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/j;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/h8;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplay(Lio/sentry/l8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->sessionReplay:Lio/sentry/l8;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/h8;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/h8;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTagger(Lio/sentry/s1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/o3;->a:Lio/sentry/o3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->socketTagger:Lio/sentry/s1;

    .line 7
    .line 8
    return-void
.end method

.method public setSpanFactory(Lio/sentry/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->spanFactory:Lio/sentry/u1;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->strictTraceContinuation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lio/sentry/h8;->tags:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTimerExecutorService(Lio/sentry/p1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/h8;->timerExecutorService:Lio/sentry/p1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->traceOptionsRequests:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/h8;->tracePropagationTargets:Ljava/util/List;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-object v0, p0, Lio/sentry/h8;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/h8;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/q;->v(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/h8;->tracesSampleRate:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use null to disable or values between 0.0 and 1.0."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTracesSampler(Lio/sentry/g8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->transactionProfiler:Lio/sentry/w1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/s3;->a:Lio/sentry/s3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/h8;->transactionProfiler:Lio/sentry/w1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/x1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/t3;->a:Lio/sentry/t3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->transportFactory:Lio/sentry/x1;

    .line 7
    .line 8
    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/h;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/h8;->transportGate:Lio/sentry/transport/h;

    .line 7
    .line 8
    return-void
.end method

.method public setVersionDetector(Lio/sentry/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/h8;->versionDetector:Lio/sentry/y1;

    .line 2
    .line 3
    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/h8;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/h8;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
