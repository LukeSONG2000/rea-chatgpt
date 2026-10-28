.class public final Lym50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lkab0;

.field public o:Lb4f;

.field public p:Lv5r;

.field public q:B

.field public final synthetic r:Lzm50;

.field public final synthetic s:Le7b0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Lsm50;


# direct methods
.method public constructor <init>(Lzm50;Le7b0;Ljava/lang/String;ZLsm50;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym50;->r:Lzm50;

    .line 2
    .line 3
    iput-object p2, p0, Lym50;->s:Le7b0;

    .line 4
    .line 5
    iput-object p3, p0, Lym50;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lym50;->u:Z

    .line 8
    .line 9
    iput-object p5, p0, Lym50;->v:Lsm50;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lym50;

    .line 2
    .line 3
    iget-boolean v4, p0, Lym50;->u:Z

    .line 4
    .line 5
    iget-object v5, p0, Lym50;->v:Lsm50;

    .line 6
    .line 7
    iget-object v1, p0, Lym50;->r:Lzm50;

    .line 8
    .line 9
    iget-object v2, p0, Lym50;->s:Le7b0;

    .line 10
    .line 11
    iget-object v3, p0, Lym50;->t:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lym50;-><init>(Lzm50;Le7b0;Ljava/lang/String;ZLsm50;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lym50;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lym50;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lym50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lym50;->q:B

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lym50;->r:Lzm50;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    move-object/from16 v47, v6

    .line 30
    .line 31
    goto/16 :goto_d

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v1, v0, Lym50;->p:Lv5r;

    .line 40
    .line 41
    iget-object v4, v0, Lym50;->o:Lb4f;

    .line 42
    .line 43
    iget-object v5, v0, Lym50;->n:Lkab0;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v9, v5

    .line 49
    move-object v5, v4

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_2
    iget-object v1, v0, Lym50;->n:Lkab0;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v6, Ln19;->Z:Lsmw0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lom50;

    .line 72
    .line 73
    iget-object v1, v1, Lom50;->l:Lkab0;

    .line 74
    .line 75
    iget-object v9, v6, Lzm50;->k1:Lv2f;

    .line 76
    .line 77
    iget-object v9, v9, Lv2f;->a:Lsmw0;

    .line 78
    .line 79
    iput-object v1, v0, Lym50;->n:Lkab0;

    .line 80
    .line 81
    iput-byte v5, v0, Lym50;->q:B

    .line 82
    .line 83
    invoke-static {v9, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v8, :cond_4

    .line 88
    .line 89
    :goto_0
    move-object v0, v8

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_4
    :goto_1
    check-cast v5, Lb4f;

    .line 93
    .line 94
    iget-object v9, v5, Lb4f;->b:Lv5r;

    .line 95
    .line 96
    iget-object v10, v0, Lym50;->s:Le7b0;

    .line 97
    .line 98
    if-eqz v10, :cond_d

    .line 99
    .line 100
    iget-object v4, v10, Le7b0;->a:Lkhp;

    .line 101
    .line 102
    invoke-interface {v4}, Lkhp;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-interface {v4}, Lkhp;->getAddress()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-static {v12}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v12, :cond_5

    .line 117
    .line 118
    const-string v13, "Address: "

    .line 119
    .line 120
    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    move-object v12, v7

    .line 126
    :goto_2
    invoke-interface {v4}, Lkhp;->w()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    if-nez v13, :cond_6

    .line 131
    .line 132
    move-object v13, v2

    .line 133
    :cond_6
    check-cast v13, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_8

    .line 149
    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    check-cast v16, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-nez v16, :cond_7

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_9

    .line 173
    .line 174
    move-object v15, v14

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move-object v15, v7

    .line 177
    :goto_4
    if-eqz v15, :cond_a

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x3e

    .line 182
    .line 183
    const-string v16, ", "

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    invoke-static/range {v15 .. v22}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v14, "Categories: "

    .line 198
    .line 199
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    move-object v13, v7

    .line 205
    :goto_5
    invoke-interface {v4}, Lkhp;->getDescription()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    const-string v14, "Description: "

    .line 218
    .line 219
    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_6

    .line 224
    :cond_b
    move-object v4, v7

    .line 225
    :goto_6
    iget-object v10, v10, Le7b0;->d:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    const-string v14, "Notes: "

    .line 236
    .line 237
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    move-object v10, v7

    .line 243
    :goto_7
    filled-new-array {v12, v13, v4, v10}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v10, 0x4

    .line 252
    invoke-static {v11, v4, v7, v10}, Lex81;->f(Ljava/lang/String;Ljava/util/List;Lddy0;I)Lbdy0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move-object/from16 v29, v1

    .line 257
    .line 258
    :goto_8
    move-object/from16 v23, v4

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_d
    iput-object v1, v0, Lym50;->n:Lkab0;

    .line 262
    .line 263
    iput-object v5, v0, Lym50;->o:Lb4f;

    .line 264
    .line 265
    iput-object v9, v0, Lym50;->p:Lv5r;

    .line 266
    .line 267
    iput-byte v4, v0, Lym50;->q:B

    .line 268
    .line 269
    invoke-virtual {v6, v1, v0}, Lzm50;->Y(Lkab0;Lvwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-ne v4, v8, :cond_e

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_e
    move-object/from16 v49, v9

    .line 278
    .line 279
    move-object v9, v1

    .line 280
    move-object/from16 v1, v49

    .line 281
    .line 282
    :goto_9
    check-cast v4, Lbdy0;

    .line 283
    .line 284
    move-object/from16 v29, v9

    .line 285
    .line 286
    move-object v9, v1

    .line 287
    goto :goto_8

    .line 288
    :goto_a
    iget-object v1, v6, Lzm50;->j1:La7q;

    .line 289
    .line 290
    sget-object v4, Ludp;->Companion:Lfap;

    .line 291
    .line 292
    iget-object v10, v0, Lym50;->t:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v2}, Lfap;->a(Ljava/lang/String;Ljava/util/List;)Ludp;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v4, v9, Lv5r;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v10, v9, Lv5r;->d:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v9, Lv5r;->f:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, v5, Lb4f;->a:Lt2f;

    .line 316
    .line 317
    new-instance v11, Lrfx0;

    .line 318
    .line 319
    invoke-direct {v11, v5, v4, v10, v9}, Lrfx0;-><init>(Lt2f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lm5w;

    .line 323
    .line 324
    iget-boolean v5, v0, Lym50;->u:Z

    .line 325
    .line 326
    invoke-direct {v4, v5}, Lm5w;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    move-object v9, v4

    .line 332
    goto :goto_b

    .line 333
    :cond_f
    move-object v9, v7

    .line 334
    :goto_b
    const-string v4, "search"

    .line 335
    .line 336
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    new-instance v4, Lkyr;

    .line 341
    .line 342
    const/4 v5, 0x6

    .line 343
    invoke-direct {v4, v7, v7, v5}, Lkyr;-><init>(Ljava/lang/String;Ls9n;I)V

    .line 344
    .line 345
    .line 346
    iput-object v7, v0, Lym50;->n:Lkab0;

    .line 347
    .line 348
    iput-object v7, v0, Lym50;->o:Lb4f;

    .line 349
    .line 350
    iput-object v7, v0, Lym50;->p:Lv5r;

    .line 351
    .line 352
    iput-byte v3, v0, Lym50;->q:B

    .line 353
    .line 354
    move-object/from16 v37, v4

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    move-object v3, v6

    .line 359
    const/4 v6, 0x0

    .line 360
    move-object v10, v7

    .line 361
    const/4 v7, 0x0

    .line 362
    move-object v13, v8

    .line 363
    const/4 v8, 0x0

    .line 364
    move-object v14, v10

    .line 365
    const/4 v10, 0x0

    .line 366
    move-object v15, v3

    .line 367
    move-object v3, v11

    .line 368
    const/4 v11, 0x0

    .line 369
    move-object/from16 v16, v13

    .line 370
    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v17, v14

    .line 373
    .line 374
    const/4 v14, 0x0

    .line 375
    move-object/from16 v18, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    move-object/from16 v19, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v20, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v21, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object/from16 v22, v19

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v24, v20

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move-object/from16 v25, v21

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move-object/from16 v26, v22

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move-object/from16 v27, v24

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move-object/from16 v28, v25

    .line 411
    .line 412
    const/16 v25, 0x0

    .line 413
    .line 414
    move-object/from16 v30, v26

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    move-object/from16 v31, v27

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    move-object/from16 v32, v28

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    move-object/from16 v33, v30

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    move-object/from16 v34, v31

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    move-object/from16 v35, v32

    .line 435
    .line 436
    const/16 v32, 0x0

    .line 437
    .line 438
    move-object/from16 v36, v33

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    move-object/from16 v38, v34

    .line 443
    .line 444
    const/16 v34, 0x0

    .line 445
    .line 446
    move-object/from16 v39, v35

    .line 447
    .line 448
    const/16 v35, 0x0

    .line 449
    .line 450
    move-object/from16 v40, v36

    .line 451
    .line 452
    const/16 v36, 0x0

    .line 453
    .line 454
    move-object/from16 v41, v38

    .line 455
    .line 456
    const/16 v38, 0x0

    .line 457
    .line 458
    move-object/from16 v42, v39

    .line 459
    .line 460
    const/16 v39, 0x0

    .line 461
    .line 462
    move-object/from16 v43, v40

    .line 463
    .line 464
    const/16 v40, 0x0

    .line 465
    .line 466
    move-object/from16 v44, v41

    .line 467
    .line 468
    const/16 v41, 0x0

    .line 469
    .line 470
    move-object/from16 v45, v42

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    move-object/from16 v46, v43

    .line 475
    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    move-object/from16 v47, v45

    .line 479
    .line 480
    const v45, -0x30400484

    .line 481
    .line 482
    .line 483
    move-object/from16 v48, v46

    .line 484
    .line 485
    const/16 v46, 0x7ef

    .line 486
    .line 487
    move-object/from16 v44, v0

    .line 488
    .line 489
    move-object/from16 v0, v48

    .line 490
    .line 491
    invoke-static/range {v1 .. v46}, La7q;->p(La7q;Ludp;Lsfx0;Ljava/util/List;Ls520;Lqfn0;ZLjava/util/List;Lm5w;Ljava/lang/Boolean;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfs3;Ljava/lang/String;Lpcr;La9g0;Ljava/lang/String;Ljava/lang/String;Lbdy0;Luu40;Ljava/lang/String;Ljava/lang/String;Lo1p0;Ljava/lang/String;Lkab0;ZLjava/util/List;Ljava/util/LinkedHashSet;Lluv0;Ljava/util/List;La9u0;Lch10;Lkyr;Lbvc0;Ljava/util/List;Lfwc0;Lcwc0;Ljava/lang/String;Lseq;Ltwp;II)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v2, v44

    .line 496
    .line 497
    if-ne v1, v0, :cond_10

    .line 498
    .line 499
    :goto_c
    return-object v0

    .line 500
    :cond_10
    :goto_d
    check-cast v1, Lnh01;

    .line 501
    .line 502
    instance-of v0, v1, Lgh01;

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    check-cast v1, Lgh01;

    .line 507
    .line 508
    iget-object v0, v2, Lym50;->v:Lsm50;

    .line 509
    .line 510
    move-object/from16 v15, v47

    .line 511
    .line 512
    iput-object v0, v15, Lzm50;->x1:Lsm50;

    .line 513
    .line 514
    invoke-virtual {v15}, Lzm50;->Z()V

    .line 515
    .line 516
    .line 517
    iget-object v0, v15, Lzm50;->p1:Lega0;

    .line 518
    .line 519
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 520
    .line 521
    const/16 v2, 0xc

    .line 522
    .line 523
    const-string v3, "Failed to submit immersive map prompt"

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-static {v0, v3, v1, v14, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 527
    .line 528
    .line 529
    :cond_11
    sget-object v0, La011;->a:La011;

    .line 530
    .line 531
    return-object v0
.end method
