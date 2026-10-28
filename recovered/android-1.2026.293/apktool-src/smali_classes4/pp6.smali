.class public final synthetic Lpp6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfy1;Lnop;Lvfc0;Ldqp;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iput-byte v0, p0, Lpp6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lpp6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lpp6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lpp6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lpp6;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Liy6;Lixt0;Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Lhx50;)V
    .locals 1

    .line 20
    const/4 v0, 0x6

    iput-byte v0, p0, Lpp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpp6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpp6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpp6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpp6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lpp6;->a:B

    iput-object p1, p0, Lpp6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpp6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpp6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpp6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lpp6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxu;Ld06;Lf27;Lkotlin/jvm/functions/Function1;Lycc0;)V
    .locals 1

    .line 19
    const/4 v0, 0x7

    iput-byte v0, p0, Lpp6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpp6;->e:Ljava/lang/Object;

    iput-object p3, p0, Lpp6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpp6;->b:Ljava/lang/Object;

    iput-object p5, p0, Lpp6;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpp6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Lpp6;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lpp6;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lpp6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lpp6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lpp6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lfy1;

    .line 22
    .line 23
    check-cast v7, Lnop;

    .line 24
    .line 25
    check-cast v6, Lvfc0;

    .line 26
    .line 27
    check-cast v5, Ldqp;

    .line 28
    .line 29
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    sget-object v1, Lxx1;->d:Lxx1;

    .line 32
    .line 33
    invoke-static {v7, v6, v5}, Lep81;->e(Lnop;Lvfc0;Lntp;)Ls6b0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v7, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    check-cast v7, Landroid/location/LocationManager;

    .line 45
    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    check-cast v6, La5e0;

    .line 49
    .line 50
    check-cast v5, Ltom0;

    .line 51
    .line 52
    check-cast v4, Ln19;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-static {v7}, Lr7a0;->a(Landroid/location/LocationManager;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v7, v1

    .line 67
    :goto_0
    invoke-static {v0}, Lzx6;->K(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-static {v0}, Lzx6;->I(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljom0;

    .line 80
    .line 81
    const/4 v11, -0x1

    .line 82
    if-nez v10, :cond_1

    .line 83
    .line 84
    move v10, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v12, Lkom0;->a:[I

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    aget v10, v12, v10

    .line 93
    .line 94
    :goto_1
    if-eq v10, v11, :cond_4

    .line 95
    .line 96
    if-eq v10, v8, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v10, v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, v9, v0}, Ltom0;->b(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move v1, v7

    .line 111
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-interface {v6, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v1, v5, Ltom0;->c:Ly7a0;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v5, v9, v0}, Ltom0;->b(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iput-object v2, v5, Ltom0;->c:Ly7a0;

    .line 127
    .line 128
    iget-object v1, v5, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iput-object v2, v5, Ltom0;->d:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    iget-boolean v2, v5, Ltom0;->b:Z

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    new-instance v2, Lu7a0;

    .line 139
    .line 140
    invoke-direct {v2, v8}, Lu7a0;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v2}, Ln19;->F(Lyi60;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_7
    if-eqz v7, :cond_8

    .line 154
    .line 155
    invoke-virtual {v5, v8, v9, v0}, Ltom0;->c(ZZZ)V

    .line 156
    .line 157
    .line 158
    :cond_8
    move-object v2, v3

    .line 159
    :goto_3
    return-object v2

    .line 160
    :pswitch_1
    check-cast v7, Lxvu;

    .line 161
    .line 162
    check-cast v0, Lg4s0;

    .line 163
    .line 164
    check-cast v6, Lrvi0;

    .line 165
    .line 166
    check-cast v5, Lrbj0;

    .line 167
    .line 168
    check-cast v4, Lrbj0;

    .line 169
    .line 170
    invoke-interface {v6}, Lrvi0;->d()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {v7, v1}, Lxvu;->g0(F)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, v0, Lg4s0;->a:Lrbj0;

    .line 179
    .line 180
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v0, v1

    .line 185
    sget-object v1, Luhi0;->a:Lega0;

    .line 186
    .line 187
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    sub-int/2addr v0, v1

    .line 192
    int-to-double v0, v0

    .line 193
    invoke-interface {v7}, Lxvu;->getDensity()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    float-to-double v2, v2

    .line 198
    div-double/2addr v0, v2

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Li6j0;

    .line 204
    .line 205
    const-string v2, "offset"

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-double v2, v0

    .line 215
    invoke-interface {v7}, Lxvu;->getDensity()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    float-to-double v4, v0

    .line 220
    div-double/2addr v2, v4

    .line 221
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Li6j0;

    .line 226
    .line 227
    const-string v3, "viewportHeight"

    .line 228
    .line 229
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    filled-new-array {v1, v2}, [Li6j0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_2
    check-cast v0, Lxu;

    .line 242
    .line 243
    check-cast v5, Ld06;

    .line 244
    .line 245
    check-cast v6, Lf27;

    .line 246
    .line 247
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    check-cast v4, Lycc0;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move-object v0, v2

    .line 257
    :goto_4
    instance-of v0, v0, Lhk7;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    sget-object v0, Loho0;->c:Loho0;

    .line 262
    .line 263
    if-nez v6, :cond_a

    .line 264
    .line 265
    new-instance v1, Lmdc0;

    .line 266
    .line 267
    invoke-direct {v1, v4, v0}, Lmdc0;-><init>(Lycc0;Loho0;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    new-instance v1, Lldc0;

    .line 275
    .line 276
    iget-object v2, v6, Lf27;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v2}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v4, v2, v0}, Lldc0;-><init>(Lycc0;Ljava/lang/String;Loho0;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    iget-object v0, v5, Ld06;->b:Ldie0;

    .line 290
    .line 291
    new-instance v1, Lr6v;

    .line 292
    .line 293
    const/4 v4, 0x4

    .line 294
    sget-object v5, Lqfa0;->l:Lqfa0;

    .line 295
    .line 296
    invoke-direct {v1, v5, v2, v4}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v3

    .line 303
    :pswitch_3
    check-cast v0, Liy6;

    .line 304
    .line 305
    check-cast v6, Lixt0;

    .line 306
    .line 307
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    check-cast v5, Landroid/net/Uri;

    .line 310
    .line 311
    check-cast v4, Lhx50;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    invoke-virtual {v6}, Lixt0;->g()V

    .line 318
    .line 319
    .line 320
    :cond_c
    new-instance v1, Ls2o;

    .line 321
    .line 322
    invoke-direct {v1, v0, v5, v4}, Ls2o;-><init>(Liy6;Landroid/net/Uri;Lhx50;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_d
    return-object v3

    .line 329
    :pswitch_4
    check-cast v7, Ldie0;

    .line 330
    .line 331
    check-cast v0, Lz1r0;

    .line 332
    .line 333
    check-cast v6, Ldie0;

    .line 334
    .line 335
    check-cast v5, La5e0;

    .line 336
    .line 337
    check-cast v4, La5e0;

    .line 338
    .line 339
    invoke-static {v7, v0, v6, v5, v4}, Lgj81;->d(Ldie0;Lz1r0;Ldie0;La5e0;La5e0;)Lwc30;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_5
    move-object v8, v7

    .line 345
    check-cast v8, Ldj40;

    .line 346
    .line 347
    check-cast v0, Lau20;

    .line 348
    .line 349
    check-cast v6, Lbju;

    .line 350
    .line 351
    check-cast v5, Lbw20;

    .line 352
    .line 353
    move-object v9, v4

    .line 354
    check-cast v9, Lvkk0;

    .line 355
    .line 356
    if-nez v8, :cond_e

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    iget-object v10, v0, Lau20;->i:Ls6e;

    .line 360
    .line 361
    iget-object v12, v8, Ldj40;->d:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v14, v0, Lau20;->k:Ljava/lang/String;

    .line 364
    .line 365
    const/16 v15, 0x480

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v13, -0x1

    .line 370
    move-object v4, v6

    .line 371
    move-object v6, v5

    .line 372
    move-object v5, v4

    .line 373
    move-object v4, v0

    .line 374
    invoke-static/range {v4 .. v15}, Lpu20;->e(Lou20;Lbju;Lbw20;Lis20;Ldj40;Lvkk0;Ls6e;ZLjava/util/ArrayList;ILjava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    :goto_6
    return-object v3

    .line 378
    :pswitch_6
    move-object/from16 v16, v7

    .line 379
    .line 380
    check-cast v16, Lzaq;

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    check-cast v17, Ljava/lang/String;

    .line 385
    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    check-cast v18, Lt2f;

    .line 389
    .line 390
    move-object/from16 v19, v5

    .line 391
    .line 392
    check-cast v19, Ls520;

    .line 393
    .line 394
    move-object/from16 v20, v4

    .line 395
    .line 396
    check-cast v20, Lqfn0;

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v21}, Lzaq;->I0(Ljava/lang/String;Lt2f;Ls520;Lqfn0;Z)Lqxp;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_7
    check-cast v7, Lbfe0;

    .line 406
    .line 407
    move-object v9, v0

    .line 408
    check-cast v9, Lz2v;

    .line 409
    .line 410
    move-object v11, v6

    .line 411
    check-cast v11, Loo50;

    .line 412
    .line 413
    move-object v12, v5

    .line 414
    check-cast v12, Ljava/lang/String;

    .line 415
    .line 416
    move-object v13, v4

    .line 417
    check-cast v13, Ln19;

    .line 418
    .line 419
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    new-instance v8, Lw7k;

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    invoke-direct/range {v8 .. v14}, Lw7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v8}, Lbfe0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    return-object v10

    .line 435
    :pswitch_8
    check-cast v7, Llu0;

    .line 436
    .line 437
    check-cast v0, Lyvh;

    .line 438
    .line 439
    move-object v9, v6

    .line 440
    check-cast v9, Lh2k0;

    .line 441
    .line 442
    check-cast v5, Ll7u0;

    .line 443
    .line 444
    check-cast v4, Lxzj0;

    .line 445
    .line 446
    iget-object v1, v0, Lyvh;->e:Ljava/lang/String;

    .line 447
    .line 448
    sget-object v6, Lr2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 449
    .line 450
    sget-object v6, Ls3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 451
    .line 452
    sget-object v6, Lx3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    sget-object v6, Lp3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    sget-object v6, Lg2k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 457
    .line 458
    sget-object v6, Lc3k0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    sget-object v6, Ldbx0;->a:Lp8x0;

    .line 461
    .line 462
    sget-object v16, Lgt0;->a:Ljava/util/Set;

    .line 463
    .line 464
    iget-object v6, v0, Lyvh;->i:Ljava/util/List;

    .line 465
    .line 466
    move-object v8, v6

    .line 467
    check-cast v8, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_f

    .line 474
    .line 475
    check-cast v6, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-static {v6}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    :goto_7
    move-object v11, v6

    .line 482
    goto :goto_8

    .line 483
    :cond_f
    sget-object v6, Lghy;->a:Lghy;

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :goto_8
    iget-object v10, v5, Ll7u0;->a:Lcs0;

    .line 487
    .line 488
    if-eqz v4, :cond_10

    .line 489
    .line 490
    iget-object v4, v4, Lxzj0;->d:Li2k0;

    .line 491
    .line 492
    move-object/from16 v17, v4

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_10
    move-object/from16 v17, v2

    .line 496
    .line 497
    :goto_9
    new-instance v13, Liu0;

    .line 498
    .line 499
    iget-object v0, v0, Lyvh;->j:Ljava/util/List;

    .line 500
    .line 501
    const-string v4, "shipping_address_phone_number"

    .line 502
    .line 503
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    sget-object v0, Lhu0;->b:Lhu0;

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_11
    sget-object v0, Lhu0;->a:Lhu0;

    .line 513
    .line 514
    :goto_a
    invoke-direct {v13, v0, v2}, Liu0;-><init>(Lhu0;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Lku0;

    .line 518
    .line 519
    const/16 v18, 0x1

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    const/4 v14, 0x0

    .line 523
    const/4 v15, 0x0

    .line 524
    invoke-direct/range {v8 .. v18}, Lku0;-><init>(Lh2k0;Lcs0;Ljava/util/Set;Ljava/lang/String;Liu0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Li2k0;Z)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    new-instance v0, Ldt0;

    .line 531
    .line 532
    invoke-direct {v0, v1, v8}, Ldt0;-><init>(Ljava/lang/String;Lku0;)V

    .line 533
    .line 534
    .line 535
    iget-object v1, v7, Llu0;->a:Landroid/app/Application;

    .line 536
    .line 537
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v1}, Ls80;->a(Landroid/content/Context;)Ls80;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v2, v7, Llu0;->b:Lk90;

    .line 546
    .line 547
    invoke-virtual {v2, v0, v1}, Lk90;->b(Ljava/lang/Object;Ls80;)V

    .line 548
    .line 549
    .line 550
    return-object v3

    .line 551
    :pswitch_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 552
    .line 553
    check-cast v0, Lfy1;

    .line 554
    .line 555
    check-cast v6, Lxq41;

    .line 556
    .line 557
    check-cast v5, Ld06;

    .line 558
    .line 559
    check-cast v4, Lws10;

    .line 560
    .line 561
    sget-object v1, Lxn6;->m:Lxn6;

    .line 562
    .line 563
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v1, Leo1;->d:Leo1;

    .line 567
    .line 568
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v6, Lxq41;->p:Lmg31;

    .line 572
    .line 573
    invoke-interface {v0}, Lmg31;->e1()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    if-nez v8, :cond_12

    .line 578
    .line 579
    sget-object v9, Lm3v;->Companion:Lg3v;

    .line 580
    .line 581
    iget-object v11, v6, Lxq41;->a:Ljava/lang/String;

    .line 582
    .line 583
    const/16 v41, -0x3

    .line 584
    .line 585
    const/16 v42, 0x1ff

    .line 586
    .line 587
    const/4 v10, 0x0

    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v13, 0x0

    .line 590
    const/4 v14, 0x0

    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const/16 v19, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const/16 v22, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v25, 0x0

    .line 611
    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const/16 v27, 0x0

    .line 615
    .line 616
    const/16 v28, 0x0

    .line 617
    .line 618
    const/16 v29, 0x0

    .line 619
    .line 620
    const/16 v30, 0x0

    .line 621
    .line 622
    const/16 v31, 0x0

    .line 623
    .line 624
    const/16 v32, 0x0

    .line 625
    .line 626
    const/16 v33, 0x0

    .line 627
    .line 628
    const/16 v34, 0x0

    .line 629
    .line 630
    const/16 v35, 0x0

    .line 631
    .line 632
    const/16 v36, 0x0

    .line 633
    .line 634
    const/16 v37, 0x0

    .line 635
    .line 636
    const/16 v38, 0x0

    .line 637
    .line 638
    const/16 v39, 0x0

    .line 639
    .line 640
    const/16 v40, 0x0

    .line 641
    .line 642
    invoke-static/range {v9 .. v42}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_b
    move-object v6, v0

    .line 647
    goto :goto_c

    .line 648
    :cond_12
    sget-object v7, Lm3v;->Companion:Lg3v;

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    const/16 v14, 0x7e

    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    const/4 v10, 0x0

    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v12, 0x0

    .line 657
    invoke-static/range {v7 .. v14}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    goto :goto_b

    .line 662
    :goto_c
    iget-object v0, v5, Ld06;->b:Ldie0;

    .line 663
    .line 664
    const/16 v25, -0x1

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v9, 0x0

    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/4 v13, 0x1

    .line 675
    const/4 v14, 0x1

    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    const/16 v21, 0x0

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const v24, 0x3fffffff    # 1.9999999f

    .line 692
    .line 693
    .line 694
    invoke-static/range {v6 .. v25}, Lm3v;->i(Lm3v;Ljava/lang/String;Ljava/lang/String;Lk4v;Ll3v;Llzn;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Llde0;ILjava/lang/String;Ljava/lang/String;Lszr;II)Lm3v;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 699
    .line 700
    .line 701
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 702
    .line 703
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    return-object v3

    .line 707
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
