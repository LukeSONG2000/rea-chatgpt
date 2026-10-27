.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->postRequest(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "",
        "T",
        "Lwni;",
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
    c = "com.statsig.androidsdk.StatsigNetworkImpl$postRequest$4"
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

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $contextType:Lcom/statsig/androidsdk/ContextType;

.field final synthetic $diagnostics:Lcom/statsig/androidsdk/Diagnostics;

.field final synthetic $eventsCount:Ljava/lang/String;

.field final synthetic $requestCacheKey:Ljava/lang/String;

.field final synthetic $responseObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $retries:I

.field final synthetic $stableID:Ljava/lang/String;

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
.method public constructor <init>(Lcom/statsig/androidsdk/UrlConfig;Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/UrlConfig;",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/ContextType;",
            "Lcom/statsig/androidsdk/Diagnostics;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$bodyString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$eventsCount:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$stableID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$requestCacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 18
    .line 19
    iput p10, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$retries:I

    .line 20
    .line 21
    iput-object p11, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$responseObserver:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Ltza0;-><init>(ILcng;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0
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
    invoke-static {}, Lb79;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->label:I

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
    iget v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->I$1:I

    .line 17
    .line 18
    iget-wide v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->J$0:J

    .line 19
    .line 20
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$13:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$12:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$11:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lop50;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$10:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lcom/statsig/androidsdk/UrlConfig;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$9:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 39
    .line 40
    iget-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$8:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Ljava/io/Closeable;

    .line 43
    .line 44
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$7:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lex6;

    .line 47
    .line 48
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v11, Lnh50;

    .line 51
    .line 52
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v11, Lyh50;

    .line 55
    .line 56
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Lra00;

    .line 59
    .line 60
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, Lqa00;

    .line 63
    .line 64
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Ljava/net/URL;

    .line 67
    .line 68
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Lo050;

    .line 71
    .line 72
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$0:Ljava/lang/Object;

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
    goto/16 :goto_9

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v2, v0

    .line 83
    goto/16 :goto_d

    .line 84
    .line 85
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_1
    iget-wide v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->J$0:J

    .line 92
    .line 93
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$7:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lex6;

    .line 96
    .line 97
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$6:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lnh50;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lyh50;

    .line 104
    .line 105
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lra00;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lqa00;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/net/URL;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    check-cast v4, Lo050;

    .line 121
    .line 122
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Lp050;

    .line 126
    .line 127
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    move-object v14, v9

    .line 133
    move-wide v9, v7

    .line 134
    move-object v8, v4

    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v2, v4

    .line 139
    move-wide v3, v7

    .line 140
    move-object v8, v9

    .line 141
    goto/16 :goto_f

    .line 142
    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_2
    invoke-static/range {p1 .. p1}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    new-instance v10, Lo050;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    :try_start_2
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 160
    .line 161
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 162
    .line 163
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v0, v11}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/net/URL;

    .line 177
    .line 178
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-nez v11, :cond_3

    .line 185
    .line 186
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 187
    .line 188
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    goto :goto_0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    move-wide v3, v7

    .line 195
    move-object v8, v9

    .line 196
    move-object v2, v10

    .line 197
    goto/16 :goto_f

    .line 198
    .line 199
    :catch_1
    move-exception v0

    .line 200
    move-object v4, v10

    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_3
    :goto_0
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getHttpClient$android_sdk_release()Lra00;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11}, Lra00;->c()Lqa00;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v12, :cond_4

    .line 219
    .line 220
    sget-object v13, Llrm;->b:Lg0h;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    sget-object v13, Ltrm;->c:Ltrm;

    .line 227
    .line 228
    invoke-static {v12, v13}, Lgee;->f0(ILtrm;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    sget-object v14, Ltrm;->d:Ltrm;

    .line 233
    .line 234
    invoke-static {v12, v13, v14}, Llrm;->u(JLtrm;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-static {v12, v13}, Llrm;->j(J)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    int-to-long v12, v12

    .line 243
    invoke-static {v14, v15, v12, v13}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v11, v12}, Lqa00;->b(Lj$/time/Duration;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 251
    .line 252
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-virtual {v12, v13, v14}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_5

    .line 263
    .line 264
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 265
    .line 266
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGzipInterceptor$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/GZipRequestInterceptor;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v11, v12}, Lqa00;->a(Lidt;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 274
    .line 275
    invoke-virtual {v12}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    sget-object v13, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 280
    .line 281
    if-ne v12, v13, :cond_6

    .line 282
    .line 283
    move v12, v4

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    const/4 v12, 0x0

    .line 286
    :goto_1
    iput-boolean v12, v11, Lqa00;->f:Z

    .line 287
    .line 288
    new-instance v12, Lra00;

    .line 289
    .line 290
    invoke-direct {v12, v11}, Lra00;-><init>(Lqa00;)V

    .line 291
    .line 292
    .line 293
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$bodyString:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v11}, Lcom/statsig/androidsdk/HttpUtilsKt;->toJsonRequestBody(Ljava/lang/String;)Lyh50;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v13, Lnh50;

    .line 300
    .line 301
    invoke-direct {v13}, Lnh50;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v0}, Lnh50;->g(Ljava/net/URL;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "POST"

    .line 308
    .line 309
    invoke-virtual {v13, v0, v11}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v13, v0}, Lcom/statsig/androidsdk/HttpUtilsKt;->addStatsigHeaders(Lnh50;Ljava/lang/String;)Lnh50;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$eventsCount:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v11, :cond_7

    .line 325
    .line 326
    const-string v13, "STATSIG-EVENT-COUNT"

    .line 327
    .line 328
    invoke-virtual {v0, v13, v11}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$stableID:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v11, :cond_8

    .line 334
    .line 335
    const-string v13, "STATSIG-STABLE-ID"

    .line 336
    .line 337
    invoke-virtual {v0, v13, v11}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v11, Lsh50;

    .line 344
    .line 345
    invoke-direct {v11, v0}, Lsh50;-><init>(Lnh50;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v11}, Lra00;->b(Lsh50;)Lqo40;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$requestCacheKey:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v11, :cond_b

    .line 355
    .line 356
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 357
    .line 358
    invoke-virtual {v11}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    sget-object v12, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 363
    .line 364
    if-eq v11, v12, :cond_b

    .line 365
    .line 366
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 367
    .line 368
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    const/16 v12, 0xa

    .line 377
    .line 378
    if-le v11, v12, :cond_a

    .line 379
    .line 380
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 381
    .line 382
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    check-cast v11, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_9

    .line 401
    .line 402
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, Lex6;

    .line 407
    .line 408
    check-cast v12, Lqo40;

    .line 409
    .line 410
    invoke-virtual {v12}, Lqo40;->cancel()V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_9
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 415
    .line 416
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 417
    .line 418
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    invoke-static {v11, v12}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 429
    .line 430
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Ljava/util/Map;

    .line 435
    .line 436
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$requestCacheKey:Ljava/lang/String;

    .line 437
    .line 438
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 442
    .line 443
    if-eqz v11, :cond_c

    .line 444
    .line 445
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

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
    iget v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$retries:I

    .line 456
    .line 457
    new-instance v3, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

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
    move-object/from16 v26, v3

    .line 509
    .line 510
    invoke-direct/range {v14 .. v38}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 514
    .line 515
    invoke-virtual {v11, v12, v13, v14, v3}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 516
    .line 517
    .line 518
    :cond_c
    iput-object v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$0:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v10, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$1:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$2:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$3:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$4:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$5:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$6:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$7:Ljava/lang/Object;

    .line 533
    .line 534
    iput-wide v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->J$0:J

    .line 535
    .line 536
    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->label:I

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
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$responseObserver:Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 558
    .line 559
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 560
    .line 561
    iget-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 562
    .line 563
    iget v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$retries:I

    .line 564
    .line 565
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 566
    .line 567
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 570
    .line 571
    :try_start_4
    move-object v5, v3

    .line 572
    check-cast v5, Lop50;

    .line 573
    .line 574
    move-object/from16 v16, v4

    .line 575
    .line 576
    iget v4, v5, Lop50;->d:I

    .line 577
    .line 578
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    const/16 v0, 0x190

    .line 582
    .line 583
    if-lt v4, v0, :cond_f

    .line 584
    .line 585
    iget-object v0, v5, Lop50;->g:Ltp50;

    .line 586
    .line 587
    if-eqz v0, :cond_e

    .line 588
    .line 589
    invoke-virtual {v0}, Ltp50;->l()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_4

    .line 594
    :catchall_3
    move-exception v0

    .line 595
    move-object v2, v0

    .line 596
    move-object v11, v8

    .line 597
    move-wide v6, v9

    .line 598
    move-object v12, v14

    .line 599
    move-object v10, v3

    .line 600
    goto/16 :goto_d

    .line 601
    .line 602
    :cond_e
    const/4 v0, 0x0

    .line 603
    :goto_4
    iput-object v0, v14, Lp050;->a:Ljava/lang/Object;

    .line 604
    .line 605
    move-object/from16 v17, v7

    .line 606
    .line 607
    new-instance v7, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 608
    .line 609
    move-object/from16 v23, v12

    .line 610
    .line 611
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    move-object/from16 v18, v15

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-direct {v7, v0, v12, v15}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v22, v7

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_f
    move-object/from16 v17, v7

    .line 625
    .line 626
    move-object/from16 v23, v12

    .line 627
    .line 628
    move-object/from16 v18, v15

    .line 629
    .line 630
    const/16 v22, 0x0

    .line 631
    .line 632
    :goto_5
    const-string v0, "x-statsig-region"

    .line 633
    .line 634
    iget-object v7, v5, Lop50;->f:Lo9r;

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-nez v0, :cond_10

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    :goto_6
    move-object/from16 v15, v18

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_10
    move-object/from16 v20, v0

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :goto_7
    sget-object v18, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 651
    .line 652
    new-instance v0, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 655
    .line 656
    .line 657
    new-instance v7, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v19, v0

    .line 663
    .line 664
    move-object/from16 v21, v7

    .line 665
    .line 666
    invoke-static/range {v15 .. v23}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/16 v0, 0xc8

    .line 678
    .line 679
    if-gt v0, v4, :cond_14

    .line 680
    .line 681
    const/16 v0, 0x12c

    .line 682
    .line 683
    if-ge v4, v0, :cond_14

    .line 684
    .line 685
    invoke-static {v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$0:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$1:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    iput-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$2:Ljava/lang/Object;

    .line 695
    .line 696
    iput-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$3:Ljava/lang/Object;

    .line 697
    .line 698
    iput-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$4:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$5:Ljava/lang/Object;

    .line 701
    .line 702
    iput-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$6:Ljava/lang/Object;

    .line 703
    .line 704
    iput-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$7:Ljava/lang/Object;

    .line 705
    .line 706
    iput-object v3, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$8:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$9:Ljava/lang/Object;

    .line 709
    .line 710
    iput-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$10:Ljava/lang/Object;

    .line 711
    .line 712
    iput-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$11:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$12:Ljava/lang/Object;

    .line 715
    .line 716
    iput-object v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->L$13:Ljava/lang/Object;

    .line 717
    .line 718
    iput-wide v9, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->J$0:J

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    iput v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->I$0:I

    .line 722
    .line 723
    iput v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->I$1:I

    .line 724
    .line 725
    const/4 v7, 0x2

    .line 726
    iput v7, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->label:I

    .line 727
    .line 728
    invoke-virtual {v0, v2, v1}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 732
    if-ne v0, v6, :cond_11

    .line 733
    .line 734
    :goto_8
    return-object v6

    .line 735
    :cond_11
    move v0, v4

    .line 736
    move-object v4, v5

    .line 737
    move-object v11, v8

    .line 738
    move-wide v6, v9

    .line 739
    move-object v12, v14

    .line 740
    move-object v9, v15

    .line 741
    move-object v8, v2

    .line 742
    move-object v10, v3

    .line 743
    :goto_9
    const/16 v2, 0xcc

    .line 744
    .line 745
    if-ne v0, v2, :cond_13

    .line 746
    .line 747
    :try_start_5
    invoke-virtual {v8}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v2, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 752
    .line 753
    if-eq v0, v2, :cond_12

    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_12
    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 757
    .line 758
    .line 759
    invoke-static {}, Lb79;->o0()V

    .line 760
    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    throw v25

    .line 765
    :cond_13
    :goto_a
    iget-object v0, v4, Lop50;->g:Ltp50;

    .line 766
    .line 767
    invoke-virtual {v0}, Ltp50;->b()Ljava/io/InputStream;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v2, Ljava/io/InputStreamReader;

    .line 772
    .line 773
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 774
    .line 775
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 776
    .line 777
    .line 778
    new-instance v3, Ljava/io/BufferedReader;

    .line 779
    .line 780
    const/16 v0, 0x2000

    .line 781
    .line 782
    invoke-direct {v3, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 783
    .line 784
    .line 785
    :try_start_6
    invoke-static {v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lb79;->o0()V

    .line 789
    .line 790
    .line 791
    const/16 v25, 0x0

    .line 792
    .line 793
    throw v25
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 794
    :goto_b
    move-object v2, v0

    .line 795
    goto :goto_c

    .line 796
    :catchall_4
    move-exception v0

    .line 797
    goto :goto_b

    .line 798
    :goto_c
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 799
    :catchall_5
    move-exception v0

    .line 800
    :try_start_8
    invoke-static {v3, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 804
    :cond_14
    const/4 v15, 0x0

    .line 805
    :try_start_9
    invoke-static {v3, v15}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 806
    .line 807
    .line 808
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    iput-wide v2, v8, Lo050;->a:J

    .line 813
    .line 814
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 815
    .line 816
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iget-object v2, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 821
    .line 822
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v7, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3;

    .line 831
    .line 832
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 833
    .line 834
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 835
    .line 836
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 837
    .line 838
    const/4 v15, 0x0

    .line 839
    invoke-direct/range {v7 .. v15}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 840
    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    const/4 v3, 0x2

    .line 844
    invoke-static {v0, v2, v1, v7, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 845
    .line 846
    .line 847
    const/16 v25, 0x0

    .line 848
    .line 849
    return-object v25

    .line 850
    :catchall_6
    move-exception v0

    .line 851
    move-object v2, v8

    .line 852
    move-wide v3, v9

    .line 853
    move-object v8, v14

    .line 854
    goto :goto_f

    .line 855
    :catch_2
    move-exception v0

    .line 856
    move-object v4, v8

    .line 857
    move-wide v7, v9

    .line 858
    move-object v9, v14

    .line 859
    goto :goto_e

    .line 860
    :goto_d
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 861
    :catchall_7
    move-exception v0

    .line 862
    :try_start_b
    invoke-static {v10, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 866
    :catchall_8
    move-exception v0

    .line 867
    move-wide v3, v6

    .line 868
    move-object v2, v11

    .line 869
    move-object v8, v12

    .line 870
    goto :goto_f

    .line 871
    :catch_3
    move-exception v0

    .line 872
    move-wide v7, v6

    .line 873
    move-object v4, v11

    .line 874
    move-object v9, v12

    .line 875
    :goto_e
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iput-object v2, v9, Lp050;->a:Ljava/lang/Object;

    .line 880
    .line 881
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 882
    :goto_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 883
    .line 884
    .line 885
    move-result-wide v5

    .line 886
    iput-wide v5, v2, Lo050;->a:J

    .line 887
    .line 888
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 889
    .line 890
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 895
    .line 896
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v5}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    new-instance v5, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3;

    .line 905
    .line 906
    move-object v6, v5

    .line 907
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 908
    .line 909
    move-object v7, v6

    .line 910
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 911
    .line 912
    iget-object v1, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    move-object/from16 v39, v7

    .line 916
    .line 917
    move-object v7, v1

    .line 918
    move-object/from16 v1, v39

    .line 919
    .line 920
    invoke-direct/range {v1 .. v9}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 921
    .line 922
    .line 923
    const/4 v3, 0x2

    .line 924
    const/4 v7, 0x0

    .line 925
    invoke-static {v10, v11, v7, v1, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 926
    .line 927
    .line 928
    throw v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v7, Lp050;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    new-instance v4, Lo050;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 20
    .line 21
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->getActiveFallbackUrlFromMemory(Lcom/statsig/androidsdk/UrlConfig;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v5}, Lcom/statsig/androidsdk/UrlConfig;->setFallbackUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/statsig/androidsdk/UrlConfig;->getFallbackUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/statsig/androidsdk/UrlConfig;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getHttpClient$android_sdk_release()Lra00;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lra00;->c()Lqa00;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v8, Llrm;->b:Lg0h;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sget-object v8, Ltrm;->c:Ltrm;

    .line 75
    .line 76
    invoke-static {v6, v8}, Lgee;->f0(ILtrm;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    sget-object v6, Ltrm;->d:Ltrm;

    .line 81
    .line 82
    invoke-static {v11, v12, v6}, Llrm;->u(JLtrm;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v13

    .line 86
    invoke-static {v11, v12}, Llrm;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-long v11, v6

    .line 91
    invoke-static {v13, v14, v11, v12}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Lqa00;->b(Lj$/time/Duration;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :goto_1
    move-object v9, v0

    .line 101
    goto/16 :goto_d

    .line 102
    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_1
    :goto_2
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 107
    .line 108
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v6, v8, v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->shouldCompressLogEvent$android_sdk_release(Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGzipInterceptor$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/GZipRequestInterceptor;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lqa00;->a(Lidt;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v8, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 136
    .line 137
    if-ne v6, v8, :cond_3

    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v6, 0x0

    .line 142
    :goto_3
    iput-boolean v6, v5, Lqa00;->f:Z

    .line 143
    .line 144
    new-instance v6, Lra00;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Lra00;-><init>(Lqa00;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$bodyString:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/statsig/androidsdk/HttpUtilsKt;->toJsonRequestBody(Ljava/lang/String;)Lyh50;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v8, Lnh50;

    .line 156
    .line 157
    invoke-direct {v8}, Lnh50;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Lnh50;->g(Ljava/net/URL;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "POST"

    .line 164
    .line 165
    invoke-virtual {v8, v0, v5}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 169
    .line 170
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getSdkKey$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v8, v0}, Lcom/statsig/androidsdk/HttpUtilsKt;->addStatsigHeaders(Lnh50;Ljava/lang/String;)Lnh50;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$eventsCount:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    const-string v8, "STATSIG-EVENT-COUNT"

    .line 183
    .line 184
    invoke-virtual {v0, v8, v5}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$stableID:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    const-string v8, "STATSIG-STABLE-ID"

    .line 192
    .line 193
    invoke-virtual {v0, v8, v5}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v5, Lsh50;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Lsh50;-><init>(Lnh50;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5}, Lra00;->b(Lsh50;)Lqo40;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$requestCacheKey:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 213
    .line 214
    invoke-virtual {v5}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Lcom/statsig/androidsdk/Endpoint;->Rgstr:Lcom/statsig/androidsdk/Endpoint;

    .line 219
    .line 220
    if-eq v5, v6, :cond_8

    .line 221
    .line 222
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 223
    .line 224
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    const/16 v6, 0xa

    .line 233
    .line 234
    if-le v5, v6, :cond_7

    .line 235
    .line 236
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 237
    .line 238
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lex6;

    .line 263
    .line 264
    check-cast v6, Lqo40;

    .line 265
    .line 266
    invoke-virtual {v6}, Lqo40;->cancel()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 271
    .line 272
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v5, v6}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$setInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 285
    .line 286
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getInitializeRequestsMap$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Ljava/util/Map;

    .line 291
    .line 292
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$requestCacheKey:Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 298
    .line 299
    if-eqz v5, :cond_9

    .line 300
    .line 301
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    sget-object v6, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 306
    .line 307
    sget-object v8, Lcom/statsig/androidsdk/StepType;->NETWORK_REQUEST:Lcom/statsig/androidsdk/StepType;

    .line 308
    .line 309
    new-instance v11, Lcom/statsig/androidsdk/Marker;

    .line 310
    .line 311
    iget v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$retries:I

    .line 312
    .line 313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    const v34, 0x3ff7ff

    .line 318
    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x0

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const/16 v28, 0x0

    .line 349
    .line 350
    const/16 v29, 0x0

    .line 351
    .line 352
    const/16 v30, 0x0

    .line 353
    .line 354
    const/16 v31, 0x0

    .line 355
    .line 356
    const/16 v32, 0x0

    .line 357
    .line 358
    const/16 v33, 0x0

    .line 359
    .line 360
    invoke-direct/range {v11 .. v35}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 364
    .line 365
    invoke-virtual {v5, v6, v8, v11, v12}, Lcom/statsig/androidsdk/Diagnostics;->markStart(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;)Z

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-static {v0, v1}, Luhb0;->A(Lqo40;Ltza0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    move-object v5, v0

    .line 373
    check-cast v5, Ljava/io/Closeable;

    .line 374
    .line 375
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$responseObserver:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    iget-object v11, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 378
    .line 379
    iget-object v12, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$diagnostics:Lcom/statsig/androidsdk/Diagnostics;

    .line 380
    .line 381
    iget-object v13, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$contextType:Lcom/statsig/androidsdk/ContextType;

    .line 382
    .line 383
    iget v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$retries:I

    .line 384
    .line 385
    iget-object v8, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 386
    .line 387
    iget-object v14, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$callback:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    iget-object v15, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    .line 391
    :try_start_1
    move-object v9, v5

    .line 392
    check-cast v9, Lop50;

    .line 393
    .line 394
    iget v10, v9, Lop50;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 395
    .line 396
    move-wide/from16 v21, v2

    .line 397
    .line 398
    :try_start_2
    iget-object v2, v9, Lop50;->g:Ltp50;

    .line 399
    .line 400
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x190

    .line 404
    .line 405
    if-lt v10, v0, :cond_b

    .line 406
    .line 407
    if-eqz v2, :cond_a

    .line 408
    .line 409
    :try_start_3
    invoke-virtual {v2}, Ltp50;->l()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_5

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object v6, v0

    .line 416
    move-wide/from16 v2, v21

    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_a
    const/4 v0, 0x0

    .line 421
    :goto_5
    iput-object v0, v7, Lp050;->a:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v3, Lcom/statsig/androidsdk/Marker$ErrorMessage;

    .line 424
    .line 425
    move-object/from16 v24, v2

    .line 426
    .line 427
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move/from16 v16, v6

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-direct {v3, v0, v2, v6}, Lcom/statsig/androidsdk/Marker$ErrorMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    .line 436
    .line 437
    move-object/from16 v18, v3

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    move-object/from16 v24, v2

    .line 441
    .line 442
    move/from16 v16, v6

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    :goto_6
    :try_start_4
    const-string v0, "x-statsig-region"

    .line 447
    .line 448
    iget-object v2, v9, Lop50;->f:Lo9r;

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    :cond_c
    move-object v2, v14

    .line 458
    sget-object v14, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 459
    .line 460
    move-object v3, v15

    .line 461
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    move-object/from16 v16, v0

    .line 470
    .line 471
    move-object/from16 v19, v8

    .line 472
    .line 473
    invoke-static/range {v11 .. v19}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$endDiagnostics(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/KeyType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Integer;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 481
    .line 482
    .line 483
    const/16 v0, 0xc8

    .line 484
    .line 485
    if-gt v0, v10, :cond_f

    .line 486
    .line 487
    const/16 v0, 0x12c

    .line 488
    .line 489
    if-ge v10, v0, :cond_f

    .line 490
    .line 491
    :try_start_5
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getNetworkResolver$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/NetworkFallbackResolver;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/4 v6, 0x0

    .line 496
    invoke-virtual {v0, v3, v6}, Lcom/statsig/androidsdk/NetworkFallbackResolver;->tryBumpExpiryTime(Lcom/statsig/androidsdk/UrlConfig;Lcng;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    const/16 v0, 0xcc

    .line 500
    .line 501
    if-ne v10, v0, :cond_e

    .line 502
    .line 503
    invoke-virtual {v3}, Lcom/statsig/androidsdk/UrlConfig;->getEndpoint()Lcom/statsig/androidsdk/Endpoint;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sget-object v2, Lcom/statsig/androidsdk/Endpoint;->Initialize:Lcom/statsig/androidsdk/Endpoint;

    .line 508
    .line 509
    if-eq v0, v2, :cond_d

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_d
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lb79;->o0()V

    .line 516
    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    throw v23

    .line 521
    :cond_e
    :goto_7
    invoke-virtual/range {v24 .. v24}, Ltp50;->b()Ljava/io/InputStream;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    new-instance v2, Ljava/io/InputStreamReader;

    .line 526
    .line 527
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Ljava/io/BufferedReader;

    .line 533
    .line 534
    const/16 v0, 0x2000

    .line 535
    .line 536
    invoke-direct {v3, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 537
    .line 538
    .line 539
    :try_start_6
    invoke-static {v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getGson$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Ld3r;

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lb79;->o0()V

    .line 543
    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    throw v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 548
    :goto_8
    move-object v2, v0

    .line 549
    goto :goto_9

    .line 550
    :catchall_2
    move-exception v0

    .line 551
    goto :goto_8

    .line 552
    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 553
    :catchall_3
    move-exception v0

    .line 554
    :try_start_8
    invoke-static {v3, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 558
    :cond_f
    const/4 v6, 0x0

    .line 559
    :try_start_9
    invoke-static {v5, v6}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 560
    .line 561
    .line 562
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 563
    .line 564
    .line 565
    move-result-wide v2

    .line 566
    iput-wide v2, v4, Lo050;->a:J

    .line 567
    .line 568
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 569
    .line 570
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 575
    .line 576
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3;

    .line 585
    .line 586
    move-object v2, v4

    .line 587
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 588
    .line 589
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 590
    .line 591
    move-object/from16 v23, v6

    .line 592
    .line 593
    iget-object v6, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    move-object v1, v2

    .line 597
    move-wide/from16 v2, v21

    .line 598
    .line 599
    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 600
    .line 601
    .line 602
    const/4 v1, 0x2

    .line 603
    const/4 v2, 0x0

    .line 604
    invoke-static {v9, v10, v2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 605
    .line 606
    .line 607
    return-object v23

    .line 608
    :catchall_4
    move-exception v0

    .line 609
    move-wide/from16 v2, v21

    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :catch_1
    move-exception v0

    .line 614
    move-wide/from16 v2, v21

    .line 615
    .line 616
    goto :goto_c

    .line 617
    :catchall_5
    move-exception v0

    .line 618
    move-wide/from16 v2, v21

    .line 619
    .line 620
    :goto_a
    move-object v6, v0

    .line 621
    goto :goto_b

    .line 622
    :catchall_6
    move-exception v0

    .line 623
    goto :goto_a

    .line 624
    :goto_b
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 625
    :catchall_7
    move-exception v0

    .line 626
    :try_start_b
    invoke-static {v5, v6}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 627
    .line 628
    .line 629
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 630
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    iput-object v5, v7, Lp050;->a:Ljava/lang/Object;

    .line 635
    .line 636
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 637
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 638
    .line 639
    .line 640
    move-result-wide v5

    .line 641
    iput-wide v5, v4, Lo050;->a:J

    .line 642
    .line 643
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 644
    .line 645
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getCoroutineScope$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lwni;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iget-object v0, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 650
    .line 651
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigNetworkImpl;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getIo()Llni;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3;

    .line 660
    .line 661
    move-object v5, v4

    .line 662
    iget-object v4, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$timeout:Ljava/lang/Integer;

    .line 663
    .line 664
    move-object v6, v5

    .line 665
    iget-object v5, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->this$0:Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 666
    .line 667
    iget-object v1, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4;->$urlConfig:Lcom/statsig/androidsdk/UrlConfig;

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    move-object/from16 v36, v6

    .line 671
    .line 672
    move-object v6, v1

    .line 673
    move-object/from16 v1, v36

    .line 674
    .line 675
    invoke-direct/range {v0 .. v8}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$4$3;-><init>(Lo050;JLjava/lang/Integer;Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Lp050;Lcng;)V

    .line 676
    .line 677
    .line 678
    const/4 v1, 0x2

    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-static {v10, v11, v2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 681
    .line 682
    .line 683
    throw v9
.end method
