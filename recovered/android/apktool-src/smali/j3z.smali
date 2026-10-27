.class public final synthetic Lj3z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj3z;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj3z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lj3z;->a:B

    iput-object p2, p0, Lj3z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lj3z;->a:B

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lj3z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lr980;

    .line 18
    .line 19
    check-cast v1, Lcom/segment/analytics/kotlin/core/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lr980;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/segment/analytics/kotlin/core/a;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v6, v1

    .line 29
    :cond_0
    return-object v6

    .line 30
    :pswitch_0
    check-cast v0, Lnu60;

    .line 31
    .line 32
    check-cast v1, Ln900;

    .line 33
    .line 34
    iget-object v2, v0, Lnu60;->k:Ljs60;

    .line 35
    .line 36
    iget-wide v3, v1, Ln900;->a:J

    .line 37
    .line 38
    iget-byte v1, v0, Lnu60;->j:B

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4, v1}, Lnu60;->c(Ljs60;JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    new-instance v2, Ln900;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Ln900;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    check-cast v0, Lls60;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, v0, Lls60;->a:Lb010;

    .line 59
    .line 60
    invoke-virtual {v2}, Lb010;->k()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    add-float/2addr v3, v1

    .line 66
    iget v6, v0, Lls60;->f:F

    .line 67
    .line 68
    add-float/2addr v3, v6

    .line 69
    iget-object v6, v0, Lls60;->e:Lb010;

    .line 70
    .line 71
    invoke-virtual {v6}, Lb010;->k()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v3, v7, v6}, Lltt;->c0(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    cmpg-float v3, v3, v6

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_1
    invoke-virtual {v2}, Lb010;->k()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v3, v3

    .line 91
    sub-float/2addr v6, v3

    .line 92
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2}, Lb010;->k()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    add-int/2addr v5, v3

    .line 101
    invoke-virtual {v2, v5}, Lb010;->m(I)V

    .line 102
    .line 103
    .line 104
    int-to-float v2, v3

    .line 105
    sub-float v2, v6, v2

    .line 106
    .line 107
    iput v2, v0, Lls60;->f:F

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    move v1, v6

    .line 112
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_2
    check-cast v0, Lb2z;

    .line 118
    .line 119
    check-cast v1, Ljht;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lgq60;->c(Ljht;Lb2z;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ltid0;->a:Ltid0;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_3
    check-cast v0, Lnk90;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Ltid0;->a:Ltid0;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast v0, Lhc60;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lhc60;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ltid0;->a:Ltid0;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_5
    check-cast v0, Lic60;

    .line 144
    .line 145
    iget-object v0, v0, Lic60;->c:Llc60;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-interface {v0, v1}, Llc60;->d(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_6
    check-cast v0, Llc60;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v0, v1}, Llc60;->d(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_7
    check-cast v0, Lnr50;

    .line 172
    .line 173
    check-cast v1, Llr50;

    .line 174
    .line 175
    iget-object v0, v0, Lnr50;->o:Lu2o;

    .line 176
    .line 177
    sget-object v2, Llrm;->b:Lg0h;

    .line 178
    .line 179
    sget-object v2, Llji;->f:Llji;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Llji;->d1:Lg2o;

    .line 185
    .line 186
    const/4 v3, 0x6

    .line 187
    invoke-static {v0, v2, v3}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sget-object v2, Ltrm;->d:Ltrm;

    .line 198
    .line 199
    invoke-static {v0, v2}, Lgee;->f0(ILtrm;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iget-object v0, v1, Llr50;->a:Ljava/util/Map;

    .line 204
    .line 205
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lxwh;

    .line 235
    .line 236
    invoke-virtual {v5, v2, v3}, Lxwh;->f(J)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_5

    .line 241
    .line 242
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    new-instance v0, Llr50;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Llr50;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_8
    check-cast v0, Lfyz;

    .line 261
    .line 262
    check-cast v1, Leyz;

    .line 263
    .line 264
    sget-object v2, Layz;->b:Layz;

    .line 265
    .line 266
    new-instance v3, Luxz;

    .line 267
    .line 268
    iget-boolean v4, v0, Lfyz;->a:Z

    .line 269
    .line 270
    iget-boolean v0, v0, Lfyz;->b:Z

    .line 271
    .line 272
    invoke-direct {v3, v2, v1, v4, v0}, Luxz;-><init>(Layz;Leyz;ZZ)V

    .line 273
    .line 274
    .line 275
    return-object v3

    .line 276
    :pswitch_9
    check-cast v0, Luio;

    .line 277
    .line 278
    check-cast v1, Lu2o;

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    invoke-static {v1, v0, v4, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_a
    check-cast v0, Lhw40;

    .line 292
    .line 293
    check-cast v1, Ljava/lang/Throwable;

    .line 294
    .line 295
    const-string v2, "Recomposer effect job completed"

    .line 296
    .line 297
    invoke-static {v2, v1}, Lq78;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v0, Lhw40;->d:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v3

    .line 304
    :try_start_0
    iget-object v4, v0, Lhw40;->e:Ljmt;

    .line 305
    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    iget-object v5, v0, Lhw40;->v:Lg1a0;

    .line 309
    .line 310
    sget-object v7, Lew40;->b:Lew40;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6, v7}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v4, v2}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v0, Lhw40;->s:Lor8;

    .line 322
    .line 323
    new-instance v2, Lww30;

    .line 324
    .line 325
    const/4 v5, 0x5

    .line 326
    invoke-direct {v2, v0, v1, v5}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4, v2}, Ljmt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_2

    .line 335
    :cond_7
    iput-object v2, v0, Lhw40;->f:Ljava/lang/Throwable;

    .line 336
    .line 337
    iget-object v0, v0, Lhw40;->v:Lg1a0;

    .line 338
    .line 339
    sget-object v1, Lew40;->a:Lew40;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    .line 347
    :goto_1
    monitor-exit v3

    .line 348
    sget-object v0, Ltid0;->a:Ltid0;

    .line 349
    .line 350
    return-object v0

    .line 351
    :goto_2
    monitor-exit v3

    .line 352
    throw v0

    .line 353
    :pswitch_b
    check-cast v0, Lzbf;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lzbf;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Ltid0;->a:Ltid0;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_c
    check-cast v0, Lou40;

    .line 362
    .line 363
    check-cast v1, Lckm;

    .line 364
    .line 365
    invoke-static {v0, v1}, La58;->K(Ltjk;Lckm;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Ltid0;->a:Ltid0;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_d
    check-cast v0, Lnth;

    .line 372
    .line 373
    move-object v2, v1

    .line 374
    check-cast v2, Leys;

    .line 375
    .line 376
    iget-object v0, v0, Lnth;->a:Ljava/lang/String;

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const v26, 0x7fbfff

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v4, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    const-wide/16 v7, 0x0

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v12, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    const/16 v16, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/16 v20, 0x0

    .line 403
    .line 404
    const/16 v21, 0x0

    .line 405
    .line 406
    const/16 v22, 0x0

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    move-object/from16 v18, v0

    .line 413
    .line 414
    invoke-static/range {v2 .. v26}, Leys;->a(Leys;La7f;ZZLjava/util/List;JLjava/util/Map;ZLj5i0;Lcpm;ZLhg9;Lkus;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljd90;Lrz10;Lsz10;Ljava/lang/String;ZLjava/util/Set;I)Leys;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_e
    check-cast v0, Lq830;

    .line 420
    .line 421
    check-cast v1, Landroidx/datastore/core/CorruptionException;

    .line 422
    .line 423
    sget-object v2, Lq830;->m:Lr3w;

    .line 424
    .line 425
    iget-object v4, v0, Lq830;->a:Ljava/lang/String;

    .line 426
    .line 427
    const-string v5, "Corruption when reading "

    .line 428
    .line 429
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {v2, v4, v1, v6, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lq830;->h:Lxme0;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_f
    check-cast v0, Lc030;

    .line 440
    .line 441
    check-cast v1, Lvua;

    .line 442
    .line 443
    const-string v2, "type"

    .line 444
    .line 445
    sget-object v5, Ljca0;->b:Lig30;

    .line 446
    .line 447
    invoke-static {v1, v2, v5, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 448
    .line 449
    .line 450
    const-string v2, "value"

    .line 451
    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v6, "kotlinx.serialization.Polymorphic<"

    .line 455
    .line 456
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v6, v0, Lc030;->a:Lstt;

    .line 460
    .line 461
    check-cast v6, Luua;

    .line 462
    .line 463
    invoke-virtual {v6}, Luua;->g()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const/16 v6, 0x3e

    .line 471
    .line 472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    sget-object v6, Lzh70;->b:Lzh70;

    .line 480
    .line 481
    new-array v4, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 482
    .line 483
    invoke-static {v5, v6, v4}, Ld750;->i(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-static {v1, v2, v4, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lc030;->b:Ljava/util/List;

    .line 491
    .line 492
    iput-object v0, v1, Lvua;->b:Ljava/util/List;

    .line 493
    .line 494
    sget-object v0, Ltid0;->a:Ltid0;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_10
    check-cast v0, Lnp20;

    .line 498
    .line 499
    check-cast v1, Leya;

    .line 500
    .line 501
    new-instance v2, Ljp;

    .line 502
    .line 503
    const/4 v3, 0x4

    .line 504
    invoke-direct {v2, v0, v6, v3}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2}, Leya;->b(Lkotlin/jvm/functions/Function4;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Ltid0;->a:Ltid0;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_11
    check-cast v0, Lj8z;

    .line 514
    .line 515
    check-cast v1, Loa20;

    .line 516
    .line 517
    iget-object v0, v0, Lj8z;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Loa20;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_12
    check-cast v0, Lu720;

    .line 523
    .line 524
    check-cast v1, Ll6u;

    .line 525
    .line 526
    iget-object v0, v0, Lu720;->d:Le010;

    .line 527
    .line 528
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lqvw;

    .line 533
    .line 534
    iget-object v3, v2, Lqvw;->a:[F

    .line 535
    .line 536
    invoke-static {v3}, Lqvw;->d([F)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v3}, Ll6u;->B([F)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Ltid0;->a:Ltid0;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_13
    check-cast v0, Lfki;

    .line 549
    .line 550
    check-cast v1, Lfki;

    .line 551
    .line 552
    sget-object v2, Ln620;->a:Ljava/util/Set;

    .line 553
    .line 554
    const-string v2, "Domain field should have the default value"

    .line 555
    .line 556
    const-string v3, "Path field should have the default value"

    .line 557
    .line 558
    iget-object v7, v1, Lfki;->f:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v7, :cond_c

    .line 561
    .line 562
    invoke-static {v7}, Lp650;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    new-array v8, v5, [C

    .line 567
    .line 568
    const/16 v9, 0x2e

    .line 569
    .line 570
    aput-char v9, v8, v4

    .line 571
    .line 572
    invoke-static {v7, v8}, Lwca0;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    if-eqz v7, :cond_c

    .line 577
    .line 578
    iget-object v8, v0, Lfki;->f:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v8, :cond_b

    .line 581
    .line 582
    invoke-static {v8}, Lp650;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    new-array v10, v5, [C

    .line 587
    .line 588
    aput-char v9, v10, v4

    .line 589
    .line 590
    invoke-static {v8, v10}, Lwca0;->Z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-eqz v8, :cond_b

    .line 595
    .line 596
    iget-object v2, v1, Lfki;->g:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v2, :cond_a

    .line 599
    .line 600
    iget-object v9, v0, Lfki;->g:Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v9, :cond_9

    .line 603
    .line 604
    iget-object v1, v1, Lfki;->a:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v0, Lfki;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_8

    .line 613
    .line 614
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_8

    .line 619
    .line 620
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_8

    .line 625
    .line 626
    move v4, v5

    .line 627
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    goto :goto_3

    .line 632
    :cond_9
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_a
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_3

    .line 640
    :cond_b
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :goto_3
    return-object v6

    .line 648
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    check-cast v1, Lcl3;

    .line 651
    .line 652
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 653
    .line 654
    .line 655
    new-instance v2, Lct0;

    .line 656
    .line 657
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lcl3;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_15
    check-cast v0, Landroid/content/SharedPreferences;

    .line 668
    .line 669
    check-cast v1, Lzm3;

    .line 670
    .line 671
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v2, "lastResumedState"

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const-string v1, "lastResumedCurrentMillis"

    .line 686
    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v2

    .line 691
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    .line 697
    .line 698
    sget-object v0, Ltid0;->a:Ltid0;

    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_16
    check-cast v0, Lah00;

    .line 702
    .line 703
    check-cast v1, Leya;

    .line 704
    .line 705
    new-instance v2, Ljp;

    .line 706
    .line 707
    const/4 v3, 0x3

    .line 708
    invoke-direct {v2, v0, v6, v3}, Ljp;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Leya;->b(Lkotlin/jvm/functions/Function4;)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Ltid0;->a:Ltid0;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_17
    check-cast v0, Ltp50;

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Throwable;

    .line 720
    .line 721
    invoke-virtual {v0}, Ltp50;->close()V

    .line 722
    .line 723
    .line 724
    sget-object v0, Ltid0;->a:Ltid0;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_18
    check-cast v0, Lidt;

    .line 728
    .line 729
    check-cast v1, Lqa00;

    .line 730
    .line 731
    invoke-virtual {v1, v0}, Lqa00;->a(Lidt;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, Ltid0;->a:Ltid0;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_19
    check-cast v0, Ll7z;

    .line 738
    .line 739
    check-cast v1, Lqa00;

    .line 740
    .line 741
    iget-object v1, v1, Lqa00;->d:Ljava/util/ArrayList;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    sget-object v0, Ltid0;->a:Ltid0;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_1a
    check-cast v0, Ljgj;

    .line 750
    .line 751
    check-cast v1, Leya;

    .line 752
    .line 753
    sget-object v2, Lqnz;->A:Lqnz;

    .line 754
    .line 755
    new-instance v3, Lvx5;

    .line 756
    .line 757
    const/16 v4, 0x8

    .line 758
    .line 759
    invoke-direct {v3, v0, v6, v4}, Lvx5;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v2, v3}, Leya;->a(Lfxa;Ltza0;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, Ltid0;->a:Ltid0;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_1b
    check-cast v0, Llki;

    .line 769
    .line 770
    check-cast v1, Ldkr;

    .line 771
    .line 772
    iput-object v0, v1, Ldkr;->b:Llki;

    .line 773
    .line 774
    sget-object v0, Ltid0;->a:Ltid0;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_1c
    check-cast v0, Lq3z;

    .line 778
    .line 779
    check-cast v1, Lt3z;

    .line 780
    .line 781
    iget-object v0, v0, Lq3z;->a:Le010;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v0, Ltid0;->a:Ltid0;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .end packed-switch
.end method
