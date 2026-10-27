.class public final Lcom/statsig/androidsdk/evaluator/Evaluator;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/evaluator/Evaluator$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JQ\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2.\u0010\u0015\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u0011j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ=\u0010!\u001a\u00020\u001f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010#\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010)\u001a\u00020&2\u0006\u0010%\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010-\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008.\u0010,J\u001f\u00101\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u00080\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00102R\u001c\u00105\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u00107\u001a\n 4*\u0004\u0018\u000103038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R\"\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020&088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/Evaluator;",
        "",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "store",
        "<init>",
        "(Lcom/statsig/androidsdk/evaluator/SpecStore;)V",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "Lcom/statsig/androidsdk/evaluator/Spec;",
        "spec",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "evaluate",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "Lcom/statsig/androidsdk/evaluator/SpecRule;",
        "rule",
        "evaluateRule",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "Ljava/util/ArrayList;",
        "",
        "",
        "Lkotlin/collections/ArrayList;",
        "secondaryExposures",
        "evaluateDelegate",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;Ljava/util/ArrayList;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "Lcom/statsig/androidsdk/evaluator/SpecCondition;",
        "condition",
        "evaluateCondition",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecCondition;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "version1",
        "version2",
        "Lkotlin/Function2;",
        "",
        "compare",
        "versionCompareHelper",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "evaluatePassPercent",
        "(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;Lcom/statsig/androidsdk/evaluator/SpecRule;)Z",
        "input",
        "Li8d0;",
        "computeUserHash-I7RO_PI",
        "(Ljava/lang/String;)J",
        "computeUserHash",
        "name",
        "evaluateGate$android_sdk_release",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "evaluateGate",
        "evaluateConfig$android_sdk_release",
        "evaluateConfig",
        "evaluateLayer$android_sdk_release",
        "evaluateLayer",
        "Lcom/statsig/androidsdk/evaluator/SpecStore;",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "calendarOne",
        "Ljava/util/Calendar;",
        "calendarTwo",
        "",
        "hashLookupTable",
        "Ljava/util/Map;",
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


# instance fields
.field private final calendarOne:Ljava/util/Calendar;

.field private final calendarTwo:Ljava/util/Calendar;

.field private hashLookupTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li8d0;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/statsig/androidsdk/evaluator/SpecStore;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/evaluator/SpecStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarOne:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarTwo:Ljava/util/Calendar;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/statsig/androidsdk/evaluator/Evaluator;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$17(Lcom/statsig/androidsdk/evaluator/Evaluator;Ljava/util/Date;Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$8(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final computeUserHash-I7RO_PI(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8d0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, v0, Li8d0;->a:J

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-string v0, "SHA-256"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x3e8

    .line 45
    .line 46
    if-le v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->hashLookupTable:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Li8d0;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Li8d0;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public static synthetic d(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$16(Ljava/util/Date;Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "disabled"

    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/16 v16, 0x7f0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getRules()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/statsig/androidsdk/evaluator/SpecRule;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateRule(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, v7}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateDelegate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;Ljava/util/ArrayList;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->setConfigVersion(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    move-object/from16 v2, p2

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluatePassPercent(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;Lcom/statsig/androidsdk/evaluator/SpecRule;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v1, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getJsonValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :goto_0
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    move-object v8, v3

    .line 137
    move-object v3, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-virtual {v4}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v4}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getGroupName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v8}, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_3
    move v10, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v8, 0x0

    .line 165
    goto :goto_3

    .line 166
    :goto_4
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/Spec;->isActive()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v14, 0x4c0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v2, v6

    .line 181
    move-object v6, v4

    .line 182
    move-object v4, v2

    .line 183
    move v2, v0

    .line 184
    invoke-direct/range {v1 .. v15}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->isActive()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    new-instance v1, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 209
    .line 210
    const-string v5, "default"

    .line 211
    .line 212
    const/16 v14, 0x5c0

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-direct/range {v1 .. v15}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :goto_5
    sget-object v0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v5, 0x4

    .line 236
    const/4 v6, 0x0

    .line 237
    const-string v3, "evaluate"

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    invoke-static/range {v1 .. v6}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getExplicitParameters()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    sget-object v0, Lnin;->a:Lnin;

    .line 254
    .line 255
    :cond_7
    move-object v14, v0

    .line 256
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getVersion()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v19

    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/Spec;->isActive()Z

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    new-instance v7, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 265
    .line 266
    const/16 v20, 0x5b4

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const-string v11, "default"

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    invoke-direct/range {v7 .. v21}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    return-object v7
.end method

.method private final evaluateCondition(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecCondition;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Unsupported condition: "

    .line 6
    .line 7
    const-string v3, "Unsupported evaluation conditon operator: "

    .line 8
    .line 9
    const-string v4, "Unsupported evaluation condition: "

    .line 10
    .line 11
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getField()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move-object v5, v6

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_2
    sget-object v7, Lcom/statsig/androidsdk/evaluator/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    aget v7, v7, v8

    .line 45
    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x1

    .line 48
    packed-switch v7, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_0
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getIdType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v1, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :pswitch_1
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getAdditionalValues()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    const-string v5, "salt"

    .line 93
    .line 94
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    :goto_1
    invoke-virtual {v2, v4}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getIdType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v1, v5}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v6, v1

    .line 116
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "."

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->computeUserHash-I7RO_PI(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    cmp-long v6, v1, v4

    .line 143
    .line 144
    const-wide/16 v10, 0x3e8

    .line 145
    .line 146
    if-ltz v6, :cond_4

    .line 147
    .line 148
    rem-long/2addr v1, v10

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    ushr-long v6, v1, v9

    .line 151
    .line 152
    div-long/2addr v6, v10

    .line 153
    shl-long/2addr v6, v9

    .line 154
    mul-long/2addr v6, v10

    .line 155
    sub-long/2addr v1, v6

    .line 156
    const-wide/high16 v6, -0x8000000000000000L

    .line 157
    .line 158
    xor-long/2addr v6, v1

    .line 159
    const-wide v12, -0x7ffffffffffffc18L    # -4.94E-321

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v6, v6, v12

    .line 165
    .line 166
    if-ltz v6, :cond_5

    .line 167
    .line 168
    move-wide v4, v10

    .line 169
    :cond_5
    sub-long/2addr v1, v4

    .line 170
    :goto_3
    new-instance v4, Li8d0;

    .line 171
    .line 172
    invoke-direct {v4, v1, v2}, Li8d0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    move-object v1, v4

    .line 176
    goto :goto_4

    .line 177
    :pswitch_2
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v5}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getFromEnvironment(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_4

    .line 184
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_4

    .line 193
    :pswitch_4
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v5}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getFromUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getOperator()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_14

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sparse-switch v4, :sswitch_data_0

    .line 210
    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :sswitch_0
    const-string v0, "str_ends_with_any"

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 223
    .line 224
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 225
    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lsvn;

    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/16 v17, 0xffe

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    return-object v4

    .line 261
    :sswitch_1
    const-string v0, "str_matches"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 270
    .line 271
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_6

    .line 280
    .line 281
    new-instance v3, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 282
    .line 283
    const/16 v16, 0xffe

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_6
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    new-instance v3, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 310
    .line 311
    const/16 v16, 0xffe

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :cond_7
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 332
    .line 333
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/16 v17, 0xffe

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/4 v7, 0x0

    .line 351
    const/4 v8, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v12, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :sswitch_2
    const-string v0, "none_case_sensitive"

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_14

    .line 372
    .line 373
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 374
    .line 375
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 376
    .line 377
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Ljyj;

    .line 382
    .line 383
    const/16 v4, 0x1d

    .line 384
    .line 385
    invoke-direct {v3, v4}, Ljyj;-><init>(B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    xor-int/lit8 v11, v0, 0x1

    .line 393
    .line 394
    const/16 v23, 0xffe

    .line 395
    .line 396
    const/16 v24, 0x0

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    return-object v10

    .line 420
    :sswitch_3
    const-string v4, "version_neq"

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Lsvn;

    .line 435
    .line 436
    const/4 v5, 0x3

    .line 437
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    const/16 v17, 0xffe

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 452
    const/4 v10, 0x0

    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    const/4 v14, 0x0

    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 461
    .line 462
    .line 463
    return-object v4

    .line 464
    :sswitch_4
    const-string v4, "version_lte"

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 473
    .line 474
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v3, Lsvn;

    .line 479
    .line 480
    invoke-direct {v3, v9}, Lsvn;-><init>(B)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const/16 v23, 0xffe

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    return-object v10

    .line 513
    :sswitch_5
    const-string v4, "version_gte"

    .line 514
    .line 515
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_14

    .line 520
    .line 521
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 522
    .line 523
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Lsvn;

    .line 528
    .line 529
    const/16 v5, 0xe

    .line 530
    .line 531
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const/16 v17, 0xffe

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v7, 0x0

    .line 544
    const/4 v8, 0x0

    .line 545
    const/4 v9, 0x0

    .line 546
    const/4 v10, 0x0

    .line 547
    const/4 v11, 0x0

    .line 548
    const/4 v12, 0x0

    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :sswitch_6
    const-string v0, "after"

    .line 559
    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 567
    .line 568
    new-instance v2, Lsvn;

    .line 569
    .line 570
    const/16 v3, 0xc

    .line 571
    .line 572
    invoke-direct {v2, v3}, Lsvn;-><init>(B)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v0, v2, v1, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->compareDates(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :sswitch_7
    const-string v0, "none"

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 593
    .line 594
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 595
    .line 596
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    new-instance v3, Lsvn;

    .line 601
    .line 602
    const/4 v4, 0x5

    .line 603
    invoke-direct {v3, v4}, Lsvn;-><init>(B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    xor-int/lit8 v11, v0, 0x1

    .line 611
    .line 612
    const/16 v23, 0xffe

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/4 v14, 0x0

    .line 619
    const/4 v15, 0x0

    .line 620
    const/16 v16, 0x0

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v21, 0x0

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    return-object v10

    .line 638
    :sswitch_8
    const-string v0, "neq"

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 647
    .line 648
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    xor-int/lit8 v11, v0, 0x1

    .line 657
    .line 658
    const/16 v23, 0xffe

    .line 659
    .line 660
    const/16 v24, 0x0

    .line 661
    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/16 v19, 0x0

    .line 673
    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 681
    .line 682
    .line 683
    return-object v10

    .line 684
    :sswitch_9
    const-string v0, "lte"

    .line 685
    .line 686
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    if-eqz v1, :cond_a

    .line 707
    .line 708
    if-nez v0, :cond_8

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_8
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 714
    .line 715
    .line 716
    move-result-wide v1

    .line 717
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 718
    .line 719
    .line 720
    move-result-wide v3

    .line 721
    cmpg-double v0, v1, v3

    .line 722
    .line 723
    if-gtz v0, :cond_9

    .line 724
    .line 725
    move v11, v9

    .line 726
    goto :goto_5

    .line 727
    :cond_9
    move v11, v8

    .line 728
    :goto_5
    const/16 v23, 0xffe

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    const/4 v13, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    .line 752
    .line 753
    return-object v10

    .line 754
    :cond_a
    :goto_6
    new-instance v11, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 755
    .line 756
    const/16 v24, 0xffe

    .line 757
    .line 758
    const/16 v25, 0x0

    .line 759
    .line 760
    const/4 v12, 0x0

    .line 761
    const/4 v13, 0x0

    .line 762
    const/4 v14, 0x0

    .line 763
    const/4 v15, 0x0

    .line 764
    const/16 v16, 0x0

    .line 765
    .line 766
    const/16 v17, 0x0

    .line 767
    .line 768
    const/16 v18, 0x0

    .line 769
    .line 770
    const/16 v19, 0x0

    .line 771
    .line 772
    const/16 v20, 0x0

    .line 773
    .line 774
    const/16 v21, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    invoke-direct/range {v11 .. v25}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 781
    .line 782
    .line 783
    return-object v11

    .line 784
    :sswitch_a
    const-string v0, "gte"

    .line 785
    .line 786
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    if-eqz v1, :cond_d

    .line 807
    .line 808
    if-nez v0, :cond_b

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_b
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 814
    .line 815
    .line 816
    move-result-wide v1

    .line 817
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 818
    .line 819
    .line 820
    move-result-wide v3

    .line 821
    cmpl-double v0, v1, v3

    .line 822
    .line 823
    if-ltz v0, :cond_c

    .line 824
    .line 825
    move v11, v9

    .line 826
    goto :goto_7

    .line 827
    :cond_c
    move v11, v8

    .line 828
    :goto_7
    const/16 v23, 0xffe

    .line 829
    .line 830
    const/16 v24, 0x0

    .line 831
    .line 832
    const/4 v12, 0x0

    .line 833
    const/4 v13, 0x0

    .line 834
    const/4 v14, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 851
    .line 852
    .line 853
    return-object v10

    .line 854
    :cond_d
    :goto_8
    new-instance v11, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 855
    .line 856
    const/16 v24, 0xffe

    .line 857
    .line 858
    const/16 v25, 0x0

    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    const/4 v15, 0x0

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v23, 0x0

    .line 879
    .line 880
    invoke-direct/range {v11 .. v25}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 881
    .line 882
    .line 883
    return-object v11

    .line 884
    :sswitch_b
    const-string v0, "any"

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_14

    .line 891
    .line 892
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 893
    .line 894
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 895
    .line 896
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v3, Lsvn;

    .line 901
    .line 902
    const/4 v5, 0x4

    .line 903
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    const/16 v17, 0xffe

    .line 911
    .line 912
    const/16 v18, 0x0

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    const/4 v7, 0x0

    .line 916
    const/4 v8, 0x0

    .line 917
    const/4 v9, 0x0

    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const/16 v16, 0x0

    .line 925
    .line 926
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 927
    .line 928
    .line 929
    return-object v4

    .line 930
    :sswitch_c
    const-string v4, "on"

    .line 931
    .line 932
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_14

    .line 937
    .line 938
    sget-object v2, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 939
    .line 940
    new-instance v3, Ljmh;

    .line 941
    .line 942
    const/16 v4, 0x1a

    .line 943
    .line 944
    invoke-direct {v3, v0, v4}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v2, v3, v1, v0}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->compareDates(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :sswitch_d
    const-string v0, "lt"

    .line 957
    .line 958
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_14

    .line 963
    .line 964
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 965
    .line 966
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-eqz v1, :cond_10

    .line 979
    .line 980
    if-nez v0, :cond_e

    .line 981
    .line 982
    goto :goto_a

    .line 983
    :cond_e
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 990
    .line 991
    .line 992
    move-result-wide v3

    .line 993
    cmpg-double v0, v1, v3

    .line 994
    .line 995
    if-gez v0, :cond_f

    .line 996
    .line 997
    move v11, v9

    .line 998
    goto :goto_9

    .line 999
    :cond_f
    move v11, v8

    .line 1000
    :goto_9
    const/16 v23, 0xffe

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/4 v13, 0x0

    .line 1006
    const/4 v14, 0x0

    .line 1007
    const/4 v15, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/16 v17, 0x0

    .line 1011
    .line 1012
    const/16 v18, 0x0

    .line 1013
    .line 1014
    const/16 v19, 0x0

    .line 1015
    .line 1016
    const/16 v20, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x0

    .line 1021
    .line 1022
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v10

    .line 1026
    :cond_10
    :goto_a
    new-instance v11, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1027
    .line 1028
    const/16 v24, 0xffe

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/4 v14, 0x0

    .line 1035
    const/4 v15, 0x0

    .line 1036
    const/16 v16, 0x0

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const/16 v18, 0x0

    .line 1041
    .line 1042
    const/16 v19, 0x0

    .line 1043
    .line 1044
    const/16 v20, 0x0

    .line 1045
    .line 1046
    const/16 v21, 0x0

    .line 1047
    .line 1048
    const/16 v22, 0x0

    .line 1049
    .line 1050
    const/16 v23, 0x0

    .line 1051
    .line 1052
    invoke-direct/range {v11 .. v25}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v11

    .line 1056
    :sswitch_e
    const-string v0, "gt"

    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_14

    .line 1063
    .line 1064
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-eqz v1, :cond_13

    .line 1079
    .line 1080
    if-nez v0, :cond_11

    .line 1081
    .line 1082
    goto :goto_c

    .line 1083
    :cond_11
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v1

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    cmpl-double v0, v1, v3

    .line 1094
    .line 1095
    if-lez v0, :cond_12

    .line 1096
    .line 1097
    move v11, v9

    .line 1098
    goto :goto_b

    .line 1099
    :cond_12
    move v11, v8

    .line 1100
    :goto_b
    const/16 v23, 0xffe

    .line 1101
    .line 1102
    const/16 v24, 0x0

    .line 1103
    .line 1104
    const/4 v12, 0x0

    .line 1105
    const/4 v13, 0x0

    .line 1106
    const/4 v14, 0x0

    .line 1107
    const/4 v15, 0x0

    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    const/16 v20, 0x0

    .line 1117
    .line 1118
    const/16 v21, 0x0

    .line 1119
    .line 1120
    const/16 v22, 0x0

    .line 1121
    .line 1122
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v10

    .line 1126
    :cond_13
    :goto_c
    new-instance v11, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1127
    .line 1128
    const/16 v24, 0xffe

    .line 1129
    .line 1130
    const/16 v25, 0x0

    .line 1131
    .line 1132
    const/4 v12, 0x0

    .line 1133
    const/4 v13, 0x0

    .line 1134
    const/4 v14, 0x0

    .line 1135
    const/4 v15, 0x0

    .line 1136
    const/16 v16, 0x0

    .line 1137
    .line 1138
    const/16 v17, 0x0

    .line 1139
    .line 1140
    const/16 v18, 0x0

    .line 1141
    .line 1142
    const/16 v19, 0x0

    .line 1143
    .line 1144
    const/16 v20, 0x0

    .line 1145
    .line 1146
    const/16 v21, 0x0

    .line 1147
    .line 1148
    const/16 v22, 0x0

    .line 1149
    .line 1150
    const/16 v23, 0x0

    .line 1151
    .line 1152
    invoke-direct/range {v11 .. v25}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v11

    .line 1156
    :sswitch_f
    const-string v0, "eq"

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_14

    .line 1163
    .line 1164
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1165
    .line 1166
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    const/16 v17, 0xffe

    .line 1175
    .line 1176
    const/16 v18, 0x0

    .line 1177
    .line 1178
    const/4 v6, 0x0

    .line 1179
    const/4 v7, 0x0

    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/4 v9, 0x0

    .line 1182
    const/4 v10, 0x0

    .line 1183
    const/4 v11, 0x0

    .line 1184
    const/4 v12, 0x0

    .line 1185
    const/4 v13, 0x0

    .line 1186
    const/4 v14, 0x0

    .line 1187
    const/4 v15, 0x0

    .line 1188
    const/16 v16, 0x0

    .line 1189
    .line 1190
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1191
    .line 1192
    .line 1193
    return-object v4

    .line 1194
    :sswitch_10
    const-string v4, "version_lt"

    .line 1195
    .line 1196
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_14

    .line 1201
    .line 1202
    new-instance v9, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1203
    .line 1204
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v3, Lsvn;

    .line 1209
    .line 1210
    invoke-direct {v3, v8}, Lsvn;-><init>(B)V

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v10

    .line 1217
    const/16 v22, 0xffe

    .line 1218
    .line 1219
    const/16 v23, 0x0

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    const/4 v12, 0x0

    .line 1223
    const/4 v13, 0x0

    .line 1224
    const/4 v14, 0x0

    .line 1225
    const/4 v15, 0x0

    .line 1226
    const/16 v16, 0x0

    .line 1227
    .line 1228
    const/16 v17, 0x0

    .line 1229
    .line 1230
    const/16 v18, 0x0

    .line 1231
    .line 1232
    const/16 v19, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    const/16 v21, 0x0

    .line 1237
    .line 1238
    invoke-direct/range {v9 .. v23}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v9

    .line 1242
    :sswitch_11
    const-string v4, "version_gt"

    .line 1243
    .line 1244
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_14

    .line 1249
    .line 1250
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1251
    .line 1252
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    new-instance v3, Lsvn;

    .line 1257
    .line 1258
    const/16 v5, 0xd

    .line 1259
    .line 1260
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    const/16 v17, 0xffe

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/4 v6, 0x0

    .line 1272
    const/4 v7, 0x0

    .line 1273
    const/4 v8, 0x0

    .line 1274
    const/4 v9, 0x0

    .line 1275
    const/4 v10, 0x0

    .line 1276
    const/4 v11, 0x0

    .line 1277
    const/4 v12, 0x0

    .line 1278
    const/4 v13, 0x0

    .line 1279
    const/4 v14, 0x0

    .line 1280
    const/4 v15, 0x0

    .line 1281
    const/16 v16, 0x0

    .line 1282
    .line 1283
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v4

    .line 1287
    :sswitch_12
    const-string v4, "version_eq"

    .line 1288
    .line 1289
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    if-eqz v2, :cond_14

    .line 1294
    .line 1295
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1296
    .line 1297
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    new-instance v3, Lsvn;

    .line 1302
    .line 1303
    const/4 v5, 0x2

    .line 1304
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 1305
    .line 1306
    .line 1307
    invoke-direct {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/Evaluator;->versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    const/16 v17, 0xffe

    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    const/4 v7, 0x0

    .line 1317
    const/4 v8, 0x0

    .line 1318
    const/4 v9, 0x0

    .line 1319
    const/4 v10, 0x0

    .line 1320
    const/4 v11, 0x0

    .line 1321
    const/4 v12, 0x0

    .line 1322
    const/4 v13, 0x0

    .line 1323
    const/4 v14, 0x0

    .line 1324
    const/4 v15, 0x0

    .line 1325
    const/16 v16, 0x0

    .line 1326
    .line 1327
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v4

    .line 1331
    :sswitch_13
    const-string v0, "str_contains_none"

    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_14

    .line 1338
    .line 1339
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1340
    .line 1341
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 1342
    .line 1343
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, Lsvn;

    .line 1348
    .line 1349
    const/16 v4, 0xa

    .line 1350
    .line 1351
    invoke-direct {v3, v4}, Lsvn;-><init>(B)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    xor-int/lit8 v11, v0, 0x1

    .line 1359
    .line 1360
    const/16 v23, 0xffe

    .line 1361
    .line 1362
    const/16 v24, 0x0

    .line 1363
    .line 1364
    const/4 v12, 0x0

    .line 1365
    const/4 v13, 0x0

    .line 1366
    const/4 v14, 0x0

    .line 1367
    const/4 v15, 0x0

    .line 1368
    const/16 v16, 0x0

    .line 1369
    .line 1370
    const/16 v17, 0x0

    .line 1371
    .line 1372
    const/16 v18, 0x0

    .line 1373
    .line 1374
    const/16 v19, 0x0

    .line 1375
    .line 1376
    const/16 v20, 0x0

    .line 1377
    .line 1378
    const/16 v21, 0x0

    .line 1379
    .line 1380
    const/16 v22, 0x0

    .line 1381
    .line 1382
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1383
    .line 1384
    .line 1385
    return-object v10

    .line 1386
    :sswitch_14
    const-string v0, "any_case_sensitive"

    .line 1387
    .line 1388
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_14

    .line 1393
    .line 1394
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1395
    .line 1396
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 1397
    .line 1398
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    new-instance v3, Lsvn;

    .line 1403
    .line 1404
    const/4 v5, 0x6

    .line 1405
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    const/16 v17, 0xffe

    .line 1413
    .line 1414
    const/16 v18, 0x0

    .line 1415
    .line 1416
    const/4 v6, 0x0

    .line 1417
    const/4 v7, 0x0

    .line 1418
    const/4 v8, 0x0

    .line 1419
    const/4 v9, 0x0

    .line 1420
    const/4 v10, 0x0

    .line 1421
    const/4 v11, 0x0

    .line 1422
    const/4 v12, 0x0

    .line 1423
    const/4 v13, 0x0

    .line 1424
    const/4 v14, 0x0

    .line 1425
    const/4 v15, 0x0

    .line 1426
    const/16 v16, 0x0

    .line 1427
    .line 1428
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v4

    .line 1432
    :sswitch_15
    const-string v0, "before"

    .line 1433
    .line 1434
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_14

    .line 1439
    .line 1440
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 1441
    .line 1442
    new-instance v2, Lsvn;

    .line 1443
    .line 1444
    const/16 v3, 0xb

    .line 1445
    .line 1446
    invoke-direct {v2, v3}, Lsvn;-><init>(B)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v0, v2, v1, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->compareDates(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :sswitch_16
    const-string v0, "str_contains_any"

    .line 1459
    .line 1460
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_14

    .line 1465
    .line 1466
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1467
    .line 1468
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 1469
    .line 1470
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    new-instance v3, Lsvn;

    .line 1475
    .line 1476
    const/16 v5, 0x9

    .line 1477
    .line 1478
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    const/16 v17, 0xffe

    .line 1486
    .line 1487
    const/16 v18, 0x0

    .line 1488
    .line 1489
    const/4 v6, 0x0

    .line 1490
    const/4 v7, 0x0

    .line 1491
    const/4 v8, 0x0

    .line 1492
    const/4 v9, 0x0

    .line 1493
    const/4 v10, 0x0

    .line 1494
    const/4 v11, 0x0

    .line 1495
    const/4 v12, 0x0

    .line 1496
    const/4 v13, 0x0

    .line 1497
    const/4 v14, 0x0

    .line 1498
    const/4 v15, 0x0

    .line 1499
    const/16 v16, 0x0

    .line 1500
    .line 1501
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1502
    .line 1503
    .line 1504
    return-object v4

    .line 1505
    :sswitch_17
    const-string v0, "str_starts_with_any"

    .line 1506
    .line 1507
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_14

    .line 1512
    .line 1513
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1514
    .line 1515
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 1516
    .line 1517
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-instance v3, Lsvn;

    .line 1522
    .line 1523
    const/4 v5, 0x7

    .line 1524
    invoke-direct {v3, v5}, Lsvn;-><init>(B)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v0, v1, v2, v3}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    const/16 v17, 0xffe

    .line 1532
    .line 1533
    const/16 v18, 0x0

    .line 1534
    .line 1535
    const/4 v6, 0x0

    .line 1536
    const/4 v7, 0x0

    .line 1537
    const/4 v8, 0x0

    .line 1538
    const/4 v9, 0x0

    .line 1539
    const/4 v10, 0x0

    .line 1540
    const/4 v11, 0x0

    .line 1541
    const/4 v12, 0x0

    .line 1542
    const/4 v13, 0x0

    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/4 v15, 0x0

    .line 1545
    const/16 v16, 0x0

    .line 1546
    .line 1547
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1548
    .line 1549
    .line 1550
    return-object v4

    .line 1551
    :cond_14
    :goto_d
    new-instance v0, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;

    .line 1552
    .line 1553
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getOperator()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v0

    .line 1573
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getTargetValue()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    if-eqz v3, :cond_16

    .line 1578
    .line 1579
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    if-nez v3, :cond_15

    .line 1584
    .line 1585
    goto :goto_e

    .line 1586
    :cond_15
    move-object v6, v3

    .line 1587
    :cond_16
    :goto_e
    invoke-virtual {v0, v6, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateGate$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    new-instance v1, Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1601
    .line 1602
    .line 1603
    const-string v3, "segment:"

    .line 1604
    .line 1605
    invoke-static {v6, v3, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    if-nez v3, :cond_17

    .line 1610
    .line 1611
    const-string v3, "gate"

    .line 1612
    .line 1613
    new-instance v4, Lgw00;

    .line 1614
    .line 1615
    invoke-direct {v4, v3, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    const-string v3, "gateValue"

    .line 1619
    .line 1620
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    new-instance v6, Lgw00;

    .line 1629
    .line 1630
    invoke-direct {v6, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1631
    .line 1632
    .line 1633
    const-string v3, "ruleID"

    .line 1634
    .line 1635
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    new-instance v7, Lgw00;

    .line 1640
    .line 1641
    invoke-direct {v7, v3, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    filled-new-array {v4, v6, v7}, [Lgw00;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-static {v3}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    :cond_17
    new-instance v10, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1656
    .line 1657
    sget-object v3, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    .line 1658
    .line 1659
    if-ne v2, v3, :cond_19

    .line 1660
    .line 1661
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    :cond_18
    move v11, v8

    .line 1666
    goto :goto_f

    .line 1667
    :cond_19
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    if-nez v2, :cond_18

    .line 1672
    .line 1673
    move v11, v9

    .line 1674
    :goto_f
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getJsonValue()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v12

    .line 1678
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v13

    .line 1682
    const-string v14, ""

    .line 1683
    .line 1684
    const-string v15, ""

    .line 1685
    .line 1686
    const/16 v23, 0xfc0

    .line 1687
    .line 1688
    const/16 v24, 0x0

    .line 1689
    .line 1690
    const/16 v17, 0x0

    .line 1691
    .line 1692
    const/16 v18, 0x0

    .line 1693
    .line 1694
    const/16 v19, 0x0

    .line 1695
    .line 1696
    const/16 v20, 0x0

    .line 1697
    .line 1698
    const/16 v21, 0x0

    .line 1699
    .line 1700
    const/16 v22, 0x0

    .line 1701
    .line 1702
    move-object/from16 v16, v1

    .line 1703
    .line 1704
    invoke-direct/range {v10 .. v24}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v10

    .line 1708
    :pswitch_6
    new-instance v11, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 1709
    .line 1710
    const/16 v24, 0xffe

    .line 1711
    .line 1712
    const/16 v25, 0x0

    .line 1713
    .line 1714
    const/4 v12, 0x1

    .line 1715
    const/4 v13, 0x0

    .line 1716
    const/4 v14, 0x0

    .line 1717
    const/4 v15, 0x0

    .line 1718
    const/16 v16, 0x0

    .line 1719
    .line 1720
    const/16 v17, 0x0

    .line 1721
    .line 1722
    const/16 v18, 0x0

    .line 1723
    .line 1724
    const/16 v19, 0x0

    .line 1725
    .line 1726
    const/16 v20, 0x0

    .line 1727
    .line 1728
    const/16 v21, 0x0

    .line 1729
    .line 1730
    const/16 v22, 0x0

    .line 1731
    .line 1732
    const/16 v23, 0x0

    .line 1733
    .line 1734
    invoke-direct/range {v11 .. v25}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1735
    .line 1736
    .line 1737
    return-object v11

    .line 1738
    :catch_0
    new-instance v0, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;

    .line 1739
    .line 1740
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecCondition;->getType()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;-><init>(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1760
    :catch_1
    new-instance v0, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;

    .line 1761
    .line 1762
    const-string v1, "IllegalArgumentException when evaluate conditions"

    .line 1763
    .line 1764
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/UnsupportedEvaluationException;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v0

    .line 1768
    nop

    .line 1769
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    :sswitch_data_0
    .sparse-switch
        -0x64cdb2ed -> :sswitch_17
        -0x5c4604e6 -> :sswitch_16
        -0x5305c081 -> :sswitch_15
        -0x36ed1906 -> :sswitch_14
        -0x2c74ac36 -> :sswitch_13
        -0x27f6fa8d -> :sswitch_12
        -0x27f6fa4c -> :sswitch_11
        -0x27f6f9b1 -> :sswitch_10
        0xcac -> :sswitch_f
        0xced -> :sswitch_e
        0xd88 -> :sswitch_d
        0xddf -> :sswitch_c
        0x179ec -> :sswitch_b
        0x19118 -> :sswitch_a
        0x1a3dd -> :sswitch_9
        0x1a99a -> :sswitch_8
        0x33af38 -> :sswitch_7
        0x58705dc -> :sswitch_6
        0x2917b131 -> :sswitch_5
        0x2917c3f6 -> :sswitch_4
        0x2917c9b3 -> :sswitch_3
        0x48ddf02e -> :sswitch_2
        0x592b2d25 -> :sswitch_1
        0x631c62cc -> :sswitch_0
    .end sparse-switch
.end method

.method private static final evaluateCondition$lambda$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final evaluateCondition$lambda$10(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final evaluateCondition$lambda$11(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final evaluateCondition$lambda$12(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Leda0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final evaluateCondition$lambda$13(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final evaluateCondition$lambda$14(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final evaluateCondition$lambda$15(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final evaluateCondition$lambda$16(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final evaluateCondition$lambda$17(Lcom/statsig/androidsdk/evaluator/Evaluator;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarOne:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarTwo:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarOne:Ljava/util/Calendar;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarTwo:Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarOne:Ljava/util/Calendar;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Evaluator;->calendarTwo:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-ne p1, p0, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static final evaluateCondition$lambda$2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final evaluateCondition$lambda$3(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final evaluateCondition$lambda$4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final evaluateCondition$lambda$5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final evaluateCondition$lambda$6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->versionCompare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final evaluateCondition$lambda$7(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final evaluateCondition$lambda$8(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final evaluateCondition$lambda$9(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final evaluateDelegate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;Ljava/util/ArrayList;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcom/statsig/androidsdk/evaluator/SpecRule;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getConfigDelegate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v8, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 14
    .line 15
    invoke-virtual {v2, v8}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v15, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move-object v3, v2

    .line 48
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getJsonValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v4, v3

    .line 53
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v4

    .line 58
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v7, v5

    .line 63
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getGroupName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v7}, Lcom/statsig/androidsdk/evaluator/Spec;->getExplicitParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isExperimentGroup()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v0}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isActive()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 80
    .line 81
    const/16 v13, 0xc00

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->setUndelegatedSecondaryExposures(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method private final evaluatePassPercent(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;Lcom/statsig/androidsdk/evaluator/SpecRule;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/Spec;->getSalt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getSalt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    sget-object v1, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getIdType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "."

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->computeUserHash-I7RO_PI(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long p2, p0, v0

    .line 62
    .line 63
    const-wide/high16 v2, -0x8000000000000000L

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const-wide/16 v5, 0x2710

    .line 67
    .line 68
    if-ltz p2, :cond_2

    .line 69
    .line 70
    rem-long/2addr p0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    ushr-long v7, p0, v4

    .line 73
    .line 74
    div-long/2addr v7, v5

    .line 75
    shl-long/2addr v7, v4

    .line 76
    mul-long/2addr v7, v5

    .line 77
    sub-long/2addr p0, v7

    .line 78
    xor-long v7, p0, v2

    .line 79
    .line 80
    const-wide v9, -0x7fffffffffffd8f0L    # -4.9407E-320

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long p2, v7, v9

    .line 86
    .line 87
    if-ltz p2, :cond_3

    .line 88
    .line 89
    move-wide v0, v5

    .line 90
    :cond_3
    sub-long/2addr p0, v0

    .line 91
    :goto_0
    invoke-virtual {p3}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getPassPercentage()D

    .line 92
    .line 93
    .line 94
    move-result-wide p2

    .line 95
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    mul-double/2addr p2, v0

    .line 98
    invoke-static {p2, p3}, Lb260;->c(D)J

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    xor-long/2addr p0, v2

    .line 103
    xor-long/2addr p2, v2

    .line 104
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-gez p0, :cond_4

    .line 109
    .line 110
    return v4

    .line 111
    :cond_4
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method private final evaluateRule(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecRule;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 15

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getConditions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/statsig/androidsdk/evaluator/SpecCondition;

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-direct {p0, v3, v2}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/SpecCondition;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getReturnValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getReturnValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->getGroupName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/16 v13, 0xec0

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static synthetic f(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$15(Ljava/util/Date;Ljava/util/Date;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$6(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$14(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$10(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$4(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$13(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$12(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$11(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluateCondition$lambda$7(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final versionCompareHelper(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x2d

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {p1, v0, p2, v1}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-static {p0, v0, p2, v1}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_2
    :try_start_0
    invoke-interface {p3, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return p0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    move-object v1, p0

    .line 54
    sget-object p0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v4, 0x4

    .line 65
    const/4 v5, 0x0

    .line 66
    const-string v2, "versionCompareHelper"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_3
    :goto_0
    return p2
.end method


# virtual methods
.method public final evaluateConfig$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getConfig(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 14
    .line 15
    const/16 v15, 0xbff

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final evaluateGate$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getGate(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 14
    .line 15
    const/16 v15, 0xbff

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final evaluateLayer$android_sdk_release(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/statsig/androidsdk/evaluator/Evaluator;->store:Lcom/statsig/androidsdk/evaluator/SpecStore;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/statsig/androidsdk/evaluator/SpecStore;->getLayer(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/Spec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 14
    .line 15
    const/16 v15, 0xbff

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    move-object/from16 v2, p2

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/statsig/androidsdk/evaluator/Evaluator;->evaluate(Lcom/statsig/androidsdk/StatsigUser;Lcom/statsig/androidsdk/evaluator/Spec;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
