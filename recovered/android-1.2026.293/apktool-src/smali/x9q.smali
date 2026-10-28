.class public final Lx9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lg510;

.field public o:B

.field public synthetic p:Lg510;

.field public synthetic q:[Ljava/lang/Object;

.field public final synthetic r:Lzaq;

.field public s:Ld7q;

.field public t:Ljava/util/Map;

.field public u:Lqxp;

.field public v:Ltur;

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>(Ltwp;Lzaq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx9q;->r:Lzaq;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lx9q;

    .line 8
    .line 9
    iget-object p0, p0, Lx9q;->r:Lzaq;

    .line 10
    .line 11
    invoke-direct {v0, p3, p0}, Lx9q;-><init>(Ltwp;Lzaq;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx9q;->p:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lx9q;->q:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lx9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v6, v5, Lx9q;->r:Lzaq;

    .line 4
    .line 5
    iget-object v0, v6, Lzaq;->A:Lj9z;

    .line 6
    .line 7
    iget-object v7, v5, Lx9q;->p:Lg510;

    .line 8
    .line 9
    iget-object v1, v5, Lx9q;->q:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-byte v2, v5, Lx9q;->o:B

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v14, Lyfs;->a:Lyfs;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v12, :cond_1

    .line 24
    .line 25
    if-ne v2, v10, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6c

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v13

    .line 38
    :cond_1
    iget-wide v0, v5, Lx9q;->x:J

    .line 39
    .line 40
    iget-boolean v2, v5, Lx9q;->w:Z

    .line 41
    .line 42
    iget-object v3, v5, Lx9q;->v:Ltur;

    .line 43
    .line 44
    iget-object v4, v5, Lx9q;->u:Lqxp;

    .line 45
    .line 46
    iget-object v7, v5, Lx9q;->t:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v7, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v15, v5, Lx9q;->s:Ld7q;

    .line 51
    .line 52
    move/from16 v16, v10

    .line 53
    .line 54
    iget-object v10, v5, Lx9q;->n:Lg510;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v13, v11

    .line 60
    move-wide v11, v0

    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    move/from16 v16, v10

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    aget-object v2, v1, v11

    .line 71
    .line 72
    aget-object v3, v1, v12

    .line 73
    .line 74
    aget-object v4, v1, v16

    .line 75
    .line 76
    aget-object v10, v1, v9

    .line 77
    .line 78
    aget-object v15, v1, v8

    .line 79
    .line 80
    const/16 v17, 0x5

    .line 81
    .line 82
    aget-object v17, v1, v17

    .line 83
    .line 84
    const/16 v18, 0x6

    .line 85
    .line 86
    aget-object v1, v1, v18

    .line 87
    .line 88
    check-cast v1, Ld7q;

    .line 89
    .line 90
    check-cast v17, Ljava/util/Map;

    .line 91
    .line 92
    check-cast v15, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    check-cast v10, Ljava/util/Set;

    .line 99
    .line 100
    check-cast v4, Ljava/util/Set;

    .line 101
    .line 102
    check-cast v3, Lqxp;

    .line 103
    .line 104
    check-cast v2, Ltur;

    .line 105
    .line 106
    sget-object v18, Lbas;->f:Lbas;

    .line 107
    .line 108
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v8, Lbas;->l1:Lv8z;

    .line 112
    .line 113
    const/16 v9, 0xe

    .line 114
    .line 115
    invoke-static {v0, v8, v11, v13, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sget-object v12, Lbas;->t1:Lp8z;

    .line 126
    .line 127
    invoke-static {v0, v12, v11, v13, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object/from16 v24, v12

    .line 132
    .line 133
    check-cast v24, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v12, Lbas;->s1:Lv8z;

    .line 139
    .line 140
    invoke-static {v0, v12, v11, v13, v9}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    check-cast v12, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    move/from16 p1, v12

    .line 151
    .line 152
    invoke-static {}, Lhtd0;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v2, v3, v4}, Lrgq0;->R(Ltur;Lqxp;Ljava/util/Set;)Ltur;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    iget-object v13, v3, Lqxp;->a:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const/4 v13, 0x0

    .line 166
    :goto_0
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move/from16 v19, v4

    .line 171
    .line 172
    iget-object v4, v6, Lzaq;->w:Le80;

    .line 173
    .line 174
    iget-byte v4, v4, Le80;->w:B

    .line 175
    .line 176
    move/from16 v20, v4

    .line 177
    .line 178
    instance-of v4, v9, Lkur;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    move-object v4, v9

    .line 183
    check-cast v4, Lkur;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v4, 0x0

    .line 187
    :goto_1
    if-nez v4, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    if-eqz v13, :cond_6

    .line 191
    .line 192
    new-instance v9, Lglq;

    .line 193
    .line 194
    invoke-direct {v9, v13}, Lglq;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move/from16 v52, v20

    .line 206
    .line 207
    move-object/from16 v20, v9

    .line 208
    .line 209
    move/from16 v9, v52

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move/from16 v9, v20

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    :goto_2
    invoke-interface {v4}, Lkur;->g()Lqem0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v10, :cond_7

    .line 221
    .line 222
    new-instance v10, Lqem0;

    .line 223
    .line 224
    const/16 v13, 0x1ff

    .line 225
    .line 226
    move/from16 v21, v8

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v10, v13, v8, v8, v8}, Lqem0;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move/from16 v21, v8

    .line 234
    .line 235
    :goto_3
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v23

    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v25

    .line 251
    const/16 v26, 0xb

    .line 252
    .line 253
    move-object/from16 v21, v8

    .line 254
    .line 255
    move-object/from16 v19, v10

    .line 256
    .line 257
    invoke-static/range {v19 .. v26}, Lqem0;->a(Lqem0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;I)Lqem0;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-interface {v4}, Lkur;->f()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-interface {v4, v9, v8}, Lkur;->d(ZLqem0;)Lkur;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    move-object v9, v4

    .line 270
    :goto_4
    nop

    .line 271
    instance-of v4, v9, Lpur;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    iget-object v4, v3, Lqxp;->q:Lsv6;

    .line 278
    .line 279
    if-eqz v4, :cond_8

    .line 280
    .line 281
    invoke-virtual {v4}, Lsv6;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v8, 0x1

    .line 286
    if-ne v4, v8, :cond_8

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_8
    if-eqz v3, :cond_c

    .line 290
    .line 291
    invoke-virtual {v3}, Lqxp;->f()Lezs0;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    move-object v10, v8

    .line 310
    check-cast v10, Lycc0;

    .line 311
    .line 312
    iget-object v13, v10, Lycc0;->l:Lrro0;

    .line 313
    .line 314
    move-object/from16 p1, v4

    .line 315
    .line 316
    sget-object v4, Lrro0;->Unsupported:Lrro0;

    .line 317
    .line 318
    if-ne v13, v4, :cond_b

    .line 319
    .line 320
    iget-object v4, v10, Lycc0;->i:Ludp;

    .line 321
    .line 322
    invoke-virtual {v4}, Ludp;->a()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_9

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move-object/from16 v4, p1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const/4 v8, 0x0

    .line 333
    :cond_b
    :goto_6
    check-cast v8, Lycc0;

    .line 334
    .line 335
    if-eqz v8, :cond_c

    .line 336
    .line 337
    iget-boolean v4, v8, Lycc0;->X1:Z

    .line 338
    .line 339
    const/4 v8, 0x1

    .line 340
    if-ne v4, v8, :cond_c

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    :goto_7
    const/4 v4, 0x0

    .line 345
    :goto_8
    instance-of v8, v2, Lsur;

    .line 346
    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    move-object v8, v2

    .line 350
    check-cast v8, Lsur;

    .line 351
    .line 352
    iget-boolean v10, v8, Lsur;->c:Z

    .line 353
    .line 354
    if-nez v10, :cond_e

    .line 355
    .line 356
    iget-object v10, v8, Lsur;->b:Ltfq;

    .line 357
    .line 358
    sget-object v13, Ltfq;->g:Ltfq;

    .line 359
    .line 360
    if-eq v10, v13, :cond_d

    .line 361
    .line 362
    iget-boolean v8, v8, Lsur;->e:Z

    .line 363
    .line 364
    if-eqz v8, :cond_e

    .line 365
    .line 366
    :cond_d
    sget-object v2, Lfkz0;->d:Lfkz0;

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    instance-of v8, v2, Lpur;

    .line 370
    .line 371
    if-eqz v8, :cond_f

    .line 372
    .line 373
    check-cast v2, Lpur;

    .line 374
    .line 375
    iget-boolean v2, v2, Lpur;->a:Z

    .line 376
    .line 377
    if-nez v2, :cond_10

    .line 378
    .line 379
    :cond_f
    if-eqz v4, :cond_11

    .line 380
    .line 381
    :cond_10
    sget-object v2, Lfkz0;->c:Lfkz0;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_11
    const/4 v2, 0x0

    .line 385
    :goto_9
    if-eqz v3, :cond_13

    .line 386
    .line 387
    iget-object v4, v6, Lzaq;->s:Lkwq;

    .line 388
    .line 389
    move-object v8, v2

    .line 390
    iget-object v2, v6, Lzaq;->t:Ln3r;

    .line 391
    .line 392
    sget-object v10, Lbas;->f:Lbas;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object v10, Lbas;->q:Ls8z;

    .line 398
    .line 399
    move-object/from16 v19, v2

    .line 400
    .line 401
    const/16 v2, 0xe

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-static {v0, v10, v13, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v2, 0x0

    .line 409
    iput-object v2, v5, Lx9q;->p:Lg510;

    .line 410
    .line 411
    iput-object v2, v5, Lx9q;->q:[Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v7, v5, Lx9q;->n:Lg510;

    .line 414
    .line 415
    iput-object v1, v5, Lx9q;->s:Ld7q;

    .line 416
    .line 417
    move-object/from16 v2, v17

    .line 418
    .line 419
    check-cast v2, Ljava/util/Map;

    .line 420
    .line 421
    iput-object v2, v5, Lx9q;->t:Ljava/util/Map;

    .line 422
    .line 423
    iput-object v3, v5, Lx9q;->u:Lqxp;

    .line 424
    .line 425
    iput-object v9, v5, Lx9q;->v:Ltur;

    .line 426
    .line 427
    iput-boolean v15, v5, Lx9q;->w:Z

    .line 428
    .line 429
    iput-wide v11, v5, Lx9q;->x:J

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    iput-byte v2, v5, Lx9q;->o:B

    .line 433
    .line 434
    move-object v2, v4

    .line 435
    move v4, v0

    .line 436
    move-object v0, v3

    .line 437
    move-object v3, v8

    .line 438
    move-object v8, v1

    .line 439
    move-object v1, v2

    .line 440
    move-object/from16 v2, v19

    .line 441
    .line 442
    invoke-static/range {v0 .. v5}, Lcom/openai/feature/conversation/common/businesslogic/a;->m(Lqxp;Lkwq;Ln3r;Lfkz0;ZLvwp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v14, :cond_12

    .line 447
    .line 448
    move-object v1, v14

    .line 449
    goto/16 :goto_6b

    .line 450
    .line 451
    :cond_12
    move-object v4, v0

    .line 452
    move-object v10, v7

    .line 453
    move-object v3, v9

    .line 454
    move v2, v15

    .line 455
    move-object/from16 v7, v17

    .line 456
    .line 457
    move-object v15, v8

    .line 458
    :goto_a
    move-object v0, v1

    .line 459
    check-cast v0, Ljava/util/List;

    .line 460
    .line 461
    move/from16 v43, v2

    .line 462
    .line 463
    move-object v9, v3

    .line 464
    move-object v3, v4

    .line 465
    move-object/from16 v37, v7

    .line 466
    .line 467
    move-object v7, v10

    .line 468
    move-object v1, v15

    .line 469
    goto :goto_b

    .line 470
    :cond_13
    move-object v8, v1

    .line 471
    move-object v0, v3

    .line 472
    const/4 v13, 0x0

    .line 473
    move/from16 v43, v15

    .line 474
    .line 475
    move-object/from16 v37, v17

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    :goto_b
    if-eqz v3, :cond_14

    .line 479
    .line 480
    if-eqz v0, :cond_14

    .line 481
    .line 482
    invoke-static {v0, v3}, Lcom/openai/feature/conversation/common/businesslogic/a;->p(Ljava/util/List;Lqxp;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    goto :goto_c

    .line 487
    :cond_14
    const/4 v2, 0x0

    .line 488
    :goto_c
    if-eqz v2, :cond_15

    .line 489
    .line 490
    invoke-static {v2}, Lcom/openai/feature/conversation/common/businesslogic/a;->o(Ljava/util/List;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto :goto_d

    .line 495
    :cond_15
    const/4 v4, 0x0

    .line 496
    :goto_d
    sget-object v8, Lsgy;->a:Lsgy;

    .line 497
    .line 498
    if-nez v4, :cond_16

    .line 499
    .line 500
    move-object v10, v8

    .line 501
    goto :goto_e

    .line 502
    :cond_16
    move-object v10, v4

    .line 503
    :goto_e
    if-eqz v4, :cond_17

    .line 504
    .line 505
    invoke-static {v4}, Lcom/openai/feature/conversation/common/businesslogic/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    goto :goto_f

    .line 510
    :cond_17
    const/4 v15, 0x0

    .line 511
    :goto_f
    if-eqz v15, :cond_1a

    .line 512
    .line 513
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v17

    .line 517
    if-nez v17, :cond_18

    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_18
    const/4 v15, 0x0

    .line 521
    :goto_10
    if-nez v15, :cond_19

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_19
    move-object/from16 p1, v0

    .line 525
    .line 526
    move-object/from16 v17, v2

    .line 527
    .line 528
    move-object/from16 v19, v15

    .line 529
    .line 530
    goto/16 :goto_19

    .line 531
    .line 532
    :cond_1a
    :goto_11
    if-eqz v4, :cond_21

    .line 533
    .line 534
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 535
    .line 536
    .line 537
    move-result v15

    .line 538
    invoke-interface {v4, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    :goto_12
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 543
    .line 544
    .line 545
    move-result v17

    .line 546
    if-eqz v17, :cond_1f

    .line 547
    .line 548
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v17

    .line 552
    move-object/from16 v13, v17

    .line 553
    .line 554
    check-cast v13, Lyvq;

    .line 555
    .line 556
    move-object/from16 p1, v0

    .line 557
    .line 558
    instance-of v0, v13, Lovq;

    .line 559
    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    move-object v0, v13

    .line 563
    check-cast v0, Lovq;

    .line 564
    .line 565
    goto :goto_13

    .line 566
    :cond_1b
    const/4 v0, 0x0

    .line 567
    :goto_13
    if-eqz v0, :cond_1c

    .line 568
    .line 569
    iget-object v0, v0, Lovq;->d:Lycc0;

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1c
    const/4 v0, 0x0

    .line 573
    :goto_14
    if-eqz v0, :cond_1d

    .line 574
    .line 575
    iget-object v13, v0, Lycc0;->g:Lbxq0;

    .line 576
    .line 577
    :goto_15
    move-object/from16 v17, v2

    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_1d
    const/4 v13, 0x0

    .line 581
    goto :goto_15

    .line 582
    :goto_16
    sget-object v2, Lbxq0;->b:Lbxq0;

    .line 583
    .line 584
    if-ne v13, v2, :cond_1e

    .line 585
    .line 586
    iget-boolean v0, v0, Lycc0;->y:Z

    .line 587
    .line 588
    if-eqz v0, :cond_1e

    .line 589
    .line 590
    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    goto :goto_17

    .line 595
    :cond_1e
    move-object/from16 v0, p1

    .line 596
    .line 597
    move-object/from16 v2, v17

    .line 598
    .line 599
    const/4 v13, 0x0

    .line 600
    goto :goto_12

    .line 601
    :cond_1f
    move-object/from16 p1, v0

    .line 602
    .line 603
    move-object/from16 v17, v2

    .line 604
    .line 605
    const/4 v0, -0x1

    .line 606
    :goto_17
    check-cast v4, Ljava/lang/Iterable;

    .line 607
    .line 608
    add-int/lit8 v2, v0, 0x1

    .line 609
    .line 610
    invoke-static {v4, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-ltz v0, :cond_20

    .line 615
    .line 616
    goto :goto_18

    .line 617
    :cond_20
    const/4 v2, 0x0

    .line 618
    :goto_18
    move-object/from16 v19, v2

    .line 619
    .line 620
    goto :goto_19

    .line 621
    :cond_21
    move-object/from16 p1, v0

    .line 622
    .line 623
    move-object/from16 v17, v2

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    :goto_19
    if-eqz v3, :cond_28

    .line 628
    .line 629
    if-eqz v19, :cond_28

    .line 630
    .line 631
    instance-of v0, v9, Llur;

    .line 632
    .line 633
    if-eqz v0, :cond_22

    .line 634
    .line 635
    move-object v0, v9

    .line 636
    check-cast v0, Llur;

    .line 637
    .line 638
    goto :goto_1a

    .line 639
    :cond_22
    const/4 v0, 0x0

    .line 640
    :goto_1a
    if-eqz v0, :cond_23

    .line 641
    .line 642
    invoke-interface {v0}, Llur;->a()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v22, v0

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_23
    const/16 v22, 0x0

    .line 650
    .line 651
    :goto_1b
    sget v0, Lzaq;->Y1:I

    .line 652
    .line 653
    iget-object v0, v6, Lzaq;->C1:Lvl70;

    .line 654
    .line 655
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    move-object/from16 v23, v0

    .line 660
    .line 661
    check-cast v23, Lp2q;

    .line 662
    .line 663
    iget-object v0, v6, Lzaq;->Z:Lnwp;

    .line 664
    .line 665
    if-eqz v1, :cond_25

    .line 666
    .line 667
    iget-object v2, v1, Ld7q;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v4, v6, Lzaq;->u1:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v4, :cond_24

    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    goto :goto_1c

    .line 675
    :cond_24
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    :goto_1c
    if-eqz v2, :cond_25

    .line 680
    .line 681
    const/16 v25, 0x1

    .line 682
    .line 683
    goto :goto_1d

    .line 684
    :cond_25
    const/16 v25, 0x0

    .line 685
    .line 686
    :goto_1d
    if-eqz v1, :cond_26

    .line 687
    .line 688
    iget-object v2, v1, Ld7q;->b:Ljava/lang/String;

    .line 689
    .line 690
    move-object/from16 v26, v2

    .line 691
    .line 692
    goto :goto_1e

    .line 693
    :cond_26
    const/16 v26, 0x0

    .line 694
    .line 695
    :goto_1e
    if-eqz v1, :cond_27

    .line 696
    .line 697
    iget-object v1, v1, Ld7q;->c:Ljava/lang/String;

    .line 698
    .line 699
    move-object/from16 v27, v1

    .line 700
    .line 701
    :goto_1f
    move-object/from16 v24, v0

    .line 702
    .line 703
    move-object/from16 v20, v3

    .line 704
    .line 705
    move-object/from16 v21, v9

    .line 706
    .line 707
    goto :goto_20

    .line 708
    :cond_27
    const/16 v27, 0x0

    .line 709
    .line 710
    goto :goto_1f

    .line 711
    :goto_20
    invoke-static/range {v19 .. v27}, Lk281;->k(Ljava/util/List;Lqxp;Ltur;Ljava/lang/String;Lp2q;Lnwp;ZLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    move-object/from16 v32, v21

    .line 716
    .line 717
    goto :goto_21

    .line 718
    :cond_28
    move-object/from16 v20, v3

    .line 719
    .line 720
    move-object/from16 v32, v9

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    :goto_21
    if-eqz v0, :cond_29

    .line 724
    .line 725
    invoke-static {v0}, Lcom/openai/feature/conversation/common/businesslogic/a;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-static {v1}, Ler81;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    goto :goto_22

    .line 734
    :cond_29
    const/4 v1, 0x0

    .line 735
    :goto_22
    if-nez v1, :cond_2a

    .line 736
    .line 737
    move-object/from16 v19, v8

    .line 738
    .line 739
    goto :goto_23

    .line 740
    :cond_2a
    move-object/from16 v19, v1

    .line 741
    .line 742
    :goto_23
    new-instance v1, Lqxo0;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    iget-object v2, v6, Lzaq;->g1:Li2f;

    .line 748
    .line 749
    iget-object v3, v6, Lzaq;->Q1:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v3, :cond_2b

    .line 752
    .line 753
    const/16 v23, 0x1

    .line 754
    .line 755
    goto :goto_24

    .line 756
    :cond_2b
    const/16 v23, 0x0

    .line 757
    .line 758
    :goto_24
    new-instance v3, Lfaq;

    .line 759
    .line 760
    invoke-direct {v3, v1}, Lfaq;-><init>(Lqxo0;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v22, v2

    .line 764
    .line 765
    move-object/from16 v25, v3

    .line 766
    .line 767
    move-object/from16 v24, v10

    .line 768
    .line 769
    move-object/from16 v21, v20

    .line 770
    .line 771
    move-object/from16 v20, v32

    .line 772
    .line 773
    invoke-static/range {v19 .. v25}, Lcom/openai/feature/conversation/common/businesslogic/a;->n(Ljava/util/List;Ltur;Lqxp;Li2f;ZLjava/util/List;Lfaq;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v36

    .line 777
    move-object/from16 v3, v20

    .line 778
    .line 779
    move-object/from16 v4, v21

    .line 780
    .line 781
    iget-object v2, v6, Lzaq;->q:Lcef0;

    .line 782
    .line 783
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, Ljava/lang/String;

    .line 786
    .line 787
    if-eqz p1, :cond_2c

    .line 788
    .line 789
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    new-instance v9, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_25

    .line 799
    :cond_2c
    const/4 v9, 0x0

    .line 800
    :goto_25
    if-eqz v17, :cond_2d

    .line 801
    .line 802
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    new-instance v10, Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 809
    .line 810
    .line 811
    goto :goto_26

    .line 812
    :cond_2d
    const/4 v10, 0x0

    .line 813
    :goto_26
    if-eqz v0, :cond_2e

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    new-instance v8, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_27

    .line 825
    :cond_2e
    const/4 v8, 0x0

    .line 826
    :goto_27
    iget-object v0, v6, Lzaq;->t1:Ljava/lang/String;

    .line 827
    .line 828
    iget-object v13, v6, Lzaq;->Q1:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v15, v6, Lzaq;->X1:Ljava/lang/String;

    .line 831
    .line 832
    move-wide/from16 v20, v11

    .line 833
    .line 834
    iget-object v11, v6, Lzaq;->R1:Lph10;

    .line 835
    .line 836
    const-string v12, "none"

    .line 837
    .line 838
    if-nez v13, :cond_2f

    .line 839
    .line 840
    move-object/from16 p1, v12

    .line 841
    .line 842
    goto :goto_2b

    .line 843
    :cond_2f
    move-object/from16 p1, v12

    .line 844
    .line 845
    iget-object v12, v6, Lzaq;->w1:Ljava/lang/String;

    .line 846
    .line 847
    if-nez v12, :cond_30

    .line 848
    .line 849
    const/4 v12, 0x0

    .line 850
    goto :goto_28

    .line 851
    :cond_30
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    :goto_28
    if-eqz v12, :cond_31

    .line 856
    .line 857
    const-string v12, "active"

    .line 858
    .line 859
    goto :goto_2b

    .line 860
    :cond_31
    iget-object v12, v6, Lzaq;->v1:Ljava/lang/String;

    .line 861
    .line 862
    if-nez v12, :cond_32

    .line 863
    .line 864
    const/4 v12, 0x0

    .line 865
    goto :goto_29

    .line 866
    :cond_32
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v12

    .line 870
    :goto_29
    if-eqz v12, :cond_33

    .line 871
    .line 872
    const-string v12, "pending"

    .line 873
    .line 874
    goto :goto_2b

    .line 875
    :cond_33
    iget-object v12, v6, Lzaq;->u1:Ljava/lang/String;

    .line 876
    .line 877
    if-nez v12, :cond_34

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    goto :goto_2a

    .line 881
    :cond_34
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v12

    .line 885
    :goto_2a
    if-eqz v12, :cond_35

    .line 886
    .line 887
    const-string v12, "prepared"

    .line 888
    .line 889
    goto :goto_2b

    .line 890
    :cond_35
    iget-object v12, v6, Lzaq;->u1:Ljava/lang/String;

    .line 891
    .line 892
    if-nez v12, :cond_36

    .line 893
    .line 894
    const-string v12, "cleared"

    .line 895
    .line 896
    goto :goto_2b

    .line 897
    :cond_36
    const-string v12, "superseded"

    .line 898
    .line 899
    :goto_2b
    if-nez v1, :cond_37

    .line 900
    .line 901
    move-object/from16 v25, v6

    .line 902
    .line 903
    move-object/from16 v23, v7

    .line 904
    .line 905
    move-object/from16 v22, v14

    .line 906
    .line 907
    goto/16 :goto_33

    .line 908
    .line 909
    :cond_37
    move-object/from16 v17, v13

    .line 910
    .line 911
    invoke-static/range {v24 .. v24}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    if-eqz v13, :cond_38

    .line 916
    .line 917
    invoke-virtual {v13}, Lxuq;->h()Lycc0;

    .line 918
    .line 919
    .line 920
    move-result-object v22

    .line 921
    move-object/from16 v52, v22

    .line 922
    .line 923
    move-object/from16 v22, v14

    .line 924
    .line 925
    move-object/from16 v14, v52

    .line 926
    .line 927
    goto :goto_2c

    .line 928
    :cond_38
    move-object/from16 v22, v14

    .line 929
    .line 930
    const/4 v14, 0x0

    .line 931
    :goto_2c
    move-object/from16 v23, v7

    .line 932
    .line 933
    if-nez v17, :cond_39

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    goto :goto_2d

    .line 937
    :cond_39
    move-object/from16 v7, v17

    .line 938
    .line 939
    :goto_2d
    if-eqz v4, :cond_3b

    .line 940
    .line 941
    iget-object v5, v4, Lqxp;->b:Ljava/lang/String;

    .line 942
    .line 943
    if-nez v5, :cond_3a

    .line 944
    .line 945
    goto :goto_2f

    .line 946
    :cond_3a
    :goto_2e
    move-object/from16 v25, v6

    .line 947
    .line 948
    goto :goto_30

    .line 949
    :cond_3b
    :goto_2f
    if-eqz v4, :cond_3c

    .line 950
    .line 951
    iget-object v5, v4, Lqxp;->a:Ljava/lang/String;

    .line 952
    .line 953
    goto :goto_2e

    .line 954
    :cond_3c
    iget-object v5, v2, Lcef0;->d:Lqs50;

    .line 955
    .line 956
    iget-object v5, v5, Lqs50;->a:Ljava/lang/String;

    .line 957
    .line 958
    goto :goto_2e

    .line 959
    :goto_30
    invoke-static/range {v19 .. v19}, Lcom/openai/feature/conversation/common/businesslogic/a;->k(Ljava/util/List;)Ldef0;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    move-object/from16 v26, v13

    .line 964
    .line 965
    invoke-static/range {v24 .. v24}, Lcom/openai/feature/conversation/common/businesslogic/a;->k(Ljava/util/List;)Ldef0;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    move-object/from16 v24, v13

    .line 970
    .line 971
    iget-object v13, v2, Lcef0;->b:Lhh10;

    .line 972
    .line 973
    invoke-virtual {v13}, Lhh10;->a()Lph10;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    move-object/from16 v28, v8

    .line 978
    .line 979
    move-object/from16 v27, v9

    .line 980
    .line 981
    iget-wide v8, v13, Lph10;->b:J

    .line 982
    .line 983
    iget-boolean v13, v13, Lph10;->a:Z

    .line 984
    .line 985
    move-wide/from16 v29, v8

    .line 986
    .line 987
    if-nez v7, :cond_3d

    .line 988
    .line 989
    move-object v8, v5

    .line 990
    goto :goto_31

    .line 991
    :cond_3d
    move-object v8, v7

    .line 992
    :goto_31
    if-eqz v14, :cond_3e

    .line 993
    .line 994
    iget-object v9, v14, Lycc0;->a:Ljava/lang/String;

    .line 995
    .line 996
    goto :goto_32

    .line 997
    :cond_3e
    const/4 v9, 0x0

    .line 998
    :goto_32
    if-nez v9, :cond_3f

    .line 999
    .line 1000
    const-string v9, ""

    .line 1001
    .line 1002
    :cond_3f
    filled-new-array {v8, v9, v1}, [Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-static {v8}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    move-object/from16 v44, v8

    .line 1011
    .line 1012
    check-cast v44, Ljava/lang/Iterable;

    .line 1013
    .line 1014
    const/16 v50, 0x0

    .line 1015
    .line 1016
    const/16 v51, 0x3e

    .line 1017
    .line 1018
    const-string v45, "|"

    .line 1019
    .line 1020
    const/16 v46, 0x0

    .line 1021
    .line 1022
    const/16 v47, 0x0

    .line 1023
    .line 1024
    const/16 v48, 0x0

    .line 1025
    .line 1026
    const/16 v49, 0x0

    .line 1027
    .line 1028
    invoke-static/range {v44 .. v51}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    iget-object v9, v2, Lcef0;->e:Ljava/util/LinkedHashSet;

    .line 1033
    .line 1034
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v8

    .line 1038
    if-nez v8, :cond_40

    .line 1039
    .line 1040
    :goto_33
    move-object/from16 v0, v25

    .line 1041
    .line 1042
    const/4 v2, 0x0

    .line 1043
    goto/16 :goto_53

    .line 1044
    .line 1045
    :cond_40
    iget-object v8, v2, Lcef0;->a:Lfy1;

    .line 1046
    .line 1047
    sget-object v9, Lt02;->f:Lt02;

    .line 1048
    .line 1049
    move-object/from16 v31, v8

    .line 1050
    .line 1051
    new-instance v8, Ls6b0;

    .line 1052
    .line 1053
    invoke-direct {v8}, Ls6b0;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v32, v9

    .line 1057
    .line 1058
    const-string v9, "conversation_session_id"

    .line 1059
    .line 1060
    invoke-virtual {v8, v9, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, "conversation_id"

    .line 1064
    .line 1065
    invoke-virtual {v8, v0, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    const-string v0, "turn_session_id"

    .line 1069
    .line 1070
    invoke-virtual {v8, v0, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "request_id"

    .line 1074
    .line 1075
    invoke-virtual {v8, v0, v15}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    if-eqz v14, :cond_41

    .line 1079
    .line 1080
    iget-object v0, v14, Lycc0;->a:Ljava/lang/String;

    .line 1081
    .line 1082
    goto :goto_34

    .line 1083
    :cond_41
    const/4 v0, 0x0

    .line 1084
    :goto_34
    const-string v5, "last_message_id"

    .line 1085
    .line 1086
    invoke-virtual {v8, v5, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    const-string v0, "no_renderable_reason"

    .line 1090
    .line 1091
    invoke-virtual {v8, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    instance-of v0, v3, Lpur;

    .line 1095
    .line 1096
    if-eqz v0, :cond_42

    .line 1097
    .line 1098
    const-string v0, "Ready"

    .line 1099
    .line 1100
    goto :goto_35

    .line 1101
    :cond_42
    instance-of v0, v3, Lnur;

    .line 1102
    .line 1103
    if-eqz v0, :cond_43

    .line 1104
    .line 1105
    const-string v0, "Loading"

    .line 1106
    .line 1107
    goto :goto_35

    .line 1108
    :cond_43
    instance-of v0, v3, Lsur;

    .line 1109
    .line 1110
    if-eqz v0, :cond_44

    .line 1111
    .line 1112
    const-string v0, "StreamError"

    .line 1113
    .line 1114
    goto :goto_35

    .line 1115
    :cond_44
    instance-of v0, v3, Lmur;

    .line 1116
    .line 1117
    if-eqz v0, :cond_45

    .line 1118
    .line 1119
    const-string v0, "LoadError"

    .line 1120
    .line 1121
    goto :goto_35

    .line 1122
    :cond_45
    instance-of v0, v3, Lrur;

    .line 1123
    .line 1124
    if-eqz v0, :cond_46

    .line 1125
    .line 1126
    const-string v0, "SendingPrompt"

    .line 1127
    .line 1128
    goto :goto_35

    .line 1129
    :cond_46
    instance-of v0, v3, Lour;

    .line 1130
    .line 1131
    if-eqz v0, :cond_47

    .line 1132
    .line 1133
    const-string v0, "PromptReceivedByServer"

    .line 1134
    .line 1135
    goto :goto_35

    .line 1136
    :cond_47
    instance-of v0, v3, Lqur;

    .line 1137
    .line 1138
    if-eqz v0, :cond_90

    .line 1139
    .line 1140
    const-string v0, "ReceivingResponse"

    .line 1141
    .line 1142
    :goto_35
    const-string v1, "conversation_state"

    .line 1143
    .line 1144
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    if-eqz v4, :cond_48

    .line 1148
    .line 1149
    iget v0, v4, Lqxp;->K:I

    .line 1150
    .line 1151
    if-eqz v0, :cond_48

    .line 1152
    .line 1153
    invoke-static {v0}, Lgy00;->y(I)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_36

    .line 1158
    :cond_48
    const/4 v0, 0x0

    .line 1159
    :goto_36
    const-string v1, "conversation_message_loading_status"

    .line 1160
    .line 1161
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    if-eqz v4, :cond_49

    .line 1165
    .line 1166
    iget-object v0, v4, Lqxp;->q:Lsv6;

    .line 1167
    .line 1168
    if-eqz v0, :cond_49

    .line 1169
    .line 1170
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_37

    .line 1175
    :cond_49
    const/4 v0, 0x0

    .line 1176
    :goto_37
    const-string v1, "conversation_async_status"

    .line 1177
    .line 1178
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    if-eqz v17, :cond_4a

    .line 1182
    .line 1183
    const/4 v0, 0x1

    .line 1184
    goto :goto_38

    .line 1185
    :cond_4a
    const/4 v0, 0x0

    .line 1186
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    const-string v1, "has_stream_attempted_in_session"

    .line 1191
    .line 1192
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "last_attempted_turn_state"

    .line 1196
    .line 1197
    invoke-virtual {v8, v0, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    if-eqz v11, :cond_4b

    .line 1201
    .line 1202
    iget-boolean v0, v11, Lph10;->a:Z

    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    goto :goto_39

    .line 1209
    :cond_4b
    const/4 v0, 0x0

    .line 1210
    :goto_39
    const-string v1, "attempted_turn_start_is_in_foreground"

    .line 1211
    .line 1212
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    if-eqz v11, :cond_4c

    .line 1216
    .line 1217
    iget-wide v0, v11, Lph10;->b:J

    .line 1218
    .line 1219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    goto :goto_3a

    .line 1224
    :cond_4c
    const/4 v0, 0x0

    .line 1225
    :goto_3a
    const-string v1, "attempted_turn_start_background_entry_generation"

    .line 1226
    .line 1227
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "diagnostic_is_in_foreground"

    .line 1231
    .line 1232
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-virtual {v8, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    const-string v0, "diagnostic_background_entry_generation"

    .line 1240
    .line 1241
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v8, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    if-eqz v11, :cond_4f

    .line 1249
    .line 1250
    iget-boolean v0, v11, Lph10;->a:Z

    .line 1251
    .line 1252
    if-ne v0, v13, :cond_4e

    .line 1253
    .line 1254
    iget-wide v0, v11, Lph10;->b:J

    .line 1255
    .line 1256
    cmp-long v0, v0, v29

    .line 1257
    .line 1258
    if-eqz v0, :cond_4d

    .line 1259
    .line 1260
    goto :goto_3b

    .line 1261
    :cond_4d
    const/4 v0, 0x0

    .line 1262
    goto :goto_3c

    .line 1263
    :cond_4e
    :goto_3b
    const/4 v0, 0x1

    .line 1264
    :goto_3c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    goto :goto_3d

    .line 1269
    :cond_4f
    const/4 v0, 0x0

    .line 1270
    :goto_3d
    const-string v1, "foreground_state_changed_since_attempted_turn_start"

    .line 1271
    .line 1272
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v2, Lcef0;->c:Ln6s;

    .line 1276
    .line 1277
    iget-object v0, v0, Ln6s;->a:Ldio0;

    .line 1278
    .line 1279
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 1280
    .line 1281
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    const-string v1, "conversation_is_visible_to_user"

    .line 1286
    .line 1287
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    const-string v1, "final_item_count"

    .line 1299
    .line 1300
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    invoke-static/range {v19 .. v19}, Lcom/openai/feature/conversation/common/businesslogic/a;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    const-string v1, "final_message_item_count"

    .line 1316
    .line 1317
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    const-string v0, "items_after_to_conversation_items_count"

    .line 1321
    .line 1322
    move-object/from16 v9, v27

    .line 1323
    .line 1324
    invoke-virtual {v8, v0, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    const-string v0, "items_after_ui_elements_count"

    .line 1328
    .line 1329
    invoke-virtual {v8, v0, v10}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    const-string v0, "items_after_placeholder_count"

    .line 1333
    .line 1334
    move-object/from16 v1, v28

    .line 1335
    .line 1336
    invoke-virtual {v8, v0, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    const-string v0, "visible"

    .line 1340
    .line 1341
    invoke-static {v8, v0, v6}, Lcef0;->a(Ls6b0;Ljava/lang/String;Ldef0;)V

    .line 1342
    .line 1343
    .line 1344
    const-string v0, "diagnostic"

    .line 1345
    .line 1346
    move-object/from16 v1, v24

    .line 1347
    .line 1348
    invoke-static {v8, v0, v1}, Lcef0;->a(Ls6b0;Ljava/lang/String;Ldef0;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static/range {v19 .. v19}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, Lyvq;

    .line 1356
    .line 1357
    const-string v1, "NonMessageUiElement"

    .line 1358
    .line 1359
    const-string v2, "Placeholder"

    .line 1360
    .line 1361
    const-string v5, "Tool"

    .line 1362
    .line 1363
    const-string v6, "SingleMessage"

    .line 1364
    .line 1365
    if-nez v0, :cond_50

    .line 1366
    .line 1367
    move-object/from16 v0, p1

    .line 1368
    .line 1369
    goto :goto_3e

    .line 1370
    :cond_50
    instance-of v7, v0, Lovq;

    .line 1371
    .line 1372
    if-eqz v7, :cond_51

    .line 1373
    .line 1374
    move-object v0, v6

    .line 1375
    goto :goto_3e

    .line 1376
    :cond_51
    instance-of v7, v0, Luvq;

    .line 1377
    .line 1378
    if-eqz v7, :cond_52

    .line 1379
    .line 1380
    move-object v0, v5

    .line 1381
    goto :goto_3e

    .line 1382
    :cond_52
    instance-of v0, v0, Lbvq;

    .line 1383
    .line 1384
    if-eqz v0, :cond_53

    .line 1385
    .line 1386
    move-object v0, v2

    .line 1387
    goto :goto_3e

    .line 1388
    :cond_53
    move-object v0, v1

    .line 1389
    :goto_3e
    const-string v7, "final_last_item_kind"

    .line 1390
    .line 1391
    invoke-virtual {v8, v7, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    if-nez v26, :cond_54

    .line 1395
    .line 1396
    move-object/from16 v12, p1

    .line 1397
    .line 1398
    goto :goto_3f

    .line 1399
    :cond_54
    move-object/from16 v0, v26

    .line 1400
    .line 1401
    instance-of v7, v0, Lovq;

    .line 1402
    .line 1403
    if-eqz v7, :cond_55

    .line 1404
    .line 1405
    move-object v12, v6

    .line 1406
    goto :goto_3f

    .line 1407
    :cond_55
    instance-of v6, v0, Luvq;

    .line 1408
    .line 1409
    if-eqz v6, :cond_56

    .line 1410
    .line 1411
    move-object v12, v5

    .line 1412
    goto :goto_3f

    .line 1413
    :cond_56
    instance-of v0, v0, Lbvq;

    .line 1414
    .line 1415
    if-eqz v0, :cond_57

    .line 1416
    .line 1417
    move-object v12, v2

    .line 1418
    goto :goto_3f

    .line 1419
    :cond_57
    move-object v12, v1

    .line 1420
    :goto_3f
    const-string v0, "last_message_element_kind"

    .line 1421
    .line 1422
    invoke-virtual {v8, v0, v12}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    if-eqz v14, :cond_58

    .line 1426
    .line 1427
    iget-object v0, v14, Lycc0;->g:Lbxq0;

    .line 1428
    .line 1429
    if-eqz v0, :cond_58

    .line 1430
    .line 1431
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_40

    .line 1436
    :cond_58
    const/4 v0, 0x0

    .line 1437
    :goto_40
    const-string v1, "latest_message_role"

    .line 1438
    .line 1439
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    if-eqz v14, :cond_59

    .line 1443
    .line 1444
    iget-object v0, v14, Lycc0;->h:Lbxq0;

    .line 1445
    .line 1446
    if-eqz v0, :cond_59

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto :goto_41

    .line 1453
    :cond_59
    const/4 v0, 0x0

    .line 1454
    :goto_41
    const-string v1, "latest_message_real_role"

    .line 1455
    .line 1456
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    if-eqz v14, :cond_5a

    .line 1460
    .line 1461
    iget-object v0, v14, Lycc0;->l:Lrro0;

    .line 1462
    .line 1463
    if-eqz v0, :cond_5a

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    goto :goto_42

    .line 1470
    :cond_5a
    const/4 v0, 0x0

    .line 1471
    :goto_42
    const-string v1, "latest_recipient"

    .line 1472
    .line 1473
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    if-eqz v14, :cond_64

    .line 1477
    .line 1478
    iget-object v0, v14, Lycc0;->i:Ludp;

    .line 1479
    .line 1480
    if-eqz v0, :cond_64

    .line 1481
    .line 1482
    instance-of v1, v0, Ltcp;

    .line 1483
    .line 1484
    if-eqz v1, :cond_5b

    .line 1485
    .line 1486
    const-string v0, "PlainText"

    .line 1487
    .line 1488
    goto :goto_44

    .line 1489
    :cond_5b
    instance-of v1, v0, Lmcp;

    .line 1490
    .line 1491
    if-eqz v1, :cond_5c

    .line 1492
    .line 1493
    const-string v0, "Markdown"

    .line 1494
    .line 1495
    goto :goto_44

    .line 1496
    :cond_5c
    instance-of v1, v0, Lqcp;

    .line 1497
    .line 1498
    if-eqz v1, :cond_5d

    .line 1499
    .line 1500
    const-string v0, "Multimodal"

    .line 1501
    .line 1502
    goto :goto_44

    .line 1503
    :cond_5d
    instance-of v1, v0, Lhdp;

    .line 1504
    .line 1505
    if-nez v1, :cond_63

    .line 1506
    .line 1507
    instance-of v1, v0, Lkdp;

    .line 1508
    .line 1509
    if-eqz v1, :cond_5e

    .line 1510
    .line 1511
    goto :goto_43

    .line 1512
    :cond_5e
    instance-of v1, v0, Lncp;

    .line 1513
    .line 1514
    if-eqz v1, :cond_5f

    .line 1515
    .line 1516
    const-string v0, "ModelEditableContext"

    .line 1517
    .line 1518
    goto :goto_44

    .line 1519
    :cond_5f
    instance-of v1, v0, Lu9p;

    .line 1520
    .line 1521
    if-eqz v1, :cond_60

    .line 1522
    .line 1523
    const-string v0, "Audio"

    .line 1524
    .line 1525
    goto :goto_44

    .line 1526
    :cond_60
    instance-of v1, v0, Lgbp;

    .line 1527
    .line 1528
    if-eqz v1, :cond_61

    .line 1529
    .line 1530
    const-string v0, "Image"

    .line 1531
    .line 1532
    goto :goto_44

    .line 1533
    :cond_61
    instance-of v0, v0, Ltdp;

    .line 1534
    .line 1535
    if-eqz v0, :cond_62

    .line 1536
    .line 1537
    const-string v0, "Video"

    .line 1538
    .line 1539
    goto :goto_44

    .line 1540
    :cond_62
    const-string v0, "Other"

    .line 1541
    .line 1542
    goto :goto_44

    .line 1543
    :cond_63
    :goto_43
    const-string v0, "UnsupportedContent"

    .line 1544
    .line 1545
    goto :goto_44

    .line 1546
    :cond_64
    const/4 v0, 0x0

    .line 1547
    :goto_44
    const-string v1, "latest_content_type"

    .line 1548
    .line 1549
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    if-eqz v14, :cond_65

    .line 1553
    .line 1554
    iget-object v0, v14, Lycc0;->s:Lpkc0;

    .line 1555
    .line 1556
    if-eqz v0, :cond_65

    .line 1557
    .line 1558
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    goto :goto_45

    .line 1563
    :cond_65
    const/4 v0, 0x0

    .line 1564
    :goto_45
    const-string v1, "latest_finish_type"

    .line 1565
    .line 1566
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    if-eqz v14, :cond_66

    .line 1570
    .line 1571
    iget-boolean v0, v14, Lycc0;->h1:Z

    .line 1572
    .line 1573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    goto :goto_46

    .line 1578
    :cond_66
    const/4 v0, 0x0

    .line 1579
    :goto_46
    const-string v1, "latest_end_turn"

    .line 1580
    .line 1581
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    if-eqz v14, :cond_67

    .line 1585
    .line 1586
    iget-object v0, v14, Lycc0;->e1:Lvuc0;

    .line 1587
    .line 1588
    if-eqz v0, :cond_67

    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    goto :goto_47

    .line 1595
    :cond_67
    const/4 v0, 0x0

    .line 1596
    :goto_47
    const-string v1, "latest_send_status"

    .line 1597
    .line 1598
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    if-eqz v14, :cond_68

    .line 1602
    .line 1603
    iget-boolean v0, v14, Lycc0;->d1:Z

    .line 1604
    .line 1605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    goto :goto_48

    .line 1610
    :cond_68
    const/4 v0, 0x0

    .line 1611
    :goto_48
    const-string v1, "latest_is_stream"

    .line 1612
    .line 1613
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    if-eqz v14, :cond_69

    .line 1617
    .line 1618
    iget-boolean v0, v14, Lycc0;->y:Z

    .line 1619
    .line 1620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    goto :goto_49

    .line 1625
    :cond_69
    const/4 v0, 0x0

    .line 1626
    :goto_49
    const-string v1, "latest_is_visually_hidden_in_conversation"

    .line 1627
    .line 1628
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    if-eqz v14, :cond_6a

    .line 1632
    .line 1633
    iget-boolean v0, v14, Lycc0;->o1:Z

    .line 1634
    .line 1635
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    goto :goto_4a

    .line 1640
    :cond_6a
    const/4 v0, 0x0

    .line 1641
    :goto_4a
    const-string v1, "latest_is_voice_mode_message"

    .line 1642
    .line 1643
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    if-eqz v14, :cond_6b

    .line 1647
    .line 1648
    iget-object v0, v14, Lycc0;->p2:Lu9p;

    .line 1649
    .line 1650
    goto :goto_4b

    .line 1651
    :cond_6b
    const/4 v0, 0x0

    .line 1652
    :goto_4b
    if-eqz v0, :cond_6c

    .line 1653
    .line 1654
    const/4 v0, 0x1

    .line 1655
    goto :goto_4c

    .line 1656
    :cond_6c
    const/4 v0, 0x0

    .line 1657
    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    const-string v1, "latest_has_audio_content"

    .line 1662
    .line 1663
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    if-eqz v14, :cond_6d

    .line 1667
    .line 1668
    iget-object v0, v14, Lycc0;->u:Llkz0;

    .line 1669
    .line 1670
    goto :goto_4d

    .line 1671
    :cond_6d
    const/4 v0, 0x0

    .line 1672
    :goto_4d
    if-eqz v0, :cond_6e

    .line 1673
    .line 1674
    const/4 v0, 0x1

    .line 1675
    goto :goto_4e

    .line 1676
    :cond_6e
    const/4 v0, 0x0

    .line 1677
    :goto_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    const-string v1, "latest_has_tool_metadata"

    .line 1682
    .line 1683
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    if-eqz v14, :cond_6f

    .line 1687
    .line 1688
    iget-boolean v0, v14, Lycc0;->w:Z

    .line 1689
    .line 1690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    goto :goto_4f

    .line 1695
    :cond_6f
    const/4 v0, 0x0

    .line 1696
    :goto_4f
    const-string v1, "latest_is_user_system_message"

    .line 1697
    .line 1698
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    if-eqz v14, :cond_70

    .line 1702
    .line 1703
    iget-boolean v0, v14, Lycc0;->x:Z

    .line 1704
    .line 1705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    goto :goto_50

    .line 1710
    :cond_70
    const/4 v0, 0x0

    .line 1711
    :goto_50
    const-string v1, "latest_is_steer_turn_message"

    .line 1712
    .line 1713
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    if-eqz v14, :cond_71

    .line 1717
    .line 1718
    iget-object v0, v14, Lycc0;->M1:Ljava/lang/String;

    .line 1719
    .line 1720
    goto :goto_51

    .line 1721
    :cond_71
    const/4 v0, 0x0

    .line 1722
    :goto_51
    if-eqz v0, :cond_72

    .line 1723
    .line 1724
    const/4 v0, 0x1

    .line 1725
    goto :goto_52

    .line 1726
    :cond_72
    const/4 v0, 0x0

    .line 1727
    :goto_52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    const-string v1, "latest_has_continued_work_conversation"

    .line 1732
    .line 1733
    invoke-virtual {v8, v1, v0}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v8}, Ls6b0;->b()Ls6b0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    move-object/from16 v1, v31

    .line 1741
    .line 1742
    move-object/from16 v2, v32

    .line 1743
    .line 1744
    invoke-interface {v1, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_33

    .line 1748
    .line 1749
    :goto_53
    invoke-virtual {v0, v4, v3, v2}, Lzaq;->a0(Lqxp;Ltur;Ljava/lang/String;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v33

    .line 1753
    iget-object v1, v0, Lzaq;->p1:Lnzr;

    .line 1754
    .line 1755
    iget-object v5, v1, Lnzr;->b:Lqs50;

    .line 1756
    .line 1757
    iget-object v6, v5, Lqs50;->s:Lcpa;

    .line 1758
    .line 1759
    if-eqz v6, :cond_74

    .line 1760
    .line 1761
    if-eqz v4, :cond_73

    .line 1762
    .line 1763
    invoke-static {v4}, Lgc71;->m(Lqxp;)Lmzr;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    goto :goto_55

    .line 1768
    :cond_73
    new-instance v1, Lmzr;

    .line 1769
    .line 1770
    const/4 v5, 0x3

    .line 1771
    invoke-direct {v1, v5, v2}, Lmzr;-><init>(ILuoa;)V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_55

    .line 1775
    :cond_74
    invoke-virtual {v1}, Lnzr;->a()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v1

    .line 1779
    if-nez v1, :cond_75

    .line 1780
    .line 1781
    sget-object v1, Lnzr;->d:Lmzr;

    .line 1782
    .line 1783
    goto :goto_55

    .line 1784
    :cond_75
    if-eqz v4, :cond_76

    .line 1785
    .line 1786
    invoke-static {v4}, Lgc71;->m(Lqxp;)Lmzr;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    goto :goto_54

    .line 1791
    :cond_76
    new-instance v1, Lmzr;

    .line 1792
    .line 1793
    const/4 v8, 0x1

    .line 1794
    invoke-direct {v1, v8, v2}, Lmzr;-><init>(ILuoa;)V

    .line 1795
    .line 1796
    .line 1797
    :goto_54
    iget-object v2, v1, Lmzr;->b:Luoa;

    .line 1798
    .line 1799
    if-eqz v2, :cond_77

    .line 1800
    .line 1801
    goto :goto_55

    .line 1802
    :cond_77
    iget-object v5, v5, Lqs50;->b:Ljava/lang/String;

    .line 1803
    .line 1804
    if-eqz v5, :cond_79

    .line 1805
    .line 1806
    instance-of v5, v3, Lnur;

    .line 1807
    .line 1808
    if-nez v5, :cond_78

    .line 1809
    .line 1810
    instance-of v5, v3, Lmur;

    .line 1811
    .line 1812
    if-eqz v5, :cond_79

    .line 1813
    .line 1814
    :cond_78
    new-instance v1, Lmzr;

    .line 1815
    .line 1816
    const/4 v8, 0x1

    .line 1817
    invoke-direct {v1, v8, v2}, Lmzr;-><init>(ILuoa;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_79
    :goto_55
    new-instance v28, Lbbq;

    .line 1821
    .line 1822
    if-eqz v4, :cond_7a

    .line 1823
    .line 1824
    iget-object v2, v4, Lqxp;->b:Ljava/lang/String;

    .line 1825
    .line 1826
    move-object/from16 v29, v2

    .line 1827
    .line 1828
    goto :goto_56

    .line 1829
    :cond_7a
    const/16 v29, 0x0

    .line 1830
    .line 1831
    :goto_56
    iget-object v2, v0, Lzaq;->D1:Ljava/lang/String;

    .line 1832
    .line 1833
    if-eqz v4, :cond_7b

    .line 1834
    .line 1835
    invoke-virtual {v4}, Lqxp;->g()Lycc0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    if-eqz v5, :cond_7b

    .line 1840
    .line 1841
    iget-object v5, v5, Lycc0;->a:Ljava/lang/String;

    .line 1842
    .line 1843
    :goto_57
    move-object/from16 v31, v5

    .line 1844
    .line 1845
    goto :goto_58

    .line 1846
    :cond_7b
    sget-object v5, Lycc0;->Companion:Lvcc0;

    .line 1847
    .line 1848
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1849
    .line 1850
    .line 1851
    sget-object v5, Lycc0;->v2:Ljava/lang/String;

    .line 1852
    .line 1853
    goto :goto_57

    .line 1854
    :goto_58
    if-eqz v4, :cond_7c

    .line 1855
    .line 1856
    iget-boolean v5, v4, Lqxp;->D:Z

    .line 1857
    .line 1858
    move/from16 v34, v5

    .line 1859
    .line 1860
    goto :goto_59

    .line 1861
    :cond_7c
    const/16 v34, 0x0

    .line 1862
    .line 1863
    :goto_59
    if-eqz v4, :cond_7d

    .line 1864
    .line 1865
    iget-object v5, v4, Lqxp;->f:Ljava/lang/String;

    .line 1866
    .line 1867
    move-object/from16 v35, v5

    .line 1868
    .line 1869
    goto :goto_5a

    .line 1870
    :cond_7d
    const/16 v35, 0x0

    .line 1871
    .line 1872
    :goto_5a
    if-eqz v4, :cond_80

    .line 1873
    .line 1874
    iget-object v5, v4, Lqxp;->m:Ljava/lang/String;

    .line 1875
    .line 1876
    if-eqz v5, :cond_7f

    .line 1877
    .line 1878
    new-instance v6, Lw720;

    .line 1879
    .line 1880
    invoke-direct {v6, v5}, Lw720;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v5, v4, Lqxp;->n:Lhb20;

    .line 1884
    .line 1885
    sget-object v7, Lhb20;->c:Lhb20;

    .line 1886
    .line 1887
    if-ne v5, v7, :cond_7e

    .line 1888
    .line 1889
    const/4 v6, 0x0

    .line 1890
    :cond_7e
    if-eqz v6, :cond_7f

    .line 1891
    .line 1892
    iget-object v5, v6, Lw720;->a:Ljava/lang/String;

    .line 1893
    .line 1894
    goto :goto_5b

    .line 1895
    :cond_7f
    const/4 v5, 0x0

    .line 1896
    :goto_5b
    move-object/from16 v38, v5

    .line 1897
    .line 1898
    goto :goto_5c

    .line 1899
    :cond_80
    const/16 v38, 0x0

    .line 1900
    .line 1901
    :goto_5c
    if-eqz v4, :cond_81

    .line 1902
    .line 1903
    invoke-virtual {v4}, Lqxp;->e()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    move-object/from16 v39, v5

    .line 1908
    .line 1909
    goto :goto_5d

    .line 1910
    :cond_81
    const/16 v39, 0x0

    .line 1911
    .line 1912
    :goto_5d
    if-eqz v4, :cond_83

    .line 1913
    .line 1914
    iget-object v5, v4, Lqxp;->h:Licr0;

    .line 1915
    .line 1916
    if-nez v5, :cond_82

    .line 1917
    .line 1918
    goto :goto_5f

    .line 1919
    :cond_82
    :goto_5e
    move-object/from16 v40, v5

    .line 1920
    .line 1921
    goto :goto_60

    .line 1922
    :cond_83
    :goto_5f
    new-instance v5, Licr0;

    .line 1923
    .line 1924
    const/16 v6, 0xf

    .line 1925
    .line 1926
    const/4 v8, 0x0

    .line 1927
    invoke-direct {v5, v6, v8, v8}, Licr0;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_5e

    .line 1931
    :goto_60
    if-eqz v4, :cond_84

    .line 1932
    .line 1933
    iget-object v8, v4, Lqxp;->p:Ljava/lang/String;

    .line 1934
    .line 1935
    move-object/from16 v41, v8

    .line 1936
    .line 1937
    goto :goto_61

    .line 1938
    :cond_84
    const/16 v41, 0x0

    .line 1939
    .line 1940
    :goto_61
    if-eqz v4, :cond_85

    .line 1941
    .line 1942
    iget-object v8, v4, Lqxp;->u:Lpxp;

    .line 1943
    .line 1944
    move-object/from16 v42, v8

    .line 1945
    .line 1946
    goto :goto_62

    .line 1947
    :cond_85
    const/16 v42, 0x0

    .line 1948
    .line 1949
    :goto_62
    if-eqz v4, :cond_86

    .line 1950
    .line 1951
    iget-object v8, v4, Lqxp;->v:Ljava/lang/Boolean;

    .line 1952
    .line 1953
    move-object/from16 v44, v8

    .line 1954
    .line 1955
    goto :goto_63

    .line 1956
    :cond_86
    const/16 v44, 0x0

    .line 1957
    .line 1958
    :goto_63
    if-eqz v4, :cond_8a

    .line 1959
    .line 1960
    iget-object v5, v4, Lqxp;->J:Luiq;

    .line 1961
    .line 1962
    if-eqz v5, :cond_8a

    .line 1963
    .line 1964
    iget-object v6, v5, Luiq;->a:Leiq;

    .line 1965
    .line 1966
    invoke-virtual {v6}, Leiq;->e()Ljava/lang/String;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v7

    .line 1970
    if-nez v7, :cond_88

    .line 1971
    .line 1972
    :cond_87
    :goto_64
    const/4 v8, 0x0

    .line 1973
    goto :goto_65

    .line 1974
    :cond_88
    invoke-virtual {v6}, Leiq;->d()Z

    .line 1975
    .line 1976
    .line 1977
    move-result v6

    .line 1978
    if-eqz v6, :cond_87

    .line 1979
    .line 1980
    iget-object v6, v5, Luiq;->c:Ljava/lang/String;

    .line 1981
    .line 1982
    if-eqz v6, :cond_87

    .line 1983
    .line 1984
    iget v5, v5, Luiq;->e:I

    .line 1985
    .line 1986
    const/4 v6, 0x4

    .line 1987
    if-ne v5, v6, :cond_89

    .line 1988
    .line 1989
    goto :goto_64

    .line 1990
    :cond_89
    new-instance v8, Li4g0;

    .line 1991
    .line 1992
    invoke-direct {v8, v7, v5}, Li4g0;-><init>(Ljava/lang/String;I)V

    .line 1993
    .line 1994
    .line 1995
    :goto_65
    move-object/from16 v45, v8

    .line 1996
    .line 1997
    goto :goto_66

    .line 1998
    :cond_8a
    const/16 v45, 0x0

    .line 1999
    .line 2000
    :goto_66
    if-eqz v4, :cond_8c

    .line 2001
    .line 2002
    invoke-static {v4}, Lowq;->b(Lqxp;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v5

    .line 2006
    const/4 v8, 0x1

    .line 2007
    if-ne v5, v8, :cond_8b

    .line 2008
    .line 2009
    move/from16 v46, v8

    .line 2010
    .line 2011
    goto :goto_68

    .line 2012
    :cond_8b
    :goto_67
    const/16 v46, 0x0

    .line 2013
    .line 2014
    goto :goto_68

    .line 2015
    :cond_8c
    const/4 v8, 0x1

    .line 2016
    goto :goto_67

    .line 2017
    :goto_68
    if-eqz v4, :cond_8d

    .line 2018
    .line 2019
    iget-object v4, v4, Lqxp;->q:Lsv6;

    .line 2020
    .line 2021
    if-eqz v4, :cond_8d

    .line 2022
    .line 2023
    invoke-virtual {v4}, Lsv6;->a()Z

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    if-ne v4, v8, :cond_8d

    .line 2028
    .line 2029
    move/from16 v47, v8

    .line 2030
    .line 2031
    goto :goto_69

    .line 2032
    :cond_8d
    const/16 v47, 0x0

    .line 2033
    .line 2034
    :goto_69
    iget v4, v1, Lmzr;->a:I

    .line 2035
    .line 2036
    iget-object v1, v1, Lmzr;->b:Luoa;

    .line 2037
    .line 2038
    move-object/from16 v49, v1

    .line 2039
    .line 2040
    move-object/from16 v30, v2

    .line 2041
    .line 2042
    move-object/from16 v32, v3

    .line 2043
    .line 2044
    move/from16 v48, v4

    .line 2045
    .line 2046
    invoke-direct/range {v28 .. v49}, Lbbq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltur;ZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Licr0;Ljava/lang/String;Lpxp;ZLjava/lang/Boolean;Li4g0;ZZILuoa;)V

    .line 2047
    .line 2048
    .line 2049
    move-object/from16 v1, v28

    .line 2050
    .line 2051
    invoke-static/range {v20 .. v21}, Labz0;->b(J)J

    .line 2052
    .line 2053
    .line 2054
    move-result-wide v2

    .line 2055
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v2

    .line 2059
    iget-object v0, v0, Lzaq;->n:Lki01;

    .line 2060
    .line 2061
    iget-object v0, v0, Lki01;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2062
    .line 2063
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    check-cast v0, Ljava/lang/Iterable;

    .line 2068
    .line 2069
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2074
    .line 2075
    .line 2076
    move-result v4

    .line 2077
    if-eqz v4, :cond_8e

    .line 2078
    .line 2079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v4

    .line 2083
    check-cast v4, Lgi01;

    .line 2084
    .line 2085
    invoke-virtual {v4}, Lgi01;->z()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v5

    .line 2093
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 2094
    .line 2095
    .line 2096
    goto :goto_6a

    .line 2097
    :cond_8e
    const/4 v8, 0x0

    .line 2098
    move-object/from16 v5, p0

    .line 2099
    .line 2100
    iput-object v8, v5, Lx9q;->p:Lg510;

    .line 2101
    .line 2102
    iput-object v8, v5, Lx9q;->q:[Ljava/lang/Object;

    .line 2103
    .line 2104
    iput-object v8, v5, Lx9q;->n:Lg510;

    .line 2105
    .line 2106
    iput-object v8, v5, Lx9q;->s:Ld7q;

    .line 2107
    .line 2108
    iput-object v8, v5, Lx9q;->t:Ljava/util/Map;

    .line 2109
    .line 2110
    iput-object v8, v5, Lx9q;->u:Lqxp;

    .line 2111
    .line 2112
    iput-object v8, v5, Lx9q;->v:Ltur;

    .line 2113
    .line 2114
    move/from16 v0, v16

    .line 2115
    .line 2116
    iput-byte v0, v5, Lx9q;->o:B

    .line 2117
    .line 2118
    move-object/from16 v7, v23

    .line 2119
    .line 2120
    invoke-interface {v7, v1, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    move-object/from16 v1, v22

    .line 2125
    .line 2126
    if-ne v0, v1, :cond_8f

    .line 2127
    .line 2128
    :goto_6b
    return-object v1

    .line 2129
    :cond_8f
    :goto_6c
    sget-object v0, La011;->a:La011;

    .line 2130
    .line 2131
    return-object v0

    .line 2132
    :cond_90
    const/4 v8, 0x0

    .line 2133
    invoke-static {}, Lil;->f()V

    .line 2134
    .line 2135
    .line 2136
    return-object v8
.end method
