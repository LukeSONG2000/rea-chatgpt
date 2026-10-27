.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->retryApiPostLogs(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigOfflineRequest;Ljava/lang/String;Ljava/util/List;Lcom/statsig/androidsdk/StatsigMetadata;Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "T",
        "Lwni;",
        "com/statsig/androidsdk/StatsigNetworkImpl$postRequest$4",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1"
    f = "StatsigNetwork.kt"
    l = {
        0x295,
        0x2af
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bodyString:Ljava/lang/String;

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $eventsCount:Ljava/lang/String;

.field final synthetic $requestCacheKey:Ljava/lang/String;

.field final synthetic $retries:I

.field final synthetic $stableID:Ljava/lang/String;

.field final synthetic $statusCode$inlined:Lp050;

.field final synthetic $timeout:Ljava/lang/Integer;

.field final synthetic $urlConfig:Lcom/statsig/androidsdk/UrlConfig;

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcng;Lp050;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$stableID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 18
    .line 19
    iput p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$retries:I

    .line 20
    .line 21
    iput-object p12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$statusCode$inlined:Lp050;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p11}, Ltza0;-><init>(ILcng;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$stableID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 20
    .line 21
    iget v10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$retries:I

    .line 22
    .line 23
    iget-object v12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$statusCode$inlined:Lp050;

    .line 24
    .line 25
    move-object v11, p2

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcng;Lp050;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwni;Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwni;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/LogEventResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->label:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lboi;->a:Lboi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->I$1:I

    .line 17
    .line 18
    iget-wide v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->J$0:J

    .line 19
    .line 20
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$13:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$12:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$11:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lop50;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$10:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lcom/statsig/androidsdk/UrlConfig;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$9:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$8:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lex6;

    .line 43
    .line 44
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lnh50;

    .line 47
    .line 48
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/io/Closeable;

    .line 51
    .line 52
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lyh50;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lra00;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lqa00;

    .line 67
    .line 68
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lo050;

    .line 71
    .line 72
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v12, Lp050;

    .line 75
    .line 76
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v14, v12

    .line 80
    move-object v12, v8

    .line 81
    move-wide v7, v6

    .line 82
    move-object v6, v11

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_1
    iget-wide v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->J$0:J

    .line 96
    .line 97
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$7:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lex6;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnh50;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lyh50;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lra00;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/net/URL;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lqa00;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Lo050;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lp050;

    .line 130
    .line 131
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    move-object v14, v9

    .line 137
    move-wide v9, v7

    .line 138
    move-object v8, v4

    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :catchall_1
    move-exception v0

    .line 142
    move-object v2, v4

    .line 143
    move-wide v3, v7

    .line 144
    move-object v8, v9

    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_2
    invoke-static/range {p1 .. p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    new-instance v10, Lo050;

    .line 159
    .line 160
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    :try_start_2
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 164
    .line 165
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 166
    .line 167
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v0, v11}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ljava/net/URL;

    .line 181
    .line 182
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 183
    .line 184
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-nez v11, :cond_3

    .line 189
    .line 190
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    goto :goto_0

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    move-wide v3, v7

    .line 199
    move-object v8, v9

    .line 200
    move-object v2, v10

    .line 201
    goto/16 :goto_13

    .line 202
    .line 203
    :catch_1
    move-exception v0

    .line 204
    move-object v4, v10

    .line 205
    goto/16 :goto_12

    .line 206
    .line 207
    :cond_3
    :goto_0
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v11, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getHttpClient$android_sdk_release()Lra00;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Lra00;->c()Lqa00;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 221
    .line 222
    if-eqz v12, :cond_4

    .line 223
    .line 224
    sget-object v13, Llrm;->b:Lg0h;

    .line 225
    .line 226
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    sget-object v13, Ltrm;->c:Ltrm;

    .line 231
    .line 232
    invoke-static {v12, v13}, Lgee;->f0(ILtrm;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v12

    .line 236
    sget-object v14, Ltrm;->d:Ltrm;

    .line 237
    .line 238
    invoke-static {v12, v13, v14}, Llrm;->u(JLtrm;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-static {v12, v13}, Llrm;->j(J)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    int-to-long v12, v12

    .line 247
    invoke-static {v14, v15, v12, v13}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual {v11, v12}, Lqa00;->b(Lj$/time/Duration;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 255
    .line 256
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v12, v13, v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_5

    .line 267
    .line 268
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 269
    .line 270
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGzipInterceptor$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/GZipRequestInterceptor;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v11, v12}, Lqa00;->a(Lidt;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 278
    .line 279
    invoke-virtual {v12}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v13, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 284
    .line 285
    if-ne v12, v13, :cond_6

    .line 286
    .line 287
    move v12, v4

    .line 288
    goto :goto_1

    .line 289
    :cond_6
    const/4 v12, 0x0

    .line 290
    :goto_1
    iput-boolean v12, v11, Lqa00;->f:Z

    .line 291
    .line 292
    new-instance v12, Lra00;

    .line 293
    .line 294
    invoke-direct {v12, v11}, Lra00;-><init>(Lqa00;)V

    .line 295
    .line 296
    .line 297
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v11}, Lcom/statsig/androidsdk/HttpUtilsKt;->toJsonRequestBody(Ljava/lang/String;)Lyh50;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v13, Lnh50;

    .line 304
    .line 305
    invoke-direct {v13}, Lnh50;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v0}, Lnh50;->g(Ljava/net/URL;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "POST"

    .line 312
    .line 313
    invoke-virtual {v13, v0, v11}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v13, v0}, Lcom/statsig/androidsdk/HttpUtilsKt;->addStatsigHeaders(Lnh50;Ljava/lang/String;)Lnh50;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v11, :cond_7

    .line 329
    .line 330
    const-string v13, "STATSIG-EVENT-COUNT"

    .line 331
    .line 332
    invoke-virtual {v0, v13, v11}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$stableID:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v11, :cond_8

    .line 338
    .line 339
    const-string v13, "STATSIG-STABLE-ID"

    .line 340
    .line 341
    invoke-virtual {v0, v13, v11}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v11, Lsh50;

    .line 348
    .line 349
    invoke-direct {v11, v0}, Lsh50;-><init>(Lnh50;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lra00;->b(Lsh50;)Lqo40;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v11, :cond_b

    .line 359
    .line 360
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 361
    .line 362
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    sget-object v12, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 367
    .line 368
    if-eq v11, v12, :cond_b

    .line 369
    .line 370
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 371
    .line 372
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 377
    .line 378
    .line 379
    move-result v11

    .line 380
    const/16 v12, 0xa

    .line 381
    .line 382
    if-le v11, v12, :cond_a

    .line 383
    .line 384
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 385
    .line 386
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_9

    .line 405
    .line 406
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lex6;

    .line 411
    .line 412
    check-cast v12, Lqo40;

    .line 413
    .line 414
    invoke-virtual {v12}, Lqo40;->cancel()V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_9
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 419
    .line 420
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v12}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    invoke-static {v11, v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    :cond_a
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 433
    .line 434
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    :cond_b
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 444
    .line 445
    if-eqz v11, :cond_c

    .line 446
    .line 447
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 448
    .line 449
    if-eqz v11, :cond_c

    .line 450
    .line 451
    sget-object v12, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 452
    .line 453
    sget-object v13, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 454
    .line 455
    new-instance v14, Lcom/statsig/androidsdk/Marker;

    .line 456
    .line 457
    iget v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$retries:I

    .line 458
    .line 459
    new-instance v3, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 462
    .line 463
    .line 464
    const v37, 0x3ff7ff

    .line 465
    .line 466
    .line 467
    const/16 v38, 0x0

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    const/16 v25, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    const/16 v30, 0x0

    .line 497
    .line 498
    const/16 v31, 0x0

    .line 499
    .line 500
    const/16 v32, 0x0

    .line 501
    .line 502
    const/16 v33, 0x0

    .line 503
    .line 504
    const/16 v34, 0x0

    .line 505
    .line 506
    const/16 v35, 0x0

    .line 507
    .line 508
    const/16 v36, 0x0

    .line 509
    .line 510
    move-object/from16 v26, v3

    .line 511
    .line 512
    invoke-direct/range {v14 .. v38}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 516
    .line 517
    invoke-virtual {v11, v12, v13, v14, v3}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 518
    .line 519
    .line 520
    :cond_c
    iput-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$4:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$5:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$6:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$7:Ljava/lang/Object;

    .line 535
    .line 536
    iput-wide v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->J$0:J

    .line 537
    .line 538
    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->label:I

    .line 539
    .line 540
    invoke-static {v0, v1}, Luhb0;->A(Lqo40;Ltza0;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 544
    if-ne v0, v6, :cond_d

    .line 545
    .line 546
    goto/16 :goto_7

    .line 547
    .line 548
    :cond_d
    move-object v14, v9

    .line 549
    move-wide/from16 v39, v7

    .line 550
    .line 551
    move-object v8, v10

    .line 552
    move-wide/from16 v9, v39

    .line 553
    .line 554
    :goto_3
    :try_start_3
    move-object v3, v0

    .line 555
    check-cast v3, Ljava/io/Closeable;

    .line 556
    .line 557
    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 558
    .line 559
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 560
    .line 561
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 562
    .line 563
    iget v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$retries:I

    .line 564
    .line 565
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 566
    .line 567
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 568
    .line 569
    :try_start_4
    move-object v13, v3

    .line 570
    check-cast v13, Lop50;

    .line 571
    .line 572
    iget v2, v13, Lop50;->d:I

    .line 573
    .line 574
    const/16 v5, 0x190

    .line 575
    .line 576
    if-lt v2, v5, :cond_f

    .line 577
    .line 578
    iget-object v5, v13, Lop50;->g:Ltp50;

    .line 579
    .line 580
    if-eqz v5, :cond_e

    .line 581
    .line 582
    invoke-virtual {v5}, Ltp50;->l()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    goto :goto_4

    .line 587
    :catchall_3
    move-exception v0

    .line 588
    move-object v2, v0

    .line 589
    move-object v11, v8

    .line 590
    move-wide v6, v9

    .line 591
    move-object v12, v14

    .line 592
    move-object v10, v3

    .line 593
    goto/16 :goto_11

    .line 594
    .line 595
    :cond_e
    const/4 v5, 0x0

    .line 596
    :goto_4
    iput-object v5, v14, Lp050;->a:Ljava/lang/Object;

    .line 597
    .line 598
    move-object/from16 v16, v0

    .line 599
    .line 600
    new-instance v0, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 601
    .line 602
    move-object/from16 v17, v4

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    move-object/from16 v23, v11

    .line 609
    .line 610
    const/4 v11, 0x0

    .line 611
    invoke-direct {v0, v5, v4, v11}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v22, v0

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_f
    move-object/from16 v16, v0

    .line 618
    .line 619
    move-object/from16 v17, v4

    .line 620
    .line 621
    move-object/from16 v23, v11

    .line 622
    .line 623
    const/16 v22, 0x0

    .line 624
    .line 625
    :goto_5
    const-string v0, "x-statsig-region"

    .line 626
    .line 627
    iget-object v4, v13, Lop50;->f:Lo9r;

    .line 628
    .line 629
    invoke-virtual {v4, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-nez v0, :cond_10

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_10
    move-object/from16 v20, v0

    .line 639
    .line 640
    :goto_6
    sget-object v18, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 641
    .line 642
    new-instance v0, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 645
    .line 646
    .line 647
    new-instance v4, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v19, v0

    .line 653
    .line 654
    move-object/from16 v21, v4

    .line 655
    .line 656
    invoke-static/range {v15 .. v23}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$statusCode$inlined:Lp050;

    .line 665
    .line 666
    iput-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 667
    .line 668
    const/16 v0, 0xc8

    .line 669
    .line 670
    if-gt v0, v2, :cond_13

    .line 671
    .line 672
    const/16 v0, 0x12c

    .line 673
    .line 674
    if-ge v2, v0, :cond_13

    .line 675
    .line 676
    invoke-static {v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 686
    .line 687
    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$4:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$5:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$6:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$7:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$8:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$9:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$10:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$11:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$12:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->L$13:Ljava/lang/Object;

    .line 708
    .line 709
    iput-wide v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->J$0:J

    .line 710
    .line 711
    const/4 v4, 0x0

    .line 712
    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->I$0:I

    .line 713
    .line 714
    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->I$1:I

    .line 715
    .line 716
    const/4 v4, 0x2

    .line 717
    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->label:I

    .line 718
    .line 719
    invoke-virtual {v0, v12, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 723
    if-ne v0, v6, :cond_11

    .line 724
    .line 725
    :goto_7
    return-object v6

    .line 726
    :cond_11
    move v0, v2

    .line 727
    move-object v6, v8

    .line 728
    move-wide v7, v9

    .line 729
    move-object v4, v13

    .line 730
    move-object v9, v15

    .line 731
    move-object v10, v3

    .line 732
    :goto_8
    const/16 v2, 0xcc

    .line 733
    .line 734
    const-class v3, Lcom/statsig/androidsdk/LogEventResponse;

    .line 735
    .line 736
    if-ne v0, v2, :cond_12

    .line 737
    .line 738
    :try_start_5
    invoke-virtual {v12}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v2, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 743
    .line 744
    if-ne v0, v2, :cond_12

    .line 745
    .line 746
    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    const-string v2, "{has_updates: false}"

    .line 751
    .line 752
    invoke-virtual {v0, v3, v2}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 756
    const/4 v11, 0x0

    .line 757
    :try_start_6
    invoke-static {v10, v11}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 758
    .line 759
    .line 760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 761
    .line 762
    .line 763
    move-result-wide v2

    .line 764
    iput-wide v2, v6, Lo050;->a:J

    .line 765
    .line 766
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 767
    .line 768
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 773
    .line 774
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    new-instance v5, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1$1;

    .line 783
    .line 784
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 785
    .line 786
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 787
    .line 788
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    move-object v12, v14

    .line 792
    invoke-direct/range {v5 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1$1;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 793
    .line 794
    .line 795
    :goto_9
    const/4 v1, 0x2

    .line 796
    const/4 v4, 0x0

    .line 797
    invoke-static {v2, v3, v4, v5, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :catchall_4
    move-exception v0

    .line 802
    move-object v12, v14

    .line 803
    :goto_a
    move-object v2, v6

    .line 804
    move-wide v3, v7

    .line 805
    :goto_b
    move-object v8, v12

    .line 806
    goto/16 :goto_13

    .line 807
    .line 808
    :catch_2
    move-exception v0

    .line 809
    move-object v12, v14

    .line 810
    :goto_c
    move-object v4, v6

    .line 811
    :goto_d
    move-object v9, v12

    .line 812
    goto/16 :goto_12

    .line 813
    .line 814
    :catchall_5
    move-exception v0

    .line 815
    move-object v12, v14

    .line 816
    :goto_e
    move-object v2, v0

    .line 817
    move-object v11, v6

    .line 818
    move-wide v6, v7

    .line 819
    goto/16 :goto_11

    .line 820
    .line 821
    :cond_12
    move-object v12, v14

    .line 822
    :try_start_7
    iget-object v0, v4, Lop50;->g:Ltp50;

    .line 823
    .line 824
    invoke-virtual {v0}, Ltp50;->b()Ljava/io/InputStream;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    new-instance v2, Ljava/io/InputStreamReader;

    .line 829
    .line 830
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 831
    .line 832
    invoke-direct {v2, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 833
    .line 834
    .line 835
    new-instance v4, Ljava/io/BufferedReader;

    .line 836
    .line 837
    const/16 v0, 0x2000

    .line 838
    .line 839
    invoke-direct {v4, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 840
    .line 841
    .line 842
    :try_start_8
    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v0, v4, v2}, Ld3r;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 857
    :try_start_9
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 858
    .line 859
    .line 860
    const/4 v11, 0x0

    .line 861
    :try_start_a
    invoke-static {v10, v11}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 865
    .line 866
    .line 867
    move-result-wide v2

    .line 868
    iput-wide v2, v6, Lo050;->a:J

    .line 869
    .line 870
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 871
    .line 872
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 877
    .line 878
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    new-instance v5, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1$2;

    .line 887
    .line 888
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 889
    .line 890
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 891
    .line 892
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-direct/range {v5 .. v13}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1$2;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :catchall_6
    move-exception v0

    .line 900
    goto :goto_a

    .line 901
    :catch_3
    move-exception v0

    .line 902
    goto :goto_c

    .line 903
    :catchall_7
    move-exception v0

    .line 904
    goto :goto_e

    .line 905
    :goto_f
    move-object v2, v0

    .line 906
    goto :goto_10

    .line 907
    :catchall_8
    move-exception v0

    .line 908
    goto :goto_f

    .line 909
    :goto_10
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 910
    :catchall_9
    move-exception v0

    .line 911
    :try_start_c
    invoke-static {v4, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 915
    :cond_13
    const/4 v11, 0x0

    .line 916
    :try_start_d
    invoke-static {v3, v11}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 917
    .line 918
    .line 919
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 920
    .line 921
    .line 922
    move-result-wide v2

    .line 923
    iput-wide v2, v8, Lo050;->a:J

    .line 924
    .line 925
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 926
    .line 927
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 932
    .line 933
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    new-instance v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1$3;

    .line 942
    .line 943
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 944
    .line 945
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 946
    .line 947
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 948
    .line 949
    const/4 v15, 0x0

    .line 950
    invoke-direct/range {v7 .. v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1$3;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 951
    .line 952
    .line 953
    const/4 v1, 0x2

    .line 954
    const/4 v4, 0x0

    .line 955
    invoke-static {v0, v2, v4, v7, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 956
    .line 957
    .line 958
    const/16 v25, 0x0

    .line 959
    .line 960
    return-object v25

    .line 961
    :catchall_a
    move-exception v0

    .line 962
    move-object v2, v8

    .line 963
    move-wide v3, v9

    .line 964
    move-object v8, v14

    .line 965
    goto :goto_13

    .line 966
    :catch_4
    move-exception v0

    .line 967
    move-object v4, v8

    .line 968
    move-wide v7, v9

    .line 969
    move-object v9, v14

    .line 970
    goto :goto_12

    .line 971
    :goto_11
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 972
    :catchall_b
    move-exception v0

    .line 973
    :try_start_f
    invoke-static {v10, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 974
    .line 975
    .line 976
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 977
    :catchall_c
    move-exception v0

    .line 978
    move-wide v3, v6

    .line 979
    move-object v2, v11

    .line 980
    goto/16 :goto_b

    .line 981
    .line 982
    :catch_5
    move-exception v0

    .line 983
    move-wide v7, v6

    .line 984
    move-object v4, v11

    .line 985
    goto/16 :goto_d

    .line 986
    .line 987
    :goto_12
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iput-object v2, v9, Lp050;->a:Ljava/lang/Object;

    .line 992
    .line 993
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 994
    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 995
    .line 996
    .line 997
    move-result-wide v5

    .line 998
    iput-wide v5, v2, Lo050;->a:J

    .line 999
    .line 1000
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1001
    .line 1002
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1007
    .line 1008
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v11

    .line 1016
    new-instance v5, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1$4;

    .line 1017
    .line 1018
    move-object v6, v5

    .line 1019
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 1020
    .line 1021
    move-object v7, v6

    .line 1022
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1023
    .line 1024
    iget-object v1, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 1025
    .line 1026
    const/4 v9, 0x0

    .line 1027
    move-object/from16 v39, v7

    .line 1028
    .line 1029
    move-object v7, v1

    .line 1030
    move-object/from16 v1, v39

    .line 1031
    .line 1032
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$retryApiPostLogs$$inlined$postRequest$default$1$4;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x2

    .line 1036
    const/4 v4, 0x0

    .line 1037
    invoke-static {v10, v11, v4, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1038
    .line 1039
    .line 1040
    throw v0
.end method
