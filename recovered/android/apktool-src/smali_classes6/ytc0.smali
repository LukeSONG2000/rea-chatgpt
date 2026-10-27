.class public final synthetic Lytc0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lytc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lytc0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lytc0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lytc0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v6, v0, Lytc0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lytc0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lluf0;

    .line 18
    .line 19
    check-cast v6, Lqwf0;

    .line 20
    .line 21
    new-instance v1, Lauf0;

    .line 22
    .line 23
    invoke-direct {v1, v6}, Lauf0;-><init>(Lqwf0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v6, Lsb0;

    .line 33
    .line 34
    sget-object v1, Lkrf0;->a:Lkrf0;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmrf0;

    .line 40
    .line 41
    invoke-direct {v1, v6}, Lmrf0;-><init>(Lsb0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    check-cast v6, Ls94;

    .line 51
    .line 52
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    check-cast v6, Lilf0;

    .line 59
    .line 60
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 65
    .line 66
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    const-string v1, "package"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v3, "android.settings.VIEW_ADVANCED_POWER_USAGE_DETAIL"

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 99
    .line 100
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/high16 v1, 0x10000000

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v4, v1, v4}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lpdf0;->a:Lpdf0;

    .line 113
    .line 114
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :pswitch_4
    check-cast v0, Ld6f0;

    .line 119
    .line 120
    check-cast v6, Lt6f0;

    .line 121
    .line 122
    iget-object v0, v0, Ld6f0;->a:Ljava/io/File;

    .line 123
    .line 124
    iget-object v1, v6, Lt6f0;->b:Lan;

    .line 125
    .line 126
    iget-object v2, v6, Lt6f0;->c:Lb9m;

    .line 127
    .line 128
    const/16 v3, 0x1c

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v4, v3}, Lq78;->O(Ljava/io/File;Lwni;Lb9m;Lcvj;I)Lks6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    check-cast v6, Lr2f0;

    .line 138
    .line 139
    instance-of v1, v6, Lq2f0;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    sget-object v1, Lr1f0;->a:Lr1f0;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v1, Lo1f0;->a:Lo1f0;

    .line 147
    .line 148
    :goto_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_6
    check-cast v0, Lwtt;

    .line 153
    .line 154
    check-cast v6, Lpye0;

    .line 155
    .line 156
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    new-instance v1, Liye0;

    .line 159
    .line 160
    iget-object v2, v6, Lpye0;->l:Lx680;

    .line 161
    .line 162
    invoke-direct {v1, v2}, Liye0;-><init>(Lx680;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    check-cast v6, Llwe0;

    .line 172
    .line 173
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    check-cast v6, Lr5x;

    .line 180
    .line 181
    new-instance v1, Lkve0;

    .line 182
    .line 183
    invoke-direct {v1, v6}, Lkve0;-><init>(Lr5x;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    return-object v5

    .line 190
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    check-cast v6, Lk160;

    .line 193
    .line 194
    new-instance v1, Lqve0;

    .line 195
    .line 196
    invoke-direct {v1, v6}, Lqve0;-><init>(Lk160;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_a
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 204
    .line 205
    check-cast v6, Lpuy;

    .line 206
    .line 207
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    xor-int/2addr v1, v3

    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v6, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_2

    .line 236
    .line 237
    check-cast v0, Lc1o;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lc1o;->P(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    check-cast v0, Lc1o;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lc1o;->P(Z)V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v5

    .line 249
    :pswitch_b
    check-cast v0, Lrgk;

    .line 250
    .line 251
    check-cast v6, Lpuy;

    .line 252
    .line 253
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    sget-object v1, Lqne0;->a:Lqne0;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lrgk;->d(Lsne0;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-interface {v6, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-object v5

    .line 276
    :pswitch_c
    check-cast v0, Lele0;

    .line 277
    .line 278
    check-cast v6, Lpuy;

    .line 279
    .line 280
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcle0;

    .line 285
    .line 286
    iget-object v1, v1, Lcle0;->m:Lgr30;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    sget-object v1, Ltke0;->a:Ltke0;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    sget-object v1, Lvke0;->a:Lvke0;

    .line 294
    .line 295
    :goto_3
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 296
    .line 297
    .line 298
    return-object v5

    .line 299
    :pswitch_d
    check-cast v0, Lqpr;

    .line 300
    .line 301
    invoke-interface {v0, v6}, Lqpr;->setViewModel(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_e
    check-cast v0, Lqpr;

    .line 306
    .line 307
    check-cast v6, Lcom/snap/valdi/views/ValdiRootView;

    .line 308
    .line 309
    invoke-interface {v0, v6}, Lqpr;->setRootView(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 310
    .line 311
    .line 312
    return-object v5

    .line 313
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    check-cast v6, Litd0;

    .line 316
    .line 317
    new-instance v1, Letd0;

    .line 318
    .line 319
    invoke-direct {v1, v6}, Letd0;-><init>(Litd0;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-object v5

    .line 326
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    check-cast v6, Lhjg;

    .line 329
    .line 330
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    return-object v5

    .line 334
    :pswitch_11
    check-cast v0, Lyod0;

    .line 335
    .line 336
    check-cast v6, Leb6;

    .line 337
    .line 338
    sget-object v1, Luod0;->a:Luod0;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Leb6;->a()V

    .line 344
    .line 345
    .line 346
    return-object v5

    .line 347
    :pswitch_12
    check-cast v0, Lyod0;

    .line 348
    .line 349
    check-cast v6, Landroid/net/Uri;

    .line 350
    .line 351
    new-instance v1, Lvod0;

    .line 352
    .line 353
    invoke-direct {v1, v6}, Lvod0;-><init>(Landroid/net/Uri;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lam5;->z(Llbt;)V

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :pswitch_13
    check-cast v0, Lpuy;

    .line 361
    .line 362
    check-cast v6, Ldgk;

    .line 363
    .line 364
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-interface {v0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lhnd0;->a:Lhnd0;

    .line 370
    .line 371
    invoke-virtual {v6, v0}, Ldgk;->b(Lie90;)V

    .line 372
    .line 373
    .line 374
    return-object v5

    .line 375
    :pswitch_14
    check-cast v0, Lk2a0;

    .line 376
    .line 377
    check-cast v6, Lpgd0;

    .line 378
    .line 379
    iget-object v0, v0, Lk2a0;->a:Lkk5;

    .line 380
    .line 381
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lx8d0;

    .line 386
    .line 387
    const/16 v2, 0xf

    .line 388
    .line 389
    invoke-direct {v1, v2}, Lx8d0;-><init>(B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v1}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v5

    .line 400
    :pswitch_15
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 401
    .line 402
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 403
    .line 404
    const/16 v1, 0xe

    .line 405
    .line 406
    invoke-static {v0, v6, v2, v2, v1}, Luq6;->c(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZI)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :pswitch_16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 411
    .line 412
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 413
    .line 414
    invoke-static {v0, v6}, Luq6;->d(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V

    .line 415
    .line 416
    .line 417
    return-object v5

    .line 418
    :pswitch_17
    check-cast v0, Lt8d0;

    .line 419
    .line 420
    move-object v11, v6

    .line 421
    check-cast v11, Lvqp;

    .line 422
    .line 423
    iget-boolean v8, v0, Lt8d0;->a:Z

    .line 424
    .line 425
    iget-object v9, v0, Lt8d0;->b:Ljj10;

    .line 426
    .line 427
    iget-object v10, v0, Lt8d0;->c:Lfiv;

    .line 428
    .line 429
    iget-object v1, v0, Lt8d0;->j:Ljava/lang/String;

    .line 430
    .line 431
    iget-boolean v12, v0, Lt8d0;->e:Z

    .line 432
    .line 433
    iget-boolean v13, v0, Lt8d0;->f:Z

    .line 434
    .line 435
    iget-boolean v14, v0, Lt8d0;->g:Z

    .line 436
    .line 437
    iget-object v15, v0, Lt8d0;->h:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, v0, Lt8d0;->i:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v3, v0, Lt8d0;->d:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v5, v0, Lt8d0;->l:Lln10;

    .line 444
    .line 445
    instance-of v6, v5, Lhn10;

    .line 446
    .line 447
    if-eqz v6, :cond_5

    .line 448
    .line 449
    move-object v4, v5

    .line 450
    check-cast v4, Lhn10;

    .line 451
    .line 452
    :cond_5
    move-object/from16 v18, v4

    .line 453
    .line 454
    iget-object v4, v0, Lt8d0;->k:Lm50;

    .line 455
    .line 456
    iget-boolean v5, v0, Lt8d0;->u:Z

    .line 457
    .line 458
    iget v6, v0, Lt8d0;->v:I

    .line 459
    .line 460
    iget-boolean v7, v0, Lt8d0;->w:Z

    .line 461
    .line 462
    move-object/from16 v20, v1

    .line 463
    .line 464
    iget-object v1, v0, Lt8d0;->x:Lmp10;

    .line 465
    .line 466
    move-object/from16 v24, v1

    .line 467
    .line 468
    iget-object v1, v0, Lt8d0;->y:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v25, v1

    .line 471
    .line 472
    iget-boolean v1, v0, Lt8d0;->z:Z

    .line 473
    .line 474
    iget-object v0, v0, Lt8d0;->A:Lgwa;

    .line 475
    .line 476
    move/from16 v23, v7

    .line 477
    .line 478
    new-instance v7, Lb9d0;

    .line 479
    .line 480
    move-object/from16 v27, v0

    .line 481
    .line 482
    move/from16 v26, v1

    .line 483
    .line 484
    move-object/from16 v16, v2

    .line 485
    .line 486
    move-object/from16 v17, v3

    .line 487
    .line 488
    move-object/from16 v19, v4

    .line 489
    .line 490
    move/from16 v22, v5

    .line 491
    .line 492
    move/from16 v21, v6

    .line 493
    .line 494
    invoke-direct/range {v7 .. v27}, Lb9d0;-><init>(ZLjj10;Lfiv;Lvqp;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhn10;Lm50;Ljava/lang/String;IZZLmp10;Ljava/lang/String;ZLgwa;)V

    .line 495
    .line 496
    .line 497
    return-object v7

    .line 498
    :pswitch_18
    check-cast v0, Lueo;

    .line 499
    .line 500
    check-cast v6, Lbrd0;

    .line 501
    .line 502
    iget-object v1, v0, Lueo;->a:Ljava/lang/String;

    .line 503
    .line 504
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lt1d0;

    .line 510
    .line 511
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :catch_0
    move-exception v0

    .line 516
    goto :goto_4

    .line 517
    :catch_1
    move-exception v0

    .line 518
    goto :goto_5

    .line 519
    :catch_2
    move-exception v0

    .line 520
    goto :goto_6

    .line 521
    :catch_3
    move-exception v0

    .line 522
    goto :goto_7

    .line 523
    :catch_4
    move-exception v0

    .line 524
    goto :goto_8

    .line 525
    :catch_5
    move-exception v0

    .line 526
    goto :goto_9

    .line 527
    :goto_4
    new-instance v2, Lp1d0;

    .line 528
    .line 529
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :goto_5
    new-instance v2, Lr1d0;

    .line 534
    .line 535
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :goto_6
    new-instance v2, Lo1d0;

    .line 540
    .line 541
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :goto_7
    new-instance v2, Lo1d0;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :goto_8
    new-instance v2, Lo1d0;

    .line 552
    .line 553
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :catch_6
    move-exception v0

    .line 558
    throw v0

    .line 559
    :goto_9
    new-instance v2, Lp1d0;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    :goto_a
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/net/URI;

    .line 569
    .line 570
    if-nez v0, :cond_6

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v4, "https"

    .line 578
    .line 579
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_7

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v4, "help.openai.com"

    .line 590
    .line 591
    invoke-static {v2, v4, v3}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_7

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-nez v2, :cond_7

    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    const/4 v2, -0x1

    .line 608
    if-ne v0, v2, :cond_7

    .line 609
    .line 610
    invoke-interface {v6, v1}, Lbrd0;->a(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_7
    :goto_b
    return-object v5

    .line 614
    :pswitch_19
    check-cast v0, Lkr80;

    .line 615
    .line 616
    check-cast v6, Lol3;

    .line 617
    .line 618
    invoke-virtual {v0}, Lkr80;->a()V

    .line 619
    .line 620
    .line 621
    iget-object v0, v6, Lol3;->b:Lb4z;

    .line 622
    .line 623
    sget-object v1, Lcal;->INSTANCE:Lcal;

    .line 624
    .line 625
    invoke-static {v0, v1}, Lb4z;->a(Lb4z;Lk160;)V

    .line 626
    .line 627
    .line 628
    return-object v5

    .line 629
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    check-cast v6, Lnwc0;

    .line 632
    .line 633
    iget-object v1, v6, Lnwc0;->b:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    return-object v5

    .line 639
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    check-cast v6, Lqxc0;

    .line 642
    .line 643
    iget-object v1, v6, Lqxc0;->b:Lkyc0;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    return-object v5

    .line 649
    :pswitch_1c
    check-cast v0, Lk420;

    .line 650
    .line 651
    check-cast v6, Lfuc0;

    .line 652
    .line 653
    invoke-interface {v0}, Lk420;->b()Ls420;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    .line 659
    const/16 v4, 0x25

    .line 660
    .line 661
    if-ge v1, v4, :cond_8

    .line 662
    .line 663
    move v1, v3

    .line 664
    goto :goto_c

    .line 665
    :cond_8
    move v1, v2

    .line 666
    :goto_c
    new-instance v4, Lmtc0;

    .line 667
    .line 668
    if-eqz v1, :cond_a

    .line 669
    .line 670
    sget-object v7, Lq420;->a:Lq420;

    .line 671
    .line 672
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_9

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_9
    move v7, v2

    .line 680
    goto :goto_e

    .line 681
    :cond_a
    :goto_d
    move v7, v3

    .line 682
    :goto_e
    if-eqz v1, :cond_c

    .line 683
    .line 684
    invoke-static {v0}, Luut;->C(Ls420;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_b

    .line 689
    .line 690
    invoke-static {v0}, Luut;->B(Ls420;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    :cond_b
    move v2, v3

    .line 697
    :cond_c
    invoke-direct {v4, v7, v2}, Lmtc0;-><init>(ZZ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v4}, Lam5;->z(Llbt;)V

    .line 701
    .line 702
    .line 703
    return-object v5

    .line 704
    nop

    .line 705
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
