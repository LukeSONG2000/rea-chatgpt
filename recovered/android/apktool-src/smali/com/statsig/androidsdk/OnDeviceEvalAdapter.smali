.class public final Lcom/statsig/androidsdk/OnDeviceEvalAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/OnDeviceEvalAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0011\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/statsig/androidsdk/OnDeviceEvalAdapter;",
        "",
        "",
        "data",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "details",
        "",
        "shouldTryOnDeviceEvaluation",
        "(Lcom/statsig/androidsdk/EvalDetails;)Z",
        "isUnrecognized",
        "getEvalDetails",
        "(Z)Lcom/statsig/androidsdk/EvalDetails;",
        "Ltid0;",
        "setData",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "current",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "getGate",
        "(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "getDynamicConfig",
        "(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
        "Lcom/statsig/androidsdk/Layer;",
        "getLayer",
        "(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "getParamStore",
        "(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;",
        "Ljava/lang/String;",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "store",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "Lcom/statsig/androidsdk/evaluator/Evaluator;",
        "evaluator",
        "Lcom/statsig/androidsdk/evaluator/Evaluator;",
        "",
        "receivedAt",
        "J",
        "loadedAt",
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
.field private static final Companion:Lcom/statsig/androidsdk/OnDeviceEvalAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "statsig::OnDeviceEval"


# instance fields
.field private final data:Ljava/lang/String;

.field private final evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

.field private loadedAt:J

.field private receivedAt:J

.field private final store:Lcom/statsig/androidsdk/evaluator/SpecStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->Companion:Lcom/statsig/androidsdk/OnDeviceEvalAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->data:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/statsig/androidsdk/evaluator/SpecStore;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 12
    .line 13
    new-instance v1, Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/evaluator/Evaluator;-><init>(Lcom/statsig/androidsdk/evaluator/SpecStore;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->setData(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final getEvalDetails(Z)Lcom/statsig/androidsdk/EvalDetails;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getLcut()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v2, Lcom/statsig/androidsdk/EvalDetails;

    .line 19
    .line 20
    sget-object v3, Lcom/statsig/androidsdk/EvalSource;->OnDeviceEvalAdapterBootstrap:Lcom/statsig/androidsdk/EvalSource;

    .line 21
    .line 22
    sget-object v4, Lcom/statsig/androidsdk/EvalReason;->Unrecognized:Lcom/statsig/androidsdk/EvalReason;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-wide v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->receivedAt:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-wide p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->loadedAt:J

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/EvalDetails;-><init>(Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    new-instance v3, Lcom/statsig/androidsdk/EvalDetails;

    .line 45
    .line 46
    sget-object v4, Lcom/statsig/androidsdk/EvalSource;->OnDeviceEvalAdapterBootstrap:Lcom/statsig/androidsdk/EvalSource;

    .line 47
    .line 48
    sget-object v5, Lcom/statsig/androidsdk/EvalReason;->Recognized:Lcom/statsig/androidsdk/EvalReason;

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-wide v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->receivedAt:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-wide p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->loadedAt:J

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/EvalDetails;-><init>(Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method private final shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvalDetails;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getRawSpecs()Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/SpecsResponse;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Lcom/statsig/androidsdk/EvalDetails;->getLcut()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    :goto_0
    cmp-long p0, v1, p0

    .line 29
    .line 30
    if-lez p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method


# virtual methods
.method public final getDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvalDetails;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateConfig$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvalDetails(Z)Lcom/statsig/androidsdk/EvalDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p0}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getGate(Lcom/statsig/androidsdk/FeatureGate;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvalDetails;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateGate$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvalDetails(Z)Lcom/statsig/androidsdk/EvalDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/statsig/androidsdk/FeatureGate;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p0}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getLayer(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/Layer;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/Layer;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvalDetails;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->evaluator:Lcom/statsig/androidsdk/evaluator/Evaluator;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateLayer$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvalDetails(Z)Lcom/statsig/androidsdk/EvalDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lcom/statsig/androidsdk/Layer;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final getParamStore(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->shouldTryOnDeviceEvaluation(Lcom/statsig/androidsdk/EvalDetails;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getParamStore(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/SpecParamStore;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v1}, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->getEvalDetails(Z)Lcom/statsig/androidsdk/EvalDetails;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v2, Lcom/statsig/androidsdk/ParameterStore;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/SpecParamStore;->getParameters()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    move-object v4, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    sget-object p0, Loin;->a:Loin;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_3
    invoke-virtual {p2}, Lcom/statsig/androidsdk/ParameterStore;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/statsig/androidsdk/StatsigUtil;->INSTANCE:Lcom/statsig/androidsdk/StatsigUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigUtil;->getOrBuildGson$android_sdk_release()Ld3r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/statsig/androidsdk/evaluator/SpecsResponse;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/statsig/androidsdk/evaluator/SpecsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->receivedAt:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->loadedAt:J

    .line 22
    .line 23
    iget-object p0, p0, Lcom/statsig/androidsdk/OnDeviceEvalAdapter;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/evaluator/SpecStore;->setSpecs(Lcom/statsig/androidsdk/evaluator/SpecsResponse;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const-string p0, "statsig::OnDeviceEval"

    .line 30
    .line 31
    const-string p1, "Failed to parse specs from data string"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method
