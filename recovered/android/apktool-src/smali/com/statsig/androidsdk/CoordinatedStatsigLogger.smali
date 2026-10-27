.class public final Lcom/statsig/androidsdk/CoordinatedStatsigLogger;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/statsig/androidsdk/LoggingPipeline;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/CoordinatedStatsigLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 V2\u00020\u0001:\u0001VBa\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0019J/\u0010,\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008,\u0010-J/\u0010,\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010/\u001a\u00020.2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008,\u00100Ju\u0010=\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0018\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000204032\u0008\u0010*\u001a\u0004\u0018\u00010\u00062\u0006\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00132\u0006\u0010:\u001a\u0002092\u0006\u0010+\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008?\u0010%J\u0019\u0010B\u001a\u00020\u00172\u0008\u0010A\u001a\u0004\u0018\u00010@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008I\u0010\u0019J\u000f\u0010J\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008L\u0010HR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010MR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010NR\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010OR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010QR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/statsig/androidsdk/CoordinatedStatsigLogger;",
        "Lcom/statsig/androidsdk/LoggingPipeline;",
        "",
        "api",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "statsigMetadata",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "statsigUser",
        "Lkotlin/Function0;",
        "Lcom/statsig/androidsdk/BootstrapMetadata;",
        "bootstrapMetadataProvider",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "",
        "fallbackUrls",
        "Ld3r;",
        "gson",
        "Lcom/statsig/androidsdk/LoggingClientHandle;",
        "coordinatorHandle",
        "",
        "retriesEnabled",
        "<init>",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;Ld3r;Lcom/statsig/androidsdk/LoggingClientHandle;Z)V",
        "Ltid0;",
        "enqueueNonExposedChecks",
        "()V",
        "Lcom/statsig/androidsdk/DeliveryContext;",
        "deliveryContext",
        "()Lcom/statsig/androidsdk/DeliveryContext;",
        "Lcom/statsig/androidsdk/LogEvent;",
        "event",
        "log",
        "(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;",
        "enqueue",
        "(Lcom/statsig/androidsdk/LogEvent;)V",
        "onUpdateUser",
        "flush",
        "(Lcng;)Ljava/lang/Object;",
        "prepareForBackground",
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
        "loggingEnabled",
        "setLoggingEnabled",
        "(Z)V",
        "setApi",
        "(Ljava/lang/String;)V",
        "notifyNetworkSuccess",
        "claimLegacyReplay",
        "()Z",
        "addNonExposedCheck",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/StatsigMetadata;",
        "Ljava/util/List;",
        "Ld3r;",
        "Lcom/statsig/androidsdk/LoggingClientHandle;",
        "Z",
        "Lcom/statsig/androidsdk/LoggingEventFactory;",
        "eventFactory",
        "Lcom/statsig/androidsdk/LoggingEventFactory;",
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
.field private static final Companion:Lcom/statsig/androidsdk/CoordinatedStatsigLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "statsig::CoordLogger"


# instance fields
.field private api:Ljava/lang/String;

.field private final coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

.field private final eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

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

.field private final retriesEnabled:Z

.field private final statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->Companion:Lcom/statsig/androidsdk/CoordinatedStatsigLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;Ld3r;Lcom/statsig/androidsdk/LoggingClientHandle;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/StatsigMetadata;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ld3r;",
            "Lcom/statsig/androidsdk/LoggingClientHandle;",
            "Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->api:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 31
    iput-object p6, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->fallbackUrls:Ljava/util/List;

    .line 32
    iput-object p7, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->gson:Ld3r;

    .line 33
    iput-object p8, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 34
    iput-boolean p9, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->retriesEnabled:Z

    .line 35
    new-instance p1, Lcom/statsig/androidsdk/LoggingEventFactory;

    invoke-direct {p1, p3, p4, p5, p7}, Lcom/statsig/androidsdk/LoggingEventFactory;-><init>(Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ld3r;)V

    iput-object p1, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;Ld3r;Lcom/statsig/androidsdk/LoggingClientHandle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v7, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object/from16 v7, p6

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigMetadata;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ljava/util/List;Ld3r;Lcom/statsig/androidsdk/LoggingClientHandle;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lp050;Lcom/statsig/androidsdk/LogEvent;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueueNonExposedChecks$lambda$0$0(Lp050;Lcom/statsig/androidsdk/LogEvent;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addNonExposedCheck$lambda$0(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingEventFactory;->addNonExposedCheck(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic b(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;Ljava/lang/String;)Ltid0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->addNonExposedCheck$lambda$0(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;Ljava/lang/String;)Ltid0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;)Lcom/statsig/androidsdk/LogEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueueNonExposedChecks$lambda$0(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;)Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final deliveryContext()Lcom/statsig/androidsdk/DeliveryContext;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/statsig/androidsdk/DeliveryContext;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/statsig/androidsdk/LoggingClientHandle;->getClientId$android_sdk_release()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/statsig/androidsdk/DeliveryPartition;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->api:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->fallbackUrls:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v5}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lnin;->a:Lnin;

    .line 30
    .line 31
    :cond_1
    iget-object v6, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->statsigMetadata:Lcom/statsig/androidsdk/StatsigMetadata;

    .line 32
    .line 33
    const/16 v20, 0x1fff

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-static/range {v6 .. v21}, Lcom/statsig/androidsdk/StatsigMetadata;->copy$default(Lcom/statsig/androidsdk/StatsigMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-boolean v0, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->retriesEnabled:Z

    .line 59
    .line 60
    invoke-direct {v3, v4, v5, v6, v0}, Lcom/statsig/androidsdk/DeliveryPartition;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lcom/statsig/androidsdk/DeliveryContext;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/DeliveryPartition;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method private final enqueueNonExposedChecks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 2
    .line 3
    new-instance v1, Lip;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lip;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->deliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/statsig/androidsdk/LoggingClientHandle;->enqueue(Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/DeliveryContext;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final enqueueNonExposedChecks$lambda$0(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;)Lcom/statsig/androidsdk/LogEvent;
    .locals 3

    .line 1
    new-instance v0, Lp050;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 7
    .line 8
    new-instance v1, Lej5;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lej5;-><init>(Lp050;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/LoggingEventFactory;->logNonExposedChecks(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/statsig/androidsdk/LogEvent;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final enqueueNonExposedChecks$lambda$0$0(Lp050;Lcom/statsig/androidsdk/LogEvent;)Ltid0;
    .locals 0

    .line 1
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public addNonExposedCheck(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 2
    .line 3
    new-instance v1, Lxe;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LoggingClientHandle;->execute(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public claimLegacyReplay()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/LoggingClientHandle;->claimLegacyReplay()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final enqueue(Lcom/statsig/androidsdk/LogEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->deliveryContext()Lcom/statsig/androidsdk/DeliveryContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/statsig/androidsdk/LoggingClientHandle;->enqueue(Lcom/statsig/androidsdk/LogEvent;Lcom/statsig/androidsdk/DeliveryContext;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public flush(Lcng;)Ljava/lang/Object;
    .locals 0
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueueNonExposedChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingClientHandle;->flush(Lcng;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    return-object p0
.end method

.method public log(Lcom/statsig/androidsdk/LogEvent;Lcng;)Ljava/lang/Object;
    .locals 0
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
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueue(Lcom/statsig/androidsdk/LogEvent;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    return-object p0
.end method

.method public logDiagnostics(Lcom/statsig/androidsdk/ContextType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    new-instance v1, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$logDiagnostics$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$logDiagnostics$1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/statsig/androidsdk/LoggingEventFactory;->logDiagnostics(Lcom/statsig/androidsdk/ContextType;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/statsig/androidsdk/LoggingEventFactory;->prepareConfigExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/statsig/androidsdk/LogEvent;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueue(Lcom/statsig/androidsdk/LogEvent;)V

    return-void
.end method

.method public logExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

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
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/statsig/androidsdk/LogEvent;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueue(Lcom/statsig/androidsdk/LogEvent;)V

    .line 17
    .line 18
    .line 19
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
    iget-object v0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

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
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/statsig/androidsdk/LogEvent;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueue(Lcom/statsig/androidsdk/LogEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public notifyNetworkSuccess()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/LoggingClientHandle;->notifyNetworkSuccess()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdateUser()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->eventFactory:Lcom/statsig/androidsdk/LoggingEventFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/LoggingEventFactory;->onUpdateUser()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepareForBackground()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->enqueueNonExposedChecks()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->api:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/LoggingClientHandle;->setLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
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
    instance-of v0, p1, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;-><init>(Lcom/statsig/androidsdk/CoordinatedStatsigLogger;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;->label:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->flush(Lcng;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v4, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger;->coordinatorHandle:Lcom/statsig/androidsdk/LoggingClientHandle;

    .line 67
    .line 68
    iput v2, v0, Lcom/statsig/androidsdk/CoordinatedStatsigLogger$shutdown$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/statsig/androidsdk/LoggingClientHandle;->detach(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v4

    .line 77
    :cond_5
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 78
    .line 79
    return-object p0
.end method
