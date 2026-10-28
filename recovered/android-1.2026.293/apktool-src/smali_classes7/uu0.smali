.class public final synthetic Luu0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Luu0;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lbo9;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luu0;->b:B

    .line 3
    .line 4
    const-string v6, "withConnectedClient(Lkotlin/jvm/functions/Function1;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Lbo9;

    .line 9
    .line 10
    const-string v5, "withConnectedClient"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ltqc0;)V
    .locals 8

    const/4 v0, 0x2

    iput-byte v0, p0, Luu0;->b:B

    const-string v6, "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 19
    const-class v4, Ltqc0;

    const-string v5, "onShowLink"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luu0;->b:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ls6r;

    .line 15
    .line 16
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le7r;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ltw21;

    .line 27
    .line 28
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ln19;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, [B

    .line 39
    .line 40
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvu11;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lw;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, Lw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lx2b0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_2
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lxw01;

    .line 59
    .line 60
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Law01;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljnw0;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_3
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lu6v0;

    .line 71
    .line 72
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ln19;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_4
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lz4v0;

    .line 83
    .line 84
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lv4v0;

    .line 87
    .line 88
    iget-object v2, v0, Lv4v0;->g:Lz4v0;

    .line 89
    .line 90
    if-eq v2, v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v2, v0, Lv4v0;->h:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lv4v0;->f:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v3, v0, Lv4v0;->f:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    iput-object v3, v0, Lv4v0;->g:Lz4v0;

    .line 108
    .line 109
    new-instance v2, Llgf0;

    .line 110
    .line 111
    const/16 v3, 0x1b

    .line 112
    .line 113
    invoke-direct {v2, v3}, Llgf0;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lv4v0;->h:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v2, v0, Lv4v0;->e:Landroid/content/MutableContextWrapper;

    .line 119
    .line 120
    iget-object v3, v0, Lv4v0;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lhv40;

    .line 126
    .line 127
    const/16 v3, 0x16

    .line 128
    .line 129
    invoke-direct {v2, v0, v3}, Lhv40;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lz4v0;->b(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v4

    .line 136
    :pswitch_5
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, Lwes0;

    .line 139
    .line 140
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ln19;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_6
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lu1k0;

    .line 151
    .line 152
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lzz8;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lzz8;->F(Lu1k0;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_7
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lb7q0;

    .line 163
    .line 164
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ln19;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_8
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lfhk;

    .line 175
    .line 176
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lfnp0;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lfnp0;->X(Lfhk;)V

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_9
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Ldin0;

    .line 187
    .line 188
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Ln19;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_a
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ly911;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_b
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lu5h0;

    .line 211
    .line 212
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lx5h0;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :pswitch_c
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lu2h0;

    .line 223
    .line 224
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ln19;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :pswitch_d
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lhre0;

    .line 235
    .line 236
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ln19;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_e
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lui70;

    .line 247
    .line 248
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lo220;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lp220;

    .line 256
    .line 257
    invoke-static {v1}, Ljm01;->U(Lui70;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-interface {v1}, Lui70;->e()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-direct {v2, v5, v6, v7, v8}, Lp220;-><init>(JJ)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v0, Lo220;->d:Lui70;

    .line 269
    .line 270
    iget-object v1, v0, Lo220;->h:Lp220;

    .line 271
    .line 272
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_2

    .line 277
    .line 278
    iput-object v2, v0, Lo220;->h:Lp220;

    .line 279
    .line 280
    invoke-virtual {v0}, Lo220;->b()V

    .line 281
    .line 282
    .line 283
    :cond_2
    return-object v4

    .line 284
    :pswitch_f
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lqba0;

    .line 287
    .line 288
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ln19;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 293
    .line 294
    .line 295
    return-object v4

    .line 296
    :pswitch_10
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ly911;

    .line 303
    .line 304
    invoke-interface {v0, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_11
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Lnvw;

    .line 311
    .line 312
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lgxw;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_12
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lumo;

    .line 323
    .line 324
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lq2u;

    .line 327
    .line 328
    instance-of v2, v1, Lsmo;

    .line 329
    .line 330
    if-eqz v2, :cond_3

    .line 331
    .line 332
    iget-object v2, v0, Lq2u;->c:Lgor0;

    .line 333
    .line 334
    const-string v5, "AwaitingConfirmationResult"

    .line 335
    .line 336
    invoke-virtual {v2, v5}, Lgor0;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lq2u;->b:Lsfs;

    .line 340
    .line 341
    new-instance v5, Lkt;

    .line 342
    .line 343
    const/16 v6, 0x1a

    .line 344
    .line 345
    invoke-direct {v5, v6, v3, v0, v1}, Lkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x3

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-static {v2, v3, v1, v5, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    instance-of v2, v1, Ltmo;

    .line 358
    .line 359
    if-eqz v2, :cond_4

    .line 360
    .line 361
    new-instance v2, Lino;

    .line 362
    .line 363
    check-cast v1, Ltmo;

    .line 364
    .line 365
    iget-object v3, v1, Ltmo;->a:Lcax0;

    .line 366
    .line 367
    iget-object v1, v1, Ltmo;->b:Lh3e0;

    .line 368
    .line 369
    const/4 v5, 0x1

    .line 370
    invoke-direct {v2, v3, v1, v5}, Lino;-><init>(Lcax0;Lh3e0;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_4
    instance-of v2, v1, Lrmo;

    .line 375
    .line 376
    if-eqz v2, :cond_5

    .line 377
    .line 378
    check-cast v1, Lrmo;

    .line 379
    .line 380
    iget-object v2, v1, Lrmo;->a:Ljava/lang/Throwable;

    .line 381
    .line 382
    iget-object v3, v1, Lrmo;->c:Lgno;

    .line 383
    .line 384
    iget-object v1, v1, Lrmo;->b:Lybq0;

    .line 385
    .line 386
    new-instance v5, Lhno;

    .line 387
    .line 388
    invoke-direct {v5, v2, v1, v3}, Lhno;-><init>(Ljava/lang/Throwable;Lybq0;Lgno;)V

    .line 389
    .line 390
    .line 391
    move-object v2, v5

    .line 392
    goto :goto_1

    .line 393
    :cond_5
    instance-of v2, v1, Lqmo;

    .line 394
    .line 395
    if-eqz v2, :cond_6

    .line 396
    .line 397
    new-instance v2, Lzmo;

    .line 398
    .line 399
    check-cast v1, Lqmo;

    .line 400
    .line 401
    iget v1, v1, Lqmo;->a:I

    .line 402
    .line 403
    invoke-direct {v2, v1}, Lzmo;-><init>(I)V

    .line 404
    .line 405
    .line 406
    :goto_1
    invoke-virtual {v0, v2}, Lq2u;->e(Ljno;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    move-object v3, v4

    .line 410
    goto :goto_3

    .line 411
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 412
    .line 413
    .line 414
    :goto_3
    return-object v3

    .line 415
    :pswitch_13
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Le4k0;

    .line 422
    .line 423
    iget-object v2, v0, Le4k0;->a:Lgor0;

    .line 424
    .line 425
    const-string v3, "previously_interacted_payment_form"

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    check-cast v5, Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-nez v5, :cond_7

    .line 438
    .line 439
    iget-object v0, v0, Le4k0;->b:Ln5u;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ln5u;->r(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    return-object v4

    .line 448
    :pswitch_14
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Levo;

    .line 451
    .line 452
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ln19;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 457
    .line 458
    .line 459
    return-object v4

    .line 460
    :pswitch_15
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lgh01;

    .line 463
    .line 464
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lell;

    .line 467
    .line 468
    iget-object v3, v0, Lell;->j:Lx3x0;

    .line 469
    .line 470
    if-nez v1, :cond_8

    .line 471
    .line 472
    const v5, 0x7f13052b

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_8
    const v5, 0x7f13052c

    .line 477
    .line 478
    .line 479
    :goto_4
    invoke-interface {v3, v5}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v2, v1, v3}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_16
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Lby51;

    .line 494
    .line 495
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ltqc0;

    .line 498
    .line 499
    invoke-interface {v0, v1}, Ltqc0;->H(Lby51;)Lby51;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_17
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lhk90;

    .line 507
    .line 508
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Ltqc0;

    .line 511
    .line 512
    invoke-interface {v0, v1}, Ltqc0;->J(Lhk90;)V

    .line 513
    .line 514
    .line 515
    return-object v4

    .line 516
    :pswitch_18
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 519
    .line 520
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lbo9;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Lbo9;->A(Lkotlin/jvm/functions/Function1;)V

    .line 525
    .line 526
    .line 527
    return-object v4

    .line 528
    :pswitch_19
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Lzu0;

    .line 531
    .line 532
    iget-object v0, v0, Lgab;->receiver:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Llyh;

    .line 535
    .line 536
    iget-object v2, v0, Llyh;->a:Lz2k0;

    .line 537
    .line 538
    iget-object v0, v0, Llyh;->b:Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    instance-of v5, v1, Lyu0;

    .line 541
    .line 542
    if-eqz v5, :cond_d

    .line 543
    .line 544
    check-cast v1, Lyu0;

    .line 545
    .line 546
    iget-object v10, v1, Lyu0;->a:Lcs0;

    .line 547
    .line 548
    check-cast v2, Lc6u;

    .line 549
    .line 550
    iget-object v2, v2, Lc6u;->g:Ls510;

    .line 551
    .line 552
    invoke-virtual {v2}, Ls510;->i()Lb6u;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-eqz v5, :cond_c

    .line 557
    .line 558
    iget-object v6, v5, Lb6u;->b:Ls2k0;

    .line 559
    .line 560
    iget-object v7, v6, Ls2k0;->a:Ljava/lang/String;

    .line 561
    .line 562
    sget-object v8, Lplo;->a:Li2k0;

    .line 563
    .line 564
    move-object v8, v7

    .line 565
    iget-object v7, v6, Ls2k0;->b:Lx2k0;

    .line 566
    .line 567
    move-object v9, v8

    .line 568
    iget-object v8, v6, Ls2k0;->c:Lb3k0;

    .line 569
    .line 570
    move-object v11, v9

    .line 571
    iget-object v9, v6, Ls2k0;->d:Li2k0;

    .line 572
    .line 573
    move-object v12, v11

    .line 574
    iget-boolean v11, v6, Ls2k0;->f:Z

    .line 575
    .line 576
    move-object v13, v12

    .line 577
    iget-boolean v12, v6, Ls2k0;->g:Z

    .line 578
    .line 579
    move-object v14, v13

    .line 580
    iget-object v13, v6, Ls2k0;->h:Lh2k0;

    .line 581
    .line 582
    iget-object v15, v6, Ls2k0;->j:Lj2k0;

    .line 583
    .line 584
    iget-object v3, v6, Ls2k0;->k:Ljava/util/List;

    .line 585
    .line 586
    move-object/from16 v16, v3

    .line 587
    .line 588
    iget-boolean v3, v6, Ls2k0;->l:Z

    .line 589
    .line 590
    move/from16 v17, v3

    .line 591
    .line 592
    iget-object v3, v6, Ls2k0;->m:Ljava/util/List;

    .line 593
    .line 594
    move-object/from16 v18, v3

    .line 595
    .line 596
    iget-object v3, v6, Ls2k0;->n:Ljava/util/List;

    .line 597
    .line 598
    move-object/from16 v19, v3

    .line 599
    .line 600
    iget v3, v6, Ls2k0;->o:I

    .line 601
    .line 602
    move/from16 v20, v3

    .line 603
    .line 604
    iget-object v3, v6, Ls2k0;->p:Lp2k0;

    .line 605
    .line 606
    move-object/from16 v21, v3

    .line 607
    .line 608
    iget-object v3, v6, Ls2k0;->q:Ljava/util/List;

    .line 609
    .line 610
    move-object/from16 v22, v3

    .line 611
    .line 612
    iget-object v3, v6, Ls2k0;->r:Ljava/util/List;

    .line 613
    .line 614
    move-object/from16 v23, v3

    .line 615
    .line 616
    iget-object v3, v6, Ls2k0;->s:Ln3k0;

    .line 617
    .line 618
    move-object/from16 v24, v3

    .line 619
    .line 620
    iget-object v3, v6, Ls2k0;->t:Lc4k0;

    .line 621
    .line 622
    move-object/from16 v25, v3

    .line 623
    .line 624
    iget-object v3, v6, Ls2k0;->v:Ljava/util/Map;

    .line 625
    .line 626
    move-object/from16 v27, v3

    .line 627
    .line 628
    iget-boolean v3, v6, Ls2k0;->w:Z

    .line 629
    .line 630
    move/from16 v28, v3

    .line 631
    .line 632
    iget-object v3, v6, Ls2k0;->i:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v3, :cond_9

    .line 635
    .line 636
    move-object/from16 p0, v3

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_9
    const/16 p0, 0x0

    .line 640
    .line 641
    :goto_5
    iget-object v3, v6, Ls2k0;->u:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v3, :cond_a

    .line 644
    .line 645
    move-object/from16 v26, v3

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_a
    const/16 v26, 0x0

    .line 649
    .line 650
    :goto_6
    iget-object v3, v6, Ls2k0;->x:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v3, :cond_b

    .line 653
    .line 654
    move-object/from16 v29, v3

    .line 655
    .line 656
    :goto_7
    move-object v3, v5

    .line 657
    goto :goto_8

    .line 658
    :cond_b
    const/16 v29, 0x0

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :goto_8
    new-instance v5, Ls2k0;

    .line 662
    .line 663
    move-object v6, v14

    .line 664
    move-object/from16 v14, p0

    .line 665
    .line 666
    invoke-direct/range {v5 .. v29}, Ls2k0;-><init>(Ljava/lang/String;Lx2k0;Lb3k0;Li2k0;Lcs0;ZZLh2k0;Ljava/lang/String;Lj2k0;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILp2k0;Ljava/util/List;Ljava/util/List;Ln3k0;Lc4k0;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x5

    .line 670
    const/4 v7, 0x0

    .line 671
    invoke-static {v3, v7, v5, v6}, Lb6u;->a(Lb6u;Lb7k0;Ls2k0;I)Lb6u;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v2, v2, Ls510;->Y:Lgor0;

    .line 676
    .line 677
    const-string v5, "state"

    .line 678
    .line 679
    invoke-virtual {v2, v5, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_c
    new-instance v2, Lpvh;

    .line 683
    .line 684
    iget-object v1, v1, Lyu0;->a:Lcs0;

    .line 685
    .line 686
    invoke-direct {v2, v1}, Lpvh;-><init>(Lcs0;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    :cond_d
    return-object v4

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
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
