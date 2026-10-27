.class public final Lcom/statsig/androidsdk/IntegratedSdkExperiments;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/IntegratedSdkExperiments$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/statsig/androidsdk/IntegratedSdkExperiments;",
        "",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "",
        "storage",
        "sdkKey",
        "<init>",
        "(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;)V",
        "",
        "isCoordinatedLoggingEnabled",
        "()Z",
        "",
        "sdkConfigs",
        "Lcom/statsig/androidsdk/StatsigClient;",
        "client",
        "Ltid0;",
        "processSdkConfigs",
        "(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;Lcng;)Ljava/lang/Object;",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "eventLoggingKey",
        "Ljava/lang/String;",
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
.field public static final Companion:Lcom/statsig/androidsdk/IntegratedSdkExperiments$Companion;

.field public static final EVENT_LOGGING_SDK_CONFIG_KEY:Ljava/lang/String; = "event_logging_g"

.field private static final STORE_NAME:Ljava/lang/String; = "integrated_sdk_experiments"

.field private static final TAG:Ljava/lang/String; = "statsig::SdkExperiments"


# instance fields
.field private final eventLoggingKey:Ljava/lang/String;

.field private final storage:Lcom/statsig/androidsdk/KeyValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/IntegratedSdkExperiments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->Companion:Lcom/statsig/androidsdk/IntegratedSdkExperiments$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/KeyValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->storage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 5
    .line 6
    sget-object p1, Lcom/statsig/androidsdk/Hashing;->INSTANCE:Lcom/statsig/androidsdk/Hashing;

    .line 7
    .line 8
    sget-object v0, Lcom/statsig/androidsdk/HashAlgorithm;->SHA256:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/statsig/androidsdk/Hashing;->getHashedString(Ljava/lang/String;Lcom/statsig/androidsdk/HashAlgorithm;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "event_logging_"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->eventLoggingKey:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final isCoordinatedLoggingEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->storage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 2
    .line 3
    const-string v1, "integrated_sdk_experiments"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->eventLoggingKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/statsig/androidsdk/KeyValueStorageKt;->readValueSync(Lcom/statsig/androidsdk/KeyValueStorage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "true"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "statsig::SdkExperiments"

    .line 20
    .line 21
    const-string v1, "Failed to read event logging rollout"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final processSdkConfigs(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;Lcng;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->label:I

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
    iput v1, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;-><init>(Lcom/statsig/androidsdk/IntegratedSdkExperiments;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p0, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/util/Map;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string p3, "event_logging_g"

    .line 67
    .line 68
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p3, p1, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object p1, v4

    .line 80
    :goto_1
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v4

    .line 90
    :goto_2
    const-string p3, "integrated_sdk_experiments"

    .line 91
    .line 92
    sget-object v1, Lboi;->a:Lboi;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    :try_start_1
    iget-object p1, p0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->storage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->eventLoggingKey:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v4, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v4, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->label:I

    .line 107
    .line 108
    invoke-interface {p1, p3, p0, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->removeValue(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance v5, Lcom/statsig/androidsdk/EvaluationOptions;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v5, v3, v6, v2, v4}, Lcom/statsig/androidsdk/EvaluationOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, v5}, Lcom/statsig/androidsdk/StatsigClient;->checkGate(Ljava/lang/String;Lcom/statsig/androidsdk/EvaluationOptions;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object p2, p0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->storage:Lcom/statsig/androidsdk/KeyValueStorage;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->eventLoggingKey:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v4, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean p1, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->Z$0:Z

    .line 140
    .line 141
    iput v2, v0, Lcom/statsig/androidsdk/IntegratedSdkExperiments$processSdkConfigs$1;->label:I

    .line 142
    .line 143
    invoke-interface {p2, p3, p0, v3, v0}, Lcom/statsig/androidsdk/KeyValueStorage;->writeValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :goto_4
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 151
    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 159
    .line 160
    .line 161
    const-string p1, "statsig::SdkExperiments"

    .line 162
    .line 163
    const-string p2, "Failed to persist event logging rollout"

    .line 164
    .line 165
    invoke-static {p0, p1, p2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    throw p0
.end method
