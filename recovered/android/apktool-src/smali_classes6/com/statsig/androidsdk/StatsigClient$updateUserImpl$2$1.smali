.class final Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltza0;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltid0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigClient$updateUserImpl$2$1"
    f = "StatsigClient.kt"
    l = {
        0x594,
        0x59a,
        0x5b3,
        0x5b5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "*>;)",
            "Lcng<",
            "Ltid0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Ltid0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->create(Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcng;

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->invoke(Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->label:I

    .line 4
    .line 5
    const/4 v12, 0x4

    .line 6
    const/4 v13, 0x3

    .line 7
    const/4 v14, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v15, 0x0

    .line 10
    sget-object v2, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v14, :cond_2

    .line 17
    .line 18
    if-eq v0, v13, :cond_1

    .line 19
    .line 20
    if-ne v0, v12, :cond_0

    .line 21
    .line 22
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    .line 25
    .line 26
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v15

    .line 49
    :cond_1
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    .line 52
    .line 53
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v2

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Map;

    .line 78
    .line 79
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    move-object v0, v15

    .line 107
    :cond_5
    iput v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v0, v11}, Lcom/statsig/androidsdk/Store;->awaitPendingSave(Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_6
    :goto_0
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    move-object v0, v15

    .line 127
    :cond_7
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    move-object v1, v15

    .line 136
    :cond_8
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/Store;->getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    move-object v0, v15

    .line 149
    :cond_9
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    move-object v1, v15

    .line 158
    :cond_a
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/Store;->getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    move-object v0, v15

    .line 171
    :cond_b
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_c

    .line 178
    .line 179
    move-object v1, v15

    .line 180
    :cond_c
    invoke-virtual {v0, v1}, Lcom/statsig/androidsdk/Store;->getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v4, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 201
    .line 202
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    move-object v4, v15

    .line 209
    :cond_d
    iget-object v5, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 210
    .line 211
    invoke-virtual {v5}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v6, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v7, v2

    .line 222
    move-object v2, v4

    .line 223
    move-object v4, v5

    .line 224
    move-object v5, v6

    .line 225
    sget-object v6, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 226
    .line 227
    iget-object v8, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 228
    .line 229
    invoke-static {v8}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v8, :cond_e

    .line 234
    .line 235
    move-object v8, v15

    .line 236
    :cond_e
    iget-object v12, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableHashing()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v12, v13}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-eqz v12, :cond_f

    .line 253
    .line 254
    sget-object v12, Lcom/statsig/androidsdk/HashAlgorithm;->NONE:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_f
    sget-object v12, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 258
    .line 259
    :goto_1
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput v14, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->label:I

    .line 266
    .line 267
    move-object/from16 v16, v12

    .line 268
    .line 269
    move-object v12, v7

    .line 270
    move-object v7, v8

    .line 271
    move-object/from16 v8, v16

    .line 272
    .line 273
    invoke-interface/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetwork;->initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lwni;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v12, :cond_10

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_10
    :goto_2
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    .line 282
    .line 283
    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 284
    .line 285
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 286
    .line 287
    if-eqz v1, :cond_1c

    .line 288
    .line 289
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/LoggingPipeline;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_11

    .line 294
    .line 295
    move-object v1, v15

    .line 296
    :cond_11
    invoke-interface {v1}, Lcom/statsig/androidsdk/LoggingPipeline;->notifyNetworkSuccess()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 300
    .line 301
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    move-object v2, v15

    .line 308
    goto :goto_3

    .line 309
    :cond_12
    move-object v2, v1

    .line 310
    :goto_3
    sget-object v3, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 311
    .line 312
    sget-object v4, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    .line 313
    .line 314
    sget-object v6, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 315
    .line 316
    const/4 v7, 0x4

    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-static/range {v2 .. v8}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    move-object v1, v15

    .line 331
    :cond_13
    move-object v2, v0

    .line 332
    check-cast v2, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 333
    .line 334
    iget-object v3, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 335
    .line 336
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_14

    .line 341
    .line 342
    move-object v3, v15

    .line 343
    :cond_14
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$3:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v4, 0x3

    .line 352
    iput v4, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->label:I

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3, v11}, Lcom/statsig/androidsdk/Store;->save(Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lcng;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-ne v1, v12, :cond_15

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_15
    :goto_4
    move-object v1, v0

    .line 362
    check-cast v1, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHasUpdates()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getIntegratedSdkExperiments$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/IntegratedSdkExperiments;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_16

    .line 377
    .line 378
    move-object v1, v15

    .line 379
    :cond_16
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 380
    .line 381
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-nez v2, :cond_17

    .line 386
    .line 387
    move-object v2, v15

    .line 388
    :cond_17
    invoke-virtual {v2}, Lcom/statsig/androidsdk/Store;->getSDKConfigs()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_18

    .line 393
    .line 394
    sget-object v2, Loin;->a:Loin;

    .line 395
    .line 396
    :cond_18
    iget-object v3, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 397
    .line 398
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v15, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v4, 0x4

    .line 407
    iput v4, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->label:I

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3, v11}, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->processSdkConfigs(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;Lcng;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, v12, :cond_19

    .line 414
    .line 415
    :goto_5
    return-object v12

    .line 416
    :cond_19
    :goto_6
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 423
    .line 424
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()Llni;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1$1;

    .line 433
    .line 434
    iget-object v4, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 435
    .line 436
    invoke-direct {v3, v4, v15}, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-static {v1, v2, v4, v3, v14}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 441
    .line 442
    .line 443
    :cond_1a
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 444
    .line 445
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-nez v1, :cond_1b

    .line 450
    .line 451
    move-object v2, v15

    .line 452
    goto :goto_7

    .line 453
    :cond_1b
    move-object v2, v1

    .line 454
    :goto_7
    sget-object v3, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 455
    .line 456
    sget-object v5, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    .line 457
    .line 458
    sget-object v7, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 459
    .line 460
    const/16 v8, 0x8

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v4, 0x1

    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-static/range {v2 .. v9}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_1c
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_1d

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_1d
    move-object v15, v1

    .line 477
    :goto_8
    invoke-virtual {v15}, Lcom/statsig/androidsdk/Store;->notifyNetworkFailure$android_sdk_release()V

    .line 478
    .line 479
    .line 480
    :goto_9
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$updateUserImpl$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 481
    .line 482
    instance-of v2, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 483
    .line 484
    sget-object v3, Lcom/statsig/androidsdk/ContextType;->UPDATE_USER:Lcom/statsig/androidsdk/ContextType;

    .line 485
    .line 486
    invoke-static {v1, v2, v3, v0}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 487
    .line 488
    .line 489
    sget-object v0, Ltid0;->a:Ltid0;

    .line 490
    .line 491
    return-object v0
.end method
