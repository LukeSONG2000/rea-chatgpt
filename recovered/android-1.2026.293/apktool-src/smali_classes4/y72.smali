.class public final synthetic Ly72;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La5e0;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ly72;->a:B

    iput-object p1, p0, Ly72;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly72;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly72;->c:Ljava/lang/Object;

    iput-object p4, p0, Ly72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ly72;->a:B

    iput-object p1, p0, Ly72;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly72;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly72;->b:Ljava/lang/Object;

    iput-object p4, p0, Ly72;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Loxo0;Ljava/util/List;ILnm70;)V
    .locals 0

    .line 1
    const/4 p4, 0x6

    .line 2
    iput-byte p4, p0, Ly72;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly72;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly72;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly72;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ly72;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly72;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Ly72;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Ly72;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Ly72;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ly72;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lc461;

    .line 22
    .line 23
    check-cast v8, Ls761;

    .line 24
    .line 25
    check-cast v7, Lws10;

    .line 26
    .line 27
    check-cast v6, Lt861;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    instance-of v1, v8, Lq761;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v9, Lc461;->a:Ll961;

    .line 38
    .line 39
    iget-object v2, v9, Lc461;->d:Llgb0;

    .line 40
    .line 41
    iget-object v3, v1, Ll961;->b:Lu2b;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ll961;->b(Llgb0;Lu2b;)Lgdb0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v4, Ll861;

    .line 50
    .line 51
    check-cast v8, Lq761;

    .line 52
    .line 53
    iget-object v2, v8, Lq761;->a:Lcdb0;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, Ll861;-><init>(Lgdb0;Lcdb0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lr761;->a:Lr761;

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v9, Lc461;->c:Lx561;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v4, Lm861;->a:Lm861;

    .line 75
    .line 76
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    new-instance v1, Lq161;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v6}, Lq161;-><init>(Ljava/lang/String;Ln861;Lt861;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v4, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v4

    .line 94
    :pswitch_0
    check-cast v9, Lcgt;

    .line 95
    .line 96
    move-object v12, v8

    .line 97
    check-cast v12, Lgh90;

    .line 98
    .line 99
    move-object/from16 v20, v7

    .line 100
    .line 101
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    move-object/from16 v21, v6

    .line 104
    .line 105
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lnqs;

    .line 110
    .line 111
    iget-object v0, v9, Lcgt;->K:Ls2o0;

    .line 112
    .line 113
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lsau;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcgt;->c()Lni90;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, Lni90;->p1:Lq2u;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lsau;->a(Lq2u;)Lw4t;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v11, v9, Lcgt;->a:Lll90;

    .line 130
    .line 131
    invoke-virtual {v9}, Lcgt;->b()Lgau;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    new-instance v14, Lj2u;

    .line 136
    .line 137
    invoke-virtual {v9}, Lcgt;->b()Lgau;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v9}, Lcgt;->a()Lxko0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v9, Lcgt;->f:Ldp90;

    .line 146
    .line 147
    invoke-direct {v14, v0, v1, v2, v3}, Lj2u;-><init>(Lw4t;Lgau;Lxko0;Ldp90;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, Lcgt;->i0:Lua60;

    .line 151
    .line 152
    iget-object v0, v0, Lua60;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lqq0;

    .line 155
    .line 156
    iget-object v0, v0, Lqq0;->a:Lpq0;

    .line 157
    .line 158
    iget-object v1, v0, Lpq0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ls2o0;

    .line 161
    .line 162
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lll90;

    .line 167
    .line 168
    iget-object v0, v0, Lpq0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ls2o0;

    .line 171
    .line 172
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ldp90;

    .line 177
    .line 178
    new-instance v15, Lng0;

    .line 179
    .line 180
    invoke-direct {v15, v12, v1, v0}, Lng0;-><init>(Lgh90;Lll90;Ldp90;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v9, Lcgt;->u:Ls2o0;

    .line 184
    .line 185
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    check-cast v16, Lbga0;

    .line 192
    .line 193
    iget-object v0, v9, Lcgt;->g0:Ls2o0;

    .line 194
    .line 195
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    check-cast v17, Lzhe0;

    .line 202
    .line 203
    invoke-virtual {v9}, Lcgt;->a()Lxko0;

    .line 204
    .line 205
    .line 206
    move-result-object v19

    .line 207
    iget-object v0, v9, Lcgt;->f:Ldp90;

    .line 208
    .line 209
    new-instance v10, Lgz41;

    .line 210
    .line 211
    move-object/from16 v18, v0

    .line 212
    .line 213
    invoke-direct/range {v10 .. v21}, Lgz41;-><init>(Lll90;Lgh90;Lgau;Lj2u;Lng0;Lbga0;Lzhe0;Ldp90;Lxko0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    return-object v10

    .line 217
    :pswitch_1
    check-cast v9, Lh040;

    .line 218
    .line 219
    move-object v2, v8

    .line 220
    check-cast v2, Ljava/lang/String;

    .line 221
    .line 222
    check-cast v7, La5e0;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lg721;

    .line 227
    .line 228
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object v4, v3

    .line 233
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    iget-object v3, v0, Ly72;->c:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v0, v9

    .line 239
    invoke-static/range {v0 .. v5}, Lxt11;->k(Lh040;Lg721;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_2
    check-cast v9, Lbcb0;

    .line 249
    .line 250
    check-cast v8, Lsfs;

    .line 251
    .line 252
    check-cast v7, Lxrv0;

    .line 253
    .line 254
    check-cast v6, Lxrv0;

    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lk0x;

    .line 259
    .line 260
    new-instance v0, Lm0z0;

    .line 261
    .line 262
    invoke-direct {v0, v9, v8, v7, v6}, Lm0z0;-><init>(Lbcb0;Lsfs;Lxrv0;Lxrv0;)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_3
    check-cast v9, Ln19;

    .line 267
    .line 268
    check-cast v8, Ls3b0;

    .line 269
    .line 270
    check-cast v6, Loo50;

    .line 271
    .line 272
    check-cast v7, La5e0;

    .line 273
    .line 274
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lzds0;

    .line 277
    .line 278
    instance-of v1, v0, Luds0;

    .line 279
    .line 280
    if-eqz v1, :cond_4

    .line 281
    .line 282
    new-instance v1, Lges0;

    .line 283
    .line 284
    check-cast v0, Luds0;

    .line 285
    .line 286
    iget-boolean v0, v0, Luds0;->a:Z

    .line 287
    .line 288
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Loj5;

    .line 293
    .line 294
    invoke-direct {v1, v0, v2}, Lges0;-><init>(ZLoj5;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v1}, Ln19;->F(Lyi60;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    move-object v4, v5

    .line 301
    goto :goto_3

    .line 302
    :cond_4
    instance-of v1, v0, Lyds0;

    .line 303
    .line 304
    if-eqz v1, :cond_5

    .line 305
    .line 306
    check-cast v0, Lyds0;

    .line 307
    .line 308
    iget-object v0, v0, Lyds0;->a:Landroid/content/Intent;

    .line 309
    .line 310
    invoke-virtual {v8, v0, v4}, Ls3b0;->b(Ljava/lang/Object;Ls80;)V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    instance-of v1, v0, Lvds0;

    .line 315
    .line 316
    if-eqz v1, :cond_6

    .line 317
    .line 318
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Loj5;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lyyq0;

    .line 329
    .line 330
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lqq5;

    .line 335
    .line 336
    invoke-virtual {v1}, Lqq5;->i()Li0u;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Loj5;

    .line 345
    .line 346
    check-cast v0, Lvds0;

    .line 347
    .line 348
    iget-object v0, v0, Lvds0;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v2, v0}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_6
    sget-object v1, Lxds0;->a:Lxds0;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    const-string v0, "com.openai.feature.settings.impl.security.AdvancedAccountSecurityRefreshResultKey"

    .line 367
    .line 368
    invoke-virtual {v6, v0, v5}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_7
    instance-of v1, v0, Lwds0;

    .line 373
    .line 374
    if-eqz v1, :cond_8

    .line 375
    .line 376
    new-instance v1, Lnes0;

    .line 377
    .line 378
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Loj5;

    .line 383
    .line 384
    check-cast v0, Lwds0;

    .line 385
    .line 386
    iget-object v0, v0, Lwds0;->a:Lucs0;

    .line 387
    .line 388
    invoke-direct {v1, v2, v0}, Lnes0;-><init>(Loj5;Lucs0;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v1}, Ln19;->F(Lyi60;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 396
    .line 397
    .line 398
    :goto_3
    return-object v4

    .line 399
    :pswitch_4
    check-cast v9, Lzlq0;

    .line 400
    .line 401
    check-cast v8, Ltlq0;

    .line 402
    .line 403
    check-cast v7, La5e0;

    .line 404
    .line 405
    move-object v0, v6

    .line 406
    check-cast v0, Lsfs;

    .line 407
    .line 408
    move-object v1, v9

    .line 409
    move-object/from16 v9, p1

    .line 410
    .line 411
    check-cast v9, Lgmq0;

    .line 412
    .line 413
    invoke-virtual {v8}, Ltlq0;->d()Lomq0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const/4 v10, 0x0

    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    invoke-interface {v4}, Lomq0;->f()Lpmq0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_4

    .line 425
    :cond_9
    move-object v4, v10

    .line 426
    :goto_4
    invoke-static {v8, v7, v0}, Lzlq0;->h(Ltlq0;Lemw0;Lsfs;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_d

    .line 431
    .line 432
    if-eqz v4, :cond_d

    .line 433
    .line 434
    iget-boolean v6, v4, Lpmq0;->d:Z

    .line 435
    .line 436
    if-ne v6, v3, :cond_d

    .line 437
    .line 438
    iget-boolean v6, v4, Lpmq0;->e:Z

    .line 439
    .line 440
    if-eqz v6, :cond_a

    .line 441
    .line 442
    iget-object v6, v4, Lpmq0;->b:Lgmq0;

    .line 443
    .line 444
    if-eq v9, v6, :cond_a

    .line 445
    .line 446
    move v6, v3

    .line 447
    goto :goto_5

    .line 448
    :cond_a
    move v6, v2

    .line 449
    :goto_5
    if-eqz v9, :cond_c

    .line 450
    .line 451
    iget-object v4, v4, Lpmq0;->c:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_b

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    move v3, v2

    .line 461
    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    .line 462
    .line 463
    if-eqz v3, :cond_d

    .line 464
    .line 465
    new-instance v6, Lqc1;

    .line 466
    .line 467
    const/16 v11, 0x17

    .line 468
    .line 469
    move-object v7, v1

    .line 470
    invoke-direct/range {v6 .. v11}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x3

    .line 474
    invoke-static {v0, v10, v2, v6, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 475
    .line 476
    .line 477
    :cond_d
    return-object v5

    .line 478
    :pswitch_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    check-cast v7, Lcwe;

    .line 483
    .line 484
    check-cast v6, Ljava/util/Set;

    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    new-instance v1, Lhwe;

    .line 495
    .line 496
    invoke-direct {v1, v0}, Lhwe;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v6, v0}, Lwj81;->q(Lewe;Ljava/util/Set;I)Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :pswitch_6
    check-cast v9, Ljava/util/List;

    .line 511
    .line 512
    check-cast v8, Loxo0;

    .line 513
    .line 514
    check-cast v7, Ljava/util/List;

    .line 515
    .line 516
    check-cast v6, Lnm70;

    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lcrm0;

    .line 521
    .line 522
    iget-object v1, v0, Lcrm0;->e:Lgfx0;

    .line 523
    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    invoke-interface {v1}, Lgfx0;->c()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    goto :goto_7

    .line 531
    :cond_e
    move v1, v2

    .line 532
    :goto_7
    move v4, v2

    .line 533
    :goto_8
    if-ge v2, v1, :cond_10

    .line 534
    .line 535
    iget-object v10, v6, Lnm70;->r:Lzpi0;

    .line 536
    .line 537
    sget-object v11, Lzpi0;->a:Lzpi0;

    .line 538
    .line 539
    if-ne v10, v11, :cond_f

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Lcrm0;->e(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    const-wide v12, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    and-long/2addr v10, v12

    .line 551
    :goto_9
    long-to-int v10, v10

    .line 552
    goto :goto_a

    .line 553
    :cond_f
    invoke-virtual {v0, v2}, Lcrm0;->e(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    const/16 v12, 0x20

    .line 558
    .line 559
    shr-long/2addr v10, v12

    .line 560
    goto :goto_9

    .line 561
    :goto_a
    add-int/2addr v4, v10

    .line 562
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_10
    if-eqz v9, :cond_11

    .line 566
    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_11
    iget v0, v8, Loxo0;->a:I

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-ne v0, v1, :cond_12

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_12
    iget v0, v8, Loxo0;->a:I

    .line 584
    .line 585
    add-int/2addr v0, v3

    .line 586
    iput v0, v8, Loxo0;->a:I

    .line 587
    .line 588
    :goto_b
    return-object v5

    .line 589
    :pswitch_7
    check-cast v9, Lvfc0;

    .line 590
    .line 591
    check-cast v8, Lsmp;

    .line 592
    .line 593
    check-cast v7, Ljava/lang/Integer;

    .line 594
    .line 595
    check-cast v6, Lws10;

    .line 596
    .line 597
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Led70;

    .line 600
    .line 601
    new-instance v1, Lqc70;

    .line 602
    .line 603
    invoke-direct {v1, v9, v8, v0, v7}, Lqc70;-><init>(Lvfc0;Lsmp;Led70;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v1}, Lab70;->e(Lws10;Lvc70;)V

    .line 607
    .line 608
    .line 609
    return-object v5

    .line 610
    :pswitch_8
    check-cast v9, Loo50;

    .line 611
    .line 612
    check-cast v8, Ld06;

    .line 613
    .line 614
    check-cast v6, Ljy6;

    .line 615
    .line 616
    check-cast v7, La5e0;

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lxg50;

    .line 621
    .line 622
    instance-of v1, v0, Lvg50;

    .line 623
    .line 624
    if-eqz v1, :cond_15

    .line 625
    .line 626
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lglq;

    .line 631
    .line 632
    if-eqz v1, :cond_13

    .line 633
    .line 634
    iget-object v4, v1, Lglq;->a:Ljava/lang/String;

    .line 635
    .line 636
    :cond_13
    if-nez v4, :cond_14

    .line 637
    .line 638
    :goto_c
    move-object v4, v5

    .line 639
    goto :goto_d

    .line 640
    :cond_14
    new-instance v1, Lzpq0;

    .line 641
    .line 642
    const-string v2, "com.openai.feature.imageshome.impl.home.ImagesHomeCameraResultKey"

    .line 643
    .line 644
    invoke-direct {v1, v2}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string v2, "com.openai.feature.camera.CameraResultKeyOverride"

    .line 648
    .line 649
    invoke-virtual {v9, v2, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v8, Ld06;->b:Ldie0;

    .line 653
    .line 654
    new-instance v2, Ls3v;

    .line 655
    .line 656
    check-cast v0, Lvg50;

    .line 657
    .line 658
    iget-object v0, v0, Lvg50;->a:Lz7e;

    .line 659
    .line 660
    sget-object v3, Lrzd;->c:Lrzd;

    .line 661
    .line 662
    const/16 v6, 0x8

    .line 663
    .line 664
    invoke-direct {v2, v6, v3, v0, v4}, Ls3v;-><init>(ILrzd;Lz7e;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_15
    instance-of v1, v0, Lwg50;

    .line 672
    .line 673
    if-eqz v1, :cond_16

    .line 674
    .line 675
    sget-object v1, Li550;->h:Li550;

    .line 676
    .line 677
    check-cast v0, Lwg50;

    .line 678
    .line 679
    iget v0, v0, Lwg50;->a:I

    .line 680
    .line 681
    invoke-interface {v6, v1, v0}, Ljy6;->f(Li550;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_16
    invoke-static {}, Lil;->f()V

    .line 686
    .line 687
    .line 688
    :goto_d
    return-object v4

    .line 689
    :pswitch_9
    check-cast v9, Lou20;

    .line 690
    .line 691
    check-cast v8, Lbw20;

    .line 692
    .line 693
    check-cast v7, Lfow0;

    .line 694
    .line 695
    check-cast v6, Liw20;

    .line 696
    .line 697
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Ltr51;

    .line 700
    .line 701
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 702
    .line 703
    instance-of v2, v1, Lbu20;

    .line 704
    .line 705
    if-eqz v2, :cond_17

    .line 706
    .line 707
    move-object v4, v1

    .line 708
    check-cast v4, Lbu20;

    .line 709
    .line 710
    :cond_17
    if-nez v4, :cond_18

    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_18
    check-cast v9, Lbu20;

    .line 714
    .line 715
    iget-object v11, v9, Lbu20;->b:Ljj40;

    .line 716
    .line 717
    iget-object v12, v9, Lbu20;->c:Ljava/util/List;

    .line 718
    .line 719
    iget-object v13, v9, Lbu20;->g:Lrde;

    .line 720
    .line 721
    iget-object v1, v11, Ljj40;->a:Lcj40;

    .line 722
    .line 723
    invoke-static {v8, v1}, Low20;->f(Lbw20;Lcj40;)I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    iget-object v15, v4, Lbu20;->d:Ljava/util/List;

    .line 728
    .line 729
    iget v1, v4, Lbu20;->e:I

    .line 730
    .line 731
    invoke-static {v0, v3}, Low20;->b(Ltr51;Z)Lou20;

    .line 732
    .line 733
    .line 734
    move-result-object v17

    .line 735
    iget-object v2, v9, Lbu20;->f:Ljava/lang/String;

    .line 736
    .line 737
    iget-object v4, v8, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 738
    .line 739
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 740
    .line 741
    new-instance v10, Lnu20;

    .line 742
    .line 743
    new-instance v8, Lxv20;

    .line 744
    .line 745
    invoke-direct {v8, v7, v6, v3}, Lxv20;-><init>(Lfow0;Liw20;B)V

    .line 746
    .line 747
    .line 748
    const/16 v26, 0x2e00

    .line 749
    .line 750
    const/16 v18, 0x3

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v22, 0x0

    .line 757
    .line 758
    const/16 v24, 0x0

    .line 759
    .line 760
    move/from16 v16, v1

    .line 761
    .line 762
    move-object/from16 v23, v2

    .line 763
    .line 764
    move-object/from16 v19, v4

    .line 765
    .line 766
    move-object/from16 v25, v8

    .line 767
    .line 768
    invoke-direct/range {v10 .. v26}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 769
    .line 770
    .line 771
    iput-object v10, v0, Ltr51;->b:Ljava/lang/Object;

    .line 772
    .line 773
    :goto_e
    return-object v5

    .line 774
    :pswitch_a
    check-cast v9, Lws10;

    .line 775
    .line 776
    check-cast v8, Landroid/content/Context;

    .line 777
    .line 778
    check-cast v7, Loo50;

    .line 779
    .line 780
    check-cast v6, Ldxw;

    .line 781
    .line 782
    move-object/from16 v0, p1

    .line 783
    .line 784
    check-cast v0, Lnvw;

    .line 785
    .line 786
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 787
    .line 788
    new-instance v1, Lmvw;

    .line 789
    .line 790
    invoke-static {v8}, Lbs81;->u(Landroid/content/Context;)Lod51;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-direct {v1, v2}, Lmvw;-><init>(Lod51;)V

    .line 795
    .line 796
    .line 797
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    iget-object v1, v6, Ldxw;->a:Lfxw;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v2, "com.openai.feature.disclosure.DisclosureResult.Key:"

    .line 807
    .line 808
    invoke-static {v2, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    sget-object v2, Ltvw;->a:Ltvw;

    .line 813
    .line 814
    invoke-virtual {v7, v1, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    return-object v5

    .line 821
    :pswitch_b
    move-object v11, v9

    .line 822
    check-cast v11, Landroid/content/Context;

    .line 823
    .line 824
    check-cast v8, Lj$/time/LocalDate;

    .line 825
    .line 826
    check-cast v7, La5e0;

    .line 827
    .line 828
    check-cast v6, La5e0;

    .line 829
    .line 830
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Lk0x;

    .line 833
    .line 834
    new-instance v10, Landroid/app/DatePickerDialog;

    .line 835
    .line 836
    new-instance v12, Lr58;

    .line 837
    .line 838
    invoke-direct {v12, v7, v6, v3}, Lr58;-><init>(La5e0;La5e0;B)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v8}, Lj$/time/LocalDate;->getYear()I

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    invoke-virtual {v8}, Lj$/time/LocalDate;->getMonthValue()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    add-int/lit8 v14, v0, -0x1

    .line 850
    .line 851
    invoke-virtual {v8}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    invoke-direct/range {v10 .. v15}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Ls58;

    .line 859
    .line 860
    invoke-direct {v0, v6, v3}, Ls58;-><init>(La5e0;B)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    .line 867
    .line 868
    .line 869
    new-instance v0, Leeb;

    .line 870
    .line 871
    const/4 v1, 0x2

    .line 872
    invoke-direct {v0, v10, v1}, Leeb;-><init>(Ljava/lang/Object;B)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_c
    check-cast v9, Ldhe0;

    .line 877
    .line 878
    check-cast v8, Lgti0;

    .line 879
    .line 880
    check-cast v7, La5e0;

    .line 881
    .line 882
    check-cast v6, La5e0;

    .line 883
    .line 884
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lk0x;

    .line 887
    .line 888
    new-instance v0, Ldvs;

    .line 889
    .line 890
    new-instance v1, Lw72;

    .line 891
    .line 892
    invoke-direct {v1, v7, v6, v2}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v0, v9, v1}, Ldvs;-><init>(Ldhe0;Lkotlin/jvm/functions/Function0;)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v8, Lgti0;->g:Ldvs;

    .line 899
    .line 900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    const/16 v3, 0x21

    .line 903
    .line 904
    if-lt v1, v3, :cond_19

    .line 905
    .line 906
    iget-object v1, v0, Ldvs;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lcvs;

    .line 909
    .line 910
    invoke-virtual {v9, v1, v2}, Ldhe0;->a(Lfhe0;I)V

    .line 911
    .line 912
    .line 913
    :cond_19
    new-instance v1, Lc82;

    .line 914
    .line 915
    invoke-direct {v1, v0, v8, v2}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 916
    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
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
