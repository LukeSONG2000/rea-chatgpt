.class public final synthetic Lfq7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfq7;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lfq7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfq7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfq7;->a:B

    iput-object p1, p0, Lfq7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfq7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfq7;->a:B

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    iget-object v9, v0, Lfq7;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lfq7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lfy1;

    .line 23
    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, Lir1;->d:Lir1;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :pswitch_0
    check-cast v0, Lq0a;

    .line 40
    .line 41
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lk0x;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lipy;

    .line 58
    .line 59
    invoke-direct {v0, v6, v9}, Lipy;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    check-cast v0, Lb3x;

    .line 64
    .line 65
    check-cast v9, Lo3x;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Ltr51;

    .line 70
    .line 71
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx8x;

    .line 74
    .line 75
    invoke-virtual {v2}, Lx8x;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Le3x;

    .line 107
    .line 108
    instance-of v4, v3, Lb3x;

    .line 109
    .line 110
    if-eqz v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    check-cast v3, Lb3x;

    .line 119
    .line 120
    move-object v4, v9

    .line 121
    check-cast v4, Lm3x;

    .line 122
    .line 123
    iget v4, v4, Lm3x;->a:I

    .line 124
    .line 125
    iget-object v5, v3, Lb3x;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v3, Lb3x;->b:Leee;

    .line 128
    .line 129
    new-instance v6, Lb3x;

    .line 130
    .line 131
    invoke-direct {v6, v5, v3, v4}, Lb3x;-><init>(Ljava/lang/String;Leee;I)V

    .line 132
    .line 133
    .line 134
    move-object v3, v6

    .line 135
    :cond_1
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Lx8x;

    .line 143
    .line 144
    invoke-virtual {v10}, Lx8x;->k()Lw8x;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v15, 0xa

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static/range {v10 .. v15}, Lx8x;->e(Lx8x;Lw8x;Ljava/lang/String;Ljava/util/ArrayList;Lc3x;I)Lx8x;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 157
    .line 158
    return-object v8

    .line 159
    :pswitch_2
    check-cast v0, Lknw;

    .line 160
    .line 161
    check-cast v9, Lsow;

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Landroid/webkit/WebView;

    .line 166
    .line 167
    invoke-static {v1}, Lpow;->w(Landroid/webkit/WebView;)Lmnw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v9, :cond_3

    .line 172
    .line 173
    invoke-virtual {v2}, Lmnw;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_4

    .line 178
    .line 179
    :cond_3
    invoke-virtual {v2}, Lmnw;->b()V

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v3, Llnw;

    .line 183
    .line 184
    invoke-direct {v3}, Llnw;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Lmnw;->c:Llnw;

    .line 188
    .line 189
    iget-boolean v3, v2, Lmnw;->q:Z

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    if-nez v9, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {v2}, Lmnw;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget-object v2, v9, Lsow;->f:Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v2, v9, Lsow;->e:Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v2, v9, Lsow;->d:Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lrow;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    iget-object v0, v0, Lrow;->a:Landroid/webkit/WebView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    iget-boolean v3, v2, Lmnw;->p:Z

    .line 236
    .line 237
    iget-object v2, v2, Lmnw;->t:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v9, v0, v1, v2, v4}, Lsow;->e(Lknw;Landroid/webkit/WebView;Ljava/lang/Integer;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v9, v0, v1, v2, v7}, Lsow;->e(Lknw;Landroid/webkit/WebView;Ljava/lang/Integer;I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-object v8

    .line 249
    :pswitch_3
    check-cast v0, Lws10;

    .line 250
    .line 251
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    new-instance v2, Lg5w;

    .line 264
    .line 265
    if-eqz v1, :cond_a

    .line 266
    .line 267
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_a

    .line 278
    .line 279
    move v6, v7

    .line 280
    :cond_a
    if-eqz v1, :cond_b

    .line 281
    .line 282
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->e:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_b
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->d:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 286
    .line 287
    :goto_2
    invoke-direct {v2, v6, v7, v1}, Lg5w;-><init>(ZZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v8

    .line 294
    :pswitch_4
    check-cast v0, Lyxj0;

    .line 295
    .line 296
    check-cast v9, Lzxj0;

    .line 297
    .line 298
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    invoke-interface {v0, v9, v1}, Lyxj0;->a(Lzxj0;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-object v8

    .line 308
    :pswitch_5
    move-object v3, v0

    .line 309
    check-cast v3, Lz4l0;

    .line 310
    .line 311
    check-cast v9, Lemw0;

    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    check-cast v2, Ly4l0;

    .line 316
    .line 317
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/4 v1, 0x0

    .line 328
    cmpl-float v0, v0, v1

    .line 329
    .line 330
    if-lez v0, :cond_d

    .line 331
    .line 332
    new-instance v6, Ljv6;

    .line 333
    .line 334
    invoke-direct {v6, v9, v4}, Ljv6;-><init>(Lemw0;B)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    const/4 v4, 0x0

    .line 339
    const/4 v5, 0x0

    .line 340
    invoke-static/range {v2 .. v7}, Ly4l0;->m(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 341
    .line 342
    .line 343
    :cond_d
    return-object v8

    .line 344
    :pswitch_6
    check-cast v0, Ln19;

    .line 345
    .line 346
    check-cast v9, Labp;

    .line 347
    .line 348
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lk0x;

    .line 351
    .line 352
    new-instance v1, Lnnc;

    .line 353
    .line 354
    invoke-direct {v1, v0, v9, v4}, Lnnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_7
    check-cast v0, Lh0e;

    .line 359
    .line 360
    check-cast v9, Lnko0;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lk0x;

    .line 365
    .line 366
    new-instance v1, Lplb;

    .line 367
    .line 368
    invoke-direct {v1, v0, v9, v7}, Lplb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_8
    move-object/from16 v32, v9

    .line 373
    .line 374
    check-cast v32, Lgtk;

    .line 375
    .line 376
    move-object/from16 v38, v0

    .line 377
    .line 378
    check-cast v38, Ljava/lang/String;

    .line 379
    .line 380
    move-object/from16 v10, p1

    .line 381
    .line 382
    check-cast v10, Lyqm;

    .line 383
    .line 384
    const/16 v57, 0x1fff

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v34, 0x0

    .line 426
    .line 427
    const/16 v35, 0x0

    .line 428
    .line 429
    const/16 v36, 0x0

    .line 430
    .line 431
    const/16 v37, 0x1

    .line 432
    .line 433
    const/16 v39, 0x0

    .line 434
    .line 435
    const/16 v40, 0x0

    .line 436
    .line 437
    const/16 v41, 0x0

    .line 438
    .line 439
    const/16 v42, 0x0

    .line 440
    .line 441
    const/16 v43, 0x0

    .line 442
    .line 443
    const/16 v44, 0x0

    .line 444
    .line 445
    const/16 v45, 0x0

    .line 446
    .line 447
    const/16 v46, 0x0

    .line 448
    .line 449
    const/16 v47, 0x0

    .line 450
    .line 451
    const/16 v48, 0x0

    .line 452
    .line 453
    const/16 v49, 0x0

    .line 454
    .line 455
    const/16 v50, 0x0

    .line 456
    .line 457
    const/16 v51, 0x0

    .line 458
    .line 459
    const/16 v52, 0x0

    .line 460
    .line 461
    const/16 v53, 0x0

    .line 462
    .line 463
    const/16 v54, 0x0

    .line 464
    .line 465
    const/16 v55, 0x0

    .line 466
    .line 467
    const v56, -0xc200001

    .line 468
    .line 469
    .line 470
    invoke-static/range {v10 .. v57}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    check-cast v9, Lxuq;

    .line 478
    .line 479
    move-object/from16 v11, p1

    .line 480
    .line 481
    check-cast v11, Ljava/lang/String;

    .line 482
    .line 483
    new-instance v1, Luxc0;

    .line 484
    .line 485
    new-instance v2, Llp90;

    .line 486
    .line 487
    new-instance v3, Lqfc0;

    .line 488
    .line 489
    invoke-virtual {v9}, Lxuq;->h()Lycc0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, Lycc0;->e:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v9}, Lxuq;->h()Lycc0;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    iget-object v6, v6, Lycc0;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-direct {v3, v4, v5, v6}, Lqfc0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v10, Lhk90;

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x3fe

    .line 509
    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    invoke-direct/range {v10 .. v18}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v3, v10}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 520
    .line 521
    .line 522
    const/16 v17, 0xe

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    move-object v12, v1

    .line 526
    move-object v13, v2

    .line 527
    invoke-direct/range {v12 .. v17}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    return-object v8

    .line 534
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    check-cast v9, Lpom;

    .line 537
    .line 538
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Lpom;

    .line 541
    .line 542
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    return-object v8

    .line 546
    :pswitch_b
    check-cast v0, Lxrv0;

    .line 547
    .line 548
    check-cast v9, Lwom;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ljava/lang/String;

    .line 553
    .line 554
    iget-object v2, v9, Lwom;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v0, v2, v1}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    return-object v8

    .line 560
    :pswitch_c
    check-cast v0, Lsfs;

    .line 561
    .line 562
    check-cast v9, Lt6u0;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Llb10;

    .line 567
    .line 568
    invoke-virtual {v1}, Llb10;->b()Z

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    new-instance v1, Lupj;

    .line 575
    .line 576
    invoke-direct {v1, v9, v5, v6}, Lupj;-><init>(Lt6u0;Ltwp;B)V

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v5, v6, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 580
    .line 581
    .line 582
    :cond_e
    return-object v8

    .line 583
    :pswitch_d
    check-cast v9, Ljava/util/Set;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Ljava/lang/String;

    .line 590
    .line 591
    new-instance v2, Lsyj;

    .line 592
    .line 593
    invoke-direct {v2, v0, v1}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_e
    check-cast v0, Lt2f;

    .line 606
    .line 607
    check-cast v9, Lt2f;

    .line 608
    .line 609
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Llus0;

    .line 612
    .line 613
    if-ne v0, v9, :cond_f

    .line 614
    .line 615
    move v6, v7

    .line 616
    :cond_f
    invoke-static {v1, v6}, Lhus0;->z(Llus0;Z)V

    .line 617
    .line 618
    .line 619
    return-object v8

    .line 620
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    check-cast v9, La2q0;

    .line 623
    .line 624
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 627
    .line 628
    iget-object v1, v9, La2q0;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    return-object v8

    .line 634
    :pswitch_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_10

    .line 647
    .line 648
    move-object v5, v0

    .line 649
    :cond_10
    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-object v8

    .line 653
    :pswitch_11
    check-cast v0, Ln19;

    .line 654
    .line 655
    check-cast v9, Ld06;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Landroid/net/Uri;

    .line 660
    .line 661
    if-nez v1, :cond_11

    .line 662
    .line 663
    new-instance v1, Lhfd;

    .line 664
    .line 665
    invoke-direct {v1, v5}, Lhfd;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 669
    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_11
    iget-object v0, v9, Ld06;->b:Ldie0;

    .line 673
    .line 674
    new-instance v2, Llyu;

    .line 675
    .line 676
    invoke-direct {v2, v1}, Llyu;-><init>(Landroid/net/Uri;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 680
    .line 681
    .line 682
    :goto_3
    return-object v8

    .line 683
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    check-cast v9, Lc1c;

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9}, Lc1c;->b()V

    .line 695
    .line 696
    .line 697
    return-object v8

    .line 698
    :pswitch_13
    check-cast v0, Llub;

    .line 699
    .line 700
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Ldp70;

    .line 705
    .line 706
    iget-object v0, v0, Llub;->f:Ljava/util/List;

    .line 707
    .line 708
    new-instance v3, Led;

    .line 709
    .line 710
    const/16 v4, 0x9

    .line 711
    .line 712
    invoke-direct {v3, v4}, Led;-><init>(B)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    new-instance v5, Lpgb;

    .line 720
    .line 721
    invoke-direct {v5, v7, v0, v3}, Lpgb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, Ljub;

    .line 725
    .line 726
    invoke-direct {v3, v0, v6}, Ljub;-><init>(Ljava/util/List;B)V

    .line 727
    .line 728
    .line 729
    new-instance v6, Lkub;

    .line 730
    .line 731
    invoke-direct {v6, v0, v9}, Lkub;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Lfin;

    .line 735
    .line 736
    invoke-direct {v0, v2, v6, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v4, v5, v3, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 740
    .line 741
    .line 742
    return-object v8

    .line 743
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 744
    .line 745
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, Ldp70;

    .line 750
    .line 751
    new-instance v3, Lns;

    .line 752
    .line 753
    const/16 v4, 0xf

    .line 754
    .line 755
    invoke-direct {v3, v4}, Lns;-><init>(B)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    new-instance v5, Lia8;

    .line 763
    .line 764
    invoke-direct {v5, v7, v0, v3}, Lia8;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 765
    .line 766
    .line 767
    new-instance v3, Lwfb;

    .line 768
    .line 769
    invoke-direct {v3, v0, v6}, Lwfb;-><init>(Ljava/util/List;B)V

    .line 770
    .line 771
    .line 772
    new-instance v10, Lxfb;

    .line 773
    .line 774
    invoke-direct {v10, v6, v0, v9}, Lxfb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Lfin;

    .line 778
    .line 779
    invoke-direct {v0, v2, v10, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v4, v5, v3, v0}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 783
    .line 784
    .line 785
    return-object v8

    .line 786
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 787
    .line 788
    check-cast v9, Lira;

    .line 789
    .line 790
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Ljava/lang/String;

    .line 793
    .line 794
    new-instance v2, Lgra;

    .line 795
    .line 796
    invoke-virtual {v9}, Lira;->g()Lfqa;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-object v3, v3, Lfqa;->a:Ljava/lang/String;

    .line 801
    .line 802
    new-instance v4, Lfqa;

    .line 803
    .line 804
    invoke-direct {v4, v3, v1}, Lfqa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v2, v4}, Lgra;-><init>(Lfqa;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    return-object v8

    .line 814
    :pswitch_16
    check-cast v0, Lv08;

    .line 815
    .line 816
    check-cast v9, La5e0;

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lk0x;

    .line 821
    .line 822
    new-instance v1, Lwia;

    .line 823
    .line 824
    invoke-direct {v1, v0, v9, v6}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 825
    .line 826
    .line 827
    return-object v1

    .line 828
    :pswitch_17
    check-cast v0, Ldhe0;

    .line 829
    .line 830
    check-cast v9, Lz1a;

    .line 831
    .line 832
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Lk0x;

    .line 835
    .line 836
    if-eqz v0, :cond_12

    .line 837
    .line 838
    invoke-virtual {v0, v9, v7}, Ldhe0;->a(Lfhe0;I)V

    .line 839
    .line 840
    .line 841
    :cond_12
    new-instance v0, La2a;

    .line 842
    .line 843
    invoke-direct {v0, v9, v6}, La2a;-><init>(Ljava/lang/Object;B)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 848
    .line 849
    check-cast v9, La5e0;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Llb10;

    .line 854
    .line 855
    invoke-virtual {v1}, Llb10;->a()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-interface {v9, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1}, Llb10;->a()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_13

    .line 871
    .line 872
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    :cond_13
    return-object v8

    .line 876
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 877
    .line 878
    check-cast v9, Laq9;

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Lr1a0;

    .line 883
    .line 884
    if-eqz v1, :cond_14

    .line 885
    .line 886
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    :cond_14
    iget-object v0, v9, Laq9;->a:Lvbj0;

    .line 890
    .line 891
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-object v8

    .line 897
    :pswitch_1a
    check-cast v0, Lsfs;

    .line 898
    .line 899
    check-cast v9, La5e0;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    new-instance v2, Llf9;

    .line 910
    .line 911
    invoke-direct {v2, v1, v9, v5}, Llf9;-><init>(ZLa5e0;Ltwp;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v5, v6, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 915
    .line 916
    .line 917
    return-object v8

    .line 918
    :pswitch_1b
    check-cast v9, Lyi8;

    .line 919
    .line 920
    check-cast v0, Ljava/lang/String;

    .line 921
    .line 922
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, Llp01;

    .line 925
    .line 926
    iget-object v2, v1, Llp01;->j:Lyx6;

    .line 927
    .line 928
    const-string v3, "filter"

    .line 929
    .line 930
    iget-object v4, v9, Lyi8;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v2, v3, v4}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v2, v1, Llp01;->j:Lyx6;

    .line 936
    .line 937
    const-string v3, "limit"

    .line 938
    .line 939
    const-string v4, "50"

    .line 940
    .line 941
    invoke-virtual {v2, v3, v4}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    if-eqz v0, :cond_15

    .line 945
    .line 946
    iget-object v1, v1, Llp01;->j:Lyx6;

    .line 947
    .line 948
    const-string v2, "cursor"

    .line 949
    .line 950
    invoke-virtual {v1, v2, v0}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    :cond_15
    return-object v8

    .line 954
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 955
    .line 956
    check-cast v9, Lqq7;

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Ltet0;

    .line 961
    .line 962
    new-instance v2, Lo11;

    .line 963
    .line 964
    invoke-direct {v2, v0, v9, v7}, Lo11;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 965
    .line 966
    .line 967
    new-instance v5, Lfin;

    .line 968
    .line 969
    const v0, 0x75bd9530

    .line 970
    .line 971
    .line 972
    invoke-direct {v5, v0, v2, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 973
    .line 974
    .line 975
    const/16 v6, 0xe

    .line 976
    .line 977
    const-string v2, "totp_code_input"

    .line 978
    .line 979
    const/4 v3, 0x0

    .line 980
    const/4 v4, 0x0

    .line 981
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 982
    .line 983
    .line 984
    return-object v8

    .line 985
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
