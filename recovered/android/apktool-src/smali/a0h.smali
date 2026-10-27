.class public final La0h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lk160;

.field public final b:Lu2o;

.field public final c:Lfys;

.field public final d:Lio0;

.field public final e:Lzd9;

.field public final f:Lt8u;

.field public final g:Ln7h;

.field public final h:Lgug;

.field public final i:Lo4u;

.field public final j:Lbkm;

.field public final k:Lzwe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo4u;->c:Lr3w;

    .line 2
    .line 3
    sget v0, Lgug;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lk160;Lu2o;Lfys;Lio0;Lzd9;Lt8u;Ln7h;Lgug;Lo4u;Lbkm;Lzwe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0h;->a:Lk160;

    .line 5
    .line 6
    iput-object p2, p0, La0h;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, La0h;->c:Lfys;

    .line 9
    .line 10
    iput-object p4, p0, La0h;->d:Lio0;

    .line 11
    .line 12
    iput-object p5, p0, La0h;->e:Lzd9;

    .line 13
    .line 14
    iput-object p6, p0, La0h;->f:Lt8u;

    .line 15
    .line 16
    iput-object p7, p0, La0h;->g:Ln7h;

    .line 17
    .line 18
    iput-object p8, p0, La0h;->h:Lgug;

    .line 19
    .line 20
    iput-object p9, p0, La0h;->i:Lo4u;

    .line 21
    .line 22
    iput-object p10, p0, La0h;->j:Lbkm;

    .line 23
    .line 24
    iput-object p11, p0, La0h;->k:Lzwe0;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(La0h;Lqgi;ZLjava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    sget-object v6, Lm0z;->b:Lm0z;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move v2, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, La0h;->a(Lqgi;ZLjava/lang/String;ZZLm0z;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqgi;ZLjava/lang/String;ZZLm0z;I)V
    .locals 63

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p7

    .line 6
    .line 7
    iget-object v1, v2, La0h;->c:Lfys;

    .line 8
    .line 9
    iget-object v1, v1, Lfys;->b:Lg1a0;

    .line 10
    .line 11
    iget-object v3, v0, Lqgi;->S1:Ltr30;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v11, v4, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lgkf;->D(Lqgi;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v0, Lqgi;->n1:Lpgi;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-boolean v6, v6, Lpgi;->a:Z

    .line 28
    .line 29
    if-ne v6, v5, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Levt;->H(Lqgi;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v6, v2, La0h;->d:Lio0;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v8, v2, La0h;->f:Lt8u;

    .line 44
    .line 45
    invoke-interface {v8}, Lt8u;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljnq;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljnq;->a()V

    .line 52
    .line 53
    .line 54
    if-ne v11, v4, :cond_2

    .line 55
    .line 56
    new-instance v8, Lprotobuf_analytics_events/v1/ChatgptAndroidPullToNewChat;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqgi;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v8, v9, v7, v4, v7}, Lprotobuf_analytics_events/v1/ChatgptAndroidPullToNewChat;-><init>(Ljava/lang/Boolean;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v8}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object v8, Lto0;->t:Lto0;

    .line 74
    .line 75
    sget-object v9, Loin;->a:Loin;

    .line 76
    .line 77
    invoke-interface {v6, v8, v9}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    xor-int/lit8 v8, p2, 0x1

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lgw00;

    .line 87
    .line 88
    const-string v10, "is_auto_created"

    .line 89
    .line 90
    invoke-direct {v9, v10, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v9}, [Lgw00;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v8}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v2, La0h;->e:Lzd9;

    .line 102
    .line 103
    iget-object v9, v9, Lzd9;->q:Lg1a0;

    .line 104
    .line 105
    invoke-virtual {v9}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    instance-of v10, v9, Lud9;

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    check-cast v9, Lud9;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v9, v7

    .line 117
    :goto_1
    if-eqz v9, :cond_5

    .line 118
    .line 119
    iget-object v9, v9, Lud9;->a:Ltd9;

    .line 120
    .line 121
    iget-object v9, v9, Ltd9;->a:Lyc9;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v9, v7

    .line 125
    :goto_2
    if-eqz v9, :cond_8

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    if-ne v9, v5, :cond_6

    .line 134
    .line 135
    const-string v5, "work"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const-string v5, "chat"

    .line 143
    .line 144
    :goto_3
    const-string v9, "product_experience"

    .line 145
    .line 146
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Leys;

    .line 154
    .line 155
    iget-object v5, v5, Leys;->p:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const-string v9, "parent_post_attachment_id"

    .line 160
    .line 161
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v5, Lso0;->n:Lso0;

    .line 165
    .line 166
    invoke-interface {v6, v5, v8}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v0, Lqgi;->Z1:Ljava/util/List;

    .line 170
    .line 171
    if-eqz p4, :cond_a

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v5, v7

    .line 175
    :goto_4
    if-eqz v5, :cond_b

    .line 176
    .line 177
    invoke-static {v5}, Lun7;->c0(Ljava/util/List;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v15, v5

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    move-object v15, v7

    .line 184
    :goto_5
    if-ne v11, v4, :cond_c

    .line 185
    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    sget-object v0, Lltk;->Companion:Lftk;

    .line 189
    .line 190
    check-cast v3, Lt9q;

    .line 191
    .line 192
    iget-object v3, v3, Lt9q;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v15}, Lftk;->h(Ljava/lang/String;Ljava/lang/String;)Lltk;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_6
    move-object v3, v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_c
    if-eqz p3, :cond_d

    .line 205
    .line 206
    sget-object v0, Lltk;->Companion:Lftk;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v12, Lltk;

    .line 212
    .line 213
    const/16 v61, -0x241

    .line 214
    .line 215
    const v62, 0x3fffff

    .line 216
    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v22, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const/16 v30, 0x0

    .line 248
    .line 249
    const/16 v31, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    const/16 v33, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const/16 v37, 0x0

    .line 262
    .line 263
    const/16 v38, 0x0

    .line 264
    .line 265
    const/16 v39, 0x0

    .line 266
    .line 267
    const/16 v40, 0x0

    .line 268
    .line 269
    const/16 v41, 0x0

    .line 270
    .line 271
    const/16 v42, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const/16 v45, 0x0

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    const/16 v47, 0x0

    .line 282
    .line 283
    const/16 v48, 0x0

    .line 284
    .line 285
    const/16 v49, 0x0

    .line 286
    .line 287
    const/16 v50, 0x0

    .line 288
    .line 289
    const/16 v51, 0x0

    .line 290
    .line 291
    const/16 v52, 0x0

    .line 292
    .line 293
    const/16 v53, 0x0

    .line 294
    .line 295
    const/16 v54, 0x0

    .line 296
    .line 297
    const/16 v55, 0x0

    .line 298
    .line 299
    const/16 v56, 0x0

    .line 300
    .line 301
    const/16 v57, 0x0

    .line 302
    .line 303
    const/16 v58, 0x0

    .line 304
    .line 305
    const/16 v59, 0x0

    .line 306
    .line 307
    const/16 v60, 0x0

    .line 308
    .line 309
    move-object/from16 v19, p3

    .line 310
    .line 311
    invoke-direct/range {v12 .. v62}, Lltk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;ZZLjava/lang/String;Lrtk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb8l;Lktk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLwg3;Lug3;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Lm0z;II)V

    .line 312
    .line 313
    .line 314
    move-object v3, v12

    .line 315
    goto :goto_8

    .line 316
    :cond_d
    iget-object v5, v0, Lqgi;->V1:Lt9q;

    .line 317
    .line 318
    if-eqz v5, :cond_f

    .line 319
    .line 320
    iget-object v0, v0, Lqgi;->E:Lwuh;

    .line 321
    .line 322
    iget-boolean v0, v0, Lwuh;->b:Z

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    if-eqz v3, :cond_e

    .line 327
    .line 328
    check-cast v3, Lt9q;

    .line 329
    .line 330
    iget-object v0, v3, Lt9q;->F:Lvcq;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-object v0, v7

    .line 334
    :goto_7
    sget-object v3, Lvcq;->b:Lvcq;

    .line 335
    .line 336
    if-eq v0, v3, :cond_f

    .line 337
    .line 338
    sget-object v0, Lltk;->Companion:Lftk;

    .line 339
    .line 340
    invoke-static {v5}, Lvm7;->T(Lt9q;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v5, 0x4

    .line 345
    invoke-static {v0, v3, v15, v5}, Lftk;->d(Lftk;Ljava/lang/String;Ljava/lang/String;I)Lltk;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :cond_f
    sget-object v12, Lltk;->Companion:Lftk;

    .line 352
    .line 353
    const/16 v37, -0x105

    .line 354
    .line 355
    const/16 v38, 0x2

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v30, 0x0

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const/16 v32, 0x0

    .line 390
    .line 391
    const/16 v33, 0x0

    .line 392
    .line 393
    const/16 v34, 0x0

    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    move/from16 v19, p5

    .line 398
    .line 399
    move-object/from16 v35, p6

    .line 400
    .line 401
    invoke-static/range {v12 .. v38}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :goto_8
    if-ne v11, v4, :cond_11

    .line 408
    .line 409
    sget-object v0, Lm0z;->Companion:Ll0z;

    .line 410
    .line 411
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Leys;

    .line 416
    .line 417
    invoke-virtual {v0}, Leys;->c()Lrsb0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v0, v0, Lrsb0;->a:Lj91;

    .line 422
    .line 423
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-lez v1, :cond_10

    .line 430
    .line 431
    move-object v12, v0

    .line 432
    goto :goto_9

    .line 433
    :cond_10
    move-object v12, v7

    .line 434
    :goto_9
    const v15, -0x4000001

    .line 435
    .line 436
    .line 437
    const v16, 0x31ffff

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v0, v7

    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x1

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/4 v14, 0x0

    .line 450
    invoke-static/range {v3 .. v16}, Lltk;->f(Lltk;Ljava/lang/String;Lrtk;Lktk;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lsbi;II)Lltk;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_a
    move-object v4, v3

    .line 455
    goto :goto_b

    .line 456
    :cond_11
    move-object v0, v7

    .line 457
    goto :goto_a

    .line 458
    :goto_b
    iget-object v1, v2, La0h;->k:Lzwe0;

    .line 459
    .line 460
    iget-object v6, v1, Lzwe0;->a:Lnmg;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    new-instance v0, Log;

    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    move/from16 v3, p7

    .line 467
    .line 468
    move-object v7, v1

    .line 469
    move/from16 v1, p2

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Log;-><init>(ZLa0h;ILltk;Lcng;)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x3

    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v6, v7, v2, v0, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 477
    .line 478
    .line 479
    return-void
.end method
