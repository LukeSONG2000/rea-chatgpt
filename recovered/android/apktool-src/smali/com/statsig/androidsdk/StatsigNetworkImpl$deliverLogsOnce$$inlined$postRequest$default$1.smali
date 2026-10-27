.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->deliverLogsOnce(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1"
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

.field final synthetic $retryAfterMs$inlined:Lp050;

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

.field final synthetic this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcng;Lp050;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lp050;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$stableID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 18
    .line 19
    iput p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$retries:I

    .line 20
    .line 21
    iput-object p12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$retryAfterMs$inlined:Lp050;

    .line 22
    .line 23
    iput-object p13, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 24
    .line 25
    iput-object p14, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$statusCode$inlined:Lp050;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p11}, Ltza0;-><init>(ILcng;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 15
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$stableID:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 20
    .line 21
    iget v10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$retries:I

    .line 22
    .line 23
    iget-object v12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$retryAfterMs$inlined:Lp050;

    .line 24
    .line 25
    iget-object v13, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 26
    .line 27
    iget-object v14, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$statusCode$inlined:Lp050;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;-><init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILcng;Lp050;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lp050;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->label:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, Lboi;->a:Lboi;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->I$1:I

    .line 17
    .line 18
    iget-wide v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->J$0:J

    .line 19
    .line 20
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$13:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$12:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$11:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lop50;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$10:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lcom/statsig/androidsdk/UrlConfig;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$9:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$8:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lex6;

    .line 43
    .line 44
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lnh50;

    .line 47
    .line 48
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Ljava/io/Closeable;

    .line 51
    .line 52
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lyh50;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lra00;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Ljava/net/URL;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lqa00;

    .line 67
    .line 68
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lo050;

    .line 71
    .line 72
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

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
    move-object v5, v11

    .line 80
    move-object v11, v12

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v2, v0

    .line 85
    goto/16 :goto_d

    .line 86
    .line 87
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_1
    iget-wide v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->J$0:J

    .line 94
    .line 95
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$7:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lex6;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$6:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lnh50;

    .line 102
    .line 103
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$5:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lyh50;

    .line 106
    .line 107
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$4:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lra00;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/net/URL;

    .line 114
    .line 115
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lqa00;

    .line 118
    .line 119
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    check-cast v3, Lo050;

    .line 123
    .line 124
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Lp050;

    .line 128
    .line 129
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    move-wide v9, v7

    .line 136
    move-object v8, v3

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v2, v3

    .line 141
    move-wide v3, v7

    .line 142
    move-object v8, v9

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_2
    invoke-static/range {p1 .. p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 153
    .line 154
    .line 155
    move-result-wide v7

    .line 156
    new-instance v10, Lo050;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 162
    .line 163
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 164
    .line 165
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 170
    .line 171
    invoke-virtual {v11, v12}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v0, v11}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/net/URL;

    .line 179
    .line 180
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-nez v11, :cond_3

    .line 187
    .line 188
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 189
    .line 190
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    goto :goto_0

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-wide v3, v7

    .line 197
    move-object v8, v9

    .line 198
    move-object v2, v10

    .line 199
    goto/16 :goto_f

    .line 200
    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object v3, v10

    .line 203
    goto/16 :goto_e

    .line 204
    .line 205
    :cond_3
    :goto_0
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v11, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getHttpClient$android_sdk_release()Lra00;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11}, Lra00;->c()Lqa00;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 219
    .line 220
    if-eqz v12, :cond_4

    .line 221
    .line 222
    sget-object v13, Llrm;->b:Lg0h;

    .line 223
    .line 224
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    sget-object v13, Ltrm;->c:Ltrm;

    .line 229
    .line 230
    invoke-static {v12, v13}, Lgee;->f0(ILtrm;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    sget-object v14, Ltrm;->d:Ltrm;

    .line 235
    .line 236
    invoke-static {v12, v13, v14}, Llrm;->u(JLtrm;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v14

    .line 240
    invoke-static {v12, v13}, Llrm;->j(J)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    int-to-long v12, v12

    .line 245
    invoke-static {v14, v15, v12, v13}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v11, v12}, Lqa00;->b(Lj$/time/Duration;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 253
    .line 254
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v12, v13, v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_5

    .line 265
    .line 266
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 267
    .line 268
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGzipInterceptor$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/GZipRequestInterceptor;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-virtual {v11, v12}, Lqa00;->a(Lidt;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    sget-object v13, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 282
    .line 283
    if-ne v12, v13, :cond_6

    .line 284
    .line 285
    move v12, v3

    .line 286
    goto :goto_1

    .line 287
    :cond_6
    const/4 v12, 0x0

    .line 288
    :goto_1
    iput-boolean v12, v11, Lqa00;->f:Z

    .line 289
    .line 290
    new-instance v12, Lra00;

    .line 291
    .line 292
    invoke-direct {v12, v11}, Lra00;-><init>(Lqa00;)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$bodyString:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v11}, Lcom/statsig/androidsdk/HttpUtilsKt;->toJsonRequestBody(Ljava/lang/String;)Lyh50;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v13, Lnh50;

    .line 302
    .line 303
    invoke-direct {v13}, Lnh50;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v0}, Lnh50;->g(Ljava/net/URL;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "POST"

    .line 310
    .line 311
    invoke-virtual {v13, v0, v11}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v13, v0}, Lcom/statsig/androidsdk/HttpUtilsKt;->addStatsigHeaders(Lnh50;Ljava/lang/String;)Lnh50;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$eventsCount:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v11, :cond_7

    .line 327
    .line 328
    const-string v13, "STATSIG-EVENT-COUNT"

    .line 329
    .line 330
    invoke-virtual {v0, v13, v11}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$stableID:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v11, :cond_8

    .line 336
    .line 337
    const-string v13, "STATSIG-STABLE-ID"

    .line 338
    .line 339
    invoke-virtual {v0, v13, v11}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v11, Lsh50;

    .line 346
    .line 347
    invoke-direct {v11, v0}, Lsh50;-><init>(Lnh50;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v11}, Lra00;->b(Lsh50;)Lqo40;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v11, :cond_b

    .line 357
    .line 358
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 359
    .line 360
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 365
    .line 366
    if-eq v11, v12, :cond_b

    .line 367
    .line 368
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 369
    .line 370
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    const/16 v12, 0xa

    .line 379
    .line 380
    if-le v11, v12, :cond_a

    .line 381
    .line 382
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 383
    .line 384
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Ljava/lang/Iterable;

    .line 393
    .line 394
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    if-eqz v12, :cond_9

    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Lex6;

    .line 409
    .line 410
    check-cast v12, Lqo40;

    .line 411
    .line 412
    invoke-virtual {v12}, Lqo40;->cancel()V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_9
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 417
    .line 418
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 419
    .line 420
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v12}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-static {v11, v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 431
    .line 432
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$requestCacheKey:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 442
    .line 443
    if-eqz v11, :cond_c

    .line 444
    .line 445
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 446
    .line 447
    if-eqz v11, :cond_c

    .line 448
    .line 449
    sget-object v12, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 450
    .line 451
    sget-object v13, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 452
    .line 453
    new-instance v14, Lcom/statsig/androidsdk/Marker;

    .line 454
    .line 455
    iget v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$retries:I

    .line 456
    .line 457
    new-instance v4, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 460
    .line 461
    .line 462
    const v37, 0x3ff7ff

    .line 463
    .line 464
    .line 465
    const/16 v38, 0x0

    .line 466
    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v16, 0x0

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    const/16 v18, 0x0

    .line 473
    .line 474
    const/16 v19, 0x0

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    const/16 v21, 0x0

    .line 479
    .line 480
    const/16 v22, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v27, 0x0

    .line 489
    .line 490
    const/16 v28, 0x0

    .line 491
    .line 492
    const/16 v29, 0x0

    .line 493
    .line 494
    const/16 v30, 0x0

    .line 495
    .line 496
    const/16 v31, 0x0

    .line 497
    .line 498
    const/16 v32, 0x0

    .line 499
    .line 500
    const/16 v33, 0x0

    .line 501
    .line 502
    const/16 v34, 0x0

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    move-object/from16 v26, v4

    .line 509
    .line 510
    invoke-direct/range {v14 .. v38}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 514
    .line 515
    invoke-virtual {v11, v12, v13, v14, v4}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 516
    .line 517
    .line 518
    :cond_c
    iput-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$4:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$5:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$6:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$7:Ljava/lang/Object;

    .line 533
    .line 534
    iput-wide v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->J$0:J

    .line 535
    .line 536
    iput v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->label:I

    .line 537
    .line 538
    invoke-static {v0, v1}, Luhb0;->A(Lqo40;Ltza0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 542
    if-ne v0, v6, :cond_d

    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_d
    move-object v14, v9

    .line 547
    move-wide/from16 v39, v7

    .line 548
    .line 549
    move-object v8, v10

    .line 550
    move-wide/from16 v9, v39

    .line 551
    .line 552
    :goto_3
    :try_start_3
    move-object v3, v0

    .line 553
    check-cast v3, Ljava/io/Closeable;

    .line 554
    .line 555
    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 556
    .line 557
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 558
    .line 559
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 560
    .line 561
    iget v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$retries:I

    .line 562
    .line 563
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 564
    .line 565
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 566
    .line 567
    :try_start_4
    move-object v13, v3

    .line 568
    check-cast v13, Lop50;

    .line 569
    .line 570
    iget v2, v13, Lop50;->d:I

    .line 571
    .line 572
    iget-object v5, v13, Lop50;->f:Lo9r;

    .line 573
    .line 574
    move-object/from16 v16, v0

    .line 575
    .line 576
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$retryAfterMs$inlined:Lp050;

    .line 577
    .line 578
    move-object/from16 v17, v4

    .line 579
    .line 580
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 581
    .line 582
    move-object/from16 v23, v11

    .line 583
    .line 584
    const-string v11, "Retry-After"

    .line 585
    .line 586
    invoke-virtual {v5, v11}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    if-nez v11, :cond_e

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    :cond_e
    invoke-static {v4, v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$parseRetryAfter(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/String;)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iput-object v4, v0, Lp050;->a:Ljava/lang/Object;

    .line 598
    .line 599
    const/16 v0, 0x190

    .line 600
    .line 601
    if-lt v2, v0, :cond_10

    .line 602
    .line 603
    iget-object v0, v13, Lop50;->g:Ltp50;

    .line 604
    .line 605
    if-eqz v0, :cond_f

    .line 606
    .line 607
    invoke-virtual {v0}, Ltp50;->l()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_4

    .line 612
    :catchall_3
    move-exception v0

    .line 613
    move-object v2, v0

    .line 614
    move-object v11, v8

    .line 615
    move-wide v6, v9

    .line 616
    move-object v12, v14

    .line 617
    move-object v10, v3

    .line 618
    goto/16 :goto_d

    .line 619
    .line 620
    :cond_f
    const/4 v0, 0x0

    .line 621
    :goto_4
    iput-object v0, v14, Lp050;->a:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v4, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    move-object/from16 v18, v15

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    invoke-direct {v4, v0, v11, v15}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v22, v4

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_10
    move-object/from16 v18, v15

    .line 639
    .line 640
    const/16 v22, 0x0

    .line 641
    .line 642
    :goto_5
    const-string v0, "x-statsig-region"

    .line 643
    .line 644
    invoke-virtual {v5, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-nez v0, :cond_11

    .line 649
    .line 650
    const/16 v20, 0x0

    .line 651
    .line 652
    :goto_6
    move-object/from16 v15, v18

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_11
    move-object/from16 v20, v0

    .line 656
    .line 657
    goto :goto_6

    .line 658
    :goto_7
    sget-object v18, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 659
    .line 660
    new-instance v0, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 663
    .line 664
    .line 665
    new-instance v4, Ljava/lang/Integer;

    .line 666
    .line 667
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v19, v0

    .line 671
    .line 672
    move-object/from16 v21, v4

    .line 673
    .line 674
    invoke-static/range {v15 .. v23}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$statusCode$inlined:Lp050;

    .line 683
    .line 684
    iput-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 685
    .line 686
    const/16 v0, 0xc8

    .line 687
    .line 688
    if-gt v0, v2, :cond_14

    .line 689
    .line 690
    const/16 v0, 0x12c

    .line 691
    .line 692
    if-ge v2, v0, :cond_14

    .line 693
    .line 694
    invoke-static {v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$0:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$1:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$2:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$3:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$4:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$5:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$6:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$7:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$8:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$9:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$10:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$11:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$12:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->L$13:Ljava/lang/Object;

    .line 726
    .line 727
    iput-wide v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->J$0:J

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->I$0:I

    .line 731
    .line 732
    iput v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->I$1:I

    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->label:I

    .line 736
    .line 737
    invoke-virtual {v0, v12, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 741
    if-ne v0, v6, :cond_12

    .line 742
    .line 743
    :goto_8
    return-object v6

    .line 744
    :cond_12
    move v0, v2

    .line 745
    move-object v5, v8

    .line 746
    move-wide v6, v9

    .line 747
    move-object v8, v12

    .line 748
    move-object v11, v14

    .line 749
    move-object v9, v15

    .line 750
    move-object v10, v3

    .line 751
    move-object v3, v13

    .line 752
    :goto_9
    const/16 v2, 0xcc

    .line 753
    .line 754
    const-class v4, Lcom/statsig/androidsdk/LogEventResponse;

    .line 755
    .line 756
    if-ne v0, v2, :cond_13

    .line 757
    .line 758
    :try_start_5
    invoke-virtual {v8}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sget-object v2, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 763
    .line 764
    if-ne v0, v2, :cond_13

    .line 765
    .line 766
    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v2, "{has_updates: false}"

    .line 771
    .line 772
    invoke-virtual {v0, v4, v2}, Ld3r;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 776
    const/4 v15, 0x0

    .line 777
    :try_start_6
    invoke-static {v10, v15}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 778
    .line 779
    .line 780
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    iput-wide v2, v5, Lo050;->a:J

    .line 785
    .line 786
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 787
    .line 788
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 793
    .line 794
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$1;

    .line 803
    .line 804
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 805
    .line 806
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 807
    .line 808
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    invoke-direct/range {v4 .. v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$1;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 812
    .line 813
    .line 814
    :goto_a
    const/4 v1, 0x0

    .line 815
    const/4 v5, 0x2

    .line 816
    invoke-static {v2, v3, v1, v4, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :catchall_4
    move-exception v0

    .line 821
    move-object v2, v5

    .line 822
    move-wide v3, v6

    .line 823
    move-object v8, v11

    .line 824
    goto/16 :goto_f

    .line 825
    .line 826
    :catch_2
    move-exception v0

    .line 827
    move-object v3, v5

    .line 828
    move-wide v7, v6

    .line 829
    move-object v9, v11

    .line 830
    goto/16 :goto_e

    .line 831
    .line 832
    :catchall_5
    move-exception v0

    .line 833
    move-object v2, v0

    .line 834
    move-object v12, v11

    .line 835
    move-object v11, v5

    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :cond_13
    :try_start_7
    iget-object v0, v3, Lop50;->g:Ltp50;

    .line 839
    .line 840
    invoke-virtual {v0}, Ltp50;->b()Ljava/io/InputStream;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v2, Ljava/io/InputStreamReader;

    .line 845
    .line 846
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 847
    .line 848
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 849
    .line 850
    .line 851
    new-instance v3, Ljava/io/BufferedReader;

    .line 852
    .line 853
    const/16 v0, 0x2000

    .line 854
    .line 855
    invoke-direct {v3, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 856
    .line 857
    .line 858
    :try_start_8
    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v0, v3, v2}, Ld3r;->d(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 873
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 874
    .line 875
    .line 876
    const/4 v15, 0x0

    .line 877
    :try_start_a
    invoke-static {v10, v15}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 878
    .line 879
    .line 880
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    iput-wide v2, v5, Lo050;->a:J

    .line 885
    .line 886
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 887
    .line 888
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 893
    .line 894
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v3}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    new-instance v4, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$2;

    .line 903
    .line 904
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 905
    .line 906
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 907
    .line 908
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    invoke-direct/range {v4 .. v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$2;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 912
    .line 913
    .line 914
    goto :goto_a

    .line 915
    :goto_b
    move-object v2, v0

    .line 916
    goto :goto_c

    .line 917
    :catchall_6
    move-exception v0

    .line 918
    goto :goto_b

    .line 919
    :goto_c
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 920
    :catchall_7
    move-exception v0

    .line 921
    :try_start_c
    invoke-static {v3, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 922
    .line 923
    .line 924
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 925
    :cond_14
    const/4 v15, 0x0

    .line 926
    :try_start_d
    invoke-static {v3, v15}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 927
    .line 928
    .line 929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 930
    .line 931
    .line 932
    move-result-wide v2

    .line 933
    iput-wide v2, v8, Lo050;->a:J

    .line 934
    .line 935
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 936
    .line 937
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 942
    .line 943
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    new-instance v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$3;

    .line 952
    .line 953
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 954
    .line 955
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 956
    .line 957
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    invoke-direct/range {v7 .. v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$3;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 961
    .line 962
    .line 963
    const/4 v1, 0x0

    .line 964
    const/4 v5, 0x2

    .line 965
    invoke-static {v0, v2, v1, v7, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 966
    .line 967
    .line 968
    const/16 v25, 0x0

    .line 969
    .line 970
    return-object v25

    .line 971
    :catchall_8
    move-exception v0

    .line 972
    move-object v2, v8

    .line 973
    move-wide v3, v9

    .line 974
    move-object v8, v14

    .line 975
    goto :goto_f

    .line 976
    :catch_3
    move-exception v0

    .line 977
    move-object v3, v8

    .line 978
    move-wide v7, v9

    .line 979
    move-object v9, v14

    .line 980
    goto :goto_e

    .line 981
    :goto_d
    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 982
    :catchall_9
    move-exception v0

    .line 983
    :try_start_f
    invoke-static {v10, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 984
    .line 985
    .line 986
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 987
    :catchall_a
    move-exception v0

    .line 988
    move-wide v3, v6

    .line 989
    move-object v2, v11

    .line 990
    move-object v8, v12

    .line 991
    goto :goto_f

    .line 992
    :catch_4
    move-exception v0

    .line 993
    move-wide v7, v6

    .line 994
    move-object v3, v11

    .line 995
    move-object v9, v12

    .line 996
    :goto_e
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    iput-object v2, v9, Lp050;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1003
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v5

    .line 1007
    iput-wide v5, v2, Lo050;->a:J

    .line 1008
    .line 1009
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1010
    .line 1011
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1016
    .line 1017
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v11

    .line 1025
    new-instance v5, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;

    .line 1026
    .line 1027
    move-object v6, v5

    .line 1028
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$timeout:Ljava/lang/Integer;

    .line 1029
    .line 1030
    move-object v7, v6

    .line 1031
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->this$0$inline_fun:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 1032
    .line 1033
    iget-object v1, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    move-object/from16 v39, v7

    .line 1037
    .line 1038
    move-object v7, v1

    .line 1039
    move-object/from16 v1, v39

    .line 1040
    .line 1041
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$deliverLogsOnce$$inlined$postRequest$default$1$4;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 1042
    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v5, 0x2

    .line 1046
    invoke-static {v10, v11, v4, v1, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1047
    .line 1048
    .line 1049
    throw v0
.end method
