.class public final synthetic Ljh6;
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
.method public synthetic constructor <init>(La5e0;La5e0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, Ljh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljh6;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lc730;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Ljh6;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ljh6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Ljh6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Ljh6;->a:B

    iput-object p1, p0, Ljh6;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh6;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljh6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/Map;Lce6;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput-byte v0, p0, Ljh6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh6;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljh6;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljh6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljh6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Ljh6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Ljh6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Ljh6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    move-object v13, v8

    .line 23
    check-cast v13, Lbc50;

    .line 24
    .line 25
    move-object v12, v7

    .line 26
    check-cast v12, Lmb90;

    .line 27
    .line 28
    new-instance v9, Llzc0;

    .line 29
    .line 30
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/16 v14, 0x32

    .line 36
    .line 37
    invoke-direct/range {v9 .. v14}, Llzc0;-><init>(Ljava/util/List;ILmb90;Lbc50;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_0
    check-cast v0, Lrg30;

    .line 45
    .line 46
    check-cast v8, Law01;

    .line 47
    .line 48
    check-cast v7, Lru01;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 57
    .line 58
    invoke-virtual {v8, v0, v7}, Law01;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lru01;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v6

    .line 62
    :pswitch_1
    check-cast v0, Lc730;

    .line 63
    .line 64
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {v0}, Lc730;->d()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v6

    .line 78
    :pswitch_2
    check-cast v0, Ld06;

    .line 79
    .line 80
    check-cast v8, La5e0;

    .line 81
    .line 82
    check-cast v7, Lrbj0;

    .line 83
    .line 84
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 97
    .line 98
    invoke-interface {v0}, Ldie0;->c()Z

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v7, v5}, Lrbj0;->n(I)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :pswitch_3
    check-cast v0, Ldts0;

    .line 106
    .line 107
    check-cast v8, Lfow0;

    .line 108
    .line 109
    check-cast v7, Lrrs0;

    .line 110
    .line 111
    iget-object v1, v0, Ldts0;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ldts0;->e(Lrrs0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v8, v7, v0}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :pswitch_4
    check-cast v0, Ln19;

    .line 122
    .line 123
    check-cast v8, Loo50;

    .line 124
    .line 125
    check-cast v7, Ljiv;

    .line 126
    .line 127
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Luer0;

    .line 134
    .line 135
    iget-boolean v0, v0, Luer0;->b:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    iget-object v0, v7, Ljiv;->e:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v6

    .line 147
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    check-cast v8, Lqfn0;

    .line 150
    .line 151
    check-cast v7, Lwon0;

    .line 152
    .line 153
    new-instance v1, Lmln0;

    .line 154
    .line 155
    iget-object v2, v7, Lwon0;->a:Lvon0;

    .line 156
    .line 157
    invoke-direct {v1, v8, v2}, Lmln0;-><init>(Lqfn0;Lvon0;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_6
    check-cast v0, Lfy1;

    .line 165
    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v7, Ln19;

    .line 169
    .line 170
    new-instance v1, Ly0h;

    .line 171
    .line 172
    const-string v2, "plugin_conversation"

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ly0h;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Le3o;

    .line 181
    .line 182
    invoke-direct {v0, v8}, Le3o;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v0}, Lza81;->f(Ln19;Lw3o;)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :pswitch_7
    check-cast v0, Lws10;

    .line 190
    .line 191
    check-cast v8, Loj5;

    .line 192
    .line 193
    check-cast v7, Lolj0;

    .line 194
    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    new-instance v1, Lilj0;

    .line 198
    .line 199
    iget-object v2, v7, Lolj0;->a:Lrlj0;

    .line 200
    .line 201
    invoke-direct {v1, v8, v2}, Lilj0;-><init>(Landroid/app/Activity;Lrlj0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v6

    .line 208
    :pswitch_8
    check-cast v0, Ldie0;

    .line 209
    .line 210
    check-cast v8, Lws10;

    .line 211
    .line 212
    check-cast v7, La5e0;

    .line 213
    .line 214
    invoke-interface {v0}, Ldie0;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    sget-object v0, Lc9d0;->a:Lc9d0;

    .line 235
    .line 236
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_3
    invoke-interface {v0}, Ldie0;->e()Z

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_0
    return-object v6

    .line 244
    :pswitch_9
    check-cast v0, Lohe;

    .line 245
    .line 246
    check-cast v8, Lomc0;

    .line 247
    .line 248
    check-cast v7, La5e0;

    .line 249
    .line 250
    iget-object v0, v0, Lohe;->b:Lvbj0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lec60;

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v1, v8, Lomc0;->b:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lui70;

    .line 267
    .line 268
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_5
    return-object v6

    .line 272
    :pswitch_a
    check-cast v0, Lidc0;

    .line 273
    .line 274
    check-cast v8, Landroid/app/Application;

    .line 275
    .line 276
    check-cast v7, Lm1b;

    .line 277
    .line 278
    iget-object v0, v0, Lidc0;->c:Lt0y0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/io/File;

    .line 285
    .line 286
    invoke-static {v1}, Llb00;->E0(Ljava/io/File;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/io/File;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Lvhw0;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v5, "exoplayer_internal.db"

    .line 305
    .line 306
    invoke-direct {v1, v2, v5, v4, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lhw70;

    .line 310
    .line 311
    sget-object v3, Ll1b;->e:Ll1b;

    .line 312
    .line 313
    check-cast v7, Ln1b;

    .line 314
    .line 315
    invoke-virtual {v7, v3}, Ln1b;->b(Ll1b;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-direct {v2, v3, v4}, Lhw70;-><init>(J)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lrmu0;

    .line 323
    .line 324
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v3, v0, v2, v1}, Lrmu0;-><init>(Ljava/io/File;Lhw70;Lvhw0;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :pswitch_b
    check-cast v0, Llgb0;

    .line 335
    .line 336
    check-cast v8, Lzcb0;

    .line 337
    .line 338
    check-cast v7, Lsfs;

    .line 339
    .line 340
    invoke-static {v0, v8, v7}, Ln581;->i(Llgb0;Lzcb0;Lsfs;)V

    .line 341
    .line 342
    .line 343
    return-object v6

    .line 344
    :pswitch_c
    check-cast v0, Le350;

    .line 345
    .line 346
    check-cast v8, Lae90;

    .line 347
    .line 348
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    if-eqz v0, :cond_6

    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    invoke-interface {v8}, Lae90;->C0()Lbc50;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0, v2, v1, v3, v4}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    new-instance v0, Ltc90;

    .line 361
    .line 362
    invoke-interface {v8}, Lae90;->V()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ltc90;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return-object v6

    .line 373
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    check-cast v8, Lnjm0;

    .line 376
    .line 377
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    sget-object v1, Ldd70;->c:Ldd70;

    .line 380
    .line 381
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Lnjm0;->a()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-object v6

    .line 391
    :pswitch_e
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    check-cast v8, Lgfw;

    .line 394
    .line 395
    check-cast v7, Ltqc0;

    .line 396
    .line 397
    invoke-static {v0}, Lpew;->b(Ljava/lang/String;)Lhk90;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v8}, Lxow;->b(Lgfw;)Lvh90;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v8, :cond_7

    .line 406
    .line 407
    iget-boolean v2, v8, Lgfw;->f:Z

    .line 408
    .line 409
    if-ne v2, v3, :cond_7

    .line 410
    .line 411
    invoke-interface {v7, v0, v1}, Ltqc0;->T(Lhk90;Lvh90;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_7
    invoke-interface {v7, v0, v1}, Ltqc0;->M(Lhk90;Lvh90;)V

    .line 416
    .line 417
    .line 418
    :goto_1
    return-object v6

    .line 419
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    check-cast v8, Labp;

    .line 422
    .line 423
    check-cast v7, Lkys;

    .line 424
    .line 425
    new-instance v1, Li6j0;

    .line 426
    .line 427
    invoke-direct {v1, v8, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-object v6

    .line 434
    :pswitch_10
    check-cast v0, Landroid/content/Context;

    .line 435
    .line 436
    check-cast v8, Ld06;

    .line 437
    .line 438
    check-cast v7, Landroid/content/Intent;

    .line 439
    .line 440
    invoke-static {v7, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v0, v8, v1, v4}, Lb871;->l(Landroid/content/Context;Ld06;Landroid/content/Intent;Landroid/os/Bundle;)Lnh01;

    .line 445
    .line 446
    .line 447
    return-object v6

    .line 448
    :pswitch_11
    check-cast v0, Lk2u;

    .line 449
    .line 450
    check-cast v8, Lij50;

    .line 451
    .line 452
    check-cast v7, Lxf51;

    .line 453
    .line 454
    invoke-virtual {v0}, Lk2u;->b()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_8

    .line 459
    .line 460
    invoke-virtual {v8}, Lij50;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_8

    .line 465
    .line 466
    check-cast v7, Lqs70;

    .line 467
    .line 468
    invoke-virtual {v7}, Lqs70;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_8

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_8
    move v3, v5

    .line 476
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_12
    check-cast v0, Lnjm0;

    .line 482
    .line 483
    check-cast v8, La5e0;

    .line 484
    .line 485
    check-cast v7, La5e0;

    .line 486
    .line 487
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_9

    .line 509
    .line 510
    const-wide/16 v1, 0x0

    .line 511
    .line 512
    invoke-virtual {v0, v5, v1, v2}, Lnjm0;->i(IJ)V

    .line 513
    .line 514
    .line 515
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v6

    .line 521
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    check-cast v8, Lylj;

    .line 524
    .line 525
    check-cast v7, Lolj;

    .line 526
    .line 527
    new-instance v1, Lcgk;

    .line 528
    .line 529
    invoke-interface {v8}, Lrsk;->b()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-direct {v1, v2, v7, v4}, Lcgk;-><init>(Ljava/lang/String;Lolj;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    return-object v6

    .line 540
    :pswitch_14
    check-cast v0, Lt1m;

    .line 541
    .line 542
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    iget-object v1, v0, Lt1m;->e:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v1, :cond_a

    .line 549
    .line 550
    iget-object v0, v0, Lt1m;->f:Ljava/lang/String;

    .line 551
    .line 552
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_a
    iget-object v0, v0, Lt1m;->g:Lfhk;

    .line 557
    .line 558
    if-eqz v0, :cond_b

    .line 559
    .line 560
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    :cond_b
    :goto_3
    return-object v6

    .line 564
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    check-cast v8, Ljmj;

    .line 567
    .line 568
    check-cast v7, Ljava/lang/String;

    .line 569
    .line 570
    new-instance v1, Lqmj;

    .line 571
    .line 572
    iget-object v2, v8, Ljmj;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v1, v2, v7}, Lqmj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-object v6

    .line 581
    :pswitch_16
    check-cast v0, Lc6j;

    .line 582
    .line 583
    move-object v10, v8

    .line 584
    check-cast v10, Llwm;

    .line 585
    .line 586
    check-cast v7, Lugl;

    .line 587
    .line 588
    iget-object v1, v0, Lc6j;->d:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v9, v1

    .line 591
    check-cast v9, Ly5j;

    .line 592
    .line 593
    iget-object v1, v7, Lugl;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v2, v0, Lc6j;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 606
    .line 607
    .line 608
    move-result-wide v13

    .line 609
    iget-object v2, v9, Ly5j;->d:Ljava/util/LinkedHashMap;

    .line 610
    .line 611
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-interface {v2, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    iget-object v2, v9, Ly5j;->h:Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-virtual {v2, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Ljava/util/List;

    .line 625
    .line 626
    sget-object v7, Lsgy;->a:Lsgy;

    .line 627
    .line 628
    if-eqz v6, :cond_1e

    .line 629
    .line 630
    iget-object v8, v9, Ly5j;->f:Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    new-instance v11, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    move v15, v5

    .line 642
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    if-eqz v16, :cond_d

    .line 647
    .line 648
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    move-object/from16 v3, v16

    .line 653
    .line 654
    check-cast v3, Ls5j;

    .line 655
    .line 656
    iget-object v4, v3, Ls5j;->b:Ljava/lang/String;

    .line 657
    .line 658
    move-object/from16 p0, v7

    .line 659
    .line 660
    iget-object v7, v3, Ls5j;->c:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v1, v5, v4, v15}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_c

    .line 667
    .line 668
    iget-object v7, v3, Ls5j;->b:Ljava/lang/String;

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_c
    if-eqz v7, :cond_e

    .line 672
    .line 673
    invoke-static {v1, v5, v7, v15}, Lz4x0;->N(Ljava/lang/String;ZLjava/lang/String;I)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_e

    .line 678
    .line 679
    :goto_5
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    add-int/2addr v15, v3

    .line 687
    move-object/from16 v7, p0

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    const/4 v4, 0x0

    .line 691
    goto :goto_4

    .line 692
    :cond_d
    move-object/from16 p0, v7

    .line 693
    .line 694
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_f

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_f
    const/4 v11, 0x0

    .line 702
    :goto_6
    if-nez v11, :cond_14

    .line 703
    .line 704
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    check-cast v3, Lt5j;

    .line 709
    .line 710
    if-eqz v3, :cond_11

    .line 711
    .line 712
    iget-object v2, v9, Ly5j;->i:Llwm;

    .line 713
    .line 714
    if-ne v2, v10, :cond_10

    .line 715
    .line 716
    const/4 v2, 0x0

    .line 717
    iput-object v2, v9, Ly5j;->i:Llwm;

    .line 718
    .line 719
    :cond_10
    new-instance v2, Lv5j;

    .line 720
    .line 721
    iget-object v3, v3, Lt5j;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v2, v3, v1}, Lv5j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    goto/16 :goto_d

    .line 731
    .line 732
    :cond_11
    invoke-static {v6}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Ls5j;

    .line 737
    .line 738
    if-nez v3, :cond_12

    .line 739
    .line 740
    :goto_7
    move-object/from16 v7, p0

    .line 741
    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :cond_12
    const/4 v4, 0x1

    .line 745
    invoke-static {v4, v6}, La0n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-eqz v5, :cond_13

    .line 754
    .line 755
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_13
    check-cast v4, Ljava/util/Collection;

    .line 760
    .line 761
    new-instance v5, Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v2, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    :goto_8
    new-instance v2, Lv5j;

    .line 770
    .line 771
    iget-object v3, v3, Ls5j;->a:Ljava/lang/String;

    .line 772
    .line 773
    invoke-direct {v2, v3, v1}, Lv5j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    goto/16 :goto_d

    .line 781
    .line 782
    :cond_14
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    move v4, v5

    .line 787
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-eqz v7, :cond_15

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    check-cast v7, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    add-int/2addr v4, v7

    .line 804
    goto :goto_9

    .line 805
    :cond_15
    invoke-static {v4, v1}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v6, Ljava/lang/Iterable;

    .line 810
    .line 811
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    invoke-static {v6, v3}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    invoke-static {v6, v4}, La0n;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    if-eqz v6, :cond_16

    .line 832
    .line 833
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_16
    move-object v6, v4

    .line 838
    check-cast v6, Ljava/util/Collection;

    .line 839
    .line 840
    new-instance v7, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v2, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    :goto_a
    move-object v2, v3

    .line 849
    check-cast v2, Ljava/lang/Iterable;

    .line 850
    .line 851
    new-instance v7, Ljava/util/ArrayList;

    .line 852
    .line 853
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move v6, v5

    .line 861
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    if-eqz v12, :cond_18

    .line 866
    .line 867
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    add-int/lit8 v15, v6, 0x1

    .line 872
    .line 873
    if-ltz v6, :cond_17

    .line 874
    .line 875
    check-cast v12, Ls5j;

    .line 876
    .line 877
    new-instance v5, Lv5j;

    .line 878
    .line 879
    iget-object v12, v12, Ls5j;->a:Ljava/lang/String;

    .line 880
    .line 881
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    check-cast v6, Ljava/lang/String;

    .line 886
    .line 887
    invoke-direct {v5, v12, v6}, Lv5j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move v6, v15

    .line 894
    const/4 v5, 0x0

    .line 895
    goto :goto_b

    .line 896
    :cond_17
    invoke-static {}, Lzx6;->k0()V

    .line 897
    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    throw v16

    .line 902
    :cond_18
    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Lt5j;

    .line 907
    .line 908
    check-cast v4, Ljava/util/Collection;

    .line 909
    .line 910
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-eqz v4, :cond_19

    .line 915
    .line 916
    if-eqz v2, :cond_1a

    .line 917
    .line 918
    iget-object v4, v2, Lt5j;->b:Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const/4 v5, 0x0

    .line 925
    invoke-static {v1, v4, v5}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    const/4 v5, 0x1

    .line 930
    xor-int/2addr v4, v5

    .line 931
    if-ne v4, v5, :cond_1a

    .line 932
    .line 933
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-lez v4, :cond_1a

    .line 938
    .line 939
    move-object v4, v3

    .line 940
    check-cast v4, Ljava/util/Collection;

    .line 941
    .line 942
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_1a

    .line 947
    .line 948
    invoke-static {v3}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    check-cast v2, Ls5j;

    .line 953
    .line 954
    invoke-static {v11}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v7}, Lzx6;->G(Ljava/util/List;)I

    .line 961
    .line 962
    .line 963
    move-result v4

    .line 964
    new-instance v5, Lv5j;

    .line 965
    .line 966
    iget-object v2, v2, Ls5j;->a:Ljava/lang/String;

    .line 967
    .line 968
    invoke-static {v3, v1}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v5, v2, v1}, Lv5j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v7, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    goto/16 :goto_d

    .line 979
    .line 980
    :cond_1a
    if-eqz v2, :cond_1d

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_1b

    .line 987
    .line 988
    goto/16 :goto_d

    .line 989
    .line 990
    :cond_1b
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    iget-object v3, v9, Ly5j;->i:Llwm;

    .line 994
    .line 995
    if-ne v3, v10, :cond_1c

    .line 996
    .line 997
    const/4 v3, 0x0

    .line 998
    iput-object v3, v9, Ly5j;->i:Llwm;

    .line 999
    .line 1000
    :cond_1c
    new-instance v3, Lv5j;

    .line 1001
    .line 1002
    iget-object v2, v2, Lt5j;->a:Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-direct {v3, v2, v1}, Lv5j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_d

    .line 1011
    .line 1012
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-lez v2, :cond_24

    .line 1017
    .line 1018
    const/4 v12, 0x1

    .line 1019
    move-object v11, v1

    .line 1020
    invoke-virtual/range {v9 .. v14}, Ly5j;->g(Llwm;Ljava/lang/String;ZJ)Ljava/util/ArrayList;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v7, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_d

    .line 1028
    .line 1029
    :cond_1e
    move-object/from16 p0, v7

    .line 1030
    .line 1031
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_22

    .line 1036
    .line 1037
    const/4 v4, 0x1

    .line 1038
    if-ne v2, v4, :cond_21

    .line 1039
    .line 1040
    iget-boolean v2, v9, Ly5j;->j:Z

    .line 1041
    .line 1042
    const-string v3, " "

    .line 1043
    .line 1044
    const-string v4, "[^a-z0-9]+"

    .line 1045
    .line 1046
    if-eqz v2, :cond_1f

    .line 1047
    .line 1048
    sget-object v2, Ly5j;->k:Ljava/util/Set;

    .line 1049
    .line 1050
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1051
    .line 1052
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v5

    .line 1068
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_1f

    .line 1081
    .line 1082
    const/4 v5, 0x0

    .line 1083
    iput-boolean v5, v9, Ly5j;->j:Z

    .line 1084
    .line 1085
    goto/16 :goto_7

    .line 1086
    .line 1087
    :cond_1f
    const/4 v5, 0x0

    .line 1088
    iput-boolean v5, v9, Ly5j;->j:Z

    .line 1089
    .line 1090
    iget-object v2, v9, Ly5j;->g:Ljava/lang/String;

    .line 1091
    .line 1092
    if-eqz v2, :cond_20

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    iput-object v2, v9, Ly5j;->g:Ljava/lang/String;

    .line 1096
    .line 1097
    sget-object v2, Ly5j;->k:Ljava/util/Set;

    .line 1098
    .line 1099
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1100
    .line 1101
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v5

    .line 1105
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_20

    .line 1130
    .line 1131
    goto/16 :goto_7

    .line 1132
    .line 1133
    :cond_20
    invoke-virtual {v9, v10, v1, v13, v14}, Ly5j;->c(Llwm;Ljava/lang/String;J)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v7

    .line 1137
    goto :goto_d

    .line 1138
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 1139
    .line 1140
    .line 1141
    const/4 v4, 0x0

    .line 1142
    goto :goto_e

    .line 1143
    :cond_22
    iget-object v2, v9, Ly5j;->g:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v2, :cond_23

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    goto :goto_c

    .line 1149
    :cond_23
    const/4 v3, 0x0

    .line 1150
    :goto_c
    iput-boolean v3, v9, Ly5j;->j:Z

    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    iput-object v2, v9, Ly5j;->g:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v9, v10, v1, v13, v14}, Ly5j;->c(Llwm;Ljava/lang/String;J)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    :cond_24
    :goto_d
    invoke-virtual {v0, v7}, Lc6j;->b(Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1163
    .line 1164
    :goto_e
    return-object v4

    .line 1165
    :pswitch_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1166
    .line 1167
    check-cast v0, La5e0;

    .line 1168
    .line 1169
    check-cast v8, La5e0;

    .line 1170
    .line 1171
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1172
    .line 1173
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    invoke-interface {v8, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    return-object v6

    .line 1188
    :pswitch_18
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 1189
    .line 1190
    check-cast v7, Ljava/util/Map;

    .line 1191
    .line 1192
    check-cast v0, Lce6;

    .line 1193
    .line 1194
    new-instance v9, Lcj6;

    .line 1195
    .line 1196
    iget-object v1, v0, Lce6;->i:Ljava/util/Map;

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Ljava/lang/Iterable;

    .line 1203
    .line 1204
    invoke-static {v1}, La0n;->c1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Ljava/lang/Integer;

    .line 1209
    .line 1210
    if-eqz v1, :cond_25

    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v1

    .line 1216
    iget-object v0, v0, Lce6;->b:Lah6;

    .line 1217
    .line 1218
    iget-object v0, v0, Lah6;->a:Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    const/4 v5, 0x0

    .line 1225
    invoke-static {v1, v5, v0}, Lw0a0;->o(III)I

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    goto :goto_f

    .line 1230
    :cond_25
    const/4 v5, 0x0

    .line 1231
    move v0, v5

    .line 1232
    :goto_f
    const/16 v1, 0x6c

    .line 1233
    .line 1234
    const/16 v17, 0x1

    .line 1235
    .line 1236
    and-int/lit8 v3, v1, 0x1

    .line 1237
    .line 1238
    sget-object v13, Ltgy;->a:Ltgy;

    .line 1239
    .line 1240
    if-eqz v3, :cond_26

    .line 1241
    .line 1242
    move-object v11, v13

    .line 1243
    goto :goto_10

    .line 1244
    :cond_26
    move-object v11, v8

    .line 1245
    :goto_10
    and-int/2addr v2, v1

    .line 1246
    if-eqz v2, :cond_27

    .line 1247
    .line 1248
    move-object v12, v13

    .line 1249
    goto :goto_11

    .line 1250
    :cond_27
    move-object v12, v7

    .line 1251
    :goto_11
    and-int/lit8 v1, v1, 0x10

    .line 1252
    .line 1253
    if-eqz v1, :cond_28

    .line 1254
    .line 1255
    move v10, v5

    .line 1256
    goto :goto_12

    .line 1257
    :cond_28
    move v10, v0

    .line 1258
    :goto_12
    move-object v14, v13

    .line 1259
    move-object v15, v11

    .line 1260
    move-object/from16 v16, v12

    .line 1261
    .line 1262
    invoke-direct/range {v9 .. v16}, Lcj6;-><init>(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v9

    .line 1266
    :pswitch_19
    check-cast v0, Lce6;

    .line 1267
    .line 1268
    check-cast v8, Ljmq;

    .line 1269
    .line 1270
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1271
    .line 1272
    iget-boolean v0, v0, Lce6;->n:Z

    .line 1273
    .line 1274
    if-eqz v0, :cond_2a

    .line 1275
    .line 1276
    if-eqz v8, :cond_29

    .line 1277
    .line 1278
    invoke-virtual {v8}, Ljmq;->a()V

    .line 1279
    .line 1280
    .line 1281
    :cond_29
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    :cond_2a
    return-object v6

    .line 1285
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
