.class public final Lcom/statsig/androidsdk/StatsigLogger;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/statsig/androidsdk/LoggingPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/StatsigLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 _2\u00020\u0001:\u0001_Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010(\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010)J/\u0010(\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008(\u0010,Ju\u00109\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00042\u0018\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004000/2\u0008\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00142\u0006\u00106\u001a\u0002052\u0006\u0010\'\u001a\u00020\u00142\u0008\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008;\u0010\"J\u0019\u0010>\u001a\u00020\u001c2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u001c2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u001c2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008D\u0010CR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0016\u0010\u0006\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010FR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010GR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010HR\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010IR\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010JR\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001c\u0010Q\u001a\n P*\u0004\u0018\u00010O0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0014\u0010Z\u001a\u00020Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigLogger;",
        "Lcom/statsig/androidsdk/LoggingPipeline;",
        "Lwni;",
        "coroutineScope",
        "",
        "sdkKey",
        "api",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "statsigNetwork",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "statsigUser",
        "Lkotlin/Function0;",
        "Lcom/statsig/androidsdk/BootstrapMetadata;",
        "bootstrapMetadataProvider",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "",
        "fallbackUrls",
        "",
        "loggingEnabled",
        "Ld3r;",
        "gson",
        "<init>",
        "(Lwni;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;ZLd3r;)V",
        "Lcom/statsig/androidsdk/LogEvent;",
        "event",
        "Ltid0;",
        "log",
        "(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;",
        "onUpdateUser",
        "()V",
        "flush",
        "(Lcng;)Ljava/lang/Object;",
        "name",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "gate",
        "user",
        "isManual",
        "logExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "config",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V",
        "configName",
        "ruleID",
        "",
        "",
        "secondaryExposures",
        "allocatedExperiment",
        "parameterName",
        "isExplicitParameter",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "details",
        "",
        "configVersion",
        "logLayerExposure",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V",
        "shutdown",
        "Lcom/statsig/androidsdk/ContextType;",
        "overrideContext",
        "logDiagnostics",
        "(Lcom/statsig/androidsdk/ContextType;)V",
        "setLoggingEnabled",
        "(Z)V",
        "setApi",
        "(Ljava/lang/String;)V",
        "addNonExposedCheck",
        "Lwni;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Lcom/statsig/androidsdk/StatsigNetwork;",
        "Ljava/util/List;",
        "Z",
        "Ld3r;",
        "Lcom/statsig/androidsdk/LoggingEventFactory;",
        "eventFactory",
        "Lcom/statsig/androidsdk/LoggingEventFactory;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "Lxyn;",
        "singleThreadDispatcher",
        "Lxyn;",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "coroutineDispatcherProvider",
        "Lcom/statsig/androidsdk/CoroutineDispatcherProvider;",
        "Ljmt;",
        "timer",
        "Ljmt;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "events",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Companion",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/statsig/androidsdk/StatsigLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "statsig::StatsigLogger"


# instance fields
.field private api:Ljava/lang/String;

.field private final coroutineDispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

.field private final coroutineScope:Lwni;

.field private final eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

.field private events:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/statsig/androidsdk/LogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final fallbackUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Ld3r;

.field private loggingEnabled:Z

.field private final sdkKey:Ljava/lang/String;

.field private final singleThreadDispatcher:Lxyn;

.field private final statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

.field private final statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

.field private final timer:Ljmt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/StatsigLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/StatsigLogger;->Companion:Lcom/statsig/androidsdk/StatsigLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwni;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;ZLd3r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/StatsigNetwork;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ld3r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->sdkKey:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/statsig/androidsdk/StatsigLogger;->fallbackUrls:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p10, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggingEnabled:Z

    .line 17
    .line 18
    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Ld3r;

    .line 19
    .line 20
    new-instance p2, Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 21
    .line 22
    invoke-direct {p2, p6, p7, p8, p11}, Lcom/statsig/androidsdk/LoggingEventFactory;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ld3r;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance p3, Lyyn;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lyyn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lxyn;

    .line 39
    .line 40
    new-instance p4, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 41
    .line 42
    const/4 p8, 0x7

    .line 43
    const/4 p9, 0x0

    .line 44
    const/4 p5, 0x0

    .line 45
    const/4 p6, 0x0

    .line 46
    const/4 p7, 0x0

    .line 47
    invoke-direct/range {p4 .. p9}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;-><init>(Llni;Llni;Llni;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineDispatcherProvider:Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lcom/statsig/androidsdk/StatsigLogger$timer$1;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p3, p0, p4}, Lcom/statsig/androidsdk/StatsigLogger$timer$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcng;)V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x2

    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-static {p1, p2, p5, p3, p4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->timer:Ljmt;

    .line 69
    .line 70
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    .line 77
    return-void
.end method

.method public synthetic constructor <init>(Lwni;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;ZLd3r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    .line 78
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/statsig/androidsdk/StatsigLogger;-><init>(Lwni;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigNetwork;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;ZLd3r;)V

    return-void
.end method

.method public static synthetic a(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/StatsigLogger;->logDiagnostics$lambda$0(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigLogger;)Lwni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lwni;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEventFactory$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/LoggingEventFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEvents$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFallbackUrls$p(Lcom/statsig/androidsdk/StatsigLogger;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->fallbackUrls:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lcom/statsig/androidsdk/StatsigLogger;)Ld3r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->gson:Ld3r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLoggingEnabled$p(Lcom/statsig/androidsdk/StatsigLogger;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getStatsigMetadata$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStatsigNetwork$p(Lcom/statsig/androidsdk/StatsigLogger;)Lcom/statsig/androidsdk/StatsigNetwork;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->statsigNetwork:Lcom/statsig/androidsdk/StatsigNetwork;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setEvents$p(Lcom/statsig/androidsdk/StatsigLogger;Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->events:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-void
.end method

.method private static final logDiagnostics$lambda$0(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;)Ltid0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lwni;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lxyn;

    .line 4
    .line 5
    new-instance v2, Lcom/statsig/androidsdk/StatsigLogger$logDiagnostics$1$1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/statsig/androidsdk/StatsigLogger$logDiagnostics$1$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lcng;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public addNonExposedCheck(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingEventFactory;->addNonExposedCheck(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush(Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lxyn;

    .line 2
    .line 3
    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$flush$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/statsig/androidsdk/StatsigLogger$flush$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcng;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method

.method public log(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/LogEvent;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lxyn;

    .line 2
    .line 3
    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$log$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/statsig/androidsdk/StatsigLogger$log$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcom/statsig/androidsdk/LogEvent;Lcng;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lboi;->a:Lboi;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method

.method public logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    new-instance v1, Lcs80;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/LoggingEventFactory;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/LoggingEventFactory;->prepareConfigExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lwni;

    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lxyn;

    new-instance p4, Lcom/statsig/androidsdk/StatsigLogger$logExposure$2;

    const/4 v0, 0x0

    invoke-direct {p4, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$2;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/jvm/functions/Function0;Lcng;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 28
    invoke-static {p2, p3, p1, p4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    return-void
.end method

.method public logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/LoggingEventFactory;->prepareGateExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lwni;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lxyn;

    .line 13
    .line 14
    new-instance p4, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p4, p0, p1, v0}, Lcom/statsig/androidsdk/StatsigLogger$logExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p3, p1, p4, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public logLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/statsig/androidsdk/EvalDetails;",
            "Z",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/StatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move/from16 v9, p9

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/statsig/androidsdk/LoggingEventFactory;->prepareLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/statsig/androidsdk/StatsigLogger;->coroutineScope:Lwni;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/statsig/androidsdk/StatsigLogger;->singleThreadDispatcher:Lxyn;

    .line 29
    .line 30
    new-instance v0, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lcom/statsig/androidsdk/StatsigLogger$logLayerExposure$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p2, p3, p1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onUpdateUser()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/LoggingEventFactory;->onUpdateUser()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->loggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public shutdown(Lcng;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;-><init>(Lcom/statsig/androidsdk/StatsigLogger;Lcng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->timer:Ljmt;

    .line 51
    .line 52
    invoke-interface {p1, v3}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    iput v4, v1, Lcom/statsig/androidsdk/StatsigLogger$shutdown$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/StatsigLogger;->flush(Lcng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v2, 0x3

    .line 76
    .line 77
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object v1, v0

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    new-instance v1, Luq50;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-static {v1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigLogger;->executor:Ljava/util/concurrent/ExecutorService;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v0
.end method
