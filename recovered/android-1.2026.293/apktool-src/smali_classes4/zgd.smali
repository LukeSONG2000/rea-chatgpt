.class public final synthetic Lzgd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lzgd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzgd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzgd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lzgd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lzgd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzgd;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lzgd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lzgd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lzgd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lzgd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, La5e0;

    .line 24
    .line 25
    check-cast v10, Lhv41;

    .line 26
    .line 27
    check-cast v9, Li0u;

    .line 28
    .line 29
    check-cast v8, Loj5;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lq790;

    .line 34
    .line 35
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lvu41;

    .line 40
    .line 41
    iget-object v0, v0, Lvu41;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v9, v8, v0}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lau41;->a:Lau41;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lzt41;->a:Lzt41;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v10, v0}, Lhv41;->F(Lyi60;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v0, Ltu41;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    check-cast v0, Ltt21;

    .line 70
    .line 71
    move-object v12, v10

    .line 72
    check-cast v12, Lz1r0;

    .line 73
    .line 74
    check-cast v9, Lws10;

    .line 75
    .line 76
    check-cast v8, La5e0;

    .line 77
    .line 78
    move-object v1, v9

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    check-cast v9, Ldp70;

    .line 82
    .line 83
    invoke-virtual {v0}, Ltt21;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v0, Lat61;->e:Lfin;

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-static {v9, v7, v7, v0, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-boolean v4, v0, Ltt21;->c:Z

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    new-instance v0, Lbyy0;

    .line 101
    .line 102
    const/4 v1, 0x5

    .line 103
    invoke-direct {v0, v1}, Lbyy0;-><init>(B)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v0, v3}, Lq081;->J(Ldp70;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v10, v1

    .line 111
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    new-instance v11, Lik0;

    .line 114
    .line 115
    const/16 v1, 0x1c

    .line 116
    .line 117
    invoke-direct {v11, v8, v1}, Lik0;-><init>(La5e0;B)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lydu;

    .line 121
    .line 122
    const/4 v13, 0x6

    .line 123
    move-object v8, v0

    .line 124
    invoke-direct/range {v7 .. v13}, Lydu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v7, v2}, Lq081;->J(Ldp70;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v6

    .line 131
    :pswitch_1
    check-cast v0, Lbju;

    .line 132
    .line 133
    move-object v11, v10

    .line 134
    check-cast v11, Lru01;

    .line 135
    .line 136
    check-cast v9, Lyr01;

    .line 137
    .line 138
    check-cast v8, Lev01;

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v11, Lru01;->a:Ljava/util/List;

    .line 145
    .line 146
    move-object v3, v9

    .line 147
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->n(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v9, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    :cond_4
    move v4, v5

    .line 166
    :cond_5
    iget-object v1, v11, Lru01;->c:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const-string v2, "expiration_date"

    .line 172
    .line 173
    invoke-static {v4, v1, v9, v2}, Lev01;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const v27, 0x3fffa

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v24, 0x0

    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    invoke-static/range {v11 .. v27}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 209
    .line 210
    .line 211
    return-object v6

    .line 212
    :pswitch_2
    check-cast v0, Lp4r0;

    .line 213
    .line 214
    check-cast v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 215
    .line 216
    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lq11;

    .line 223
    .line 224
    iget-object v2, v0, Lp4r0;->d:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    const-string v3, ""

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v3, v2

    .line 232
    :goto_2
    new-instance v4, Lbvw0;

    .line 233
    .line 234
    invoke-direct {v4, v7, v7}, Lbvw0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v3, v4}, Lq11;->k(Ljava/lang/String;Lxr81;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 241
    .line 242
    iget-object v3, v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Leaz0;

    .line 243
    .line 244
    iget-wide v3, v3, Leaz0;->a:J

    .line 245
    .line 246
    instance-of v1, v1, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 247
    .line 248
    if-eqz v1, :cond_8

    .line 249
    .line 250
    iget-wide v10, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->H:J

    .line 251
    .line 252
    iget-object v1, v9, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lvn60;

    .line 253
    .line 254
    add-long/2addr v10, v3

    .line 255
    const-wide/16 v12, 0x1388

    .line 256
    .line 257
    sub-long/2addr v10, v12

    .line 258
    const-string v5, "profiling"

    .line 259
    .line 260
    invoke-interface {v1, v5}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    new-instance v7, Lecn0;

    .line 267
    .line 268
    new-instance v9, Licn0;

    .line 269
    .line 270
    iget-object v12, v0, Lp4r0;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v13, v0, Lp4r0;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, Lp4r0;->e:Ljava/lang/String;

    .line 275
    .line 276
    invoke-direct {v9, v12, v13, v2, v0}, Licn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v7, v8, v10, v11, v9}, Lecn0;-><init>(Ljava/lang/String;JLicn0;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v7}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_7
    invoke-interface {v1, v3, v4}, Lvn60;->i(J)V

    .line 286
    .line 287
    .line 288
    :cond_8
    return-object v6

    .line 289
    :pswitch_3
    check-cast v0, Lzlq0;

    .line 290
    .line 291
    check-cast v10, Ltlq0;

    .line 292
    .line 293
    iget-object v1, v10, Ltlq0;->a:Lslq0;

    .line 294
    .line 295
    check-cast v9, La5e0;

    .line 296
    .line 297
    check-cast v8, Lsfs;

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    check-cast v2, Lbmq0;

    .line 302
    .line 303
    invoke-static {v10, v9, v8}, Lzlq0;->h(Ltlq0;Lemw0;Lsfs;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_d

    .line 308
    .line 309
    invoke-virtual {v1}, Lslq0;->b()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/Iterable;

    .line 314
    .line 315
    instance-of v4, v3, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v4, :cond_9

    .line 318
    .line 319
    move-object v4, v3

    .line 320
    check-cast v4, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lamq0;

    .line 344
    .line 345
    iget-object v4, v4, Lamq0;->a:Lbmq0;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_a

    .line 352
    .line 353
    invoke-virtual {v1}, Lslq0;->b()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v4, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v8, v5

    .line 379
    check-cast v8, Lamq0;

    .line 380
    .line 381
    iget-object v8, v8, Lamq0;->a:Lbmq0;

    .line 382
    .line 383
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_b

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_c
    iget-object v1, v1, Lslq0;->c:Lvbj0;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v7}, Ltlq0;->e(Lskq0;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lzlq0;->b:Lelq0;

    .line 402
    .line 403
    sget-object v1, Lblq0;->a:Lblq0;

    .line 404
    .line 405
    invoke-virtual {v10}, Ltlq0;->d()Lomq0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-interface {v0, v1, v2}, Lelq0;->a(Lclq0;Lomq0;)V

    .line 410
    .line 411
    .line 412
    :cond_d
    :goto_4
    return-object v6

    .line 413
    :pswitch_4
    check-cast v0, Li7m0;

    .line 414
    .line 415
    move-object/from16 v17, v10

    .line 416
    .line 417
    check-cast v17, Lyn50;

    .line 418
    .line 419
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    move-object v15, v8

    .line 422
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Ldp70;

    .line 427
    .line 428
    iget-object v0, v0, Li7m0;->c:Lb7m0;

    .line 429
    .line 430
    sget-object v2, La7m0;->a:La7m0;

    .line 431
    .line 432
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/4 v3, 0x2

    .line 437
    if-eqz v2, :cond_e

    .line 438
    .line 439
    const-string v0, "home-skeleton"

    .line 440
    .line 441
    sget-object v2, Luw81;->a:Lfin;

    .line 442
    .line 443
    invoke-static {v1, v0, v7, v2, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_e
    instance-of v2, v0, Lx6m0;

    .line 449
    .line 450
    if-eqz v2, :cond_13

    .line 451
    .line 452
    check-cast v0, Lx6m0;

    .line 453
    .line 454
    iget-object v0, v0, Lx6m0;->a:Ljava/util/ArrayList;

    .line 455
    .line 456
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_10

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move-object v10, v8

    .line 476
    check-cast v10, Lc7m0;

    .line 477
    .line 478
    iget-object v10, v10, Lc7m0;->c:Ljava/util/List;

    .line 479
    .line 480
    check-cast v10, Ljava/util/Collection;

    .line 481
    .line 482
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-nez v10, :cond_f

    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_16

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    add-int/lit8 v10, v4, 0x1

    .line 507
    .line 508
    if-ltz v4, :cond_12

    .line 509
    .line 510
    move-object v13, v8

    .line 511
    check-cast v13, Lc7m0;

    .line 512
    .line 513
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-ge v4, v8, :cond_11

    .line 518
    .line 519
    const/high16 v4, 0x42000000    # 32.0f

    .line 520
    .line 521
    :goto_7
    move v14, v4

    .line 522
    goto :goto_8

    .line 523
    :cond_11
    const/4 v4, 0x0

    .line 524
    goto :goto_7

    .line 525
    :goto_8
    iget-object v4, v13, Lc7m0;->a:Ljava/lang/String;

    .line 526
    .line 527
    const-string v8, "section-header-"

    .line 528
    .line 529
    invoke-static {v8, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v8, Lzv;

    .line 534
    .line 535
    const/16 v11, 0x11

    .line 536
    .line 537
    invoke-direct {v8, v13, v9, v11}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    new-instance v11, Lfin;

    .line 541
    .line 542
    const v12, -0x1e48fcf1

    .line 543
    .line 544
    .line 545
    invoke-direct {v11, v12, v8, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v4, v7, v11, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 549
    .line 550
    .line 551
    iget-object v12, v13, Lc7m0;->c:Ljava/util/List;

    .line 552
    .line 553
    new-instance v4, Lfi0;

    .line 554
    .line 555
    const/16 v8, 0x16

    .line 556
    .line 557
    invoke-direct {v4, v13, v8}, Lfi0;-><init>(Ljava/lang/Object;B)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    new-instance v11, Lfe0;

    .line 565
    .line 566
    const/16 v3, 0x8

    .line 567
    .line 568
    invoke-direct {v11, v4, v12, v3}, Lfe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lu9a;

    .line 572
    .line 573
    const/16 v4, 0xa

    .line 574
    .line 575
    invoke-direct {v3, v12, v4}, Lu9a;-><init>(Ljava/util/List;B)V

    .line 576
    .line 577
    .line 578
    move-object v4, v11

    .line 579
    new-instance v11, Lw6m0;

    .line 580
    .line 581
    move-object/from16 v16, v9

    .line 582
    .line 583
    invoke-direct/range {v11 .. v17}, Lw6m0;-><init>(Ljava/util/List;Lc7m0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyn50;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Lfin;

    .line 587
    .line 588
    const v12, 0x799532c4

    .line 589
    .line 590
    .line 591
    invoke-direct {v9, v12, v11, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v8, v4, v3, v9}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 595
    .line 596
    .line 597
    move v4, v10

    .line 598
    move-object/from16 v9, v16

    .line 599
    .line 600
    const/4 v3, 0x2

    .line 601
    goto :goto_6

    .line 602
    :cond_12
    invoke-static {}, Lzx6;->k0()V

    .line 603
    .line 604
    .line 605
    throw v7

    .line 606
    :cond_13
    sget-object v2, Ly6m0;->a:Ly6m0;

    .line 607
    .line 608
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_14

    .line 613
    .line 614
    const-string v0, "home-empty"

    .line 615
    .line 616
    sget-object v2, Luw81;->b:Lfin;

    .line 617
    .line 618
    const/4 v3, 0x2

    .line 619
    invoke-static {v1, v0, v7, v2, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 620
    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_14
    const/4 v3, 0x2

    .line 624
    instance-of v2, v0, Lz6m0;

    .line 625
    .line 626
    if-eqz v2, :cond_15

    .line 627
    .line 628
    new-instance v2, Lz68;

    .line 629
    .line 630
    const/16 v4, 0x1a

    .line 631
    .line 632
    invoke-direct {v2, v0, v4}, Lz68;-><init>(Ljava/lang/Object;B)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lfin;

    .line 636
    .line 637
    const v4, -0x14d1cdb8

    .line 638
    .line 639
    .line 640
    invoke-direct {v0, v4, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 641
    .line 642
    .line 643
    const-string v2, "home-error"

    .line 644
    .line 645
    invoke-static {v1, v2, v7, v0, v3}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 650
    .line 651
    .line 652
    move-object v6, v7

    .line 653
    :cond_16
    :goto_9
    return-object v6

    .line 654
    :pswitch_5
    check-cast v0, Lnxo0;

    .line 655
    .line 656
    check-cast v10, Lpvd0;

    .line 657
    .line 658
    check-cast v9, Lp6s0;

    .line 659
    .line 660
    check-cast v8, Lw160;

    .line 661
    .line 662
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Lly2;

    .line 665
    .line 666
    iget-object v2, v1, Lly2;->e:Lvbj0;

    .line 667
    .line 668
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    iget v3, v0, Lnxo0;->a:F

    .line 679
    .line 680
    sub-float/2addr v2, v3

    .line 681
    invoke-static {v2}, Lqq81;->g(F)Z

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_18

    .line 686
    .line 687
    invoke-virtual {v10, v9, v2}, Lpvd0;->d(Lp6s0;F)F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    sub-float v3, v2, v3

    .line 692
    .line 693
    invoke-static {v3}, Lqq81;->g(F)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-nez v3, :cond_17

    .line 698
    .line 699
    invoke-virtual {v1}, Lly2;->a()V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_17
    iget v3, v0, Lnxo0;->a:F

    .line 704
    .line 705
    add-float/2addr v3, v2

    .line 706
    iput v3, v0, Lnxo0;->a:F

    .line 707
    .line 708
    :cond_18
    iget v0, v0, Lnxo0;->a:F

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v8, v0}, Lw160;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_19

    .line 725
    .line 726
    invoke-virtual {v1}, Lly2;->a()V

    .line 727
    .line 728
    .line 729
    :cond_19
    :goto_a
    return-object v6

    .line 730
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 731
    .line 732
    check-cast v10, Ljava/util/Set;

    .line 733
    .line 734
    check-cast v9, Ljava/util/Set;

    .line 735
    .line 736
    check-cast v8, Ljava/util/Set;

    .line 737
    .line 738
    move-object/from16 v11, p1

    .line 739
    .line 740
    check-cast v11, Lzxb0;

    .line 741
    .line 742
    check-cast v0, Ljava/lang/Iterable;

    .line 743
    .line 744
    new-instance v1, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    :cond_1a
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_1c

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v3, v2

    .line 764
    check-cast v3, Lxip;

    .line 765
    .line 766
    iget-object v4, v11, Lzxb0;->d:Ljava/util/Set;

    .line 767
    .line 768
    check-cast v4, Ljava/lang/Iterable;

    .line 769
    .line 770
    iget-object v3, v3, Lxip;->j:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v3, :cond_1b

    .line 773
    .line 774
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    goto :goto_c

    .line 779
    :cond_1b
    move-object v3, v7

    .line 780
    :goto_c
    invoke-static {v4, v3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_1a

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_23

    .line 795
    .line 796
    if-eq v0, v5, :cond_20

    .line 797
    .line 798
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 799
    .line 800
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :cond_1d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_24

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lxip;

    .line 818
    .line 819
    invoke-static {v2}, Ljc81;->l(Lxip;)Lkwb0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_1e

    .line 824
    .line 825
    iget-object v2, v2, Lkwb0;->a:Ljava/lang/String;

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_1e
    move-object v2, v7

    .line 829
    :goto_e
    if-eqz v2, :cond_1f

    .line 830
    .line 831
    new-instance v3, Lglq;

    .line 832
    .line 833
    invoke-direct {v3, v2}, Lglq;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_1f
    move-object v3, v7

    .line 838
    :goto_f
    if-eqz v3, :cond_1d

    .line 839
    .line 840
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_20
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lxip;

    .line 849
    .line 850
    invoke-static {v0}, Ljc81;->l(Lxip;)Lkwb0;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_21

    .line 855
    .line 856
    iget-object v0, v0, Lkwb0;->a:Ljava/lang/String;

    .line 857
    .line 858
    goto :goto_10

    .line 859
    :cond_21
    move-object v0, v7

    .line 860
    :goto_10
    if-eqz v0, :cond_22

    .line 861
    .line 862
    new-instance v7, Lglq;

    .line 863
    .line 864
    invoke-direct {v7, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_22
    invoke-static {v7}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    goto :goto_11

    .line 872
    :cond_23
    sget-object v0, Lghy;->a:Lghy;

    .line 873
    .line 874
    :cond_24
    :goto_11
    iget-object v1, v11, Lzxb0;->g:Ljava/util/Set;

    .line 875
    .line 876
    check-cast v10, Ljava/lang/Iterable;

    .line 877
    .line 878
    invoke-static {v10, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v0, Ljava/lang/Iterable;

    .line 883
    .line 884
    invoke-static {v0, v9}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ljava/lang/Iterable;

    .line 889
    .line 890
    invoke-static {v0, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 891
    .line 892
    .line 893
    move-result-object v18

    .line 894
    iget-object v0, v11, Lzxb0;->d:Ljava/util/Set;

    .line 895
    .line 896
    check-cast v8, Ljava/lang/Iterable;

    .line 897
    .line 898
    invoke-static {v8, v0}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    const/16 v17, 0x0

    .line 903
    .line 904
    const/16 v19, 0x37

    .line 905
    .line 906
    const/4 v12, 0x0

    .line 907
    const/4 v13, 0x0

    .line 908
    const/4 v14, 0x0

    .line 909
    const/16 v16, 0x0

    .line 910
    .line 911
    invoke-static/range {v11 .. v19}, Lzxb0;->c(Lzxb0;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;I)Lzxb0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_7
    check-cast v0, Loct0;

    .line 917
    .line 918
    move-object v13, v10

    .line 919
    check-cast v13, Lbhd;

    .line 920
    .line 921
    move-object v14, v9

    .line 922
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 925
    .line 926
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, Lset0;

    .line 929
    .line 930
    invoke-virtual {v0}, Loct0;->a()Ljava/util/ArrayList;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eqz v10, :cond_26

    .line 943
    .line 944
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v10

    .line 948
    move-object v11, v10

    .line 949
    check-cast v11, Lg8t0;

    .line 950
    .line 951
    iget-object v12, v11, Lg8t0;->b:Ljava/lang/String;

    .line 952
    .line 953
    const-string v15, "calpico-who-can-add-me"

    .line 954
    .line 955
    invoke-static {v12, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    if-eqz v12, :cond_25

    .line 960
    .line 961
    iget-boolean v11, v11, Lg8t0;->e:Z

    .line 962
    .line 963
    if-eqz v11, :cond_25

    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_26
    move-object v10, v7

    .line 967
    :goto_12
    move-object v12, v10

    .line 968
    check-cast v12, Lg8t0;

    .line 969
    .line 970
    if-eqz v12, :cond_29

    .line 971
    .line 972
    invoke-virtual {v0}, Loct0;->a()Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    if-eqz v10, :cond_28

    .line 985
    .line 986
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    move-object v11, v10

    .line 991
    check-cast v11, Lg8t0;

    .line 992
    .line 993
    iget-object v15, v11, Lg8t0;->d:Lg8t0;

    .line 994
    .line 995
    invoke-static {v15, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v15

    .line 999
    if-eqz v15, :cond_27

    .line 1000
    .line 1001
    iget-boolean v11, v11, Lg8t0;->e:Z

    .line 1002
    .line 1003
    if-eqz v11, :cond_27

    .line 1004
    .line 1005
    goto :goto_13

    .line 1006
    :cond_28
    move-object v10, v7

    .line 1007
    :goto_13
    move-object v15, v10

    .line 1008
    check-cast v15, Lg8t0;

    .line 1009
    .line 1010
    new-instance v9, Lwgd;

    .line 1011
    .line 1012
    invoke-direct {v9, v12, v4}, Lwgd;-><init>(Lg8t0;B)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Lfin;

    .line 1016
    .line 1017
    const v10, 0x5f0368d9

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v4, v10, v9, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v9, Lv1;

    .line 1024
    .line 1025
    invoke-direct {v9, v13, v2}, Lv1;-><init>(Ljava/lang/Object;B)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lfin;

    .line 1029
    .line 1030
    const v10, -0x64f82b66

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v2, v10, v9, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v21, Lfh1;

    .line 1037
    .line 1038
    const/16 v16, 0x2

    .line 1039
    .line 1040
    move-object/from16 v11, v21

    .line 1041
    .line 1042
    invoke-direct/range {v11 .. v16}, Lfh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1043
    .line 1044
    .line 1045
    const/16 v22, 0xf

    .line 1046
    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    move-object v15, v1

    .line 1054
    move-object/from16 v20, v2

    .line 1055
    .line 1056
    move-object/from16 v19, v4

    .line 1057
    .line 1058
    invoke-static/range {v15 .. v22}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_14

    .line 1062
    :cond_29
    move-object v15, v1

    .line 1063
    :goto_14
    invoke-virtual {v0}, Loct0;->a()Ljava/util/ArrayList;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_2b

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    move-object v2, v1

    .line 1082
    check-cast v2, Lg8t0;

    .line 1083
    .line 1084
    iget-object v4, v2, Lg8t0;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    const-string v5, "calpico-blocked-accounts"

    .line 1087
    .line 1088
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    if-eqz v4, :cond_2a

    .line 1093
    .line 1094
    iget-boolean v2, v2, Lg8t0;->e:Z

    .line 1095
    .line 1096
    if-eqz v2, :cond_2a

    .line 1097
    .line 1098
    move-object v7, v1

    .line 1099
    :cond_2b
    check-cast v7, Lg8t0;

    .line 1100
    .line 1101
    if-eqz v7, :cond_2c

    .line 1102
    .line 1103
    new-instance v0, Lda1;

    .line 1104
    .line 1105
    invoke-direct {v0, v7, v8, v3}, Lda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v22, 0x3f

    .line 1109
    .line 1110
    const/16 v16, 0x0

    .line 1111
    .line 1112
    const/16 v17, 0x0

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    const/16 v19, 0x0

    .line 1117
    .line 1118
    const/16 v20, 0x0

    .line 1119
    .line 1120
    move-object/from16 v21, v0

    .line 1121
    .line 1122
    invoke-static/range {v15 .. v22}, Lset0;->b(Lset0;Ljava/lang/String;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_2c
    return-object v6

    .line 1126
    nop

    .line 1127
    :pswitch_data_0
    .packed-switch 0x0
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
