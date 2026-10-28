.class public final synthetic Lwku;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

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
    iput-byte p3, p0, Lwku;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwku;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwku;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lwku;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laoi0;

    .line 11
    .line 12
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, v0, Laoi0;->e:Lzmi0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lzmi0;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ltfi0;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ly911;

    .line 45
    .line 46
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lj9z;

    .line 49
    .line 50
    sget-object v3, Lmrh0;->f:Lmrh0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lmrh0;->h:Ld9z;

    .line 56
    .line 57
    const/16 v4, 0xe

    .line 58
    .line 59
    invoke-static {p0, v3, v1, v2, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, p0}, Ly911;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ln9i0;

    .line 74
    .line 75
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lo7i0;

    .line 78
    .line 79
    iget-object v0, v0, Ln9i0;->v:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iget-object p0, p0, Lo7i0;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ly9h0;

    .line 92
    .line 93
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lsob;

    .line 96
    .line 97
    iget-object v0, v0, Ly9h0;->a:Lgbh0;

    .line 98
    .line 99
    new-instance v1, Lv8h0;

    .line 100
    .line 101
    iget-object p0, p0, Lsob;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lv8h0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, La011;->a:La011;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lufi0;

    .line 119
    .line 120
    new-instance v1, Lwig0;

    .line 121
    .line 122
    iget-object p0, p0, Lufi0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lwig0;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p0, La011;->a:La011;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_5
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Loj5;

    .line 140
    .line 141
    new-instance v1, Lxse0;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lxse0;-><init>(Landroid/app/Activity;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, La011;->a:La011;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_6
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Luhe0;

    .line 155
    .line 156
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Ljava/io/Closeable;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Luhe0;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Luhe0;->f:Ljava/io/Closeable;

    .line 164
    .line 165
    sget-object p0, La011;->a:La011;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_7
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lhk90;

    .line 175
    .line 176
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object p0, La011;->a:La011;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_8
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lxuq;

    .line 189
    .line 190
    new-instance v1, Lh0d0;

    .line 191
    .line 192
    invoke-virtual {p0}, Lxuq;->h()Lycc0;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v4, Lch10;->c:Lch10;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/16 v7, 0x7a

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct/range {v1 .. v7}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p0, La011;->a:La011;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_9
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lxrv0;

    .line 219
    .line 220
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, La011;->a:La011;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_a
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lrbc0;

    .line 229
    .line 230
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lfcc0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lrbc0;->d()Lybc0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v3, Lybc0;->c:Lybc0;

    .line 239
    .line 240
    if-ne v1, v3, :cond_2

    .line 241
    .line 242
    iget-boolean p0, p0, Lfcc0;->i:Z

    .line 243
    .line 244
    if-nez p0, :cond_1

    .line 245
    .line 246
    sget-object p0, Lybc0;->b:Lybc0;

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Lrbc0;->h(Lybc0;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v0, v2}, Lrbc0;->g(Lxbc0;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lybc0;->a:Lybc0;

    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lrbc0;->h(Lybc0;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_b
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Liwb0;

    .line 270
    .line 271
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object p0, La011;->a:La011;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_c
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lum60;

    .line 280
    .line 281
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lm8a0;

    .line 284
    .line 285
    const-class v1, Lu6a0;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, p0}, Lhk71;->d(Ljava/lang/String;Ljava/lang/Object;)Lgx90;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    const/16 v1, 0x972

    .line 296
    .line 297
    invoke-virtual {v0, p0, v1}, Lbn20;->b(Lgx90;I)Lr391;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    sget-object v0, Lkz61;->a:Lkz61;

    .line 302
    .line 303
    sget-object v1, Lamc0;->c:Lamc0;

    .line 304
    .line 305
    invoke-virtual {p0, v0, v1}, Lr391;->k(Ljava/util/concurrent/Executor;Luwp;)Lr391;

    .line 306
    .line 307
    .line 308
    sget-object p0, La011;->a:La011;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_d
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lgzk0;

    .line 314
    .line 315
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 318
    .line 319
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;

    .line 322
    .line 323
    const-string v2, "#190051"

    .line 324
    .line 325
    filled-new-array {v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "#AA84FF"

    .line 330
    .line 331
    filled-new-array {v3}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-array v1, v1, [Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0, p0, v2, v3, v1}, Ldd50;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, La011;->a:La011;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_e
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Le350;

    .line 346
    .line 347
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lae90;

    .line 350
    .line 351
    if-eqz v0, :cond_3

    .line 352
    .line 353
    const/4 v1, 0x3

    .line 354
    invoke-interface {p0}, Lae90;->C0()Lbc50;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const/16 v3, 0xf

    .line 359
    .line 360
    invoke-virtual {v0, v3, v1, p0, v2}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_f
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Lde90;

    .line 373
    .line 374
    iget-object p0, p0, Lde90;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, La011;->a:La011;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_10
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/lang/String;

    .line 385
    .line 386
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lie80;

    .line 389
    .line 390
    new-instance v1, Lhe80;

    .line 391
    .line 392
    iget-object v2, p0, Lie80;->a:Lje80;

    .line 393
    .line 394
    iget-object p0, p0, Lie80;->b:Lgzw;

    .line 395
    .line 396
    invoke-direct {v1, v0, v2, p0}, Lhe80;-><init>(Ljava/lang/String;Lje80;Lgzw;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_11
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Ljava/lang/String;

    .line 407
    .line 408
    sget-object v1, Lm280;->c:Lm280;

    .line 409
    .line 410
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object p0, La011;->a:La011;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_12
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/util/List;

    .line 419
    .line 420
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Llef0;

    .line 441
    .line 442
    invoke-static {v1, p0}, Lop30;->c(Llef0;Ljava/lang/StringBuilder;)V

    .line 443
    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_13
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 452
    .line 453
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lc520;

    .line 456
    .line 457
    if-eqz v0, :cond_5

    .line 458
    .line 459
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_14
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lh520;

    .line 468
    .line 469
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 472
    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    iget-object v0, v0, Lh520;->c:Lo520;

    .line 476
    .line 477
    if-eqz v0, :cond_6

    .line 478
    .line 479
    iget-object v0, v0, Lo520;->d:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    new-instance v1, Lq920;

    .line 484
    .line 485
    invoke-direct {v1, v0}, Lq920;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_15
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 497
    .line 498
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Luhw0;

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 507
    .line 508
    .line 509
    sget-object p0, La011;->a:La011;

    .line 510
    .line 511
    return-object p0

    .line 512
    :pswitch_16
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v1, v0

    .line 515
    check-cast v1, Lxwz;

    .line 516
    .line 517
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lgvx;

    .line 520
    .line 521
    monitor-enter v1

    .line 522
    :try_start_0
    iget-object v0, v1, Lxwz;->c:Ljava/util/LinkedHashSet;

    .line 523
    .line 524
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    .line 526
    .line 527
    monitor-exit v1

    .line 528
    sget-object p0, La011;->a:La011;

    .line 529
    .line 530
    return-object p0

    .line 531
    :catchall_0
    move-exception v0

    .line 532
    move-object p0, v0

    .line 533
    monitor-exit v1

    .line 534
    throw p0

    .line 535
    :pswitch_17
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lniz;

    .line 538
    .line 539
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lkaj0;

    .line 542
    .line 543
    iget-object v0, v0, Lniz;->r:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object p0, La011;->a:La011;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_18
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 554
    .line 555
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lzux;

    .line 558
    .line 559
    new-instance v1, Ljux;

    .line 560
    .line 561
    iget-object p0, p0, Lzux;->c:Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v1, p0}, Ljux;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    sget-object p0, La011;->a:La011;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_19
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 575
    .line 576
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, La5e0;

    .line 579
    .line 580
    invoke-interface {p0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;->w()V

    .line 584
    .line 585
    .line 586
    sget-object p0, La011;->a:La011;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_1a
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Landroid/content/Context;

    .line 592
    .line 593
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p0, La5e0;

    .line 596
    .line 597
    invoke-static {v0}, Lr63;->k(Landroid/content/Context;)Lkvv;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object p0, La011;->a:La011;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_1b
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p0, Ldab;

    .line 614
    .line 615
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    sget-object p0, La011;->a:La011;

    .line 619
    .line 620
    return-object p0

    .line 621
    :pswitch_1c
    iget-object v0, p0, Lwku;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lmqy0;

    .line 624
    .line 625
    iget-object p0, p0, Lwku;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    check-cast p0, Lui70;

    .line 634
    .line 635
    invoke-interface {v0, p0}, Lmqy0;->o0(Lui70;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    invoke-static {v0, v1}, Lnbm0;->U(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    new-instance p0, Lec60;

    .line 644
    .line 645
    invoke-direct {p0, v0, v1}, Lec60;-><init>(J)V

    .line 646
    .line 647
    .line 648
    return-object p0

    .line 649
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
