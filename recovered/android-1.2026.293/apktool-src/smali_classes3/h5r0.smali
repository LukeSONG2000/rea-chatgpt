.class public final synthetic Lh5r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljnt;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/c;

.field public final synthetic c:Lp4r0;

.field public final synthetic d:Leaz0;

.field public final synthetic e:I

.field public final synthetic f:Lwmq0;

.field public final synthetic g:Ljava/lang/Long;

.field public final synthetic h:Ljava/lang/Long;

.field public final synthetic i:Lciq0;

.field public final synthetic j:Lkiq0;

.field public final synthetic k:Lohq0;

.field public final synthetic l:Lgiq0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Number;

.field public final synthetic p:Lpiq0;


# direct methods
.method public synthetic constructor <init>(Ljnt;Lcom/datadog/android/rum/internal/domain/scope/c;Lp4r0;Leaz0;ILwmq0;Ljava/lang/Long;Ljava/lang/Long;Lciq0;Lkiq0;Lohq0;Lgiq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Lpiq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5r0;->a:Ljnt;

    .line 5
    .line 6
    iput-object p2, p0, Lh5r0;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 7
    .line 8
    iput-object p3, p0, Lh5r0;->c:Lp4r0;

    .line 9
    .line 10
    iput-object p4, p0, Lh5r0;->d:Leaz0;

    .line 11
    .line 12
    iput p5, p0, Lh5r0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lh5r0;->f:Lwmq0;

    .line 15
    .line 16
    iput-object p7, p0, Lh5r0;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p8, p0, Lh5r0;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lh5r0;->i:Lciq0;

    .line 21
    .line 22
    iput-object p10, p0, Lh5r0;->j:Lkiq0;

    .line 23
    .line 24
    iput-object p11, p0, Lh5r0;->k:Lohq0;

    .line 25
    .line 26
    iput-object p12, p0, Lh5r0;->l:Lgiq0;

    .line 27
    .line 28
    iput-object p13, p0, Lh5r0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lh5r0;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lh5r0;->o:Ljava/lang/Number;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lh5r0;->p:Lpiq0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lh5r0;->b:Lcom/datadog/android/rum/internal/domain/scope/c;

    .line 4
    .line 5
    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lh5r0;->a:Ljnt;

    .line 8
    .line 9
    iget-object v0, v3, Ljnt;->n:Lvj11;

    .line 10
    .line 11
    iget-object v4, v3, Ljnt;->m:Lhtv;

    .line 12
    .line 13
    iget-object v5, v4, Lhtv;->k:Lw5a0;

    .line 14
    .line 15
    iget-object v6, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->g:Lzf21;

    .line 16
    .line 17
    iget-object v8, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->b:Lvn60;

    .line 18
    .line 19
    iget-object v9, v1, Lh5r0;->c:Lp4r0;

    .line 20
    .line 21
    iget-object v10, v9, Lp4r0;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v28, ""

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    move-object/from16 v10, v28

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v10}, Lzf21;->u(Ljnt;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v29

    .line 36
    iget-object v6, v1, Lh5r0;->d:Leaz0;

    .line 37
    .line 38
    iget-wide v10, v6, Leaz0;->b:J

    .line 39
    .line 40
    iget-wide v12, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->n:J

    .line 41
    .line 42
    sub-long/2addr v10, v12

    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    cmp-long v6, v10, v12

    .line 46
    .line 47
    sget-object v16, Lan60;->a:Lan60;

    .line 48
    .line 49
    if-gtz v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v8}, Ldvz;->j()Lbn60;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    new-instance v6, Lvuj0;

    .line 56
    .line 57
    const/16 v10, 0x9

    .line 58
    .line 59
    invoke-direct {v6, v2, v10}, Lvuj0;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x38

    .line 65
    .line 66
    const/4 v15, 0x4

    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    invoke-static/range {v14 .. v20}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v30, v16

    .line 75
    .line 76
    const-wide/16 v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v30, v16

    .line 80
    .line 81
    :goto_0
    iget-object v6, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->i:Lkx8;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-wide v14, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->m:J

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->j:Ljava/lang/String;

    .line 90
    .line 91
    move-wide/from16 v16, v12

    .line 92
    .line 93
    iget v12, v1, Lh5r0;->e:I

    .line 94
    .line 95
    invoke-static {v12}, Lgvx0;->G(I)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v13, 0x0

    .line 100
    packed-switch v12, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    return-object v13

    .line 107
    :pswitch_0
    sget-object v12, Ljiq0;->j:Ljiq0;

    .line 108
    .line 109
    :goto_1
    move-object/from16 v18, v13

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    sget-object v12, Ljiq0;->f:Ljiq0;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_2
    sget-object v12, Ljiq0;->i:Ljiq0;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    sget-object v12, Ljiq0;->g:Ljiq0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    sget-object v12, Ljiq0;->h:Ljiq0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    sget-object v12, Ljiq0;->k:Ljiq0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    sget-object v12, Ljiq0;->l:Ljiq0;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_7
    sget-object v12, Ljiq0;->b:Ljiq0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    sget-object v12, Ljiq0;->c:Ljiq0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_9
    sget-object v12, Ljiq0;->e:Ljiq0;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_a
    sget-object v12, Ljiq0;->d:Ljiq0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget v13, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->d:I

    .line 143
    .line 144
    invoke-static {v13}, Lgvx0;->G(I)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    packed-switch v13, :pswitch_data_1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lil;->f()V

    .line 152
    .line 153
    .line 154
    return-object v18

    .line 155
    :pswitch_b
    sget-object v13, Lrhq0;->j:Lrhq0;

    .line 156
    .line 157
    :goto_3
    move-object/from16 v19, v3

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_c
    sget-object v13, Lrhq0;->i:Lrhq0;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_d
    sget-object v13, Lrhq0;->h:Lrhq0;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_e
    sget-object v13, Lrhq0;->g:Lrhq0;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_f
    sget-object v13, Lrhq0;->f:Lrhq0;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_10
    sget-object v13, Lrhq0;->e:Lrhq0;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_11
    sget-object v13, Lrhq0;->d:Lrhq0;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_12
    sget-object v13, Lrhq0;->c:Lrhq0;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_13
    sget-object v13, Lrhq0;->b:Lrhq0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :goto_4
    iget-object v3, v1, Lh5r0;->f:Lwmq0;

    .line 185
    .line 186
    move-object/from16 v21, v4

    .line 187
    .line 188
    move-object/from16 v20, v5

    .line 189
    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    iget-wide v4, v3, Lwmq0;->a:J

    .line 193
    .line 194
    cmp-long v22, v4, v16

    .line 195
    .line 196
    if-lez v22, :cond_2

    .line 197
    .line 198
    move-object/from16 v22, v6

    .line 199
    .line 200
    new-instance v6, Ljhq0;

    .line 201
    .line 202
    move-object/from16 v23, v8

    .line 203
    .line 204
    move-object/from16 v24, v9

    .line 205
    .line 206
    iget-wide v8, v3, Lwmq0;->b:J

    .line 207
    .line 208
    invoke-direct {v6, v8, v9, v4, v5}, Ljhq0;-><init>(JJ)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_2
    move-object/from16 v22, v6

    .line 213
    .line 214
    move-object/from16 v23, v8

    .line 215
    .line 216
    move-object/from16 v24, v9

    .line 217
    .line 218
    move-object/from16 v6, v18

    .line 219
    .line 220
    :goto_5
    if-eqz v3, :cond_3

    .line 221
    .line 222
    iget-wide v4, v3, Lwmq0;->c:J

    .line 223
    .line 224
    cmp-long v8, v4, v16

    .line 225
    .line 226
    if-lez v8, :cond_3

    .line 227
    .line 228
    new-instance v8, Lygq0;

    .line 229
    .line 230
    move-wide/from16 v25, v10

    .line 231
    .line 232
    iget-wide v9, v3, Lwmq0;->d:J

    .line 233
    .line 234
    invoke-direct {v8, v9, v10, v4, v5}, Lygq0;-><init>(JJ)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_3
    move-wide/from16 v25, v10

    .line 239
    .line 240
    move-object/from16 v8, v18

    .line 241
    .line 242
    :goto_6
    if-eqz v3, :cond_4

    .line 243
    .line 244
    iget-wide v4, v3, Lwmq0;->e:J

    .line 245
    .line 246
    cmp-long v9, v4, v16

    .line 247
    .line 248
    if-lez v9, :cond_4

    .line 249
    .line 250
    new-instance v9, Lmiq0;

    .line 251
    .line 252
    iget-wide v10, v3, Lwmq0;->f:J

    .line 253
    .line 254
    invoke-direct {v9, v10, v11, v4, v5}, Lmiq0;-><init>(JJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_4
    move-object/from16 v9, v18

    .line 259
    .line 260
    :goto_7
    if-eqz v3, :cond_5

    .line 261
    .line 262
    iget-wide v4, v3, Lwmq0;->g:J

    .line 263
    .line 264
    cmp-long v10, v4, v16

    .line 265
    .line 266
    if-ltz v10, :cond_5

    .line 267
    .line 268
    iget-wide v10, v3, Lwmq0;->h:J

    .line 269
    .line 270
    cmp-long v27, v10, v16

    .line 271
    .line 272
    if-lez v27, :cond_5

    .line 273
    .line 274
    move-object/from16 v27, v6

    .line 275
    .line 276
    new-instance v6, Lnhq0;

    .line 277
    .line 278
    invoke-direct {v6, v10, v11, v4, v5}, Lnhq0;-><init>(JJ)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_5
    move-object/from16 v27, v6

    .line 283
    .line 284
    move-object/from16 v6, v18

    .line 285
    .line 286
    :goto_8
    if-eqz v3, :cond_6

    .line 287
    .line 288
    iget-wide v4, v3, Lwmq0;->i:J

    .line 289
    .line 290
    cmp-long v10, v4, v16

    .line 291
    .line 292
    if-lez v10, :cond_6

    .line 293
    .line 294
    new-instance v10, Lkhq0;

    .line 295
    .line 296
    move-object v11, v8

    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    iget-wide v8, v3, Lwmq0;->j:J

    .line 300
    .line 301
    invoke-direct {v10, v8, v9, v4, v5}, Lkhq0;-><init>(JJ)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_6
    move-object v11, v8

    .line 306
    move-object/from16 v16, v9

    .line 307
    .line 308
    move-object/from16 v10, v18

    .line 309
    .line 310
    :goto_9
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->f:Loen;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    :try_start_0
    new-instance v4, Ljx30;

    .line 316
    .line 317
    invoke-direct {v4}, Ljx30;-><init>()V

    .line 318
    .line 319
    .line 320
    move-object/from16 v5, v18

    .line 321
    .line 322
    invoke-virtual {v4, v5, v7}, Ljx30;->f(Lkx30;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljx30;->c()Lkx30;

    .line 326
    .line 327
    .line 328
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_a

    .line 330
    :catch_0
    const/4 v5, 0x0

    .line 331
    :goto_a
    if-nez v5, :cond_7

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    goto :goto_b

    .line 335
    :cond_7
    invoke-virtual {v3, v5}, Loen;->w(Lkx30;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_b
    if-eqz v3, :cond_8

    .line 340
    .line 341
    new-instance v5, Lyhq0;

    .line 342
    .line 343
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 344
    .line 345
    invoke-direct {v3, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    goto :goto_c

    .line 353
    :catch_1
    move-object v3, v7

    .line 354
    :goto_c
    sget-object v4, Lzhq0;->b:Lzhq0;

    .line 355
    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-direct {v5, v3, v8, v4}, Lyhq0;-><init>(Ljava/lang/String;Ljava/lang/String;Lzhq0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_8
    const/4 v8, 0x0

    .line 362
    move-object v5, v8

    .line 363
    :goto_d
    new-instance v3, Leiq0;

    .line 364
    .line 365
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    move-object/from16 v18, v8

    .line 370
    .line 371
    iget-object v8, v1, Lh5r0;->g:Ljava/lang/Long;

    .line 372
    .line 373
    move-object/from16 v4, v21

    .line 374
    .line 375
    move-object/from16 v21, v10

    .line 376
    .line 377
    iget-object v10, v1, Lh5r0;->h:Ljava/lang/Long;

    .line 378
    .line 379
    move-object/from16 v17, v18

    .line 380
    .line 381
    move-object/from16 v18, v11

    .line 382
    .line 383
    move-object/from16 v25, v24

    .line 384
    .line 385
    move-object/from16 v24, v5

    .line 386
    .line 387
    move-object v5, v12

    .line 388
    move-object/from16 v26, v20

    .line 389
    .line 390
    move-object/from16 v20, v6

    .line 391
    .line 392
    move-object v6, v13

    .line 393
    move-wide/from16 v32, v14

    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x0

    .line 397
    move-object/from16 v31, v19

    .line 398
    .line 399
    move-object/from16 v19, v16

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    move-object/from16 v34, v22

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    move-object/from16 v35, v23

    .line 408
    .line 409
    const/16 v23, 0x0

    .line 410
    .line 411
    iget-object v11, v1, Lh5r0;->i:Lciq0;

    .line 412
    .line 413
    iget-object v12, v1, Lh5r0;->j:Lkiq0;

    .line 414
    .line 415
    iget-object v13, v1, Lh5r0;->k:Lohq0;

    .line 416
    .line 417
    move-object/from16 v1, v25

    .line 418
    .line 419
    move-object/from16 v59, v26

    .line 420
    .line 421
    move-object/from16 v17, v27

    .line 422
    .line 423
    move-object/from16 v60, v31

    .line 424
    .line 425
    move-object/from16 v58, v34

    .line 426
    .line 427
    move-object/from16 v25, v11

    .line 428
    .line 429
    move-object/from16 v26, v12

    .line 430
    .line 431
    move-object/from16 v27, v13

    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-direct/range {v3 .. v27}, Leiq0;-><init>(Ljava/lang/String;Ljiq0;Lrhq0;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lbiq0;Ltiq0;Laiq0;Ljhq0;Lygq0;Lmiq0;Lnhq0;Lkhq0;Ljava/lang/String;Lfhq0;Lyhq0;Lciq0;Lkiq0;Lohq0;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, v1, Lp4r0;->g:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz v4, :cond_9

    .line 442
    .line 443
    new-instance v13, Ltgq0;

    .line 444
    .line 445
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-direct {v13, v4}, Ltgq0;-><init>(Ljava/util/List;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v55, v13

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_9
    const/16 v55, 0x0

    .line 456
    .line 457
    :goto_e
    iget-object v4, v1, Lp4r0;->d:Ljava/lang/String;

    .line 458
    .line 459
    if-nez v4, :cond_a

    .line 460
    .line 461
    move-object/from16 v4, v28

    .line 462
    .line 463
    :cond_a
    iget-object v5, v1, Lp4r0;->e:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v6, v1, Lp4r0;->f:Ljava/lang/String;

    .line 466
    .line 467
    if-nez v6, :cond_b

    .line 468
    .line 469
    move-object/from16 v6, v28

    .line 470
    .line 471
    :cond_b
    new-instance v7, Liiq0;

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-direct {v7, v4, v8, v6, v5}, Liiq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, Lz671;->m(Lvj11;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_c

    .line 482
    .line 483
    new-instance v8, Lriq0;

    .line 484
    .line 485
    iget-object v9, v0, Lvj11;->b:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v10, v0, Lvj11;->c:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v11, v0, Lvj11;->d:Ljava/lang/String;

    .line 490
    .line 491
    iget-object v12, v0, Lvj11;->a:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v0, v0, Lvj11;->e:Ljava/util/Map;

    .line 494
    .line 495
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 496
    .line 497
    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v8 .. v13}, Lriq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v43, v8

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_c
    const/16 v43, 0x0

    .line 507
    .line 508
    :goto_f
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->o:Lane0;

    .line 509
    .line 510
    iget-object v4, v0, Lane0;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Lh671;->m(Lane0;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_d

    .line 517
    .line 518
    sget-object v5, Lniq0;->b:Lniq0;

    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_d
    sget-object v5, Lniq0;->c:Lniq0;

    .line 522
    .line 523
    :goto_10
    iget v6, v0, Lane0;->a:I

    .line 524
    .line 525
    invoke-static {v6}, Lgvx0;->G(I)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    packed-switch v6, :pswitch_data_2

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lil;->f()V

    .line 533
    .line 534
    .line 535
    const/16 v31, 0x0

    .line 536
    .line 537
    return-object v31

    .line 538
    :pswitch_14
    sget-object v6, Lphq0;->g:Lphq0;

    .line 539
    .line 540
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    goto :goto_11

    .line 545
    :pswitch_15
    sget-object v6, Lphq0;->c:Lphq0;

    .line 546
    .line 547
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    goto :goto_11

    .line 552
    :pswitch_16
    sget-object v6, Lphq0;->b:Lphq0;

    .line 553
    .line 554
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    goto :goto_11

    .line 559
    :pswitch_17
    sget-object v6, Lphq0;->f:Lphq0;

    .line 560
    .line 561
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    goto :goto_11

    .line 566
    :pswitch_18
    sget-object v6, Lphq0;->e:Lphq0;

    .line 567
    .line 568
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    goto :goto_11

    .line 573
    :pswitch_19
    sget-object v6, Lphq0;->d:Lphq0;

    .line 574
    .line 575
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    goto :goto_11

    .line 580
    :pswitch_1a
    sget-object v6, Lsgy;->a:Lsgy;

    .line 581
    .line 582
    :goto_11
    iget-object v0, v0, Lane0;->g:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v0, :cond_f

    .line 585
    .line 586
    if-eqz v4, :cond_e

    .line 587
    .line 588
    goto :goto_12

    .line 589
    :cond_e
    const/4 v13, 0x0

    .line 590
    goto :goto_13

    .line 591
    :cond_f
    :goto_12
    new-instance v13, Lvgq0;

    .line 592
    .line 593
    invoke-direct {v13, v0, v4}, Lvgq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_13
    new-instance v4, Lzgq0;

    .line 597
    .line 598
    const/4 v8, 0x0

    .line 599
    invoke-direct {v4, v5, v6, v8, v13}, Lzgq0;-><init>(Lniq0;Ljava/util/List;Llhq0;Lvgq0;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lugq0;

    .line 603
    .line 604
    iget-object v0, v1, Lp4r0;->a:Ljava/lang/String;

    .line 605
    .line 606
    move-object/from16 v6, v59

    .line 607
    .line 608
    iget-object v8, v6, Lw5a0;->b:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v5, v0, v8}, Lugq0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v8, Lfiq0;

    .line 614
    .line 615
    iget-object v0, v1, Lp4r0;->b:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    move-object/from16 v10, p0

    .line 622
    .line 623
    iget-object v11, v10, Lh5r0;->l:Lgiq0;

    .line 624
    .line 625
    invoke-direct {v8, v0, v11, v9}, Lfiq0;-><init>(Ljava/lang/String;Lgiq0;Ljava/lang/Boolean;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v9, v60

    .line 629
    .line 630
    iget-object v11, v9, Ljnt;->h:Ljava/lang/String;

    .line 631
    .line 632
    invoke-interface/range {v35 .. v35}, Ldvz;->j()Lbn60;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    :try_start_2
    sget-object v0, Lhiq0;->c:Ljty;

    .line 637
    .line 638
    invoke-virtual {v0}, Lo5;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-eqz v12, :cond_11

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    move-object v13, v12

    .line 653
    check-cast v13, Lhiq0;

    .line 654
    .line 655
    iget-object v12, v13, Lhiq0;->a:Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    if-eqz v12, :cond_10

    .line 662
    .line 663
    move-object/from16 v41, v13

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 667
    .line 668
    const-string v12, "Collection contains no element matching the predicate."

    .line 669
    .line 670
    invoke-direct {v0, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 674
    :goto_14
    move-object/from16 v18, v0

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :catch_2
    move-exception v0

    .line 678
    goto :goto_14

    .line 679
    :goto_15
    new-instance v0, Lv0u;

    .line 680
    .line 681
    const/4 v12, 0x4

    .line 682
    invoke-direct {v0, v11, v12}, Lv0u;-><init>(Ljava/lang/String;B)V

    .line 683
    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v20, 0x30

    .line 688
    .line 689
    const/4 v15, 0x5

    .line 690
    move-object/from16 v17, v0

    .line 691
    .line 692
    move-object/from16 v16, v30

    .line 693
    .line 694
    invoke-static/range {v14 .. v20}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 695
    .line 696
    .line 697
    const/16 v41, 0x0

    .line 698
    .line 699
    :goto_16
    new-instance v0, Lthq0;

    .line 700
    .line 701
    move-object/from16 v11, v58

    .line 702
    .line 703
    iget-object v12, v11, Lhtv;->f:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v13, v11, Lhtv;->h:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v14, v11, Lhtv;->g:Ljava/lang/String;

    .line 708
    .line 709
    const/4 v15, 0x0

    .line 710
    invoke-direct {v0, v12, v13, v15, v14}, Lthq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v16, Lghq0;

    .line 714
    .line 715
    iget-object v12, v11, Lhtv;->d:Luvv;

    .line 716
    .line 717
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    packed-switch v12, :pswitch_data_3

    .line 722
    .line 723
    .line 724
    invoke-static {}, Lil;->f()V

    .line 725
    .line 726
    .line 727
    return-object v15

    .line 728
    :pswitch_1b
    sget-object v12, Lhhq0;->h:Lhhq0;

    .line 729
    .line 730
    :goto_17
    move-object/from16 v17, v12

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :pswitch_1c
    sget-object v12, Lhhq0;->g:Lhhq0;

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :pswitch_1d
    sget-object v12, Lhhq0;->f:Lhhq0;

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :pswitch_1e
    sget-object v12, Lhhq0;->c:Lhhq0;

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :pswitch_1f
    sget-object v12, Lhhq0;->e:Lhhq0;

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :pswitch_20
    sget-object v12, Lhhq0;->d:Lhhq0;

    .line 746
    .line 747
    goto :goto_17

    .line 748
    :pswitch_21
    sget-object v12, Lhhq0;->b:Lhhq0;

    .line 749
    .line 750
    goto :goto_17

    .line 751
    :goto_18
    iget-object v12, v11, Lhtv;->a:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v13, v11, Lhtv;->c:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v14, v11, Lhtv;->b:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v15, v11, Lhtv;->i:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v50, v0

    .line 760
    .line 761
    iget-object v0, v6, Lw5a0;->a:Ljava/util/List;

    .line 762
    .line 763
    iget-object v6, v6, Lw5a0;->c:Ljava/lang/String;

    .line 764
    .line 765
    move-object/from16 v23, v0

    .line 766
    .line 767
    iget v0, v11, Lhtv;->l:I

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v28

    .line 773
    iget-object v0, v11, Lhtv;->m:Ljava/lang/Integer;

    .line 774
    .line 775
    iget-object v11, v11, Lhtv;->n:Ljava/lang/Boolean;

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v25, 0x0

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    move-object/from16 v29, v0

    .line 786
    .line 787
    move-object/from16 v24, v6

    .line 788
    .line 789
    move-object/from16 v30, v11

    .line 790
    .line 791
    move-object/from16 v18, v12

    .line 792
    .line 793
    move-object/from16 v19, v13

    .line 794
    .line 795
    move-object/from16 v20, v14

    .line 796
    .line 797
    move-object/from16 v21, v15

    .line 798
    .line 799
    invoke-direct/range {v16 .. v30}, Lghq0;-><init>(Lhhq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Lchq0;

    .line 803
    .line 804
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->a()Ljava/util/Map;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 809
    .line 810
    invoke-direct {v11, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 811
    .line 812
    .line 813
    invoke-direct {v0, v11}, Lchq0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 814
    .line 815
    .line 816
    new-instance v6, Lehq0;

    .line 817
    .line 818
    iget-object v1, v1, Lp4r0;->i:Ll5r0;

    .line 819
    .line 820
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    packed-switch v1, :pswitch_data_4

    .line 825
    .line 826
    .line 827
    invoke-static {}, Lil;->f()V

    .line 828
    .line 829
    .line 830
    const/16 v31, 0x0

    .line 831
    .line 832
    return-object v31

    .line 833
    :pswitch_22
    sget-object v1, Lliq0;->h:Lliq0;

    .line 834
    .line 835
    :goto_19
    const/4 v15, 0x0

    .line 836
    goto :goto_1a

    .line 837
    :pswitch_23
    sget-object v1, Lliq0;->g:Lliq0;

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :pswitch_24
    sget-object v1, Lliq0;->f:Lliq0;

    .line 841
    .line 842
    goto :goto_19

    .line 843
    :pswitch_25
    sget-object v1, Lliq0;->e:Lliq0;

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :pswitch_26
    sget-object v1, Lliq0;->d:Lliq0;

    .line 847
    .line 848
    goto :goto_19

    .line 849
    :pswitch_27
    sget-object v1, Lliq0;->c:Lliq0;

    .line 850
    .line 851
    goto :goto_19

    .line 852
    :pswitch_28
    sget-object v1, Lliq0;->b:Lliq0;

    .line 853
    .line 854
    goto :goto_19

    .line 855
    :goto_1a
    invoke-direct {v6, v15, v1}, Lehq0;-><init>(Lxhq0;Lliq0;)V

    .line 856
    .line 857
    .line 858
    new-instance v17, Lxgq0;

    .line 859
    .line 860
    iget v1, v2, Lcom/datadog/android/rum/internal/domain/scope/c;->h:F

    .line 861
    .line 862
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v18

    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    const/16 v20, 0x0

    .line 869
    .line 870
    const/16 v21, 0x0

    .line 871
    .line 872
    const/16 v22, 0x0

    .line 873
    .line 874
    invoke-direct/range {v17 .. v22}, Lxgq0;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/util/ArrayList;)V

    .line 875
    .line 876
    .line 877
    new-instance v52, Ldhq0;

    .line 878
    .line 879
    iget-object v1, v10, Lh5r0;->m:Ljava/lang/String;

    .line 880
    .line 881
    const/16 v23, 0x0

    .line 882
    .line 883
    iget-object v2, v10, Lh5r0;->n:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v11, v10, Lh5r0;->o:Ljava/lang/Number;

    .line 886
    .line 887
    const/16 v26, 0x0

    .line 888
    .line 889
    move-object/from16 v22, v1

    .line 890
    .line 891
    move-object/from16 v24, v2

    .line 892
    .line 893
    move-object/from16 v18, v6

    .line 894
    .line 895
    move-object/from16 v25, v11

    .line 896
    .line 897
    move-object/from16 v19, v17

    .line 898
    .line 899
    move-object/from16 v17, v52

    .line 900
    .line 901
    invoke-direct/range {v17 .. v26}, Ldhq0;-><init>(Lehq0;Lxgq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v9, Ljnt;->c:Ljava/lang/String;

    .line 905
    .line 906
    iget-object v2, v9, Ljnt;->e:Ljava/lang/String;

    .line 907
    .line 908
    iget v6, v9, Ljnt;->f:I

    .line 909
    .line 910
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v37

    .line 914
    iget-object v6, v9, Ljnt;->p:Ljava/lang/String;

    .line 915
    .line 916
    new-instance v11, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    const-string v12, "service:"

    .line 919
    .line 920
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    iget-object v12, v9, Ljnt;->c:Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    const-string v12, ",version:"

    .line 929
    .line 930
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    iget-object v12, v9, Ljnt;->e:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    const-string v12, ",sdk_version:"

    .line 939
    .line 940
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    iget-object v12, v9, Ljnt;->i:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    const-string v12, ",env:"

    .line 949
    .line 950
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    iget-object v12, v9, Ljnt;->d:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    iget-object v9, v9, Ljnt;->g:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    if-lez v12, :cond_12

    .line 965
    .line 966
    const-string v12, ",variant:"

    .line 967
    .line 968
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    :cond_12
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v39

    .line 978
    new-instance v31, Luiq0;

    .line 979
    .line 980
    const/16 v44, 0x0

    .line 981
    .line 982
    const/16 v45, 0x0

    .line 983
    .line 984
    const/16 v47, 0x0

    .line 985
    .line 986
    iget-object v9, v10, Lh5r0;->p:Lpiq0;

    .line 987
    .line 988
    const/16 v49, 0x0

    .line 989
    .line 990
    const/16 v54, 0x0

    .line 991
    .line 992
    const/16 v56, 0x0

    .line 993
    .line 994
    move-object/from16 v53, v0

    .line 995
    .line 996
    move-object/from16 v35, v1

    .line 997
    .line 998
    move-object/from16 v36, v2

    .line 999
    .line 1000
    move-object/from16 v57, v3

    .line 1001
    .line 1002
    move-object/from16 v46, v4

    .line 1003
    .line 1004
    move-object/from16 v34, v5

    .line 1005
    .line 1006
    move-object/from16 v38, v6

    .line 1007
    .line 1008
    move-object/from16 v42, v7

    .line 1009
    .line 1010
    move-object/from16 v40, v8

    .line 1011
    .line 1012
    move-object/from16 v48, v9

    .line 1013
    .line 1014
    move-object/from16 v51, v16

    .line 1015
    .line 1016
    move-object/from16 v52, v17

    .line 1017
    .line 1018
    invoke-direct/range {v31 .. v57}, Luiq0;-><init>(JLugq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfiq0;Lhiq0;Liiq0;Lriq0;Lsgq0;Lqiq0;Lzgq0;Lihq0;Lpiq0;Lwgq0;Lthq0;Lghq0;Ldhq0;Lchq0;Loiq0;Ltgq0;Lahq0;Leiq0;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v31

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
