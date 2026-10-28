.class public final Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lk001;


# static fields
.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:La71;

.field public final b:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ly91;->c:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La71;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly91;->a:La71;

    .line 5
    .line 6
    const-string p1, "AgentVoiceSdpExchangeClient"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly91;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm7s0;Lrha;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v9, "Codex Voice SDP negotiation timed out after "

    .line 6
    .line 7
    instance-of v1, v0, Ls91;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ls91;

    .line 13
    .line 14
    iget v2, v1, Ls91;->y:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v3

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Ls91;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ls91;

    .line 28
    .line 29
    invoke-direct {v1, v4, v0}, Ls91;-><init>(Ly91;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v10, Ls91;->w:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v10, Ls91;->y:I

    .line 36
    .line 37
    const/4 v11, 0x5

    .line 38
    const/4 v12, 0x4

    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    sget-object v3, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eq v1, v15, :cond_5

    .line 48
    .line 49
    if-eq v1, v14, :cond_4

    .line 50
    .line 51
    if-eq v1, v13, :cond_3

    .line 52
    .line 53
    if-eq v1, v12, :cond_2

    .line 54
    .line 55
    if-eq v1, v11, :cond_1

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_1
    iget-object v1, v10, Ls91;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v2, v10, Ls91;->r:Lqxo0;

    .line 68
    .line 69
    iget-object v3, v10, Ls91;->q:Lqxo0;

    .line 70
    .line 71
    iget-object v4, v10, Ls91;->p:Lxa60;

    .line 72
    .line 73
    iget-object v5, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_14

    .line 79
    .line 80
    :cond_2
    iget-object v1, v10, Ls91;->v:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v10, Ls91;->r:Lqxo0;

    .line 83
    .line 84
    iget-object v3, v10, Ls91;->q:Lqxo0;

    .line 85
    .line 86
    iget-object v4, v10, Ls91;->p:Lxa60;

    .line 87
    .line 88
    iget-object v5, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_3
    iget-object v1, v10, Ls91;->v:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v10, Ls91;->r:Lqxo0;

    .line 98
    .line 99
    iget-object v3, v10, Ls91;->q:Lqxo0;

    .line 100
    .line 101
    iget-object v4, v10, Ls91;->p:Lxa60;

    .line 102
    .line 103
    iget-object v5, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_4
    iget-object v1, v10, Ls91;->v:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v10, Ls91;->r:Lqxo0;

    .line 113
    .line 114
    iget-object v3, v10, Ls91;->q:Lqxo0;

    .line 115
    .line 116
    iget-object v4, v10, Ls91;->p:Lxa60;

    .line 117
    .line 118
    iget-object v5, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    iget-object v1, v10, Ls91;->u:Lqxo0;

    .line 126
    .line 127
    iget-object v5, v10, Ls91;->t:Lqxo0;

    .line 128
    .line 129
    iget-object v6, v10, Ls91;->s:Lqxo0;

    .line 130
    .line 131
    iget-object v7, v10, Ls91;->r:Lqxo0;

    .line 132
    .line 133
    iget-object v8, v10, Ls91;->q:Lqxo0;

    .line 134
    .line 135
    iget-object v15, v10, Ls91;->p:Lxa60;

    .line 136
    .line 137
    iget-object v2, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v11, v10, Ls91;->n:Lm7s0;

    .line 140
    .line 141
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    move-object v12, v3

    .line 145
    move-object v3, v8

    .line 146
    const/4 v13, 0x0

    .line 147
    move-object v8, v6

    .line 148
    move-object v6, v1

    .line 149
    move-object v1, v11

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object v6, v1

    .line 154
    move-object v12, v3

    .line 155
    move-object v3, v8

    .line 156
    move-object v1, v11

    .line 157
    move-object v11, v15

    .line 158
    const/4 v13, 0x0

    .line 159
    move-object v8, v2

    .line 160
    move-object v2, v7

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object v12, v3

    .line 165
    move-object v3, v8

    .line 166
    const/4 v13, 0x0

    .line 167
    move-object v8, v2

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :catch_1
    move-exception v0

    .line 171
    move-object v12, v3

    .line 172
    move-object v3, v8

    .line 173
    const/4 v13, 0x0

    .line 174
    move-object v8, v2

    .line 175
    move-object v2, v7

    .line 176
    move-object v7, v6

    .line 177
    move-object v6, v1

    .line 178
    move-object v1, v11

    .line 179
    :goto_2
    move-object v11, v15

    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Leb60;->a:Ljfi;

    .line 186
    .line 187
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v7, Lqxo0;

    .line 192
    .line 193
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Ll7s0;->b:Ll7s0;

    .line 197
    .line 198
    iput-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v2, Lqxo0;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    move-object v1, v3

    .line 206
    new-instance v3, Lqxo0;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 212
    .line 213
    iput-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v5, Lqxo0;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v6, Lqxo0;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    :try_start_1
    new-instance v0, Lv91;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v12, v1

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    :try_start_2
    invoke-direct/range {v0 .. v8}, Lv91;-><init>(Lm7s0;Lqxo0;Lqxo0;Ly91;Lqxo0;Lqxo0;Lqxo0;Ltwp;)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v10, Ls91;->n:Lm7s0;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 236
    .line 237
    move-object/from16 v8, p2

    .line 238
    .line 239
    :try_start_3
    iput-object v8, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    iput-object v11, v10, Ls91;->p:Lxa60;

    .line 242
    .line 243
    iput-object v7, v10, Ls91;->q:Lqxo0;

    .line 244
    .line 245
    iput-object v2, v10, Ls91;->r:Lqxo0;

    .line 246
    .line 247
    iput-object v3, v10, Ls91;->s:Lqxo0;

    .line 248
    .line 249
    iput-object v5, v10, Ls91;->t:Lqxo0;

    .line 250
    .line 251
    iput-object v6, v10, Ls91;->u:Lqxo0;

    .line 252
    .line 253
    iput v15, v10, Ls91;->y:I

    .line 254
    .line 255
    invoke-static {v0, v10}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 259
    if-ne v0, v12, :cond_7

    .line 260
    .line 261
    goto/16 :goto_13

    .line 262
    .line 263
    :cond_7
    move-object v15, v7

    .line 264
    move-object v7, v2

    .line 265
    move-object v2, v8

    .line 266
    move-object v8, v3

    .line 267
    move-object v3, v15

    .line 268
    move-object v15, v11

    .line 269
    :goto_3
    :try_start_4
    check-cast v0, Lspq0;

    .line 270
    .line 271
    iget-object v1, v0, Lspq0;->a:Ljava/lang/Object;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    .line 273
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    iget-object v5, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lrfl;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    if-eqz v5, :cond_9

    .line 284
    .line 285
    iput-object v13, v10, Ls91;->n:Lm7s0;

    .line 286
    .line 287
    iput-object v2, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    iput-object v15, v10, Ls91;->p:Lxa60;

    .line 290
    .line 291
    iput-object v3, v10, Ls91;->q:Lqxo0;

    .line 292
    .line 293
    iput-object v7, v10, Ls91;->r:Lqxo0;

    .line 294
    .line 295
    iput-object v13, v10, Ls91;->s:Lqxo0;

    .line 296
    .line 297
    iput-object v13, v10, Ls91;->t:Lqxo0;

    .line 298
    .line 299
    iput-object v13, v10, Ls91;->u:Lqxo0;

    .line 300
    .line 301
    iput-object v1, v10, Ls91;->v:Ljava/lang/Object;

    .line 302
    .line 303
    iput v14, v10, Ls91;->y:I

    .line 304
    .line 305
    invoke-virtual {v4, v0, v5, v10}, Ly91;->d(Ljava/lang/String;Lrfl;Lvwp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v12, :cond_8

    .line 310
    .line 311
    goto/16 :goto_13

    .line 312
    .line 313
    :cond_8
    move-object v5, v2

    .line 314
    move-object v2, v7

    .line 315
    move-object v4, v15

    .line 316
    :goto_4
    move-object v7, v2

    .line 317
    move-object v10, v4

    .line 318
    move-object v2, v5

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    move-object v10, v15

    .line 321
    :goto_5
    new-instance v8, Lk7s0;

    .line 322
    .line 323
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v9, v0

    .line 326
    check-cast v9, Ll7s0;

    .line 327
    .line 328
    sget-object v0, Leb60;->a:Ljfi;

    .line 329
    .line 330
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iget-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v12, v0

    .line 337
    check-cast v12, Ljava/lang/String;

    .line 338
    .line 339
    const/16 v13, 0x7f8

    .line 340
    .line 341
    invoke-direct/range {v8 .. v13}, Lk7s0;-><init>(Ll7s0;Lxa60;Lxa60;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v8, v2

    .line 350
    move-object v2, v7

    .line 351
    move-object v11, v15

    .line 352
    goto :goto_9

    .line 353
    :catch_2
    move-exception v0

    .line 354
    move-object v8, v2

    .line 355
    move-object v1, v6

    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :catch_3
    move-exception v0

    .line 359
    move-object v11, v8

    .line 360
    move-object v8, v2

    .line 361
    move-object v2, v7

    .line 362
    move-object v7, v11

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :catchall_2
    move-exception v0

    .line 366
    :goto_6
    move-object v3, v7

    .line 367
    goto :goto_9

    .line 368
    :catch_4
    move-exception v0

    .line 369
    :goto_7
    move-object v1, v6

    .line 370
    move-object v3, v7

    .line 371
    move-object v15, v11

    .line 372
    move-object v7, v2

    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :catch_5
    move-exception v0

    .line 376
    :goto_8
    move-object/from16 v18, v7

    .line 377
    .line 378
    move-object v7, v3

    .line 379
    move-object/from16 v3, v18

    .line 380
    .line 381
    goto/16 :goto_e

    .line 382
    .line 383
    :catchall_3
    move-exception v0

    .line 384
    move-object/from16 v8, p2

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_6
    move-exception v0

    .line 388
    move-object/from16 v8, p2

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :catch_7
    move-exception v0

    .line 392
    move-object/from16 v8, p2

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_4
    move-exception v0

    .line 396
    move-object/from16 v8, p2

    .line 397
    .line 398
    move-object v12, v1

    .line 399
    const/4 v13, 0x0

    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :goto_9
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7}, Lk4i;->f()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iput-object v7, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v7, v4, Ly91;->b:Lega0;

    .line 418
    .line 419
    const-string v9, "Codex Voice SDP exchange failed"

    .line 420
    .line 421
    const-string v14, "data_channel_id"

    .line 422
    .line 423
    iget v1, v1, Lm7s0;->c:I

    .line 424
    .line 425
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v14, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/16 v14, 0x8

    .line 434
    .line 435
    invoke-static {v7, v9, v0, v1, v14}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lkpq0;

    .line 439
    .line 440
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 441
    .line 442
    .line 443
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, Lrfl;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    if-eqz v5, :cond_b

    .line 454
    .line 455
    iput-object v13, v10, Ls91;->n:Lm7s0;

    .line 456
    .line 457
    iput-object v8, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    iput-object v11, v10, Ls91;->p:Lxa60;

    .line 460
    .line 461
    iput-object v3, v10, Ls91;->q:Lqxo0;

    .line 462
    .line 463
    iput-object v2, v10, Ls91;->r:Lqxo0;

    .line 464
    .line 465
    iput-object v13, v10, Ls91;->s:Lqxo0;

    .line 466
    .line 467
    iput-object v13, v10, Ls91;->t:Lqxo0;

    .line 468
    .line 469
    iput-object v13, v10, Ls91;->u:Lqxo0;

    .line 470
    .line 471
    iput-object v1, v10, Ls91;->v:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v6, 0x4

    .line 474
    iput v6, v10, Ls91;->y:I

    .line 475
    .line 476
    invoke-virtual {v4, v0, v5, v10}, Ly91;->d(Ljava/lang/String;Lrfl;Lvwp;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-ne v0, v12, :cond_a

    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :cond_a
    move-object v5, v8

    .line 485
    move-object v4, v11

    .line 486
    :goto_a
    move-object v11, v4

    .line 487
    move-object v8, v5

    .line 488
    :cond_b
    new-instance v9, Lk7s0;

    .line 489
    .line 490
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v10, v0

    .line 493
    check-cast v10, Ll7s0;

    .line 494
    .line 495
    sget-object v0, Leb60;->a:Ljfi;

    .line 496
    .line 497
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v13, v0

    .line 504
    check-cast v13, Ljava/lang/String;

    .line 505
    .line 506
    const/16 v14, 0x7f8

    .line 507
    .line 508
    invoke-direct/range {v9 .. v14}, Lk7s0;-><init>(Ll7s0;Lxa60;Lxa60;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    :goto_b
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    goto/16 :goto_11

    .line 515
    .line 516
    :goto_c
    move-object v1, v0

    .line 517
    goto/16 :goto_12

    .line 518
    .line 519
    :catchall_5
    move-exception v0

    .line 520
    goto :goto_c

    .line 521
    :catch_8
    move-exception v0

    .line 522
    move-object/from16 v8, p2

    .line 523
    .line 524
    move-object v12, v1

    .line 525
    const/4 v13, 0x0

    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :goto_d
    :try_start_6
    sget-object v2, Ll7s0;->c:Ll7s0;

    .line 529
    .line 530
    iput-object v2, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2}, Lk4i;->f()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iput-object v2, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v13, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 547
    .line 548
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    move-object v6, v1

    .line 551
    move-object v2, v7

    .line 552
    move-object v11, v15

    .line 553
    goto :goto_c

    .line 554
    :catch_9
    move-exception v0

    .line 555
    move-object/from16 v8, p2

    .line 556
    .line 557
    move-object v12, v1

    .line 558
    const/4 v13, 0x0

    .line 559
    move-object/from16 v1, p1

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :goto_e
    :try_start_7
    new-instance v14, Lcom/openai/feature/codex/voice/CodexVoiceSdpExchangeException;

    .line 564
    .line 565
    sget-wide v16, Ly91;->c:J

    .line 566
    .line 567
    move-object/from16 p1, v14

    .line 568
    .line 569
    invoke-static/range {v16 .. v17}, Ldnx;->i(J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v13

    .line 573
    new-instance v15, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v9, " ms."

    .line 582
    .line 583
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    move-object/from16 v13, p1

    .line 591
    .line 592
    invoke-direct {v13, v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    const-class v0, Lcom/openai/feature/codex/voice/CodexVoiceSdpExchangeException;

    .line 596
    .line 597
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lk4i;->f()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 606
    .line 607
    iget-object v0, v1, Lm7s0;->a:Lj7s0;

    .line 608
    .line 609
    instance-of v1, v0, Lz91;

    .line 610
    .line 611
    if-eqz v1, :cond_c

    .line 612
    .line 613
    check-cast v0, Lz91;

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_c
    const/4 v0, 0x0

    .line 617
    :goto_f
    if-eqz v0, :cond_d

    .line 618
    .line 619
    iget-object v0, v0, Lz91;->v:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    new-instance v1, Ljwm;

    .line 622
    .line 623
    iget-object v7, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v7, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 626
    .line 627
    const/4 v9, 0x6

    .line 628
    const/4 v14, 0x0

    .line 629
    invoke-direct {v1, v7, v14, v13, v9}, Ljwm;-><init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;I)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_d
    new-instance v1, Lkpq0;

    .line 636
    .line 637
    invoke-direct {v1, v13}, Lkpq0;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 638
    .line 639
    .line 640
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ljava/lang/String;

    .line 643
    .line 644
    iget-object v5, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v5, Lrfl;

    .line 647
    .line 648
    if-eqz v0, :cond_f

    .line 649
    .line 650
    if-eqz v5, :cond_f

    .line 651
    .line 652
    const/4 v13, 0x0

    .line 653
    iput-object v13, v10, Ls91;->n:Lm7s0;

    .line 654
    .line 655
    iput-object v8, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    iput-object v11, v10, Ls91;->p:Lxa60;

    .line 658
    .line 659
    iput-object v3, v10, Ls91;->q:Lqxo0;

    .line 660
    .line 661
    iput-object v2, v10, Ls91;->r:Lqxo0;

    .line 662
    .line 663
    iput-object v13, v10, Ls91;->s:Lqxo0;

    .line 664
    .line 665
    iput-object v13, v10, Ls91;->t:Lqxo0;

    .line 666
    .line 667
    iput-object v13, v10, Ls91;->u:Lqxo0;

    .line 668
    .line 669
    iput-object v1, v10, Ls91;->v:Ljava/lang/Object;

    .line 670
    .line 671
    const/4 v6, 0x3

    .line 672
    iput v6, v10, Ls91;->y:I

    .line 673
    .line 674
    invoke-virtual {v4, v0, v5, v10}, Ly91;->d(Ljava/lang/String;Lrfl;Lvwp;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-ne v0, v12, :cond_e

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_e
    move-object v5, v8

    .line 682
    move-object v4, v11

    .line 683
    :goto_10
    move-object v11, v4

    .line 684
    move-object v8, v5

    .line 685
    :cond_f
    new-instance v9, Lk7s0;

    .line 686
    .line 687
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v10, v0

    .line 690
    check-cast v10, Ll7s0;

    .line 691
    .line 692
    sget-object v0, Leb60;->a:Ljfi;

    .line 693
    .line 694
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v13, v0

    .line 701
    check-cast v13, Ljava/lang/String;

    .line 702
    .line 703
    const/16 v14, 0x7f8

    .line 704
    .line 705
    invoke-direct/range {v9 .. v14}, Lk7s0;-><init>(Ll7s0;Lxa60;Lxa60;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_b

    .line 709
    .line 710
    :goto_11
    return-object v1

    .line 711
    :goto_12
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljava/lang/String;

    .line 714
    .line 715
    iget-object v5, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, Lrfl;

    .line 718
    .line 719
    if-eqz v0, :cond_11

    .line 720
    .line 721
    if-eqz v5, :cond_11

    .line 722
    .line 723
    const/4 v13, 0x0

    .line 724
    iput-object v13, v10, Ls91;->n:Lm7s0;

    .line 725
    .line 726
    iput-object v8, v10, Ls91;->o:Lkotlin/jvm/functions/Function1;

    .line 727
    .line 728
    iput-object v11, v10, Ls91;->p:Lxa60;

    .line 729
    .line 730
    iput-object v3, v10, Ls91;->q:Lqxo0;

    .line 731
    .line 732
    iput-object v2, v10, Ls91;->r:Lqxo0;

    .line 733
    .line 734
    iput-object v13, v10, Ls91;->s:Lqxo0;

    .line 735
    .line 736
    iput-object v13, v10, Ls91;->t:Lqxo0;

    .line 737
    .line 738
    iput-object v13, v10, Ls91;->u:Lqxo0;

    .line 739
    .line 740
    iput-object v1, v10, Ls91;->v:Ljava/lang/Object;

    .line 741
    .line 742
    const/4 v6, 0x5

    .line 743
    iput v6, v10, Ls91;->y:I

    .line 744
    .line 745
    invoke-virtual {v4, v0, v5, v10}, Ly91;->d(Ljava/lang/String;Lrfl;Lvwp;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-ne v0, v12, :cond_10

    .line 750
    .line 751
    :goto_13
    return-object v12

    .line 752
    :cond_10
    move-object v5, v8

    .line 753
    move-object v4, v11

    .line 754
    :goto_14
    move-object v11, v4

    .line 755
    move-object v8, v5

    .line 756
    :cond_11
    new-instance v9, Lk7s0;

    .line 757
    .line 758
    iget-object v0, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v10, v0

    .line 761
    check-cast v10, Ll7s0;

    .line 762
    .line 763
    sget-object v0, Leb60;->a:Ljfi;

    .line 764
    .line 765
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v13, v0

    .line 772
    check-cast v13, Ljava/lang/String;

    .line 773
    .line 774
    const/16 v14, 0x7f8

    .line 775
    .line 776
    invoke-direct/range {v9 .. v14}, Lk7s0;-><init>(Ll7s0;Lxa60;Lxa60;Ljava/lang/String;I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    throw v1
.end method

.method public final c(Ljava/lang/String;Lz91;Ljava/lang/String;Lrfl;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lw91;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw91;

    .line 11
    .line 12
    iget v3, v2, Lw91;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw91;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw91;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lw91;-><init>(Ly91;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lw91;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lw91;->q:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lw91;->n:Lz91;

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v21

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lz91;->t:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, v0, Lz91;->u:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->g:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v7, v0, Lz91;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v8, v0, Lz91;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v9, v0, Lz91;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v0, Lz91;->j:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, v0, Lz91;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v0, Lz91;->q:Lwgl;

    .line 86
    .line 87
    iget-object v13, v0, Lz91;->l:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v14, v0, Lz91;->m:Ljava/lang/Boolean;

    .line 90
    .line 91
    iget-object v1, v0, Lz91;->n:Ljava/util/List;

    .line 92
    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    move-object v15, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object/from16 v15, v21

    .line 98
    .line 99
    :goto_1
    iget-object v1, v0, Lz91;->o:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, v0, Lz91;->p:Lmgl;

    .line 102
    .line 103
    iget-object v5, v0, Lz91;->r:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Lz91;->s:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v2, Lw91;->n:Lz91;

    .line 108
    .line 109
    iput v4, v2, Lw91;->q:I

    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    move-object/from16 v16, v1

    .line 114
    .line 115
    move-object/from16 v20, v2

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    move-object/from16 v3, p4

    .line 126
    .line 127
    move-object/from16 v6, p5

    .line 128
    .line 129
    invoke-interface/range {v3 .. v20}, Lrfl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwgl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lmgl;Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lyfs;->a:Lyfs;

    .line 134
    .line 135
    if-ne v1, v2, :cond_6

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_6
    :goto_2
    check-cast v1, Lnh01;

    .line 139
    .line 140
    instance-of v2, v1, Lmh01;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, Lz91;->u:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    sget-object v1, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;->h:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupPhase;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    sget-object v0, La011;->a:La011;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    instance-of v2, v1, Lgh01;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    check-cast v1, Lgh01;

    .line 161
    .line 162
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 163
    .line 164
    iget-object v0, v0, Lz91;->v:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    new-instance v2, Ljwm;

    .line 167
    .line 168
    sget-object v3, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;->r:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;

    .line 169
    .line 170
    instance-of v4, v1, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    sget-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->j:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    sget-object v4, Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;->o:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;

    .line 178
    .line 179
    :goto_3
    const/4 v5, 0x2

    .line 180
    invoke-direct {v2, v3, v4, v1, v5}, Ljwm;-><init>(Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupOperation;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceStartupFailureReason;Ljava/lang/Throwable;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 188
    .line 189
    .line 190
    return-object v21
.end method

.method public final d(Ljava/lang/String;Lrfl;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lx91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx91;

    .line 7
    .line 8
    iget v1, v0, Lx91;->q:I

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
    iput v1, v0, Lx91;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx91;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx91;-><init>(Ly91;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lx91;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx91;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lx91;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lx91;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lx91;->q:I

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lrfl;->i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p2, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p3, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lnh01;

    .line 64
    .line 65
    instance-of p2, p3, Lmh01;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of p2, p3, Lgh01;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p3, Lgh01;

    .line 75
    .line 76
    iget-object p2, p3, Lgh01;->b:Ljava/lang/Throwable;

    .line 77
    .line 78
    const-string p3, "thread_id"

    .line 79
    .line 80
    invoke-static {p3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/16 p3, 0x8

    .line 85
    .line 86
    iget-object p0, p0, Ly91;->b:Lega0;

    .line 87
    .line 88
    const-string v0, "Codex Voice realtime cleanup after SDP failure failed"

    .line 89
    .line 90
    invoke-static {p0, v0, p2, p1, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
