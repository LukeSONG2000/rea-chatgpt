.class public final synthetic Lksp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lksp0;->a:B

    iput-object p1, p0, Lksp0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lksp0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lksp0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lm3v;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lksp0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lksp0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lksp0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lksp0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lzlq0;Ltlq0;La5e0;Lsfs;)V
    .locals 0

    .line 16
    const/4 p1, 0x2

    iput-byte p1, p0, Lksp0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lksp0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lksp0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lksp0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lksp0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lksp0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lksp0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lksp0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v7, Lfy1;

    .line 22
    .line 23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lw22;->d:Lw22;

    .line 29
    .line 30
    invoke-static {v7, v0}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    check-cast v0, Llo31;

    .line 38
    .line 39
    check-cast v7, Llo31;

    .line 40
    .line 41
    iget-object v1, v7, Llo31;->a:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v4, v0, Llo31;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lno31;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lno31;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v5

    .line 64
    :pswitch_1
    check-cast v0, Ls531;

    .line 65
    .line 66
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    check-cast v6, La5e0;

    .line 69
    .line 70
    invoke-interface {v0}, Ls531;->w()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    instance-of v0, v0, Lr531;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lm331;->a:Lm331;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lj331;->a:Lj331;

    .line 85
    .line 86
    :goto_0
    invoke-interface {v6, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v5

    .line 93
    :pswitch_2
    check-cast v0, Lh3t0;

    .line 94
    .line 95
    move-object v8, v7

    .line 96
    check-cast v8, Ln3e;

    .line 97
    .line 98
    move-object v12, v6

    .line 99
    check-cast v12, Ldz20;

    .line 100
    .line 101
    iget-object v1, v0, Lh3t0;->e:Lt0y0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lf3t0;

    .line 108
    .line 109
    invoke-virtual {v1}, Lf3t0;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, v0, Lh3t0;->f:Lt0y0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lg3t0;

    .line 122
    .line 123
    move-object v10, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v10, v4

    .line 126
    :goto_2
    if-nez v10, :cond_5

    .line 127
    .line 128
    :goto_3
    move v9, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v1, v10, Lg3t0;->h:I

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    move v9, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-nez v1, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-eqz v1, :cond_8

    .line 140
    .line 141
    if-eq v1, v2, :cond_8

    .line 142
    .line 143
    move v9, v1

    .line 144
    :goto_4
    iget-object v1, v0, Lh3t0;->c:Lt0y0;

    .line 145
    .line 146
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v14, v1

    .line 151
    check-cast v14, Ljava/util/Map;

    .line 152
    .line 153
    iget-object v0, v0, Lh3t0;->d:Lt0y0;

    .line 154
    .line 155
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v15, v0

    .line 160
    check-cast v15, Ljava/util/Map;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-virtual/range {v8 .. v15}, Ln3e;->a(ILg3t0;ZLdz20;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lm3e;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v2, "Custom operating mode "

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, " conflicts with standard modes"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "CXCP"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    const-string v0, "kotlin.Unit"

    .line 194
    .line 195
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_5
    return-object v4

    .line 199
    :pswitch_3
    check-cast v0, Ljava/util/Map;

    .line 200
    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    check-cast v7, Lm3v;

    .line 204
    .line 205
    new-instance v1, Le0j0;

    .line 206
    .line 207
    invoke-direct {v1, v6}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :pswitch_4
    check-cast v0, Lv6w0;

    .line 215
    .line 216
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    check-cast v6, Loj5;

    .line 219
    .line 220
    iget-boolean v0, v0, Lv6w0;->b:Z

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    sget-object v0, Lt1w0;->n:Lt1w0;

    .line 225
    .line 226
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Ldk5;

    .line 242
    .line 243
    invoke-direct {v2, v1}, Ldk5;-><init>(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 v3, 0x23

    .line 249
    .line 250
    if-lt v1, v3, :cond_a

    .line 251
    .line 252
    new-instance v1, Lgh51;

    .line 253
    .line 254
    invoke-direct {v1, v0, v2}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    const/16 v3, 0x1e

    .line 259
    .line 260
    if-lt v1, v3, :cond_b

    .line 261
    .line 262
    new-instance v1, Lfh51;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const/16 v3, 0x1a

    .line 269
    .line 270
    if-lt v1, v3, :cond_c

    .line 271
    .line 272
    new-instance v1, Leh51;

    .line 273
    .line 274
    invoke-direct {v1, v0, v2}, Leh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    new-instance v1, Ldh51;

    .line 279
    .line 280
    invoke-direct {v1, v0, v2}, Ldh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    const/16 v0, 0x8

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lx2r0;->i(I)V

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    check-cast v7, Lnat0;

    .line 292
    .line 293
    check-cast v6, La5e0;

    .line 294
    .line 295
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v1, Lo8t0;->a:Lo8t0;

    .line 304
    .line 305
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_6
    check-cast v0, Luqs0;

    .line 310
    .line 311
    check-cast v7, Lpps0;

    .line 312
    .line 313
    check-cast v6, Lrrs0;

    .line 314
    .line 315
    iget-object v1, v0, Ljnw0;->b:Lbju;

    .line 316
    .line 317
    invoke-virtual {v1}, Lbju;->a()Lxs51;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    instance-of v8, v2, Lpps0;

    .line 322
    .line 323
    if-eqz v8, :cond_d

    .line 324
    .line 325
    move-object v4, v2

    .line 326
    check-cast v4, Lpps0;

    .line 327
    .line 328
    :cond_d
    if-nez v4, :cond_e

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_e
    iget-object v10, v4, Lpps0;->e:Ljava/util/List;

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v11

    .line 337
    iget-boolean v13, v4, Lpps0;->h:Z

    .line 338
    .line 339
    iget-object v9, v4, Lpps0;->j:Ls6e;

    .line 340
    .line 341
    iget-wide v14, v7, Lpps0;->i:J

    .line 342
    .line 343
    invoke-static {v1, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    iget-object v2, v6, Lrrs0;->A:Lhkm0;

    .line 348
    .line 349
    iget-object v3, v7, Lpps0;->m:Lr6e;

    .line 350
    .line 351
    iget-boolean v6, v7, Lpps0;->n:Z

    .line 352
    .line 353
    iget-boolean v7, v7, Lpps0;->o:Z

    .line 354
    .line 355
    new-instance v8, Lips0;

    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    move-object/from16 v18, v3

    .line 360
    .line 361
    move/from16 v19, v6

    .line 362
    .line 363
    move/from16 v20, v7

    .line 364
    .line 365
    invoke-direct/range {v8 .. v20}, Lips0;-><init>(Ls6e;Ljava/util/List;JZJLvps0;Lhkm0;Lr6e;ZZ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v8}, Lbju;->e(Lxs51;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Luqs0;->n:Lv1e;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Lv1e;->c(Lpps0;)V

    .line 374
    .line 375
    .line 376
    :goto_7
    return-object v5

    .line 377
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    check-cast v7, Lz79;

    .line 380
    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v1, Lr7s0;

    .line 384
    .line 385
    invoke-direct {v1, v7, v6}, Lr7s0;-><init>(Lz79;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-object v5

    .line 392
    :pswitch_8
    check-cast v0, Ly9s;

    .line 393
    .line 394
    check-cast v7, Ljava/util/List;

    .line 395
    .line 396
    check-cast v6, Laq70;

    .line 397
    .line 398
    new-instance v1, Ljbo;

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-virtual {v6}, Laq70;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-nez v5, :cond_10

    .line 409
    .line 410
    invoke-virtual {v6}, Laq70;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_f
    move v2, v3

    .line 418
    :cond_10
    :goto_8
    sget-object v3, Lyrf0;->b:Lyrf0;

    .line 419
    .line 420
    invoke-direct {v1, v3, v0, v4, v2}, Ljbo;-><init>(Lyrf0;Ly9s;IZ)V

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_9
    check-cast v0, Lukr0;

    .line 425
    .line 426
    check-cast v7, Lrjr0;

    .line 427
    .line 428
    check-cast v6, Lu8n0;

    .line 429
    .line 430
    if-eqz v0, :cond_11

    .line 431
    .line 432
    if-eqz v7, :cond_11

    .line 433
    .line 434
    new-instance v1, Lzir0;

    .line 435
    .line 436
    iget-object v0, v0, Lukr0;->b:Lbkr0;

    .line 437
    .line 438
    invoke-direct {v1, v0, v6}, Lzir0;-><init>(Lbkr0;Lu8n0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1}, Lrjr0;->F(Lyi60;)V

    .line 442
    .line 443
    .line 444
    :cond_11
    return-object v5

    .line 445
    :pswitch_a
    check-cast v0, Ltlq0;

    .line 446
    .line 447
    iget-object v1, v0, Ltlq0;->a:Lslq0;

    .line 448
    .line 449
    check-cast v7, La5e0;

    .line 450
    .line 451
    check-cast v6, Lsfs;

    .line 452
    .line 453
    invoke-static {v0, v7, v6}, Lzlq0;->h(Ltlq0;Lemw0;Lsfs;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_12

    .line 458
    .line 459
    new-instance v0, Lhmq0;

    .line 460
    .line 461
    const/16 v6, 0xd

    .line 462
    .line 463
    invoke-direct {v0, v4, v2, v3, v6}, Lhmq0;-><init>(Ljava/util/ArrayList;ZZI)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lslq0;->d(Lhmq0;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v1, Lslq0;->a:Lrbj0;

    .line 470
    .line 471
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    add-int/2addr v1, v2

    .line 476
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 477
    .line 478
    .line 479
    :cond_12
    return-object v5

    .line 480
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    check-cast v7, Lf5q0;

    .line 483
    .line 484
    check-cast v6, Lu5q0;

    .line 485
    .line 486
    new-instance v1, Ly6q0;

    .line 487
    .line 488
    invoke-direct {v1, v7, v6}, Ly6q0;-><init>(Lf5q0;Lu5q0;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_c
    check-cast v0, Lxrv0;

    .line 496
    .line 497
    check-cast v7, Lgaq0;

    .line 498
    .line 499
    check-cast v6, Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, v7, Lgaq0;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v0, v1, v6}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-object v5

    .line 507
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
