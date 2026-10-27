.class public final Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008!\u0010\u001fJ;\u0010%\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0008\u0010\"\u001a\u0004\u0018\u00010\u00012\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00140#\u00a2\u0006\u0004\u0008%\u0010&J;\u0010*\u001a\u00020)2\u0018\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00140#2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0010(\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;",
        "",
        "<init>",
        "()V",
        "input",
        "",
        "getEpoch",
        "(Ljava/lang/Object;)Ljava/lang/Long;",
        "Ljava/util/Date;",
        "parseISOTimestamp",
        "(Ljava/lang/Object;)Ljava/util/Date;",
        "getDate",
        "",
        "getValueAsString",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "getValueAsDouble",
        "(Ljava/lang/Object;)Ljava/lang/Double;",
        "targets",
        "value",
        "",
        "ignoreCase",
        "contains",
        "(Ljava/lang/Object;Ljava/lang/Object;Z)Z",
        "Lcom/statsig/androidsdk/StatsigUser;",
        "user",
        "field",
        "getUserValueForField",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;",
        "getFromUser",
        "getFromEnvironment",
        "(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;",
        "idType",
        "getUnitID",
        "target",
        "Lkotlin/Function2;",
        "compare",
        "matchStringInArray",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z",
        "a",
        "b",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "compareDates",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "v1",
        "v2",
        "",
        "versionCompare",
        "(Ljava/lang/String;Ljava/lang/String;)I",
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
.field public static final INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->INSTANCE:Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getEpoch(Ljava/lang/Object;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    invoke-direct {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final getEpoch(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr p0, v0

    .line 37
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method private final parseISOTimestamp(Ljava/lang/Object;)Ljava/util/Date;
    .locals 8

    .line 1
    instance-of p0, p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v3, p0

    .line 23
    sget-object p0, Lcom/statsig/androidsdk/Statsig;->INSTANCE:Lcom/statsig/androidsdk/Statsig;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/statsig/androidsdk/Statsig;->getClient$android_sdk_release()Lcom/statsig/androidsdk/StatsigClient;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient;->getErrorBoundary$android_sdk_release()Lcom/statsig/androidsdk/ErrorBoundary;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v4, "parseISOTimestamp"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release$default(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final compareDates(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getDate(Ljava/lang/Object;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v2, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 26
    .line 27
    move-object/from16 v3, p1

    .line 28
    .line 29
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v15, 0xffe

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct/range {v2 .. v16}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    :goto_0
    new-instance v3, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 59
    .line 60
    const/16 v16, 0xffe

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-direct/range {v3 .. v17}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_3
    :goto_1
    new-instance v4, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;

    .line 81
    .line 82
    const/16 v17, 0xffe

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    invoke-direct/range {v4 .. v18}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    return-object v4
.end method

.method public final contains(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    check-cast p1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lwr3;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    instance-of v1, p2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3, p3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    invoke-static {v0, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_4
    :goto_1
    return p0
.end method

.method public final getFromEnvironment(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getStatsigEnvironment$android_sdk_release()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getStatsigEnvironment$android_sdk_release()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final getFromUser(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustom()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, p0

    .line 64
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_9

    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    return-object v0

    .line 92
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getPrivateAttributes()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :cond_8
    return-object p0

    .line 109
    :cond_9
    return-object v0
.end method

.method public final getUnitID(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    :goto_0
    const-string v1, "userid"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return-object p2

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCustomIDs()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    :cond_4
    return-object p0

    .line 58
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final getUserValueForField(Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string p0, "user_agent"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_1
    const-string p0, "ip_address"

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_2
    const-string p0, "country"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getCountry()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :sswitch_3
    const-string p0, "useragent"

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserAgent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string p0, "email"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getEmail()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :sswitch_5
    const-string p0, "ip"

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string p0, "ipaddress"

    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getIp()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :sswitch_7
    const-string p0, "user_id"

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_8
    const-string p0, "appversion"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :sswitch_9
    const-string p0, "userid"

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getUserID()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :sswitch_a
    const-string p0, "app_version"

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getAppVersion()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :sswitch_b
    const-string p0, "locale"

    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_6

    .line 149
    .line 150
    :goto_0
    const/4 p0, 0x0

    .line 151
    return-object p0

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/statsig/androidsdk/StatsigUser;->getLocale()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x4169f1a6 -> :sswitch_b
        -0x35c17346 -> :sswitch_a
        -0x31d4cdda -> :sswitch_9
        -0xac2d469 -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        -0x1d33b13 -> :sswitch_6
        0xd27 -> :sswitch_5
        0x5c24b9c -> :sswitch_4
        0x1452fe1a -> :sswitch_3
        0x39175796 -> :sswitch_2
        0x583738dc -> :sswitch_1
        0x724f4d91 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getValueAsDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    instance-of v0, p1, Li8d0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Li8d0;

    .line 21
    .line 22
    iget-wide p0, p1, Li8d0;->a:J

    .line 23
    .line 24
    invoke-static {p0, p1}, Lb260;->o(J)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Double;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_4
    return-object p0
.end method

.method public final getValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final matchStringInArray(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
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
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v1, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Lwr3;->X([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Lcom/statsig/androidsdk/evaluator/EvaluatorUtils;->getValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_4
    return v0
.end method

.method public final versionCompare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string p0, "."

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0, v1, v2}, Lwca0;->F0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move p2, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    :cond_0
    if-ge p2, v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p2, v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge p2, v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v1

    .line 71
    :goto_2
    if-ge v0, v2, :cond_3

    .line 72
    .line 73
    const/4 p0, -0x1

    .line 74
    return p0

    .line 75
    :cond_3
    if-le v0, v2, :cond_4

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return v1
.end method
