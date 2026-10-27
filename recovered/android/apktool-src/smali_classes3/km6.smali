.class public final Lkm6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lenr;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Throwable;

.field public r:I

.field public s:I

.field public t:I

.field public u:B

.field public final synthetic v:Lenr;

.field public final synthetic w:Lzke;


# direct methods
.method public constructor <init>(Lenr;Lzke;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm6;->v:Lenr;

    .line 2
    .line 3
    iput-object p2, p0, Lkm6;->w:Lzke;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lkm6;

    .line 2
    .line 3
    iget-object v0, p0, Lkm6;->v:Lenr;

    .line 4
    .line 5
    iget-object p0, p0, Lkm6;->w:Lzke;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lkm6;-><init>(Lenr;Lzke;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkm6;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkm6;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkm6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lkm6;->u:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v1, Lkm6;->w:Lzke;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lboi;->a:Lboi;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    iget-object v0, v1, Lkm6;->q:Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v4, v1, Lkm6;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object v1, v1, Lkm6;->o:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ldmr;

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :pswitch_1
    iget-object v0, v1, Lkm6;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ldmr;

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :pswitch_2
    iget v4, v1, Lkm6;->t:I

    .line 53
    .line 54
    iget v7, v1, Lkm6;->s:I

    .line 55
    .line 56
    iget v8, v1, Lkm6;->r:I

    .line 57
    .line 58
    iget-object v0, v1, Lkm6;->q:Ljava/lang/Throwable;

    .line 59
    .line 60
    check-cast v0, Lcng;

    .line 61
    .line 62
    iget-object v0, v1, Lkm6;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lqyj;

    .line 65
    .line 66
    iget-object v0, v1, Lkm6;->o:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Ldmr;

    .line 70
    .line 71
    iget-object v10, v1, Lkm6;->n:Lenr;

    .line 72
    .line 73
    :try_start_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v11, v10

    .line 80
    move v10, v8

    .line 81
    move v8, v4

    .line 82
    :goto_0
    move-object v4, v0

    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_3
    iget v7, v1, Lkm6;->t:I

    .line 86
    .line 87
    iget v8, v1, Lkm6;->s:I

    .line 88
    .line 89
    iget v9, v1, Lkm6;->r:I

    .line 90
    .line 91
    iget-object v0, v1, Lkm6;->q:Ljava/lang/Throwable;

    .line 92
    .line 93
    check-cast v0, Ldmr;

    .line 94
    .line 95
    iget-object v0, v1, Lkm6;->p:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Ldmr;

    .line 99
    .line 100
    iget-object v0, v1, Lkm6;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lyke;

    .line 103
    .line 104
    iget-object v11, v1, Lkm6;->n:Lenr;

    .line 105
    .line 106
    :try_start_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    move-object/from16 v12, p1

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move v4, v8

    .line 115
    move v8, v7

    .line 116
    move v7, v4

    .line 117
    move-object v4, v10

    .line 118
    move v10, v9

    .line 119
    move-object v9, v4

    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    iget v4, v1, Lkm6;->t:I

    .line 122
    .line 123
    iget v7, v1, Lkm6;->s:I

    .line 124
    .line 125
    iget v8, v1, Lkm6;->r:I

    .line 126
    .line 127
    iget-object v0, v1, Lkm6;->o:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Ldmr;

    .line 131
    .line 132
    iget-object v10, v1, Lkm6;->n:Lenr;

    .line 133
    .line 134
    :try_start_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :pswitch_5
    iget v0, v1, Lkm6;->t:I

    .line 142
    .line 143
    iget v7, v1, Lkm6;->s:I

    .line 144
    .line 145
    iget v8, v1, Lkm6;->r:I

    .line 146
    .line 147
    iget-object v9, v1, Lkm6;->o:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Lyke;

    .line 150
    .line 151
    iget-object v10, v1, Lkm6;->n:Lenr;

    .line 152
    .line 153
    :try_start_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object v11, v10

    .line 157
    move v10, v8

    .line 158
    move v8, v0

    .line 159
    move-object v0, v9

    .line 160
    move v9, v7

    .line 161
    move-object/from16 v7, p1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :try_start_6
    iget-object v0, v1, Lkm6;->v:Lenr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    .line 169
    :try_start_7
    iput-object v0, v1, Lkm6;->n:Lenr;

    .line 170
    .line 171
    iput-object v3, v1, Lkm6;->o:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, v1, Lkm6;->r:I

    .line 174
    .line 175
    iput v4, v1, Lkm6;->s:I

    .line 176
    .line 177
    iput v4, v1, Lkm6;->t:I

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    iput-byte v7, v1, Lkm6;->u:B

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lenr;->d(Leng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v6, :cond_0

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :cond_0
    move-object v11, v0

    .line 191
    move-object v0, v3

    .line 192
    move v8, v4

    .line 193
    move v9, v8

    .line 194
    move v10, v9

    .line 195
    :goto_1
    check-cast v7, Ldmr;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    .line 197
    :try_start_8
    sget-boolean v12, Lc9m;->a:Z

    .line 198
    .line 199
    if-eqz v12, :cond_2

    .line 200
    .line 201
    invoke-interface {v7}, Lwni;->getCoroutineContext()Ljni;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    sget-object v12, Lz8;->e:Lz8;

    .line 206
    .line 207
    invoke-interface {v4, v12}, Ljni;->get(Lini;)Lhni;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    new-instance v12, Ljk;

    .line 212
    .line 213
    invoke-direct {v12, v7, v5, v0}, Ljk;-><init>(Ldmr;Lcng;Lyke;)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v1, Lkm6;->n:Lenr;

    .line 217
    .line 218
    iput-object v7, v1, Lkm6;->o:Ljava/lang/Object;

    .line 219
    .line 220
    iput v10, v1, Lkm6;->r:I

    .line 221
    .line 222
    iput v9, v1, Lkm6;->s:I

    .line 223
    .line 224
    iput v8, v1, Lkm6;->t:I

    .line 225
    .line 226
    const/4 v0, 0x2

    .line 227
    iput-byte v0, v1, Lkm6;->u:B

    .line 228
    .line 229
    invoke-static {v4, v12, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v6, :cond_1

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_1
    move v4, v9

    .line 238
    move-object v9, v7

    .line 239
    move v7, v4

    .line 240
    move v4, v8

    .line 241
    move v8, v10

    .line 242
    move-object v10, v11

    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :catchall_3
    move-exception v0

    .line 246
    move v4, v9

    .line 247
    move-object v9, v7

    .line 248
    move v7, v4

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_2
    invoke-virtual {v7}, Ldmr;->Y()Lgjr;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-class v13, Lqyj;

    .line 256
    .line 257
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 258
    .line 259
    .line 260
    move-result-object v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 261
    :try_start_9
    invoke-static {v13}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 262
    .line 263
    .line 264
    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 265
    goto :goto_2

    .line 266
    :catchall_4
    move-object v13, v5

    .line 267
    :goto_2
    :try_start_a
    new-instance v15, Lk5d0;

    .line 268
    .line 269
    invoke-direct {v15, v14, v13}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 270
    .line 271
    .line 272
    iput-object v11, v1, Lkm6;->n:Lenr;

    .line 273
    .line 274
    iput-object v0, v1, Lkm6;->o:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v7, v1, Lkm6;->p:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v5, v1, Lkm6;->q:Ljava/lang/Throwable;

    .line 279
    .line 280
    iput v10, v1, Lkm6;->r:I

    .line 281
    .line 282
    iput v9, v1, Lkm6;->s:I

    .line 283
    .line 284
    iput v8, v1, Lkm6;->t:I

    .line 285
    .line 286
    const/4 v13, 0x3

    .line 287
    iput-byte v13, v1, Lkm6;->u:B

    .line 288
    .line 289
    invoke-virtual {v12, v15, v1}, Lgjr;->a(Lk5d0;Leng;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    if-ne v12, v6, :cond_3

    .line 294
    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :cond_3
    move/from16 v16, v10

    .line 298
    .line 299
    move-object v10, v7

    .line 300
    move v7, v8

    .line 301
    move v8, v9

    .line 302
    move/from16 v9, v16

    .line 303
    .line 304
    :goto_3
    if-eqz v12, :cond_5

    .line 305
    .line 306
    :try_start_b
    check-cast v12, Lqyj;

    .line 307
    .line 308
    new-instance v13, Lzke;

    .line 309
    .line 310
    invoke-direct {v13}, Lzke;-><init>()V

    .line 311
    .line 312
    .line 313
    check-cast v0, Lzke;

    .line 314
    .line 315
    invoke-virtual {v0, v12}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object v0, v12, Lqyj;->a:Lahk;

    .line 319
    .line 320
    invoke-interface {v0}, Ltkg0;->B()Lbe70;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v12, Ljm6;

    .line 325
    .line 326
    invoke-direct {v12, v13, v4}, Ljm6;-><init>(Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, v12}, Lbe70;->o(Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    iput-object v11, v1, Lkm6;->n:Lenr;

    .line 333
    .line 334
    iput-object v10, v1, Lkm6;->o:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v5, v1, Lkm6;->p:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v5, v1, Lkm6;->q:Ljava/lang/Throwable;

    .line 339
    .line 340
    iput v9, v1, Lkm6;->r:I

    .line 341
    .line 342
    iput v8, v1, Lkm6;->s:I

    .line 343
    .line 344
    iput v7, v1, Lkm6;->t:I

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    iput-byte v0, v1, Lkm6;->u:B

    .line 348
    .line 349
    invoke-virtual {v13, v1}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 353
    if-ne v0, v6, :cond_4

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_4
    move v4, v7

    .line 357
    move v7, v8

    .line 358
    move v8, v9

    .line 359
    move-object v9, v10

    .line 360
    move-object v10, v11

    .line 361
    :goto_4
    move-object v0, v2

    .line 362
    :goto_5
    :try_start_c
    iput-object v5, v1, Lkm6;->n:Lenr;

    .line 363
    .line 364
    iput-object v5, v1, Lkm6;->o:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v0, v1, Lkm6;->p:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v5, v1, Lkm6;->q:Ljava/lang/Throwable;

    .line 369
    .line 370
    iput v8, v1, Lkm6;->r:I

    .line 371
    .line 372
    iput v7, v1, Lkm6;->s:I

    .line 373
    .line 374
    iput v4, v1, Lkm6;->t:I

    .line 375
    .line 376
    const/4 v0, 0x5

    .line 377
    iput-byte v0, v1, Lkm6;->u:B

    .line 378
    .line 379
    invoke-virtual {v10, v9, v5, v1}, Lenr;->a(Ldmr;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 383
    if-ne v0, v6, :cond_7

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_5
    :try_start_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 387
    .line 388
    const-string v4, "null cannot be cast to non-null type io.ktor.client.plugins.websocket.DefaultClientWebSocketSession"

    .line 389
    .line 390
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 394
    :goto_6
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 395
    :catchall_5
    move-exception v0

    .line 396
    :try_start_f
    iput-object v5, v1, Lkm6;->n:Lenr;

    .line 397
    .line 398
    iput-object v5, v1, Lkm6;->o:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v5, v1, Lkm6;->p:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v0, v1, Lkm6;->q:Ljava/lang/Throwable;

    .line 403
    .line 404
    iput v10, v1, Lkm6;->r:I

    .line 405
    .line 406
    iput v7, v1, Lkm6;->s:I

    .line 407
    .line 408
    iput v8, v1, Lkm6;->t:I

    .line 409
    .line 410
    const/4 v5, 0x6

    .line 411
    iput-byte v5, v1, Lkm6;->u:B

    .line 412
    .line 413
    invoke-virtual {v11, v9, v4, v1}, Lenr;->a(Ldmr;Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-ne v1, v6, :cond_6

    .line 418
    .line 419
    :goto_7
    return-object v6

    .line 420
    :cond_6
    :goto_8
    throw v0
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 421
    :goto_9
    :try_start_10
    invoke-static {v0}, Lovw;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 426
    :goto_a
    invoke-virtual {v3, v0}, Lzke;->C0(Ljava/lang/Throwable;)Z

    .line 427
    .line 428
    .line 429
    :cond_7
    :goto_b
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
