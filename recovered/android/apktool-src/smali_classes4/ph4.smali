.class public final Lph4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Lvh4;

.field public p:Ljava/lang/Object;

.field public q:Le8z;

.field public r:Le8z;

.field public s:Lnvy;

.field public t:I

.field public u:B

.field public final synthetic v:Lvh4;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lxd;


# direct methods
.method public constructor <init>(Lvh4;Ljava/lang/String;Lxd;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph4;->v:Lvh4;

    .line 2
    .line 3
    iput-object p2, p0, Lph4;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lph4;->x:Lxd;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    new-instance v0, Lph4;

    .line 2
    .line 3
    iget-object v1, p0, Lph4;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lph4;->x:Lxd;

    .line 6
    .line 7
    iget-object p0, p0, Lph4;->v:Lvh4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lph4;-><init>(Lvh4;Ljava/lang/String;Lxd;Lcng;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcng;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph4;->create(Lcng;)Lcng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lph4;

    .line 8
    .line 9
    sget-object p1, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lph4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-object v6, v4, Lph4;->v:Lvh4;

    .line 4
    .line 5
    iget-object v0, v6, Lvh4;->g:Lu2o;

    .line 6
    .line 7
    iget-object v7, v6, Lvh4;->o:Lnvy;

    .line 8
    .line 9
    iget-object v8, v6, Lvh4;->n:Lr3w;

    .line 10
    .line 11
    iget-byte v1, v4, Lph4;->u:B

    .line 12
    .line 13
    iget-object v10, v4, Lph4;->w:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v13, 0x4

    .line 19
    const/4 v14, 0x1

    .line 20
    const/4 v15, 0x0

    .line 21
    sget-object v3, Lboi;->a:Lboi;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eq v1, v14, :cond_4

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    if-eq v1, v12, :cond_2

    .line 30
    .line 31
    if-eq v1, v13, :cond_1

    .line 32
    .line 33
    if-ne v1, v11, :cond_0

    .line 34
    .line 35
    iget-object v7, v4, Lph4;->s:Lnvy;

    .line 36
    .line 37
    iget-object v0, v4, Lph4;->r:Le8z;

    .line 38
    .line 39
    iget-object v1, v4, Lph4;->q:Le8z;

    .line 40
    .line 41
    iget-object v2, v4, Lph4;->p:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lvh4;

    .line 45
    .line 46
    iget-object v2, v4, Lph4;->o:Lvh4;

    .line 47
    .line 48
    check-cast v2, Lk8z;

    .line 49
    .line 50
    iget-object v2, v4, Lph4;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lzg4;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v15

    .line 66
    :cond_1
    iget-object v0, v4, Lph4;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lyzd0;

    .line 69
    .line 70
    iget-object v0, v4, Lph4;->o:Lvh4;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v4, Lph4;->n:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lzg4;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v12, v0

    .line 82
    move-object v9, v3

    .line 83
    move-object v11, v4

    .line 84
    move-object v1, v6

    .line 85
    move-object/from16 v0, p1

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_2
    iget v0, v4, Lph4;->t:I

    .line 90
    .line 91
    iget-object v1, v4, Lph4;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lzg4;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v12, v1

    .line 99
    move-object v9, v3

    .line 100
    move-object v11, v4

    .line 101
    move v1, v0

    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    iget-object v1, v4, Lph4;->n:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lzg4;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v12, v1

    .line 114
    move-object v9, v3

    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object v1, v4, Lph4;->p:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v4, Lph4;->o:Lvh4;

    .line 124
    .line 125
    iget-object v11, v4, Lph4;->n:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Llvy;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v4, Lph4;->n:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, v4, Lph4;->o:Lvh4;

    .line 139
    .line 140
    iput-object v10, v4, Lph4;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput-byte v14, v4, Lph4;->u:B

    .line 143
    .line 144
    invoke-virtual {v7, v4}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v3, :cond_6

    .line 149
    .line 150
    move-object v9, v3

    .line 151
    goto/16 :goto_9

    .line 152
    .line 153
    :cond_6
    move-object v5, v6

    .line 154
    move-object v11, v7

    .line 155
    move-object v1, v10

    .line 156
    :goto_0
    :try_start_0
    iget-object v12, v5, Lvh4;->d:Lai4;

    .line 157
    .line 158
    invoke-virtual {v12}, Lai4;->b()Lzg4;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget-object v13, v5, Lvh4;->q:Lgh4;

    .line 163
    .line 164
    if-eqz v13, :cond_9

    .line 165
    .line 166
    iget-object v9, v13, Lgh4;->a:Lzg4;

    .line 167
    .line 168
    invoke-static {v12, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    iget-object v9, v13, Lgh4;->c:Lyje;

    .line 175
    .line 176
    invoke-interface {v9}, Lyje;->f1()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget-object v5, v12, Lzg4;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iget-object v0, v13, Lgh4;->b:Le8z;

    .line 192
    .line 193
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-interface {v11, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_8
    :goto_1
    :try_start_1
    iput-object v15, v5, Lvh4;->q:Lgh4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    :cond_9
    invoke-interface {v11, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v6, Lvh4;->j:Lcqp;

    .line 210
    .line 211
    iget-object v1, v1, Lcqp;->c:Lihp;

    .line 212
    .line 213
    invoke-virtual {v1}, Lihp;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    sget-object v1, Lri4;->f:Lri4;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lri4;->o:Lc2o;

    .line 231
    .line 232
    iput-object v12, v4, Lph4;->n:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v15, v4, Lph4;->o:Lvh4;

    .line 235
    .line 236
    iput-object v15, v4, Lph4;->p:Ljava/lang/Object;

    .line 237
    .line 238
    iput-byte v2, v4, Lph4;->u:B

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    move-object v5, v3

    .line 242
    const/4 v3, 0x0

    .line 243
    move-object v9, v5

    .line 244
    const/16 v5, 0xa

    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-ne v1, v9, :cond_a

    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_a
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_d

    .line 261
    .line 262
    iget-boolean v0, v6, Lvh4;->u:Z

    .line 263
    .line 264
    if-nez v0, :cond_b

    .line 265
    .line 266
    const-string v0, "Token refresh attempted from background, but background refresh is disallowed"

    .line 267
    .line 268
    const/16 v1, 0xe

    .line 269
    .line 270
    invoke-static {v8, v0, v15, v15, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 271
    .line 272
    .line 273
    iput-boolean v14, v6, Lvh4;->u:Z

    .line 274
    .line 275
    :cond_b
    new-instance v0, Lg8z;

    .line 276
    .line 277
    new-instance v1, Lcom/openai/network/TokenRefreshInBackgroundException;

    .line 278
    .line 279
    const-string v2, "Token refresh attempted in the background"

    .line 280
    .line 281
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v1}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    move-object v11, v4

    .line 288
    move-object v1, v6

    .line 289
    :cond_c
    const/4 v5, 0x0

    .line 290
    :goto_3
    move-object v2, v12

    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_d
    :goto_4
    const/4 v1, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_e
    move-object v9, v3

    .line 296
    goto :goto_4

    .line 297
    :goto_5
    iput-boolean v1, v6, Lvh4;->u:Z

    .line 298
    .line 299
    sget-object v1, Lri4;->f:Lri4;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v1, Lri4;->q:Lh2o;

    .line 305
    .line 306
    iput-object v12, v4, Lph4;->n:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v15, v4, Lph4;->o:Lvh4;

    .line 309
    .line 310
    iput-object v15, v4, Lph4;->p:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v2, 0x4

    .line 313
    iput v2, v4, Lph4;->t:I

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    iput-byte v2, v4, Lph4;->u:B

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    const/16 v5, 0xa

    .line 321
    .line 322
    invoke-static/range {v0 .. v5}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v11, v4

    .line 327
    if-ne v0, v9, :cond_f

    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_f
    const/4 v1, 0x4

    .line 332
    :goto_6
    check-cast v0, Ljava/lang/Number;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v0, v6, Lvh4;->e:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v5, v0

    .line 357
    check-cast v5, Lyzd0;

    .line 358
    .line 359
    new-instance v14, Lxm;

    .line 360
    .line 361
    const/16 v0, 0xf

    .line 362
    .line 363
    invoke-direct {v14, v6, v15, v0}, Lxm;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lg80;

    .line 367
    .line 368
    iget-object v3, v11, Lph4;->x:Lxd;

    .line 369
    .line 370
    move-object v1, v6

    .line 371
    const/4 v6, 0x0

    .line 372
    iget-object v2, v11, Lph4;->w:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Lg80;-><init>(Lvh4;Ljava/lang/String;Lxd;Ljava/lang/String;Lyzd0;Lcng;)V

    .line 375
    .line 376
    .line 377
    iput-object v12, v11, Lph4;->n:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v15, v11, Lph4;->o:Lvh4;

    .line 380
    .line 381
    iput-object v15, v11, Lph4;->p:Ljava/lang/Object;

    .line 382
    .line 383
    iput v13, v11, Lph4;->t:I

    .line 384
    .line 385
    const/4 v2, 0x4

    .line 386
    iput-byte v2, v11, Lph4;->u:B

    .line 387
    .line 388
    invoke-static {v13, v14, v0, v11, v2}, Lq4e0;->V(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcng;I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v9, :cond_10

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_10
    :goto_7
    check-cast v0, Lk8z;

    .line 396
    .line 397
    instance-of v2, v0, Le8z;

    .line 398
    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    check-cast v2, Le8z;

    .line 403
    .line 404
    iget-object v3, v2, Le8z;->a:Ljava/lang/Throwable;

    .line 405
    .line 406
    invoke-static {v2}, Lxh4;->b(Le8z;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    const/16 v4, 0xc

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    const-string v2, "Failed to refresh token, logging out"

    .line 415
    .line 416
    invoke-static {v8, v2, v3, v15, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lvh4;->i:Lrf3;

    .line 420
    .line 421
    new-instance v3, Loh4;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    invoke-direct {v3, v1, v10, v15, v5}, Loh4;-><init>(Lvh4;Ljava/lang/String;Lcng;B)V

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x3

    .line 428
    invoke-static {v2, v15, v5, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_11
    const/4 v5, 0x0

    .line 434
    instance-of v2, v3, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    const-string v2, "Failed to persist credentials during token refresh"

    .line 439
    .line 440
    invoke-static {v8, v2, v3, v15, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_12
    const-string v2, "Failed to refresh token"

    .line 446
    .line 447
    invoke-static {v8, v2, v3, v15, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :goto_8
    instance-of v3, v0, Le8z;

    .line 453
    .line 454
    if-eqz v3, :cond_17

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    check-cast v3, Le8z;

    .line 458
    .line 459
    iget-object v4, v3, Le8z;->a:Ljava/lang/Throwable;

    .line 460
    .line 461
    instance-of v6, v4, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 462
    .line 463
    if-nez v6, :cond_17

    .line 464
    .line 465
    instance-of v6, v4, Ljava/util/concurrent/CancellationException;

    .line 466
    .line 467
    if-nez v6, :cond_17

    .line 468
    .line 469
    instance-of v4, v4, Lcom/openai/network/TokenRefreshInBackgroundException;

    .line 470
    .line 471
    if-eqz v4, :cond_13

    .line 472
    .line 473
    goto/16 :goto_d

    .line 474
    .line 475
    :cond_13
    invoke-static {v3}, Lxh4;->b(Le8z;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-nez v4, :cond_17

    .line 480
    .line 481
    iput-object v2, v11, Lph4;->n:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v15, v11, Lph4;->o:Lvh4;

    .line 484
    .line 485
    iput-object v1, v11, Lph4;->p:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v3, v11, Lph4;->q:Le8z;

    .line 488
    .line 489
    iput-object v3, v11, Lph4;->r:Le8z;

    .line 490
    .line 491
    iput-object v7, v11, Lph4;->s:Lnvy;

    .line 492
    .line 493
    const/4 v4, 0x5

    .line 494
    iput-byte v4, v11, Lph4;->u:B

    .line 495
    .line 496
    invoke-virtual {v7, v11}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-ne v4, v9, :cond_14

    .line 501
    .line 502
    :goto_9
    return-object v9

    .line 503
    :cond_14
    move-object v6, v1

    .line 504
    move-object v1, v0

    .line 505
    move-object v0, v3

    .line 506
    :goto_a
    if-eqz v2, :cond_16

    .line 507
    .line 508
    :try_start_2
    iget-object v3, v6, Lvh4;->d:Lai4;

    .line 509
    .line 510
    invoke-virtual {v3}, Lai4;->b()Lzg4;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v3, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_16

    .line 519
    .line 520
    sget-object v3, Llrm;->b:Lg0h;

    .line 521
    .line 522
    iget-object v8, v6, Lvh4;->g:Lu2o;

    .line 523
    .line 524
    sget-object v3, Lri4;->f:Lri4;

    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    sget-object v9, Lri4;->r:Lh2o;

    .line 530
    .line 531
    const/4 v12, 0x0

    .line 532
    const/16 v13, 0xe

    .line 533
    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-gez v3, :cond_15

    .line 547
    .line 548
    move v9, v5

    .line 549
    goto :goto_b

    .line 550
    :cond_15
    move v9, v3

    .line 551
    :goto_b
    sget-object v3, Ltrm;->d:Ltrm;

    .line 552
    .line 553
    invoke-static {v9, v3}, Lgee;->f0(ILtrm;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v3

    .line 557
    new-instance v5, Lgh4;

    .line 558
    .line 559
    iget-object v8, v6, Lvh4;->m:Ltzb0;

    .line 560
    .line 561
    invoke-interface {v8}, Ltzb0;->a()Lyje;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v8, v3, v4}, Lyje;->N0(J)Lyje;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lyje;

    .line 570
    .line 571
    invoke-direct {v5, v2, v0, v3}, Lgh4;-><init>(Lzg4;Le8z;Lyje;)V

    .line 572
    .line 573
    .line 574
    iput-object v5, v6, Lvh4;->q:Lgh4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :catchall_1
    move-exception v0

    .line 578
    invoke-interface {v7, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_16
    :goto_c
    invoke-interface {v7, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    move-object v0, v1

    .line 586
    :cond_17
    :goto_d
    invoke-virtual {v0}, Lk8z;->a()Lu1d0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    instance-of v1, v0, Lt1d0;

    .line 591
    .line 592
    if-eqz v1, :cond_18

    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_18
    instance-of v1, v0, Ln1d0;

    .line 596
    .line 597
    if-eqz v1, :cond_1a

    .line 598
    .line 599
    check-cast v0, Ln1d0;

    .line 600
    .line 601
    iget-object v1, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 602
    .line 603
    instance-of v2, v1, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 604
    .line 605
    if-eqz v2, :cond_19

    .line 606
    .line 607
    new-instance v0, Lq1d0;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :cond_19
    return-object v0

    .line 613
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 614
    .line 615
    .line 616
    return-object v15

    .line 617
    :goto_e
    invoke-interface {v11, v15}, Llvy;->e(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    throw v0
.end method
