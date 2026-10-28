.class public final synthetic Lci6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lffp;Le311;Lsv60;Lp6s0;)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput-byte p2, p0, Lci6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lci6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lci6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lci6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lci6;->a:B

    iput-object p1, p0, Lci6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lci6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lci6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lci6;->a:B

    iput-object p1, p0, Lci6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lci6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lci6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lci6;->a:B

    iput-object p1, p0, Lci6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lci6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lci6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lci6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls261;

    .line 26
    .line 27
    iget-object v4, v0, Lci6;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lc461;

    .line 30
    .line 31
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lws10;

    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    check-cast v5, Ly761;

    .line 38
    .line 39
    iget-object v1, v1, Ls261;->u:Lh861;

    .line 40
    .line 41
    iget-object v1, v1, Lh861;->c:Lp861;

    .line 42
    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    sget-object v6, Lj961;->a:Lj961;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    iget-wide v7, v1, Lp861;->a:J

    .line 52
    .line 53
    iget-object v1, v1, Lp861;->c:Lt861;

    .line 54
    .line 55
    invoke-interface {v1}, Lt861;->a()Ls761;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v12, Lr761;->a:Lr761;

    .line 60
    .line 61
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-ne v1, v10, :cond_1

    .line 74
    .line 75
    new-instance v1, Lb161;

    .line 76
    .line 77
    invoke-direct {v1, v7, v8}, Lb161;-><init>(J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    new-instance v1, Lzz51;

    .line 87
    .line 88
    invoke-direct {v1, v7, v8}, Lzz51;-><init>(J)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    instance-of v1, v1, Lq761;

    .line 97
    .line 98
    if-eqz v1, :cond_12

    .line 99
    .line 100
    iget-object v1, v4, Lc461;->a:Ll961;

    .line 101
    .line 102
    iget-object v4, v4, Lc461;->d:Llgb0;

    .line 103
    .line 104
    sget-object v12, Li961;->a:Li961;

    .line 105
    .line 106
    if-eqz v4, :cond_e

    .line 107
    .line 108
    iget-object v13, v1, Ll961;->e:Lq861;

    .line 109
    .line 110
    if-nez v13, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-wide v13, v13, Lq861;->a:J

    .line 114
    .line 115
    invoke-static {v13, v14, v7, v8}, Lq861;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    :goto_1
    if-eqz v9, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v4, v11

    .line 123
    :goto_2
    if-nez v4, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    if-ne v5, v10, :cond_9

    .line 133
    .line 134
    invoke-virtual {v4}, Llgb0;->v()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    if-ne v2, v10, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_8
    iput-object v11, v1, Ll961;->e:Lq861;

    .line 153
    .line 154
    move-object v1, v6

    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_a
    invoke-virtual {v4}, Llgb0;->a()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_c

    .line 170
    .line 171
    if-eq v5, v10, :cond_c

    .line 172
    .line 173
    if-ne v5, v3, :cond_b

    .line 174
    .line 175
    :goto_3
    move-object v1, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    iput-object v11, v1, Ll961;->e:Lq861;

    .line 182
    .line 183
    new-instance v1, Lh961;

    .line 184
    .line 185
    iget-object v3, v4, Llgb0;->b:Ley0;

    .line 186
    .line 187
    invoke-virtual {v4}, Llgb0;->o()Locb0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Ley0;->K(Locb0;)Llny0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    iget-object v3, v3, Llny0;->b:Lzef0;

    .line 198
    .line 199
    if-eqz v3, :cond_d

    .line 200
    .line 201
    invoke-static {v4, v3}, Lngb0;->e(Locb0;Lzef0;)Lt1y0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    iget-object v4, v3, Lt1y0;->c:Locb0;

    .line 208
    .line 209
    :cond_d
    invoke-static {v4, v11, v11, v2}, Llcb0;->j(Locb0;Lwcz;Lx78;I)Lvuz0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v2, v2, Lvuz0;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lh961;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :goto_4
    instance-of v2, v1, Lh961;

    .line 224
    .line 225
    if-eqz v2, :cond_f

    .line 226
    .line 227
    new-instance v2, Lw061;

    .line 228
    .line 229
    check-cast v1, Lh961;

    .line 230
    .line 231
    iget-object v1, v1, Lh961;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v2, v7, v8, v1}, Lw061;-><init>(JLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    new-instance v1, Lb161;

    .line 247
    .line 248
    invoke-direct {v1, v7, v8}, Lb161;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    new-instance v1, Lv061;

    .line 262
    .line 263
    sget-object v2, Lghy;->a:Lghy;

    .line 264
    .line 265
    invoke-direct {v1, v7, v8, v11, v2}, Lv061;-><init>(JLedb0;Ljava/util/Set;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :goto_5
    sget-object v11, La011;->a:La011;

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 279
    .line 280
    .line 281
    :goto_6
    return-object v11

    .line 282
    :pswitch_0
    iget-object v1, v0, Lci6;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lfy1;

    .line 285
    .line 286
    iget-object v2, v0, Lci6;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ls6b0;

    .line 289
    .line 290
    iget-object v0, v0, Lci6;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    check-cast v3, Lrar;

    .line 297
    .line 298
    instance-of v4, v3, Loar;

    .line 299
    .line 300
    if-eqz v4, :cond_13

    .line 301
    .line 302
    sget-object v4, Lz22;->d:Lz22;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_13
    instance-of v4, v3, Lqar;

    .line 306
    .line 307
    if-eqz v4, :cond_14

    .line 308
    .line 309
    sget-object v4, Lg32;->d:Lg32;

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_14
    sget-object v4, Lpar;->a:Lpar;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    sget-object v4, Le32;->d:Le32;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_15
    sget-object v4, Lnar;->a:Lnar;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    sget-object v4, Lc32;->d:Lc32;

    .line 332
    .line 333
    :goto_7
    invoke-interface {v1, v4, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    sget-object v11, La011;->a:La011;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 343
    .line 344
    .line 345
    :goto_8
    return-object v11

    .line 346
    :pswitch_1
    iget-object v1, v0, Lci6;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lne41;

    .line 349
    .line 350
    iget-object v2, v0, Lci6;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, La5e0;

    .line 357
    .line 358
    move-object/from16 v3, p1

    .line 359
    .line 360
    check-cast v3, Lv731;

    .line 361
    .line 362
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-interface {v0, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, Lv731;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v1, v1, Lne41;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_17
    sget-object v0, La011;->a:La011;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_2
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lduo0;

    .line 386
    .line 387
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lz4l0;

    .line 390
    .line 391
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, La5e0;

    .line 394
    .line 395
    move-object/from16 v3, p1

    .line 396
    .line 397
    check-cast v3, Ly4l0;

    .line 398
    .line 399
    sget-object v4, Lz131;->a:Lews;

    .line 400
    .line 401
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lui70;

    .line 406
    .line 407
    if-eqz v0, :cond_19

    .line 408
    .line 409
    invoke-interface {v0}, Lui70;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_18

    .line 414
    .line 415
    move-object v11, v0

    .line 416
    :cond_18
    if-eqz v11, :cond_19

    .line 417
    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    invoke-interface {v11, v9, v10}, Lui70;->x(J)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    goto :goto_9

    .line 425
    :cond_19
    invoke-virtual {v1}, Lduo0;->i()J

    .line 426
    .line 427
    .line 428
    move-result-wide v9

    .line 429
    :goto_9
    iget v0, v1, Lduo0;->a:F

    .line 430
    .line 431
    shr-long v11, v9, v8

    .line 432
    .line 433
    long-to-int v4, v11

    .line 434
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    sub-float/2addr v0, v4

    .line 439
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iget v1, v1, Lduo0;->b:F

    .line 444
    .line 445
    and-long/2addr v6, v9

    .line 446
    long-to-int v4, v6

    .line 447
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    sub-float/2addr v1, v4

    .line 452
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-virtual {v3, v2, v0, v1, v5}, Ly4l0;->f(Lz4l0;IIF)V

    .line 457
    .line 458
    .line 459
    sget-object v0, La011;->a:La011;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_3
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lbju;

    .line 465
    .line 466
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lyr01;

    .line 469
    .line 470
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lev01;

    .line 473
    .line 474
    move-object/from16 v3, p1

    .line 475
    .line 476
    check-cast v3, Ljava/lang/String;

    .line 477
    .line 478
    sget-object v4, La011;->a:La011;

    .line 479
    .line 480
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    instance-of v6, v5, Lru01;

    .line 485
    .line 486
    if-eqz v6, :cond_1a

    .line 487
    .line 488
    move-object v11, v5

    .line 489
    check-cast v11, Lru01;

    .line 490
    .line 491
    :cond_1a
    move-object v12, v11

    .line 492
    if-nez v12, :cond_1b

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_1b
    iget-object v5, v12, Lru01;->a:Ljava/util/List;

    .line 496
    .line 497
    move-object v6, v2

    .line 498
    check-cast v6, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 499
    .line 500
    invoke-virtual {v6, v3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->c(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v5, v2, v6}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_1c

    .line 513
    .line 514
    move v9, v10

    .line 515
    :cond_1c
    iget-object v3, v12, Lru01;->c:Ljava/util/List;

    .line 516
    .line 517
    const-string v5, "city"

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v3, v2, v5}, Lev01;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const v28, 0x3fffa

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    invoke-static/range {v12 .. v28}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Lbju;->e(Lxs51;)V

    .line 559
    .line 560
    .line 561
    :goto_a
    return-object v4

    .line 562
    :pswitch_4
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lamo;

    .line 565
    .line 566
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lr7x0;

    .line 569
    .line 570
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lo25;

    .line 573
    .line 574
    move-object/from16 v3, p1

    .line 575
    .line 576
    check-cast v3, Lspq0;

    .line 577
    .line 578
    iget-object v4, v1, Lamo;->a:Lywj0;

    .line 579
    .line 580
    if-eqz v4, :cond_1e

    .line 581
    .line 582
    iget-object v4, v4, Lywj0;->a:Ljava/lang/String;

    .line 583
    .line 584
    if-nez v4, :cond_1d

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_1d
    move-object v7, v4

    .line 588
    goto :goto_d

    .line 589
    :cond_1e
    :goto_b
    iget-object v1, v1, Lamo;->c:Lvvv0;

    .line 590
    .line 591
    if-eqz v1, :cond_20

    .line 592
    .line 593
    iget-object v1, v1, Lvvv0;->a:Ljava/lang/String;

    .line 594
    .line 595
    const-string v4, "card"

    .line 596
    .line 597
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1f

    .line 602
    .line 603
    move-object v11, v4

    .line 604
    goto :goto_c

    .line 605
    :cond_1f
    const-string v1, "unknown"

    .line 606
    .line 607
    move-object v11, v1

    .line 608
    :cond_20
    :goto_c
    move-object v7, v11

    .line 609
    :goto_d
    iget-object v4, v2, Lr7x0;->h:Lmrj0;

    .line 610
    .line 611
    iget-object v1, v3, Lspq0;->a:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v2, v1, v0}, Lr7x0;->w(Ljava/lang/Object;Lo25;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v5, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->h:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 621
    .line 622
    const/4 v8, 0x0

    .line 623
    const/16 v10, 0x1a

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    invoke-static/range {v4 .. v10}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v2, v0}, Lr7x0;->z(Llx1;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, La011;->a:La011;

    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_5
    iget-object v1, v0, Lci6;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Loyu0;

    .line 639
    .line 640
    iget-object v2, v0, Lci6;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v3, p1

    .line 649
    .line 650
    check-cast v3, Ltet0;

    .line 651
    .line 652
    const-string v4, "key_input"

    .line 653
    .line 654
    new-instance v5, Lv620;

    .line 655
    .line 656
    const/4 v6, 0x5

    .line 657
    invoke-direct {v5, v1, v2, v0, v6}, Lv620;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 658
    .line 659
    .line 660
    new-instance v7, Lfin;

    .line 661
    .line 662
    const v0, 0x596c3136

    .line 663
    .line 664
    .line 665
    invoke-direct {v7, v0, v5, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 666
    .line 667
    .line 668
    const/16 v8, 0xe

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-static/range {v3 .. v8}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 673
    .line 674
    .line 675
    sget-object v0, La011;->a:La011;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_6
    iget-object v1, v0, Lci6;->c:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lbbt0;

    .line 681
    .line 682
    iget-object v2, v0, Lci6;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 685
    .line 686
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroid/content/Context;

    .line 689
    .line 690
    move-object/from16 v3, p1

    .line 691
    .line 692
    check-cast v3, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v1, Lsat0;

    .line 698
    .line 699
    iget-object v1, v1, Lsat0;->a:Lqdi;

    .line 700
    .line 701
    iget-object v3, v1, Lqdi;->e:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v3, :cond_22

    .line 704
    .line 705
    if-eqz v2, :cond_22

    .line 706
    .line 707
    iget-boolean v4, v1, Lqdi;->c:Z

    .line 708
    .line 709
    if-eqz v4, :cond_21

    .line 710
    .line 711
    iget-boolean v1, v1, Lqdi;->d:Z

    .line 712
    .line 713
    if-eqz v1, :cond_21

    .line 714
    .line 715
    sget-object v1, Lgbt0;->a:Lega0;

    .line 716
    .line 717
    const-string v4, "Personal workspace unavailable; switching clinician mode off using another workspace"

    .line 718
    .line 719
    const/16 v5, 0xe

    .line 720
    .line 721
    invoke-static {v1, v4, v11, v11, v5}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 722
    .line 723
    .line 724
    :cond_21
    new-instance v1, Lizx0;

    .line 725
    .line 726
    invoke-direct {v1, v0, v3}, Lizx0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_22
    sget-object v0, La011;->a:La011;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_7
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lctp0;

    .line 738
    .line 739
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Lws10;

    .line 742
    .line 743
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lhop0;

    .line 746
    .line 747
    move-object/from16 v3, p1

    .line 748
    .line 749
    check-cast v3, Ldkp0;

    .line 750
    .line 751
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    if-nez v1, :cond_23

    .line 754
    .line 755
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_e

    .line 759
    :cond_23
    new-instance v4, Lvjp0;

    .line 760
    .line 761
    iget-object v1, v1, Lctp0;->a:Ljava/lang/String;

    .line 762
    .line 763
    invoke-direct {v4, v0, v1, v3}, Lvjp0;-><init>(Lhop0;Ljava/lang/String;Ldkp0;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_8
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lsfs;

    .line 775
    .line 776
    iget-object v3, v0, Lci6;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Ldgp0;

    .line 779
    .line 780
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Loj5;

    .line 783
    .line 784
    move-object/from16 v4, p1

    .line 785
    .line 786
    check-cast v4, Ly80;

    .line 787
    .line 788
    new-instance v4, Lzt50;

    .line 789
    .line 790
    const/16 v5, 0x13

    .line 791
    .line 792
    invoke-direct {v4, v5, v11, v3, v0}, Lzt50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v11, v9, v4, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 796
    .line 797
    .line 798
    sget-object v0, La011;->a:La011;

    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_9
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Ls630;

    .line 804
    .line 805
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lduo0;

    .line 808
    .line 809
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lduo0;

    .line 812
    .line 813
    move-object/from16 v3, p1

    .line 814
    .line 815
    check-cast v3, Lp570;

    .line 816
    .line 817
    iget-object v10, v1, Ls630;->a:Lews;

    .line 818
    .line 819
    iget-object v1, v1, Ls630;->b:Lews;

    .line 820
    .line 821
    const/16 v11, 0x320

    .line 822
    .line 823
    const/16 v12, 0x3e8

    .line 824
    .line 825
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    iput v11, v3, Lp570;->a:I

    .line 830
    .line 831
    invoke-static {v9, v11}, Lw0a0;->h0(II)Lic60;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    const/16 v11, 0x10

    .line 836
    .line 837
    invoke-static {v11, v9}, Lw0a0;->c0(ILic60;)Lgc60;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    iget v11, v9, Lgc60;->a:I

    .line 842
    .line 843
    iget v12, v9, Lgc60;->b:I

    .line 844
    .line 845
    iget v9, v9, Lgc60;->c:I

    .line 846
    .line 847
    if-lez v9, :cond_24

    .line 848
    .line 849
    if-le v11, v12, :cond_25

    .line 850
    .line 851
    :cond_24
    if-gez v9, :cond_26

    .line 852
    .line 853
    if-gt v12, v11, :cond_26

    .line 854
    .line 855
    :cond_25
    :goto_f
    int-to-float v13, v11

    .line 856
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 857
    .line 858
    div-float v14, v13, v14

    .line 859
    .line 860
    invoke-static {v14, v5, v4}, Lw0a0;->n(FFF)F

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    invoke-virtual {v1, v14}, Lews;->g(F)F

    .line 865
    .line 866
    .line 867
    move-result v14

    .line 868
    const/high16 v15, 0x44480000    # 800.0f

    .line 869
    .line 870
    div-float/2addr v13, v15

    .line 871
    invoke-static {v13, v5, v4}, Lw0a0;->n(FFF)F

    .line 872
    .line 873
    .line 874
    move-result v13

    .line 875
    invoke-virtual {v10, v13}, Lews;->g(F)F

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    invoke-virtual {v2}, Lduo0;->f()J

    .line 880
    .line 881
    .line 882
    move-result-wide v4

    .line 883
    move-wide/from16 v17, v6

    .line 884
    .line 885
    invoke-virtual {v0}, Lduo0;->f()J

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    invoke-static {v14, v4, v5, v6, v7}, List;->K(FJJ)J

    .line 890
    .line 891
    .line 892
    move-result-wide v4

    .line 893
    invoke-virtual {v2}, Lduo0;->h()J

    .line 894
    .line 895
    .line 896
    move-result-wide v6

    .line 897
    invoke-virtual {v0}, Lduo0;->h()J

    .line 898
    .line 899
    .line 900
    move-result-wide v19

    .line 901
    move v14, v8

    .line 902
    move/from16 v21, v9

    .line 903
    .line 904
    shr-long v8, v6, v14

    .line 905
    .line 906
    long-to-int v8, v8

    .line 907
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    move/from16 v22, v14

    .line 912
    .line 913
    shr-long v14, v19, v22

    .line 914
    .line 915
    long-to-int v14, v14

    .line 916
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    invoke-static {v8, v14, v13}, Lixd0;->G(FFF)F

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    and-long v6, v6, v17

    .line 925
    .line 926
    long-to-int v6, v6

    .line 927
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    and-long v14, v19, v17

    .line 932
    .line 933
    long-to-int v7, v14

    .line 934
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v6, v7, v13}, Lixd0;->G(FFF)F

    .line 939
    .line 940
    .line 941
    move-result v6

    .line 942
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    int-to-long v7, v7

    .line 947
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    int-to-long v13, v6

    .line 952
    shl-long v6, v7, v22

    .line 953
    .line 954
    and-long v13, v13, v17

    .line 955
    .line 956
    or-long/2addr v6, v13

    .line 957
    shr-long v13, v6, v22

    .line 958
    .line 959
    long-to-int v8, v13

    .line 960
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    const/high16 v13, 0x40000000    # 2.0f

    .line 965
    .line 966
    div-float/2addr v8, v13

    .line 967
    and-long v14, v6, v17

    .line 968
    .line 969
    long-to-int v14, v14

    .line 970
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 971
    .line 972
    .line 973
    move-result v14

    .line 974
    div-float/2addr v14, v13

    .line 975
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    move-object v13, v10

    .line 980
    int-to-long v9, v8

    .line 981
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    move-object/from16 v19, v1

    .line 986
    .line 987
    move-object v14, v2

    .line 988
    int-to-long v1, v8

    .line 989
    shl-long v8, v9, v22

    .line 990
    .line 991
    and-long v1, v1, v17

    .line 992
    .line 993
    or-long/2addr v1, v8

    .line 994
    invoke-static {v4, v5, v1, v2}, Lp1g0;->g(JJ)J

    .line 995
    .line 996
    .line 997
    move-result-wide v1

    .line 998
    invoke-static {v1, v2, v6, v7}, Lnbm0;->q(JJ)Lduo0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v3, v11, v1}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 1003
    .line 1004
    .line 1005
    if-eq v11, v12, :cond_26

    .line 1006
    .line 1007
    add-int v11, v11, v21

    .line 1008
    .line 1009
    move-object v10, v13

    .line 1010
    move-object v2, v14

    .line 1011
    move-wide/from16 v6, v17

    .line 1012
    .line 1013
    move-object/from16 v1, v19

    .line 1014
    .line 1015
    move/from16 v9, v21

    .line 1016
    .line 1017
    move/from16 v8, v22

    .line 1018
    .line 1019
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :cond_26
    iget v1, v3, Lp570;->a:I

    .line 1025
    .line 1026
    invoke-virtual {v3, v1, v0}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, La011;->a:La011;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_a
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Ly9h0;

    .line 1035
    .line 1036
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Lsob;

    .line 1039
    .line 1040
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Ljava/lang/String;

    .line 1043
    .line 1044
    move-object/from16 v3, p1

    .line 1045
    .line 1046
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 1047
    .line 1048
    iget-object v1, v1, Ly9h0;->a:Lgbh0;

    .line 1049
    .line 1050
    new-instance v4, Lb9h0;

    .line 1051
    .line 1052
    iget-object v2, v2, Lsob;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-direct {v4, v2, v0, v3}, Lb9h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v4}, Ln19;->F(Lyi60;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, La011;->a:La011;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_b
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lwz80;

    .line 1066
    .line 1067
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, Ltz80;

    .line 1070
    .line 1071
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Ljava/lang/String;

    .line 1074
    .line 1075
    move-object/from16 v3, p1

    .line 1076
    .line 1077
    check-cast v3, Lvy80;

    .line 1078
    .line 1079
    iget-object v4, v1, Lwz80;->k:Ltz80;

    .line 1080
    .line 1081
    if-ne v4, v2, :cond_28

    .line 1082
    .line 1083
    iget-object v4, v2, Ltz80;->a:Lwy80;

    .line 1084
    .line 1085
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    check-cast v5, Lrz80;

    .line 1090
    .line 1091
    iget-object v5, v5, Lrz80;->a:Lwy80;

    .line 1092
    .line 1093
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-eqz v4, :cond_28

    .line 1098
    .line 1099
    iget-object v4, v3, Lvy80;->b:Lyy90;

    .line 1100
    .line 1101
    iget-object v5, v3, Lvy80;->a:Ljava/util/UUID;

    .line 1102
    .line 1103
    sget-object v6, Lyy90;->a:Lyy90;

    .line 1104
    .line 1105
    if-ne v4, v6, :cond_27

    .line 1106
    .line 1107
    iget-object v4, v3, Lvy80;->c:Lwy90;

    .line 1108
    .line 1109
    instance-of v4, v4, Luy90;

    .line 1110
    .line 1111
    if-eqz v4, :cond_27

    .line 1112
    .line 1113
    iput-object v5, v2, Ltz80;->d:Ljava/util/UUID;

    .line 1114
    .line 1115
    :cond_27
    iget-object v2, v2, Ltz80;->d:Ljava/util/UUID;

    .line 1116
    .line 1117
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_28

    .line 1122
    .line 1123
    new-instance v2, Luy80;

    .line 1124
    .line 1125
    invoke-direct {v2, v0, v3}, Luy80;-><init>(Ljava/lang/String;Lvy80;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v2}, Lf19;->m(Lvyx;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_28
    sget-object v0, La011;->a:La011;

    .line 1132
    .line 1133
    return-object v0

    .line 1134
    :pswitch_c
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1137
    .line 1138
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v2, Loj5;

    .line 1141
    .line 1142
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lb1q;

    .line 1145
    .line 1146
    move-object/from16 v3, p1

    .line 1147
    .line 1148
    check-cast v3, Lm99;

    .line 1149
    .line 1150
    new-instance v4, Lpnq;

    .line 1151
    .line 1152
    new-instance v5, Lkg9;

    .line 1153
    .line 1154
    invoke-direct {v5, v3, v2, v0}, Lkg9;-><init>(Lm99;Landroid/app/Activity;Lb1q;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v4, v5}, Lpnq;-><init>(Lqg9;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    sget-object v0, La011;->a:La011;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_d
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Lad20;

    .line 1169
    .line 1170
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Lj720;

    .line 1173
    .line 1174
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lzpu;

    .line 1177
    .line 1178
    move-object/from16 v3, p1

    .line 1179
    .line 1180
    check-cast v3, Ljava/lang/Throwable;

    .line 1181
    .line 1182
    iget-object v3, v1, Lad20;->g:Ljava/util/LinkedHashMap;

    .line 1183
    .line 1184
    monitor-enter v3

    .line 1185
    :try_start_0
    iget-object v4, v1, Lad20;->g:Ljava/util/LinkedHashMap;

    .line 1186
    .line 1187
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    if-ne v4, v0, :cond_29

    .line 1192
    .line 1193
    iget-object v0, v1, Lad20;->g:Ljava/util/LinkedHashMap;

    .line 1194
    .line 1195
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    .line 1197
    .line 1198
    goto :goto_10

    .line 1199
    :catchall_0
    move-exception v0

    .line 1200
    goto :goto_11

    .line 1201
    :cond_29
    :goto_10
    monitor-exit v3

    .line 1202
    sget-object v0, La011;->a:La011;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :goto_11
    monitor-exit v3

    .line 1206
    throw v0

    .line 1207
    :pswitch_e
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lkcx;

    .line 1210
    .line 1211
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lpcx;

    .line 1214
    .line 1215
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lmxo0;

    .line 1218
    .line 1219
    move-object/from16 v3, p1

    .line 1220
    .line 1221
    check-cast v3, Lpcx;

    .line 1222
    .line 1223
    iget-boolean v4, v3, Lmqd0;->n:Z

    .line 1224
    .line 1225
    if-nez v4, :cond_2a

    .line 1226
    .line 1227
    sget-object v0, Lk601;->b:Lk601;

    .line 1228
    .line 1229
    goto :goto_14

    .line 1230
    :cond_2a
    iget-object v4, v3, Lpcx;->q:Lqcx;

    .line 1231
    .line 1232
    if-nez v4, :cond_2b

    .line 1233
    .line 1234
    goto :goto_12

    .line 1235
    :cond_2b
    const-string v4, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 1236
    .line 1237
    invoke-static {v4}, Lfu50;->c(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_12
    iget-object v4, v3, Lpcx;->o:Lkotlin/jvm/functions/Function1;

    .line 1241
    .line 1242
    if-eqz v4, :cond_2c

    .line 1243
    .line 1244
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    move-object v11, v1

    .line 1249
    check-cast v11, Lqcx;

    .line 1250
    .line 1251
    :cond_2c
    iput-object v11, v3, Lpcx;->q:Lqcx;

    .line 1252
    .line 1253
    if-eqz v11, :cond_2d

    .line 1254
    .line 1255
    move v1, v10

    .line 1256
    goto :goto_13

    .line 1257
    :cond_2d
    move v1, v9

    .line 1258
    :goto_13
    if-eqz v1, :cond_2e

    .line 1259
    .line 1260
    invoke-static {v2}, Llzr;->X(Lssu;)Landroidx/compose/ui/node/Owner;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getDragAndDropManager()Lncx;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lbd2;

    .line 1269
    .line 1270
    iget-object v2, v2, Lbd2;->b:Ldc6;

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Ldc6;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    :cond_2e
    iget-boolean v2, v0, Lmxo0;->a:Z

    .line 1276
    .line 1277
    if-nez v2, :cond_2f

    .line 1278
    .line 1279
    if-eqz v1, :cond_30

    .line 1280
    .line 1281
    :cond_2f
    move v9, v10

    .line 1282
    :cond_30
    iput-boolean v9, v0, Lmxo0;->a:Z

    .line 1283
    .line 1284
    sget-object v0, Lk601;->a:Lk601;

    .line 1285
    .line 1286
    :goto_14
    return-object v0

    .line 1287
    :pswitch_f
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lwxv;

    .line 1290
    .line 1291
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Lz5w;

    .line 1294
    .line 1295
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lx5w;

    .line 1298
    .line 1299
    move-object/from16 v3, p1

    .line 1300
    .line 1301
    check-cast v3, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    iget-object v1, v1, Lwxv;->l:Ln8w;

    .line 1308
    .line 1309
    iget-object v2, v2, Lz5w;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    new-instance v4, Loxv;

    .line 1312
    .line 1313
    invoke-direct {v4, v3, v0, v9}, Loxv;-><init>(ZLjava/lang/Object;B)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1, v2, v4}, Ln8w;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v0, La011;->a:La011;

    .line 1320
    .line 1321
    return-object v0

    .line 1322
    :pswitch_10
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Lffp;

    .line 1325
    .line 1326
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lsv60;

    .line 1329
    .line 1330
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v0, Lp6s0;

    .line 1333
    .line 1334
    move-object/from16 v3, p1

    .line 1335
    .line 1336
    check-cast v3, Ljava/lang/Float;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    iget-boolean v4, v1, Lffp;->q:Z

    .line 1343
    .line 1344
    if-eqz v4, :cond_31

    .line 1345
    .line 1346
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1347
    .line 1348
    goto :goto_15

    .line 1349
    :cond_31
    const/high16 v4, -0x40800000    # -1.0f

    .line 1350
    .line 1351
    :goto_15
    mul-float v5, v4, v3

    .line 1352
    .line 1353
    iget-object v1, v1, Lffp;->p:Lr6s0;

    .line 1354
    .line 1355
    invoke-virtual {v1, v5}, Lr6s0;->i(F)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v5

    .line 1359
    invoke-virtual {v1, v5, v6}, Lr6s0;->f(J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v5

    .line 1363
    iget-object v0, v0, Lp6s0;->a:Lr6s0;

    .line 1364
    .line 1365
    iget-object v7, v0, Lr6s0;->k:Le4s0;

    .line 1366
    .line 1367
    invoke-virtual {v0, v7, v5, v6, v10}, Lr6s0;->d(Le4s0;JI)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v5

    .line 1371
    invoke-virtual {v1, v5, v6}, Lr6s0;->f(J)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v5

    .line 1375
    invoke-virtual {v1, v5, v6}, Lr6s0;->h(J)F

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    mul-float/2addr v0, v4

    .line 1380
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    cmpg-float v1, v1, v4

    .line 1389
    .line 1390
    if-gez v1, :cond_32

    .line 1391
    .line 1392
    const-string v1, "Scroll animation cancelled because scroll was not consumed ("

    .line 1393
    .line 1394
    const-string v4, " < "

    .line 1395
    .line 1396
    const-string v5, ")"

    .line 1397
    .line 1398
    invoke-static {v1, v0, v4, v3, v5}, Lgvx0;->s(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    invoke-static {v0, v11}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-interface {v2, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_32
    sget-object v0, La011;->a:La011;

    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_11
    iget-object v1, v0, Lci6;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v1, Lxft0;

    .line 1415
    .line 1416
    iget-object v2, v0, Lci6;->d:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Lu1p;

    .line 1419
    .line 1420
    iget-object v0, v0, Lci6;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1423
    .line 1424
    move-object/from16 v3, p1

    .line 1425
    .line 1426
    check-cast v3, Ltet0;

    .line 1427
    .line 1428
    iget-object v1, v1, Lxft0;->c:Ljava/util/List;

    .line 1429
    .line 1430
    check-cast v1, Ljava/lang/Iterable;

    .line 1431
    .line 1432
    new-instance v4, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    :cond_33
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    if-eqz v5, :cond_34

    .line 1446
    .line 1447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    move-object v6, v5

    .line 1452
    check-cast v6, Lg8t0;

    .line 1453
    .line 1454
    iget-boolean v6, v6, Lg8t0;->e:Z

    .line 1455
    .line 1456
    if-eqz v6, :cond_33

    .line 1457
    .line 1458
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    if-eqz v4, :cond_36

    .line 1471
    .line 1472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, Lg8t0;

    .line 1477
    .line 1478
    iget-object v5, v2, Lu1p;->g:Lt0y0;

    .line 1479
    .line 1480
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast v5, Ljava/util/Map;

    .line 1485
    .line 1486
    iget-object v6, v4, Lg8t0;->b:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    if-eqz v5, :cond_35

    .line 1493
    .line 1494
    check-cast v5, Lpro;

    .line 1495
    .line 1496
    iget-object v6, v4, Lg8t0;->b:Ljava/lang/String;

    .line 1497
    .line 1498
    new-instance v7, Lrzo;

    .line 1499
    .line 1500
    invoke-direct {v7, v5, v4, v0, v9}, Lrzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v4, Lfin;

    .line 1504
    .line 1505
    const v5, -0x5d7b658a

    .line 1506
    .line 1507
    .line 1508
    invoke-direct {v4, v5, v7, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v8, 0xe

    .line 1512
    .line 1513
    const/4 v5, 0x0

    .line 1514
    move-object v7, v4

    .line 1515
    move-object v4, v6

    .line 1516
    const/4 v6, 0x0

    .line 1517
    invoke-static/range {v3 .. v8}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_17

    .line 1521
    :cond_35
    const-string v0, "Required value was null."

    .line 1522
    .line 1523
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_18

    .line 1527
    :cond_36
    sget-object v11, La011;->a:La011;

    .line 1528
    .line 1529
    :goto_18
    return-object v11

    .line 1530
    :pswitch_12
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v1, Lxft0;

    .line 1533
    .line 1534
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Lfy1;

    .line 1537
    .line 1538
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Ld06;

    .line 1541
    .line 1542
    move-object/from16 v3, p1

    .line 1543
    .line 1544
    check-cast v3, Ltet0;

    .line 1545
    .line 1546
    iget-object v1, v1, Lxft0;->c:Ljava/util/List;

    .line 1547
    .line 1548
    check-cast v1, Ljava/lang/Iterable;

    .line 1549
    .line 1550
    new-instance v4, Ljava/util/ArrayList;

    .line 1551
    .line 1552
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    :cond_37
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    if-eqz v5, :cond_38

    .line 1564
    .line 1565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    move-object v6, v5

    .line 1570
    check-cast v6, Lg8t0;

    .line 1571
    .line 1572
    iget-boolean v6, v6, Lg8t0;->e:Z

    .line 1573
    .line 1574
    if-eqz v6, :cond_37

    .line 1575
    .line 1576
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    goto :goto_19

    .line 1580
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_39

    .line 1589
    .line 1590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Lg8t0;

    .line 1595
    .line 1596
    iget-object v5, v4, Lg8t0;->b:Ljava/lang/String;

    .line 1597
    .line 1598
    new-instance v6, Lpnc;

    .line 1599
    .line 1600
    invoke-direct {v6, v2, v0, v4, v10}, Lpnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v7, Lfin;

    .line 1604
    .line 1605
    const v4, -0x2d0a9692

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v7, v4, v6, v10}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 1609
    .line 1610
    .line 1611
    const/16 v8, 0xe

    .line 1612
    .line 1613
    move-object v4, v5

    .line 1614
    const/4 v5, 0x0

    .line 1615
    const/4 v6, 0x0

    .line 1616
    invoke-static/range {v3 .. v8}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1a

    .line 1620
    :cond_39
    sget-object v0, La011;->a:La011;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_13
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1624
    .line 1625
    move-object v3, v1

    .line 1626
    check-cast v3, Lru01;

    .line 1627
    .line 1628
    iget-object v1, v0, Lci6;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    move-object v4, v1

    .line 1631
    check-cast v4, Lyr01;

    .line 1632
    .line 1633
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v6, v0

    .line 1636
    check-cast v6, Lmhn;

    .line 1637
    .line 1638
    move-object/from16 v5, p1

    .line 1639
    .line 1640
    check-cast v5, Ljava/util/List;

    .line 1641
    .line 1642
    new-instance v2, Lfnc;

    .line 1643
    .line 1644
    const/4 v7, 0x2

    .line 1645
    invoke-direct/range {v2 .. v7}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v2}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    return-object v0

    .line 1653
    :pswitch_14
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Ld6z;

    .line 1656
    .line 1657
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, Likk;

    .line 1660
    .line 1661
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, La5e0;

    .line 1664
    .line 1665
    move-object/from16 v3, p1

    .line 1666
    .line 1667
    check-cast v3, Lk0x;

    .line 1668
    .line 1669
    new-instance v3, Lknj;

    .line 1670
    .line 1671
    invoke-direct {v3, v1, v2, v0, v9}, Lknj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1672
    .line 1673
    .line 1674
    return-object v3

    .line 1675
    :pswitch_15
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Ls7m;

    .line 1678
    .line 1679
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Lanj;

    .line 1682
    .line 1683
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, La5e0;

    .line 1686
    .line 1687
    move-object/from16 v3, p1

    .line 1688
    .line 1689
    check-cast v3, Ltmj;

    .line 1690
    .line 1691
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1696
    .line 1697
    new-instance v4, Lrck;

    .line 1698
    .line 1699
    iget-object v2, v2, Lanj;->a:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-direct {v4, v1, v2, v3}, Lrck;-><init>(Ls7m;Ljava/lang/String;Ltmj;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    sget-object v0, La011;->a:La011;

    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :pswitch_16
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v1, Ljava/lang/String;

    .line 1713
    .line 1714
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v2, Li1j;

    .line 1717
    .line 1718
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Ll1j;

    .line 1721
    .line 1722
    move-object/from16 v3, p1

    .line 1723
    .line 1724
    check-cast v3, Ljava/util/List;

    .line 1725
    .line 1726
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v1

    .line 1730
    if-nez v1, :cond_3c

    .line 1731
    .line 1732
    check-cast v3, Ljava/lang/Iterable;

    .line 1733
    .line 1734
    new-instance v0, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    :cond_3a
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-eqz v3, :cond_3b

    .line 1748
    .line 1749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    move-object v4, v3

    .line 1754
    check-cast v4, Lf1j;

    .line 1755
    .line 1756
    iget-object v4, v4, Lf1j;->a:Li1j;

    .line 1757
    .line 1758
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-nez v4, :cond_3a

    .line 1763
    .line 1764
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    goto :goto_1b

    .line 1768
    :cond_3b
    move-object v3, v0

    .line 1769
    goto :goto_1e

    .line 1770
    :cond_3c
    move-object v4, v3

    .line 1771
    check-cast v4, Ljava/lang/Iterable;

    .line 1772
    .line 1773
    instance-of v5, v4, Ljava/util/Collection;

    .line 1774
    .line 1775
    if-eqz v5, :cond_3d

    .line 1776
    .line 1777
    move-object v5, v4

    .line 1778
    check-cast v5, Ljava/util/Collection;

    .line 1779
    .line 1780
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    if-eqz v5, :cond_3d

    .line 1785
    .line 1786
    goto :goto_1c

    .line 1787
    :cond_3d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    if-eqz v6, :cond_3f

    .line 1796
    .line 1797
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    check-cast v6, Lf1j;

    .line 1802
    .line 1803
    iget-object v7, v6, Lf1j;->a:Li1j;

    .line 1804
    .line 1805
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v7

    .line 1809
    if-eqz v7, :cond_3e

    .line 1810
    .line 1811
    iget-object v6, v6, Lf1j;->b:Ljava/lang/String;

    .line 1812
    .line 1813
    invoke-static {v6, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v6

    .line 1817
    if-eqz v6, :cond_3e

    .line 1818
    .line 1819
    goto :goto_1e

    .line 1820
    :cond_3f
    :goto_1c
    new-instance v3, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    :cond_40
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    if-eqz v5, :cond_41

    .line 1834
    .line 1835
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v5

    .line 1839
    move-object v6, v5

    .line 1840
    check-cast v6, Lf1j;

    .line 1841
    .line 1842
    iget-object v6, v6, Lf1j;->a:Li1j;

    .line 1843
    .line 1844
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v6

    .line 1848
    if-nez v6, :cond_40

    .line 1849
    .line 1850
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    goto :goto_1d

    .line 1854
    :cond_41
    new-instance v4, Lf1j;

    .line 1855
    .line 1856
    iget-object v0, v0, Ll1j;->r:Ljfi;

    .line 1857
    .line 1858
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-direct {v4, v2, v1, v0}, Lf1j;-><init>(Li1j;Ljava/lang/String;Lxa60;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v3, v4}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    :goto_1e
    return-object v3

    .line 1870
    :pswitch_17
    move-wide/from16 v17, v6

    .line 1871
    .line 1872
    move/from16 v22, v8

    .line 1873
    .line 1874
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v1, Lvnc;

    .line 1877
    .line 1878
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v2, Ljava/lang/String;

    .line 1881
    .line 1882
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v0, La5e0;

    .line 1885
    .line 1886
    move-object/from16 v3, p1

    .line 1887
    .line 1888
    check-cast v3, Lmsq0;

    .line 1889
    .line 1890
    iget-object v1, v1, Lvnc;->f:Lkoc;

    .line 1891
    .line 1892
    invoke-virtual {v1, v2}, Lkoc;->g(Ljava/lang/String;)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v4

    .line 1896
    shr-long v6, v4, v22

    .line 1897
    .line 1898
    long-to-int v6, v6

    .line 1899
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1900
    .line 1901
    .line 1902
    move-result v6

    .line 1903
    invoke-virtual {v3, v6}, Lmsq0;->x(F)V

    .line 1904
    .line 1905
    .line 1906
    and-long v4, v4, v17

    .line 1907
    .line 1908
    long-to-int v4, v4

    .line 1909
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    invoke-virtual {v3, v4}, Lmsq0;->y(F)V

    .line 1914
    .line 1915
    .line 1916
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, Lduo0;

    .line 1921
    .line 1922
    if-nez v0, :cond_42

    .line 1923
    .line 1924
    const/4 v5, 0x0

    .line 1925
    goto :goto_20

    .line 1926
    :cond_42
    iget-object v0, v1, Lkoc;->k:Ljava/util/Set;

    .line 1927
    .line 1928
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-eqz v0, :cond_43

    .line 1933
    .line 1934
    iget-object v0, v1, Lkoc;->l:Lpbj0;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    goto :goto_1f

    .line 1941
    :cond_43
    iget-object v0, v1, Lkoc;->h:Lvbj0;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    check-cast v0, Ljava/lang/Boolean;

    .line 1948
    .line 1949
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    if-eqz v0, :cond_44

    .line 1954
    .line 1955
    iget-object v0, v1, Lkoc;->d:Lxrv0;

    .line 1956
    .line 1957
    invoke-virtual {v0, v2}, Lxrv0;->containsKey(Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-nez v0, :cond_44

    .line 1962
    .line 1963
    const/4 v4, 0x0

    .line 1964
    goto :goto_1f

    .line 1965
    :cond_44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1966
    .line 1967
    :goto_1f
    move v5, v4

    .line 1968
    :goto_20
    invoke-virtual {v3, v5}, Lmsq0;->b(F)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v0, La011;->a:La011;

    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_18
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, La5e0;

    .line 1977
    .line 1978
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v2, La5e0;

    .line 1981
    .line 1982
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v0, La5e0;

    .line 1985
    .line 1986
    move-object/from16 v3, p1

    .line 1987
    .line 1988
    check-cast v3, Lymf0;

    .line 1989
    .line 1990
    iget-boolean v4, v3, Lymf0;->c:Z

    .line 1991
    .line 1992
    if-nez v4, :cond_46

    .line 1993
    .line 1994
    iget-object v3, v3, Lymf0;->b:Lhnf0;

    .line 1995
    .line 1996
    sget-object v4, Lhnf0;->b:Lhnf0;

    .line 1997
    .line 1998
    if-ne v3, v4, :cond_45

    .line 1999
    .line 2000
    goto :goto_21

    .line 2001
    :cond_45
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2002
    .line 2003
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    goto :goto_22

    .line 2007
    :cond_46
    :goto_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2008
    .line 2009
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2013
    .line 2014
    invoke-interface {v2, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    :goto_22
    sget-object v0, La011;->a:La011;

    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_19
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2023
    .line 2024
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v2, Lpga;

    .line 2027
    .line 2028
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, Ljava/lang/String;

    .line 2031
    .line 2032
    move-object/from16 v3, p1

    .line 2033
    .line 2034
    check-cast v3, Ljava/lang/Boolean;

    .line 2035
    .line 2036
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    new-instance v4, Lrja;

    .line 2041
    .line 2042
    invoke-direct {v4, v2, v0, v3}, Lrja;-><init>(Lpga;Ljava/lang/String;Z)V

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    sget-object v0, La011;->a:La011;

    .line 2049
    .line 2050
    return-object v0

    .line 2051
    :pswitch_1a
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 2054
    .line 2055
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v2, Ljava/util/Map;

    .line 2058
    .line 2059
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 2060
    .line 2061
    move-object v14, v0

    .line 2062
    check-cast v14, Ltqc0;

    .line 2063
    .line 2064
    move-object/from16 v0, p1

    .line 2065
    .line 2066
    check-cast v0, Ljava/util/List;

    .line 2067
    .line 2068
    new-instance v12, Luu0;

    .line 2069
    .line 2070
    const-class v15, Ltqc0;

    .line 2071
    .line 2072
    const-string v16, "updatedWritingBlock"

    .line 2073
    .line 2074
    const-string v17, "updatedWritingBlock(Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlock;)Lcom/openai/feature/conversation/common/domain/message/writing/WritingBlock;"

    .line 2075
    .line 2076
    const/16 v18, 0x0

    .line 2077
    .line 2078
    const/16 v19, 0x3

    .line 2079
    .line 2080
    const/4 v13, 0x1

    .line 2081
    invoke-direct/range {v12 .. v19}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2082
    .line 2083
    .line 2084
    sget-object v4, Leae0;->a:Lys2;

    .line 2085
    .line 2086
    new-instance v4, Ls6b0;

    .line 2087
    .line 2088
    invoke-direct {v4}, Ls6b0;-><init>()V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    :cond_47
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    if-eqz v5, :cond_50

    .line 2100
    .line 2101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    check-cast v5, Ljava/lang/Number;

    .line 2106
    .line 2107
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2108
    .line 2109
    .line 2110
    move-result v5

    .line 2111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v6

    .line 2119
    check-cast v6, Lbae0;

    .line 2120
    .line 2121
    if-eqz v6, :cond_48

    .line 2122
    .line 2123
    iget-object v6, v6, Lbae0;->a:Lntp;

    .line 2124
    .line 2125
    goto :goto_24

    .line 2126
    :cond_48
    move-object v6, v11

    .line 2127
    :goto_24
    instance-of v7, v6, Lqip;

    .line 2128
    .line 2129
    if-eqz v7, :cond_49

    .line 2130
    .line 2131
    check-cast v6, Lqip;

    .line 2132
    .line 2133
    goto :goto_25

    .line 2134
    :cond_49
    move-object v6, v11

    .line 2135
    :goto_25
    if-nez v6, :cond_4a

    .line 2136
    .line 2137
    goto :goto_23

    .line 2138
    :cond_4a
    invoke-virtual {v6}, Lqip;->l()Loip;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v7

    .line 2142
    if-nez v7, :cond_4b

    .line 2143
    .line 2144
    const/4 v7, -0x1

    .line 2145
    goto :goto_26

    .line 2146
    :cond_4b
    sget-object v8, Ldae0;->a:[I

    .line 2147
    .line 2148
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    aget v7, v8, v7

    .line 2153
    .line 2154
    :goto_26
    if-eq v7, v10, :cond_4e

    .line 2155
    .line 2156
    if-eq v7, v3, :cond_4c

    .line 2157
    .line 2158
    move-object v6, v11

    .line 2159
    goto :goto_27

    .line 2160
    :cond_4c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v7

    .line 2164
    const/4 v8, 0x4

    .line 2165
    invoke-static {v6, v7, v2, v8}, Ld671;->v(Lqip;Ljava/lang/Integer;Ljava/util/Map;I)Lby51;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v6

    .line 2169
    if-nez v6, :cond_4d

    .line 2170
    .line 2171
    goto :goto_28

    .line 2172
    :cond_4d
    invoke-virtual {v12, v6}, Luu0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    check-cast v6, Lby51;

    .line 2177
    .line 2178
    invoke-virtual {v6}, Lby51;->r()Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v6

    .line 2182
    goto :goto_27

    .line 2183
    :cond_4e
    invoke-static {v6}, Lfq81;->p(Lqip;)Ln6i;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v6

    .line 2187
    if-nez v6, :cond_4f

    .line 2188
    .line 2189
    goto :goto_28

    .line 2190
    :cond_4f
    sget-object v7, Leae0;->a:Lys2;

    .line 2191
    .line 2192
    new-instance v8, Llxz;

    .line 2193
    .line 2194
    invoke-direct {v8}, Lkef0;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    iget-object v9, v6, Ln6i;->a:Ljava/lang/String;

    .line 2198
    .line 2199
    iput-object v9, v8, Llxz;->l:Ljava/lang/String;

    .line 2200
    .line 2201
    iget-object v6, v6, Ln6i;->b:Ljava/lang/String;

    .line 2202
    .line 2203
    iput-object v6, v8, Llxz;->k:Ljava/lang/String;

    .line 2204
    .line 2205
    invoke-virtual {v7, v8}, Lys2;->a(Lkef0;)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v6

    .line 2209
    :goto_27
    if-eqz v6, :cond_47

    .line 2210
    .line 2211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    invoke-virtual {v4, v5, v6}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    goto :goto_23

    .line 2219
    :cond_50
    invoke-virtual {v4}, Ls6b0;->b()Ls6b0;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v11

    .line 2223
    :goto_28
    return-object v11

    .line 2224
    :pswitch_1b
    iget-object v1, v0, Lci6;->b:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2227
    .line 2228
    iget-object v2, v0, Lci6;->c:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v2, Lcj6;

    .line 2231
    .line 2232
    iget-object v0, v0, Lci6;->d:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v0, Lce6;

    .line 2235
    .line 2236
    move-object/from16 v3, p1

    .line 2237
    .line 2238
    check-cast v3, Ldj6;

    .line 2239
    .line 2240
    iget-object v0, v0, Lce6;->b:Lah6;

    .line 2241
    .line 2242
    invoke-static {v2, v0}, Lcj6;->b(Lcj6;Lah6;)Lzc6;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    iget-object v5, v3, Ldj6;->a:Ljava/util/Map;

    .line 2247
    .line 2248
    iget-object v6, v3, Ldj6;->b:Ljava/util/Map;

    .line 2249
    .line 2250
    iget-object v7, v3, Ldj6;->c:Ljava/util/Map;

    .line 2251
    .line 2252
    iget-object v8, v3, Ldj6;->d:Ljava/util/Map;

    .line 2253
    .line 2254
    new-instance v4, Ldj6;

    .line 2255
    .line 2256
    invoke-direct/range {v4 .. v9}, Ldj6;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lzc6;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    sget-object v0, La011;->a:La011;

    .line 2263
    .line 2264
    return-object v0

    .line 2265
    :pswitch_data_0
    .packed-switch 0x0
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
