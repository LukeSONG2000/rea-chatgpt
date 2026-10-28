.class public final synthetic Ld4;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfes;Llus0;)V
    .locals 0

    .line 1
    const/16 p2, 0x16

    .line 2
    .line 3
    iput-byte p2, p0, Ld4;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ld4;->a:B

    iput-object p1, p0, Ld4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Ld4;->a:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lyb30;

    .line 18
    .line 19
    check-cast v1, Lrqq0;

    .line 20
    .line 21
    new-instance v1, Lvd30;

    .line 22
    .line 23
    invoke-direct {v1, v0, v5}, Lvd30;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast v1, Ltr51;

    .line 30
    .line 31
    new-instance v2, Lew20;

    .line 32
    .line 33
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "Unexpected camera error with type "

    .line 44
    .line 45
    invoke-static {v4, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ltr51;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, La011;->a:La011;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast v0, Lj8z;

    .line 62
    .line 63
    check-cast v1, Leaz;

    .line 64
    .line 65
    iget-object v0, v0, Lj8z;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object v2, v1, Leaz;->a:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {v0, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v0, v4}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v1, v1, Leaz;->b:I

    .line 92
    .line 93
    new-instance v2, Leaz;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Leaz;-><init>(ILjava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    check-cast v0, Lc8z;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Throwable;

    .line 102
    .line 103
    iget-object v0, v0, Lc8z;->b:Lsmw0;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, La011;->a:La011;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    check-cast v0, Lx2x;

    .line 112
    .line 113
    check-cast v1, Ltr51;

    .line 114
    .line 115
    check-cast v0, Lv2x;

    .line 116
    .line 117
    iget-object v0, v0, Lv2x;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 118
    .line 119
    iget-boolean v2, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 120
    .line 121
    if-nez v2, :cond_0

    .line 122
    .line 123
    new-instance v2, Le8x;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Le8x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ltr51;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_4
    check-cast v0, Lciw;

    .line 135
    .line 136
    check-cast v1, Ltdt;

    .line 137
    .line 138
    iget-object v0, v0, Lciw;->g:Lvbj0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object v0, La011;->a:La011;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    check-cast v0, Ls4w;

    .line 153
    .line 154
    check-cast v1, Lh9w;

    .line 155
    .line 156
    iget-object v3, v1, Lh9w;->a:Ljava/lang/String;

    .line 157
    .line 158
    sget v1, Ls4w;->t1:I

    .line 159
    .line 160
    new-instance v2, Ldiw0;

    .line 161
    .line 162
    const v1, 0x7f131792

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const/4 v6, 0x0

    .line 170
    const/16 v7, 0x1c

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-direct/range {v2 .. v7}, Ldiw0;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lbbn;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ln19;->d(Lsiw0;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, La011;->a:La011;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_6
    check-cast v0, Lfes;

    .line 183
    .line 184
    check-cast v1, Loz2;

    .line 185
    .line 186
    iget-boolean v2, v0, Lfes;->t:Z

    .line 187
    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    iget-boolean v2, v0, Lfes;->u:Z

    .line 191
    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    iget-object v2, v0, Lfes;->s:Lf180;

    .line 196
    .line 197
    iget-object v2, v2, Lf180;->e:Lozy0;

    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    new-instance v4, Lxu00;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v8, Ld8n;

    .line 207
    .line 208
    invoke-direct {v8, v1, v7}, Ld8n;-><init>(Loz2;I)V

    .line 209
    .line 210
    .line 211
    new-array v1, v3, [Lstx;

    .line 212
    .line 213
    aput-object v4, v1, v5

    .line 214
    .line 215
    aput-object v8, v1, v7

    .line 216
    .line 217
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, v0, Lfes;->s:Lf180;

    .line 222
    .line 223
    iget-object v3, v0, Lf180;->d:Ldjo;

    .line 224
    .line 225
    iget-object v0, v0, Lf180;->v:Li6x;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ldjo;->b(Ljava/util/List;)Loyy0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v6, v1}, Lozy0;->a(Loyy0;Loyy0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Li6x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    iget-object v2, v0, Lfes;->r:Loyy0;

    .line 239
    .line 240
    iget-object v3, v2, Loyy0;->a:Loz2;

    .line 241
    .line 242
    iget-object v3, v3, Loz2;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-wide v4, v2, Loyy0;->b:J

    .line 245
    .line 246
    sget v2, Ls1z0;->c:I

    .line 247
    .line 248
    const/16 v2, 0x20

    .line 249
    .line 250
    shr-long v8, v4, v2

    .line 251
    .line 252
    long-to-int v6, v8

    .line 253
    const-wide v8, 0xffffffffL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    and-long/2addr v4, v8

    .line 259
    long-to-int v4, v4

    .line 260
    invoke-static {v3, v6, v4, v1}, Ls4x0;->B0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v4, v0, Lfes;->r:Loyy0;

    .line 269
    .line 270
    iget-wide v4, v4, Loyy0;->b:J

    .line 271
    .line 272
    shr-long/2addr v4, v2

    .line 273
    long-to-int v2, v4

    .line 274
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v2

    .line 281
    invoke-static {v1, v1}, Lh8p0;->a(II)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    iget-object v0, v0, Lfes;->s:Lf180;

    .line 286
    .line 287
    iget-object v0, v0, Lf180;->v:Li6x;

    .line 288
    .line 289
    new-instance v4, Loyy0;

    .line 290
    .line 291
    const/4 v5, 0x4

    .line 292
    invoke-direct {v4, v1, v2, v5, v3}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Li6x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :goto_0
    move v5, v7

    .line 299
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_7
    check-cast v0, Lxut0;

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    check-cast v2, Lqxp;

    .line 308
    .line 309
    iget-object v11, v0, Lxut0;->a:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v40, 0x1f

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v27, 0x0

    .line 350
    .line 351
    const/16 v28, 0x0

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/16 v30, 0x0

    .line 356
    .line 357
    const/16 v32, 0x0

    .line 358
    .line 359
    const/16 v33, 0x0

    .line 360
    .line 361
    const/16 v34, 0x0

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    const/16 v39, -0x101

    .line 372
    .line 373
    invoke-static/range {v2 .. v40}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_8
    move-object/from16 v19, v0

    .line 379
    .line 380
    check-cast v19, Lsv6;

    .line 381
    .line 382
    move-object v2, v1

    .line 383
    check-cast v2, Lqxp;

    .line 384
    .line 385
    const/16 v40, 0x1f

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    const/4 v4, 0x0

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v9, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v15, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/16 v30, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const/16 v33, 0x0

    .line 433
    .line 434
    const/16 v34, 0x0

    .line 435
    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    const/16 v36, 0x0

    .line 439
    .line 440
    const/16 v37, 0x0

    .line 441
    .line 442
    const/16 v38, 0x0

    .line 443
    .line 444
    const v39, -0x10001

    .line 445
    .line 446
    .line 447
    invoke-static/range {v2 .. v40}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_9
    move-object/from16 v32, v0

    .line 453
    .line 454
    check-cast v32, Lxlk;

    .line 455
    .line 456
    move-object v2, v1

    .line 457
    check-cast v2, Lyqm;

    .line 458
    .line 459
    sget-object v34, Lsgy;->a:Lsgy;

    .line 460
    .line 461
    invoke-virtual {v2}, Lyqm;->t()Z

    .line 462
    .line 463
    .line 464
    move-result v35

    .line 465
    const/16 v49, 0x1ffe

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v5, 0x0

    .line 472
    const/4 v6, 0x0

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x0

    .line 478
    const/4 v12, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0x0

    .line 493
    .line 494
    const/16 v22, 0x0

    .line 495
    .line 496
    const/16 v24, 0x0

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const/16 v28, 0x0

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const/16 v30, 0x0

    .line 509
    .line 510
    const/16 v31, 0x0

    .line 511
    .line 512
    const/16 v33, 0x0

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/16 v37, 0x0

    .line 517
    .line 518
    const/16 v38, 0x0

    .line 519
    .line 520
    const/16 v39, 0x0

    .line 521
    .line 522
    const/16 v40, 0x0

    .line 523
    .line 524
    const/16 v41, 0x0

    .line 525
    .line 526
    const/16 v42, 0x0

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const/16 v45, 0x0

    .line 533
    .line 534
    const/16 v46, 0x0

    .line 535
    .line 536
    const/16 v47, 0x0

    .line 537
    .line 538
    const v48, 0x5fffffff

    .line 539
    .line 540
    .line 541
    invoke-static/range {v2 .. v49}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_a
    check-cast v0, Ldaj;

    .line 547
    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    new-instance v2, Lmem;

    .line 551
    .line 552
    new-instance v3, Lyek;

    .line 553
    .line 554
    invoke-direct {v3, v1}, Lyek;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-direct {v2, v3}, Lmem;-><init>(Lfhk;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, La011;->a:La011;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_b
    check-cast v0, Lnej;

    .line 567
    .line 568
    check-cast v1, Lx3m;

    .line 569
    .line 570
    check-cast v0, Llej;

    .line 571
    .line 572
    iget-object v13, v0, Llej;->c:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v13}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-string v3, "Stopped by you"

    .line 583
    .line 584
    invoke-static {v2, v3, v7}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v15, v0, Llej;->b:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v2, :cond_c

    .line 591
    .line 592
    iget-object v2, v1, Lx3m;->n:Ljava/util/List;

    .line 593
    .line 594
    check-cast v2, Ljava/lang/Iterable;

    .line 595
    .line 596
    instance-of v3, v2, Ljava/util/Collection;

    .line 597
    .line 598
    if-eqz v3, :cond_4

    .line 599
    .line 600
    move-object v3, v2

    .line 601
    check-cast v3, Ljava/util/Collection;

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_4

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_6

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Lqkm;

    .line 625
    .line 626
    iget-object v6, v3, Lqkm;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v6, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_5

    .line 633
    .line 634
    iget v3, v3, Lqkm;->b:I

    .line 635
    .line 636
    if-ne v3, v4, :cond_5

    .line 637
    .line 638
    goto/16 :goto_7

    .line 639
    .line 640
    :cond_6
    :goto_2
    iget v0, v0, Llej;->e:I

    .line 641
    .line 642
    invoke-static {v1, v15}, Ld1f;->k(Lx3m;Ljava/lang/String;)Lx3m;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v2, v1, Lx3m;->n:Ljava/util/List;

    .line 647
    .line 648
    check-cast v2, Ljava/util/Collection;

    .line 649
    .line 650
    new-instance v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_8

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Lqkm;

    .line 670
    .line 671
    iget-object v4, v4, Lqkm;->a:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v4, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_7

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_8
    const/4 v5, -0x1

    .line 684
    :goto_4
    if-ltz v5, :cond_9

    .line 685
    .line 686
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lqkm;

    .line 691
    .line 692
    move-object v8, v2

    .line 693
    goto :goto_5

    .line 694
    :cond_9
    new-instance v14, Lqkm;

    .line 695
    .line 696
    const/16 v26, 0x7fc

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    const/16 v16, 0x1

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    const/16 v18, 0x0

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    invoke-direct/range {v14 .. v26}, Lqkm;-><init>(Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V

    .line 719
    .line 720
    .line 721
    move-object v8, v14

    .line 722
    :goto_5
    if-nez v0, :cond_a

    .line 723
    .line 724
    iget v0, v8, Lqkm;->g:I

    .line 725
    .line 726
    :cond_a
    move v15, v0

    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x7ad

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x4

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v14, 0x0

    .line 736
    const/16 v16, 0x0

    .line 737
    .line 738
    const/16 v17, 0x0

    .line 739
    .line 740
    const/16 v18, 0x0

    .line 741
    .line 742
    invoke-static/range {v8 .. v20}, Lqkm;->a(Lqkm;Ljava/lang/String;ILjava/util/List;Lz3m;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)Lqkm;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ltz v5, :cond_b

    .line 747
    .line 748
    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    goto :goto_6

    .line 752
    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :goto_6
    invoke-static {v1, v3}, Ld1f;->w(Lx3m;Ljava/util/List;)Lx3m;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1, v0}, Ld1f;->K(Lx3m;Lqkm;)Lx3m;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    goto :goto_8

    .line 764
    :cond_c
    :goto_7
    invoke-static {v1, v15}, Ld1f;->X(Lx3m;Ljava/lang/String;)Lx3m;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    :goto_8
    return-object v0

    .line 769
    :pswitch_c
    move-object/from16 v18, v0

    .line 770
    .line 771
    check-cast v18, Lfsk;

    .line 772
    .line 773
    move-object v2, v1

    .line 774
    check-cast v2, Lhxk;

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const v21, 0x6ffff

    .line 779
    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    const/4 v4, 0x0

    .line 783
    const/4 v5, 0x0

    .line 784
    const/4 v6, 0x0

    .line 785
    const/4 v7, 0x0

    .line 786
    const/4 v8, 0x0

    .line 787
    const/4 v9, 0x0

    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v12, 0x0

    .line 791
    const/4 v13, 0x0

    .line 792
    const/4 v14, 0x0

    .line 793
    const/4 v15, 0x0

    .line 794
    const/16 v16, 0x0

    .line 795
    .line 796
    const/16 v17, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    invoke-static/range {v2 .. v21}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :pswitch_d
    check-cast v0, Lell;

    .line 806
    .line 807
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    new-instance v2, Ls61;

    .line 810
    .line 811
    invoke-direct {v2, v1, v6, v7}, Ls61;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_e
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 820
    .line 821
    check-cast v1, Ldv30;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->o:Lm2t0;

    .line 824
    .line 825
    iget-object v0, v0, Lm2t0;->t:Lda11;

    .line 826
    .line 827
    invoke-static {v1, v0}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 828
    .line 829
    .line 830
    const-string v0, "Sec-WebSocket-Protocol"

    .line 831
    .line 832
    const-string v2, "codex-app-server"

    .line 833
    .line 834
    invoke-static {v1, v0, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v1, Ldv30;->f:Lp17;

    .line 838
    .line 839
    sget-object v1, Ljw30;->a:Lv07;

    .line 840
    .line 841
    sget-object v2, Liw30;->a:Liw30;

    .line 842
    .line 843
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, La011;->a:La011;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_f
    check-cast v0, Lpbj0;

    .line 850
    .line 851
    check-cast v1, Ljava/lang/Float;

    .line 852
    .line 853
    if-eqz v1, :cond_e

    .line 854
    .line 855
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 864
    .line 865
    .line 866
    cmpg-float v2, v2, v3

    .line 867
    .line 868
    if-gtz v2, :cond_d

    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_d
    move-object v1, v6

    .line 872
    :goto_9
    if-eqz v1, :cond_e

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    const/high16 v2, 0x42f00000    # 120.0f

    .line 879
    .line 880
    const/high16 v3, 0x44960000    # 1200.0f

    .line 881
    .line 882
    invoke-static {v1, v2, v3}, Lw0a0;->n(FFF)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    :cond_e
    if-eqz v6, :cond_f

    .line 891
    .line 892
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    invoke-virtual {v0, v1}, Lpbj0;->n(F)V

    .line 897
    .line 898
    .line 899
    :cond_f
    sget-object v0, La011;->a:La011;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_10
    check-cast v0, Lydz;

    .line 903
    .line 904
    check-cast v1, Lu8b;

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    new-instance v2, Lptv;

    .line 910
    .line 911
    invoke-direct {v2, v3, v6, v0, v1}, Lptv;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v6, v5, v2, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 915
    .line 916
    .line 917
    sget-object v0, La011;->a:La011;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_11
    check-cast v0, Lqxo0;

    .line 921
    .line 922
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 923
    .line 924
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 925
    .line 926
    sget-object v0, La011;->a:La011;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_12
    check-cast v0, Lfin;

    .line 930
    .line 931
    check-cast v1, Ltet0;

    .line 932
    .line 933
    const-string v2, "editor_row"

    .line 934
    .line 935
    new-instance v3, Lmq6;

    .line 936
    .line 937
    invoke-direct {v3, v0, v7}, Lmq6;-><init>(Lfin;B)V

    .line 938
    .line 939
    .line 940
    new-instance v5, Lfin;

    .line 941
    .line 942
    const v0, 0x42f08ef2

    .line 943
    .line 944
    .line 945
    invoke-direct {v5, v0, v3, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 946
    .line 947
    .line 948
    const/16 v6, 0xe

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    const/4 v4, 0x0

    .line 952
    invoke-static/range {v1 .. v6}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 953
    .line 954
    .line 955
    sget-object v0, La011;->a:La011;

    .line 956
    .line 957
    return-object v0

    .line 958
    :pswitch_13
    check-cast v0, Lz1r0;

    .line 959
    .line 960
    check-cast v1, Lcie0;

    .line 961
    .line 962
    iput-boolean v7, v1, Lcie0;->a:Z

    .line 963
    .line 964
    new-instance v2, Lmg10;

    .line 965
    .line 966
    new-instance v3, Lr4s;

    .line 967
    .line 968
    const/16 v4, 0x1a

    .line 969
    .line 970
    invoke-direct {v3, v0, v4}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 971
    .line 972
    .line 973
    invoke-direct {v2, v3}, Lmg10;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    iput-boolean v7, v2, Lmg10;->a:Z

    .line 977
    .line 978
    sget-object v0, La011;->a:La011;

    .line 979
    .line 980
    iput-object v2, v1, Lcie0;->c:Lmg10;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_14
    check-cast v0, Lxx7;

    .line 984
    .line 985
    check-cast v1, Ldy7;

    .line 986
    .line 987
    iget-object v2, v0, Lxx7;->r:Lp910;

    .line 988
    .line 989
    iget-object v2, v2, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 990
    .line 991
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Ljava/lang/Iterable;

    .line 996
    .line 997
    invoke-static {v2}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_10

    .line 1029
    .line 1030
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    check-cast v4, Ljava/util/Map$Entry;

    .line 1035
    .line 1036
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    check-cast v4, Lli10;

    .line 1045
    .line 1046
    iget-object v4, v4, Lli10;->a:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    goto :goto_a

    .line 1052
    :cond_10
    invoke-interface {v1}, Ldy7;->a()Ljava/util/Map;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    if-nez v2, :cond_11

    .line 1057
    .line 1058
    sget-object v2, Ltgy;->a:Ltgy;

    .line 1059
    .line 1060
    :cond_11
    invoke-static {v3, v2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    instance-of v4, v1, Lcy7;

    .line 1065
    .line 1066
    if-nez v4, :cond_13

    .line 1067
    .line 1068
    instance-of v1, v1, Lby7;

    .line 1069
    .line 1070
    if-eqz v1, :cond_12

    .line 1071
    .line 1072
    iput-boolean v7, v0, Lxx7;->m:Z

    .line 1073
    .line 1074
    goto :goto_b

    .line 1075
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_c

    .line 1079
    :cond_13
    :goto_b
    iget-boolean v1, v0, Lxx7;->m:Z

    .line 1080
    .line 1081
    invoke-virtual {v0, v2, v1}, Lxx7;->x(Ljava/util/Map;Z)Lyw60;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v3

    .line 1089
    if-eqz v3, :cond_14

    .line 1090
    .line 1091
    iget-object v3, v0, Lxx7;->q:Lp910;

    .line 1092
    .line 1093
    iget-object v3, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Lrs0;

    .line 1100
    .line 1101
    iget-object v3, v3, Lrs0;->c:Lyw60;

    .line 1102
    .line 1103
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-nez v3, :cond_16

    .line 1108
    .line 1109
    :cond_14
    sget-object v3, Loi10;->Companion:Lni10;

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    sget-object v3, Loi10;->v:Loi10;

    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ljava/lang/String;

    .line 1121
    .line 1122
    if-eqz v3, :cond_15

    .line 1123
    .line 1124
    iget-object v4, v0, Lxx7;->b:Lwlx;

    .line 1125
    .line 1126
    invoke-virtual {v4, v3}, Lwlx;->t(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_15
    iget-object v3, v0, Lxx7;->p:Lsmw0;

    .line 1130
    .line 1131
    invoke-virtual {v0, v2, v1}, Lxx7;->v(Ljava/util/Map;Lyw60;)Lrs0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v3, v6, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_16
    sget-object v6, La011;->a:La011;

    .line 1142
    .line 1143
    :goto_c
    return-object v6

    .line 1144
    :pswitch_15
    check-cast v0, Ljhg0;

    .line 1145
    .line 1146
    check-cast v1, Ltr51;

    .line 1147
    .line 1148
    sget-object v2, La011;->a:La011;

    .line 1149
    .line 1150
    iget-object v3, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    instance-of v4, v3, Lau20;

    .line 1153
    .line 1154
    if-eqz v4, :cond_17

    .line 1155
    .line 1156
    check-cast v3, Lau20;

    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_17
    move-object v3, v6

    .line 1160
    :goto_d
    if-nez v3, :cond_18

    .line 1161
    .line 1162
    goto :goto_e

    .line 1163
    :cond_18
    iget-object v0, v0, Ljhg0;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    const/16 v4, 0x5ff

    .line 1166
    .line 1167
    invoke-static {v3, v0, v6, v4}, Lau20;->A(Lau20;Ljava/lang/String;Ljava/lang/String;I)Lau20;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    :goto_e
    return-object v2

    .line 1174
    :pswitch_16
    check-cast v0, Lfr6;

    .line 1175
    .line 1176
    check-cast v1, Ler6;

    .line 1177
    .line 1178
    invoke-interface {v0, v1}, Lfr6;->a(Ler6;)Lnqd0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_17
    check-cast v0, Lwd6;

    .line 1184
    .line 1185
    iget-boolean v2, v0, Lwd6;->b:Z

    .line 1186
    .line 1187
    iget-object v3, v0, Lwd6;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    check-cast v1, Lie6;

    .line 1190
    .line 1191
    sget-object v4, Lse6;->a:Ljava/util/Set;

    .line 1192
    .line 1193
    sget-object v4, Lfe6;->a:Lfe6;

    .line 1194
    .line 1195
    instance-of v5, v1, Lce6;

    .line 1196
    .line 1197
    if-eqz v5, :cond_1b

    .line 1198
    .line 1199
    move-object v6, v1

    .line 1200
    check-cast v6, Lce6;

    .line 1201
    .line 1202
    iget-object v5, v6, Lce6;->f:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_19

    .line 1209
    .line 1210
    goto :goto_10

    .line 1211
    :cond_19
    if-nez v2, :cond_1a

    .line 1212
    .line 1213
    goto :goto_f

    .line 1214
    :cond_1a
    iget-boolean v7, v0, Lwd6;->c:Z

    .line 1215
    .line 1216
    iget-boolean v8, v0, Lwd6;->d:Z

    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    const/16 v12, 0xf7b

    .line 1220
    .line 1221
    const/4 v9, 0x0

    .line 1222
    const/4 v10, 0x0

    .line 1223
    invoke-static/range {v6 .. v12}, Lce6;->c(Lce6;ZZLjava/util/Map;ZZI)Lce6;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    goto :goto_10

    .line 1228
    :cond_1b
    instance-of v0, v1, Lhe6;

    .line 1229
    .line 1230
    if-eqz v0, :cond_1c

    .line 1231
    .line 1232
    move-object v0, v1

    .line 1233
    check-cast v0, Lhe6;

    .line 1234
    .line 1235
    iget-object v0, v0, Lhe6;->a:Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_1c

    .line 1242
    .line 1243
    if-nez v2, :cond_1c

    .line 1244
    .line 1245
    :goto_f
    move-object v1, v4

    .line 1246
    :cond_1c
    :goto_10
    return-object v1

    .line 1247
    :pswitch_18
    check-cast v0, Lxwv;

    .line 1248
    .line 1249
    check-cast v1, Lk0x;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v1, Lpc2;

    .line 1255
    .line 1256
    invoke-direct {v1, v0, v5}, Lpc2;-><init>(Ljava/lang/Object;B)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_19
    check-cast v0, Lcc60;

    .line 1261
    .line 1262
    check-cast v1, Lcus0;

    .line 1263
    .line 1264
    iget v1, v1, Lcus0;->f:I

    .line 1265
    .line 1266
    invoke-virtual {v0, v1}, Lcc60;->a(I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_1a
    check-cast v0, Ll61;

    .line 1276
    .line 1277
    check-cast v1, Lo87;

    .line 1278
    .line 1279
    iget-object v2, v0, Ll61;->c:Le61;

    .line 1280
    .line 1281
    iget-object v2, v2, Le61;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1284
    .line 1285
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, Ld61;

    .line 1290
    .line 1291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v6

    .line 1295
    iget-object v4, v0, Ll61;->c:Le61;

    .line 1296
    .line 1297
    sget-object v8, Lb61;->b:Lb61;

    .line 1298
    .line 1299
    invoke-virtual {v4, v2, v8, v6, v7}, Le61;->g(Ld61;Lb61;J)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v0, Ll61;->e:Llyt;

    .line 1303
    .line 1304
    iget-object v8, v1, Lo87;->d:[B

    .line 1305
    .line 1306
    invoke-virtual {v4, v8}, Llyt;->c([B)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v0, Ll61;->b:Ln91;

    .line 1310
    .line 1311
    iget-object v8, v1, Lo87;->d:[B

    .line 1312
    .line 1313
    iget v9, v1, Lo87;->c:I

    .line 1314
    .line 1315
    iget v1, v1, Lo87;->b:I

    .line 1316
    .line 1317
    monitor-enter v4

    .line 1318
    :try_start_0
    array-length v10, v8

    .line 1319
    div-int/2addr v10, v3

    .line 1320
    if-lez v9, :cond_1d

    .line 1321
    .line 1322
    if-lez v1, :cond_1d

    .line 1323
    .line 1324
    int-to-double v13, v10

    .line 1325
    int-to-double v11, v1

    .line 1326
    div-double/2addr v13, v11

    .line 1327
    int-to-double v9, v9

    .line 1328
    div-double/2addr v13, v9

    .line 1329
    goto :goto_11

    .line 1330
    :cond_1d
    const-wide/16 v13, 0x0

    .line 1331
    .line 1332
    :goto_11
    array-length v1, v8

    .line 1333
    div-int/2addr v1, v3

    .line 1334
    if-nez v1, :cond_1e

    .line 1335
    .line 1336
    const-wide/16 v11, 0x0

    .line 1337
    .line 1338
    goto :goto_13

    .line 1339
    :cond_1e
    move v3, v5

    .line 1340
    const-wide/16 v11, 0x0

    .line 1341
    .line 1342
    :goto_12
    if-ge v5, v1, :cond_1f

    .line 1343
    .line 1344
    aget-byte v9, v8, v3

    .line 1345
    .line 1346
    and-int/lit16 v9, v9, 0xff

    .line 1347
    .line 1348
    add-int/lit8 v10, v3, 0x1

    .line 1349
    .line 1350
    aget-byte v10, v8, v10

    .line 1351
    .line 1352
    shl-int/lit8 v10, v10, 0x8

    .line 1353
    .line 1354
    or-int/2addr v9, v10

    .line 1355
    int-to-short v9, v9

    .line 1356
    int-to-double v9, v9

    .line 1357
    const-wide/high16 v15, 0x40e0000000000000L    # 32768.0

    .line 1358
    .line 1359
    div-double/2addr v9, v15

    .line 1360
    mul-double/2addr v9, v9

    .line 1361
    add-double/2addr v11, v9

    .line 1362
    add-int/lit8 v3, v3, 0x2

    .line 1363
    .line 1364
    add-int/lit8 v5, v5, 0x1

    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_1f
    int-to-double v8, v1

    .line 1368
    div-double/2addr v11, v8

    .line 1369
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v8

    .line 1373
    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    .line 1374
    .line 1375
    mul-double v15, v8, v10

    .line 1376
    .line 1377
    const-wide/16 v17, 0x0

    .line 1378
    .line 1379
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1380
    .line 1381
    invoke-static/range {v15 .. v20}, Lw0a0;->m(DDD)D

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v11

    .line 1385
    :goto_13
    invoke-virtual {v4, v11, v12, v13, v14}, Ln91;->a(DD)Ljava/lang/Boolean;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1389
    monitor-exit v4

    .line 1390
    if-eqz v1, :cond_21

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_20

    .line 1397
    .line 1398
    iget-object v3, v0, Ll61;->c:Le61;

    .line 1399
    .line 1400
    sget-object v4, Lb61;->c:Lb61;

    .line 1401
    .line 1402
    invoke-virtual {v3, v2, v4, v6, v7}, Le61;->g(Ld61;Lb61;J)V

    .line 1403
    .line 1404
    .line 1405
    :cond_20
    iget-object v0, v0, Ll61;->a:Lba1;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lba1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    :cond_21
    sget-object v0, La011;->a:La011;

    .line 1411
    .line 1412
    return-object v0

    .line 1413
    :catchall_0
    move-exception v0

    .line 1414
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1415
    throw v0

    .line 1416
    :pswitch_1b
    check-cast v0, Loa0;

    .line 1417
    .line 1418
    check-cast v1, Lup60;

    .line 1419
    .line 1420
    const-string v2, "webview_navigation_finished"

    .line 1421
    .line 1422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v1, v2}, Loa0;->n(Lup60;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, La011;->a:La011;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_1c
    check-cast v0, Le4;

    .line 1432
    .line 1433
    if-ne v1, v0, :cond_22

    .line 1434
    .line 1435
    const-string v0, "(this Collection)"

    .line 1436
    .line 1437
    goto :goto_14

    .line 1438
    :cond_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    :goto_14
    return-object v0

    .line 1443
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
