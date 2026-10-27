.class public final Lk9e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxmc0;


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:Ld2d;

.field public final b:Lk8e;

.field public final c:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lk9e;->d:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ld2d;Lk8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9e;->a:Ld2d;

    .line 5
    .line 6
    iput-object p2, p0, Lk9e;->b:Lk8e;

    .line 7
    .line 8
    const-string p1, "CodexVoiceSdpExchangeClient"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lk9e;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lfv60;Lpsa0;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v8, "Codex Voice SDP negotiation timed out after "

    .line 6
    .line 7
    instance-of v1, v0, Lg9e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lg9e;

    .line 13
    .line 14
    iget v2, v1, Lg9e;->x:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lg9e;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lg9e;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lg9e;-><init>(Lk9e;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lg9e;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v9, Lg9e;->x:I

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    const/4 v11, 0x4

    .line 39
    const/4 v12, 0x3

    .line 40
    const/4 v13, 0x2

    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    sget-object v2, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    if-eq v1, v14, :cond_5

    .line 48
    .line 49
    if-eq v1, v13, :cond_4

    .line 50
    .line 51
    if-eq v1, v12, :cond_3

    .line 52
    .line 53
    if-eq v1, v11, :cond_2

    .line 54
    .line 55
    if-eq v1, v10, :cond_1

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v15

    .line 63
    :cond_1
    iget-object v1, v9, Lg9e;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v2, v9, Lg9e;->r:Lp050;

    .line 68
    .line 69
    iget-object v3, v9, Lg9e;->q:Lp050;

    .line 70
    .line 71
    iget-object v4, v9, Lg9e;->p:Lz3t;

    .line 72
    .line 73
    iget-object v5, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_17

    .line 79
    .line 80
    :cond_2
    iget-object v1, v9, Lg9e;->u:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v9, Lg9e;->r:Lp050;

    .line 83
    .line 84
    iget-object v3, v9, Lg9e;->q:Lp050;

    .line 85
    .line 86
    iget-object v4, v9, Lg9e;->p:Lz3t;

    .line 87
    .line 88
    iget-object v5, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    iget-object v1, v9, Lg9e;->u:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v9, Lg9e;->r:Lp050;

    .line 98
    .line 99
    iget-object v3, v9, Lg9e;->q:Lp050;

    .line 100
    .line 101
    iget-object v4, v9, Lg9e;->p:Lz3t;

    .line 102
    .line 103
    iget-object v5, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_4
    iget-object v1, v9, Lg9e;->u:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v2, v9, Lg9e;->r:Lp050;

    .line 113
    .line 114
    iget-object v3, v9, Lg9e;->q:Lp050;

    .line 115
    .line 116
    iget-object v4, v9, Lg9e;->p:Lz3t;

    .line 117
    .line 118
    iget-object v5, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_5
    iget-object v1, v9, Lg9e;->t:Lp050;

    .line 126
    .line 127
    iget-object v4, v9, Lg9e;->s:Lp050;

    .line 128
    .line 129
    iget-object v5, v9, Lg9e;->r:Lp050;

    .line 130
    .line 131
    iget-object v6, v9, Lg9e;->q:Lp050;

    .line 132
    .line 133
    iget-object v7, v9, Lg9e;->p:Lz3t;

    .line 134
    .line 135
    iget-object v14, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-object v10, v9, Lg9e;->n:Lfv60;

    .line 138
    .line 139
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    move-object v12, v2

    .line 143
    move-object v2, v5

    .line 144
    move-object v5, v1

    .line 145
    move-object v1, v10

    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v12, v2

    .line 150
    move-object v2, v5

    .line 151
    move-object v5, v1

    .line 152
    move-object v1, v10

    .line 153
    :goto_2
    move-object v10, v7

    .line 154
    move-object v7, v14

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object v12, v2

    .line 159
    move-object v10, v7

    .line 160
    move-object v7, v14

    .line 161
    goto/16 :goto_d

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    move-object v12, v2

    .line 165
    move-object v2, v5

    .line 166
    :goto_3
    move-object v5, v4

    .line 167
    move-object v4, v7

    .line 168
    move-object v7, v14

    .line 169
    goto/16 :goto_f

    .line 170
    .line 171
    :cond_6
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lh4t;->a:Ll0b;

    .line 175
    .line 176
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    new-instance v6, Lp050;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lev60;->b:Lev60;

    .line 186
    .line 187
    iput-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v2

    .line 190
    new-instance v2, Lp050;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lp050;

    .line 196
    .line 197
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lp050;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    :try_start_1
    new-instance v0, Lh9e;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v12, v1

    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lh9e;-><init>(Lfv60;Lp050;Lk9e;Lp050;Lp050;Lp050;Lcng;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v9, Lg9e;->n:Lfv60;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 215
    .line 216
    move-object/from16 v7, p2

    .line 217
    .line 218
    :try_start_3
    iput-object v7, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    iput-object v10, v9, Lg9e;->p:Lz3t;

    .line 221
    .line 222
    iput-object v6, v9, Lg9e;->q:Lp050;

    .line 223
    .line 224
    iput-object v2, v9, Lg9e;->r:Lp050;

    .line 225
    .line 226
    iput-object v4, v9, Lg9e;->s:Lp050;

    .line 227
    .line 228
    iput-object v5, v9, Lg9e;->t:Lp050;

    .line 229
    .line 230
    iput v14, v9, Lg9e;->x:I

    .line 231
    .line 232
    invoke-static {v0, v9}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 236
    if-ne v0, v12, :cond_7

    .line 237
    .line 238
    goto/16 :goto_16

    .line 239
    .line 240
    :cond_7
    move-object v14, v7

    .line 241
    move-object v7, v10

    .line 242
    :goto_4
    :try_start_4
    check-cast v0, Lbr50;

    .line 243
    .line 244
    iget-object v1, v0, Lbr50;->a:Ljava/lang/Object;
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    .line 246
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    iget-object v4, v5, Lp050;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Ld2d;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    iput-object v15, v9, Lg9e;->n:Lfv60;

    .line 259
    .line 260
    iput-object v14, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    iput-object v7, v9, Lg9e;->p:Lz3t;

    .line 263
    .line 264
    iput-object v6, v9, Lg9e;->q:Lp050;

    .line 265
    .line 266
    iput-object v2, v9, Lg9e;->r:Lp050;

    .line 267
    .line 268
    iput-object v15, v9, Lg9e;->s:Lp050;

    .line 269
    .line 270
    iput-object v15, v9, Lg9e;->t:Lp050;

    .line 271
    .line 272
    iput-object v1, v9, Lg9e;->u:Ljava/lang/Object;

    .line 273
    .line 274
    iput v13, v9, Lg9e;->x:I

    .line 275
    .line 276
    invoke-virtual {v3, v0, v4, v9}, Lk9e;->d(Ljava/lang/String;Ld2d;Leng;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v12, :cond_8

    .line 281
    .line 282
    goto/16 :goto_16

    .line 283
    .line 284
    :cond_8
    move-object v3, v6

    .line 285
    move-object v4, v7

    .line 286
    move-object v5, v14

    .line 287
    :goto_5
    move-object v6, v3

    .line 288
    move-object v9, v4

    .line 289
    move-object v14, v5

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object v9, v7

    .line 292
    :goto_6
    new-instance v7, Ldv60;

    .line 293
    .line 294
    iget-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v8, v0

    .line 297
    check-cast v8, Lev60;

    .line 298
    .line 299
    sget-object v0, Lh4t;->a:Ll0b;

    .line 300
    .line 301
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v11, v0

    .line 308
    check-cast v11, Ljava/lang/String;

    .line 309
    .line 310
    const/16 v12, 0x7f8

    .line 311
    .line 312
    invoke-direct/range {v7 .. v12}, Ldv60;-><init>(Lev60;Lz3t;Lz3t;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :catch_2
    move-exception v0

    .line 323
    move-object v1, v5

    .line 324
    move-object v10, v7

    .line 325
    move-object v7, v14

    .line 326
    :goto_7
    move-object v5, v2

    .line 327
    goto/16 :goto_d

    .line 328
    .line 329
    :catch_3
    move-exception v0

    .line 330
    move-object v1, v5

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto :goto_a

    .line 335
    :catch_4
    move-exception v0

    .line 336
    :goto_8
    move-object v1, v5

    .line 337
    goto :goto_7

    .line 338
    :catch_5
    move-exception v0

    .line 339
    :goto_9
    move-object v1, v5

    .line 340
    move-object v5, v4

    .line 341
    move-object v4, v10

    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :catchall_3
    move-exception v0

    .line 345
    move-object/from16 v7, p2

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :catch_6
    move-exception v0

    .line 349
    move-object/from16 v7, p2

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :catch_7
    move-exception v0

    .line 353
    move-object/from16 v7, p2

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :catchall_4
    move-exception v0

    .line 357
    move-object/from16 v7, p2

    .line 358
    .line 359
    move-object v12, v1

    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Luua;->f()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    iput-object v8, v2, Lp050;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v8, v3, Lk9e;->c:Lr3w;

    .line 377
    .line 378
    const-string v13, "Codex Voice SDP exchange failed"

    .line 379
    .line 380
    const-string v14, "data_channel_id"

    .line 381
    .line 382
    iget v1, v1, Lfv60;->c:I

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v14, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v14, 0x8

    .line 393
    .line 394
    invoke-static {v8, v13, v0, v1, v14}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Luq50;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 400
    .line 401
    .line 402
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/String;

    .line 405
    .line 406
    iget-object v4, v5, Lp050;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Ld2d;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    if-eqz v4, :cond_b

    .line 413
    .line 414
    iput-object v15, v9, Lg9e;->n:Lfv60;

    .line 415
    .line 416
    iput-object v7, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    iput-object v10, v9, Lg9e;->p:Lz3t;

    .line 419
    .line 420
    iput-object v6, v9, Lg9e;->q:Lp050;

    .line 421
    .line 422
    iput-object v2, v9, Lg9e;->r:Lp050;

    .line 423
    .line 424
    iput-object v15, v9, Lg9e;->s:Lp050;

    .line 425
    .line 426
    iput-object v15, v9, Lg9e;->t:Lp050;

    .line 427
    .line 428
    iput-object v1, v9, Lg9e;->u:Ljava/lang/Object;

    .line 429
    .line 430
    iput v11, v9, Lg9e;->x:I

    .line 431
    .line 432
    invoke-virtual {v3, v0, v4, v9}, Lk9e;->d(Ljava/lang/String;Ld2d;Leng;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-ne v0, v12, :cond_a

    .line 437
    .line 438
    goto/16 :goto_16

    .line 439
    .line 440
    :cond_a
    move-object v3, v6

    .line 441
    move-object v5, v7

    .line 442
    move-object v4, v10

    .line 443
    :goto_b
    move-object v6, v3

    .line 444
    move-object v10, v4

    .line 445
    move-object v7, v5

    .line 446
    :cond_b
    new-instance v8, Ldv60;

    .line 447
    .line 448
    iget-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v9, v0

    .line 451
    check-cast v9, Lev60;

    .line 452
    .line 453
    sget-object v0, Lh4t;->a:Ll0b;

    .line 454
    .line 455
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v12, v0

    .line 462
    check-cast v12, Ljava/lang/String;

    .line 463
    .line 464
    const/16 v13, 0x7f8

    .line 465
    .line 466
    invoke-direct/range {v8 .. v13}, Ldv60;-><init>(Lev60;Lz3t;Lz3t;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_13

    .line 473
    .line 474
    :goto_c
    move-object v1, v0

    .line 475
    goto/16 :goto_15

    .line 476
    .line 477
    :catchall_5
    move-exception v0

    .line 478
    goto :goto_c

    .line 479
    :catch_8
    move-exception v0

    .line 480
    move-object/from16 v7, p2

    .line 481
    .line 482
    move-object v12, v1

    .line 483
    goto/16 :goto_8

    .line 484
    .line 485
    :goto_d
    :try_start_6
    sget-object v2, Lev60;->c:Lev60;

    .line 486
    .line 487
    iput-object v2, v6, Lp050;->a:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Luua;->f()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v5, Lp050;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v15, v4, Lp050;->a:Ljava/lang/Object;

    .line 504
    .line 505
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    move-object v2, v5

    .line 508
    :goto_e
    move-object v5, v1

    .line 509
    goto :goto_c

    .line 510
    :catch_9
    move-exception v0

    .line 511
    move-object/from16 v7, p2

    .line 512
    .line 513
    move-object v12, v1

    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :goto_f
    :try_start_7
    new-instance v10, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceSdpExchangeException;

    .line 517
    .line 518
    sget-wide v13, Lk9e;->d:J

    .line 519
    .line 520
    invoke-static {v13, v14}, Llrm;->g(J)J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    new-instance v11, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v8, " ms."

    .line 533
    .line 534
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-direct {v10, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    const-class v0, Lcom/openai/feature/codexremote/impl/voice/CodexVoiceSdpExchangeException;

    .line 545
    .line 546
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Luua;->f()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 555
    .line 556
    new-instance v0, Luq50;

    .line 557
    .line 558
    invoke-direct {v0, v10}, Luq50;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 559
    .line 560
    .line 561
    iget-object v5, v5, Lp050;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, Ljava/lang/String;

    .line 564
    .line 565
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Ld2d;

    .line 568
    .line 569
    if-eqz v5, :cond_d

    .line 570
    .line 571
    if-eqz v1, :cond_d

    .line 572
    .line 573
    iput-object v15, v9, Lg9e;->n:Lfv60;

    .line 574
    .line 575
    iput-object v7, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 576
    .line 577
    iput-object v4, v9, Lg9e;->p:Lz3t;

    .line 578
    .line 579
    iput-object v6, v9, Lg9e;->q:Lp050;

    .line 580
    .line 581
    iput-object v2, v9, Lg9e;->r:Lp050;

    .line 582
    .line 583
    iput-object v15, v9, Lg9e;->s:Lp050;

    .line 584
    .line 585
    iput-object v15, v9, Lg9e;->t:Lp050;

    .line 586
    .line 587
    iput-object v0, v9, Lg9e;->u:Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v8, 0x3

    .line 590
    iput v8, v9, Lg9e;->x:I

    .line 591
    .line 592
    invoke-virtual {v3, v5, v1, v9}, Lk9e;->d(Ljava/lang/String;Ld2d;Leng;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-ne v1, v12, :cond_c

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_c
    move-object v1, v0

    .line 600
    move-object v3, v6

    .line 601
    move-object v5, v7

    .line 602
    :goto_10
    move-object v6, v3

    .line 603
    move-object v0, v5

    .line 604
    :goto_11
    move-object v5, v4

    .line 605
    goto :goto_12

    .line 606
    :cond_d
    move-object v1, v0

    .line 607
    move-object v0, v7

    .line 608
    goto :goto_11

    .line 609
    :goto_12
    new-instance v3, Ldv60;

    .line 610
    .line 611
    iget-object v4, v6, Lp050;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, Lev60;

    .line 614
    .line 615
    sget-object v6, Lh4t;->a:Ll0b;

    .line 616
    .line 617
    invoke-interface {v6}, Ll0b;->a()Lz3t;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    iget-object v2, v2, Lp050;->a:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v7, v2

    .line 624
    check-cast v7, Ljava/lang/String;

    .line 625
    .line 626
    const/16 v8, 0x7f8

    .line 627
    .line 628
    invoke-direct/range {v3 .. v8}, Ldv60;-><init>(Lev60;Lz3t;Lz3t;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    :goto_13
    return-object v1

    .line 635
    :goto_14
    move-object v10, v4

    .line 636
    move-object v4, v5

    .line 637
    goto/16 :goto_e

    .line 638
    .line 639
    :catchall_7
    move-exception v0

    .line 640
    goto :goto_14

    .line 641
    :goto_15
    iget-object v0, v4, Lp050;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/lang/String;

    .line 644
    .line 645
    iget-object v4, v5, Lp050;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ld2d;

    .line 648
    .line 649
    if-eqz v0, :cond_f

    .line 650
    .line 651
    if-eqz v4, :cond_f

    .line 652
    .line 653
    iput-object v15, v9, Lg9e;->n:Lfv60;

    .line 654
    .line 655
    iput-object v7, v9, Lg9e;->o:Lkotlin/jvm/functions/Function1;

    .line 656
    .line 657
    iput-object v10, v9, Lg9e;->p:Lz3t;

    .line 658
    .line 659
    iput-object v6, v9, Lg9e;->q:Lp050;

    .line 660
    .line 661
    iput-object v2, v9, Lg9e;->r:Lp050;

    .line 662
    .line 663
    iput-object v15, v9, Lg9e;->s:Lp050;

    .line 664
    .line 665
    iput-object v15, v9, Lg9e;->t:Lp050;

    .line 666
    .line 667
    iput-object v1, v9, Lg9e;->u:Ljava/lang/Object;

    .line 668
    .line 669
    const/4 v5, 0x5

    .line 670
    iput v5, v9, Lg9e;->x:I

    .line 671
    .line 672
    invoke-virtual {v3, v0, v4, v9}, Lk9e;->d(Ljava/lang/String;Ld2d;Leng;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-ne v0, v12, :cond_e

    .line 677
    .line 678
    :goto_16
    return-object v12

    .line 679
    :cond_e
    move-object v3, v6

    .line 680
    move-object v5, v7

    .line 681
    move-object v4, v10

    .line 682
    :goto_17
    move-object v6, v3

    .line 683
    move-object v10, v4

    .line 684
    move-object v7, v5

    .line 685
    :cond_f
    new-instance v8, Ldv60;

    .line 686
    .line 687
    iget-object v0, v6, Lp050;->a:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v9, v0

    .line 690
    check-cast v9, Lev60;

    .line 691
    .line 692
    sget-object v0, Lh4t;->a:Ll0b;

    .line 693
    .line 694
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 699
    .line 700
    move-object v12, v0

    .line 701
    check-cast v12, Ljava/lang/String;

    .line 702
    .line 703
    const/16 v13, 0x7f8

    .line 704
    .line 705
    invoke-direct/range {v8 .. v13}, Ldv60;-><init>(Lev60;Lz3t;Lz3t;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    throw v1
.end method

.method public final c(Ll9e;Ljava/lang/String;Ld2d;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Li9e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Li9e;

    .line 11
    .line 12
    iget v3, v2, Li9e;->p:I

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
    iput v3, v2, Li9e;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Li9e;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Li9e;-><init>(Lk9e;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Li9e;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Li9e;->p:I

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
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v21

    .line 52
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ll9e;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v0, Ll9e;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, v0, Ll9e;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v0, Ll9e;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v0, Ll9e;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v11, v0, Ll9e;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v0, Ll9e;->n:Li3d;

    .line 68
    .line 69
    iget-object v13, v0, Ll9e;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v14, v0, Ll9e;->j:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object v3, v0, Ll9e;->k:Ljava/util/List;

    .line 74
    .line 75
    if-nez p4, :cond_3

    .line 76
    .line 77
    move-object v15, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object/from16 v15, v21

    .line 80
    .line 81
    :goto_1
    iget-object v3, v0, Ll9e;->l:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Ll9e;->m:Ly2d;

    .line 84
    .line 85
    iget-object v6, v0, Ll9e;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Ll9e;->p:Ljava/lang/String;

    .line 88
    .line 89
    iput v4, v2, Li9e;->p:I

    .line 90
    .line 91
    move-object/from16 v19, v0

    .line 92
    .line 93
    move-object v4, v1

    .line 94
    move-object/from16 v20, v2

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-object/from16 v3, p3

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    invoke-interface/range {v3 .. v20}, Ld2d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li3d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ly2d;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, Lboi;->a:Lboi;

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    :goto_2
    check-cast v1, Lu1d0;

    .line 118
    .line 119
    instance-of v0, v1, Lt1d0;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    instance-of v0, v1, Ln1d0;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-object v21

    .line 134
    :cond_6
    check-cast v1, Ln1d0;

    .line 135
    .line 136
    iget-object v0, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 137
    .line 138
    throw v0
.end method

.method public final d(Ljava/lang/String;Ld2d;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lj9e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lj9e;

    .line 7
    .line 8
    iget v1, v0, Lj9e;->q:I

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
    iput v1, v0, Lj9e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj9e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lj9e;-><init>(Lk9e;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lj9e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lj9e;->q:I

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
    iget-object p1, v0, Lj9e;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lj9e;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lj9e;->q:I

    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Ld2d;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p2, Lboi;->a:Lboi;

    .line 59
    .line 60
    if-ne p3, p2, :cond_3

    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lu1d0;

    .line 64
    .line 65
    instance-of p2, p3, Lt1d0;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of p2, p3, Ln1d0;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p3, Ln1d0;

    .line 75
    .line 76
    iget-object p2, p3, Ln1d0;->b:Ljava/lang/Throwable;

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
    iget-object p0, p0, Lk9e;->c:Lr3w;

    .line 87
    .line 88
    const-string v0, "Codex Voice realtime cleanup after SDP failure failed"

    .line 89
    .line 90
    invoke-static {p0, v0, p2, p1, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
