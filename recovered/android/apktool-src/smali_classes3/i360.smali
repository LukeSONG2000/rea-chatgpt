.class public final Li360;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvmj;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/a;

.field public final synthetic c:Ln360;

.field public final synthetic d:Lk360;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Lor;


# direct methods
.method public constructor <init>(Lvmj;Lcom/datadog/android/rum/internal/domain/scope/a;Ln360;Lk360;Ljava/lang/String;JJJJLjava/util/ArrayList;JILor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li360;->a:Lvmj;

    .line 2
    .line 3
    iput-object p2, p0, Li360;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 4
    .line 5
    iput-object p3, p0, Li360;->c:Ln360;

    .line 6
    .line 7
    iput-object p4, p0, Li360;->d:Lk360;

    .line 8
    .line 9
    iput-object p5, p0, Li360;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Li360;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Li360;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Li360;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Li360;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Li360;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Li360;->k:J

    .line 23
    .line 24
    move/from16 p1, p17

    .line 25
    .line 26
    iput p1, p0, Li360;->l:I

    .line 27
    .line 28
    move-object/from16 p1, p18

    .line 29
    .line 30
    iput-object p1, p0, Li360;->m:Lor;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Li360;->a:Lvmj;

    .line 4
    .line 5
    iget-object v3, v2, Lvmj;->n:Lh0e0;

    .line 6
    .line 7
    iget-object v4, v2, Lvmj;->m:Lyel;

    .line 8
    .line 9
    iget-object v5, v1, Li360;->c:Ln360;

    .line 10
    .line 11
    iget-object v0, v5, Ln360;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v7, v0

    .line 20
    :goto_0
    invoke-static {v2, v7}, Laqn;->q(Lvmj;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Li360;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 25
    .line 26
    iget-object v9, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->f:Lhaz;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-wide v11, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->j:J

    .line 32
    .line 33
    iget-object v9, v1, Li360;->d:Lk360;

    .line 34
    .line 35
    invoke-static {v9}, Lekt;->t0(Lk360;)Loq;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget-object v15, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->k:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v9, Lnq;

    .line 42
    .line 43
    iget-object v10, v1, Li360;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v9, v10}, Lnq;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Lgr;

    .line 49
    .line 50
    move-object/from16 v23, v6

    .line 51
    .line 52
    move/from16 v24, v7

    .line 53
    .line 54
    iget-wide v6, v1, Li360;->f:J

    .line 55
    .line 56
    invoke-direct {v10, v6, v7}, Lgr;-><init>(J)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lzq;

    .line 60
    .line 61
    move-object/from16 v17, v9

    .line 62
    .line 63
    move-object/from16 v19, v10

    .line 64
    .line 65
    iget-wide v9, v1, Li360;->g:J

    .line 66
    .line 67
    invoke-direct {v6, v9, v10}, Lzq;-><init>(J)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Ljr;

    .line 71
    .line 72
    iget-wide v9, v1, Li360;->h:J

    .line 73
    .line 74
    invoke-direct {v7, v9, v10}, Ljr;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lnr;

    .line 78
    .line 79
    move-object/from16 v20, v6

    .line 80
    .line 81
    move-object/from16 v21, v7

    .line 82
    .line 83
    iget-wide v6, v1, Li360;->i:J

    .line 84
    .line 85
    invoke-direct {v9, v6, v7}, Lnr;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, Li360;->j:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    new-instance v7, Lhr;

    .line 97
    .line 98
    invoke-direct {v7, v6}, Lhr;-><init>(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v18, v7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/16 v18, 0x0

    .line 105
    .line 106
    :goto_1
    new-instance v33, Lmq;

    .line 107
    .line 108
    iget-wide v6, v1, Li360;->k:J

    .line 109
    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    move-object/from16 v22, v9

    .line 115
    .line 116
    move-object/from16 v13, v33

    .line 117
    .line 118
    invoke-direct/range {v13 .. v22}, Lmq;-><init>(Loq;Ljava/lang/String;Ljava/lang/Long;Lnq;Lhr;Lgr;Lzq;Ljr;Lnr;)V

    .line 119
    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    move-object/from16 v15, v23

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move-object v15, v0

    .line 127
    :goto_2
    iget-object v0, v5, Ln360;->e:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v5, Ln360;->f:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    move-object/from16 v17, v23

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object/from16 v17, v6

    .line 137
    .line 138
    :goto_3
    new-instance v21, Lqq;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v18, v0

    .line 144
    .line 145
    move-object/from16 v13, v21

    .line 146
    .line 147
    invoke-direct/range {v13 .. v18}, Lqq;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lrq;

    .line 151
    .line 152
    iget-object v0, v5, Ln360;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v6, v4, Lyel;->k:Lnuv;

    .line 155
    .line 156
    iget-object v6, v6, Lnuv;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v13, v0, v6}, Lrq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lpq;

    .line 162
    .line 163
    iget-object v0, v5, Ln360;->b:Ljava/lang/String;

    .line 164
    .line 165
    iget v7, v1, Li360;->l:I

    .line 166
    .line 167
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-direct {v6, v7, v9, v0}, Lpq;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v2, Lvmj;->h:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lqft;

    .line 177
    .line 178
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    const/16 v0, 0xb

    .line 183
    .line 184
    const/4 v9, 0x5

    .line 185
    :try_start_0
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    array-length v15, v0

    .line 190
    const/4 v14, 0x0

    .line 191
    :goto_4
    if-ge v14, v15, :cond_5

    .line 192
    .line 193
    aget v17, v0, v14

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Leni;->e(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_4

    .line 204
    .line 205
    move/from16 v20, v17

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 212
    .line 213
    const-string v10, "Array contains no element matching the predicate."

    .line 214
    .line 215
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_5
    move-object/from16 v26, v0

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    new-instance v0, Lo360;

    .line 225
    .line 226
    invoke-direct {v0, v7, v9}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 227
    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x30

    .line 232
    .line 233
    const/16 v23, 0x5

    .line 234
    .line 235
    sget-object v24, Lyet;->a:Lyet;

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    move-object/from16 v25, v0

    .line 240
    .line 241
    invoke-static/range {v22 .. v29}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    :goto_7
    invoke-static {v3}, Luqt;->t(Lh0e0;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    new-instance v22, Lqr;

    .line 253
    .line 254
    iget-object v0, v3, Lh0e0;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v7, v3, Lh0e0;->c:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v10, v3, Lh0e0;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v14, v3, Lh0e0;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v3, Lh0e0;->e:Ljava/util/Map;

    .line 263
    .line 264
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v23, v0

    .line 270
    .line 271
    move-object/from16 v24, v7

    .line 272
    .line 273
    move-object/from16 v25, v10

    .line 274
    .line 275
    move-object/from16 v26, v14

    .line 276
    .line 277
    move-object/from16 v27, v15

    .line 278
    .line 279
    invoke-direct/range {v22 .. v27}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_6
    const/16 v22, 0x0

    .line 284
    .line 285
    :goto_8
    new-instance v0, Lkr;

    .line 286
    .line 287
    iget-object v3, v4, Lyel;->f:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, v4, Lyel;->h:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v4, Lyel;->g:Ljava/lang/String;

    .line 292
    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-direct {v0, v3, v7, v14, v10}, Lkr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v34, Ler;

    .line 298
    .line 299
    iget-object v3, v4, Lyel;->d:Lagl;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    const/16 v17, 0x2

    .line 306
    .line 307
    const/16 v19, 0x1

    .line 308
    .line 309
    packed-switch v3, :pswitch_data_0

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ln0z;->a()V

    .line 313
    .line 314
    .line 315
    :goto_9
    const/16 v18, 0x0

    .line 316
    .line 317
    return-object v18

    .line 318
    :pswitch_0
    const/16 v35, 0x7

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :pswitch_1
    const/16 v35, 0x6

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :pswitch_2
    move/from16 v35, v9

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :pswitch_3
    move/from16 v35, v17

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :pswitch_4
    const/16 v35, 0x4

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :pswitch_5
    const/16 v35, 0x3

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :pswitch_6
    move/from16 v35, v19

    .line 337
    .line 338
    :goto_a
    iget-object v3, v4, Lyel;->a:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v7, v4, Lyel;->c:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v9, v4, Lyel;->b:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v10, v4, Lyel;->i:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v14, v4, Lyel;->k:Lnuv;

    .line 347
    .line 348
    iget-object v15, v14, Lnuv;->a:Ljava/util/List;

    .line 349
    .line 350
    iget-object v14, v14, Lnuv;->c:Ljava/lang/String;

    .line 351
    .line 352
    move-object/from16 v28, v0

    .line 353
    .line 354
    iget v0, v4, Lyel;->l:I

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v46

    .line 360
    iget-object v0, v4, Lyel;->m:Ljava/lang/Integer;

    .line 361
    .line 362
    iget-object v4, v4, Lyel;->n:Ljava/lang/Boolean;

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const/16 v43, 0x0

    .line 367
    .line 368
    const/16 v44, 0x0

    .line 369
    .line 370
    const/16 v45, 0x0

    .line 371
    .line 372
    move-object/from16 v47, v0

    .line 373
    .line 374
    move-object/from16 v36, v3

    .line 375
    .line 376
    move-object/from16 v48, v4

    .line 377
    .line 378
    move-object/from16 v37, v7

    .line 379
    .line 380
    move-object/from16 v38, v9

    .line 381
    .line 382
    move-object/from16 v39, v10

    .line 383
    .line 384
    move-object/from16 v42, v14

    .line 385
    .line 386
    move-object/from16 v41, v15

    .line 387
    .line 388
    invoke-direct/range {v34 .. v48}, Ler;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lyq;

    .line 392
    .line 393
    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/a;->a()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v4}, Lyq;-><init>(Ljava/util/LinkedHashMap;)V

    .line 403
    .line 404
    .line 405
    new-instance v35, Lar;

    .line 406
    .line 407
    new-instance v3, Ldr;

    .line 408
    .line 409
    iget v4, v5, Ln360;->o:I

    .line 410
    .line 411
    invoke-static {v4}, Lbya0;->G(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    packed-switch v4, :pswitch_data_1

    .line 416
    .line 417
    .line 418
    invoke-static {}, Ln0z;->a()V

    .line 419
    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    return-object v14

    .line 423
    :pswitch_7
    const/4 v14, 0x0

    .line 424
    const/4 v9, 0x7

    .line 425
    goto :goto_b

    .line 426
    :pswitch_8
    const/4 v14, 0x0

    .line 427
    const/4 v9, 0x6

    .line 428
    goto :goto_b

    .line 429
    :pswitch_9
    const/4 v14, 0x0

    .line 430
    const/4 v9, 0x5

    .line 431
    goto :goto_b

    .line 432
    :pswitch_a
    const/4 v14, 0x0

    .line 433
    const/4 v9, 0x4

    .line 434
    goto :goto_b

    .line 435
    :pswitch_b
    const/4 v14, 0x0

    .line 436
    const/4 v9, 0x3

    .line 437
    goto :goto_b

    .line 438
    :pswitch_c
    const/4 v14, 0x0

    .line 439
    move/from16 v9, v17

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :pswitch_d
    const/4 v14, 0x0

    .line 443
    move/from16 v9, v19

    .line 444
    .line 445
    :goto_b
    invoke-direct {v3, v14, v9}, Ldr;-><init>(Llr;I)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Luq;

    .line 449
    .line 450
    iget v5, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->e:F

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-direct {v4, v5, v14, v14, v14}, Luq;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 457
    .line 458
    .line 459
    iget-object v5, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->g:Ledp;

    .line 460
    .line 461
    if-eqz v5, :cond_7

    .line 462
    .line 463
    iget-object v7, v5, Ledp;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Lw5z;

    .line 466
    .line 467
    if-eqz v7, :cond_7

    .line 468
    .line 469
    iget-object v5, v5, Ledp;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v5, Lwyy;

    .line 472
    .line 473
    iget-wide v9, v5, Lwyy;->a:J

    .line 474
    .line 475
    iget-object v5, v7, Lw5z;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 487
    .line 488
    .line 489
    :cond_7
    const/16 v38, 0x0

    .line 490
    .line 491
    const/16 v39, 0x0

    .line 492
    .line 493
    const/16 v40, 0x0

    .line 494
    .line 495
    move-object/from16 v36, v3

    .line 496
    .line 497
    move-object/from16 v37, v4

    .line 498
    .line 499
    invoke-direct/range {v35 .. v40}, Lar;-><init>(Ldr;Luq;Ljava/lang/String;Ljava/lang/String;Lbr;)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v8, Lcom/datadog/android/rum/internal/domain/scope/a;->q:Lh7z;

    .line 503
    .line 504
    iget-object v4, v3, Lh7z;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v3}, Lekt;->a0(Lh7z;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_8

    .line 511
    .line 512
    move/from16 v5, v19

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_8
    move/from16 v5, v17

    .line 516
    .line 517
    :goto_c
    iget v7, v3, Lh7z;->a:I

    .line 518
    .line 519
    invoke-static {v7}, Lbya0;->G(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    packed-switch v7, :pswitch_data_2

    .line 524
    .line 525
    .line 526
    invoke-static {}, Ln0z;->a()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_9

    .line 530
    .line 531
    :pswitch_e
    const/16 v18, 0x0

    .line 532
    .line 533
    sget-object v7, Lir;->g:Lir;

    .line 534
    .line 535
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    goto :goto_d

    .line 540
    :pswitch_f
    const/16 v18, 0x0

    .line 541
    .line 542
    sget-object v7, Lir;->c:Lir;

    .line 543
    .line 544
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    goto :goto_d

    .line 549
    :pswitch_10
    const/16 v18, 0x0

    .line 550
    .line 551
    sget-object v7, Lir;->b:Lir;

    .line 552
    .line 553
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    goto :goto_d

    .line 558
    :pswitch_11
    const/16 v18, 0x0

    .line 559
    .line 560
    sget-object v7, Lir;->f:Lir;

    .line 561
    .line 562
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    goto :goto_d

    .line 567
    :pswitch_12
    const/16 v18, 0x0

    .line 568
    .line 569
    sget-object v7, Lir;->e:Lir;

    .line 570
    .line 571
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    goto :goto_d

    .line 576
    :pswitch_13
    const/16 v18, 0x0

    .line 577
    .line 578
    sget-object v7, Lir;->d:Lir;

    .line 579
    .line 580
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    goto :goto_d

    .line 585
    :pswitch_14
    const/16 v18, 0x0

    .line 586
    .line 587
    sget-object v7, Lnin;->a:Lnin;

    .line 588
    .line 589
    :goto_d
    iget-object v3, v3, Lh7z;->g:Ljava/lang/String;

    .line 590
    .line 591
    if-nez v3, :cond_a

    .line 592
    .line 593
    if-eqz v4, :cond_9

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_9
    move-object/from16 v10, v18

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_a
    :goto_e
    new-instance v10, Lsq;

    .line 600
    .line 601
    invoke-direct {v10, v3, v4}, Lsq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_f
    new-instance v3, Lvq;

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-direct {v3, v5, v7, v4, v10}, Lvq;-><init>(ILjava/util/List;ILsq;)V

    .line 608
    .line 609
    .line 610
    iget-object v14, v2, Lvmj;->c:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v15, v2, Lvmj;->e:Ljava/lang/String;

    .line 613
    .line 614
    iget v4, v2, Lvmj;->f:I

    .line 615
    .line 616
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    iget-object v4, v2, Lvmj;->p:Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v2}, Lrpt;->E(Lvmj;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    new-instance v10, Lsr;

    .line 627
    .line 628
    iget-object v1, v1, Li360;->m:Lor;

    .line 629
    .line 630
    const/16 v23, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v27, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    move-object/from16 v31, v0

    .line 639
    .line 640
    move-object/from16 v26, v1

    .line 641
    .line 642
    move-object/from16 v24, v3

    .line 643
    .line 644
    move-object/from16 v17, v4

    .line 645
    .line 646
    move-object/from16 v19, v6

    .line 647
    .line 648
    move-object/from16 v29, v34

    .line 649
    .line 650
    move-object/from16 v30, v35

    .line 651
    .line 652
    invoke-direct/range {v10 .. v33}, Lsr;-><init>(JLrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpq;ILqq;Lqr;Llq;Lvq;Lfr;Lor;Ltq;Lkr;Ler;Lar;Lyq;Lwq;Lmq;)V

    .line 653
    .line 654
    .line 655
    return-object v10

    .line 656
    nop

    .line 657
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

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
