.class public final synthetic Lfhb;
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
.method public synthetic constructor <init>(Lg8t0;Lg8t0;La5e0;Ln19;)V
    .locals 1

    .line 17
    const/4 v0, 0x3

    iput-byte v0, p0, Lfhb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfhb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lfhb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lfhb;->a:B

    iput-object p1, p0, Lfhb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfhb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfhb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfhb;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lrup;Ljava/lang/Float;La5e0;)V
    .locals 1

    .line 19
    const/4 v0, 0x7

    iput-byte v0, p0, Lfhb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfhb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfhb;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfhb;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls3b0;Ld06;Ly911;La5e0;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lfhb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfhb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lfhb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lfhb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lfhb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfhb;->a:B

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object v6, v0, Lfhb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lfhb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lfhb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lfhb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v12, v0

    .line 21
    check-cast v12, Lg8t0;

    .line 22
    .line 23
    move-object v10, v8

    .line 24
    check-cast v10, Lph41;

    .line 25
    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, Lxet0;

    .line 28
    .line 29
    move-object v13, v6

    .line 30
    check-cast v13, Lws10;

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Ltet0;

    .line 35
    .line 36
    iget-object v15, v12, Lg8t0;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v9, Ld38;

    .line 39
    .line 40
    const/4 v14, 0x7

    .line 41
    invoke-direct/range {v9 .. v14}, Ld38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lfin;

    .line 45
    .line 46
    const v2, 0x24392f8c

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v9, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    const/16 v19, 0xe

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object v14, v0

    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    invoke-static/range {v14 .. v19}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_0
    check-cast v0, Ll690;

    .line 66
    .line 67
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    check-cast v7, Leds0;

    .line 70
    .line 71
    check-cast v6, La5e0;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Ll690;->b()Lk690;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lk690;->e:Lk690;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lk690;->a(Lk690;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    return-object v5

    .line 102
    :pswitch_1
    move-object v10, v0

    .line 103
    check-cast v10, Lfow0;

    .line 104
    .line 105
    move-object v14, v8

    .line 106
    check-cast v14, Lvkk0;

    .line 107
    .line 108
    move-object v11, v7

    .line 109
    check-cast v11, Lbw20;

    .line 110
    .line 111
    move-object v12, v6

    .line 112
    check-cast v12, Lju20;

    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lss7;

    .line 117
    .line 118
    instance-of v1, v0, Lqs7;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    new-instance v1, Liqp0;

    .line 123
    .line 124
    invoke-direct {v1, v0, v10, v14}, Liqp0;-><init>(Lss7;Lfow0;Lvkk0;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    instance-of v1, v0, Lrs7;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    check-cast v0, Lrs7;

    .line 137
    .line 138
    iget-object v13, v0, Lrs7;->a:Lps7;

    .line 139
    .line 140
    instance-of v0, v13, Lms7;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance v9, Llze;

    .line 145
    .line 146
    const/4 v15, 0x6

    .line 147
    invoke-direct/range {v9 .. v15}, Llze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of v0, v13, Lns7;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    new-instance v0, Lu68;

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    invoke-direct {v0, v11, v12, v13, v1}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    instance-of v0, v13, Los7;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v0, Lps;

    .line 176
    .line 177
    const/16 v1, 0x1d

    .line 178
    .line 179
    invoke-direct {v0, v11, v12, v13, v1}, Lps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-object v4

    .line 195
    :pswitch_2
    check-cast v7, Ls3b0;

    .line 196
    .line 197
    check-cast v0, Ld06;

    .line 198
    .line 199
    check-cast v8, Ly911;

    .line 200
    .line 201
    check-cast v6, La5e0;

    .line 202
    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lpmn0;

    .line 206
    .line 207
    instance-of v2, v1, Lomn0;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const-string v1, "*/*"

    .line 212
    .line 213
    filled-new-array {v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :try_start_0
    invoke-virtual {v7, v1, v4}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    sget-object v2, Lxmn0;->a:Lxmn0;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_0
    const v1, 0x7f131a84

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Ld06;->f(Ld06;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    sget-object v1, Lwmn0;->a:Lwmn0;

    .line 249
    .line 250
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    instance-of v0, v1, Lnmn0;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    check-cast v1, Lnmn0;

    .line 259
    .line 260
    iget-object v0, v1, Lnmn0;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v8, v0}, Ly911;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_1
    move-object v4, v5

    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 268
    .line 269
    .line 270
    :goto_2
    return-object v4

    .line 271
    :pswitch_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    check-cast v0, Lrup;

    .line 274
    .line 275
    check-cast v7, Ljava/lang/Float;

    .line 276
    .line 277
    check-cast v6, La5e0;

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 282
    .line 283
    iget-object v2, v1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 284
    .line 285
    iget-object v2, v2, Liqx0;->a:Lvk40;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    invoke-interface {v2}, Lvk40;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-interface {v2}, Lvk40;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v7, :cond_d

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-lez v0, :cond_d

    .line 311
    .line 312
    if-gtz v1, :cond_9

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_9
    int-to-float v0, v0

    .line 316
    int-to-float v1, v1

    .line 317
    div-float/2addr v0, v1

    .line 318
    const/4 v1, 0x0

    .line 319
    cmpg-float v3, v2, v1

    .line 320
    .line 321
    if-lez v3, :cond_d

    .line 322
    .line 323
    cmpg-float v3, v0, v1

    .line 324
    .line 325
    if-gtz v3, :cond_a

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    sub-float v0, v2, v0

    .line 329
    .line 330
    cmpl-float v3, v0, v1

    .line 331
    .line 332
    if-lez v3, :cond_b

    .line 333
    .line 334
    const v3, 0x3e19999a    # 0.15f

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_b
    const v3, 0x3f4ccccd    # 0.8f

    .line 339
    .line 340
    .line 341
    :goto_3
    cmpg-float v1, v3, v1

    .line 342
    .line 343
    if-gtz v1, :cond_c

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    div-float/2addr v0, v2

    .line 351
    cmpl-float v0, v0, v3

    .line 352
    .line 353
    if-lez v0, :cond_d

    .line 354
    .line 355
    sget-object v0, Lpup;->b:Lnup;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_d
    :goto_4
    sget-object v0, Lpup;->a:Ljup;

    .line 359
    .line 360
    :goto_5
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_e
    return-object v5

    .line 364
    :pswitch_4
    check-cast v0, Ldwe;

    .line 365
    .line 366
    check-cast v8, Lo5a0;

    .line 367
    .line 368
    check-cast v7, Ljava/util/Set;

    .line 369
    .line 370
    check-cast v6, Lhve;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Llus0;

    .line 375
    .line 376
    invoke-static {v0, v8, v7, v6}, Lck81;->o(Ldwe;Lo5a0;Ljava/util/Set;Lhve;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_5
    check-cast v0, Lqie0;

    .line 385
    .line 386
    check-cast v8, Lz1r0;

    .line 387
    .line 388
    check-cast v7, Lnjw0;

    .line 389
    .line 390
    check-cast v6, La5e0;

    .line 391
    .line 392
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Lk0x;

    .line 395
    .line 396
    iget-object v1, v0, Lqie0;->b:Lnjw0;

    .line 397
    .line 398
    new-instance v2, Lmf5;

    .line 399
    .line 400
    const/16 v3, 0x15

    .line 401
    .line 402
    invoke-direct {v2, v6, v3}, Lmf5;-><init>(La5e0;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v3, Lmjw0;

    .line 409
    .line 410
    invoke-direct {v3, v7, v2}, Lmjw0;-><init>(Lnjw0;Lmf5;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lnjw0;->e:Lxrv0;

    .line 414
    .line 415
    invoke-interface {v8}, Lz1r0;->h()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v4, v3}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v2, Lljw0;

    .line 423
    .line 424
    invoke-direct {v2, v1, v8, v3}, Lljw0;-><init>(Lnjw0;Lz1r0;Lmjw0;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Ly6s;

    .line 428
    .line 429
    const/4 v3, 0x2

    .line 430
    invoke-direct {v1, v0, v8, v2, v3}, Ly6s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_6
    check-cast v0, Lxvu;

    .line 435
    .line 436
    check-cast v8, Lojd0;

    .line 437
    .line 438
    check-cast v7, Lvi70;

    .line 439
    .line 440
    check-cast v6, Lpbj0;

    .line 441
    .line 442
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lui70;

    .line 445
    .line 446
    invoke-static {v1, v3}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v4, Ljkd0;->a:F

    .line 451
    .line 452
    const/high16 v4, 0x42400000    # 48.0f

    .line 453
    .line 454
    invoke-interface {v0, v4}, Lxvu;->O0(F)F

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v9, 0x40000000    # 2.0f

    .line 459
    .line 460
    div-float/2addr v4, v9

    .line 461
    new-instance v9, Lduo0;

    .line 462
    .line 463
    iget v10, v1, Lduo0;->a:F

    .line 464
    .line 465
    add-float/2addr v10, v4

    .line 466
    iget v11, v1, Lduo0;->b:F

    .line 467
    .line 468
    iget v12, v1, Lduo0;->c:F

    .line 469
    .line 470
    sub-float/2addr v12, v4

    .line 471
    iget v1, v1, Lduo0;->d:F

    .line 472
    .line 473
    invoke-direct {v9, v10, v11, v12, v1}, Lduo0;-><init>(FFFF)V

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-interface {v0, v1}, Lxvu;->O0(F)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-float/2addr v12, v10

    .line 483
    cmpg-float v4, v12, v1

    .line 484
    .line 485
    if-gez v4, :cond_f

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_f
    move v1, v12

    .line 489
    :goto_6
    div-float/2addr v0, v1

    .line 490
    invoke-virtual {v6, v0}, Lpbj0;->n(F)V

    .line 491
    .line 492
    .line 493
    if-eqz v8, :cond_11

    .line 494
    .line 495
    sget-object v0, Lvi70;->b:Lvi70;

    .line 496
    .line 497
    if-ne v7, v0, :cond_10

    .line 498
    .line 499
    move v2, v3

    .line 500
    goto :goto_7

    .line 501
    :cond_10
    const/4 v2, 0x0

    .line 502
    :goto_7
    iput-object v9, v8, Lojd0;->a:Lduo0;

    .line 503
    .line 504
    iput-boolean v2, v8, Lojd0;->b:Z

    .line 505
    .line 506
    invoke-virtual {v8}, Lojd0;->c()V

    .line 507
    .line 508
    .line 509
    :cond_11
    return-object v5

    .line 510
    :pswitch_7
    check-cast v0, Lg8t0;

    .line 511
    .line 512
    check-cast v8, Lg8t0;

    .line 513
    .line 514
    check-cast v6, La5e0;

    .line 515
    .line 516
    check-cast v7, Ln19;

    .line 517
    .line 518
    move-object/from16 v9, p1

    .line 519
    .line 520
    check-cast v9, Ltet0;

    .line 521
    .line 522
    const/4 v1, 0x4

    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Llx10;

    .line 530
    .line 531
    iget-object v2, v2, Llx10;->a:Lk6r;

    .line 532
    .line 533
    if-eqz v2, :cond_12

    .line 534
    .line 535
    iget-object v10, v0, Lg8t0;->b:Ljava/lang/String;

    .line 536
    .line 537
    new-instance v4, Ly28;

    .line 538
    .line 539
    invoke-direct {v4, v2, v0, v7, v1}, Ly28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 540
    .line 541
    .line 542
    new-instance v13, Lfin;

    .line 543
    .line 544
    const v0, -0x3c30fbbf

    .line 545
    .line 546
    .line 547
    invoke-direct {v13, v0, v4, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 548
    .line 549
    .line 550
    const/16 v14, 0xe

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_12
    const-string v0, "Required value was null."

    .line 559
    .line 560
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_13
    :goto_8
    if-eqz v8, :cond_14

    .line 565
    .line 566
    iget-object v10, v8, Lg8t0;->b:Ljava/lang/String;

    .line 567
    .line 568
    new-instance v0, Lju8;

    .line 569
    .line 570
    invoke-direct {v0, v7, v8, v6, v1}, Lju8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 571
    .line 572
    .line 573
    new-instance v13, Lfin;

    .line 574
    .line 575
    const v1, 0x2efa5478

    .line 576
    .line 577
    .line 578
    invoke-direct {v13, v1, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 579
    .line 580
    .line 581
    const/16 v14, 0xe

    .line 582
    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 586
    .line 587
    .line 588
    :cond_14
    move-object v4, v5

    .line 589
    :goto_9
    return-object v4

    .line 590
    :pswitch_8
    check-cast v0, Lru01;

    .line 591
    .line 592
    check-cast v8, Lyr01;

    .line 593
    .line 594
    check-cast v7, Ljava/lang/String;

    .line 595
    .line 596
    check-cast v6, Lmhn;

    .line 597
    .line 598
    move-object/from16 v1, p1

    .line 599
    .line 600
    check-cast v1, Ltr51;

    .line 601
    .line 602
    iget-object v4, v0, Lru01;->a:Ljava/util/List;

    .line 603
    .line 604
    move-object v9, v8

    .line 605
    check-cast v9, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 606
    .line 607
    invoke-virtual {v9, v7}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;->k(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-static {v4, v8, v9}, Lm871;->w(Ljava/util/List;Lyr01;Lyr01;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-nez v7, :cond_15

    .line 620
    .line 621
    move v2, v3

    .line 622
    goto :goto_a

    .line 623
    :cond_15
    const/4 v2, 0x0

    .line 624
    :goto_a
    iget-object v3, v0, Lru01;->c:Ljava/util/List;

    .line 625
    .line 626
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    const-string v6, "street_2"

    .line 630
    .line 631
    invoke-static {v2, v3, v8, v6}, Lmhn;->b(ZLjava/util/List;Lyr01;Ljava/lang/String;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const v22, 0x3fffa

    .line 638
    .line 639
    .line 640
    const/4 v9, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x0

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v13, 0x0

    .line 645
    const/4 v14, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    const/16 v16, 0x0

    .line 648
    .line 649
    const/16 v17, 0x0

    .line 650
    .line 651
    const/16 v18, 0x0

    .line 652
    .line 653
    const/16 v19, 0x0

    .line 654
    .line 655
    const/16 v20, 0x0

    .line 656
    .line 657
    move-object v6, v0

    .line 658
    move-object v7, v4

    .line 659
    invoke-static/range {v6 .. v22}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, Ltr51;->b:Ljava/lang/Object;

    .line 664
    .line 665
    return-object v5

    .line 666
    :pswitch_9
    check-cast v0, Ldd1;

    .line 667
    .line 668
    check-cast v8, Lbb41;

    .line 669
    .line 670
    check-cast v7, Ljava/util/List;

    .line 671
    .line 672
    check-cast v6, Ljava/util/Set;

    .line 673
    .line 674
    move-object/from16 v1, p1

    .line 675
    .line 676
    check-cast v1, Lgd1;

    .line 677
    .line 678
    iget-boolean v5, v1, Lgd1;->a:Z

    .line 679
    .line 680
    invoke-virtual {v0, v5}, Ldd1;->b(Z)Lgd1;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    iget-object v5, v0, Ldd1;->a:Lfd1;

    .line 685
    .line 686
    iget-boolean v11, v1, Lgd1;->b:Z

    .line 687
    .line 688
    iget v1, v1, Lgd1;->v:I

    .line 689
    .line 690
    iget-boolean v15, v8, Lbb41;->a:Z

    .line 691
    .line 692
    iget-object v10, v8, Lbb41;->c:Ljava/util/Set;

    .line 693
    .line 694
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-eqz v12, :cond_16

    .line 699
    .line 700
    iget-boolean v2, v0, Ldd1;->p:Z

    .line 701
    .line 702
    move/from16 v16, v2

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_16
    move-object v0, v7

    .line 706
    check-cast v0, Ljava/lang/Iterable;

    .line 707
    .line 708
    instance-of v12, v0, Ljava/util/Collection;

    .line 709
    .line 710
    if-eqz v12, :cond_18

    .line 711
    .line 712
    move-object v12, v0

    .line 713
    check-cast v12, Ljava/util/Collection;

    .line 714
    .line 715
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    if-eqz v12, :cond_18

    .line 720
    .line 721
    :cond_17
    const/16 v16, 0x0

    .line 722
    .line 723
    goto :goto_e

    .line 724
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    if-eqz v12, :cond_17

    .line 733
    .line 734
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    check-cast v12, Lisl;

    .line 739
    .line 740
    move-object v13, v10

    .line 741
    check-cast v13, Ljava/lang/Iterable;

    .line 742
    .line 743
    instance-of v14, v13, Ljava/util/Collection;

    .line 744
    .line 745
    if-eqz v14, :cond_19

    .line 746
    .line 747
    move-object v14, v13

    .line 748
    check-cast v14, Ljava/util/Collection;

    .line 749
    .line 750
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v14

    .line 754
    if-eqz v14, :cond_19

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_19
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    if-eqz v14, :cond_1b

    .line 766
    .line 767
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    check-cast v14, Lsyj;

    .line 772
    .line 773
    iget-object v2, v14, Lsyj;->a:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v3, v12, Lisl;->b:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-eqz v2, :cond_1a

    .line 782
    .line 783
    iget-object v2, v12, Lisl;->K:Ljava/util/Set;

    .line 784
    .line 785
    iget-object v3, v14, Lsyj;->b:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_1a

    .line 792
    .line 793
    const/16 v16, 0x1

    .line 794
    .line 795
    goto :goto_e

    .line 796
    :cond_1a
    const/4 v3, 0x1

    .line 797
    goto :goto_c

    .line 798
    :cond_1b
    :goto_d
    const/4 v3, 0x1

    .line 799
    goto :goto_b

    .line 800
    :goto_e
    invoke-virtual {v5}, Lfd1;->a()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    sget-object v2, Lsgy;->a:Lsgy;

    .line 805
    .line 806
    if-eqz v0, :cond_20

    .line 807
    .line 808
    move-object v0, v7

    .line 809
    check-cast v0, Ljava/lang/Iterable;

    .line 810
    .line 811
    new-instance v3, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v10

    .line 824
    if-eqz v10, :cond_1e

    .line 825
    .line 826
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Lisl;

    .line 831
    .line 832
    iget-object v12, v10, Lisl;->b:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v12, :cond_1c

    .line 835
    .line 836
    move-object v4, v2

    .line 837
    goto :goto_11

    .line 838
    :cond_1c
    iget-object v13, v10, Lisl;->G:Ljava/util/Map;

    .line 839
    .line 840
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    iget-object v14, v10, Lisl;->F:Lx3m;

    .line 845
    .line 846
    if-eqz v14, :cond_1d

    .line 847
    .line 848
    iget-object v14, v14, Lx3m;->a:Ljava/lang/String;

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_1d
    move-object v14, v4

    .line 852
    :goto_10
    invoke-static {v14}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    check-cast v14, Ljava/lang/Iterable;

    .line 857
    .line 858
    invoke-static {v14, v13}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 859
    .line 860
    .line 861
    move-result-object v13

    .line 862
    new-instance v14, Lh0n;

    .line 863
    .line 864
    invoke-direct {v14, v13}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 865
    .line 866
    .line 867
    new-instance v13, Lfq7;

    .line 868
    .line 869
    const/16 v4, 0xf

    .line 870
    .line 871
    invoke-direct {v13, v4, v6, v12}, Lfq7;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v14, v13}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    new-instance v13, Ltj2;

    .line 879
    .line 880
    const/16 v14, 0xa

    .line 881
    .line 882
    invoke-direct {v13, v10, v12, v14}, Ltj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 883
    .line 884
    .line 885
    invoke-static {v4, v13}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v4}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :goto_11
    check-cast v4, Ljava/lang/Iterable;

    .line 894
    .line 895
    invoke-static {v3, v4}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 896
    .line 897
    .line 898
    const/4 v4, 0x0

    .line 899
    goto :goto_f

    .line 900
    :cond_1e
    new-instance v0, Ljava/util/HashSet;

    .line 901
    .line 902
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 903
    .line 904
    .line 905
    new-instance v2, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    if-eqz v4, :cond_20

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object v10, v4

    .line 925
    check-cast v10, Ldwm;

    .line 926
    .line 927
    new-instance v12, Lp801;

    .line 928
    .line 929
    iget-object v13, v10, Ldwm;->a:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v14, v10, Ldwm;->b:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v10, v10, Ldwm;->c:Lrsk;

    .line 934
    .line 935
    invoke-interface {v10}, Lrsk;->b()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    invoke-direct {v12, v13, v14, v10}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-eqz v10, :cond_1f

    .line 947
    .line 948
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_20
    move-object/from16 v19, v2

    .line 953
    .line 954
    invoke-virtual {v5}, Lfd1;->a()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_25

    .line 959
    .line 960
    new-instance v0, Ls6b0;

    .line 961
    .line 962
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 963
    .line 964
    .line 965
    check-cast v7, Ljava/lang/Iterable;

    .line 966
    .line 967
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    :cond_21
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_24

    .line 976
    .line 977
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    check-cast v3, Lisl;

    .line 982
    .line 983
    iget-object v4, v3, Lisl;->b:Ljava/lang/String;

    .line 984
    .line 985
    if-nez v4, :cond_22

    .line 986
    .line 987
    goto :goto_13

    .line 988
    :cond_22
    iget-object v5, v3, Lisl;->a:Ljava/util/Map;

    .line 989
    .line 990
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    :cond_23
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-eqz v7, :cond_21

    .line 1003
    .line 1004
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    check-cast v7, Ljava/util/Map$Entry;

    .line 1009
    .line 1010
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    check-cast v10, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    check-cast v7, Lanj;

    .line 1021
    .line 1022
    new-instance v12, Lsyj;

    .line 1023
    .line 1024
    invoke-direct {v12, v4, v10}, Lsyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v12

    .line 1031
    if-eqz v12, :cond_23

    .line 1032
    .line 1033
    invoke-static {v3, v10}, Lw291;->l(Lisl;Ljava/lang/String;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v12

    .line 1037
    if-nez v12, :cond_23

    .line 1038
    .line 1039
    new-instance v12, Ls7m;

    .line 1040
    .line 1041
    invoke-direct {v12, v4, v10}, Ls7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v12, v7}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :cond_24
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_15
    move-object/from16 v20, v0

    .line 1053
    .line 1054
    goto :goto_16

    .line 1055
    :cond_25
    sget-object v0, Ltgy;->a:Ltgy;

    .line 1056
    .line 1057
    goto :goto_15

    .line 1058
    :goto_16
    iget-object v0, v8, Lbb41;->d:Liwm;

    .line 1059
    .line 1060
    const/16 v18, 0x0

    .line 1061
    .line 1062
    const v22, 0x457fdd

    .line 1063
    .line 1064
    .line 1065
    const/4 v10, 0x0

    .line 1066
    const/4 v12, 0x0

    .line 1067
    const/4 v13, 0x0

    .line 1068
    const/4 v14, 0x0

    .line 1069
    move-object/from16 v17, v0

    .line 1070
    .line 1071
    move/from16 v21, v1

    .line 1072
    .line 1073
    invoke-static/range {v9 .. v22}, Lgd1;->c(Lgd1;ZZLfd1;Ljava/lang/String;Ljava/lang/String;ZZLiwm;Lbu90;Ljava/util/List;Ljava/util/Map;II)Lgd1;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_a
    check-cast v0, Landroid/content/Context;

    .line 1079
    .line 1080
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    check-cast v7, Ls3b0;

    .line 1083
    .line 1084
    check-cast v6, La5e0;

    .line 1085
    .line 1086
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Landroid/net/Uri;

    .line 1089
    .line 1090
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v2, "android.permission.CAMERA"

    .line 1094
    .line 1095
    invoke-static {v0, v2}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_26

    .line 1100
    .line 1101
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_17

    .line 1105
    :cond_26
    const/4 v0, 0x0

    .line 1106
    invoke-virtual {v7, v2, v0}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_17
    return-object v5

    .line 1110
    nop

    .line 1111
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
    .end packed-switch
.end method
