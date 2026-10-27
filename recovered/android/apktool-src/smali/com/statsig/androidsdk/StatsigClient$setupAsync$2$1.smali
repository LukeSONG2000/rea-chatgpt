.class final Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigClient$setupAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/statsig/androidsdk/InitializationDetails;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.StatsigClient$setupAsync$2$1"
    f = "StatsigClient.kt"
    l = {
        0x492,
        0x49a,
        0x4bb,
        0x4cf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $user:Lcom/statsig/androidsdk/StatsigUser;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/statsig/androidsdk/StatsigClient;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/StatsigClient;",
            "Lcom/statsig/androidsdk/StatsigUser;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2
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
    new-instance v0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcom/statsig/androidsdk/StatsigUser;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcng;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/InitializationDetails;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->create(Lcng;)Lcng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;

    .line 6
    .line 7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->invoke(Lcng;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    .line 4
    .line 5
    const/4 v13, 0x4

    .line 6
    const/4 v14, 0x3

    .line 7
    const/4 v15, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v15, :cond_2

    .line 17
    .line 18
    if-eq v0, v14, :cond_1

    .line 19
    .line 20
    if-ne v0, v13, :cond_0

    .line 21
    .line 22
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move/from16 v16, v1

    .line 30
    .line 31
    move-object v12, v2

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    move-object v12, v2

    .line 53
    move-object v13, v3

    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    move/from16 v16, v1

    .line 62
    .line 63
    move-object v12, v2

    .line 64
    move-object v13, v3

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$isBootstrapped$p(Lcom/statsig/androidsdk/StatsigClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v4, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getGlobalEvalDetails$android_sdk_release()Lcom/statsig/androidsdk/EvalDetails;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v3, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    move-object v13, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v13, v3

    .line 111
    :goto_0
    sget-object v14, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/statsig/androidsdk/EvalDetails;->getSource()Lcom/statsig/androidsdk/EvalSource;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lcom/statsig/androidsdk/EvalSource;->Bootstrap:Lcom/statsig/androidsdk/EvalSource;

    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    move v15, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v15, 0x0

    .line 124
    :goto_1
    new-instance v16, Lcom/statsig/androidsdk/Marker;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/statsig/androidsdk/EvalDetails;->toLoggingEvaluationDetails()Lcom/statsig/androidsdk/OverWireEvalDetails;

    .line 127
    .line 128
    .line 129
    move-result-object v32

    .line 130
    const v39, 0x3f7fff

    .line 131
    .line 132
    .line 133
    const/16 v40, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const/16 v28, 0x0

    .line 158
    .line 159
    const/16 v29, 0x0

    .line 160
    .line 161
    const/16 v30, 0x0

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const/16 v33, 0x0

    .line 166
    .line 167
    const/16 v34, 0x0

    .line 168
    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const/16 v36, 0x0

    .line 172
    .line 173
    const/16 v37, 0x0

    .line 174
    .line 175
    const/16 v38, 0x0

    .line 176
    .line 177
    invoke-direct/range {v16 .. v40}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    const/16 v19, 0x14

    .line 181
    .line 182
    move-object/from16 v17, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    invoke-static/range {v13 .. v20}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/LoggingPipeline;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :cond_8
    invoke-static {v0, v2, v1, v2}, Lcom/statsig/androidsdk/LoggingPipeline;->logDiagnostics$default(Lcom/statsig/androidsdk/LoggingPipeline;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/statsig/androidsdk/InitializationDetails;

    .line 202
    .line 203
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitializationDetailsSource(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/EvalSource;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const-wide/16 v4, 0x0

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-direct/range {v3 .. v8}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_9
    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getLoadCacheAsync()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 228
    .line 229
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    move-object v4, v2

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    move-object v4, v0

    .line 238
    :goto_2
    sget-object v5, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 239
    .line 240
    sget-object v6, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    .line 241
    .line 242
    new-instance v16, Lcom/statsig/androidsdk/Marker;

    .line 243
    .line 244
    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    const v39, 0x1fffff

    .line 247
    .line 248
    .line 249
    const/16 v40, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v25, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/16 v28, 0x0

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    const/16 v31, 0x0

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const/16 v36, 0x0

    .line 290
    .line 291
    const/16 v37, 0x0

    .line 292
    .line 293
    invoke-direct/range {v16 .. v40}, Lcom/statsig/androidsdk/Marker;-><init>(Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/ActionType;Ljava/lang/Double;Lcom/statsig/androidsdk/StepType;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/statsig/androidsdk/OverWireEvalDetails;Lcom/statsig/androidsdk/Marker$ErrorMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    .line 295
    .line 296
    const/16 v9, 0x8

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v7, v16

    .line 301
    .line 302
    invoke-static/range {v4 .. v10}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_b

    .line 312
    .line 313
    move-object v0, v2

    .line 314
    :cond_b
    iput v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    .line 315
    .line 316
    invoke-virtual {v0, v11}, Lcom/statsig/androidsdk/Store;->loadFromLocalStorage(Lcng;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-ne v0, v3, :cond_c

    .line 321
    .line 322
    move-object v13, v3

    .line 323
    goto/16 :goto_e

    .line 324
    .line 325
    :cond_c
    :goto_3
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_d

    .line 332
    .line 333
    move-object/from16 v16, v2

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    move-object/from16 v16, v0

    .line 337
    .line 338
    :goto_4
    sget-object v17, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 339
    .line 340
    sget-object v19, Lcom/statsig/androidsdk/StepType;->LOAD_CACHE:Lcom/statsig/androidsdk/StepType;

    .line 341
    .line 342
    const/16 v22, 0x18

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    const/16 v20, 0x0

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    invoke-static/range {v16 .. v23}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeOffline()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v4, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 366
    .line 367
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-static {v4}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :cond_f
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->notifyOfflineInit$android_sdk_release()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 380
    .line 381
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_10

    .line 386
    .line 387
    move-object v0, v2

    .line 388
    :cond_10
    invoke-virtual {v0}, Lcom/statsig/androidsdk/Store;->getCachedInitializationResponse()Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move/from16 v16, v1

    .line 393
    .line 394
    move-object v12, v2

    .line 395
    move-object v13, v3

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_11
    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v4, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 403
    .line 404
    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4}, Lcom/statsig/androidsdk/StatsigOptions;->getApi()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object v5, v2

    .line 413
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 414
    .line 415
    iget-object v6, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 416
    .line 417
    invoke-static {v6}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v6, :cond_12

    .line 422
    .line 423
    move-object v6, v5

    .line 424
    :cond_12
    iget-object v7, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 425
    .line 426
    invoke-static {v7}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v7, :cond_13

    .line 431
    .line 432
    move-object v7, v5

    .line 433
    :cond_13
    invoke-virtual {v6, v7}, Lcom/statsig/androidsdk/Store;->getLastUpdateTime(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iget-object v7, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 438
    .line 439
    invoke-virtual {v7}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigClientMetadata$android_sdk_release()Lcom/statsig/androidsdk/StatsigMetadata;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-object v8, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 444
    .line 445
    invoke-virtual {v8}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    move-object v9, v3

    .line 450
    move-object v3, v6

    .line 451
    sget-object v6, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 452
    .line 453
    iget-object v10, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 454
    .line 455
    invoke-static {v10}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-nez v10, :cond_14

    .line 460
    .line 461
    move-object v10, v5

    .line 462
    :cond_14
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableHashing()Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_15

    .line 479
    .line 480
    sget-object v1, Lcom/statsig/androidsdk/HashAlgorithm;->NONE:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_15
    sget-object v1, Lcom/statsig/androidsdk/HashAlgorithm;->DJB2:Lcom/statsig/androidsdk/HashAlgorithm;

    .line 484
    .line 485
    :goto_5
    iget-object v5, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 486
    .line 487
    invoke-static {v5}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-nez v5, :cond_16

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    :cond_16
    iget-object v13, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 495
    .line 496
    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    if-nez v13, :cond_17

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    :cond_17
    invoke-virtual {v5, v13}, Lcom/statsig/androidsdk/Store;->getPreviousDerivedFields(Lcom/statsig/androidsdk/StatsigUser;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    iget-object v13, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 508
    .line 509
    invoke-static {v13}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    if-nez v13, :cond_18

    .line 514
    .line 515
    const/4 v13, 0x0

    .line 516
    :cond_18
    iget-object v12, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 517
    .line 518
    invoke-static {v12}, Lcom/statsig/androidsdk/StatsigClient;->access$getUser$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/StatsigUser;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    if-nez v12, :cond_19

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    :cond_19
    invoke-virtual {v13, v12}, Lcom/statsig/androidsdk/Store;->getFullChecksum(Lcom/statsig/androidsdk/StatsigUser;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    iput v15, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    .line 530
    .line 531
    move-object v13, v9

    .line 532
    const/16 v16, 0x1

    .line 533
    .line 534
    move-object v9, v5

    .line 535
    move-object v5, v8

    .line 536
    move-object v8, v1

    .line 537
    move-object v1, v4

    .line 538
    move-object v4, v7

    .line 539
    move-object v7, v10

    .line 540
    move-object v10, v12

    .line 541
    const/4 v12, 0x0

    .line 542
    invoke-interface/range {v0 .. v11}, Lcom/statsig/androidsdk/StatsigNetwork;->initialize(Ljava/lang/String;Lcom/statsig/androidsdk/StatsigUser;Ljava/lang/Long;Lcom/statsig/androidsdk/StatsigMetadata;Lwni;Lcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/HashAlgorithm;Ljava/util/Map;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-ne v0, v13, :cond_1a

    .line 547
    .line 548
    goto/16 :goto_e

    .line 549
    .line 550
    :cond_1a
    :goto_6
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse;

    .line 551
    .line 552
    :goto_7
    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 553
    .line 554
    if-eqz v1, :cond_24

    .line 555
    .line 556
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeOffline()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-nez v1, :cond_24

    .line 567
    .line 568
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 569
    .line 570
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/LoggingPipeline;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    if-nez v2, :cond_1b

    .line 575
    .line 576
    move-object v2, v12

    .line 577
    :cond_1b
    invoke-interface {v2}, Lcom/statsig/androidsdk/LoggingPipeline;->notifyNetworkSuccess()V

    .line 578
    .line 579
    .line 580
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 581
    .line 582
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v2, :cond_1c

    .line 587
    .line 588
    move-object v3, v12

    .line 589
    goto :goto_8

    .line 590
    :cond_1c
    move-object v3, v2

    .line 591
    :goto_8
    sget-object v4, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 592
    .line 593
    sget-object v5, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    .line 594
    .line 595
    const/16 v8, 0xc

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-static/range {v3 .. v9}, Lcom/statsig/androidsdk/Diagnostics;->markStart$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;Lcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 604
    .line 605
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v2, :cond_1d

    .line 610
    .line 611
    move-object v3, v12

    .line 612
    goto :goto_9

    .line 613
    :cond_1d
    move-object v3, v2

    .line 614
    :goto_9
    move-object v4, v0

    .line 615
    check-cast v4, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 616
    .line 617
    iget-object v5, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->$user:Lcom/statsig/androidsdk/StatsigUser;

    .line 618
    .line 619
    const/4 v7, 0x4

    .line 620
    const/4 v8, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-static/range {v3 .. v8}, Lcom/statsig/androidsdk/Store;->saveAsync$default(Lcom/statsig/androidsdk/Store;Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;Lcom/statsig/androidsdk/StatsigUser;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4}, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;->getHasUpdates()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_22

    .line 630
    .line 631
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 632
    .line 633
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getIntegratedSdkExperiments$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/IntegratedSdkExperiments;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    if-nez v2, :cond_1e

    .line 638
    .line 639
    move-object v2, v12

    .line 640
    :cond_1e
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 641
    .line 642
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-nez v1, :cond_1f

    .line 647
    .line 648
    move-object v1, v12

    .line 649
    :cond_1f
    invoke-virtual {v1}, Lcom/statsig/androidsdk/Store;->getSDKConfigs()Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-nez v1, :cond_20

    .line 654
    .line 655
    sget-object v1, Loin;->a:Loin;

    .line 656
    .line 657
    :cond_20
    iget-object v3, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 658
    .line 659
    iput-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    .line 660
    .line 661
    iput v14, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    .line 662
    .line 663
    invoke-virtual {v2, v1, v3, v11}, Lcom/statsig/androidsdk/IntegratedSdkExperiments;->processSdkConfigs(Ljava/util/Map;Lcom/statsig/androidsdk/StatsigClient;Lcng;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    if-ne v1, v13, :cond_21

    .line 668
    .line 669
    goto/16 :goto_e

    .line 670
    .line 671
    :cond_21
    :goto_a
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 672
    .line 673
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigScope$android_sdk_release()Lwni;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 678
    .line 679
    invoke-static {v2}, Lcom/statsig/androidsdk/StatsigClient;->access$getDispatcherProvider$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/CoroutineDispatcherProvider;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lcom/statsig/androidsdk/CoroutineDispatcherProvider;->getMain()Llni;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1$1;

    .line 688
    .line 689
    iget-object v4, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 690
    .line 691
    invoke-direct {v3, v4, v12}, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1$1;-><init>(Lcom/statsig/androidsdk/StatsigClient;Lcng;)V

    .line 692
    .line 693
    .line 694
    const/4 v4, 0x0

    .line 695
    invoke-static {v1, v2, v4, v3, v15}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_22
    const/4 v4, 0x0

    .line 700
    :goto_b
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 701
    .line 702
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getDiagnostics$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Diagnostics;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-nez v2, :cond_23

    .line 707
    .line 708
    move-object/from16 v18, v12

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_23
    move-object/from16 v18, v2

    .line 712
    .line 713
    :goto_c
    sget-object v19, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 714
    .line 715
    sget-object v21, Lcom/statsig/androidsdk/StepType;->PROCESS:Lcom/statsig/androidsdk/StepType;

    .line 716
    .line 717
    const/16 v24, 0x18

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v20, 0x1

    .line 722
    .line 723
    const/16 v22, 0x0

    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    invoke-static/range {v18 .. v25}, Lcom/statsig/androidsdk/Diagnostics;->markEnd$default(Lcom/statsig/androidsdk/Diagnostics;Lcom/statsig/androidsdk/KeyType;ZLcom/statsig/androidsdk/StepType;Lcom/statsig/androidsdk/Marker;Lcom/statsig/androidsdk/ContextType;ILjava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_24
    const/4 v4, 0x0

    .line 732
    :goto_d
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 733
    .line 734
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getUsesCoordinatedLogging$p(Lcom/statsig/androidsdk/StatsigClient;)Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_29

    .line 739
    .line 740
    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 741
    .line 742
    if-eqz v1, :cond_28

    .line 743
    .line 744
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeOffline()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_28

    .line 755
    .line 756
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 757
    .line 758
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    instance-of v1, v1, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 763
    .line 764
    if-eqz v1, :cond_26

    .line 765
    .line 766
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 767
    .line 768
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getStatsigNetwork$android_sdk_release()Lcom/statsig/androidsdk/StatsigNetwork;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lcom/statsig/androidsdk/StatsigNetworkImpl;

    .line 773
    .line 774
    iput-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->L$0:Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v2, 0x4

    .line 777
    iput v2, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->label:I

    .line 778
    .line 779
    invoke-virtual {v1, v11}, Lcom/statsig/androidsdk/StatsigNetworkImpl;->hasUnroutedFailedLogs$android_sdk_release(Lcng;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-ne v1, v13, :cond_25

    .line 784
    .line 785
    :goto_e
    return-object v13

    .line 786
    :cond_25
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-nez v1, :cond_28

    .line 793
    .line 794
    :cond_26
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 795
    .line 796
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getLogger$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/LoggingPipeline;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-nez v2, :cond_27

    .line 801
    .line 802
    move-object v2, v12

    .line 803
    :cond_27
    invoke-interface {v2}, Lcom/statsig/androidsdk/LoggingPipeline;->claimLegacyReplay()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_28

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :cond_28
    move/from16 v16, v4

    .line 811
    .line 812
    :cond_29
    :goto_10
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getDisableLogEventRetries()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_2a

    .line 823
    .line 824
    if-eqz v16, :cond_2a

    .line 825
    .line 826
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 827
    .line 828
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$replayLegacyLogs(Lcom/statsig/androidsdk/StatsigClient;)V

    .line 829
    .line 830
    .line 831
    :cond_2a
    instance-of v5, v0, Lcom/statsig/androidsdk/InitializeResponse$SuccessfulInitializeResponse;

    .line 832
    .line 833
    if-nez v5, :cond_2c

    .line 834
    .line 835
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigClient;->getOptions$android_sdk_release()Lcom/statsig/androidsdk/StatsigOptions;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-virtual {v1}, Lcom/statsig/androidsdk/StatsigOptions;->getInitializeOffline()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_2c

    .line 846
    .line 847
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 848
    .line 849
    invoke-static {v1}, Lcom/statsig/androidsdk/StatsigClient;->access$getStore$p(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/Store;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v2, :cond_2b

    .line 854
    .line 855
    move-object v2, v12

    .line 856
    :cond_2b
    invoke-virtual {v2}, Lcom/statsig/androidsdk/Store;->notifyNetworkFailure$android_sdk_release()V

    .line 857
    .line 858
    .line 859
    :cond_2c
    iget-object v1, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 860
    .line 861
    sget-object v2, Lcom/statsig/androidsdk/ContextType;->INITIALIZE:Lcom/statsig/androidsdk/ContextType;

    .line 862
    .line 863
    invoke-static {v1, v5, v2, v0}, Lcom/statsig/androidsdk/StatsigClient;->access$logEndDiagnostics(Lcom/statsig/androidsdk/StatsigClient;ZLcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/InitializeResponse;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Lcom/statsig/androidsdk/InitializationDetails;

    .line 867
    .line 868
    instance-of v1, v0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 869
    .line 870
    if-eqz v1, :cond_2d

    .line 871
    .line 872
    check-cast v0, Lcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;

    .line 873
    .line 874
    move-object v6, v0

    .line 875
    goto :goto_11

    .line 876
    :cond_2d
    move-object v6, v12

    .line 877
    :goto_11
    iget-object v0, v11, Lcom/statsig/androidsdk/StatsigClient$setupAsync$2$1;->this$0:Lcom/statsig/androidsdk/StatsigClient;

    .line 878
    .line 879
    invoke-static {v0}, Lcom/statsig/androidsdk/StatsigClient;->access$getInitializationDetailsSource(Lcom/statsig/androidsdk/StatsigClient;)Lcom/statsig/androidsdk/EvalSource;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    const-wide/16 v3, 0x0

    .line 884
    .line 885
    invoke-direct/range {v2 .. v7}, Lcom/statsig/androidsdk/InitializationDetails;-><init>(JZLcom/statsig/androidsdk/InitializeResponse$FailedInitializeResponse;Lcom/statsig/androidsdk/EvalSource;)V

    .line 886
    .line 887
    .line 888
    return-object v2
.end method
