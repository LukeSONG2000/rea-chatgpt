.class public final synthetic Ln2m;
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
.method public synthetic constructor <init>(Lj9z;Lkotlin/jvm/functions/Function1;Leho;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Ln2m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2m;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln2m;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln2m;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln2m;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ln2m;->a:B

    iput-object p1, p0, Ln2m;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln2m;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln2m;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln2m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Lqs10;Ljava/util/List;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Ln2m;->a:B

    iput-object p1, p0, Ln2m;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln2m;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln2m;->e:Ljava/lang/Object;

    iput-object p4, p0, Ln2m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lj0n0;Lw0n0;Lxpl0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Ln2m;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln2m;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ln2m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ln2m;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Ln2m;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln2m;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Ln2m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ln2m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ln2m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Ln2m;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbju;

    .line 22
    .line 23
    move-object v9, v8

    .line 24
    check-cast v9, Lru01;

    .line 25
    .line 26
    check-cast v7, Lyr01;

    .line 27
    .line 28
    check-cast v6, Lev01;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, v9, Lru01;->a:Ljava/util/List;

    .line 35
    .line 36
    move-object v3, v7

    .line 37
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 38
    .line 39
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljhg0;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h(Ljhg0;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v7, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v2, v9, Lru01;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v6, v1, v2, v7}, Lev01;->c(Lev01;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const v25, 0x3fffa

    .line 66
    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    invoke-static/range {v9 .. v25}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lbju;->e(Lxs51;)V

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :pswitch_0
    check-cast v7, Ljava/util/List;

    .line 97
    .line 98
    check-cast v0, Lj0n0;

    .line 99
    .line 100
    check-cast v8, Lw0n0;

    .line 101
    .line 102
    check-cast v6, Lxpl0;

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ltet0;

    .line 107
    .line 108
    sget-object v2, Ls0n0;->c:Ls0n0;

    .line 109
    .line 110
    new-instance v3, Lv0o;

    .line 111
    .line 112
    invoke-direct {v3, v0, v8, v6, v4}, Lv0o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Lfin;

    .line 116
    .line 117
    const v0, 0x2e34e81e

    .line 118
    .line 119
    .line 120
    invoke-direct {v11, v0, v3, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x1c

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    move-object v6, v1

    .line 128
    move-object v8, v2

    .line 129
    invoke-static/range {v6 .. v12}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_1
    check-cast v0, Ly9h0;

    .line 134
    .line 135
    check-cast v8, Lsob;

    .line 136
    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 146
    .line 147
    iget-object v3, v8, Lsob;->b:Ljava/lang/String;

    .line 148
    .line 149
    check-cast v0, Lrch0;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Lrch0;->S(Ljava/lang/String;)Lsob;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-nez v8, :cond_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_0
    invoke-virtual {v0}, Ln19;->j()Lbmw0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lfbh0;

    .line 163
    .line 164
    iget-object v9, v9, Lfbh0;->e:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v3, v9}, Lg87;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lz7h0;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-boolean v3, v3, Lz7h0;->v:Z

    .line 175
    .line 176
    if-ne v3, v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lrch0;->J(Lsob;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_1
    iget-object v3, v8, Lsob;->c:Lnob;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lrch0;->L(Lnob;)Lmah0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v3, v0, Lcah0;

    .line 196
    .line 197
    if-eqz v3, :cond_2

    .line 198
    .line 199
    check-cast v0, Lcah0;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    move-object v0, v2

    .line 203
    :goto_0
    if-nez v0, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    iget-object v0, v0, Lcah0;->a:Lhkk;

    .line 207
    .line 208
    iget-object v0, v0, Lhkk;->f:Lfkk;

    .line 209
    .line 210
    instance-of v3, v0, Ldkk;

    .line 211
    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    check-cast v0, Ldkk;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object v0, v2

    .line 218
    :goto_1
    if-nez v0, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v0, v0, Ldkk;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 231
    .line 232
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_7
    return-object v5

    .line 236
    :pswitch_2
    check-cast v8, Lz4l0;

    .line 237
    .line 238
    check-cast v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    check-cast v7, Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ly4l0;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v1, v8, v3, v3, v4}, Ly4l0;->f(Lz4l0;IIF)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    add-int/lit8 v9, v3, 0x1

    .line 267
    .line 268
    if-ltz v3, :cond_9

    .line 269
    .line 270
    check-cast v8, Lz4l0;

    .line 271
    .line 272
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    check-cast v10, Lw0z0;

    .line 277
    .line 278
    if-nez v10, :cond_8

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lmz2;

    .line 286
    .line 287
    iget v3, v3, Lmz2;->b:I

    .line 288
    .line 289
    invoke-virtual {v10, v3}, Lw0z0;->b(I)Lduo0;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v12, v10, Lw0z0;->b:Lsxd0;

    .line 294
    .line 295
    invoke-virtual {v12, v3}, Lsxd0;->d(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v10, v3}, Lw0z0;->g(I)F

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v10, v11, Lduo0;->a:F

    .line 304
    .line 305
    invoke-static {v10}, Lhmb0;->Q(F)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    iget v11, v8, Lz4l0;->b:I

    .line 310
    .line 311
    int-to-float v11, v11

    .line 312
    sub-float/2addr v3, v11

    .line 313
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v1, v8, v10, v3, v4}, Ly4l0;->f(Lz4l0;IIF)V

    .line 318
    .line 319
    .line 320
    :goto_4
    move v3, v9

    .line 321
    goto :goto_3

    .line 322
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_a
    return-object v5

    .line 327
    :pswitch_3
    check-cast v0, Lbju;

    .line 328
    .line 329
    check-cast v8, Lcu20;

    .line 330
    .line 331
    check-cast v7, Lbw20;

    .line 332
    .line 333
    check-cast v6, Lvkk0;

    .line 334
    .line 335
    move-object/from16 v19, p1

    .line 336
    .line 337
    check-cast v19, Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-virtual {v0}, Lbju;->a()Lxs51;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    instance-of v4, v1, Lcu20;

    .line 344
    .line 345
    if-eqz v4, :cond_b

    .line 346
    .line 347
    move-object v2, v1

    .line 348
    check-cast v2, Lcu20;

    .line 349
    .line 350
    :cond_b
    if-nez v2, :cond_c

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_c
    iget-object v10, v8, Lcu20;->b:Ljj40;

    .line 354
    .line 355
    iget-object v11, v8, Lcu20;->c:Ljava/util/List;

    .line 356
    .line 357
    iget-object v12, v8, Lcu20;->d:Lrde;

    .line 358
    .line 359
    iget-object v1, v10, Ljj40;->a:Lcj40;

    .line 360
    .line 361
    invoke-static {v7, v1}, Low20;->f(Lbw20;Lcj40;)I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    iget-object v14, v2, Lcu20;->f:Ljava/util/List;

    .line 366
    .line 367
    iget v15, v2, Lcu20;->g:I

    .line 368
    .line 369
    invoke-static {v0, v3}, Lpu20;->b(Lbju;Z)Lou20;

    .line 370
    .line 371
    .line 372
    move-result-object v16

    .line 373
    iget-object v1, v2, Lcu20;->i:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, v7, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 378
    .line 379
    new-instance v9, Lnu20;

    .line 380
    .line 381
    new-instance v3, Ld2;

    .line 382
    .line 383
    const/16 v4, 0x1c

    .line 384
    .line 385
    invoke-direct {v3, v0, v6, v4}, Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    const/16 v25, 0x2c00

    .line 389
    .line 390
    const/16 v17, 0x3

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    move-object/from16 v22, v1

    .line 399
    .line 400
    move-object/from16 v18, v2

    .line 401
    .line 402
    move-object/from16 v24, v3

    .line 403
    .line 404
    invoke-direct/range {v9 .. v25}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v9}, Lbju;->e(Lxs51;)V

    .line 408
    .line 409
    .line 410
    :goto_5
    return-object v5

    .line 411
    :pswitch_4
    check-cast v8, Lfy1;

    .line 412
    .line 413
    check-cast v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    check-cast v7, Ljava/util/List;

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/Map;

    .line 432
    .line 433
    new-instance v2, Li6j0;

    .line 434
    .line 435
    const-string v3, "action"

    .line 436
    .line 437
    const-string v4, "click"

    .line 438
    .line 439
    invoke-direct {v2, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, Lk02;->d:Lk02;

    .line 447
    .line 448
    invoke-interface {v8, v2, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    return-object v5

    .line 459
    :pswitch_5
    check-cast v0, Lxft0;

    .line 460
    .line 461
    move-object v11, v8

    .line 462
    check-cast v11, Ljmz;

    .line 463
    .line 464
    move-object v13, v7

    .line 465
    check-cast v13, Lxa10;

    .line 466
    .line 467
    move-object v14, v6

    .line 468
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Ltet0;

    .line 473
    .line 474
    iget-object v0, v0, Lxft0;->c:Ljava/util/List;

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_f

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object v10, v2

    .line 493
    check-cast v10, Lg8t0;

    .line 494
    .line 495
    iget-object v2, v10, Lg8t0;->b:Ljava/lang/String;

    .line 496
    .line 497
    const-string v3, "invite-role-parent"

    .line 498
    .line 499
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_d

    .line 504
    .line 505
    sget-object v2, Lzlz;->a:Lzlz;

    .line 506
    .line 507
    :goto_7
    move-object v12, v2

    .line 508
    goto :goto_8

    .line 509
    :cond_d
    const-string v3, "invite-role-child"

    .line 510
    .line 511
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_e

    .line 516
    .line 517
    sget-object v2, Lzlz;->b:Lzlz;

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :goto_8
    iget-object v2, v10, Lg8t0;->b:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v9, Lcmz;

    .line 523
    .line 524
    const/4 v15, 0x0

    .line 525
    invoke-direct/range {v9 .. v15}, Lcmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lfin;

    .line 529
    .line 530
    const v6, -0x72dbcfa3

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v6, v9, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 534
    .line 535
    .line 536
    const/16 v20, 0xe

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    move-object v15, v1

    .line 543
    move-object/from16 v16, v2

    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    invoke-static/range {v15 .. v20}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_e
    move-object v15, v1

    .line 552
    :goto_9
    move-object v1, v15

    .line 553
    goto :goto_6

    .line 554
    :cond_f
    return-object v5

    .line 555
    :pswitch_6
    check-cast v0, Lj9z;

    .line 556
    .line 557
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 558
    .line 559
    check-cast v8, Leho;

    .line 560
    .line 561
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Landroid/content/ClipData$Item;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_13

    .line 572
    .line 573
    new-instance v5, Lk5o;

    .line 574
    .line 575
    invoke-direct {v5, v2, v3}, Lk5o;-><init>(Ljava/lang/String;B)V

    .line 576
    .line 577
    .line 578
    const/4 v2, 0x3

    .line 579
    invoke-static {v2, v5}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_10

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-nez v1, :cond_11

    .line 594
    .line 595
    :cond_10
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/String;

    .line 600
    .line 601
    :cond_11
    invoke-static {v1, v0}, Lw7o;->u(Ljava/lang/String;Lj9z;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_12

    .line 606
    .line 607
    new-instance v0, Lt3o;

    .line 608
    .line 609
    invoke-direct {v0, v1}, Lt3o;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :goto_a
    move v3, v4

    .line 616
    goto :goto_b

    .line 617
    :cond_12
    iget-object v1, v8, Leho;->b:Lq360;

    .line 618
    .line 619
    iget-object v1, v1, Lq360;->a:Ltbo;

    .line 620
    .line 621
    iget-object v1, v1, Ltbo;->a:Ld03;

    .line 622
    .line 623
    invoke-virtual {v1}, Ld03;->b()Loyy0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v1, v2, v0}, Lc8o;->a(Loyy0;Ljava/lang/String;Lj9z;)Loyy0;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    new-instance v0, Lu3o;

    .line 641
    .line 642
    invoke-direct {v0, v9}, Lu3o;-><init>(Loyy0;)V

    .line 643
    .line 644
    .line 645
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    new-instance v8, Lz2o;

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    const/16 v16, 0xfa

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    const/4 v12, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    invoke-direct/range {v8 .. v16}, Lz2o;-><init>(Loyy0;ZLjava/lang/String;ZLw3o;Ljava/util/Set;Ljava/util/Set;I)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :cond_13
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_7
    check-cast v0, Lru01;

    .line 671
    .line 672
    check-cast v8, Lyr01;

    .line 673
    .line 674
    check-cast v7, Ljava/util/List;

    .line 675
    .line 676
    check-cast v6, Lmhn;

    .line 677
    .line 678
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, Ltr51;

    .line 681
    .line 682
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 683
    .line 684
    move-object v3, v8

    .line 685
    check-cast v3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 686
    .line 687
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ljhg0;

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;->h(Ljhg0;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputPhoneNumberComponent;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v2, v8, v3}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    iget-object v4, v0, Lru01;->c:Ljava/util/List;

    .line 706
    .line 707
    invoke-static {v6, v3, v4, v8}, Lmhn;->c(Lmhn;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    const v22, 0x3fffa

    .line 714
    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v14, 0x0

    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    move-object v6, v0

    .line 734
    move-object v7, v2

    .line 735
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 740
    .line 741
    return-object v5

    .line 742
    :pswitch_8
    check-cast v0, Lru01;

    .line 743
    .line 744
    check-cast v8, Lyr01;

    .line 745
    .line 746
    check-cast v7, Ljava/lang/String;

    .line 747
    .line 748
    check-cast v6, Lmhn;

    .line 749
    .line 750
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, Ltr51;

    .line 753
    .line 754
    iget-object v2, v0, Lru01;->a:Ljava/util/List;

    .line 755
    .line 756
    move-object v9, v8

    .line 757
    check-cast v9, Lrz50;

    .line 758
    .line 759
    invoke-virtual {v9, v7}, Lrz50;->h(Ljava/lang/String;)Lrz50;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-static {v2, v8, v9}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-nez v7, :cond_14

    .line 772
    .line 773
    move v3, v4

    .line 774
    :cond_14
    iget-object v4, v0, Lru01;->c:Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v6, v3, v4, v8}, Lmhn;->c(Lmhn;ZLjava/util/List;Lyr01;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    const/16 v21, 0x0

    .line 781
    .line 782
    const v22, 0x3fffa

    .line 783
    .line 784
    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v11, 0x0

    .line 788
    const/4 v12, 0x0

    .line 789
    const/4 v13, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0x0

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    const/16 v18, 0x0

    .line 797
    .line 798
    const/16 v19, 0x0

    .line 799
    .line 800
    const/16 v20, 0x0

    .line 801
    .line 802
    move-object v6, v0

    .line 803
    move-object v7, v2

    .line 804
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 809
    .line 810
    return-object v5

    .line 811
    :pswitch_9
    check-cast v0, Ljava/util/ArrayList;

    .line 812
    .line 813
    check-cast v8, Ll2m;

    .line 814
    .line 815
    check-cast v7, Ljava/util/List;

    .line 816
    .line 817
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    move-object/from16 v1, p1

    .line 820
    .line 821
    check-cast v1, Lskb0;

    .line 822
    .line 823
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_15

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_17

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lic60;

    .line 845
    .line 846
    iget v9, v5, Lgc60;->a:I

    .line 847
    .line 848
    iget v5, v5, Lgc60;->b:I

    .line 849
    .line 850
    invoke-virtual {v1}, Lskb0;->b()Lic60;

    .line 851
    .line 852
    .line 853
    move-result-object v10

    .line 854
    iget v10, v10, Lgc60;->a:I

    .line 855
    .line 856
    if-gt v9, v10, :cond_16

    .line 857
    .line 858
    if-gt v10, v5, :cond_16

    .line 859
    .line 860
    iget-object v0, v1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    goto/16 :goto_12

    .line 867
    .line 868
    :cond_17
    :goto_c
    iget-object v0, v1, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    const/4 v5, 0x6

    .line 883
    const/16 v9, 0x7d

    .line 884
    .line 885
    invoke-static {v1, v9, v3, v5}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-ltz v5, :cond_18

    .line 890
    .line 891
    add-int/2addr v5, v4

    .line 892
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    if-nez v5, :cond_18

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_12

    .line 907
    .line 908
    :cond_18
    const-string v0, "::created-thread{"

    .line 909
    .line 910
    invoke-static {v0, v1}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    const-string v5, "}"

    .line 915
    .line 916
    invoke-static {v0, v5}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, Lwll;->b(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v1, v9}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_24

    .line 929
    .line 930
    if-eqz v0, :cond_24

    .line 931
    .line 932
    const-string v1, "kind"

    .line 933
    .line 934
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v5, "chatgpt"

    .line 939
    .line 940
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v1

    .line 944
    if-eqz v1, :cond_19

    .line 945
    .line 946
    goto/16 :goto_10

    .line 947
    .line 948
    :cond_19
    const-string v1, "threadId"

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/lang/String;

    .line 955
    .line 956
    const-string v5, "clientThreadId"

    .line 957
    .line 958
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, Ljava/lang/String;

    .line 963
    .line 964
    if-nez v1, :cond_1a

    .line 965
    .line 966
    move v9, v4

    .line 967
    goto :goto_d

    .line 968
    :cond_1a
    move v9, v3

    .line 969
    :goto_d
    if-nez v5, :cond_1b

    .line 970
    .line 971
    move v3, v4

    .line 972
    :cond_1b
    if-ne v9, v3, :cond_1e

    .line 973
    .line 974
    if-eqz v8, :cond_1c

    .line 975
    .line 976
    iget-object v2, v8, Ll2m;->b:Ljava/lang/String;

    .line 977
    .line 978
    :cond_1c
    if-nez v2, :cond_1d

    .line 979
    .line 980
    goto :goto_11

    .line 981
    :cond_1d
    move-object v0, v2

    .line 982
    goto :goto_12

    .line 983
    :cond_1e
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    invoke-interface {v7, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    :cond_1f
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-eqz v4, :cond_21

    .line 996
    .line 997
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    move-object v7, v4

    .line 1002
    check-cast v7, Lp2m;

    .line 1003
    .line 1004
    if-eqz v1, :cond_20

    .line 1005
    .line 1006
    iget-object v7, v7, Lp2m;->a:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-static {v7, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    goto :goto_e

    .line 1013
    :cond_20
    iget-object v7, v7, Lp2m;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-static {v7, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    :goto_e
    if-eqz v7, :cond_1f

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_21
    move-object v4, v2

    .line 1023
    :goto_f
    check-cast v4, Lp2m;

    .line 1024
    .line 1025
    if-nez v4, :cond_23

    .line 1026
    .line 1027
    if-eqz v1, :cond_22

    .line 1028
    .line 1029
    sget-object v3, Lq2m;->a:Lj4p0;

    .line 1030
    .line 1031
    invoke-virtual {v3, v1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_22

    .line 1036
    .line 1037
    move-object v2, v1

    .line 1038
    :cond_22
    const-string v1, "hostId"

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Ljava/lang/String;

    .line 1045
    .line 1046
    new-instance v4, Lp2m;

    .line 1047
    .line 1048
    const/16 v1, 0x8

    .line 1049
    .line 1050
    invoke-direct {v4, v2, v5, v0, v1}, Lp2m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_23
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Ljava/lang/CharSequence;

    .line 1058
    .line 1059
    goto :goto_12

    .line 1060
    :cond_24
    :goto_10
    if-eqz v8, :cond_25

    .line 1061
    .line 1062
    iget-object v2, v8, Ll2m;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    :cond_25
    if-nez v2, :cond_1d

    .line 1065
    .line 1066
    :goto_11
    const-string v0, ""

    .line 1067
    .line 1068
    :goto_12
    return-object v0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
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
