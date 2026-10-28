.class public final Lkbr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Le80;

.field public final b:Lfy1;

.field public final c:Lilq;

.field public final d:Lcbq;

.field public final e:Lki01;

.field public final f:Loi01;


# direct methods
.method public constructor <init>(Le80;Lfy1;Lilq;Lcbq;Lki01;Loi01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbr;->a:Le80;

    .line 5
    .line 6
    iput-object p2, p0, Lkbr;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Lkbr;->c:Lilq;

    .line 9
    .line 10
    iput-object p4, p0, Lkbr;->d:Lcbq;

    .line 11
    .line 12
    iput-object p5, p0, Lkbr;->e:Lki01;

    .line 13
    .line 14
    iput-object p6, p0, Lkbr;->f:Loi01;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lyem0;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lt9q;Ljq2;Lei5;Loo;Ltwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p11

    .line 4
    .line 5
    instance-of v2, v0, Libr;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Libr;

    .line 11
    .line 12
    iget v3, v2, Libr;->z:I

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
    iput v3, v2, Libr;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Libr;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Libr;-><init>(Lkbr;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Libr;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Libr;->z:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v13, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Libr;->w:Z

    .line 45
    .line 46
    iget-object v4, v2, Libr;->v:Ltur;

    .line 47
    .line 48
    iget-object v6, v2, Libr;->u:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object v7, v2, Libr;->t:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v8, v2, Libr;->r:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v9, v2, Libr;->q:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object v10, v2, Libr;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v2, Libr;->o:Lyem0;

    .line 59
    .line 60
    iget-object v2, v2, Libr;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v22, v6

    .line 66
    .line 67
    move v6, v3

    .line 68
    move-object v3, v9

    .line 69
    move-object/from16 v9, v22

    .line 70
    .line 71
    move-object/from16 v22, v7

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    move-object v4, v10

    .line 75
    move-object v10, v8

    .line 76
    move-object/from16 v8, v22

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v13

    .line 86
    :cond_2
    iget-boolean v3, v2, Libr;->w:Z

    .line 87
    .line 88
    iget-object v7, v2, Libr;->u:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object v8, v2, Libr;->t:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v9, v2, Libr;->s:Lt9q;

    .line 93
    .line 94
    iget-object v10, v2, Libr;->r:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    iget-object v11, v2, Libr;->q:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget-object v12, v2, Libr;->p:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v2, Libr;->o:Lyem0;

    .line 101
    .line 102
    iget-object v15, v2, Libr;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v22, v12

    .line 108
    .line 109
    move-object v12, v7

    .line 110
    move-object/from16 v7, v22

    .line 111
    .line 112
    move-object/from16 v22, v11

    .line 113
    .line 114
    move-object v11, v8

    .line 115
    move-object/from16 v8, v22

    .line 116
    .line 117
    move-object/from16 v22, v10

    .line 118
    .line 119
    move-object v10, v9

    .line 120
    move-object/from16 v9, v22

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    iput-object v0, v2, Libr;->n:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v3, p2

    .line 131
    .line 132
    iput-object v3, v2, Libr;->o:Lyem0;

    .line 133
    .line 134
    move-object/from16 v7, p4

    .line 135
    .line 136
    iput-object v7, v2, Libr;->p:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v8, p5

    .line 139
    .line 140
    iput-object v8, v2, Libr;->q:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    iput-object v9, v2, Libr;->r:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    move-object/from16 v10, p7

    .line 147
    .line 148
    iput-object v10, v2, Libr;->s:Lt9q;

    .line 149
    .line 150
    move-object/from16 v11, p8

    .line 151
    .line 152
    iput-object v11, v2, Libr;->t:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    move-object/from16 v12, p10

    .line 155
    .line 156
    iput-object v12, v2, Libr;->u:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    move/from16 v14, p3

    .line 159
    .line 160
    iput-boolean v14, v2, Libr;->w:Z

    .line 161
    .line 162
    iput v5, v2, Libr;->z:I

    .line 163
    .line 164
    move-object/from16 v15, p9

    .line 165
    .line 166
    invoke-virtual {v15, v2}, Lei5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    if-ne v15, v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    move v15, v14

    .line 174
    move-object v14, v3

    .line 175
    move v3, v15

    .line 176
    move-object v15, v0

    .line 177
    :goto_1
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ltur;

    .line 182
    .line 183
    iput-object v15, v2, Libr;->n:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v14, v2, Libr;->o:Lyem0;

    .line 186
    .line 187
    iput-object v7, v2, Libr;->p:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, v2, Libr;->q:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    iput-object v9, v2, Libr;->r:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    iput-object v13, v2, Libr;->s:Lt9q;

    .line 194
    .line 195
    iput-object v11, v2, Libr;->t:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    iput-object v12, v2, Libr;->u:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    iput-object v0, v2, Libr;->v:Ltur;

    .line 200
    .line 201
    iput-boolean v3, v2, Libr;->w:Z

    .line 202
    .line 203
    iput v4, v2, Libr;->z:I

    .line 204
    .line 205
    invoke-interface {v10, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v6, :cond_5

    .line 210
    .line 211
    :goto_2
    return-object v6

    .line 212
    :cond_5
    move v6, v3

    .line 213
    move-object v4, v7

    .line 214
    move-object v3, v8

    .line 215
    move-object v10, v9

    .line 216
    move-object v8, v11

    .line 217
    move-object v9, v12

    .line 218
    move-object v11, v14

    .line 219
    move-object v7, v0

    .line 220
    move-object v0, v2

    .line 221
    move-object v2, v15

    .line 222
    :goto_3
    check-cast v0, Lqxp;

    .line 223
    .line 224
    iget-object v12, v1, Lkbr;->c:Lilq;

    .line 225
    .line 226
    iget-object v12, v12, Lilq;->e:Lqmw0;

    .line 227
    .line 228
    invoke-virtual {v12}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    check-cast v12, Lglq;

    .line 233
    .line 234
    if-eqz v12, :cond_6

    .line 235
    .line 236
    iget-object v12, v12, Lglq;->a:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move-object v12, v13

    .line 240
    :goto_4
    if-nez v12, :cond_8

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v12, v0, Lqxp;->b:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    move-object v12, v13

    .line 248
    :cond_8
    :goto_5
    if-nez v12, :cond_9

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move-object v2, v12

    .line 252
    :goto_6
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, v0, Lqxp;->j:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object v0, v13

    .line 258
    :goto_7
    sget-object v12, Lyem0;->b:Lyem0;

    .line 259
    .line 260
    if-eq v11, v12, :cond_b

    .line 261
    .line 262
    move-object v14, v4

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    if-nez v4, :cond_c

    .line 265
    .line 266
    sget-object v14, Lti01;->Companion:Lsi01;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    goto :goto_8

    .line 280
    :cond_c
    move-object v14, v4

    .line 281
    :goto_8
    new-instance v15, Li0x0;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    sget-object v0, Lkld0;->Companion:Ljld0;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-string v0, "gpt-5"

    .line 291
    .line 292
    :cond_d
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x7e

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v21, 0x0

    .line 303
    .line 304
    move-object/from16 p2, v0

    .line 305
    .line 306
    move-object/from16 p1, v15

    .line 307
    .line 308
    move/from16 p7, v16

    .line 309
    .line 310
    move/from16 p8, v17

    .line 311
    .line 312
    move/from16 p3, v18

    .line 313
    .line 314
    move-object/from16 p4, v19

    .line 315
    .line 316
    move-object/from16 p5, v20

    .line 317
    .line 318
    move-object/from16 p6, v21

    .line 319
    .line 320
    invoke-direct/range {p1 .. p8}, Li0x0;-><init>(Ljava/lang/String;ZLjava/lang/String;Lhb20;Ljava/util/List;ZI)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    iget-object v15, v1, Lkbr;->f:Loi01;

    .line 326
    .line 327
    invoke-virtual {v15, v2, v14, v0, v5}, Loi01;->g(Ljava/lang/String;Ljava/lang/String;Li0x0;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15, v14, v2}, Loi01;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v15, Loi01;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    new-instance v15, Lti01;

    .line 336
    .line 337
    invoke-direct {v15, v14}, Lti01;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lmi01;

    .line 345
    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    invoke-virtual {v0}, Lmi01;->r()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v11}, Lmi01;->q(Lyem0;)V

    .line 353
    .line 354
    .line 355
    :goto_9
    sget-object v0, Lyem0;->d:Lyem0;

    .line 356
    .line 357
    if-eq v11, v0, :cond_10

    .line 358
    .line 359
    if-ne v11, v12, :cond_f

    .line 360
    .line 361
    if-eqz v4, :cond_f

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_f
    const/4 v0, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_10
    :goto_a
    move v0, v5

    .line 367
    :goto_b
    if-eqz v0, :cond_13

    .line 368
    .line 369
    if-eqz v14, :cond_13

    .line 370
    .line 371
    iget-object v4, v1, Lkbr;->e:Lki01;

    .line 372
    .line 373
    iget-object v12, v4, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 374
    .line 375
    new-instance v15, Lti01;

    .line 376
    .line 377
    invoke-direct {v15, v14}, Lti01;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    check-cast v12, Lgi01;

    .line 385
    .line 386
    if-nez v12, :cond_11

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    invoke-virtual {v12}, Lgi01;->D()Z

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    if-eqz v15, :cond_12

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_12
    invoke-virtual {v12, v5}, Lgi01;->t0(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v11}, Lgi01;->u0(Lyem0;)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v4, Lki01;->d:Lcbz0;

    .line 403
    .line 404
    invoke-interface {v4}, Lcbz0;->a()Ls9n;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v12, v4}, Lgi01;->v0(Ls9n;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12, v13}, Lgi01;->w0(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-virtual {v12, v4}, Lgi01;->s0(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12}, Lgi01;->g0()Lse2;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget-object v5, Lcj01;->b:Lcj01;

    .line 423
    .line 424
    invoke-virtual {v4, v5}, Lse2;->q(Lkuy;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_c
    move-object v5, v3

    .line 428
    move-object v3, v11

    .line 429
    move v11, v0

    .line 430
    new-instance v0, Ljbr;

    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    move-object v4, v14

    .line 434
    invoke-direct/range {v0 .. v12}, Ljbr;-><init>(Lkbr;Ljava/lang/String;Lyem0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLtur;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLtwp;)V

    .line 435
    .line 436
    .line 437
    const/4 v2, 0x3

    .line 438
    iget-object v1, v1, Lkbr;->d:Lcbq;

    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    invoke-static {v1, v13, v4, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 442
    .line 443
    .line 444
    sget-object v0, La011;->a:La011;

    .line 445
    .line 446
    return-object v0
.end method
