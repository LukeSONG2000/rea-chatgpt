.class public final synthetic Lgrl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb1z0;Lmz2;Ly911;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput-byte p1, p0, Lgrl0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgrl0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgrl0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lgrl0;->a:B

    iput-object p1, p0, Lgrl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgrl0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lgrl0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lgrl0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    check-cast v4, Lcom/plaid/internal/s9;

    .line 18
    .line 19
    invoke-static {v0, v4}, Lcom/plaid/internal/s9;->a(Landroid/content/Context;Lcom/plaid/internal/s9;)Lcom/plaid/internal/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, Lg961;

    .line 25
    .line 26
    check-cast v4, Lemw0;

    .line 27
    .line 28
    new-instance v1, Lxxi0;

    .line 29
    .line 30
    const/16 v2, 0x13

    .line 31
    .line 32
    invoke-direct {v1, v0, v4, v2}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lt0y0;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast v0, Lxet0;

    .line 42
    .line 43
    check-cast v4, Lws10;

    .line 44
    .line 45
    iget-object v0, v0, Lxet0;->b:Lvbj0;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    sget-object v0, Lnf41;->a:Lnf41;

    .line 53
    .line 54
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    check-cast v0, Law01;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lru01;

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const v21, 0x3bfff

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    invoke-static/range {v5 .. v21}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljnw0;->b(Lxs51;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_3
    check-cast v0, Lvpu0;

    .line 95
    .line 96
    check-cast v4, Ld06;

    .line 97
    .line 98
    invoke-virtual {v0}, Lvpu0;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, Ld06;->b:Ldie0;

    .line 102
    .line 103
    sget-object v1, Llxu;->INSTANCE:Llxu;

    .line 104
    .line 105
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    check-cast v4, Lge01;

    .line 112
    .line 113
    iget-object v1, v4, Lge01;->b:Lbe01;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_5
    check-cast v0, Lmz2;

    .line 120
    .line 121
    check-cast v4, Ly911;

    .line 122
    .line 123
    iget-object v0, v0, Lmz2;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lvi90;

    .line 126
    .line 127
    instance-of v1, v0, Lti90;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lti90;

    .line 133
    .line 134
    iget-object v1, v1, Lti90;->c:Luo90;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    invoke-interface {v1}, Luo90;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    :try_start_0
    check-cast v0, Lti90;

    .line 143
    .line 144
    iget-object v0, v0, Lti90;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v4, v0}, Ly911;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    instance-of v1, v0, Lsi90;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    check-cast v0, Lsi90;

    .line 155
    .line 156
    iget-object v0, v0, Lsi90;->c:Luo90;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Luo90;->a()V

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_2
    :goto_0
    return-object v3

    .line 164
    :pswitch_6
    check-cast v0, Ln19;

    .line 165
    .line 166
    check-cast v4, Lgnv;

    .line 167
    .line 168
    new-instance v1, Lmkx0;

    .line 169
    .line 170
    invoke-direct {v1, v4}, Lmkx0;-><init>(Lgnv;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_7
    check-cast v0, Liqw0;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, v0, Liqw0;->a:Lbxw0;

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :cond_3
    iget-object v5, v1, Lbxw0;->w:Llsw0;

    .line 187
    .line 188
    invoke-virtual {v5}, Llsw0;->a()Ljava/util/concurrent/ConcurrentHashMap;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, Lbxw0;->w:Llsw0;

    .line 196
    .line 197
    invoke-virtual {v5}, Llsw0;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lbxw0;->w:Llsw0;

    .line 205
    .line 206
    invoke-virtual {v1}, Llsw0;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Liqw0;->x:Lhwp;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move-object v1, v2

    .line 219
    :goto_1
    new-instance v4, Loa80;

    .line 220
    .line 221
    const/16 v5, 0x15

    .line 222
    .line 223
    invoke-direct {v4, v0, v2, v5}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x3

    .line 227
    const/4 v5, 0x0

    .line 228
    invoke-static {v1, v2, v5, v4, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    check-cast v4, Lbtu0;

    .line 235
    .line 236
    new-instance v1, Ln6v0;

    .line 237
    .line 238
    iget-object v2, v4, Lbtu0;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v1, v2}, Ln6v0;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    check-cast v4, Ljvu0;

    .line 250
    .line 251
    new-instance v1, Lo6v0;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljvu0;->g()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v1, v2}, Lo6v0;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v3

    .line 264
    :pswitch_a
    check-cast v0, Ln19;

    .line 265
    .line 266
    check-cast v4, Laru0;

    .line 267
    .line 268
    new-instance v1, Ln5v0;

    .line 269
    .line 270
    iget-object v2, v4, Laru0;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ln5v0;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 276
    .line 277
    .line 278
    return-object v3

    .line 279
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    check-cast v4, Lf8u0;

    .line 282
    .line 283
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_c
    check-cast v0, Lfft0;

    .line 288
    .line 289
    check-cast v4, Lg8t0;

    .line 290
    .line 291
    iget-object v0, v0, Lfft0;->a:Lzft0;

    .line 292
    .line 293
    invoke-interface {v0, v4}, Lzft0;->c(Lg8t0;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 303
    .line 304
    check-cast v4, Ldws0;

    .line 305
    .line 306
    iget-object v1, v4, Ldws0;->b:Lhws0;

    .line 307
    .line 308
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_e
    check-cast v0, Ln19;

    .line 313
    .line 314
    check-cast v4, Llan0;

    .line 315
    .line 316
    new-instance v1, Lvxc0;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Lvxc0;-><init>(Lman0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    check-cast v4, Lxrv0;

    .line 328
    .line 329
    new-instance v1, Ln7q0;

    .line 330
    .line 331
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 332
    .line 333
    invoke-virtual {v4}, Lxrv0;->c()Lwrv0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v4, v4, Lwrv0;->c:Ltok0;

    .line 338
    .line 339
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, v2}, Ln7q0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_10
    check-cast v0, Ljfy0;

    .line 350
    .line 351
    check-cast v4, Lfnp0;

    .line 352
    .line 353
    iget-object v0, v0, Ljfy0;->X:Ltup0;

    .line 354
    .line 355
    iget-object v0, v0, Ltup0;->f:Lt0y0;

    .line 356
    .line 357
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lz3m;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v0, v0, Lz3m;->a:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lfnp0;->Y(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    return-object v3

    .line 371
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    check-cast v4, Lioe0;

    .line 374
    .line 375
    check-cast v4, Lhoe0;

    .line 376
    .line 377
    iget-object v1, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Li2p0;

    .line 380
    .line 381
    iget-object v1, v1, Li2p0;->b:Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_12
    check-cast v0, Lvpu0;

    .line 388
    .line 389
    check-cast v4, La5e0;

    .line 390
    .line 391
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-interface {v4, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lvpu0;->a()V

    .line 397
    .line 398
    .line 399
    return-object v3

    .line 400
    :pswitch_13
    check-cast v0, Lzim0;

    .line 401
    .line 402
    check-cast v4, Lemw0;

    .line 403
    .line 404
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iget-object v2, v0, Lzim0;->a:Lrbj0;

    .line 415
    .line 416
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_6

    .line 421
    .line 422
    iget-object v0, v0, Lzim0;->b:Lts2;

    .line 423
    .line 424
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/high16 v2, 0x3f000000    # 0.5f

    .line 435
    .line 436
    mul-float/2addr v0, v2

    .line 437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 438
    .line 439
    sub-float/2addr v2, v0

    .line 440
    mul-float/2addr v1, v2

    .line 441
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    check-cast v4, Lz960;

    .line 449
    .line 450
    iget-object v1, v4, Lz960;->a:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v2, Ldul0;

    .line 453
    .line 454
    invoke-direct {v2, v1}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-object v3

    .line 461
    :pswitch_15
    check-cast v0, Las6;

    .line 462
    .line 463
    check-cast v4, Ll1m0;

    .line 464
    .line 465
    new-instance v1, Lp1m0;

    .line 466
    .line 467
    iget-object v2, v4, Ll1m0;->k:Lj1m0;

    .line 468
    .line 469
    invoke-direct {v1, v2}, Lp1m0;-><init>(Lj1m0;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    return-object v3

    .line 476
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    check-cast v4, Lvol0;

    .line 479
    .line 480
    iget-object v1, v4, Lvol0;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
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
