.class public final synthetic Lrj2;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrj2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrj2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lrj2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lrj2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrj2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lrj2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lrj2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lrj2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lrj2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lrj2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    move-object v11, v8

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 26
    .line 27
    move-object v12, v7

    .line 28
    check-cast v12, Lpvq0;

    .line 29
    .line 30
    move-object v13, v6

    .line 31
    check-cast v13, Lhvq0;

    .line 32
    .line 33
    move-object v14, v5

    .line 34
    check-cast v14, Lzbb0;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Ls2r0;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, Lzs6;

    .line 58
    .line 59
    new-instance v9, Ld7e;

    .line 60
    .line 61
    invoke-direct/range {v9 .. v14}, Ld7e;-><init>(Lzs6;Lkotlin/jvm/functions/Function4;Lpvq0;Lhvq0;Lzbb0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lfin;

    .line 65
    .line 66
    const v5, 0x893736d

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v5, v9, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, Ls2r0;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v4

    .line 79
    :pswitch_0
    check-cast v0, Lxbo0;

    .line 80
    .line 81
    check-cast v8, Lrbo0;

    .line 82
    .line 83
    check-cast v7, Lqdy0;

    .line 84
    .line 85
    check-cast v6, Lqdy0;

    .line 86
    .line 87
    check-cast v5, Lkotlinx/serialization/json/a;

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    check-cast v9, Ljfy0;

    .line 92
    .line 93
    iget-object v1, v9, Ljfy0;->W:Ljava/util/List;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Iterable;

    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, Lxbo0;

    .line 124
    .line 125
    invoke-static {v10, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v8, Lrbo0;->a:Lqdy0;

    .line 132
    .line 133
    iget-object v12, v3, Lqdy0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Lxbo0;->c:Lqdy0;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    move-object v13, v4

    .line 143
    :goto_2
    if-nez v3, :cond_2

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object/from16 v17, v4

    .line 149
    .line 150
    :goto_3
    iget-boolean v3, v0, Lxbo0;->f:Z

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    move-object v15, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_3
    iget-object v3, v0, Lxbo0;->e:Ljava/util/List;

    .line 157
    .line 158
    move-object v15, v3

    .line 159
    :goto_4
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x21

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    invoke-static/range {v10 .. v18}, Lxbo0;->a(Lxbo0;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lgh01;Ljava/util/List;ZLqdy0;I)Lxbo0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :cond_4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const/16 v61, -0x1

    .line 174
    .line 175
    const v62, 0x2ffff

    .line 176
    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

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
    const-wide/16 v24, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    const/16 v29, 0x0

    .line 209
    .line 210
    const/16 v30, 0x0

    .line 211
    .line 212
    const/16 v31, 0x0

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const/16 v35, 0x0

    .line 221
    .line 222
    const/16 v36, 0x0

    .line 223
    .line 224
    const/16 v37, 0x0

    .line 225
    .line 226
    const/16 v38, 0x0

    .line 227
    .line 228
    const/16 v39, 0x0

    .line 229
    .line 230
    const/16 v40, 0x0

    .line 231
    .line 232
    const/16 v41, 0x0

    .line 233
    .line 234
    const/16 v42, 0x0

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    .line 238
    const/16 v44, 0x0

    .line 239
    .line 240
    const/16 v45, 0x0

    .line 241
    .line 242
    const/16 v46, 0x0

    .line 243
    .line 244
    const/16 v47, 0x0

    .line 245
    .line 246
    const/16 v48, 0x0

    .line 247
    .line 248
    const/16 v49, 0x0

    .line 249
    .line 250
    const-wide/16 v50, 0x0

    .line 251
    .line 252
    const-wide/16 v52, 0x0

    .line 253
    .line 254
    const/16 v54, 0x0

    .line 255
    .line 256
    const/16 v55, 0x0

    .line 257
    .line 258
    const/16 v56, 0x0

    .line 259
    .line 260
    const/16 v57, 0x0

    .line 261
    .line 262
    const/16 v58, 0x0

    .line 263
    .line 264
    const/16 v60, 0x0

    .line 265
    .line 266
    move-object/from16 v59, v2

    .line 267
    .line 268
    invoke-static/range {v9 .. v62}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_1
    check-cast v0, Lqdy0;

    .line 274
    .line 275
    check-cast v8, Lws10;

    .line 276
    .line 277
    check-cast v7, Ltbo;

    .line 278
    .line 279
    check-cast v6, Leop0;

    .line 280
    .line 281
    check-cast v5, Lfnp0;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lfhk;

    .line 286
    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    instance-of v2, v1, Lyek;

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    move-object v2, v8

    .line 294
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    new-instance v3, Lrhp0;

    .line 297
    .line 298
    check-cast v1, Lyek;

    .line 299
    .line 300
    iget-object v6, v1, Lyek;->a:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x3ffe

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/4 v14, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const/16 v17, 0x0

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    move-object v5, v0

    .line 322
    invoke-static/range {v5 .. v20}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-direct {v3, v0}, Lrhp0;-><init>(Lqdy0;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_6
    instance-of v2, v1, Lzek;

    .line 335
    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    new-instance v2, Lrhp0;

    .line 341
    .line 342
    iget-object v3, v7, Ltbo;->a:Ld03;

    .line 343
    .line 344
    invoke-virtual {v3}, Ld03;->f()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v1, Lzek;

    .line 353
    .line 354
    iget-object v1, v1, Lzek;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {v0, v3, v1}, Ldz81;->n(Lqdy0;Ljava/lang/String;Ljava/util/List;)Lqdy0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v2, v0}, Lrhp0;-><init>(Lqdy0;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_7
    instance-of v2, v1, Lsfk;

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    move-object v2, v8

    .line 373
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    new-instance v3, Lrhp0;

    .line 376
    .line 377
    check-cast v1, Lsfk;

    .line 378
    .line 379
    iget-boolean v13, v1, Lsfk;->a:Z

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x3f7f

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    const/4 v9, 0x0

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v12, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v17, 0x0

    .line 397
    .line 398
    const/16 v18, 0x0

    .line 399
    .line 400
    move-object v5, v0

    .line 401
    invoke-static/range {v5 .. v20}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v3, v0}, Lrhp0;-><init>(Lqdy0;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    instance-of v0, v1, Lxek;

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    check-cast v1, Lxek;

    .line 417
    .line 418
    iget-object v0, v1, Lxek;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_c

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Ljava/lang/String;

    .line 435
    .line 436
    move-object v3, v8

    .line 437
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    new-instance v5, Ldhp0;

    .line 440
    .line 441
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-boolean v7, v1, Lxek;->b:Z

    .line 446
    .line 447
    invoke-direct {v5, v6, v2, v7}, Ldhp0;-><init>(Liop0;Landroid/net/Uri;Z)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_9
    instance-of v0, v1, Lwek;

    .line 455
    .line 456
    if-eqz v0, :cond_a

    .line 457
    .line 458
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    new-instance v0, Lhjp0;

    .line 461
    .line 462
    check-cast v1, Lwek;

    .line 463
    .line 464
    iget-object v1, v1, Lwek;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v0, v6, v1}, Lhjp0;-><init>(Liop0;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_a
    instance-of v0, v1, Lvek;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    new-instance v0, Lejp0;

    .line 480
    .line 481
    check-cast v1, Lvek;

    .line 482
    .line 483
    iget-object v1, v1, Lvek;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-direct {v0, v6, v1}, Lejp0;-><init>(Liop0;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_b
    instance-of v0, v1, Lhgk;

    .line 493
    .line 494
    if-nez v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Lfnp0;->X(Lfhk;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    :goto_6
    return-object v4

    .line 500
    :pswitch_2
    check-cast v0, Ld7h0;

    .line 501
    .line 502
    check-cast v8, Lrei0;

    .line 503
    .line 504
    check-cast v7, La5e0;

    .line 505
    .line 506
    check-cast v6, La5e0;

    .line 507
    .line 508
    check-cast v5, La5e0;

    .line 509
    .line 510
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Ltfi0;

    .line 513
    .line 514
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_f

    .line 525
    .line 526
    invoke-virtual {v0}, Ld7h0;->d()Lx6h0;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_d

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_d
    invoke-virtual {v8}, Lrei0;->b()Lqei0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-nez v0, :cond_f

    .line 538
    .line 539
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Liig0;

    .line 544
    .line 545
    if-eqz v0, :cond_e

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_e
    invoke-interface {v5, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_f
    :goto_7
    return-object v4

    .line 552
    :pswitch_3
    check-cast v0, Ldp7;

    .line 553
    .line 554
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    check-cast v6, La5e0;

    .line 559
    .line 560
    check-cast v5, La5e0;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lto7;

    .line 565
    .line 566
    new-instance v9, Ljv;

    .line 567
    .line 568
    const/4 v10, 0x3

    .line 569
    invoke-direct {v9, v8, v0, v10}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lme7;

    .line 573
    .line 574
    invoke-direct {v0, v8, v2}, Lme7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Len7;

    .line 578
    .line 579
    invoke-direct {v2, v8, v3}, Len7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 580
    .line 581
    .line 582
    new-instance v10, Lfn7;

    .line 583
    .line 584
    invoke-direct {v10, v8, v3}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 585
    .line 586
    .line 587
    iput-object v9, v1, Lto7;->k:Lkotlin/jvm/functions/Function1;

    .line 588
    .line 589
    iput-object v0, v1, Lto7;->l:Lkotlin/jvm/functions/Function1;

    .line 590
    .line 591
    iput-object v2, v1, Lto7;->m:Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    iput-object v10, v1, Lto7;->n:Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    return-object v4

    .line 611
    :pswitch_4
    check-cast v0, Ltgm0;

    .line 612
    .line 613
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    check-cast v7, Lekm0;

    .line 616
    .line 617
    check-cast v6, Ljava/lang/String;

    .line 618
    .line 619
    check-cast v5, Lvi70;

    .line 620
    .line 621
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Lk0x;

    .line 624
    .line 625
    iget-object v1, v0, Ltgm0;->p:Landroid/view/WindowManager;

    .line 626
    .line 627
    iget-object v2, v0, Ltgm0;->q:Landroid/view/WindowManager$LayoutParams;

    .line 628
    .line 629
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v8, v7, v6, v5}, Ltgm0;->i(Lkotlin/jvm/functions/Function0;Lekm0;Ljava/lang/String;Lvi70;)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lxj2;

    .line 636
    .line 637
    invoke-direct {v1, v0, v3}, Lxj2;-><init>(Ljava/lang/Object;B)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
