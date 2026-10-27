.class final Lcom/statsig/androidsdk/ErrorBoundary$logException$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/ErrorBoundary;->logException$android_sdk_release(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwni;",
        "Ltid0;",
        "<anonymous>",
        "(Lwni;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.ErrorBoundary$logException$1"
    f = "ErrorBoundary.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $configName:Ljava/lang/String;

.field final synthetic $exception:Ljava/lang/Throwable;

.field final synthetic $tag:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/ErrorBoundary;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ErrorBoundary;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/ErrorBoundary$logException$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$tag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$configName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6
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
    new-instance v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$tag:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$configName:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;-><init>(Lcom/statsig/androidsdk/ErrorBoundary;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwni;

    check-cast p2, Lcng;

    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->invoke(Lwni;Lcng;)Ljava/lang/Object;

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
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$7:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsh50;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$6:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lra00;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$5:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/net/URL;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getApiKey$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getApiKey$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    :cond_3
    iget-object v5, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    iget-object v5, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_4
    iget-object v6, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 103
    .line 104
    invoke-static {v6}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getSeen$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    :goto_0
    return-object v3

    .line 115
    :cond_5
    iget-object v6, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 116
    .line 117
    invoke-static {v6}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getSeen$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ljava/util/HashSet;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getStatsigMetadata$p(Lcom/statsig/androidsdk/ErrorBoundary;)Lcom/statsig/androidsdk/StatsigMetadata;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    new-instance v7, Lcom/statsig/androidsdk/StatsigMetadata;

    .line 133
    .line 134
    const/16 v21, 0x1ffe

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const-string v8, ""

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-direct/range {v7 .. v22}, Lcom/statsig/androidsdk/StatsigMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v7

    .line 161
    :cond_6
    new-instance v7, Ljava/net/URL;

    .line 162
    .line 163
    iget-object v8, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/statsig/androidsdk/ErrorBoundary;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lgw00;

    .line 173
    .line 174
    const-string v9, "exception"

    .line 175
    .line 176
    invoke-direct {v8, v9, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    iget-object v9, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$exception:Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-direct {v5, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Lzn40;->V(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v9, Lgw00;

    .line 191
    .line 192
    const-string v10, "info"

    .line 193
    .line 194
    invoke-direct {v9, v10, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, Lgw00;

    .line 198
    .line 199
    const-string v10, "statsigMetadata"

    .line 200
    .line 201
    invoke-direct {v5, v10, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$tag:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v6, :cond_7

    .line 207
    .line 208
    const-string v6, "unknown"

    .line 209
    .line 210
    :cond_7
    new-instance v10, Lgw00;

    .line 211
    .line 212
    const-string v11, "tag"

    .line 213
    .line 214
    invoke-direct {v10, v11, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->$configName:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v11, Lgw00;

    .line 220
    .line 221
    const-string v12, "configName"

    .line 222
    .line 223
    invoke-direct {v11, v12, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    filled-new-array {v8, v9, v5, v10, v11}, [Lgw00;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 235
    .line 236
    invoke-static {v6}, Lcom/statsig/androidsdk/ErrorBoundary;->access$getGson$p(Lcom/statsig/androidsdk/ErrorBoundary;)Ld3r;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6, v5}, Ld3r;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v6, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getHttpClient$android_sdk_release()Lra00;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v8, Lnh50;

    .line 251
    .line 252
    invoke-direct {v8}, Lnh50;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8, v7}, Lnh50;->g(Ljava/net/URL;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Lcom/statsig/androidsdk/HttpUtilsKt;->toJsonRequestBody(Ljava/lang/String;)Lyh50;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const-string v7, "POST"

    .line 263
    .line 264
    invoke-virtual {v8, v7, v5}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8, v1}, Lcom/statsig/androidsdk/HttpUtilsKt;->addStatsigHeaders(Lnh50;Ljava/lang/String;)Lnh50;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v5, Lsh50;

    .line 275
    .line 276
    invoke-direct {v5, v1}, Lsh50;-><init>(Lnh50;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Lra00;->b(Lsh50;)Lqo40;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$4:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$5:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$6:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v4, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->L$7:Ljava/lang/Object;

    .line 298
    .line 299
    iput v2, v0, Lcom/statsig/androidsdk/ErrorBoundary$logException$1;->label:I

    .line 300
    .line 301
    invoke-static {v1, v0}, Luhb0;->A(Lqo40;Ltza0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lboi;->a:Lboi;

    .line 306
    .line 307
    if-ne v0, v1, :cond_8

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_8
    :goto_1
    move-object v1, v0

    .line 311
    check-cast v1, Ljava/io/Closeable;

    .line 312
    .line 313
    :try_start_0
    move-object v0, v1

    .line 314
    check-cast v0, Lop50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .line 316
    invoke-static {v1, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object v2, v0

    .line 322
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :catchall_1
    move-exception v0

    .line 324
    invoke-static {v1, v2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0
.end method
