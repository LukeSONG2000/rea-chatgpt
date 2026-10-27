.class public final Lpnj;
.super Lwgc0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final i:Lsni;

.field public final j:Ljfr;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;Lg0h;Lsni;Lma60;)V
    .locals 1

    .line 1
    const-string v0, "rum"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0, p4}, Lwgc0;-><init>(Ljava/util/LinkedHashMap;Lg0h;Ljava/lang/String;Lma60;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lpnj;->i:Lsni;

    .line 7
    .line 8
    new-instance p1, Ljfr;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljfr;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpnj;->j:Ljfr;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwgc0;->g:Ltxt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltxt;->n()Lqft;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lqft;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lqft;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string v0, "rum"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final c(Lqft;Lsh50;Ljoj;Lop50;Ljava/lang/Throwable;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v0, "rum"

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-interface {v5, v0}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v6, v1, Lpnj;->i:Lsni;

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    iget-object v8, v4, Lop50;->f:Lo9r;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Ljbt;->t(Lsh50;)Lvo50;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget v12, v4, Lop50;->d:I

    .line 35
    .line 36
    iget-object v13, v4, Lop50;->g:Ltp50;

    .line 37
    .line 38
    const-string v14, "Content-Type"

    .line 39
    .line 40
    invoke-virtual {v8, v14}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    if-nez v14, :cond_1

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    :cond_1
    if-nez v14, :cond_2

    .line 48
    .line 49
    const/4 v14, 0x5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v14}, Lzmt;->K(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    :goto_1
    sget-object v17, Lyet;->b:Lyet;

    .line 56
    .line 57
    const-string v15, "Sec-WebSocket-Accept"

    .line 58
    .line 59
    const-string v9, "/"

    .line 60
    .line 61
    sget-object v10, Loin;->a:Loin;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object/from16 v26, v11

    .line 68
    .line 69
    move/from16 v25, v12

    .line 70
    .line 71
    move-object v7, v15

    .line 72
    move-object/from16 v11, v17

    .line 73
    .line 74
    goto/16 :goto_c

    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, Lpnj;->j:Ljfr;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class v0, Lvzq;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lvzq;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lvzq;->a()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    :goto_2
    if-nez v0, :cond_6

    .line 98
    .line 99
    move-object/from16 v23, v10

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object/from16 v23, v0

    .line 103
    .line 104
    :goto_3
    invoke-interface {v5}, Lqft;->l()Lzet;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v0, v10

    .line 115
    move-object v5, v11

    .line 116
    move/from16 v25, v12

    .line 117
    .line 118
    :goto_4
    move-object v7, v15

    .line 119
    move-object/from16 v11, v17

    .line 120
    .line 121
    goto/16 :goto_b

    .line 122
    .line 123
    :cond_7
    if-eqz v13, :cond_8

    .line 124
    .line 125
    invoke-virtual {v13}, Ltp50;->i()Lw0x;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    iget-object v5, v0, Lw0x;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v0, Lw0x;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v9, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v0, 0x0

    .line 141
    :goto_5
    invoke-static {v0}, Lzmr;->a(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v8, v15}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :cond_9
    if-eqz v5, :cond_b

    .line 153
    .line 154
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_a

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    const/4 v5, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_b
    :goto_6
    const/4 v5, 0x1

    .line 164
    :goto_7
    if-eqz v13, :cond_c

    .line 165
    .line 166
    if-nez v0, :cond_c

    .line 167
    .line 168
    if-nez v5, :cond_d

    .line 169
    .line 170
    :cond_c
    move-object v5, v11

    .line 171
    move/from16 v25, v12

    .line 172
    .line 173
    move-object v7, v15

    .line 174
    goto :goto_a

    .line 175
    :cond_d
    :try_start_0
    new-instance v0, Ljdt;

    .line 176
    .line 177
    const/16 v5, 0xa

    .line 178
    .line 179
    invoke-direct {v0, v4, v5}, Ljdt;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .line 181
    .line 182
    move-object v5, v11

    .line 183
    move/from16 v25, v12

    .line 184
    .line 185
    const-wide/32 v11, 0x80000

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-virtual {v4, v11, v12}, Lop50;->h(J)Lsp50;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ltp50;->l()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v0}, Ljdt;->t()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v11, v7}, Lwzq;->a(Ljava/lang/String;Ljava/lang/String;Lzet;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    const-string v11, "_dd.graphql.errors"

    .line 207
    .line 208
    invoke-static {v11, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    goto :goto_4

    .line 213
    :catch_0
    move-exception v0

    .line 214
    :goto_8
    move-object/from16 v19, v0

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_e
    move-object v0, v10

    .line 218
    goto :goto_4

    .line 219
    :catch_1
    move-exception v0

    .line 220
    move-object v5, v11

    .line 221
    move/from16 v25, v12

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_9
    sget-object v18, Lvtw;->n:Lvtw;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x30

    .line 229
    .line 230
    const/16 v16, 0x4

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object/from16 v27, v15

    .line 235
    .line 236
    move-object v15, v7

    .line 237
    move-object/from16 v7, v27

    .line 238
    .line 239
    invoke-static/range {v15 .. v22}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    :goto_a
    move-object/from16 v11, v17

    .line 243
    .line 244
    move-object v0, v10

    .line 245
    :goto_b
    new-instance v12, Lmiw;

    .line 246
    .line 247
    invoke-direct {v12}, Lmiw;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Ljoj;->o()Lmoj;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-interface {v15}, Lmoj;->e()Lroj;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-interface {v15}, Lroj;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    move-object/from16 v26, v5

    .line 263
    .line 264
    const-string v5, "_dd.trace_id"

    .line 265
    .line 266
    invoke-virtual {v12, v5, v15}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Ljoj;->o()Lmoj;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v5}, Lmoj;->b()J

    .line 274
    .line 275
    .line 276
    move-result-wide v15

    .line 277
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const-string v15, "_dd.span_id"

    .line 282
    .line 283
    invoke-virtual {v12, v15, v5}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lwgc0;->c:Lma60;

    .line 287
    .line 288
    invoke-static {v1, v3}, Llhh0;->n(Lma60;Ljoj;)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v3, "_dd.rule_psr"

    .line 304
    .line 305
    invoke-virtual {v12, v3, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v23

    .line 309
    .line 310
    invoke-virtual {v12, v1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Lmiw;->b()Lmiw;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v1, v0

    .line 321
    goto :goto_d

    .line 322
    :goto_c
    move-object v1, v10

    .line 323
    :goto_d
    invoke-static/range {p1 .. p1}, Lajq;->a(Lqft;)Ly360;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    instance-of v3, v0, Lrb0;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    check-cast v0, Lrb0;

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    goto :goto_e

    .line 335
    :cond_f
    const/4 v3, 0x0

    .line 336
    :goto_e
    if-eqz v3, :cond_1c

    .line 337
    .line 338
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface/range {p1 .. p1}, Lqft;->l()Lzet;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const/16 v16, 0x5

    .line 347
    .line 348
    if-eqz v13, :cond_10

    .line 349
    .line 350
    :try_start_2
    invoke-virtual {v13}, Ltp50;->i()Lw0x;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    iget-object v12, v0, Lw0x;->b:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v0, v0, Lw0x;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    .line 359
    .line 360
    move-object/from16 p0, v3

    .line 361
    .line 362
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 380
    goto :goto_12

    .line 381
    :catch_2
    move-exception v0

    .line 382
    :goto_f
    move-object/from16 v19, v0

    .line 383
    .line 384
    goto/16 :goto_18

    .line 385
    .line 386
    :catch_3
    move-exception v0

    .line 387
    :goto_10
    move-object/from16 v19, v0

    .line 388
    .line 389
    goto/16 :goto_19

    .line 390
    .line 391
    :catch_4
    move-exception v0

    .line 392
    :goto_11
    move-object/from16 v19, v0

    .line 393
    .line 394
    move-object/from16 v17, v11

    .line 395
    .line 396
    goto/16 :goto_1a

    .line 397
    .line 398
    :catch_5
    move-exception v0

    .line 399
    move-object/from16 p0, v3

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :catch_6
    move-exception v0

    .line 403
    move-object/from16 p0, v3

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :catch_7
    move-exception v0

    .line 407
    move-object/from16 p0, v3

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_10
    move-object/from16 p0, v3

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_12
    :try_start_4
    invoke-static {v0}, Lzmr;->a(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 417
    :try_start_5
    invoke-virtual {v8, v7}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-nez v3, :cond_11

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :cond_11
    if-eqz v3, :cond_13

    .line 425
    .line 426
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    goto :goto_13

    .line 433
    :cond_12
    const/4 v9, 0x0

    .line 434
    goto :goto_14

    .line 435
    :cond_13
    :goto_13
    const/4 v9, 0x1

    .line 436
    :goto_14
    if-eqz v13, :cond_18

    .line 437
    .line 438
    if-nez v0, :cond_18

    .line 439
    .line 440
    if-nez v9, :cond_14

    .line 441
    .line 442
    goto :goto_17

    .line 443
    :cond_14
    invoke-virtual {v13}, Ltp50;->h()J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    const-wide/16 v12, 0x0

    .line 448
    .line 449
    cmp-long v0, v7, v12

    .line 450
    .line 451
    if-gez v0, :cond_15

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    goto :goto_15

    .line 455
    :cond_15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_15
    if-nez v0, :cond_17

    .line 460
    .line 461
    const-wide/32 v7, 0x2000000

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v7, v8}, Lop50;->h(J)Lsp50;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lsp50;->h()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    cmp-long v0, v7, v12

    .line 473
    .line 474
    if-gez v0, :cond_16

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    goto :goto_16

    .line 478
    :cond_16
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 479
    .line 480
    .line 481
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 482
    :cond_17
    :goto_16
    move-object/from16 v24, v0

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    goto :goto_1b

    .line 486
    :cond_18
    :goto_17
    const/4 v3, 0x0

    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    goto :goto_1b

    .line 490
    :goto_18
    sget-object v0, Lyet;->c:Lyet;

    .line 491
    .line 492
    filled-new-array {v11, v0}, [Lyet;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    sget-object v18, Lanj;->m:Lanj;

    .line 501
    .line 502
    const/16 v20, 0x30

    .line 503
    .line 504
    invoke-static/range {v15 .. v20}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_17

    .line 508
    :goto_19
    sget-object v18, Lanj;->l:Lanj;

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x30

    .line 513
    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    move-object/from16 v17, v11

    .line 517
    .line 518
    invoke-static/range {v15 .. v22}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 519
    .line 520
    .line 521
    goto :goto_17

    .line 522
    :catch_8
    move-exception v0

    .line 523
    move-object/from16 v17, v11

    .line 524
    .line 525
    move-object/from16 v19, v0

    .line 526
    .line 527
    :goto_1a
    sget-object v18, Lanj;->k:Lanj;

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x30

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    invoke-static/range {v15 .. v22}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 536
    .line 537
    .line 538
    goto :goto_17

    .line 539
    :goto_1b
    invoke-virtual {v6, v2, v4, v3}, Lsni;->k(Lsh50;Lop50;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v1, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v10}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    move-object/from16 p5, v0

    .line 552
    .line 553
    move-object/from16 p2, v5

    .line 554
    .line 555
    move/from16 p4, v14

    .line 556
    .line 557
    move-object/from16 p3, v24

    .line 558
    .line 559
    move-object/from16 p1, v26

    .line 560
    .line 561
    invoke-interface/range {p0 .. p5}, Lrb0;->b(Lvo50;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/LinkedHashMap;)V

    .line 562
    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_19
    if-nez p5, :cond_1a

    .line 566
    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    const-string v1, "The request ended with no response nor any exception."

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto :goto_1c

    .line 575
    :cond_1a
    move-object/from16 v0, p5

    .line 576
    .line 577
    :goto_1c
    invoke-static {v2}, Ljbt;->t(Lsh50;)Lvo50;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v3, v2, Lsh50;->b:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v4, v2, Lsh50;->a:Lmnr;

    .line 584
    .line 585
    iget-object v4, v4, Lmnr;->i:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static/range {p1 .. p1}, Lajq;->a(Lqft;)Ly360;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    instance-of v7, v5, Lrb0;

    .line 592
    .line 593
    if-eqz v7, :cond_1b

    .line 594
    .line 595
    check-cast v5, Lrb0;

    .line 596
    .line 597
    goto :goto_1d

    .line 598
    :cond_1b
    const/4 v5, 0x0

    .line 599
    :goto_1d
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 602
    .line 603
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v4, 0x2

    .line 608
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    const-string v4, "OkHttp request error %s %s"

    .line 613
    .line 614
    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/4 v4, 0x0

    .line 619
    invoke-virtual {v6, v2, v4, v0}, Lsni;->k(Lsh50;Lop50;Ljava/lang/Throwable;)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v5, v1, v3, v0, v2}, Lrb0;->p(Lvo50;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    :cond_1c
    :goto_1e
    return-void
.end method

.method public final d(Lqft;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwgc0;->d(Lqft;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lajq;->a(Lqft;)Ly360;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lrb0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lrb0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lxqt;->V(Lrb0;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final intercept(Lhdt;)Lop50;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwgc0;->g:Ltxt;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltxt;->n()Lqft;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lqft;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lqft;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "rum"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v3

    .line 28
    :goto_1
    move-object/from16 v4, p1

    .line 29
    .line 30
    check-cast v4, Lgq40;

    .line 31
    .line 32
    iget-object v5, v4, Lgq40;->e:Lsh50;

    .line 33
    .line 34
    invoke-virtual {v5}, Lsh50;->b()Lnh50;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v7, Ljava/util/UUID;

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v7, v8}, Lnh50;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lpnj;->j:Ljfr;

    .line 48
    .line 49
    iget-object v7, v7, Ljfr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v7, Lmiw;

    .line 52
    .line 53
    invoke-direct {v7}, Lmiw;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v8, Lwzq;->a:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lxzq;

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v11, v5, Lsh50;->c:Lo9r;

    .line 91
    .line 92
    invoke-virtual {v11}, Lo9r;->d()Ljava/util/TreeMap;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v10, v10, Lxzq;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v10, :cond_2

    .line 105
    .line 106
    invoke-static {v10}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    invoke-static {v10}, Lco90;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v7, v9, v10}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v7}, Lmiw;->b()Lmiw;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7}, Lmiw;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    invoke-static {}, Lxzq;->values()[Lxzq;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    array-length v10, v8

    .line 139
    move v11, v9

    .line 140
    :goto_3
    if-ge v11, v10, :cond_5

    .line 141
    .line 142
    aget-object v12, v8, v11

    .line 143
    .line 144
    iget-object v12, v12, Lxzq;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v12}, Lnh50;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v8, Lvzq;

    .line 153
    .line 154
    invoke-direct {v8, v7}, Lvzq;-><init>(Lmiw;)V

    .line 155
    .line 156
    .line 157
    const-class v7, Lvzq;

    .line 158
    .line 159
    invoke-virtual {v6, v7, v8}, Lnh50;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    :try_start_0
    new-instance v7, Lsh50;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lsh50;-><init>(Lnh50;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_0
    move-object v7, v3

    .line 169
    :goto_5
    if-nez v7, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-object v5, v7

    .line 173
    :goto_6
    sget-object v12, Lyet;->a:Lyet;

    .line 174
    .line 175
    if-eqz v2, :cond_11

    .line 176
    .line 177
    iget-object v2, v5, Lsh50;->a:Lmnr;

    .line 178
    .line 179
    iget-object v2, v2, Lmnr;->i:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v5, Lsh50;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    const/4 v9, 0x2

    .line 198
    sparse-switch v8, :sswitch_data_0

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :sswitch_0
    const-string v8, "DELETE"

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    const/4 v9, 0x5

    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :sswitch_1
    const-string v8, "CONNECT"

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    const/16 v9, 0x9

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :sswitch_2
    const-string v8, "TRACE"

    .line 229
    .line 230
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    const/4 v9, 0x7

    .line 238
    goto :goto_8

    .line 239
    :sswitch_3
    const-string v8, "PATCH"

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_a

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/4 v9, 0x6

    .line 249
    goto :goto_8

    .line 250
    :sswitch_4
    const-string v8, "POST"

    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-nez v7, :cond_b

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    const/4 v9, 0x1

    .line 260
    goto :goto_8

    .line 261
    :sswitch_5
    const-string v8, "HEAD"

    .line 262
    .line 263
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v9, 0x3

    .line 271
    goto :goto_8

    .line 272
    :sswitch_6
    const-string v8, "PUT"

    .line 273
    .line 274
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_d

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    const/4 v9, 0x4

    .line 282
    goto :goto_8

    .line 283
    :sswitch_7
    const-string v8, "GET"

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_f

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :sswitch_8
    const-string v8, "OPTIONS"

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_e

    .line 299
    .line 300
    :goto_7
    sget-object v7, Lyet;->c:Lyet;

    .line 301
    .line 302
    filled-new-array {v12, v7}, [Lyet;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    new-instance v7, Lqa5;

    .line 311
    .line 312
    const/16 v8, 0xc

    .line 313
    .line 314
    invoke-direct {v7, v6, v8}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 315
    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x38

    .line 320
    .line 321
    const/4 v14, 0x4

    .line 322
    move-object/from16 v16, v7

    .line 323
    .line 324
    invoke-static/range {v13 .. v18}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_e
    const/16 v9, 0x8

    .line 329
    .line 330
    :cond_f
    :goto_8
    invoke-static {v5}, Ljbt;->t(Lsh50;)Lvo50;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v1}, Lajq;->a(Lqft;)Ly360;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    instance-of v7, v1, Lrb0;

    .line 339
    .line 340
    if-eqz v7, :cond_10

    .line 341
    .line 342
    move-object v3, v1

    .line 343
    check-cast v3, Lrb0;

    .line 344
    .line 345
    :cond_10
    if-eqz v3, :cond_14

    .line 346
    .line 347
    invoke-static {v3, v6, v9, v2}, Lztb;->s(Lrb0;Lvo50;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_11
    if-eqz v1, :cond_13

    .line 352
    .line 353
    invoke-interface {v1}, Lqft;->l()Lzet;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v1, :cond_12

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_12
    :goto_9
    move-object v10, v1

    .line 361
    goto :goto_b

    .line 362
    :cond_13
    :goto_a
    sget-object v1, Lzet;->h0:Lxet;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v1, Lxet;->b:Lyd3;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :goto_b
    new-instance v13, Lonj;

    .line 371
    .line 372
    const-string v1, "Default SDK instance"

    .line 373
    .line 374
    invoke-direct {v13, v1, v9}, Lonj;-><init>(Ljava/lang/String;B)V

    .line 375
    .line 376
    .line 377
    const/16 v16, 0x0

    .line 378
    .line 379
    const/16 v17, 0x38

    .line 380
    .line 381
    const/4 v11, 0x3

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-static/range {v10 .. v17}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 385
    .line 386
    .line 387
    :cond_14
    :goto_c
    invoke-virtual {v0, v4, v5}, Lwgc0;->b(Lgq40;Lsh50;)Lop50;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method
