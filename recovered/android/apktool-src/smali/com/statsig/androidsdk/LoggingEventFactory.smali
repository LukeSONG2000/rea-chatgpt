.class public final Lcom/statsig/androidsdk/LoggingEventFactory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/LoggingEventFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 I2\u00020\u0001:\u0001IB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0013\u001a\u00020\u00122\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0015\u001a\u00020\u00122\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J5\u0010&\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\'J{\u00104\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000e2\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0+0*2\u0008\u0010 \u001a\u0004\u0018\u00010\u00022\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u0002002\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J+\u0010:\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u0001062\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001208\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u00020\u00122\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001208\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010AR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010BR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010CR \u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR \u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020E0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Lcom/statsig/androidsdk/LoggingEventFactory;",
        "",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "statsigUser",
        "Lkotlin/Function0;",
        "Lcom/statsig/androidsdk/BootstrapMetadata;",
        "bootstrapMetadataProvider",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "diagnostics",
        "Ld3r;",
        "gson",
        "<init>",
        "(Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ld3r;)V",
        "",
        "",
        "metadata",
        "",
        "isManual",
        "Ltid0;",
        "addManualFlag",
        "(Ljava/util/Map;Z)V",
        "addBootstrapMetadata",
        "(Ljava/util/Map;)V",
        "Lcom/statsig/androidsdk/ExposureKey;",
        "key",
        "shouldLogExposure",
        "(Lcom/statsig/androidsdk/ExposureKey;)Z",
        "onUpdateUser",
        "()V",
        "name",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "gate",
        "user",
        "Lcom/statsig/androidsdk/LogEvent;",
        "prepareGateExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "config",
        "prepareConfigExposure",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;",
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
        "prepareLayerExposure",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)Lkotlin/jvm/functions/Function0;",
        "Lcom/statsig/androidsdk/ContextType;",
        "overrideContext",
        "Lkotlin/Function1;",
        "emit",
        "logDiagnostics",
        "(Lcom/statsig/androidsdk/ContextType;Lkotlin/jvm/functions/Function1;)V",
        "addNonExposedCheck",
        "(Ljava/lang/String;)V",
        "logNonExposedChecks",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/statsig/androidsdk/Diagnostics;",
        "Ld3r;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "loggedExposures",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "nonExposedChecks",
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
.field private static final Companion:Lcom/statsig/androidsdk/LoggingEventFactory$Companion;

.field private static final EXPOSURE_DEDUPE_INTERVAL:J = 0x927c0L


# instance fields
.field private final bootstrapMetadataProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field private final gson:Ld3r;

.field private final loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/statsig/androidsdk/ExposureKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final statsigUser:Lcom/statsig/androidsdk/StatsigUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/LoggingEventFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LoggingEventFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/LoggingEventFactory;->Companion:Lcom/statsig/androidsdk/LoggingEventFactory$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function0;Lcom/statsig/androidsdk/Diagnostics;Ld3r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "Ld3r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->statsigUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->bootstrapMetadataProvider:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->gson:Ld3r;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/LinkedHashMap;[Ljava/util/Map;)Lcom/statsig/androidsdk/LogEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingEventFactory;->prepareLayerExposure$lambda$2(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;[Ljava/util/Map;)Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addBootstrapMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->bootstrapMetadataProvider:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/BootstrapMetadata;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/statsig/androidsdk/BootstrapMetadata;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "bootstrapMetadata"

    .line 18
    .line 19
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final addManualFlag(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "isManualExposure"

    .line 4
    .line 5
    const-string p2, "true"

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/LogEvent;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/statsig/androidsdk/LoggingEventFactory;->prepareConfigExposure$lambda$0(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/LogEvent;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/statsig/androidsdk/LoggingEventFactory;->prepareGateExposure$lambda$0(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final prepareConfigExposure$lambda$0(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/LogEvent;
    .locals 5

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/DynamicConfig;->getRuleID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lgw00;

    .line 13
    .line 14
    const-string v2, "ruleID"

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lgw00;

    .line 20
    .line 21
    const-string v2, "reason"

    .line 22
    .line 23
    invoke-direct {p0, v2, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvalDetails;->getReceivedAt()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v2, Lgw00;

    .line 35
    .line 36
    const-string v3, "time"

    .line 37
    .line 38
    invoke-direct {v2, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvalDetails;->getLcut()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v3, Lgw00;

    .line 50
    .line 51
    const-string v4, "lcut"

    .line 52
    .line 53
    invoke-direct {v3, v4, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1, p0, v2, v3}, [Lgw00;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvalDetails;->getLoadedAt()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    const-string v0, "loadedAt"

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-direct {p4, p0}, Lcom/statsig/androidsdk/LoggingEventFactory;->addBootstrapMetadata(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/statsig/androidsdk/DynamicConfig;->getRulePassed()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-string p3, "rulePassed"

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/DynamicConfig;->getConfigVersion$android_sdk_release()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const-string p3, "configVersion"

    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p4, p0, p5}, Lcom/statsig/androidsdk/LoggingEventFactory;->addManualFlag(Ljava/util/Map;Z)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lcom/statsig/androidsdk/LogEvent;

    .line 128
    .line 129
    const-string p3, "statsig::config_exposure"

    .line 130
    .line 131
    invoke-direct {p2, p3}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p6}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/statsig/androidsdk/DynamicConfig;->getSecondaryExposures$android_sdk_release()[Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2, p0}, Lcom/statsig/androidsdk/LogEvent;->setSecondaryExposures([Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    return-object p2
.end method

.method private static final prepareGateExposure$lambda$0(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/LogEvent;
    .locals 6

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "gate"

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Lgw00;

    .line 17
    .line 18
    const-string v2, "gateValue"

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FeatureGate;->getRuleID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Lgw00;

    .line 28
    .line 29
    const-string v3, "ruleID"

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lgw00;

    .line 35
    .line 36
    const-string p0, "reason"

    .line 37
    .line 38
    invoke-direct {v3, p0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvalDetails;->getReceivedAt()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v4, Lgw00;

    .line 50
    .line 51
    const-string p2, "time"

    .line 52
    .line 53
    invoke-direct {v4, p2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvalDetails;->getLcut()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v5, Lgw00;

    .line 65
    .line 66
    const-string p2, "lcut"

    .line 67
    .line 68
    invoke-direct {v5, p2, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Lgw00;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3}, Lcom/statsig/androidsdk/EvalDetails;->getLoadedAt()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_0

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    const-string v0, "loadedAt"

    .line 90
    .line 91
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-direct {p4, p0}, Lcom/statsig/androidsdk/LoggingEventFactory;->addBootstrapMetadata(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p4, p0, p5}, Lcom/statsig/androidsdk/LoggingEventFactory;->addManualFlag(Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/statsig/androidsdk/LogEvent;

    .line 105
    .line 106
    const-string p3, "statsig::gate_exposure"

    .line 107
    .line 108
    invoke-direct {p2, p3}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p6}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/statsig/androidsdk/FeatureGate;->getSecondaryExposures()[Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p2, p0}, Lcom/statsig/androidsdk/LogEvent;->setSecondaryExposures([Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method private static final prepareLayerExposure$lambda$2(Lcom/statsig/androidsdk/StatsigUser;Ljava/util/Map;[Ljava/util/Map;)Lcom/statsig/androidsdk/LogEvent;
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    .line 2
    .line 3
    const-string v1, "statsig::layer_exposure"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/statsig/androidsdk/LogEvent;->setSecondaryExposures([Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final shouldLogExposure(Lcom/statsig/androidsdk/ExposureKey;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    const-wide/32 v4, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0
.end method


# virtual methods
.method public final addNonExposedCheck(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final logDiagnostics(Lcom/statsig/androidsdk/ContextType;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/Diagnostics;->getDiagnosticsContext()Lcom/statsig/androidsdk/ContextType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/statsig/androidsdk/Diagnostics;->getMarkers(Lcom/statsig/androidsdk/ContextType;)Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v1, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Diagnostics;->getStatsigOptionsLoggingCopy()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_0
    new-instance v3, Lcom/statsig/androidsdk/LogEvent;

    .line 36
    .line 37
    const-string v4, "statsig::diagnostics"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->statsigUser:Lcom/statsig/androidsdk/StatsigUser;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/statsig/androidsdk/LogEvent;->setUser(Lcom/statsig/androidsdk/StatsigUser;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v4, Lgw00;

    .line 58
    .line 59
    const-string v5, "context"

    .line 60
    .line 61
    invoke-direct {v4, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->gson:Ld3r;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lgw00;

    .line 71
    .line 72
    const-string v5, "markers"

    .line 73
    .line 74
    invoke-direct {v0, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->gson:Ld3r;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lgw00;

    .line 84
    .line 85
    const-string v5, "statsigOptions"

    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v4, v0, v1}, [Lgw00;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v3, p1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-static {p0, v2, p1, v2}, Lcom/statsig/androidsdk/Diagnostics;->clearContext$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final logNonExposedChecks(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/LogEvent;

    .line 11
    .line 12
    const-string v1, "statsig::non_exposed_checks"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/LogEvent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->gson:Ld3r;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "checks"

    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/LogEvent;->setMetadata(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->nonExposedChecks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onUpdateUser()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/LoggingEventFactory;->loggedExposures:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final prepareConfigExposure(Ljava/lang/String;Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/DynamicConfig;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Z)",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/statsig/androidsdk/EvalDetails;->getDetailedReasonString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v5, Lcom/statsig/androidsdk/ExposureKey$Config;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/statsig/androidsdk/DynamicConfig;->getRuleID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {p2}, Lcom/statsig/androidsdk/DynamicConfig;->getConfigVersion$android_sdk_release()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v4}, Lcom/statsig/androidsdk/EvalDetails;->getLoadedAt()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    move-object v6, p1

    .line 24
    move-object v8, v3

    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/statsig/androidsdk/ExposureKey$Config;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v6

    .line 29
    invoke-direct {p0, v5}, Lcom/statsig/androidsdk/LoggingEventFactory;->shouldLogExposure(Lcom/statsig/androidsdk/ExposureKey;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lf4w;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v5, p0

    .line 41
    move-object v2, p2

    .line 42
    move-object v7, p3

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v0 .. v8}, Lf4w;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/BaseConfig;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;B)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final prepareGateExposure(Ljava/lang/String;Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;Z)Lkotlin/jvm/functions/Function0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/FeatureGate;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Z)",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/statsig/androidsdk/EvalDetails;->getDetailedReasonString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual {p2}, Lcom/statsig/androidsdk/FeatureGate;->getRuleID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v4}, Lcom/statsig/androidsdk/EvalDetails;->getLoadedAt()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    new-instance v5, Lcom/statsig/androidsdk/ExposureKey$Gate;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    move-object v8, v3

    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/statsig/androidsdk/ExposureKey$Gate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v6

    .line 29
    invoke-direct {p0, v5}, Lcom/statsig/androidsdk/LoggingEventFactory;->shouldLogExposure(Lcom/statsig/androidsdk/ExposureKey;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lf4w;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    move-object v5, p0

    .line 41
    move-object v2, p2

    .line 42
    move-object v7, p3

    .line 43
    move v6, p4

    .line 44
    invoke-direct/range {v0 .. v8}, Lf4w;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/BaseConfig;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/LoggingEventFactory;ZLcom/statsig/androidsdk/StatsigUser;B)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final prepareLayerExposure(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;Ljava/lang/String;ZLcom/statsig/androidsdk/EvalDetails;ZLjava/lang/Integer;)Lkotlin/jvm/functions/Function0;
    .locals 9
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
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvalDetails;->getDetailedReasonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v0, Lcom/statsig/androidsdk/ExposureKey$Layer;

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvalDetails;->getLoadedAt()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p5

    .line 14
    move-object v4, p6

    .line 15
    move/from16 v5, p7

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/ExposureKey$Layer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/LoggingEventFactory;->shouldLogExposure(Lcom/statsig/androidsdk/ExposureKey;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Lgw00;

    .line 31
    .line 32
    const-string v4, "config"

    .line 33
    .line 34
    invoke-direct {v0, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lgw00;

    .line 38
    .line 39
    const-string p1, "ruleID"

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lgw00;

    .line 45
    .line 46
    const-string p1, "allocatedExperiment"

    .line 47
    .line 48
    invoke-direct {v2, p1, p5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lgw00;

    .line 52
    .line 53
    const-string p1, "parameterName"

    .line 54
    .line 55
    invoke-direct {v3, p1, p6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v4, Lgw00;

    .line 63
    .line 64
    const-string p2, "isExplicitParameter"

    .line 65
    .line 66
    invoke-direct {v4, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lgw00;

    .line 70
    .line 71
    const-string p1, "reason"

    .line 72
    .line 73
    invoke-direct {v5, p1, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvalDetails;->getReceivedAt()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v6, Lgw00;

    .line 85
    .line 86
    const-string p2, "time"

    .line 87
    .line 88
    invoke-direct {v6, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    filled-new-array/range {v0 .. v6}, [Lgw00;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual/range {p8 .. p8}, Lcom/statsig/androidsdk/EvalDetails;->getLoadedAt()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-string p2, "loadedAt"

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz p10, :cond_2

    .line 119
    .line 120
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const-string p5, "configVersion"

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/LoggingEventFactory;->addBootstrapMetadata(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    move/from16 p2, p9

    .line 137
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/LoggingEventFactory;->addManualFlag(Ljava/util/Map;Z)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Ll95;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-direct {p0, p4, p1, p3, p2}, Ll95;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method
