.class public final synthetic Leta;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Leta;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leta;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leta;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Leta;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Leta;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leta;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

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
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsfs;

    .line 18
    .line 19
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v2, v0, Leta;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v0

    .line 32
    check-cast v9, Lj7p;

    .line 33
    .line 34
    new-instance v6, Lyd41;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-direct/range {v6 .. v11}, Lyd41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v10, v5, v6, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    sget-object v0, La011;->a:La011;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lmio;

    .line 54
    .line 55
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lew41;

    .line 58
    .line 59
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, La5e0;

    .line 62
    .line 63
    new-instance v4, Lwv41;

    .line 64
    .line 65
    invoke-direct {v4, v3, v0}, Lwv41;-><init>(Lew41;La5e0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lfin;

    .line 69
    .line 70
    const v3, -0x755a3d93

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v3, v4, v6, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v2}, Lrr71;->c(Li4;Landroid/view/View;Lmio;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Ln491;->z:Ln491;

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Li4;->setViewCompositionStrategy(Ljl21;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v1, Lxv41;

    .line 105
    .line 106
    invoke-direct {v1, v3, v3, v0}, Lxv41;-><init>(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lfin;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v3

    .line 113
    :pswitch_1
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v1

    .line 116
    check-cast v8, Lhaw0;

    .line 117
    .line 118
    iget-object v9, v0, Leta;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v0, Leta;->d:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, Ljaw0;

    .line 124
    .line 125
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v11, v0

    .line 128
    check-cast v11, Liaw0;

    .line 129
    .line 130
    iget-object v0, v8, Lhaw0;->a:Lsfs;

    .line 131
    .line 132
    new-instance v7, Lzi6;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x3

    .line 136
    invoke-direct/range {v7 .. v13}, Lzi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v6, v5, v7, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 140
    .line 141
    .line 142
    sget-object v0, La011;->a:La011;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, La7w0;

    .line 148
    .line 149
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, La5e0;

    .line 152
    .line 153
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, La5e0;

    .line 156
    .line 157
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, La5e0;

    .line 160
    .line 161
    iget-object v4, v1, La7w0;->d:Lxu;

    .line 162
    .line 163
    invoke-virtual {v4}, Lxu;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lf3j0;

    .line 174
    .line 175
    if-eqz v2, :cond_1

    .line 176
    .line 177
    iget-object v1, v1, La7w0;->j:Lu1j0;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lu1j0;->c(Lf3j0;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ne v1, v7, :cond_1

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v3, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lvg5;

    .line 199
    .line 200
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, La5e0;

    .line 203
    .line 204
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, La5e0;

    .line 207
    .line 208
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, La5e0;

    .line 211
    .line 212
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {v2, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object v0, La011;->a:La011;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ln19;

    .line 235
    .line 236
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Laru0;

    .line 243
    .line 244
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, La5e0;

    .line 247
    .line 248
    sget-object v4, Lo5v0;->a:Lo5v0;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ln19;->F(Lyi60;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lv5v0;

    .line 258
    .line 259
    invoke-virtual {v0}, Lv5v0;->t()Lk0v0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, La011;->a:La011;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_5
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v9, v1

    .line 272
    check-cast v9, Lzlq0;

    .line 273
    .line 274
    iget-object v1, v0, Leta;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v10, v1

    .line 277
    check-cast v10, Ltlq0;

    .line 278
    .line 279
    iget-object v1, v0, Leta;->d:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v11, v1

    .line 282
    check-cast v11, La5e0;

    .line 283
    .line 284
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lsfs;

    .line 287
    .line 288
    invoke-static {v10, v11, v0}, Lzlq0;->h(Ltlq0;Lemw0;Lsfs;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    invoke-virtual {v10}, Ltlq0;->d()Lomq0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    invoke-interface {v1}, Lomq0;->i()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-ne v1, v7, :cond_2

    .line 305
    .line 306
    iget-object v1, v10, Ltlq0;->a:Lslq0;

    .line 307
    .line 308
    new-instance v8, Ly1h0;

    .line 309
    .line 310
    const/16 v13, 0xf

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-direct/range {v8 .. v13}, Ly1h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v12, v5, v8, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Lslq0;->h:Luhw0;

    .line 321
    .line 322
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_6
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, La5e0;

    .line 332
    .line 333
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, La5e0;

    .line 336
    .line 337
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, La5e0;

    .line 340
    .line 341
    sget-object v4, La011;->a:La011;

    .line 342
    .line 343
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v5, :cond_6

    .line 350
    .line 351
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v5, :cond_6

    .line 358
    .line 359
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_3

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    const-string v2, ""

    .line 385
    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    move-object v0, v2

    .line 389
    :cond_4
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/String;

    .line 394
    .line 395
    if-nez v3, :cond_5

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_5
    move-object v2, v3

    .line 399
    :goto_1
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    return-object v4

    .line 409
    :pswitch_7
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, La5e0;

    .line 420
    .line 421
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, La5e0;

    .line 424
    .line 425
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lr0n;

    .line 430
    .line 431
    iget-wide v4, v3, Lr0n;->a:J

    .line 432
    .line 433
    const-wide/16 v7, 0x10

    .line 434
    .line 435
    cmp-long v4, v4, v7

    .line 436
    .line 437
    if-eqz v4, :cond_7

    .line 438
    .line 439
    move-object v6, v3

    .line 440
    :cond_7
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ltkn0;

    .line 445
    .line 446
    new-instance v3, Lchn0;

    .line 447
    .line 448
    invoke-direct {v3, v6, v0}, Lchn0;-><init>(Lr0n;Ltkn0;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    sget-object v0, La011;->a:La011;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    .line 464
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    .line 468
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Leoi0;

    .line 471
    .line 472
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_8

    .line 481
    .line 482
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v0, v1}, Leoi0;->K(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)Lymi0;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    :cond_8
    return-object v6

    .line 490
    :pswitch_9
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Lzok;

    .line 497
    .line 498
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, Ljy6;

    .line 501
    .line 502
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, La5e0;

    .line 505
    .line 506
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v2, Lzok;->a:Ljava/util/List;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Iterable;

    .line 512
    .line 513
    new-instance v1, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_c

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Ljava/lang/String;

    .line 533
    .line 534
    const/16 v8, 0x2f

    .line 535
    .line 536
    invoke-static {v4, v8}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_a

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_a
    const/16 v8, 0x2e

    .line 544
    .line 545
    invoke-static {v4, v8}, Ls4x0;->K0(Ljava/lang/CharSequence;C)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_b

    .line 550
    .line 551
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v7, v4}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v4, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v8, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    goto :goto_5

    .line 570
    :cond_b
    move-object v4, v6

    .line 571
    :goto_5
    if-eqz v4, :cond_9

    .line 572
    .line 573
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v2, v2, Lzok;->a:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-ne v0, v2, :cond_d

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_d

    .line 594
    .line 595
    move-object v6, v1

    .line 596
    :cond_d
    if-eqz v6, :cond_e

    .line 597
    .line 598
    new-array v0, v5, [Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, [Ljava/lang/String;

    .line 605
    .line 606
    if-nez v0, :cond_f

    .line 607
    .line 608
    :cond_e
    new-array v0, v7, [Ljava/lang/String;

    .line 609
    .line 610
    const-string v1, "*/*"

    .line 611
    .line 612
    aput-object v1, v0, v5

    .line 613
    .line 614
    :cond_f
    invoke-interface {v3, v0}, Ljy6;->h([Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, La011;->a:La011;

    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_a
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcl30;

    .line 623
    .line 624
    iget-object v8, v0, Leta;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v8, Lkq31;

    .line 627
    .line 628
    iget-object v9, v0, Leta;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    iget-object v8, v8, Lkq31;->f:Lyq41;

    .line 637
    .line 638
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lr0n;

    .line 649
    .line 650
    iget-wide v10, v0, Lr0n;->a:J

    .line 651
    .line 652
    iget-object v0, v1, Lcl30;->a:Ljava/lang/Float;

    .line 653
    .line 654
    const v12, 0x3dcccccd    # 0.1f

    .line 655
    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    iget v14, v8, Lyq41;->a:F

    .line 665
    .line 666
    sub-float/2addr v14, v0

    .line 667
    invoke-static {v14, v13, v12}, Lw0a0;->n(FFF)F

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    goto :goto_6

    .line 672
    :cond_10
    move v0, v13

    .line 673
    :goto_6
    iget v14, v8, Lyq41;->a:F

    .line 674
    .line 675
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    iput-object v14, v1, Lcl30;->a:Ljava/lang/Float;

    .line 680
    .line 681
    iget v14, v8, Lyq41;->c:F

    .line 682
    .line 683
    invoke-static {v14, v13, v2}, Lw0a0;->n(FFF)F

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    iget v15, v8, Lyq41;->g:F

    .line 688
    .line 689
    invoke-static {v15, v13, v2}, Lw0a0;->n(FFF)F

    .line 690
    .line 691
    .line 692
    move-result v15

    .line 693
    move/from16 v20, v5

    .line 694
    .line 695
    iget-object v5, v1, Lcl30;->m:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-eqz v5, :cond_11

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_11
    iput-object v9, v1, Lcl30;->m:Ljava/lang/String;

    .line 705
    .line 706
    if-eqz v9, :cond_12

    .line 707
    .line 708
    iget-object v5, v1, Lcl30;->n:Lnm30;

    .line 709
    .line 710
    iput v13, v5, Lnm30;->b:F

    .line 711
    .line 712
    iput v3, v5, Lnm30;->a:I

    .line 713
    .line 714
    :cond_12
    :goto_7
    iget v5, v8, Lyq41;->b:F

    .line 715
    .line 716
    iget v9, v1, Lcl30;->g:F

    .line 717
    .line 718
    invoke-static {v5, v13, v2}, Lw0a0;->n(FFF)F

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    const v6, 0x3c75c28f    # 0.015f

    .line 723
    .line 724
    .line 725
    const v4, 0x3d6147ae    # 0.055f

    .line 726
    .line 727
    .line 728
    invoke-static {v9, v5, v0, v6, v4}, Luc71;->f(FFFFF)F

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    iput v5, v1, Lcl30;->g:F

    .line 733
    .line 734
    iget-object v5, v8, Lyq41;->n:[F

    .line 735
    .line 736
    invoke-static {v5}, Lic6;->W0([F)Ljava/lang/Float;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    if-eqz v5, :cond_13

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    invoke-static {v5, v13, v2}, Lw0a0;->n(FFF)F

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    goto :goto_8

    .line 751
    :cond_13
    move v5, v13

    .line 752
    :goto_8
    neg-float v6, v0

    .line 753
    const v9, 0x3e4ccccd    # 0.2f

    .line 754
    .line 755
    .line 756
    div-float/2addr v6, v9

    .line 757
    move v9, v3

    .line 758
    float-to-double v3, v6

    .line 759
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    double-to-float v3, v3

    .line 764
    sub-float v3, v2, v3

    .line 765
    .line 766
    iget v4, v1, Lcl30;->e:F

    .line 767
    .line 768
    invoke-static {v5, v4, v3, v4}, Lzes;->e(FFFF)F

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iput v3, v1, Lcl30;->e:F

    .line 773
    .line 774
    iget v3, v1, Lcl30;->f:F

    .line 775
    .line 776
    sub-float v3, v5, v3

    .line 777
    .line 778
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    const v4, 0x40666666    # 3.6f

    .line 783
    .line 784
    .line 785
    mul-float/2addr v3, v4

    .line 786
    iput v5, v1, Lcl30;->f:F

    .line 787
    .line 788
    iget-object v4, v8, Lyq41;->o:[F

    .line 789
    .line 790
    invoke-static {v4}, Lic6;->W0([F)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    if-eqz v4, :cond_14

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    goto :goto_9

    .line 801
    :cond_14
    move v4, v13

    .line 802
    :goto_9
    const/high16 v6, 0x41400000    # 12.0f

    .line 803
    .line 804
    div-float/2addr v4, v6

    .line 805
    invoke-static {v4, v13, v2}, Lw0a0;->n(FFF)F

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    move/from16 v21, v6

    .line 810
    .line 811
    iget v6, v1, Lcl30;->e:F

    .line 812
    .line 813
    neg-float v5, v5

    .line 814
    const/high16 v16, 0x40800000    # 4.0f

    .line 815
    .line 816
    mul-float v5, v5, v16

    .line 817
    .line 818
    move/from16 v24, v9

    .line 819
    .line 820
    move-wide/from16 v22, v10

    .line 821
    .line 822
    float-to-double v9, v5

    .line 823
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 824
    .line 825
    .line 826
    move-result-wide v9

    .line 827
    double-to-float v5, v9

    .line 828
    sub-float v5, v2, v5

    .line 829
    .line 830
    float-to-double v9, v5

    .line 831
    move v11, v14

    .line 832
    const-wide v13, 0x3ff2666660000000L    # 1.149999976158142

    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 838
    .line 839
    .line 840
    move-result-wide v9

    .line 841
    double-to-float v9, v9

    .line 842
    iget v10, v1, Lcl30;->h:F

    .line 843
    .line 844
    mul-float/2addr v9, v15

    .line 845
    const v13, 0x3d3851ec    # 0.045f

    .line 846
    .line 847
    .line 848
    const v14, 0x3e0f5c29    # 0.14f

    .line 849
    .line 850
    .line 851
    invoke-static {v10, v9, v0, v13, v14}, Luc71;->f(FFFFF)F

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    iput v10, v1, Lcl30;->h:F

    .line 856
    .line 857
    mul-float/2addr v10, v15

    .line 858
    const v13, 0x3f0f5c29    # 0.56f

    .line 859
    .line 860
    .line 861
    mul-float/2addr v10, v13

    .line 862
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    const v14, 0x40933333    # 4.6f

    .line 867
    .line 868
    .line 869
    mul-float/2addr v13, v14

    .line 870
    const v14, 0x3fe66666    # 1.8f

    .line 871
    .line 872
    .line 873
    add-float/2addr v13, v14

    .line 874
    const/high16 v14, 0x3f000000    # 0.5f

    .line 875
    .line 876
    invoke-static {v3, v14, v13, v10}, Lgvx0;->E(FFFF)F

    .line 877
    .line 878
    .line 879
    move-result v16

    .line 880
    iget v14, v1, Lcl30;->i:F

    .line 881
    .line 882
    move v3, v15

    .line 883
    iget v15, v1, Lcl30;->j:F

    .line 884
    .line 885
    const/high16 v18, 0x40c00000    # 6.0f

    .line 886
    .line 887
    const v19, 0x3f428f5c    # 0.76f

    .line 888
    .line 889
    .line 890
    move/from16 v17, v0

    .line 891
    .line 892
    invoke-static/range {v14 .. v19}, Luc71;->l(FFFFFF)Lsew0;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    move/from16 v10, v17

    .line 897
    .line 898
    iget v13, v0, Lsew0;->a:F

    .line 899
    .line 900
    iput v13, v1, Lcl30;->i:F

    .line 901
    .line 902
    iget v0, v0, Lsew0;->b:F

    .line 903
    .line 904
    iput v0, v1, Lcl30;->j:F

    .line 905
    .line 906
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    const v11, 0x3e199998    # 0.14999998f

    .line 911
    .line 912
    .line 913
    mul-float/2addr v0, v11

    .line 914
    const v11, 0x3f933333    # 1.15f

    .line 915
    .line 916
    .line 917
    sub-float/2addr v11, v0

    .line 918
    iget v0, v1, Lcl30;->i:F

    .line 919
    .line 920
    add-float/2addr v11, v0

    .line 921
    const v0, 0x3f3851ec    # 0.72f

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    iget-object v8, v8, Lyq41;->o:[F

    .line 929
    .line 930
    iget v11, v1, Lcl30;->k:F

    .line 931
    .line 932
    const/high16 v13, -0x41000000    # -0.5f

    .line 933
    .line 934
    mul-float/2addr v9, v13

    .line 935
    sub-float v9, v2, v9

    .line 936
    .line 937
    const v13, 0x3e8f5c29    # 0.28f

    .line 938
    .line 939
    .line 940
    invoke-static {v11, v9, v10, v12, v13}, Luc71;->f(FFFFF)F

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    iput v9, v1, Lcl30;->k:F

    .line 945
    .line 946
    iget v9, v1, Lcl30;->l:F

    .line 947
    .line 948
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    mul-float/2addr v4, v3

    .line 953
    const v6, 0x3f75c28f    # 0.96f

    .line 954
    .line 955
    .line 956
    mul-float/2addr v4, v6

    .line 957
    const v6, 0x3e23d70a    # 0.16f

    .line 958
    .line 959
    .line 960
    const v11, 0x3d6147ae    # 0.055f

    .line 961
    .line 962
    .line 963
    invoke-static {v9, v4, v10, v11, v6}, Luc71;->f(FFFFF)F

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    iput v4, v1, Lcl30;->l:F

    .line 968
    .line 969
    iget-object v4, v1, Lcl30;->p:[F

    .line 970
    .line 971
    iget-object v6, v1, Lcl30;->o:[F

    .line 972
    .line 973
    array-length v9, v6

    .line 974
    move/from16 v11, v20

    .line 975
    .line 976
    :goto_a
    if-ge v11, v9, :cond_16

    .line 977
    .line 978
    if-ltz v11, :cond_15

    .line 979
    .line 980
    array-length v13, v8

    .line 981
    if-ge v11, v13, :cond_15

    .line 982
    .line 983
    aget v13, v8, v11

    .line 984
    .line 985
    goto :goto_b

    .line 986
    :cond_15
    const/4 v13, 0x0

    .line 987
    :goto_b
    div-float v13, v13, v21

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-static {v13, v5, v2}, Lw0a0;->n(FFF)F

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    mul-float/2addr v13, v3

    .line 995
    aget v14, v6, v11

    .line 996
    .line 997
    const v15, 0x3d8f5c29    # 0.07f

    .line 998
    .line 999
    .line 1000
    move/from16 v16, v5

    .line 1001
    .line 1002
    const v5, 0x3e6147ae    # 0.22f

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v14, v13, v10, v15, v5}, Luc71;->f(FFFFF)F

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    aput v5, v6, v11

    .line 1010
    .line 1011
    add-int/lit8 v11, v11, 0x1

    .line 1012
    .line 1013
    goto :goto_a

    .line 1014
    :cond_16
    const/16 v16, 0x0

    .line 1015
    .line 1016
    cmpl-float v5, v3, v16

    .line 1017
    .line 1018
    const v8, 0x3f266666    # 0.65f

    .line 1019
    .line 1020
    .line 1021
    if-lez v5, :cond_17

    .line 1022
    .line 1023
    array-length v5, v4

    .line 1024
    move/from16 v9, v20

    .line 1025
    .line 1026
    :goto_c
    if-ge v9, v5, :cond_17

    .line 1027
    .line 1028
    aget v11, v4, v9

    .line 1029
    .line 1030
    mul-float v13, v10, v3

    .line 1031
    .line 1032
    mul-float/2addr v13, v8

    .line 1033
    sget-object v14, Luc71;->c:[F

    .line 1034
    .line 1035
    aget v14, v14, v9

    .line 1036
    .line 1037
    mul-float/2addr v13, v14

    .line 1038
    aget v14, v6, v9

    .line 1039
    .line 1040
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 1041
    .line 1042
    mul-float/2addr v14, v15

    .line 1043
    add-float/2addr v14, v2

    .line 1044
    mul-float/2addr v14, v13

    .line 1045
    add-float/2addr v14, v11

    .line 1046
    aput v14, v4, v9

    .line 1047
    .line 1048
    add-int/lit8 v9, v9, 0x1

    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :cond_17
    aget v3, v6, v20

    .line 1052
    .line 1053
    aget v5, v6, v7

    .line 1054
    .line 1055
    aget v6, v6, v24

    .line 1056
    .line 1057
    new-instance v9, Lim30;

    .line 1058
    .line 1059
    mul-float v11, v3, v12

    .line 1060
    .line 1061
    aget v13, v4, v20

    .line 1062
    .line 1063
    float-to-double v13, v13

    .line 1064
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v13

    .line 1068
    double-to-float v13, v13

    .line 1069
    mul-float/2addr v13, v3

    .line 1070
    const v14, 0x3e99999a    # 0.3f

    .line 1071
    .line 1072
    .line 1073
    mul-float/2addr v13, v14

    .line 1074
    add-float/2addr v13, v11

    .line 1075
    neg-float v15, v5

    .line 1076
    mul-float/2addr v15, v12

    .line 1077
    const v17, 0x3f0ccccd    # 0.55f

    .line 1078
    .line 1079
    .line 1080
    mul-float v17, v17, v15

    .line 1081
    .line 1082
    aget v18, v4, v20

    .line 1083
    .line 1084
    const v19, 0x3f51eb85    # 0.82f

    .line 1085
    .line 1086
    .line 1087
    move/from16 p0, v8

    .line 1088
    .line 1089
    mul-float v8, v18, v19

    .line 1090
    .line 1091
    move/from16 v18, v14

    .line 1092
    .line 1093
    move/from16 v19, v15

    .line 1094
    .line 1095
    float-to-double v14, v8

    .line 1096
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v14

    .line 1100
    double-to-float v8, v14

    .line 1101
    mul-float/2addr v8, v5

    .line 1102
    mul-float v8, v8, v18

    .line 1103
    .line 1104
    mul-float v8, v8, p0

    .line 1105
    .line 1106
    add-float v8, v8, v17

    .line 1107
    .line 1108
    invoke-direct {v9, v13, v8}, Lim30;-><init>(FF)V

    .line 1109
    .line 1110
    .line 1111
    iput-object v9, v1, Lcl30;->q:Lim30;

    .line 1112
    .line 1113
    new-instance v8, Lim30;

    .line 1114
    .line 1115
    const/high16 v9, 0x3f400000    # 0.75f

    .line 1116
    .line 1117
    mul-float v15, v19, v9

    .line 1118
    .line 1119
    aget v13, v4, v7

    .line 1120
    .line 1121
    const v14, 0x3f68f5c3    # 0.91f

    .line 1122
    .line 1123
    .line 1124
    mul-float/2addr v13, v14

    .line 1125
    float-to-double v13, v13

    .line 1126
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v13

    .line 1130
    double-to-float v13, v13

    .line 1131
    mul-float/2addr v13, v5

    .line 1132
    mul-float v13, v13, v18

    .line 1133
    .line 1134
    const v5, 0x3f4ccccd    # 0.8f

    .line 1135
    .line 1136
    .line 1137
    mul-float/2addr v13, v5

    .line 1138
    add-float/2addr v13, v15

    .line 1139
    mul-float/2addr v12, v6

    .line 1140
    aget v5, v4, v7

    .line 1141
    .line 1142
    float-to-double v14, v5

    .line 1143
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v14

    .line 1147
    double-to-float v5, v14

    .line 1148
    mul-float/2addr v5, v6

    .line 1149
    mul-float v5, v5, v18

    .line 1150
    .line 1151
    add-float/2addr v5, v12

    .line 1152
    invoke-direct {v8, v13, v5}, Lim30;-><init>(FF)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v8, v1, Lcl30;->r:Lim30;

    .line 1156
    .line 1157
    new-instance v5, Lim30;

    .line 1158
    .line 1159
    const v8, 0x3f8ccccd    # 1.1f

    .line 1160
    .line 1161
    .line 1162
    mul-float/2addr v12, v8

    .line 1163
    aget v13, v4, v24

    .line 1164
    .line 1165
    const v14, 0x3f88f5c3    # 1.07f

    .line 1166
    .line 1167
    .line 1168
    mul-float/2addr v13, v14

    .line 1169
    float-to-double v13, v13

    .line 1170
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v13

    .line 1174
    double-to-float v13, v13

    .line 1175
    mul-float/2addr v13, v6

    .line 1176
    mul-float v13, v13, v18

    .line 1177
    .line 1178
    mul-float/2addr v13, v8

    .line 1179
    add-float/2addr v13, v12

    .line 1180
    const v6, 0x3f333333    # 0.7f

    .line 1181
    .line 1182
    .line 1183
    mul-float/2addr v11, v6

    .line 1184
    aget v4, v4, v24

    .line 1185
    .line 1186
    float-to-double v14, v4

    .line 1187
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v14

    .line 1191
    double-to-float v4, v14

    .line 1192
    mul-float/2addr v4, v3

    .line 1193
    mul-float v4, v4, v18

    .line 1194
    .line 1195
    mul-float/2addr v4, v9

    .line 1196
    add-float/2addr v4, v11

    .line 1197
    invoke-direct {v5, v13, v4}, Lim30;-><init>(FF)V

    .line 1198
    .line 1199
    .line 1200
    iput-object v5, v1, Lcl30;->s:Lim30;

    .line 1201
    .line 1202
    iget v3, v1, Lcl30;->b:F

    .line 1203
    .line 1204
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1205
    .line 1206
    mul-float/2addr v4, v10

    .line 1207
    mul-float/2addr v0, v4

    .line 1208
    add-float v11, v0, v3

    .line 1209
    .line 1210
    iput v11, v1, Lcl30;->b:F

    .line 1211
    .line 1212
    iget v0, v1, Lcl30;->c:F

    .line 1213
    .line 1214
    add-float v12, v0, v4

    .line 1215
    .line 1216
    iput v12, v1, Lcl30;->c:F

    .line 1217
    .line 1218
    iget v0, v1, Lcl30;->d:F

    .line 1219
    .line 1220
    iget v3, v1, Lcl30;->l:F

    .line 1221
    .line 1222
    add-float/2addr v3, v2

    .line 1223
    mul-float/2addr v3, v4

    .line 1224
    add-float v14, v3, v0

    .line 1225
    .line 1226
    iput v14, v1, Lcl30;->d:F

    .line 1227
    .line 1228
    new-instance v0, Lhm30;

    .line 1229
    .line 1230
    move/from16 v17, v10

    .line 1231
    .line 1232
    new-instance v10, Lmm30;

    .line 1233
    .line 1234
    iget v13, v1, Lcl30;->k:F

    .line 1235
    .line 1236
    iget v3, v1, Lcl30;->g:F

    .line 1237
    .line 1238
    invoke-static {v3}, Luc71;->i(F)F

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    iget-object v3, v1, Lcl30;->q:Lim30;

    .line 1243
    .line 1244
    iget-object v4, v1, Lcl30;->r:Lim30;

    .line 1245
    .line 1246
    iget-object v5, v1, Lcl30;->s:Lim30;

    .line 1247
    .line 1248
    move-object/from16 v18, v5

    .line 1249
    .line 1250
    move/from16 v5, v16

    .line 1251
    .line 1252
    move-wide/from16 v19, v22

    .line 1253
    .line 1254
    move-object/from16 v16, v3

    .line 1255
    .line 1256
    move/from16 v3, v17

    .line 1257
    .line 1258
    move-object/from16 v17, v4

    .line 1259
    .line 1260
    invoke-direct/range {v10 .. v20}, Lmm30;-><init>(FFFFFLim30;Lim30;Lim30;J)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v1, Lcl30;->n:Lnm30;

    .line 1264
    .line 1265
    iget v4, v1, Lnm30;->b:F

    .line 1266
    .line 1267
    add-float/2addr v4, v3

    .line 1268
    iput v4, v1, Lnm30;->b:F

    .line 1269
    .line 1270
    iget v4, v1, Lnm30;->a:I

    .line 1271
    .line 1272
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_1c

    .line 1277
    .line 1278
    if-eq v4, v7, :cond_1b

    .line 1279
    .line 1280
    move/from16 v9, v24

    .line 1281
    .line 1282
    if-ne v4, v9, :cond_1a

    .line 1283
    .line 1284
    iget v14, v1, Lnm30;->c:F

    .line 1285
    .line 1286
    iget v15, v1, Lnm30;->d:F

    .line 1287
    .line 1288
    const v18, 0x3fc66666    # 1.55f

    .line 1289
    .line 1290
    .line 1291
    const v19, 0x3f147ae1    # 0.58f

    .line 1292
    .line 1293
    .line 1294
    const/16 v16, 0x0

    .line 1295
    .line 1296
    move/from16 v17, v3

    .line 1297
    .line 1298
    invoke-static/range {v14 .. v19}, Luc71;->l(FFFFFF)Lsew0;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    iget v3, v2, Lsew0;->a:F

    .line 1303
    .line 1304
    iput v3, v1, Lnm30;->c:F

    .line 1305
    .line 1306
    iget v2, v2, Lsew0;->b:F

    .line 1307
    .line 1308
    iput v2, v1, Lnm30;->d:F

    .line 1309
    .line 1310
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const v3, 0x3aaec33e

    .line 1315
    .line 1316
    .line 1317
    cmpg-float v2, v2, v3

    .line 1318
    .line 1319
    if-gez v2, :cond_18

    .line 1320
    .line 1321
    iget v2, v1, Lnm30;->d:F

    .line 1322
    .line 1323
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    const v3, 0x3c088889

    .line 1328
    .line 1329
    .line 1330
    cmpg-float v2, v2, v3

    .line 1331
    .line 1332
    if-ltz v2, :cond_19

    .line 1333
    .line 1334
    :cond_18
    iget v2, v1, Lnm30;->b:F

    .line 1335
    .line 1336
    cmpl-float v2, v2, v8

    .line 1337
    .line 1338
    if-ltz v2, :cond_1c

    .line 1339
    .line 1340
    :cond_19
    iput v5, v1, Lnm30;->c:F

    .line 1341
    .line 1342
    iput v5, v1, Lnm30;->b:F

    .line 1343
    .line 1344
    iput v5, v1, Lnm30;->d:F

    .line 1345
    .line 1346
    iput v7, v1, Lnm30;->a:I

    .line 1347
    .line 1348
    goto :goto_d

    .line 1349
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 1350
    .line 1351
    .line 1352
    const/4 v6, 0x0

    .line 1353
    goto :goto_e

    .line 1354
    :cond_1b
    iget v3, v1, Lnm30;->b:F

    .line 1355
    .line 1356
    const v4, 0x3ecccccd    # 0.4f

    .line 1357
    .line 1358
    .line 1359
    div-float/2addr v3, v4

    .line 1360
    invoke-static {v3, v5, v2}, Lw0a0;->n(FFF)F

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    mul-float v4, v3, v3

    .line 1365
    .line 1366
    iput v4, v1, Lnm30;->c:F

    .line 1367
    .line 1368
    cmpl-float v3, v3, v2

    .line 1369
    .line 1370
    if-ltz v3, :cond_1c

    .line 1371
    .line 1372
    iput v2, v1, Lnm30;->c:F

    .line 1373
    .line 1374
    iput v5, v1, Lnm30;->b:F

    .line 1375
    .line 1376
    iput v5, v1, Lnm30;->d:F

    .line 1377
    .line 1378
    const/4 v2, 0x3

    .line 1379
    iput v2, v1, Lnm30;->a:I

    .line 1380
    .line 1381
    :cond_1c
    :goto_d
    iget v1, v1, Lnm30;->c:F

    .line 1382
    .line 1383
    const/high16 v2, 0x42700000    # 60.0f

    .line 1384
    .line 1385
    mul-float/2addr v1, v2

    .line 1386
    invoke-direct {v0, v10, v1}, Lhm30;-><init>(Lmm30;F)V

    .line 1387
    .line 1388
    .line 1389
    move-object v6, v0

    .line 1390
    :goto_e
    return-object v6

    .line 1391
    :pswitch_b
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lraw;

    .line 1394
    .line 1395
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, La5e0;

    .line 1398
    .line 1399
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v3, La5e0;

    .line 1402
    .line 1403
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, La5e0;

    .line 1406
    .line 1407
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, Ljava/lang/Boolean;

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_1d

    .line 1418
    .line 1419
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Lj9w;

    .line 1424
    .line 1425
    sget-object v3, Lf9w;->a:Lf9w;

    .line 1426
    .line 1427
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v2

    .line 1431
    if-eqz v2, :cond_1d

    .line 1432
    .line 1433
    iget-object v2, v1, Ln19;->Z:Lsmw0;

    .line 1434
    .line 1435
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, Lwaw;

    .line 1440
    .line 1441
    iget-boolean v2, v2, Lwaw;->b:Z

    .line 1442
    .line 1443
    if-nez v2, :cond_1d

    .line 1444
    .line 1445
    new-instance v8, Lf5w;

    .line 1446
    .line 1447
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, Lx0w;

    .line 1452
    .line 1453
    iget-object v2, v2, Lx0w;->g:Ljava/lang/Boolean;

    .line 1454
    .line 1455
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1456
    .line 1457
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    xor-int/lit8 v9, v2, 0x1

    .line 1462
    .line 1463
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Lx0w;

    .line 1468
    .line 1469
    iget-object v10, v2, Lx0w;->d:La1w;

    .line 1470
    .line 1471
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    check-cast v2, Lx0w;

    .line 1476
    .line 1477
    iget-object v11, v2, Lx0w;->e:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Lx0w;

    .line 1484
    .line 1485
    iget-object v12, v2, Lx0w;->f:Lu5w;

    .line 1486
    .line 1487
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Lx0w;

    .line 1492
    .line 1493
    iget-object v13, v0, Lx0w;->g:Ljava/lang/Boolean;

    .line 1494
    .line 1495
    invoke-direct/range {v8 .. v13}, Lf5w;-><init>(ZLa1w;Ljava/lang/String;Lu5w;Ljava/lang/Boolean;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v8}, Ln19;->F(Lyi60;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_1d
    sget-object v0, La011;->a:La011;

    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_c
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Ljava/util/List;

    .line 1507
    .line 1508
    iget-object v2, v0, Leta;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Lbo3;

    .line 1511
    .line 1512
    iget-object v3, v0, Leta;->d:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1515
    .line 1516
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Lnjm0;

    .line 1519
    .line 1520
    invoke-static {v1}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Lxq01;

    .line 1525
    .line 1526
    sget-object v4, Lbo3;->DM:Lbo3;

    .line 1527
    .line 1528
    if-ne v2, v4, :cond_1e

    .line 1529
    .line 1530
    if-eqz v1, :cond_1e

    .line 1531
    .line 1532
    new-instance v0, Llvc;

    .line 1533
    .line 1534
    invoke-direct {v0, v1}, Llvc;-><init>(Lyq01;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    goto :goto_f

    .line 1541
    :cond_1e
    invoke-static {v0}, Lnjm0;->h(Lnjm0;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_f
    sget-object v0, La011;->a:La011;

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :pswitch_d
    iget-object v1, v0, Leta;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v1, Lqta;

    .line 1550
    .line 1551
    iget-object v3, v0, Leta;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v3, Ljava/util/ArrayList;

    .line 1554
    .line 1555
    iget-object v4, v0, Leta;->d:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v4, Lxvu;

    .line 1558
    .line 1559
    iget-object v0, v0, Leta;->e:Ljava/lang/Object;

    .line 1560
    .line 1561
    move-object v10, v0

    .line 1562
    check-cast v10, Lg1z0;

    .line 1563
    .line 1564
    invoke-static {v1}, Lhwa;->l(Lqta;)Lsn01;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const-wide/16 v5, 0x0

    .line 1569
    .line 1570
    const/16 v7, 0x3f

    .line 1571
    .line 1572
    invoke-static {v0, v5, v6, v7}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v12

    .line 1576
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_1f

    .line 1581
    .line 1582
    const-string v0, "H"

    .line 1583
    .line 1584
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v3

    .line 1588
    :cond_1f
    check-cast v3, Ljava/lang/Iterable;

    .line 1589
    .line 1590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v3

    .line 1598
    if-eqz v3, :cond_22

    .line 1599
    .line 1600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3

    .line 1604
    move-object v11, v3

    .line 1605
    check-cast v11, Ljava/lang/String;

    .line 1606
    .line 1607
    const/4 v15, 0x0

    .line 1608
    const/16 v16, 0x3ec

    .line 1609
    .line 1610
    const-wide/16 v13, 0x0

    .line 1611
    .line 1612
    invoke-static/range {v10 .. v16}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    iget-wide v5, v3, Lw0z0;->c:J

    .line 1617
    .line 1618
    const-wide v7, 0xffffffffL

    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    and-long/2addr v5, v7

    .line 1624
    long-to-int v3, v5

    .line 1625
    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_21

    .line 1630
    .line 1631
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    move-object v11, v5

    .line 1636
    check-cast v11, Ljava/lang/String;

    .line 1637
    .line 1638
    const/4 v15, 0x0

    .line 1639
    const/16 v16, 0x3ec

    .line 1640
    .line 1641
    const-wide/16 v13, 0x0

    .line 1642
    .line 1643
    invoke-static/range {v10 .. v16}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v5

    .line 1647
    iget-wide v5, v5, Lw0z0;->c:J

    .line 1648
    .line 1649
    and-long/2addr v5, v7

    .line 1650
    long-to-int v5, v5

    .line 1651
    if-ge v3, v5, :cond_20

    .line 1652
    .line 1653
    move v3, v5

    .line 1654
    goto :goto_10

    .line 1655
    :cond_21
    invoke-static {v1}, Lhwa;->j(Lqta;)F

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-interface {v4, v0}, Lxvu;->g0(F)I

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    const/4 v9, 0x2

    .line 1664
    mul-int/2addr v0, v9

    .line 1665
    add-int/2addr v0, v3

    .line 1666
    invoke-static {v1}, Lhwa;->k(Lqta;)F

    .line 1667
    .line 1668
    .line 1669
    move-result v1

    .line 1670
    const/high16 v3, 0x40000000    # 2.0f

    .line 1671
    .line 1672
    sub-float/2addr v1, v3

    .line 1673
    invoke-interface {v4, v1}, Lxvu;->g0(F)I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-interface {v4, v2}, Lxvu;->O0(F)F

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    float-to-double v1, v1

    .line 1686
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v1

    .line 1690
    double-to-float v1, v1

    .line 1691
    float-to-int v1, v1

    .line 1692
    const/4 v9, 0x2

    .line 1693
    mul-int/2addr v1, v9

    .line 1694
    add-int/2addr v1, v0

    .line 1695
    invoke-interface {v4, v1}, Lxvu;->F0(I)F

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    new-instance v6, Ldcx;

    .line 1700
    .line 1701
    invoke-direct {v6, v0}, Ldcx;-><init>(F)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_11

    .line 1705
    :cond_22
    invoke-static {}, Lhu1;->c()V

    .line 1706
    .line 1707
    .line 1708
    const/4 v6, 0x0

    .line 1709
    :goto_11
    return-object v6

    .line 1710
    nop

    .line 1711
    :pswitch_data_0
    .packed-switch 0x0
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
