.class public final synthetic Lffc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lffc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lffc;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lffc;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v0, v0, Lffc;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v2, Lb3f;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v6, v1, v5, v3}, Lb3f;-><init>(ILjava/util/List;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Laon;

    .line 37
    .line 38
    new-instance v2, Lq1f;

    .line 39
    .line 40
    new-instance v3, Lqnn;

    .line 41
    .line 42
    iget-object v1, v1, Laon;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lqnn;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Lq1f;-><init>(Lunn;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    sget-object v1, Ln1f;->a:Ln1f;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v4

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-instance v2, Lx0f;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lx0f;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_3
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Landroid/content/Intent;

    .line 90
    .line 91
    new-instance v2, Lq8f0;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lq8f0;-><init>(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_4
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ll2f;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ll2f;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_5
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lc2f;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lc2f;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_6
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Lx1f;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lx1f;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_7
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lzoo;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    if-eq v1, v3, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    if-eq v1, v3, :cond_2

    .line 153
    .line 154
    const/4 v3, 0x3

    .line 155
    if-ne v1, v3, :cond_1

    .line 156
    .line 157
    sget-object v1, Lbru;->a:Lbru;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    sget-object v1, Lcru;->a:Lcru;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_0
    move-object v2, v4

    .line 173
    :goto_1
    return-object v2

    .line 174
    :pswitch_8
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Lx8c;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lx8c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_9
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lpac;

    .line 190
    .line 191
    new-instance v2, Lz6e;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lz6e;-><init>(Lpac;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_a
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    sget-object v1, Ldac;->a:Ldac;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    sget-object v1, Lcac;->a:Lcac;

    .line 214
    .line 215
    :goto_2
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_b
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    new-instance v2, La7e;

    .line 228
    .line 229
    invoke-direct {v2, v1}, La7e;-><init>(Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_c
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lpac;

    .line 239
    .line 240
    new-instance v2, Lz6e;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lz6e;-><init>(Lpac;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_d
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    .line 253
    new-instance v2, Le9c;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Le9c;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v4

    .line 262
    :pswitch_e
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ljava/lang/String;

    .line 265
    .line 266
    new-instance v2, Lb7c;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lb7c;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :pswitch_f
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Loic;

    .line 278
    .line 279
    new-instance v2, Ly8c;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Ly8c;-><init>(Loic;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    return-object v4

    .line 288
    :pswitch_10
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lh4e;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v3, v0

    .line 297
    check-cast v3, Lh4e;

    .line 298
    .line 299
    iget-object v0, v3, Lh4e;->v:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v0, :cond_5

    .line 302
    .line 303
    iget-object v1, v3, Lh4e;->M:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Lucd;

    .line 311
    .line 312
    :cond_5
    if-eqz v2, :cond_7

    .line 313
    .line 314
    iget-object v0, v3, Lh4e;->L:Lucd;

    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lucd;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_6

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_6
    const/4 v5, 0x0

    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const/16 v36, 0x0

    .line 374
    .line 375
    const/16 v37, 0x0

    .line 376
    .line 377
    const/16 v38, 0x0

    .line 378
    .line 379
    const/16 v39, 0x0

    .line 380
    .line 381
    const/16 v40, 0x0

    .line 382
    .line 383
    const/16 v41, 0x0

    .line 384
    .line 385
    const/16 v42, 0x0

    .line 386
    .line 387
    const v43, 0x7fffffff

    .line 388
    .line 389
    .line 390
    const/16 v44, 0x7f

    .line 391
    .line 392
    move-object/from16 v35, v2

    .line 393
    .line 394
    invoke-static/range {v3 .. v44}, Lh4e;->l(Lh4e;Ljava/lang/String;ILabe;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILejc;Loic;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lvdc;Ljava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Lwxd;Lucd;Ljava/util/Map;Lpbc;Lg1c;Lf1c;Ljava/util/Map;Ljava/util/List;ZII)Lh4e;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v2}, Lo5e;->i(Lh4e;Lucd;)Lh4e;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_7
    :goto_3
    return-object v3

    .line 403
    :pswitch_11
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lhnd;

    .line 406
    .line 407
    new-instance v2, Lg9c;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lg9c;-><init>(Lhnd;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_12
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Loac;

    .line 419
    .line 420
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    return-object v4

    .line 424
    :pswitch_13
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Loac;

    .line 427
    .line 428
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    return-object v4

    .line 432
    :pswitch_14
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Loac;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-object v4

    .line 440
    :pswitch_15
    move-object/from16 v1, p1

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v2, Lblc;

    .line 445
    .line 446
    invoke-direct {v2, v1}, Lblc;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    return-object v4

    .line 453
    :pswitch_16
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, Ll9c;

    .line 458
    .line 459
    invoke-direct {v2, v1}, Ll9c;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_17
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/String;

    .line 469
    .line 470
    new-instance v2, Ln9c;

    .line 471
    .line 472
    invoke-direct {v2, v1}, Ln9c;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_18
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v2, Lw6c;

    .line 484
    .line 485
    invoke-direct {v2, v1}, Lw6c;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    return-object v4

    .line 492
    :pswitch_19
    move-object/from16 v1, p1

    .line 493
    .line 494
    check-cast v1, Ljava/lang/String;

    .line 495
    .line 496
    new-instance v2, Lg7c;

    .line 497
    .line 498
    invoke-direct {v2, v1}, Lg7c;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_1a
    move-object/from16 v1, p1

    .line 506
    .line 507
    check-cast v1, Lk5t;

    .line 508
    .line 509
    iget-wide v1, v1, Lk5t;->a:J

    .line 510
    .line 511
    const-wide v5, 0xffffffffL

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    and-long/2addr v1, v5

    .line 517
    long-to-int v1, v1

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    return-object v4

    .line 526
    :pswitch_1b
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_1c
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    nop

    .line 551
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
