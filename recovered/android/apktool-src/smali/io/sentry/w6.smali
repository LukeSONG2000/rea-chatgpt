.class public Lio/sentry/w6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/w5;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"

.field public static final MAX_EVENT_SIZE_BYTES:J = 0x100000L


# instance fields
.field private appStartExtender:Lio/sentry/s0;

.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/b;

.field private beforeBreadcrumb:Lio/sentry/h6;

.field private beforeEnvelopeCallback:Lio/sentry/i6;

.field private beforeSend:Lio/sentry/j6;

.field private beforeSendFeedback:Lio/sentry/j6;

.field private beforeSendReplay:Lio/sentry/k6;

.field private beforeSendTransaction:Lio/sentry/l6;

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

.field clientReportRecorder:Lio/sentry/clientreport/h;

.field private compositePerformanceCollector:Lio/sentry/o;

.field private connectionStatusProvider:Lio/sentry/v0;

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

.field private continuousProfiler:Lio/sentry/w0;

.field private cron:Lio/sentry/m6;

.field private final dateProvider:Lio/sentry/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/h;"
        }
    .end annotation
.end field

.field private deadlineTimeout:J

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private defaultScopeType:Lio/sentry/n4;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/w5;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private distribution:Lio/sentry/n6;

.field private distributionController:Lio/sentry/x0;

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

.field private final envelopeReader:Lio/sentry/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/h;"
        }
    .end annotation
.end field

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/g0;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/m1;

.field private final experimental:Lio/sentry/h0;

.field private fatalLogger:Lio/sentry/b1;

.field private feedbackOptions:Lio/sentry/r5;

.field private flushTimeoutMillis:J

.field private forceInit:Z

.field private fullyDisplayedReporter:Lio/sentry/l0;

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
            "Lio/sentry/k0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/k0;",
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
            "Lio/sentry/k0;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/k0;",
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

.field private initPriority:Lio/sentry/w1;

.field private instrumenter:Lio/sentry/x1;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/y1;",
            ">;"
        }
    .end annotation
.end field

.field private volatile internalTracesSampler:Lio/sentry/q7;

.field protected final lock:Lio/sentry/util/a;

.field private logger:Lio/sentry/b1;

.field private logs:Lio/sentry/o6;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxFeatureFlags:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/u6;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private metrics:Lio/sentry/p6;

.field private modulesLoader:Lio/sentry/internal/modules/a;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/h1;",
            ">;"
        }
    .end annotation
.end field

.field private onDiscard:Lio/sentry/q6;

.field private onOversizedEvent:Lio/sentry/r6;

.field private openTelemetryMode:Lio/sentry/f6;

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/c1;",
            ">;"
        }
    .end annotation
.end field

.field private orgId:Ljava/lang/String;

.field private final parsedDsn:Lio/sentry/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/h;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/d1;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profileLifecycle:Lio/sentry/z3;

.field private profileSessionSampleRate:Ljava/lang/Double;

.field private profilerConverter:Lio/sentry/f1;

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/s6;

.field private profilingTracesDirPath:Ljava/lang/String;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private propagateTraceparent:Z

.field private proxy:Lio/sentry/t6;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private replayController:Lio/sentry/d4;

.field private sampleRate:Ljava/lang/Double;

.field private scopesStorageFactory:Lio/sentry/k1;

.field private sdkVersion:Lio/sentry/protocol/u;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private final serializer:Lio/sentry/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/h;"
        }
    .end annotation
.end field

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionReplay:Lio/sentry/a7;

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private socketTagger:Lio/sentry/p1;

.field private spanFactory:Lio/sentry/r1;

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

.field private timerExecutorService:Lio/sentry/m1;

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

.field private tracesSampler:Lio/sentry/v6;

.field private transactionProfiler:Lio/sentry/t1;

.field private transportFactory:Lio/sentry/u1;

.field private transportGate:Lio/sentry/transport/h;

.field private versionDetector:Lio/sentry/v1;

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
    sget-object v0, Lio/sentry/w5;->DEBUG:Lio/sentry/w5;

    .line 2
    .line 3
    sput-object v0, Lio/sentry/w6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/w5;

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
    iput-object v0, p0, Lio/sentry/w6;->eventProcessors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lio/sentry/w6;->ignoredExceptionsForType:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lio/sentry/w6;->ignoredErrors:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/w6;->integrations:Ljava/util/List;

    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lio/sentry/w6;->bundleIds:Ljava/util/Set;

    .line 34
    .line 35
    new-instance v3, Lio/sentry/util/h;

    .line 36
    .line 37
    new-instance v4, Lio/sentry/g6;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v4, p0, v5}, Lio/sentry/g6;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lio/sentry/w6;->parsedDsn:Lio/sentry/util/h;

    .line 47
    .line 48
    const-wide/16 v3, 0x7d0

    .line 49
    .line 50
    iput-wide v3, p0, Lio/sentry/w6;->shutdownTimeoutMillis:J

    .line 51
    .line 52
    const-wide/16 v3, 0x3a98

    .line 53
    .line 54
    iput-wide v3, p0, Lio/sentry/w6;->flushTimeoutMillis:J

    .line 55
    .line 56
    iput-wide v3, p0, Lio/sentry/w6;->sessionFlushTimeoutMillis:J

    .line 57
    .line 58
    sget-object v3, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 59
    .line 60
    iput-object v3, p0, Lio/sentry/w6;->logger:Lio/sentry/b1;

    .line 61
    .line 62
    iput-object v3, p0, Lio/sentry/w6;->fatalLogger:Lio/sentry/b1;

    .line 63
    .line 64
    sget-object v3, Lio/sentry/w6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/w5;

    .line 65
    .line 66
    iput-object v3, p0, Lio/sentry/w6;->diagnosticLevel:Lio/sentry/w5;

    .line 67
    .line 68
    new-instance v3, Lio/sentry/util/h;

    .line 69
    .line 70
    new-instance v4, Lio/sentry/g6;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v4, p0, v6}, Lio/sentry/g6;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v4}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lio/sentry/w6;->serializer:Lio/sentry/util/h;

    .line 80
    .line 81
    new-instance v3, Lio/sentry/util/h;

    .line 82
    .line 83
    new-instance v4, Lio/sentry/g6;

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    invoke-direct {v4, p0, v7}, Lio/sentry/g6;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lio/sentry/w6;->envelopeReader:Lio/sentry/util/h;

    .line 93
    .line 94
    const/16 v3, 0x64

    .line 95
    .line 96
    iput v3, p0, Lio/sentry/w6;->maxDepth:I

    .line 97
    .line 98
    const/16 v4, 0x1e

    .line 99
    .line 100
    iput v4, p0, Lio/sentry/w6;->maxCacheItems:I

    .line 101
    .line 102
    iput v4, p0, Lio/sentry/w6;->maxQueueSize:I

    .line 103
    .line 104
    iput v3, p0, Lio/sentry/w6;->maxBreadcrumbs:I

    .line 105
    .line 106
    iput v3, p0, Lio/sentry/w6;->maxFeatureFlags:I

    .line 107
    .line 108
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lio/sentry/w6;->inAppExcludes:Ljava/util/List;

    .line 114
    .line 115
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lio/sentry/w6;->inAppIncludes:Ljava/util/List;

    .line 121
    .line 122
    sget-object v3, Lio/sentry/p3;->a:Lio/sentry/p3;

    .line 123
    .line 124
    iput-object v3, p0, Lio/sentry/w6;->transportFactory:Lio/sentry/u1;

    .line 125
    .line 126
    sget-object v3, Lio/sentry/transport/k;->a:Lio/sentry/transport/k;

    .line 127
    .line 128
    iput-object v3, p0, Lio/sentry/w6;->transportGate:Lio/sentry/transport/h;

    .line 129
    .line 130
    iput-boolean v6, p0, Lio/sentry/w6;->attachStacktrace:Z

    .line 131
    .line 132
    iput-boolean v6, p0, Lio/sentry/w6;->enableAutoSessionTracking:Z

    .line 133
    .line 134
    const-wide/16 v3, 0x7530

    .line 135
    .line 136
    iput-wide v3, p0, Lio/sentry/w6;->sessionTrackingIntervalMillis:J

    .line 137
    .line 138
    iput-boolean v6, p0, Lio/sentry/w6;->attachServerName:Z

    .line 139
    .line 140
    iput-boolean v6, p0, Lio/sentry/w6;->enableUncaughtExceptionHandler:Z

    .line 141
    .line 142
    iput-boolean v5, p0, Lio/sentry/w6;->printUncaughtStackTrace:Z

    .line 143
    .line 144
    sget-object v7, Lio/sentry/j3;->a:Lio/sentry/j3;

    .line 145
    .line 146
    iput-object v7, p0, Lio/sentry/w6;->executorService:Lio/sentry/m1;

    .line 147
    .line 148
    iput-object v7, p0, Lio/sentry/w6;->timerExecutorService:Lio/sentry/m1;

    .line 149
    .line 150
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    iput-object v7, p0, Lio/sentry/w6;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    const/16 v7, 0x7530

    .line 158
    .line 159
    iput v7, p0, Lio/sentry/w6;->connectionTimeoutMillis:I

    .line 160
    .line 161
    iput v7, p0, Lio/sentry/w6;->readTimeoutMillis:I

    .line 162
    .line 163
    sget-object v8, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    .line 164
    .line 165
    iput-object v8, p0, Lio/sentry/w6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 166
    .line 167
    iput-boolean v5, p0, Lio/sentry/w6;->sendDefaultPii:Z

    .line 168
    .line 169
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v8, p0, Lio/sentry/w6;->observers:Ljava/util/List;

    .line 175
    .line 176
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v8, p0, Lio/sentry/w6;->optionsObservers:Ljava/util/List;

    .line 182
    .line 183
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 184
    .line 185
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v8, p0, Lio/sentry/w6;->tags:Ljava/util/Map;

    .line 189
    .line 190
    const-wide/32 v8, 0x1400000

    .line 191
    .line 192
    .line 193
    iput-wide v8, p0, Lio/sentry/w6;->maxAttachmentSize:J

    .line 194
    .line 195
    iput-boolean v6, p0, Lio/sentry/w6;->enableDeduplication:Z

    .line 196
    .line 197
    iput-boolean v5, p0, Lio/sentry/w6;->enableEventSizeLimiting:Z

    .line 198
    .line 199
    const/16 v8, 0x3e8

    .line 200
    .line 201
    iput v8, p0, Lio/sentry/w6;->maxSpans:I

    .line 202
    .line 203
    iput-boolean v6, p0, Lio/sentry/w6;->enableShutdownHook:Z

    .line 204
    .line 205
    sget-object v8, Lio/sentry/u6;->NONE:Lio/sentry/u6;

    .line 206
    .line 207
    iput-object v8, p0, Lio/sentry/w6;->maxRequestBodySize:Lio/sentry/u6;

    .line 208
    .line 209
    iput-boolean v6, p0, Lio/sentry/w6;->traceSampling:Z

    .line 210
    .line 211
    const-wide/32 v8, 0x500000

    .line 212
    .line 213
    .line 214
    iput-wide v8, p0, Lio/sentry/w6;->maxTraceFileSize:J

    .line 215
    .line 216
    sget-object v8, Lio/sentry/u2;->d:Lio/sentry/u2;

    .line 217
    .line 218
    iput-object v8, p0, Lio/sentry/w6;->transactionProfiler:Lio/sentry/t1;

    .line 219
    .line 220
    sget-object v8, Lio/sentry/x2;->a:Lio/sentry/x2;

    .line 221
    .line 222
    iput-object v8, p0, Lio/sentry/w6;->continuousProfiler:Lio/sentry/w0;

    .line 223
    .line 224
    sget-object v8, Lio/sentry/c3;->a:Lio/sentry/c3;

    .line 225
    .line 226
    iput-object v8, p0, Lio/sentry/w6;->profilerConverter:Lio/sentry/f1;

    .line 227
    .line 228
    iput-object v1, p0, Lio/sentry/w6;->tracePropagationTargets:Ljava/util/List;

    .line 229
    .line 230
    const-string v8, ".*"

    .line 231
    .line 232
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iput-object v8, p0, Lio/sentry/w6;->defaultTracePropagationTargets:Ljava/util/List;

    .line 237
    .line 238
    iput-boolean v5, p0, Lio/sentry/w6;->propagateTraceparent:Z

    .line 239
    .line 240
    iput-boolean v5, p0, Lio/sentry/w6;->strictTraceContinuation:Z

    .line 241
    .line 242
    const-wide/16 v8, 0xbb8

    .line 243
    .line 244
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, p0, Lio/sentry/w6;->idleTimeout:Ljava/lang/Long;

    .line 249
    .line 250
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    .line 252
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v8, p0, Lio/sentry/w6;->contextTags:Ljava/util/List;

    .line 256
    .line 257
    iput-boolean v6, p0, Lio/sentry/w6;->sendClientReports:Z

    .line 258
    .line 259
    new-instance v8, Lio/sentry/clientreport/e;

    .line 260
    .line 261
    invoke-direct {v8, p0}, Lio/sentry/clientreport/e;-><init>(Lio/sentry/w6;)V

    .line 262
    .line 263
    .line 264
    iput-object v8, p0, Lio/sentry/w6;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 265
    .line 266
    sget-object v8, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 267
    .line 268
    iput-object v8, p0, Lio/sentry/w6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 269
    .line 270
    sget-object v8, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    .line 271
    .line 272
    iput-object v8, p0, Lio/sentry/w6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 273
    .line 274
    iput-boolean v5, p0, Lio/sentry/w6;->enableUserInteractionTracing:Z

    .line 275
    .line 276
    iput-boolean v6, p0, Lio/sentry/w6;->enableUserInteractionBreadcrumbs:Z

    .line 277
    .line 278
    sget-object v8, Lio/sentry/x1;->SENTRY:Lio/sentry/x1;

    .line 279
    .line 280
    iput-object v8, p0, Lio/sentry/w6;->instrumenter:Lio/sentry/x1;

    .line 281
    .line 282
    new-instance v8, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v8, p0, Lio/sentry/w6;->gestureTargetLocators:Ljava/util/List;

    .line 288
    .line 289
    new-instance v8, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v8, p0, Lio/sentry/w6;->viewHierarchyExporters:Ljava/util/List;

    .line 295
    .line 296
    sget-object v8, Lio/sentry/util/thread/b;->a:Lio/sentry/util/thread/b;

    .line 297
    .line 298
    iput-object v8, p0, Lio/sentry/w6;->threadChecker:Lio/sentry/util/thread/a;

    .line 299
    .line 300
    iput-boolean v6, p0, Lio/sentry/w6;->traceOptionsRequests:Z

    .line 301
    .line 302
    iput-boolean v5, p0, Lio/sentry/w6;->enableDatabaseTransactionTracing:Z

    .line 303
    .line 304
    iput-boolean v5, p0, Lio/sentry/w6;->enableCacheTracing:Z

    .line 305
    .line 306
    iput-boolean v5, p0, Lio/sentry/w6;->enableQueueTracing:Z

    .line 307
    .line 308
    new-instance v8, Lio/sentry/util/h;

    .line 309
    .line 310
    new-instance v9, Lio/sentry/l;

    .line 311
    .line 312
    const/4 v10, 0x7

    .line 313
    invoke-direct {v9, v10}, Lio/sentry/l;-><init>(B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v9}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 317
    .line 318
    .line 319
    iput-object v8, p0, Lio/sentry/w6;->dateProvider:Lio/sentry/util/h;

    .line 320
    .line 321
    new-instance v8, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v8, p0, Lio/sentry/w6;->performanceCollectors:Ljava/util/List;

    .line 327
    .line 328
    sget-object v8, Lio/sentry/v2;->a:Lio/sentry/v2;

    .line 329
    .line 330
    iput-object v8, p0, Lio/sentry/w6;->compositePerformanceCollector:Lio/sentry/o;

    .line 331
    .line 332
    iput-boolean v5, p0, Lio/sentry/w6;->enableTimeToFullDisplayTracing:Z

    .line 333
    .line 334
    sget-object v8, Lio/sentry/l0;->b:Lio/sentry/l0;

    .line 335
    .line 336
    iput-object v8, p0, Lio/sentry/w6;->fullyDisplayedReporter:Lio/sentry/l0;

    .line 337
    .line 338
    sget-object v8, Lio/sentry/u2;->a:Lio/sentry/u2;

    .line 339
    .line 340
    iput-object v8, p0, Lio/sentry/w6;->appStartExtender:Lio/sentry/s0;

    .line 341
    .line 342
    new-instance v8, Lio/sentry/w2;

    .line 343
    .line 344
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v8, p0, Lio/sentry/w6;->connectionStatusProvider:Lio/sentry/v0;

    .line 348
    .line 349
    iput-boolean v6, p0, Lio/sentry/w6;->enabled:Z

    .line 350
    .line 351
    iput-boolean v6, p0, Lio/sentry/w6;->enablePrettySerializationOutput:Z

    .line 352
    .line 353
    iput-boolean v6, p0, Lio/sentry/w6;->sendModules:Z

    .line 354
    .line 355
    iput-boolean v5, p0, Lio/sentry/w6;->enableSpotlight:Z

    .line 356
    .line 357
    iput-boolean v6, p0, Lio/sentry/w6;->enableScopePersistence:Z

    .line 358
    .line 359
    iput-object v1, p0, Lio/sentry/w6;->ignoredCheckIns:Ljava/util/List;

    .line 360
    .line 361
    iput-object v1, p0, Lio/sentry/w6;->ignoredSpanOrigins:Ljava/util/List;

    .line 362
    .line 363
    iput-object v1, p0, Lio/sentry/w6;->ignoredTransactions:Ljava/util/List;

    .line 364
    .line 365
    sget-object v8, Lio/sentry/backpressure/c;->a:Lio/sentry/backpressure/c;

    .line 366
    .line 367
    iput-object v8, p0, Lio/sentry/w6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 368
    .line 369
    iput-boolean v6, p0, Lio/sentry/w6;->enableBackpressureHandling:Z

    .line 370
    .line 371
    iput-boolean v5, p0, Lio/sentry/w6;->enableAppStartProfiling:Z

    .line 372
    .line 373
    sget-object v8, Lio/sentry/n3;->a:Lio/sentry/n3;

    .line 374
    .line 375
    iput-object v8, p0, Lio/sentry/w6;->spanFactory:Lio/sentry/r1;

    .line 376
    .line 377
    const/16 v8, 0x65

    .line 378
    .line 379
    iput v8, p0, Lio/sentry/w6;->profilingTracesHz:I

    .line 380
    .line 381
    iput-object v1, p0, Lio/sentry/w6;->cron:Lio/sentry/m6;

    .line 382
    .line 383
    sget-object v8, Lio/sentry/u2;->c:Lio/sentry/u2;

    .line 384
    .line 385
    iput-object v8, p0, Lio/sentry/w6;->replayController:Lio/sentry/d4;

    .line 386
    .line 387
    sget-object v8, Lio/sentry/u2;->b:Lio/sentry/u2;

    .line 388
    .line 389
    iput-object v8, p0, Lio/sentry/w6;->distributionController:Lio/sentry/x0;

    .line 390
    .line 391
    iput-boolean v6, p0, Lio/sentry/w6;->enableScreenTracking:Z

    .line 392
    .line 393
    sget-object v8, Lio/sentry/n4;->ISOLATION:Lio/sentry/n4;

    .line 394
    .line 395
    iput-object v8, p0, Lio/sentry/w6;->defaultScopeType:Lio/sentry/n4;

    .line 396
    .line 397
    sget-object v8, Lio/sentry/w1;->MEDIUM:Lio/sentry/w1;

    .line 398
    .line 399
    iput-object v8, p0, Lio/sentry/w6;->initPriority:Lio/sentry/w1;

    .line 400
    .line 401
    iput-boolean v5, p0, Lio/sentry/w6;->forceInit:Z

    .line 402
    .line 403
    iput-object v1, p0, Lio/sentry/w6;->globalHubMode:Ljava/lang/Boolean;

    .line 404
    .line 405
    new-instance v1, Lio/sentry/util/a;

    .line 406
    .line 407
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object v1, p0, Lio/sentry/w6;->lock:Lio/sentry/util/a;

    .line 411
    .line 412
    sget-object v1, Lio/sentry/f6;->AUTO:Lio/sentry/f6;

    .line 413
    .line 414
    iput-object v1, p0, Lio/sentry/w6;->openTelemetryMode:Lio/sentry/f6;

    .line 415
    .line 416
    iput-boolean v5, p0, Lio/sentry/w6;->captureOpenTelemetryEvents:Z

    .line 417
    .line 418
    sget-object v1, Lio/sentry/q3;->a:Lio/sentry/q3;

    .line 419
    .line 420
    iput-object v1, p0, Lio/sentry/w6;->versionDetector:Lio/sentry/v1;

    .line 421
    .line 422
    sget-object v1, Lio/sentry/z3;->MANUAL:Lio/sentry/z3;

    .line 423
    .line 424
    iput-object v1, p0, Lio/sentry/w6;->profileLifecycle:Lio/sentry/z3;

    .line 425
    .line 426
    iput-boolean v5, p0, Lio/sentry/w6;->startProfilerOnAppStart:Z

    .line 427
    .line 428
    iput-boolean v6, p0, Lio/sentry/w6;->enableLegacyProfiling:Z

    .line 429
    .line 430
    iput-wide v3, p0, Lio/sentry/w6;->deadlineTimeout:J

    .line 431
    .line 432
    new-instance v1, Lio/sentry/o6;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-boolean v5, v1, Lio/sentry/o6;->a:Z

    .line 438
    .line 439
    new-instance v3, Lio/sentry/logger/a;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 442
    .line 443
    .line 444
    iput-object v3, v1, Lio/sentry/o6;->b:Lio/sentry/logger/d;

    .line 445
    .line 446
    iput-object v1, p0, Lio/sentry/w6;->logs:Lio/sentry/o6;

    .line 447
    .line 448
    new-instance v1, Lio/sentry/p6;

    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iput-boolean v6, v1, Lio/sentry/p6;->a:Z

    .line 454
    .line 455
    new-instance v3, Lio/sentry/logger/a;

    .line 456
    .line 457
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v3, v1, Lio/sentry/p6;->b:Lio/sentry/metrics/b;

    .line 461
    .line 462
    iput-object v1, p0, Lio/sentry/w6;->metrics:Lio/sentry/p6;

    .line 463
    .line 464
    sget-object v1, Lio/sentry/l3;->a:Lio/sentry/l3;

    .line 465
    .line 466
    iput-object v1, p0, Lio/sentry/w6;->socketTagger:Lio/sentry/p1;

    .line 467
    .line 468
    new-instance v1, Lio/sentry/n6;

    .line 469
    .line 470
    invoke-direct {v1}, Lio/sentry/n6;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v1, p0, Lio/sentry/w6;->distribution:Lio/sentry/n6;

    .line 474
    .line 475
    new-instance v1, Lio/sentry/protocol/u;

    .line 476
    .line 477
    const-string v3, "sentry.java"

    .line 478
    .line 479
    const-string v4, "8.53.0"

    .line 480
    .line 481
    invoke-direct {v1, v3, v4}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object v4, v1, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v3, Lio/sentry/h0;

    .line 487
    .line 488
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v3, p0, Lio/sentry/w6;->experimental:Lio/sentry/h0;

    .line 492
    .line 493
    new-instance v3, Lio/sentry/a7;

    .line 494
    .line 495
    invoke-direct {v3}, Lfa5;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-boolean v5, v3, Lio/sentry/a7;->d:Z

    .line 499
    .line 500
    sget-object v8, Lio/sentry/z6;->MEDIUM:Lio/sentry/z6;

    .line 501
    .line 502
    iput-object v8, v3, Lio/sentry/a7;->g:Lio/sentry/z6;

    .line 503
    .line 504
    iput-boolean v6, v3, Lio/sentry/a7;->h:Z

    .line 505
    .line 506
    iput-short v7, v3, Lio/sentry/a7;->i:S

    .line 507
    .line 508
    const/16 v7, 0x1388

    .line 509
    .line 510
    iput-short v7, v3, Lio/sentry/a7;->j:S

    .line 511
    .line 512
    const v7, 0x36ee80

    .line 513
    .line 514
    .line 515
    iput v7, v3, Lio/sentry/a7;->k:I

    .line 516
    .line 517
    iput-boolean v6, v3, Lio/sentry/a7;->l:Z

    .line 518
    .line 519
    iput-boolean v5, v3, Lio/sentry/a7;->n:Z

    .line 520
    .line 521
    sget-object v7, Lio/sentry/r4;->PIXEL_COPY:Lio/sentry/r4;

    .line 522
    .line 523
    iput-object v7, v3, Lio/sentry/a7;->o:Lio/sentry/r4;

    .line 524
    .line 525
    iput-boolean v5, v3, Lio/sentry/a7;->p:Z

    .line 526
    .line 527
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 528
    .line 529
    iput-object v7, v3, Lio/sentry/a7;->q:Ljava/util/List;

    .line 530
    .line 531
    iput-object v7, v3, Lio/sentry/a7;->r:Ljava/util/List;

    .line 532
    .line 533
    iput-boolean v6, v3, Lio/sentry/a7;->s:Z

    .line 534
    .line 535
    sget-object v7, Lio/sentry/a7;->v:Ljava/util/List;

    .line 536
    .line 537
    iput-object v7, v3, Lio/sentry/a7;->t:Ljava/util/List;

    .line 538
    .line 539
    iput-object v7, v3, Lio/sentry/a7;->u:Ljava/util/List;

    .line 540
    .line 541
    if-nez p1, :cond_0

    .line 542
    .line 543
    iget-object v7, v3, Lfa5;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 546
    .line 547
    const-string v8, "android.widget.TextView"

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    iget-object v7, v3, Lfa5;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 555
    .line 556
    const-string v8, "android.widget.ImageView"

    .line 557
    .line 558
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    iget-object v7, v3, Lfa5;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 564
    .line 565
    const-string v8, "android.webkit.WebView"

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v7, v3, Lfa5;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 573
    .line 574
    const-string v8, "android.widget.VideoView"

    .line 575
    .line 576
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    iget-object v7, v3, Lfa5;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 582
    .line 583
    const-string v8, "androidx.camera.view.PreviewView"

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    iget-object v7, v3, Lfa5;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 591
    .line 592
    const-string v8, "androidx.media3.ui.PlayerView"

    .line 593
    .line 594
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    iget-object v7, v3, Lfa5;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 600
    .line 601
    const-string v8, "com.google.android.exoplayer2.ui.PlayerView"

    .line 602
    .line 603
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-object v7, v3, Lfa5;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 609
    .line 610
    const-string v8, "com.google.android.exoplayer2.ui.StyledPlayerView"

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    iput-object v1, v3, Lio/sentry/a7;->m:Lio/sentry/protocol/u;

    .line 616
    .line 617
    :cond_0
    iput-object v3, p0, Lio/sentry/w6;->sessionReplay:Lio/sentry/a7;

    .line 618
    .line 619
    new-instance v3, Lio/sentry/r5;

    .line 620
    .line 621
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-boolean v5, v3, Lio/sentry/r5;->a:Z

    .line 625
    .line 626
    iput-boolean v6, v3, Lio/sentry/r5;->b:Z

    .line 627
    .line 628
    iput-boolean v5, v3, Lio/sentry/r5;->c:Z

    .line 629
    .line 630
    iput-boolean v6, v3, Lio/sentry/r5;->d:Z

    .line 631
    .line 632
    iput-boolean v6, v3, Lio/sentry/r5;->e:Z

    .line 633
    .line 634
    iput-boolean v6, v3, Lio/sentry/r5;->f:Z

    .line 635
    .line 636
    iput-boolean v5, v3, Lio/sentry/r5;->g:Z

    .line 637
    .line 638
    iput-object v3, p0, Lio/sentry/w6;->feedbackOptions:Lio/sentry/r5;

    .line 639
    .line 640
    if-nez p1, :cond_2

    .line 641
    .line 642
    new-instance p1, Lio/sentry/util/i;

    .line 643
    .line 644
    invoke-direct {p1}, Lio/sentry/util/i;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Lio/sentry/config/a;->e(Lio/sentry/util/i;)Lio/sentry/r1;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p0, p1}, Lio/sentry/w6;->setSpanFactory(Lio/sentry/r1;)V

    .line 652
    .line 653
    .line 654
    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 655
    .line 656
    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    .line 663
    .line 664
    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance p1, Lio/sentry/q2;

    .line 671
    .line 672
    invoke-direct {p1, p0}, Lio/sentry/q2;-><init>(Lio/sentry/w6;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    new-instance p1, Lio/sentry/q;

    .line 679
    .line 680
    invoke-direct {p1, p0}, Lio/sentry/q;-><init>(Lio/sentry/w6;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    sget-boolean p1, Lio/sentry/util/l;->a:Z

    .line 687
    .line 688
    if-nez p1, :cond_1

    .line 689
    .line 690
    new-instance p1, Lio/sentry/b7;

    .line 691
    .line 692
    invoke-direct {p1}, Lio/sentry/b7;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_1
    const-string p1, "sentry.java/8.53.0"

    .line 699
    .line 700
    invoke-virtual {p0, p1}, Lio/sentry/w6;->setSentryClientName(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v1}, Lio/sentry/w6;->setSdkVersion(Lio/sentry/protocol/u;)V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Lio/sentry/u5;->d()Lio/sentry/u5;

    .line 707
    .line 708
    .line 709
    move-result-object p0

    .line 710
    const-string p1, "maven:io.sentry:sentry"

    .line 711
    .line 712
    invoke-virtual {p0, p1, v4}, Lio/sentry/u5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_2
    return-void
.end method

.method public static empty()Lio/sentry/w6;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/w6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/w6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lio/sentry/d0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w6;->dsn:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/sentry/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->executorService:Lio/sentry/m1;

    .line 2
    .line 3
    instance-of v0, v0, Lio/sentry/j3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/sentry/q5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lio/sentry/q5;-><init>(Lio/sentry/w6;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/sentry/w6;->executorService:Lio/sentry/m1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/sentry/w6;->timerExecutorService:Lio/sentry/m1;

    .line 15
    .line 16
    instance-of v0, v0, Lio/sentry/j3;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/q5;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lio/sentry/q5;-><init>(Lio/sentry/w6;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/w6;->timerExecutorService:Lio/sentry/m1;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lio/sentry/w6;->spotlightIntegrationLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lio/sentry/w6;->integrations:Ljava/util/List;

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
    check-cast v0, Lio/sentry/y1;

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
    iget-object p0, p0, Lio/sentry/w6;->bundleIds:Ljava/util/Set;

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
    iget-object p0, p0, Lio/sentry/w6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addEventProcessor(Lio/sentry/g0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->eventProcessors:Ljava/util/List;

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
    iget-object v0, p0, Lio/sentry/w6;->ignoredCheckIns:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/w6;->ignoredCheckIns:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lio/sentry/k0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lio/sentry/w6;->ignoredErrors:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/w6;->ignoredErrors:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lio/sentry/k0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

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
    iget-object p0, p0, Lio/sentry/w6;->ignoredExceptionsForType:Ljava/util/Set;

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
    iget-object v0, p0, Lio/sentry/w6;->ignoredSpanOrigins:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/w6;->ignoredSpanOrigins:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lio/sentry/k0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lio/sentry/w6;->ignoredTransactions:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/w6;->ignoredTransactions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance p0, Lio/sentry/k0;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

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
    iget-object p0, p0, Lio/sentry/w6;->inAppExcludes:Ljava/util/List;

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
    iget-object p0, p0, Lio/sentry/w6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addIntegration(Lio/sentry/y1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOptionsObserver(Lio/sentry/c1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/d1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addScopeObserver(Lio/sentry/h1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->observers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()Lio/sentry/e0;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/w6;->serializer:Lio/sentry/util/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/sentry/o1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lio/sentry/e0;-><init>(Lio/sentry/o1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->ignoredExceptionsForType:Ljava/util/Set;

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

.method public findPersistingScopeObserver()Lio/sentry/cache/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->observers:Ljava/util/List;

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
    check-cast v0, Lio/sentry/h1;

    .line 18
    .line 19
    instance-of v1, v0, Lio/sentry/cache/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lio/sentry/cache/g;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getAppStartExtender()Lio/sentry/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->appStartExtender:Lio/sentry/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->beforeBreadcrumb:Lio/sentry/h6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/i6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->beforeSend:Lio/sentry/j6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeSendFeedback()Lio/sentry/j6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->beforeSendFeedback:Lio/sentry/j6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBeforeSendReplay()Lio/sentry/k6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/l6;
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
    iget-object p0, p0, Lio/sentry/w6;->bundleIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->cacheDirPath:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/w6;->dsnHash:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    iget-object v1, p0, Lio/sentry/w6;->cacheDirPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/w6;->dsnHash:Ljava/lang/String;

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
    iget-object p0, p0, Lio/sentry/w6;->cacheDirPath:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/w6;->cacheDirPath:Ljava/lang/String;

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
    iget-object p0, p0, Lio/sentry/w6;->cacheDirPath:Ljava/lang/String;

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

.method public getClientReportRecorder()Lio/sentry/clientreport/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositePerformanceCollector()Lio/sentry/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->compositePerformanceCollector:Lio/sentry/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->connectionStatusProvider:Lio/sentry/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/w6;->connectionTimeoutMillis:I

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
    iget-object p0, p0, Lio/sentry/w6;->contextTags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContinuousProfiler()Lio/sentry/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->continuousProfiler:Lio/sentry/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCron()Lio/sentry/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->cron:Lio/sentry/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDateProvider()Lio/sentry/f5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->dateProvider:Lio/sentry/util/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/f5;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDeadlineTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/w6;->deadlineTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultScopeType()Lio/sentry/n4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->defaultScopeType:Lio/sentry/n4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/w5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->diagnosticLevel:Lio/sentry/w5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistribution()Lio/sentry/n6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->distribution:Lio/sentry/n6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDistributionController()Lio/sentry/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->distributionController:Lio/sentry/x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->dsn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectiveOrgId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->orgId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/sentry/d0;->a()Ljava/lang/String;

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
    iget-object p0, p0, Lio/sentry/w6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->envelopeReader:Lio/sentry/util/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/y0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->environment:Ljava/lang/String;

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

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->eventProcessors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutorService()Lio/sentry/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->executorService:Lio/sentry/m1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExperimental()Lio/sentry/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->experimental:Lio/sentry/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFatalLogger()Lio/sentry/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->fatalLogger:Lio/sentry/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFeedbackOptions()Lio/sentry/r5;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->feedbackOptions:Lio/sentry/r5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/w6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->fullyDisplayedReporter:Lio/sentry/l0;

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
    iget-object p0, p0, Lio/sentry/w6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->idleTimeout:Ljava/lang/Long;

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
            "Lio/sentry/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->ignoredCheckIns:Ljava/util/List;

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
            "Lio/sentry/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->ignoredErrors:Ljava/util/List;

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
    iget-object p0, p0, Lio/sentry/w6;->ignoredExceptionsForType:Ljava/util/Set;

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
            "Lio/sentry/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->ignoredSpanOrigins:Ljava/util/List;

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
            "Lio/sentry/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->ignoredTransactions:Ljava/util/List;

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
    iget-object p0, p0, Lio/sentry/w6;->inAppExcludes:Ljava/util/List;

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
    iget-object p0, p0, Lio/sentry/w6;->inAppIncludes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitPriority()Lio/sentry/w1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->initPriority:Lio/sentry/w1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->instrumenter:Lio/sentry/x1;

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
            "Lio/sentry/y1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->integrations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInternalTracesSampler()Lio/sentry/q7;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->internalTracesSampler:Lio/sentry/q7;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/w6;->lock:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->b()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/sentry/w6;->internalTracesSampler:Lio/sentry/q7;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/q7;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sentry/q7;-><init>(Lio/sentry/w6;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/w6;->internalTracesSampler:Lio/sentry/q7;
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
    iget-object p0, p0, Lio/sentry/w6;->internalTracesSampler:Lio/sentry/q7;

    .line 38
    .line 39
    return-object p0
.end method

.method public getLogger()Lio/sentry/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->logger:Lio/sentry/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLogs()Lio/sentry/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->logs:Lio/sentry/o6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/w6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/w6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/w6;->maxCacheItems:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/w6;->maxDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxFeatureFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/w6;->maxFeatureFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/w6;->maxQueueSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->maxRequestBodySize:Lio/sentry/u6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/w6;->maxSpans:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/w6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMetrics()Lio/sentry/p6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->metrics:Lio/sentry/p6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnDiscard()Lio/sentry/q6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOnOversizedEvent()Lio/sentry/r6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOpenTelemetryMode()Lio/sentry/f6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->openTelemetryMode:Lio/sentry/f6;

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
            "Lio/sentry/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->optionsObservers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrgId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

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
            "Lio/sentry/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->performanceCollectors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileLifecycle()Lio/sentry/z3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->profileLifecycle:Lio/sentry/z3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfileSessionSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->profileSessionSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilerConverter()Lio/sentry/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->profilerConverter:Lio/sentry/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/s6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->profilingTracesDirPath:Ljava/lang/String;

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
    iget-object v0, p0, Lio/sentry/w6;->dsnHash:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v1, p0, Lio/sentry/w6;->profilingTracesDirPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lio/sentry/w6;->dsnHash:Ljava/lang/String;

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
    iget-object p0, p0, Lio/sentry/w6;->profilingTracesDirPath:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/sentry/w6;->getCacheDirPath()Ljava/lang/String;

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
    iget p0, p0, Lio/sentry/w6;->profilingTracesHz:I

    .line 2
    .line 3
    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProxy()Lio/sentry/t6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->proxy:Lio/sentry/t6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/w6;->readTimeoutMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplayController()Lio/sentry/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->replayController:Lio/sentry/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->sampleRate:Ljava/lang/Double;

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
            "Lio/sentry/h1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->observers:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScopesStorageFactory()Lio/sentry/k1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->sdkVersion:Lio/sentry/protocol/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializer()Lio/sentry/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->serializer:Lio/sentry/util/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/o1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/w6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionReplay()Lio/sentry/a7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->sessionReplay:Lio/sentry/a7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/w6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/w6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSocketTagger()Lio/sentry/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->socketTagger:Lio/sentry/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpanFactory()Lio/sentry/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->spanFactory:Lio/sentry/r1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

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
    iget-object p0, p0, Lio/sentry/w6;->tags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThreadChecker()Lio/sentry/util/thread/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimerExecutorService()Lio/sentry/m1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->timerExecutorService:Lio/sentry/m1;

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
    iget-object v0, p0, Lio/sentry/w6;->tracePropagationTargets:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/w6;->defaultTracePropagationTargets:Ljava/util/List;

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
    iget-object p0, p0, Lio/sentry/w6;->tracesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/v6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->transactionProfiler:Lio/sentry/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->transportFactory:Lio/sentry/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->transportGate:Lio/sentry/transport/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersionDetector()Lio/sentry/v1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->versionDetector:Lio/sentry/v1;

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
    iget-object p0, p0, Lio/sentry/w6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->attachServerName:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->attachStacktrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->attachThreads:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCaptureOpenTelemetryEvents()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return p0
.end method

.method public isContinuousProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->profilesSampleRate:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/w6;->profileSessionSampleRate:Ljava/lang/Double;

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
    iget-boolean p0, p0, Lio/sentry/w6;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/w6;->isProfilingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/w6;->isContinuousProfilingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lio/sentry/w6;->enableAppStartProfiling:Z

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
    iget-boolean p0, p0, Lio/sentry/w6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableCacheTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableCacheTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDatabaseTransactionTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableDeduplication:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableEventSizeLimiting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableLegacyProfiling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableLegacyProfiling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableQueueTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableQueueTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableScopePersistence:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableScreenTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableScreenTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableShutdownHook:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableSpotlight:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public isForceInit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->forceInit:Z

    .line 2
    .line 3
    return p0
.end method

.method public isGlobalHubMode()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->profilesSampleRate:Ljava/lang/Double;

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
    iget-boolean p0, p0, Lio/sentry/w6;->propagateTraceparent:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->sendClientReports:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->sendDefaultPii:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSendModules()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->sendModules:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStartProfilerOnAppStart()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStrictTraceContinuation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->strictTraceContinuation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->traceOptionsRequests:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/w6;->traceSampling:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/w6;->getTracesSampleRate()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/w6;->getTracesSampler()Lio/sentry/v6;

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
    invoke-virtual {p0}, Lio/sentry/w6;->getSerializer()Lio/sentry/o1;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/sentry/w6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/w6;->getEnvelopeReader()Lio/sentry/y0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/w6;->getDateProvider()Lio/sentry/f5;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public merge(Lio/sentry/i0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/i0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/i0;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setDsn(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lio/sentry/i0;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/sentry/i0;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnvironment(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lio/sentry/i0;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/i0;->A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setRelease(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Lio/sentry/i0;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lio/sentry/i0;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setDist(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1}, Lio/sentry/i0;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/sentry/i0;->D()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setServerName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {p1}, Lio/sentry/i0;->z()Lio/sentry/t6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/i0;->z()Lio/sentry/t6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setProxy(Lio/sentry/t6;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lio/sentry/i0;->i()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lio/sentry/i0;->i()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnableUncaughtExceptionHandler(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {p1}, Lio/sentry/i0;->t()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lio/sentry/i0;->t()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setPrintUncaughtStackTrace(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Lio/sentry/i0;->B()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/sentry/i0;->B()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setSampleRate(Ljava/lang/Double;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    invoke-virtual {p1}, Lio/sentry/i0;->J()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/sentry/i0;->J()Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setTracesSampleRate(Ljava/lang/Double;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, Lio/sentry/i0;->w()Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/sentry/i0;->w()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setProfilesSampleRate(Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p1}, Lio/sentry/i0;->e()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1}, Lio/sentry/i0;->e()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setDebug(Z)V

    .line 167
    .line 168
    .line 169
    :cond_b
    invoke-virtual {p1}, Lio/sentry/i0;->h()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/i0;->h()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnableDeduplication(Z)V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-virtual {p1}, Lio/sentry/i0;->C()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p1}, Lio/sentry/i0;->C()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setSendClientReports(Z)V

    .line 201
    .line 202
    .line 203
    :cond_d
    invoke-virtual {p1}, Lio/sentry/i0;->U()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {p1}, Lio/sentry/i0;->U()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setForceInit(Z)V

    .line 218
    .line 219
    .line 220
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-virtual {p1}, Lio/sentry/i0;->H()Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v2, p0, Lio/sentry/w6;->tags:Ljava/util/Map;

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
    invoke-virtual {p1}, Lio/sentry/i0;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p0, v1}, Lio/sentry/w6;->addInAppInclude(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {p1}, Lio/sentry/i0;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p0, v1}, Lio/sentry/w6;->addInAppExclude(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {p1}, Lio/sentry/i0;->n()Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-virtual {p0, v1}, Lio/sentry/w6;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_12
    invoke-virtual {p1}, Lio/sentry/i0;->I()Ljava/util/List;

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
    invoke-virtual {p1}, Lio/sentry/i0;->I()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setTracePropagationTargets(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p1}, Lio/sentry/i0;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

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
    invoke-virtual {p0, v1}, Lio/sentry/w6;->addContextTag(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_14
    invoke-virtual {p1}, Lio/sentry/i0;->y()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    invoke-virtual {p1}, Lio/sentry/i0;->y()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setProguardUuid(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {p1}, Lio/sentry/i0;->k()Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    invoke-virtual {p1}, Lio/sentry/i0;->k()Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setIdleTimeout(Ljava/lang/Long;)V

    .line 425
    .line 426
    .line 427
    :cond_16
    invoke-virtual {p1}, Lio/sentry/i0;->F()Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_17

    .line 432
    .line 433
    invoke-virtual {p1}, Lio/sentry/i0;->F()Ljava/lang/Long;

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
    invoke-virtual {p0, v0, v1}, Lio/sentry/w6;->setShutdownTimeoutMillis(J)V

    .line 442
    .line 443
    .line 444
    :cond_17
    invoke-virtual {p1}, Lio/sentry/i0;->E()Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_18

    .line 449
    .line 450
    invoke-virtual {p1}, Lio/sentry/i0;->E()Ljava/lang/Long;

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
    invoke-virtual {p0, v0, v1}, Lio/sentry/w6;->setSessionFlushTimeoutMillis(J)V

    .line 459
    .line 460
    .line 461
    :cond_18
    invoke-virtual {p1}, Lio/sentry/i0;->b()Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-virtual {p0, v1}, Lio/sentry/w6;->addBundleId(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_19
    invoke-virtual {p1}, Lio/sentry/i0;->T()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {p1}, Lio/sentry/i0;->T()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnabled(Z)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    invoke-virtual {p1}, Lio/sentry/i0;->Q()Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-virtual {p1}, Lio/sentry/i0;->Q()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnablePrettySerializationOutput(Z)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    invoke-virtual {p1}, Lio/sentry/i0;->X()Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    invoke-virtual {p1}, Lio/sentry/i0;->X()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setSendModules(Z)V

    .line 534
    .line 535
    .line 536
    :cond_1c
    invoke-virtual {p1}, Lio/sentry/i0;->l()Ljava/util/List;

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
    invoke-virtual {p1}, Lio/sentry/i0;->l()Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setIgnoredCheckIns(Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    :cond_1d
    invoke-virtual {p1}, Lio/sentry/i0;->o()Ljava/util/List;

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
    invoke-virtual {p1}, Lio/sentry/i0;->o()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setIgnoredTransactions(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    :cond_1e
    invoke-virtual {p1}, Lio/sentry/i0;->m()Ljava/util/List;

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
    invoke-virtual {p1}, Lio/sentry/i0;->m()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setIgnoredErrors(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    :cond_1f
    invoke-virtual {p1}, Lio/sentry/i0;->L()Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_20

    .line 595
    .line 596
    invoke-virtual {p1}, Lio/sentry/i0;->L()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnableBackpressureHandling(Z)V

    .line 605
    .line 606
    .line 607
    :cond_20
    invoke-virtual {p1}, Lio/sentry/i0;->N()Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_21

    .line 612
    .line 613
    invoke-virtual {p1}, Lio/sentry/i0;->N()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnableDatabaseTransactionTracing(Z)V

    .line 622
    .line 623
    .line 624
    :cond_21
    invoke-virtual {p1}, Lio/sentry/i0;->M()Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_22

    .line 629
    .line 630
    invoke-virtual {p1}, Lio/sentry/i0;->M()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnableCacheTracing(Z)V

    .line 639
    .line 640
    .line 641
    :cond_22
    invoke-virtual {p1}, Lio/sentry/i0;->R()Ljava/lang/Boolean;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_23

    .line 646
    .line 647
    invoke-virtual {p1}, Lio/sentry/i0;->R()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnableQueueTracing(Z)V

    .line 656
    .line 657
    .line 658
    :cond_23
    invoke-virtual {p1}, Lio/sentry/i0;->r()Lio/sentry/u6;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_24

    .line 663
    .line 664
    invoke-virtual {p1}, Lio/sentry/i0;->r()Lio/sentry/u6;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setMaxRequestBodySize(Lio/sentry/u6;)V

    .line 669
    .line 670
    .line 671
    :cond_24
    invoke-virtual {p1}, Lio/sentry/i0;->W()Ljava/lang/Boolean;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-eqz v0, :cond_25

    .line 676
    .line 677
    invoke-virtual {p1}, Lio/sentry/i0;->W()Ljava/lang/Boolean;

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
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setSendDefaultPii(Z)V

    .line 686
    .line 687
    .line 688
    :cond_25
    invoke-virtual {p1}, Lio/sentry/i0;->K()Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_26

    .line 693
    .line 694
    invoke-virtual {p1}, Lio/sentry/i0;->K()Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setCaptureOpenTelemetryEvents(Z)V

    .line 703
    .line 704
    .line 705
    :cond_26
    invoke-virtual {p1}, Lio/sentry/i0;->S()Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_27

    .line 710
    .line 711
    invoke-virtual {p1}, Lio/sentry/i0;->S()Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setEnableSpotlight(Z)V

    .line 720
    .line 721
    .line 722
    :cond_27
    invoke-virtual {p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_28

    .line 727
    .line 728
    invoke-virtual {p1}, Lio/sentry/i0;->G()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_28
    invoke-virtual {p1}, Lio/sentry/i0;->V()Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_29

    .line 740
    .line 741
    invoke-virtual {p1}, Lio/sentry/i0;->V()Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setGlobalHubMode(Ljava/lang/Boolean;)V

    .line 746
    .line 747
    .line 748
    :cond_29
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_2f

    .line 753
    .line 754
    invoke-virtual {p0}, Lio/sentry/w6;->getCron()Lio/sentry/m6;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-nez v0, :cond_2a

    .line 759
    .line 760
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setCron(Lio/sentry/m6;)V

    .line 765
    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_2a
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v0, v0, Lio/sentry/m6;->a:Ljava/lang/Long;

    .line 773
    .line 774
    if-eqz v0, :cond_2b

    .line 775
    .line 776
    invoke-virtual {p0}, Lio/sentry/w6;->getCron()Lio/sentry/m6;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v1, v1, Lio/sentry/m6;->a:Ljava/lang/Long;

    .line 785
    .line 786
    iput-object v1, v0, Lio/sentry/m6;->a:Ljava/lang/Long;

    .line 787
    .line 788
    :cond_2b
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v0, v0, Lio/sentry/m6;->b:Ljava/lang/Long;

    .line 793
    .line 794
    if-eqz v0, :cond_2c

    .line 795
    .line 796
    invoke-virtual {p0}, Lio/sentry/w6;->getCron()Lio/sentry/m6;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v1, v1, Lio/sentry/m6;->b:Ljava/lang/Long;

    .line 805
    .line 806
    iput-object v1, v0, Lio/sentry/m6;->b:Ljava/lang/Long;

    .line 807
    .line 808
    :cond_2c
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget-object v0, v0, Lio/sentry/m6;->c:Ljava/lang/String;

    .line 813
    .line 814
    if-eqz v0, :cond_2d

    .line 815
    .line 816
    invoke-virtual {p0}, Lio/sentry/w6;->getCron()Lio/sentry/m6;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget-object v1, v1, Lio/sentry/m6;->c:Ljava/lang/String;

    .line 825
    .line 826
    iput-object v1, v0, Lio/sentry/m6;->c:Ljava/lang/String;

    .line 827
    .line 828
    :cond_2d
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iget-object v0, v0, Lio/sentry/m6;->d:Ljava/lang/Long;

    .line 833
    .line 834
    if-eqz v0, :cond_2e

    .line 835
    .line 836
    invoke-virtual {p0}, Lio/sentry/w6;->getCron()Lio/sentry/m6;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iget-object v1, v1, Lio/sentry/m6;->d:Ljava/lang/Long;

    .line 845
    .line 846
    iput-object v1, v0, Lio/sentry/m6;->d:Ljava/lang/Long;

    .line 847
    .line 848
    :cond_2e
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v0, v0, Lio/sentry/m6;->e:Ljava/lang/Long;

    .line 853
    .line 854
    if-eqz v0, :cond_2f

    .line 855
    .line 856
    invoke-virtual {p0}, Lio/sentry/w6;->getCron()Lio/sentry/m6;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {p1}, Lio/sentry/i0;->d()Lio/sentry/m6;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v1, v1, Lio/sentry/m6;->e:Ljava/lang/Long;

    .line 865
    .line 866
    iput-object v1, v0, Lio/sentry/m6;->e:Ljava/lang/Long;

    .line 867
    .line 868
    :cond_2f
    :goto_6
    invoke-virtual {p1}, Lio/sentry/i0;->O()Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-eqz v0, :cond_30

    .line 873
    .line 874
    invoke-virtual {p0}, Lio/sentry/w6;->getLogs()Lio/sentry/o6;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {p1}, Lio/sentry/i0;->O()Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iput-boolean v1, v0, Lio/sentry/o6;->a:Z

    .line 887
    .line 888
    :cond_30
    invoke-virtual {p1}, Lio/sentry/i0;->P()Ljava/lang/Boolean;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_31

    .line 893
    .line 894
    invoke-virtual {p0}, Lio/sentry/w6;->getMetrics()Lio/sentry/p6;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {p1}, Lio/sentry/i0;->P()Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    iput-boolean v1, v0, Lio/sentry/p6;->a:Z

    .line 907
    .line 908
    :cond_31
    invoke-virtual {p1}, Lio/sentry/i0;->v()Ljava/lang/Double;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_32

    .line 913
    .line 914
    invoke-virtual {p1}, Lio/sentry/i0;->v()Ljava/lang/Double;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    .line 919
    .line 920
    .line 921
    :cond_32
    invoke-virtual {p1}, Lio/sentry/i0;->x()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_33

    .line 926
    .line 927
    invoke-virtual {p1}, Lio/sentry/i0;->x()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setProfilingTracesDirPath(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    :cond_33
    invoke-virtual {p1}, Lio/sentry/i0;->u()Lio/sentry/z3;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_34

    .line 939
    .line 940
    invoke-virtual {p1}, Lio/sentry/i0;->u()Lio/sentry/z3;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setProfileLifecycle(Lio/sentry/z3;)V

    .line 945
    .line 946
    .line 947
    :cond_34
    invoke-virtual {p1}, Lio/sentry/i0;->Y()Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    if-eqz v0, :cond_35

    .line 952
    .line 953
    invoke-virtual {p1}, Lio/sentry/i0;->Y()Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-virtual {p0, v0}, Lio/sentry/w6;->setStrictTraceContinuation(Z)V

    .line 962
    .line 963
    .line 964
    :cond_35
    invoke-virtual {p1}, Lio/sentry/i0;->s()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_36

    .line 969
    .line 970
    invoke-virtual {p1}, Lio/sentry/i0;->s()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-virtual {p0, p1}, Lio/sentry/w6;->setOrgId(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    :cond_36
    return-void
.end method

.method public retrieveParsedDsn()Lio/sentry/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->parsedDsn:Lio/sentry/util/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAppStartExtender(Lio/sentry/s0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/u2;->a:Lio/sentry/u2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->appStartExtender:Lio/sentry/s0;

    .line 7
    .line 8
    return-void
.end method

.method public setAttachServerName(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->attachServerName:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->attachStacktrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->attachThreads:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->backpressureMonitor:Lio/sentry/backpressure/b;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/h6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->beforeBreadcrumb:Lio/sentry/h6;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/i6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSend(Lio/sentry/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->beforeSend:Lio/sentry/j6;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendFeedback(Lio/sentry/j6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->beforeSendFeedback:Lio/sentry/j6;

    .line 2
    .line 3
    return-void
.end method

.method public setBeforeSendReplay(Lio/sentry/k6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/l6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->cacheDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCaptureOpenTelemetryEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->captureOpenTelemetryEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCompositePerformanceCollector(Lio/sentry/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->compositePerformanceCollector:Lio/sentry/o;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->connectionStatusProvider:Lio/sentry/v0;

    .line 2
    .line 3
    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w6;->connectionTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setContinuousProfiler(Lio/sentry/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->continuousProfiler:Lio/sentry/w0;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/x2;->a:Lio/sentry/x2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/w6;->continuousProfiler:Lio/sentry/w0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCron(Lio/sentry/m6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->cron:Lio/sentry/m6;

    .line 2
    .line 3
    return-void
.end method

.method public setDateProvider(Lio/sentry/f5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->dateProvider:Lio/sentry/util/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/util/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeadlineTimeout(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/w6;->deadlineTimeout:J

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->debug:Z

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
    iput-object p1, p0, Lio/sentry/w6;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    .line 7
    .line 8
    return-void
.end method

.method public setDefaultScopeType(Lio/sentry/n4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->defaultScopeType:Lio/sentry/n4;

    .line 2
    .line 3
    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/w5;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/w6;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/w5;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->diagnosticLevel:Lio/sentry/w5;

    .line 7
    .line 8
    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->dist:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->distinctId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDistribution(Lio/sentry/n6;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/sentry/n6;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/n6;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->distribution:Lio/sentry/n6;

    .line 10
    .line 11
    return-void
.end method

.method public setDistributionController(Lio/sentry/x0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/u2;->b:Lio/sentry/u2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->distributionController:Lio/sentry/x0;

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
    iput-object p1, p0, Lio/sentry/w6;->dsn:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lio/sentry/w6;->parsedDsn:Lio/sentry/util/h;

    .line 13
    .line 14
    iget-object v1, p1, Lio/sentry/util/h;->c:Lio/sentry/util/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/sentry/util/a;->b()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iput-object v0, p1, Lio/sentry/util/h;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lio/sentry/util/a;->close()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sentry/w6;->dsn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/w6;->logger:Lio/sentry/b1;

    .line 27
    .line 28
    sget-object v2, Lio/sentry/util/r;->a:Ljava/nio/charset/Charset;

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
    sget-object v3, Lio/sentry/util/r;->a:Ljava/nio/charset/Charset;

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
    sget-object v3, Lio/sentry/w5;->INFO:Lio/sentry/w5;

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
    invoke-interface {v1, v3, v4, p1}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    sget-object v2, Lio/sentry/w5;->INFO:Lio/sentry/w5;

    .line 85
    .line 86
    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    .line 87
    .line 88
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/b1;->c(Lio/sentry/w5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    iput-object v0, p0, Lio/sentry/w6;->dsnHash:Ljava/lang/String;

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
    iput-boolean p1, p0, Lio/sentry/w6;->enableAppStartProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableAutoSessionTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableBackpressureHandling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableCacheTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableCacheTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDatabaseTransactionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableDatabaseTransactionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableDeduplication:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableEventSizeLimiting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableEventSizeLimiting:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableExternalConfiguration:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableLegacyProfiling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableLegacyProfiling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enablePrettySerializationOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableQueueTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableQueueTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableScopePersistence:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableScreenTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableScreenTracking:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableShutdownHook:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableSpotlight:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableTimeToFullDisplayTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableUncaughtExceptionHandler:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableUserInteractionBreadcrumbs:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enableUserInteractionTracing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->enabled:Z

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
    iput-object p1, p0, Lio/sentry/w6;->envelopeDiskCache:Lio/sentry/cache/d;

    .line 7
    .line 8
    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/y0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->envelopeReader:Lio/sentry/util/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/y2;->a:Lio/sentry/y2;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/h;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->environment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExecutorService(Lio/sentry/m1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/w6;->executorService:Lio/sentry/m1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFatalLogger(Lio/sentry/b1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lio/sentry/w6;->fatalLogger:Lio/sentry/b1;

    .line 6
    .line 7
    return-void
.end method

.method public setFeedbackOptions(Lio/sentry/r5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->feedbackOptions:Lio/sentry/r5;

    .line 2
    .line 3
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/w6;->flushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setForceInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->forceInit:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFullyDisplayedReporter(Lio/sentry/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->fullyDisplayedReporter:Lio/sentry/l0;

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
    iget-object v0, p0, Lio/sentry/w6;->gestureTargetLocators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/w6;->gestureTargetLocators:Ljava/util/List;

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
    iput-object p1, p0, Lio/sentry/w6;->globalHubMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->idleTimeout:Ljava/lang/Long;

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
    iput-object p1, p0, Lio/sentry/w6;->ignoredCheckIns:Ljava/util/List;

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
    new-instance v2, Lio/sentry/k0;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lio/sentry/w6;->ignoredCheckIns:Ljava/util/List;

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
    iput-object p1, p0, Lio/sentry/w6;->ignoredErrors:Ljava/util/List;

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
    new-instance v2, Lio/sentry/k0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lio/sentry/w6;->ignoredErrors:Ljava/util/List;

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
    iput-object p1, p0, Lio/sentry/w6;->ignoredSpanOrigins:Ljava/util/List;

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
    new-instance v2, Lio/sentry/k0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lio/sentry/w6;->ignoredSpanOrigins:Ljava/util/List;

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
    iput-object p1, p0, Lio/sentry/w6;->ignoredTransactions:Ljava/util/List;

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
    new-instance v2, Lio/sentry/k0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lio/sentry/k0;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Lio/sentry/w6;->ignoredTransactions:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method public setInitPriority(Lio/sentry/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->initPriority:Lio/sentry/w1;

    .line 2
    .line 3
    return-void
.end method

.method public setInstrumenter(Lio/sentry/x1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->instrumenter:Lio/sentry/x1;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lio/sentry/b1;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->logger:Lio/sentry/b1;

    .line 14
    .line 15
    return-void
.end method

.method public setLogs(Lio/sentry/o6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->logs:Lio/sentry/o6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/w6;->maxAttachmentSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w6;->maxBreadcrumbs:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w6;->maxCacheItems:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w6;->maxDepth:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxFeatureFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w6;->maxFeatureFlags:I

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
    iput p1, p0, Lio/sentry/w6;->maxQueueSize:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/u6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->maxRequestBodySize:Lio/sentry/u6;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w6;->maxSpans:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/w6;->maxTraceFileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setMetrics(Lio/sentry/p6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->metrics:Lio/sentry/p6;

    .line 2
    .line 3
    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->modulesLoader:Lio/sentry/internal/modules/a;

    .line 7
    .line 8
    return-void
.end method

.method public setOnDiscard(Lio/sentry/q6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnOversizedEvent(Lio/sentry/r6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpenTelemetryMode(Lio/sentry/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->openTelemetryMode:Lio/sentry/f6;

    .line 2
    .line 3
    return-void
.end method

.method public setOrgId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->orgId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->printUncaughtStackTrace:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProfileLifecycle(Lio/sentry/z3;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->profileLifecycle:Lio/sentry/z3;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/z3;->TRACE:Lio/sentry/z3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/w6;->isTracingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lio/sentry/w6;->logger:Lio/sentry/b1;

    .line 14
    .line 15
    sget-object p1, Lio/sentry/w5;->WARNING:Lio/sentry/w5;

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
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/b1;->d(Lio/sentry/w5;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {p1, v0}, Lio/sentry/util/d;->g(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/w6;->profileSessionSampleRate:Ljava/lang/Double;

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
    invoke-static {p1, v0, p0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfilerConverter(Lio/sentry/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->profilerConverter:Lio/sentry/f1;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/d;->g(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/w6;->profilesSampleRate:Ljava/lang/Double;

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
    invoke-static {p1, v0, p0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setProfilesSampler(Lio/sentry/s6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setProfilingTracesDirPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->profilingTracesDirPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w6;->profilingTracesHz:I

    .line 2
    .line 3
    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->proguardUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPropagateTraceparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->propagateTraceparent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setProxy(Lio/sentry/t6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->proxy:Lio/sentry/t6;

    .line 2
    .line 3
    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/w6;->readTimeoutMillis:I

    .line 2
    .line 3
    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReplayController(Lio/sentry/d4;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/u2;->c:Lio/sentry/u2;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->replayController:Lio/sentry/d4;

    .line 7
    .line 8
    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/d;->g(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/w6;->sampleRate:Ljava/lang/Double;

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
    invoke-static {p1, v0, p0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setScopesStorageFactory(Lio/sentry/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSdkVersion(Lio/sentry/protocol/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/sentry/a7;->m:Lio/sentry/protocol/u;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sentry/w6;->sdkVersion:Lio/sentry/protocol/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/sentry/protocol/u;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/w6;->getSessionReplay()Lio/sentry/a7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object p1, v0, Lio/sentry/a7;->m:Lio/sentry/protocol/u;

    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lio/sentry/w6;->sdkVersion:Lio/sentry/protocol/u;

    .line 26
    .line 27
    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->sendClientReports:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lio/sentry/clientreport/e;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lio/sentry/clientreport/e;-><init>(Lio/sentry/w6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/w6;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lio/sentry/hints/j;

    .line 14
    .line 15
    invoke-direct {p1}, Lio/sentry/hints/j;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/sentry/w6;->clientReportRecorder:Lio/sentry/clientreport/h;

    .line 19
    .line 20
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->sendDefaultPii:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->sendModules:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->sentryClientName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSerializer(Lio/sentry/o1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/w6;->serializer:Lio/sentry/util/h;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lio/sentry/k3;->a:Lio/sentry/k3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/util/h;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->serverName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/w6;->sessionFlushTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionReplay(Lio/sentry/a7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->sessionReplay:Lio/sentry/a7;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/w6;->sessionTrackingIntervalMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/w6;->shutdownTimeoutMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTagger(Lio/sentry/p1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/l3;->a:Lio/sentry/l3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->socketTagger:Lio/sentry/p1;

    .line 7
    .line 8
    return-void
.end method

.method public setSpanFactory(Lio/sentry/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->spanFactory:Lio/sentry/r1;

    .line 2
    .line 3
    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->spotlightConnectionUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setStartProfilerOnAppStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->startProfilerOnAppStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrictTraceContinuation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->strictTraceContinuation:Z

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
    iget-object p0, p0, Lio/sentry/w6;->tags:Ljava/util/Map;

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
    iput-object p1, p0, Lio/sentry/w6;->threadChecker:Lio/sentry/util/thread/a;

    .line 2
    .line 3
    return-void
.end method

.method public setTimerExecutorService(Lio/sentry/m1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/w6;->timerExecutorService:Lio/sentry/m1;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->traceOptionsRequests:Z

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
    iput-object p1, p0, Lio/sentry/w6;->tracePropagationTargets:Ljava/util/List;

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
    iput-object v0, p0, Lio/sentry/w6;->tracePropagationTargets:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/sentry/w6;->traceSampling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/d;->g(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/w6;->tracesSampleRate:Ljava/lang/Double;

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
    invoke-static {p1, v0, p0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTracesSampler(Lio/sentry/v6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/t1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/w6;->transactionProfiler:Lio/sentry/t1;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/u2;->d:Lio/sentry/u2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sentry/w6;->transactionProfiler:Lio/sentry/t1;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/u1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/sentry/p3;->a:Lio/sentry/p3;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lio/sentry/w6;->transportFactory:Lio/sentry/u1;

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
    iput-object p1, p0, Lio/sentry/w6;->transportGate:Lio/sentry/transport/h;

    .line 7
    .line 8
    return-void
.end method

.method public setVersionDetector(Lio/sentry/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/w6;->versionDetector:Lio/sentry/v1;

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
    iget-object v0, p0, Lio/sentry/w6;->viewHierarchyExporters:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/w6;->viewHierarchyExporters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
