.class public final Lb460;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvmj;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic c:Ln360;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Leun;


# direct methods
.method public constructor <init>(Lvmj;Lcom/datadog/android/rum/internal/domain/scope/c;Ln360;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILeun;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb460;->a:Lvmj;

    .line 2
    .line 3
    iput-object p2, p0, Lb460;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 4
    .line 5
    iput-object p3, p0, Lb460;->c:Ln360;

    .line 6
    .line 7
    iput-object p4, p0, Lb460;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, Lb460;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lb460;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lb460;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lb460;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lb460;->i:I

    .line 18
    .line 19
    iput-object p10, p0, Lb460;->j:Leun;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lb460;->a:Lvmj;

    .line 4
    .line 5
    iget-object v0, v2, Lvmj;->n:Lh0e0;

    .line 6
    .line 7
    iget-object v3, v2, Lvmj;->m:Lyel;

    .line 8
    .line 9
    iget-object v4, v1, Lb460;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 10
    .line 11
    iget-object v9, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Laqn;

    .line 14
    .line 15
    iget-object v11, v1, Lb460;->c:Ln360;

    .line 16
    .line 17
    iget-object v6, v11, Ln360;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v12, ""

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move-object v6, v12

    .line 24
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v6}, Laqn;->q(Lvmj;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v14, v2, Lvmj;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v5, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const/4 v15, 0x1

    .line 44
    invoke-static {v15}, Lekt;->s0(I)I

    .line 45
    .line 46
    .line 47
    move-result v18

    .line 48
    iget v7, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->d:I

    .line 49
    .line 50
    invoke-static {v7}, Lbya0;->G(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/4 v10, 0x0

    .line 55
    packed-switch v7, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ln0z;->a()V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :pswitch_0
    const/16 v7, 0x9

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    const/16 v7, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/4 v7, 0x7

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    const/4 v7, 0x6

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const/4 v7, 0x5

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const/4 v7, 0x4

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    const/4 v7, 0x3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const/4 v7, 0x2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    move v7, v15

    .line 81
    :goto_0
    iget-object v8, v1, Lb460;->d:Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v20

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-wide/16 v20, 0x0

    .line 91
    .line 92
    :goto_1
    iget-object v8, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Ly1k;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :try_start_0
    new-instance v15, Llnr;

    .line 98
    .line 99
    invoke-direct {v15}, Llnr;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v10, v9}, Llnr;->f(Lmnr;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Llnr;->c()Lmnr;

    .line 106
    .line 107
    .line 108
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-object v15, v10

    .line 111
    :goto_2
    const/16 v29, 0x0

    .line 112
    .line 113
    if-nez v15, :cond_2

    .line 114
    .line 115
    move/from16 v8, v29

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v8, v15}, Ly1k;->b(Lmnr;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    :goto_3
    if-eqz v8, :cond_3

    .line 123
    .line 124
    new-instance v8, Lcun;

    .line 125
    .line 126
    :try_start_1
    new-instance v15, Ljava/net/URL;

    .line 127
    .line 128
    invoke-direct {v15, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :goto_4
    move-wide/from16 v23, v5

    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    goto :goto_5

    .line 139
    :catch_1
    move-object v15, v9

    .line 140
    goto :goto_4

    .line 141
    :goto_5
    invoke-direct {v8, v15, v10, v5}, Lcun;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_3
    move-wide/from16 v23, v5

    .line 146
    .line 147
    move-object v8, v10

    .line 148
    :goto_6
    new-instance v5, Ldun;

    .line 149
    .line 150
    move v6, v7

    .line 151
    move-object v15, v10

    .line 152
    move-object/from16 v32, v12

    .line 153
    .line 154
    move-wide/from16 v30, v23

    .line 155
    .line 156
    const/4 v12, 0x4

    .line 157
    move-object v10, v8

    .line 158
    move-wide/from16 v7, v20

    .line 159
    .line 160
    invoke-direct/range {v5 .. v10}, Ldun;-><init>(IJLjava/lang/String;Lcun;)V

    .line 161
    .line 162
    .line 163
    new-instance v35, Lttn;

    .line 164
    .line 165
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const v28, 0x7e610

    .line 170
    .line 171
    .line 172
    iget-object v6, v1, Lb460;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v1, Lb460;->f:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v1, Lb460;->g:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v9, v1, Lb460;->h:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v23, 0x3

    .line 181
    .line 182
    const/16 v24, 0x1

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    move-object/from16 v25, v5

    .line 187
    .line 188
    move-object/from16 v17, v6

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    move-object/from16 v21, v8

    .line 193
    .line 194
    move-object/from16 v22, v9

    .line 195
    .line 196
    move-object v6, v15

    .line 197
    move-object/from16 v15, v35

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct/range {v15 .. v28}, Lttn;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IILdun;Ljava/util/ArrayList;Ljava/lang/Long;I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v11, Ln360;->g:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    new-instance v10, Lctn;

    .line 208
    .line 209
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-direct {v10, v7}, Lctn;-><init>(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v34, v10

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_4
    move-object/from16 v34, v6

    .line 220
    .line 221
    :goto_7
    iget-object v7, v11, Ln360;->d:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    move-object/from16 v18, v32

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_5
    move-object/from16 v18, v7

    .line 229
    .line 230
    :goto_8
    iget-object v7, v11, Ln360;->e:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v11, Ln360;->f:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v8, :cond_6

    .line 235
    .line 236
    move-object/from16 v20, v32

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_6
    move-object/from16 v20, v8

    .line 240
    .line 241
    :goto_9
    new-instance v16, Lvtn;

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v17, 0x12

    .line 246
    .line 247
    move-object/from16 v21, v7

    .line 248
    .line 249
    invoke-direct/range {v16 .. v21}, Lvtn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Luqt;->t(Lh0e0;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_7

    .line 257
    .line 258
    new-instance v17, Lgun;

    .line 259
    .line 260
    iget-object v7, v0, Lh0e0;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v8, v0, Lh0e0;->c:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v9, v0, Lh0e0;->d:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v10, v0, Lh0e0;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lh0e0;->e:Ljava/util/Map;

    .line 269
    .line 270
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v22, v5

    .line 276
    .line 277
    move-object/from16 v18, v7

    .line 278
    .line 279
    move-object/from16 v19, v8

    .line 280
    .line 281
    move-object/from16 v20, v9

    .line 282
    .line 283
    move-object/from16 v21, v10

    .line 284
    .line 285
    invoke-direct/range {v17 .. v22}, Lgun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v26, v17

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_7
    move-object/from16 v26, v6

    .line 292
    .line 293
    :goto_a
    iget-object v0, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Lh7z;

    .line 294
    .line 295
    invoke-static {v0}, Lekt;->n0(Lh7z;)Ljtn;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    new-instance v5, Ldtn;

    .line 300
    .line 301
    iget-object v0, v11, Ln360;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-direct {v5, v0, v6}, Ldtn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v7, Lutn;

    .line 307
    .line 308
    iget-object v0, v11, Ln360;->b:Ljava/lang/String;

    .line 309
    .line 310
    iget v8, v1, Lb460;->i:I

    .line 311
    .line 312
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-direct {v7, v8, v9, v0}, Lutn;-><init>(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v8, v2, Lvmj;->h:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v0, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lqft;

    .line 322
    .line 323
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 324
    .line 325
    .line 326
    move-result-object v35

    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    :try_start_2
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    array-length v9, v0

    .line 334
    move/from16 v10, v29

    .line 335
    .line 336
    :goto_b
    if-ge v10, v9, :cond_9

    .line 337
    .line 338
    aget v13, v0, v10

    .line 339
    .line 340
    invoke-static {v13}, Lstn;->f(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_8

    .line 349
    .line 350
    move/from16 v24, v13

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    goto :goto_b

    .line 357
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 358
    .line 359
    const-string v6, "Array contains no element matching the predicate."

    .line 360
    .line 361
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 365
    :goto_c
    move-object/from16 v39, v0

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :catch_2
    move-exception v0

    .line 369
    goto :goto_c

    .line 370
    :goto_d
    new-instance v0, Lo360;

    .line 371
    .line 372
    invoke-direct {v0, v8, v12}, Lo360;-><init>(Ljava/lang/String;B)V

    .line 373
    .line 374
    .line 375
    const/16 v41, 0x0

    .line 376
    .line 377
    const/16 v42, 0x30

    .line 378
    .line 379
    const/16 v36, 0x5

    .line 380
    .line 381
    sget-object v37, Lyet;->a:Lyet;

    .line 382
    .line 383
    const/16 v40, 0x0

    .line 384
    .line 385
    move-object/from16 v38, v0

    .line 386
    .line 387
    invoke-static/range {v35 .. v42}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 388
    .line 389
    .line 390
    move/from16 v24, v29

    .line 391
    .line 392
    :goto_e
    new-instance v0, Lztn;

    .line 393
    .line 394
    iget-object v6, v3, Lyel;->f:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v8, v3, Lyel;->h:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v9, v3, Lyel;->g:Ljava/lang/String;

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-direct {v0, v6, v8, v10, v9}, Lztn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v35, Lqtn;

    .line 405
    .line 406
    iget-object v6, v3, Lyel;->d:Lagl;

    .line 407
    .line 408
    invoke-static {v6}, Lekt;->o0(Lagl;)I

    .line 409
    .line 410
    .line 411
    move-result v36

    .line 412
    iget-object v6, v3, Lyel;->a:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v8, v3, Lyel;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v9, v3, Lyel;->b:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v10, v3, Lyel;->i:Ljava/lang/String;

    .line 419
    .line 420
    iget v12, v3, Lyel;->l:I

    .line 421
    .line 422
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v46

    .line 426
    iget-object v12, v3, Lyel;->m:Ljava/lang/Integer;

    .line 427
    .line 428
    iget-object v3, v3, Lyel;->n:Ljava/lang/Boolean;

    .line 429
    .line 430
    const/16 v49, 0x7e0

    .line 431
    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    const/16 v42, 0x0

    .line 435
    .line 436
    const/16 v43, 0x0

    .line 437
    .line 438
    const/16 v44, 0x0

    .line 439
    .line 440
    const/16 v45, 0x0

    .line 441
    .line 442
    move-object/from16 v48, v3

    .line 443
    .line 444
    move-object/from16 v37, v6

    .line 445
    .line 446
    move-object/from16 v38, v8

    .line 447
    .line 448
    move-object/from16 v39, v9

    .line 449
    .line 450
    move-object/from16 v40, v10

    .line 451
    .line 452
    move-object/from16 v47, v12

    .line 453
    .line 454
    invoke-direct/range {v35 .. v49}, Lqtn;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lmtn;

    .line 458
    .line 459
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->a()Ljava/util/Map;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    invoke-direct {v3, v8}, Lmtn;-><init>(Ljava/util/Map;)V

    .line 469
    .line 470
    .line 471
    new-instance v6, Lotn;

    .line 472
    .line 473
    new-instance v8, Lptn;

    .line 474
    .line 475
    iget v9, v11, Ln360;->o:I

    .line 476
    .line 477
    invoke-static {v9}, Lekt;->p0(I)I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    const/4 v10, 0x1

    .line 482
    invoke-direct {v8, v9, v10}, Lptn;-><init>(II)V

    .line 483
    .line 484
    .line 485
    new-instance v9, Litn;

    .line 486
    .line 487
    iget v4, v4, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-direct {v9, v4, v10, v10, v10}, Litn;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 495
    .line 496
    .line 497
    const/16 v4, 0x1c

    .line 498
    .line 499
    invoke-direct {v6, v8, v9, v10, v4}, Lotn;-><init>(Lptn;Litn;Lbun;I)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v2, Lvmj;->c:Ljava/lang/String;

    .line 503
    .line 504
    iget-object v8, v2, Lvmj;->e:Ljava/lang/String;

    .line 505
    .line 506
    iget v9, v2, Lvmj;->f:I

    .line 507
    .line 508
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v20

    .line 512
    invoke-static {v2}, Lrpt;->E(Lvmj;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v22

    .line 516
    move-object/from16 v21, v14

    .line 517
    .line 518
    new-instance v14, Liun;

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    const v37, 0x1a0a000

    .line 523
    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    iget-object v1, v1, Lb460;->j:Leun;

    .line 528
    .line 529
    move-object/from16 v29, v1

    .line 530
    .line 531
    move-object/from16 v33, v3

    .line 532
    .line 533
    move-object/from16 v18, v4

    .line 534
    .line 535
    move-object/from16 v17, v5

    .line 536
    .line 537
    move-object/from16 v32, v6

    .line 538
    .line 539
    move-object/from16 v23, v7

    .line 540
    .line 541
    move-object/from16 v19, v8

    .line 542
    .line 543
    move-object/from16 v25, v16

    .line 544
    .line 545
    move-wide/from16 v50, v30

    .line 546
    .line 547
    move-object/from16 v30, v0

    .line 548
    .line 549
    move-object/from16 v31, v35

    .line 550
    .line 551
    move-object/from16 v35, v15

    .line 552
    .line 553
    move-wide/from16 v15, v50

    .line 554
    .line 555
    invoke-direct/range {v14 .. v37}, Liun;-><init>(JLdtn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lutn;ILvtn;Lgun;Lbtn;Ljtn;Leun;Lztn;Lqtn;Lotn;Lmtn;Lctn;Lttn;Lmtn;I)V

    .line 556
    .line 557
    .line 558
    return-object v14

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
