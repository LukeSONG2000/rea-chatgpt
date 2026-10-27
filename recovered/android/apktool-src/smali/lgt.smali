.class public final Llgt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:Lxc3;

.field public final synthetic b:Lol3;

.field public final synthetic c:Lahw;

.field public final synthetic d:Lb4z;

.field public final synthetic e:Lr3w;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lpm0;

.field public final synthetic h:Lb0b;

.field public final synthetic i:Lwhb0;

.field public final synthetic j:Ld7r;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;


# direct methods
.method public constructor <init>(Lxc3;Lol3;Lahw;Lb4z;Lr3w;Landroid/content/Context;Lpm0;Lb0b;Lwhb0;Ld7r;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgt;->a:Lxc3;

    .line 5
    .line 6
    iput-object p2, p0, Llgt;->b:Lol3;

    .line 7
    .line 8
    iput-object p3, p0, Llgt;->c:Lahw;

    .line 9
    .line 10
    iput-object p4, p0, Llgt;->d:Lb4z;

    .line 11
    .line 12
    iput-object p5, p0, Llgt;->e:Lr3w;

    .line 13
    .line 14
    iput-object p6, p0, Llgt;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Llgt;->g:Lpm0;

    .line 17
    .line 18
    iput-object p8, p0, Llgt;->h:Lb0b;

    .line 19
    .line 20
    iput-object p9, p0, Llgt;->i:Lwhb0;

    .line 21
    .line 22
    iput-object p10, p0, Llgt;->j:Ld7r;

    .line 23
    .line 24
    iput-object p11, p0, Llgt;->k:Lpuy;

    .line 25
    .line 26
    iput-object p12, p0, Llgt;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Llgt;->m:Lpuy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lpy90;Lcng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lkgt;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkgt;

    .line 13
    .line 14
    iget v4, v3, Lkgt;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkgt;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkgt;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkgt;-><init>(Llgt;Lcng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkgt;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkgt;->p:I

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_20

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of v2, v1, Ley90;

    .line 68
    .line 69
    iget-object v4, v0, Llgt;->b:Lol3;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    check-cast v1, Ley90;

    .line 74
    .line 75
    iget-object v2, v1, Ley90;->a:Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v1, v1, Ley90;->b:Landroid/os/Bundle;

    .line 78
    .line 79
    iget-object v0, v0, Llgt;->a:Lxc3;

    .line 80
    .line 81
    invoke-static {v0, v4, v2, v1}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_4
    instance-of v2, v1, Lfy90;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    check-cast v1, Lfy90;

    .line 90
    .line 91
    invoke-virtual {v1}, Lfy90;->a()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x18

    .line 97
    .line 98
    iget-object v6, v0, Llgt;->c:Lahw;

    .line 99
    .line 100
    iget-object v8, v0, Llgt;->b:Lol3;

    .line 101
    .line 102
    const v9, 0x7f140e7c

    .line 103
    .line 104
    .line 105
    invoke-static/range {v6 .. v11}, Lktt;->W(Lav;Ljava/lang/Object;Lol3;ILkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_5
    instance-of v2, v1, Lky90;

    .line 110
    .line 111
    const/16 v10, 0xc

    .line 112
    .line 113
    iget-object v11, v0, Llgt;->e:Lr3w;

    .line 114
    .line 115
    iget-object v12, v0, Llgt;->d:Lb4z;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    check-cast v1, Lky90;

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v1}, Lky90;->b()Lk160;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Lxat;

    .line 126
    .line 127
    invoke-direct {v2, v1, v12, v6}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v0, v2}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lt1d0;

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_8

    .line 139
    :catch_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception v0

    .line 144
    goto :goto_4

    .line 145
    :catch_3
    move-exception v0

    .line 146
    goto :goto_5

    .line 147
    :catch_4
    move-exception v0

    .line 148
    goto :goto_6

    .line 149
    :catch_5
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :goto_1
    new-instance v2, Lp1d0;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    move-object v0, v2

    .line 157
    goto :goto_8

    .line 158
    :goto_3
    new-instance v2, Lr1d0;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_4
    new-instance v2, Lo1d0;

    .line 165
    .line 166
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :goto_5
    new-instance v2, Lo1d0;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_6
    new-instance v2, Lo1d0;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_6
    move-exception v0

    .line 183
    throw v0

    .line 184
    :goto_7
    new-instance v2, Lp1d0;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :goto_8
    instance-of v2, v0, Ln1d0;

    .line 191
    .line 192
    if-eqz v2, :cond_3d

    .line 193
    .line 194
    check-cast v0, Ln1d0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lky90;->b()Lk160;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Li750;->p(Lstt;)Lkotlinx/serialization/KSerializer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "Error navigating to "

    .line 221
    .line 222
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-static {v11, v1, v0, v9, v10}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1f

    .line 235
    .line 236
    :cond_6
    instance-of v2, v1, Lmy90;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    move-object v0, v1

    .line 241
    check-cast v0, Lmy90;

    .line 242
    .line 243
    invoke-virtual {v0}, Lmy90;->a()Lk160;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lvar;

    .line 248
    .line 249
    const/16 v3, 0x19

    .line 250
    .line 251
    invoke-direct {v2, v1, v3}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v12, v0, v2}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    return-object v5

    .line 258
    :cond_7
    instance-of v2, v1, Liy90;

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    move-object v0, v1

    .line 263
    check-cast v0, Liy90;

    .line 264
    .line 265
    invoke-virtual {v0}, Liy90;->b()Lk160;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0}, Liy90;->a()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {v12, v1, v0}, Lb4z;->l(Lk160;Z)Z

    .line 274
    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_8
    instance-of v2, v1, Lhy90;

    .line 278
    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-interface {v12}, Lb4z;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_3d

    .line 286
    .line 287
    move-object v0, v1

    .line 288
    check-cast v0, Lhy90;

    .line 289
    .line 290
    invoke-virtual {v0}, Lhy90;->a()Lk160;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lz5t;

    .line 295
    .line 296
    invoke-direct {v1, v10}, Lz5t;-><init>(B)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12, v0, v1}, Lb4z;->k(Lk160;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_9
    instance-of v2, v1, Lgy90;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    invoke-interface {v12}, Lb4z;->b()Z

    .line 308
    .line 309
    .line 310
    return-object v5

    .line 311
    :cond_a
    instance-of v2, v1, Ljy90;

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    iget-object v0, v0, Llgt;->k:Lpuy;

    .line 316
    .line 317
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lqms;

    .line 322
    .line 323
    check-cast v1, Ljy90;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljy90;->a()Lgr50;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v1}, Ljy90;->b()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v2, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v12}, Lb4z;->d()Z

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :cond_b
    instance-of v2, v1, Lny90;

    .line 341
    .line 342
    if-eqz v2, :cond_3a

    .line 343
    .line 344
    check-cast v1, Lny90;

    .line 345
    .line 346
    invoke-virtual {v1}, Lny90;->c()Ln1d0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/4 v3, 0x0

    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    iget-object v10, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 354
    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    move v12, v3

    .line 358
    :goto_9
    const/16 v13, 0x32

    .line 359
    .line 360
    if-ge v12, v13, :cond_c

    .line 361
    .line 362
    if-nez v10, :cond_d

    .line 363
    .line 364
    :cond_c
    move-object v10, v9

    .line 365
    goto :goto_a

    .line 366
    :cond_d
    instance-of v13, v10, Lcom/openai/viewmodel/DisplayableException;

    .line 367
    .line 368
    if-eqz v13, :cond_e

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    add-int/lit8 v12, v12, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_a
    instance-of v12, v10, Lcom/openai/viewmodel/DisplayableException;

    .line 379
    .line 380
    if-nez v12, :cond_f

    .line 381
    .line 382
    move-object v10, v9

    .line 383
    :cond_f
    check-cast v10, Lcom/openai/viewmodel/DisplayableException;

    .line 384
    .line 385
    if-eqz v10, :cond_10

    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/openai/viewmodel/DisplayableException;->a()Ls9m;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    goto :goto_b

    .line 392
    :cond_10
    move-object v10, v9

    .line 393
    :goto_b
    instance-of v12, v10, Ls9m;

    .line 394
    .line 395
    if-eqz v12, :cond_12

    .line 396
    .line 397
    :cond_11
    move-object v13, v9

    .line 398
    goto :goto_c

    .line 399
    :cond_12
    if-nez v10, :cond_39

    .line 400
    .line 401
    invoke-virtual {v1}, Lny90;->e()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    if-nez v13, :cond_13

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    iget-object v13, v4, Lol3;->d:Leca0;

    .line 410
    .line 411
    sget-object v14, Lql3;->c:Lql3;

    .line 412
    .line 413
    invoke-static {v2, v13, v14}, Li48;->p0(Ln1d0;Leca0;Lql3;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    :cond_13
    :goto_c
    iget-object v2, v0, Llgt;->l:Lpuy;

    .line 418
    .line 419
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lz2v;

    .line 424
    .line 425
    sget-object v14, Lz2v;->d:Lz2v;

    .line 426
    .line 427
    invoke-virtual {v2, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-ltz v2, :cond_14

    .line 432
    .line 433
    move v3, v8

    .line 434
    :cond_14
    invoke-virtual {v1}, Lny90;->c()Ln1d0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v1}, Lny90;->g()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    if-nez v14, :cond_16

    .line 443
    .line 444
    iget-object v14, v4, Lol3;->b:Lb4z;

    .line 445
    .line 446
    invoke-interface {v14}, Lb4z;->c()Lk160;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    if-eqz v14, :cond_15

    .line 451
    .line 452
    invoke-static {v14}, Ln160;->c(Lk160;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    goto :goto_d

    .line 457
    :cond_15
    move-object v14, v9

    .line 458
    :goto_d
    if-nez v14, :cond_16

    .line 459
    .line 460
    const-string v14, "unknown"

    .line 461
    .line 462
    :cond_16
    if-eqz v12, :cond_17

    .line 463
    .line 464
    const-string v15, "dialog"

    .line 465
    .line 466
    :goto_e
    move-object/from16 p2, v9

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_17
    if-nez v10, :cond_38

    .line 470
    .line 471
    const-string v15, "snackbar"

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :goto_f
    invoke-virtual {v1}, Lny90;->c()Ln1d0;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    new-instance v6, Lmiw;

    .line 479
    .line 480
    invoke-direct {v6}, Lmiw;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v7, "effect_id"

    .line 484
    .line 485
    invoke-virtual {v1}, Lny90;->d()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v6, v7, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const-string v7, "source"

    .line 493
    .line 494
    invoke-virtual {v6, v7, v14}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lny90;->f()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v7}, Lsh70;->o(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 506
    .line 507
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    const-string v8, "severity"

    .line 512
    .line 513
    invoke-virtual {v6, v8, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v7, "isInForeground"

    .line 517
    .line 518
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v6, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string v3, "presentation"

    .line 526
    .line 527
    invoke-virtual {v6, v3, v15}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lny90;->a()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-eqz v3, :cond_18

    .line 535
    .line 536
    const-string v7, "name"

    .line 537
    .line 538
    invoke-virtual {v6, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_18
    invoke-virtual {v1}, Lny90;->b()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    if-eqz v3, :cond_19

    .line 546
    .line 547
    const-string v7, "priority"

    .line 548
    .line 549
    invoke-virtual {v6, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_19
    if-eqz v9, :cond_2a

    .line 553
    .line 554
    instance-of v3, v9, Lo1d0;

    .line 555
    .line 556
    if-eqz v3, :cond_1a

    .line 557
    .line 558
    const-string v3, "network"

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1a
    instance-of v3, v9, Ls1d0;

    .line 562
    .line 563
    if-eqz v3, :cond_1b

    .line 564
    .line 565
    const-string v3, "service"

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1b
    instance-of v3, v9, Lq1d0;

    .line 569
    .line 570
    if-eqz v3, :cond_1c

    .line 571
    .line 572
    const-string v3, "persistence"

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1c
    instance-of v3, v9, Lr1d0;

    .line 576
    .line 577
    if-eqz v3, :cond_1d

    .line 578
    .line 579
    const-string v3, "serialization"

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :cond_1d
    instance-of v3, v9, Lp1d0;

    .line 583
    .line 584
    if-eqz v3, :cond_29

    .line 585
    .line 586
    const-string v3, "other"

    .line 587
    .line 588
    :goto_10
    const-string v7, "error_type"

    .line 589
    .line 590
    invoke-virtual {v6, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    instance-of v3, v9, Ls1d0;

    .line 594
    .line 595
    if-eqz v3, :cond_1e

    .line 596
    .line 597
    move-object v7, v9

    .line 598
    check-cast v7, Ls1d0;

    .line 599
    .line 600
    iget-object v7, v7, Ls1d0;->c:Ljava/lang/Integer;

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1e
    move-object/from16 v7, p2

    .line 604
    .line 605
    :goto_11
    if-eqz v7, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    const-string v8, "code"

    .line 612
    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v6, v8, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    :cond_1f
    if-eqz v3, :cond_20

    .line 621
    .line 622
    move-object v7, v9

    .line 623
    check-cast v7, Ls1d0;

    .line 624
    .line 625
    iget-object v7, v7, Ls1d0;->h:Ljava/lang/String;

    .line 626
    .line 627
    goto :goto_12

    .line 628
    :cond_20
    move-object/from16 v7, p2

    .line 629
    .line 630
    :goto_12
    if-eqz v7, :cond_21

    .line 631
    .line 632
    const-string v8, "api_error_code"

    .line 633
    .line 634
    invoke-virtual {v6, v8, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :cond_21
    if-eqz v3, :cond_22

    .line 638
    .line 639
    move-object v7, v9

    .line 640
    check-cast v7, Ls1d0;

    .line 641
    .line 642
    iget-object v7, v7, Ls1d0;->f:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_22
    move-object/from16 v7, p2

    .line 646
    .line 647
    :goto_13
    if-eqz v7, :cond_23

    .line 648
    .line 649
    const-string v8, "request_id"

    .line 650
    .line 651
    invoke-virtual {v6, v8, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    :cond_23
    if-eqz v3, :cond_24

    .line 655
    .line 656
    move-object v7, v9

    .line 657
    check-cast v7, Ls1d0;

    .line 658
    .line 659
    iget-object v7, v7, Ls1d0;->g:Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_14

    .line 662
    :cond_24
    move-object/from16 v7, p2

    .line 663
    .line 664
    :goto_14
    if-eqz v7, :cond_25

    .line 665
    .line 666
    const-string v8, "cf_ray_id"

    .line 667
    .line 668
    invoke-virtual {v6, v8, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_25
    if-eqz v3, :cond_26

    .line 672
    .line 673
    move-object v3, v9

    .line 674
    check-cast v3, Ls1d0;

    .line 675
    .line 676
    iget-boolean v3, v3, Ls1d0;->e:Z

    .line 677
    .line 678
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    goto :goto_15

    .line 683
    :cond_26
    move-object/from16 v3, p2

    .line 684
    .line 685
    :goto_15
    if-eqz v3, :cond_27

    .line 686
    .line 687
    const-string v7, "can_retry"

    .line 688
    .line 689
    invoke-virtual {v6, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_27
    iget-object v3, v9, Ln1d0;->b:Ljava/lang/Throwable;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v3}, Luua;->f()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    if-nez v3, :cond_28

    .line 707
    .line 708
    const-string v3, ""

    .line 709
    .line 710
    :cond_28
    const-string v7, "cause_class"

    .line 711
    .line 712
    invoke-virtual {v6, v7, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_29
    invoke-static {}, Ln0z;->a()V

    .line 717
    .line 718
    .line 719
    return-object p2

    .line 720
    :cond_2a
    :goto_16
    invoke-virtual {v6}, Lmiw;->b()Lmiw;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    if-eqz v12, :cond_2b

    .line 725
    .line 726
    sget-object v6, Luj0;->h:Luj0;

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_2b
    if-nez v10, :cond_37

    .line 730
    .line 731
    sget-object v6, Lvj0;->d:Lvj0;

    .line 732
    .line 733
    :goto_17
    if-eqz v2, :cond_2c

    .line 734
    .line 735
    iget-object v7, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 736
    .line 737
    goto :goto_18

    .line 738
    :cond_2c
    move-object/from16 v7, p2

    .line 739
    .line 740
    :goto_18
    iget-object v8, v0, Llgt;->g:Lpm0;

    .line 741
    .line 742
    invoke-interface {v8, v6, v7, v3}, Lpm0;->h(Lhm0;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lny90;->f()I

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    invoke-static {v6}, Lsh70;->o(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    const-string v7, " ["

    .line 754
    .line 755
    const-string v8, "]"

    .line 756
    .line 757
    const-string v9, "ShowError "

    .line 758
    .line 759
    invoke-static {v9, v14, v7, v6, v8}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v1}, Lny90;->f()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v1}, Lbya0;->G(I)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/16 v7, 0x8

    .line 772
    .line 773
    if-eqz v1, :cond_33

    .line 774
    .line 775
    const/4 v8, 0x1

    .line 776
    if-eq v1, v8, :cond_31

    .line 777
    .line 778
    const/4 v8, 0x2

    .line 779
    if-eq v1, v8, :cond_2f

    .line 780
    .line 781
    const/4 v8, 0x3

    .line 782
    if-ne v1, v8, :cond_2e

    .line 783
    .line 784
    if-eqz v2, :cond_2d

    .line 785
    .line 786
    iget-object v1, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_2d
    move-object/from16 v1, p2

    .line 790
    .line 791
    :goto_19
    invoke-static {v11, v6, v1, v3, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 792
    .line 793
    .line 794
    goto :goto_1d

    .line 795
    :cond_2e
    invoke-static {}, Ln0z;->a()V

    .line 796
    .line 797
    .line 798
    return-object p2

    .line 799
    :cond_2f
    if-eqz v2, :cond_30

    .line 800
    .line 801
    iget-object v1, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 802
    .line 803
    goto :goto_1a

    .line 804
    :cond_30
    move-object/from16 v1, p2

    .line 805
    .line 806
    :goto_1a
    invoke-static {v11, v6, v1, v3, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_31
    if-eqz v2, :cond_32

    .line 811
    .line 812
    iget-object v1, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_32
    move-object/from16 v1, p2

    .line 816
    .line 817
    :goto_1b
    invoke-static {v11, v6, v1, v3, v7}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_1d

    .line 821
    :cond_33
    if-eqz v2, :cond_34

    .line 822
    .line 823
    iget-object v1, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 824
    .line 825
    goto :goto_1c

    .line 826
    :cond_34
    move-object/from16 v1, p2

    .line 827
    .line 828
    :goto_1c
    invoke-static {v11, v6, v1, v3, v7}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 829
    .line 830
    .line 831
    :goto_1d
    if-eqz v12, :cond_35

    .line 832
    .line 833
    iget-object v0, v0, Llgt;->m:Lpuy;

    .line 834
    .line 835
    check-cast v10, Ls9m;

    .line 836
    .line 837
    invoke-interface {v0, v10}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    return-object v5

    .line 841
    :cond_35
    if-nez v10, :cond_36

    .line 842
    .line 843
    if-eqz v13, :cond_3d

    .line 844
    .line 845
    invoke-static {v4, v13}, Lol3;->f(Lol3;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v5

    .line 849
    :cond_36
    invoke-static {}, Ln0z;->a()V

    .line 850
    .line 851
    .line 852
    return-object p2

    .line 853
    :cond_37
    invoke-static {}, Ln0z;->a()V

    .line 854
    .line 855
    .line 856
    return-object p2

    .line 857
    :cond_38
    move-object/from16 p2, v9

    .line 858
    .line 859
    invoke-static {}, Ln0z;->a()V

    .line 860
    .line 861
    .line 862
    return-object p2

    .line 863
    :cond_39
    move-object/from16 p2, v9

    .line 864
    .line 865
    invoke-static {}, Ln0z;->a()V

    .line 866
    .line 867
    .line 868
    return-object p2

    .line 869
    :cond_3a
    move-object/from16 p2, v9

    .line 870
    .line 871
    instance-of v2, v1, Loy90;

    .line 872
    .line 873
    if-eqz v2, :cond_3e

    .line 874
    .line 875
    move-object v0, v1

    .line 876
    check-cast v0, Loy90;

    .line 877
    .line 878
    invoke-virtual {v0}, Loy90;->a()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    if-nez v1, :cond_3c

    .line 883
    .line 884
    invoke-virtual {v0}, Loy90;->b()Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_3b

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    iget-object v1, v4, Lol3;->d:Leca0;

    .line 895
    .line 896
    invoke-interface {v1, v0}, Leca0;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    goto :goto_1e

    .line 901
    :cond_3b
    move-object/from16 v9, p2

    .line 902
    .line 903
    goto :goto_1e

    .line 904
    :cond_3c
    move-object v9, v1

    .line 905
    :goto_1e
    if-eqz v9, :cond_3d

    .line 906
    .line 907
    invoke-static {v4, v9}, Lol3;->f(Lol3;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    :cond_3d
    :goto_1f
    return-object v5

    .line 911
    :cond_3e
    instance-of v2, v1, Lcy90;

    .line 912
    .line 913
    iget-object v4, v0, Llgt;->h:Lb0b;

    .line 914
    .line 915
    sget-object v6, Lboi;->a:Lboi;

    .line 916
    .line 917
    if-eqz v2, :cond_41

    .line 918
    .line 919
    check-cast v1, Lcy90;

    .line 920
    .line 921
    invoke-virtual {v1}, Lcy90;->a()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const-string v7, "Copied text"

    .line 926
    .line 927
    if-eqz v2, :cond_3f

    .line 928
    .line 929
    invoke-virtual {v1}, Lcy90;->b()Lj91;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v1}, Lcy90;->a()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-static {v7, v2, v1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v1}, Ldl20;->o(Landroid/content/ClipData;)Lzza;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const/4 v8, 0x1

    .line 948
    iput v8, v3, Lkgt;->p:I

    .line 949
    .line 950
    invoke-interface {v4, v1, v3}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-ne v1, v6, :cond_40

    .line 955
    .line 956
    goto :goto_21

    .line 957
    :cond_3f
    invoke-virtual {v1}, Lcy90;->b()Lj91;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    iget-object v1, v1, Lj91;->b:Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v7, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-static {v1}, Ldl20;->o(Landroid/content/ClipData;)Lzza;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const/4 v8, 0x2

    .line 972
    iput v8, v3, Lkgt;->p:I

    .line 973
    .line 974
    invoke-interface {v4, v1, v3}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-ne v1, v6, :cond_40

    .line 979
    .line 980
    goto :goto_21

    .line 981
    :cond_40
    :goto_20
    iget-object v0, v0, Llgt;->i:Lwhb0;

    .line 982
    .line 983
    const/4 v8, 0x3

    .line 984
    invoke-virtual {v0, v8}, Lwhb0;->a(I)V

    .line 985
    .line 986
    .line 987
    return-object v5

    .line 988
    :cond_41
    const/4 v8, 0x3

    .line 989
    instance-of v2, v1, Lby90;

    .line 990
    .line 991
    if-eqz v2, :cond_43

    .line 992
    .line 993
    iget-object v0, v0, Llgt;->f:Landroid/content/Context;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v1, Lby90;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lby90;->a()Landroid/net/Uri;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const-string v2, "Image"

    .line 1006
    .line 1007
    invoke-static {v0, v2, v1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, Ldl20;->o(Landroid/content/ClipData;)Lzza;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput v8, v3, Lkgt;->p:I

    .line 1016
    .line 1017
    invoke-interface {v4, v0, v3}, Lb0b;->b(Lzza;Lcng;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v6, :cond_42

    .line 1022
    .line 1023
    :goto_21
    return-object v6

    .line 1024
    :cond_42
    return-object v0

    .line 1025
    :cond_43
    instance-of v1, v1, Ldy90;

    .line 1026
    .line 1027
    if-eqz v1, :cond_44

    .line 1028
    .line 1029
    iget-object v0, v0, Llgt;->j:Ld7r;

    .line 1030
    .line 1031
    const/4 v8, 0x1

    .line 1032
    invoke-interface {v0, v8}, Ld7r;->e(I)V

    .line 1033
    .line 1034
    .line 1035
    return-object v5

    .line 1036
    :cond_44
    invoke-static {}, Ln0z;->a()V

    .line 1037
    .line 1038
    .line 1039
    return-object p2
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpy90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llgt;->a(Lpy90;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
