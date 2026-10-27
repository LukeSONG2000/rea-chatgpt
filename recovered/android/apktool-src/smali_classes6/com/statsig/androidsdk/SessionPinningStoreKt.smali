.class public final Lcom/statsig/androidsdk/SessionPinningStoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0002*\u00020\u0001H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0005H\u0002\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002\u001a\u0016\u0010\r\u001a\u00020\u000c*\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\u000bH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002\u001a\u001e\u0010\u0013\u001a\u00020\u0012*\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002\u001a5\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00180\u0017*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u00180\u0017H\u0002\u00a2\u0006\u0002\u0010\u001a\u001a\u000c\u0010\u001b\u001a\u00020\u001c*\u00020\u001cH\u0002\u001a\u000c\u0010\u001b\u001a\u00020\t*\u00020\tH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "toPinnedGate",
        "Lcom/statsig/androidsdk/SessionPinnedValue$Gate;",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "toFeatureGate",
        "toPinnedDynamicConfig",
        "Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;",
        "Lcom/statsig/androidsdk/DynamicConfig;",
        "toDynamicConfig",
        "toAPIDynamicConfig",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "toPinnedLayer",
        "Lcom/statsig/androidsdk/SessionPinnedValue$Layer;",
        "Lcom/statsig/androidsdk/Layer;",
        "toLayer",
        "client",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "toPinnedParameterStore",
        "Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;",
        "Lcom/statsig/androidsdk/ParameterStore;",
        "toParameterStore",
        "options",
        "Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;",
        "copyExposures",
        "",
        "",
        "",
        "([Ljava/util/Map;)[Ljava/util/Map;",
        "copyForSessionPinning",
        "Lcom/statsig/androidsdk/APIFeatureGate;",
        "android-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toAPIDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toAPIDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toAPIDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$Layer;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 0

    .line 6
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toAPIDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$Layer;)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toFeatureGate(Lcom/statsig/androidsdk/SessionPinnedValue$Gate;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toFeatureGate(Lcom/statsig/androidsdk/SessionPinnedValue$Gate;)Lcom/statsig/androidsdk/FeatureGate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toLayer(Lcom/statsig/androidsdk/SessionPinnedValue$Layer;Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Layer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toLayer(Lcom/statsig/androidsdk/SessionPinnedValue$Layer;Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toParameterStore(Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toParameterStore(Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPinnedDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;)Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toPinnedDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;)Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPinnedGate(Lcom/statsig/androidsdk/FeatureGate;)Lcom/statsig/androidsdk/SessionPinnedValue$Gate;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toPinnedGate(Lcom/statsig/androidsdk/FeatureGate;)Lcom/statsig/androidsdk/SessionPinnedValue$Gate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPinnedLayer(Lcom/statsig/androidsdk/Layer;)Lcom/statsig/androidsdk/SessionPinnedValue$Layer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toPinnedLayer(Lcom/statsig/androidsdk/Layer;)Lcom/statsig/androidsdk/SessionPinnedValue$Layer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPinnedParameterStore(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->toPinnedParameterStore(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final copyExposures([Ljava/util/Map;)[Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    invoke-static {v4}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p0, v2, [Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/util/Map;

    .line 31
    .line 32
    return-object p0
.end method

.method private static final copyForSessionPinning(Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 16

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getValue()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRuleID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getGroupName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getSecondaryExposures()[Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyExposures([Ljava/util/Map;)[Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v5, v6

    .line 36
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getUndelegatedSecondaryExposures()[Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-static {v7}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyExposures([Ljava/util/Map;)[Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v6

    .line 48
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    move-object v9, v6

    .line 53
    move-object v6, v7

    .line 54
    move v7, v8

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v10, v9

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    move-object v11, v10

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getExplicitParameters()[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    if-eqz v12, :cond_2

    .line 74
    .line 75
    array-length v13, v12

    .line 76
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, [Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v12, v11

    .line 84
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRulePassed()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getParameterRuleIDs()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-eqz v14, :cond_3

    .line 93
    .line 94
    invoke-static {v14}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getVersion()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    move-object v15, v13

    .line 103
    move-object v13, v11

    .line 104
    move-object v11, v12

    .line 105
    move-object v12, v15

    .line 106
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/APIDynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method private static final copyForSessionPinning(Lcom/statsig/androidsdk/APIFeatureGate;)Lcom/statsig/androidsdk/APIFeatureGate;
    .locals 7

    .line 110
    new-instance v0, Lcom/statsig/androidsdk/APIFeatureGate;

    .line 111
    invoke-virtual {p0}, Lcom/statsig/androidsdk/APIFeatureGate;->getName()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {p0}, Lcom/statsig/androidsdk/APIFeatureGate;->getValue()Z

    move-result v2

    .line 113
    invoke-virtual {p0}, Lcom/statsig/androidsdk/APIFeatureGate;->getRuleID()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-virtual {p0}, Lcom/statsig/androidsdk/APIFeatureGate;->getGroupName()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {p0}, Lcom/statsig/androidsdk/APIFeatureGate;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyExposures([Ljava/util/Map;)[Ljava/util/Map;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 116
    :goto_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/APIFeatureGate;->getIdType()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/statsig/androidsdk/APIFeatureGate;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final toAPIDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->getConfig()Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyForSessionPinning(Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final toAPIDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$Layer;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;->getLayer()Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object p0

    invoke-static {p0}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyForSessionPinning(Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;

    move-result-object p0

    return-object p0
.end method

.method private static final toDynamicConfig(Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;)Lcom/statsig/androidsdk/DynamicConfig;
    .locals 11

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/DynamicConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->getConfig()Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyForSessionPinning(Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->getDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v9, 0x1f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/statsig/androidsdk/DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final toFeatureGate(Lcom/statsig/androidsdk/SessionPinnedValue$Gate;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 11

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/FeatureGate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$Gate;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$Gate;->getGate()Lcom/statsig/androidsdk/APIFeatureGate;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyForSessionPinning(Lcom/statsig/androidsdk/APIFeatureGate;)Lcom/statsig/androidsdk/APIFeatureGate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$Gate;->getDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v9, 0x1f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/APIFeatureGate;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final toLayer(Lcom/statsig/androidsdk/SessionPinnedValue$Layer;Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Layer;
    .locals 11

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/Layer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;->getLayer()Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyForSessionPinning(Lcom/statsig/androidsdk/APIDynamicConfig;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;->getDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v9, 0x1f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v3 .. v10}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/statsig/androidsdk/Layer;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/lang/String;Lcom/statsig/androidsdk/APIDynamicConfig;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private static final toParameterStore(Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)Lcom/statsig/androidsdk/ParameterStore;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;->getValues()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lvkw;->T(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0}, Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;->getDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v11, 0x1f

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v5 .. v12}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v1, Lcom/statsig/androidsdk/ParameterStore;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move-object v6, p2

    .line 82
    invoke-direct/range {v1 .. v6}, Lcom/statsig/androidsdk/ParameterStore;-><init>(Lcom/statsig/androidsdk/StatsigClient;Ljava/util/Map;Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/ParameterStoreEvaluationOptions;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private static final toPinnedDynamicConfig(Lcom/statsig/androidsdk/DynamicConfig;)Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;
    .locals 20

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getValue()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getRuleID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getGroupName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getSecondaryExposures$android_sdk_release()[Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyExposures([Ljava/util/Map;)[Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getIsDeviceBased$android_sdk_release()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getIsUserInExperiment()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getIsExperimentActive()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getAllocatedExperimentName$android_sdk_release()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getRulePassed()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/DynamicConfig;->getConfigVersion$android_sdk_release()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v17

    .line 77
    const/16 v18, 0x1420

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    invoke-direct/range {v3 .. v19}, Lcom/statsig/androidsdk/APIDynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method private static final toPinnedGate(Lcom/statsig/androidsdk/FeatureGate;)Lcom/statsig/androidsdk/SessionPinnedValue$Gate;
    .locals 10

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinnedValue$Gate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/statsig/androidsdk/APIFeatureGate;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/FeatureGate;->getValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/statsig/androidsdk/FeatureGate;->getRuleID()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0}, Lcom/statsig/androidsdk/FeatureGate;->getGroupName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p0}, Lcom/statsig/androidsdk/FeatureGate;->getSecondaryExposures()[Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyExposures([Ljava/util/Map;)[Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {p0}, Lcom/statsig/androidsdk/FeatureGate;->getIDType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/statsig/androidsdk/APIFeatureGate;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/SessionPinnedValue$Gate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIFeatureGate;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method private static final toPinnedLayer(Lcom/statsig/androidsdk/Layer;)Lcom/statsig/androidsdk/SessionPinnedValue$Layer;
    .locals 20

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/BaseConfig;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v8, 0x1f

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v9}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/BaseConfig;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getValue$android_sdk_release()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getRuleID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getGroupName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getSecondaryExposures$android_sdk_release()[Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyExposures([Ljava/util/Map;)[Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getUndelegatedSecondaryExposures$android_sdk_release()[Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lcom/statsig/androidsdk/SessionPinningStoreKt;->copyExposures([Ljava/util/Map;)[Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getIsDeviceBased$android_sdk_release()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getIsUserInExperiment()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getIsExperimentActive()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getAllocatedExperimentName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getExplicitParameters$android_sdk_release()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    if-eqz v14, :cond_0

    .line 82
    .line 83
    check-cast v14, Ljava/util/Collection;

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    new-array v15, v15, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, [Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v14, 0x0

    .line 96
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getParameterRuleIDs$android_sdk_release()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    if-eqz v15, :cond_1

    .line 101
    .line 102
    invoke-static {v15}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/Layer;->getConfigVersion$android_sdk_release()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    const/16 v18, 0x800

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-direct/range {v3 .. v19}, Lcom/statsig/androidsdk/APIDynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/SessionPinnedValue$Layer;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private static final toPinnedParameterStore(Lcom/statsig/androidsdk/ParameterStore;)Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v7, 0x1f

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v8}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/statsig/androidsdk/ParameterStore;->getValuesForSessionPinning$android_sdk_release()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lvkw;->T(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v3}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p0, Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v2}, Lcom/statsig/androidsdk/SessionPinnedValue$ParameterStore;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
