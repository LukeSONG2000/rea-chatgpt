.class public final Lquq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B

.field public final b:Lza40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lza40;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lquq;->a:B

    iput-object p2, p0, Lquq;->b:Lza40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lquq;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lquq;->b:Lza40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/app/Application;)La9t;
    .locals 5

    .line 1
    sget-object v0, Lkxj;->v:Lkxj;

    .line 2
    .line 3
    sget-object v1, Lkxj;->w:La9t;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lkxj;->w:La9t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, La9t;

    .line 13
    .line 14
    new-instance v2, Lueu;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lueu;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ly6u;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, p0, v4}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, La9t;-><init>(Lueu;Ly6u;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lkxj;->w:La9t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lquq;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lquq;->b:Lza40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    new-instance p0, Lwo40;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lvo40;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lvo40;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/content/Context;

    .line 39
    .line 40
    new-instance v0, Lso40;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lso40;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/app/Application;

    .line 51
    .line 52
    invoke-static {p0}, Lquq;->a(Landroid/app/Application;)La9t;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcq10;

    .line 62
    .line 63
    iget-object p0, p0, Lcq10;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_4
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lpi60;

    .line 74
    .line 75
    new-instance v0, Lqbv;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lqbv;-><init>(Lpi60;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, Lbf10;->a:Lqf10;

    .line 94
    .line 95
    :cond_0
    return-object v2

    .line 96
    :pswitch_6
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lrl10;

    .line 101
    .line 102
    iget-object p0, p0, Lrl10;->a:Lnr10;

    .line 103
    .line 104
    iget-object p0, p0, Lnr10;->e:Ltj10;

    .line 105
    .line 106
    invoke-static {p0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_7
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p0}, La58;->U(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/content/Context;

    .line 130
    .line 131
    new-instance v0, Lbak;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Lbak;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_9
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    new-instance v0, Ljoz;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Ljoz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_a
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/app/Application;

    .line 158
    .line 159
    new-instance v0, Looj;

    .line 160
    .line 161
    const/16 v1, 0x13

    .line 162
    .line 163
    invoke-direct {v0, p0, v1}, Looj;-><init>(Landroid/app/Application;B)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_b
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lr5k;

    .line 172
    .line 173
    new-instance v0, Lxe5;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lxe5;-><init>(Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_c
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p0}, Lze10;->a(Ljava/lang/String;)Lbf10;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-eqz p0, :cond_1

    .line 190
    .line 191
    iget-object v2, p0, Lbf10;->a:Lqf10;

    .line 192
    .line 193
    :cond_1
    return-object v2

    .line 194
    :pswitch_d
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Landroid/content/Context;

    .line 199
    .line 200
    sget-object v0, Lre10;->c:Lre10;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    new-instance v0, Lqe10;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lqe10;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    const-string p0, "key_publishable_key"

    .line 210
    .line 211
    iget-object v0, v0, Lqe10;->a:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_2

    .line 218
    .line 219
    new-instance v1, Lre10;

    .line 220
    .line 221
    const-string v3, "key_account_id"

    .line 222
    .line 223
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, p0, v0}, Lre10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    move-object v1, v2

    .line 232
    :goto_0
    if-eqz v1, :cond_3

    .line 233
    .line 234
    sput-object v1, Lre10;->c:Lre10;

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 239
    .line 240
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_4
    move-object v2, v0

    .line 245
    :goto_1
    return-object v2

    .line 246
    :pswitch_e
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_5

    .line 257
    .line 258
    sget-object p0, Lxwj;->x:Li3w;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    sget-object p0, Lxwj;->y:Li3w;

    .line 262
    .line 263
    :goto_2
    return-object p0

    .line 264
    :pswitch_f
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Landroid/content/Context;

    .line 269
    .line 270
    new-instance v0, Lp3w;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lp3w;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_10
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lr5k;

    .line 281
    .line 282
    new-instance v0, Lxe5;

    .line 283
    .line 284
    invoke-direct {v0, p0, v1}, Lxe5;-><init>(Ljava/lang/Object;B)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_11
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Llq40;

    .line 293
    .line 294
    new-instance v0, Llgv;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Llgv;-><init>(Llq40;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_12
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lpi60;

    .line 305
    .line 306
    new-instance v0, Lp1t;

    .line 307
    .line 308
    invoke-direct {v0, p0}, Lp1t;-><init>(Lpi60;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_13
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Lls50;

    .line 317
    .line 318
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_14
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lls50;

    .line 332
    .line 333
    const-class v0, Lfdd0;

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lfdd0;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_15
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lls50;

    .line 347
    .line 348
    const-class v0, Lf870;

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lf870;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_16
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lls50;

    .line 362
    .line 363
    const-class v0, Lc650;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Lc650;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_17
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lls50;

    .line 377
    .line 378
    const-class v0, Lf0t;

    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lf0t;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_18
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lls50;

    .line 392
    .line 393
    const-class v0, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Lcom/withpersona/sdk2/inquiry/governmentid/network/c;

    .line 400
    .line 401
    return-object p0

    .line 402
    :pswitch_19
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Lls50;

    .line 407
    .line 408
    const-class v0, Lnio;

    .line 409
    .line 410
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lnio;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1a
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lls50;

    .line 422
    .line 423
    const-class v0, Lzem;

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lls50;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lzem;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_1b
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    check-cast p0, Landroid/content/Context;

    .line 437
    .line 438
    new-instance v0, Lyd3;

    .line 439
    .line 440
    invoke-direct {v0, p0}, Lyd3;-><init>(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lscs;->a:Lviq;

    .line 444
    .line 445
    sget-object p0, Ltcs;->a:Lviq;

    .line 446
    .line 447
    new-instance p0, La1j;

    .line 448
    .line 449
    const/16 v1, 0xc8

    .line 450
    .line 451
    invoke-direct {p0, v1}, La1j;-><init>(I)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v0, Lyd3;->f:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Ls6o;

    .line 457
    .line 458
    sget-object v3, Ltcs;->a:Lviq;

    .line 459
    .line 460
    invoke-virtual {v1, v3, p0}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    new-instance p0, Llqs;

    .line 464
    .line 465
    invoke-direct {p0, v2}, Llqs;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iput-object p0, v0, Lyd3;->c:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v0}, Lyd3;->d()Leq40;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_1c
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lmuy;

    .line 480
    .line 481
    new-instance v0, Lpuq;

    .line 482
    .line 483
    invoke-direct {v0, p0}, Lpuq;-><init>(Lmuy;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
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
