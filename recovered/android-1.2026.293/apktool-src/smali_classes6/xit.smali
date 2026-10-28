.class public final synthetic Lxit;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lxit;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljrc0;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput-byte p1, p0, Lxit;->a:B

    .line 4
    .line 5
    sget-object p1, Lhrc0;->b:Lhrc0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxit;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 16
    .line 17
    iget v0, v0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x199

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x19d

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x1a6

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v3

    .line 35
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v5, p1

    .line 41
    .line 42
    check-cast v5, Ltet0;

    .line 43
    .line 44
    sget-object v9, Lwq81;->m:Lfin;

    .line 45
    .line 46
    const/16 v10, 0xf

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ll4i;

    .line 58
    .line 59
    sget-object v1, Lidd0;->b:Lidd0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lidd0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "attributionContext"

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "entryUrl"

    .line 72
    .line 73
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Llus0;

    .line 82
    .line 83
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :pswitch_3
    sget-object v0, Lhrc0;->b:Lhrc0;

    .line 88
    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lxb2;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lxb2;->b(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lukc0;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lnbq;->a:Lno71;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lxb2;->b(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lglq;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, Lhrc0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_4
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lq1d0;

    .line 121
    .line 122
    iget-object v0, v0, Lq1d0;->x:Ljava/util/List;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Llus0;

    .line 128
    .line 129
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_6
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lju50;

    .line 136
    .line 137
    sget v1, Leub0;->b:F

    .line 138
    .line 139
    iget-object v0, v0, Lju50;->a:Lxvu;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lxvu;->g0(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget v2, Leub0;->c:F

    .line 146
    .line 147
    invoke-interface {v0, v2}, Lxvu;->g0(F)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v1, v1

    .line 152
    const/16 v3, 0x20

    .line 153
    .line 154
    shl-long/2addr v1, v3

    .line 155
    int-to-long v3, v0

    .line 156
    const-wide v5, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v3, v5

    .line 162
    or-long v0, v1, v3

    .line 163
    .line 164
    new-instance v2, Lnc60;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_7
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lfaa0;

    .line 173
    .line 174
    new-instance v0, Lfaa0;

    .line 175
    .line 176
    invoke-direct {v0, v1, v1}, Lfaa0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Llus0;

    .line 183
    .line 184
    sget-object v1, Lkcn0;->d:Lkcn0;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_9
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Llus0;

    .line 193
    .line 194
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 195
    .line 196
    .line 197
    return-object v4

    .line 198
    :pswitch_a
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Llus0;

    .line 201
    .line 202
    sget-object v0, Ltc80;->a:Lggi;

    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_b
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lbgf0;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_c
    move-object/from16 v0, p1

    .line 214
    .line 215
    check-cast v0, Landroid/content/Context;

    .line 216
    .line 217
    new-instance v1, Luj60;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_d
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lqh60;

    .line 239
    .line 240
    new-instance v1, Lcld0;

    .line 241
    .line 242
    iget-object v3, v0, Lqh60;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v4, v0, Lqh60;->k:Z

    .line 245
    .line 246
    iget-boolean v5, v0, Lqh60;->m:Z

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/16 v2, 0x30

    .line 250
    .line 251
    move v6, v5

    .line 252
    invoke-direct/range {v1 .. v7}, Lcld0;-><init>(ILjava/lang/String;ZZZZ)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :pswitch_e
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lbsy0;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lbsy0;->i(Ls1z0;)V

    .line 261
    .line 262
    .line 263
    return-object v4

    .line 264
    :pswitch_f
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lsm70;

    .line 267
    .line 268
    sget v0, Lsm70;->b:I

    .line 269
    .line 270
    invoke-static {v0}, Ll191;->a(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    new-instance v2, Ln030;

    .line 275
    .line 276
    invoke-direct {v2, v0, v1}, Ln030;-><init>(J)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_10
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lskb0;

    .line 283
    .line 284
    iget-object v0, v0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "["

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_1

    .line 297
    .line 298
    const-string v0, "&#91;"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    const-string v2, "]"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    const-string v0, "&#93;"

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_1
    return-object v0

    .line 317
    :pswitch_11
    move-object/from16 v0, p1

    .line 318
    .line 319
    check-cast v0, Ly4l0;

    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_12
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Llp01;

    .line 325
    .line 326
    const-string v1, "u18_graduation_unlink_setting_notices"

    .line 327
    .line 328
    const-string v2, "dismiss"

    .line 329
    .line 330
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0, v1, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_13
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lzx60;

    .line 341
    .line 342
    iput-boolean v2, v0, Lzx60;->c:Z

    .line 343
    .line 344
    iput-boolean v2, v0, Lzx60;->d:Z

    .line 345
    .line 346
    iput-boolean v2, v0, Lzx60;->a:Z

    .line 347
    .line 348
    return-object v4

    .line 349
    :pswitch_14
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Llus0;

    .line 352
    .line 353
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_15
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lkem0;

    .line 360
    .line 361
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_16
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Ltr51;

    .line 367
    .line 368
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lx8x;

    .line 371
    .line 372
    invoke-virtual {v1, v3}, Lx8x;->c(Z)Lx8x;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 377
    .line 378
    return-object v4

    .line 379
    :pswitch_17
    move-object/from16 v0, p1

    .line 380
    .line 381
    check-cast v0, Lzow;

    .line 382
    .line 383
    return-object v4

    .line 384
    :pswitch_18
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Ljava/lang/Throwable;

    .line 387
    .line 388
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 389
    .line 390
    if-nez v1, :cond_4

    .line 391
    .line 392
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 393
    .line 394
    if-eqz v0, :cond_3

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_3
    move v2, v3

    .line 398
    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_19
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lq360;

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const v26, 0x7ffffb

    .line 410
    .line 411
    .line 412
    const/4 v2, 0x0

    .line 413
    const/4 v3, 0x0

    .line 414
    const/4 v4, 0x0

    .line 415
    const/4 v5, 0x0

    .line 416
    const-wide/16 v6, 0x0

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_1a
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lzxj0;

    .line 452
    .line 453
    if-eqz v0, :cond_5

    .line 454
    .line 455
    iget-object v1, v0, Lzxj0;->o:Lj4t;

    .line 456
    .line 457
    :cond_5
    return-object v1

    .line 458
    :pswitch_1b
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lhvt;

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_1c
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lzj11;

    .line 470
    .line 471
    iget-object v0, v0, Lzj11;->a:Ljava/lang/String;

    .line 472
    .line 473
    return-object v0

    .line 474
    nop

    .line 475
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
