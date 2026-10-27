.class public final Lcom/statsig/androidsdk/InitializeResponseFormatterKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0008\u0004\u001aX\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012 \u0010\u0008\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0018\u00010\t2 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\tH\u0002\u001aL\u0010\u000c\u001a\u00020\u0006*\u00020\u00052\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00010\u000e2\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\u00010\u000eH\u0002\u001aM\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t0\u0011*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\tH\u0002\u00a2\u0006\u0002\u0010\u0013\u001aM\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0012*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0018\u00010\u00112\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\t\u0012\u0004\u0012\u00020\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u0015\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "INIT_RESPONSE_FORMAT_V2",
        "",
        "PERSISTED_CACHE_SCHEMA_V2",
        "",
        "toRuntime",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
        "name",
        "values",
        "",
        "",
        "exposures",
        "toPersisted",
        "indexValue",
        "Lkotlin/Function1;",
        "indexExposure",
        "toExposureMaps",
        "",
        "",
        "(Ljava/util/List;Ljava/util/Map;)[Ljava/util/Map;",
        "toExposureIDs",
        "([Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
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


# static fields
.field public static final INIT_RESPONSE_FORMAT_V2:Ljava/lang/String; = "init-v2"

.field public static final PERSISTED_CACHE_SCHEMA_V2:I = 0x2


# direct methods
.method public static final synthetic access$toExposureIDs([Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->toExposureIDs([Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toPersisted(Lcom/statsig/androidsdk/APIDynamicConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/statsig/androidsdk/PersistedDynamicConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->toPersisted(Lcom/statsig/androidsdk/APIDynamicConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toRuntime(Lcom/statsig/androidsdk/PersistedDynamicConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->toRuntime(Lcom/statsig/androidsdk/PersistedDynamicConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toExposureIDs([Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_1

    .line 17
    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final toExposureMaps(Ljava/util/List;Ljava/util/Map;)[Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p1, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    new-array p0, v1, [Ljava/util/Map;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    new-array p0, v1, [Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, [Ljava/util/Map;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    :goto_1
    new-array p0, v1, [Ljava/util/Map;

    .line 80
    .line 81
    return-object p0
.end method

.method private static final toPersisted(Lcom/statsig/androidsdk/APIDynamicConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/statsig/androidsdk/PersistedDynamicConfig;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/APIDynamicConfig;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getValue()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRuleID()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "default"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getGroupName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getSecondaryExposures()[Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->toExposureIDs([Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getUndelegatedSecondaryExposures()[Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->toExposureIDs([Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isDeviceBased()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    move-object v8, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v8, v4

    .line 64
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isUserInExperiment()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v9, v4

    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->isExperimentActive()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v10, v4

    .line 90
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getExplicitParameters()[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    array-length v2, v0

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :goto_4
    if-nez v2, :cond_5

    .line 107
    .line 108
    move-object v12, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object v12, v4

    .line 111
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getRulePassed()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getParameterRuleIDs()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/statsig/androidsdk/APIDynamicConfig;->getVersion()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    new-instance v2, Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    invoke-direct/range {v2 .. v15}, Lcom/statsig/androidsdk/PersistedDynamicConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-object v2
.end method

.method private static final toRuntime(Lcom/statsig/androidsdk/PersistedDynamicConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/statsig/androidsdk/APIDynamicConfig;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getValueKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Loin;->a:Loin;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getRuleID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v3, "default"

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getGroupName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getSecondaryExposures()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5, v1}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->toExposureMaps(Ljava/util/List;Ljava/util/Map;)[Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getUndelegatedSecondaryExposures()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v1}, Lcom/statsig/androidsdk/InitializeResponseFormatterKt;->toExposureMaps(Ljava/util/List;Ljava/util/Map;)[Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getAllocatedExperimentName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getExplicitParameters()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    new-array v7, v7, [Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    move-object v11, v7

    .line 91
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getRulePassed()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getParameterRuleIDs()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {p0}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->getConfigVersion()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object v7, v2

    .line 104
    move-object v2, v0

    .line 105
    move-object v0, v7

    .line 106
    move v7, v1

    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/APIDynamicConfig;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;[Ljava/util/Map;ZZZLjava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
