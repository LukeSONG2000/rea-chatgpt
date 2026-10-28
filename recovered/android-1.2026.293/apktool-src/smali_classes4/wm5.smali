.class public final synthetic Lwm5;
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
    iput-byte p3, p0, Lwm5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwm5;->c:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lwm5;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmq20;

    .line 14
    .line 15
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/app/Application;

    .line 18
    .line 19
    iget-object v0, v0, Lmq20;->a:Lkq20;

    .line 20
    .line 21
    iget-object v0, v0, Lkq20;->j:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lusj0;->c:Lusj0;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ltsj0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ltsj0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Ltsj0;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v0, "key_publishable_key"

    .line 37
    .line 38
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, Lusj0;

    .line 45
    .line 46
    const-string v2, "key_account_id"

    .line 47
    .line 48
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, v0, p0}, Lusj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v0, v4

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sput-object v0, Lusj0;->c:Lusj0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    .line 64
    .line 65
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    iget-object v4, v0, Lusj0;->a:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v0

    .line 73
    :goto_2
    return-object v4

    .line 74
    :pswitch_0
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lbb00;

    .line 81
    .line 82
    new-instance v1, Lvyr;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lvyr;-><init>(Lbb00;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, La011;->a:La011;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/content/ContentResolver;

    .line 96
    .line 97
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const-string p0, "Unable to open content URI stream"

    .line 110
    .line 111
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v4

    .line 115
    :pswitch_2
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Le6v;

    .line 122
    .line 123
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p0, La011;->a:La011;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lega0;

    .line 136
    .line 137
    invoke-static {v0, p0}, Lpow;->q(Landroid/content/Context;Lega0;)Landroid/webkit/WebView;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lwxv;

    .line 145
    .line 146
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lz5w;

    .line 149
    .line 150
    iget-object v0, v0, Lwxv;->l:Ln8w;

    .line 151
    .line 152
    iget-object p0, p0, Lz5w;->b:Ljava/lang/String;

    .line 153
    .line 154
    new-instance v1, Lzxg;

    .line 155
    .line 156
    const/16 v2, 0x1b

    .line 157
    .line 158
    invoke-direct {v1, v2}, Lzxg;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Ln8w;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbku;

    .line 170
    .line 171
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Loby0;

    .line 174
    .line 175
    iget-object v0, v0, Lbku;->b:Lusu;

    .line 176
    .line 177
    invoke-virtual {v0}, Lusu;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lsby0;

    .line 182
    .line 183
    new-instance v1, Leby0;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Leby0;-><init>(Lrby0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lsby0;->a(Lfby0;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_6
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lk9r;

    .line 201
    .line 202
    iget-object p0, p0, Lk9r;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v1, Lj9r;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lj9r;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p0, La011;->a:La011;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_7
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lauq;

    .line 218
    .line 219
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lxnq;

    .line 222
    .line 223
    iget-object v0, v0, Lauq;->k:Loe6;

    .line 224
    .line 225
    new-instance v1, Ltd6;

    .line 226
    .line 227
    iget-object p0, p0, Lxnq;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Ltd6;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lf19;->z(Lyi60;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, La011;->a:La011;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_8
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Liwm;

    .line 245
    .line 246
    new-instance v1, Lngk;

    .line 247
    .line 248
    iget-object p0, p0, Liwm;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lngk;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object p0, La011;->a:La011;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_9
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, La5e0;

    .line 266
    .line 267
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object p0, La011;->a:La011;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_a
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ltyk;

    .line 285
    .line 286
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget-object p0, La011;->a:La011;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_b
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Ldik;

    .line 299
    .line 300
    new-instance v1, Lpdk;

    .line 301
    .line 302
    check-cast p0, Lcik;

    .line 303
    .line 304
    iget-object p0, p0, Lcik;->a:Ljik;

    .line 305
    .line 306
    invoke-direct {v1, p0}, Lpdk;-><init>(Ljik;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object p0, La011;->a:La011;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_c
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ld06;

    .line 318
    .line 319
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lcip;

    .line 322
    .line 323
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 324
    .line 325
    new-instance v1, Lkfv;

    .line 326
    .line 327
    iget-object p0, p0, Lcip;->d:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v1, p0}, Lkfv;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, La011;->a:La011;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_d
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lfow0;

    .line 341
    .line 342
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lvkk0;

    .line 345
    .line 346
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 347
    .line 348
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lo;

    .line 353
    .line 354
    const/16 v2, 0x16

    .line 355
    .line 356
    invoke-direct {v1, p0, v2}, Lo;-><init>(Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {v0, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, La011;->a:La011;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_e
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lsfs;

    .line 372
    .line 373
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ln0c;

    .line 376
    .line 377
    new-instance v1, Lja6;

    .line 378
    .line 379
    const/4 v2, 0x6

    .line 380
    invoke-direct {v1, p0, v4, v2}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v4, v5, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 384
    .line 385
    .line 386
    sget-object p0, La011;->a:La011;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_f
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lrqc;

    .line 392
    .line 393
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ldad;

    .line 396
    .line 397
    invoke-virtual {p0}, Ldad;->N()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-object v0, v0, Lrqc;->a:Lar5;

    .line 402
    .line 403
    iget-object v2, v0, Lar5;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lt2o0;

    .line 406
    .line 407
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lzrb;

    .line 412
    .line 413
    iget-object v6, v0, Lar5;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v6, Lt2o0;

    .line 416
    .line 417
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lmk40;

    .line 422
    .line 423
    iget-object v0, v0, Lar5;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lt2o0;

    .line 426
    .line 427
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lvu21;

    .line 432
    .line 433
    new-instance v7, Ltqc;

    .line 434
    .line 435
    new-instance v8, Lqqc;

    .line 436
    .line 437
    new-instance v9, Luq01;

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v14, 0x1f

    .line 441
    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    invoke-direct/range {v9 .. v14}, Luq01;-><init>(Ljava/util/ArrayList;Lroc;Ljava/util/Map;Ljava/util/LinkedHashMap;I)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v8, v9}, Lqqc;-><init>(Luq01;)V

    .line 449
    .line 450
    .line 451
    iget-object v9, v0, Lvu21;->a:Lhu21;

    .line 452
    .line 453
    invoke-direct {v7, v0, v8, v9}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, Lzrb;->e:Lsmw0;

    .line 457
    .line 458
    new-instance v2, Lyrb;

    .line 459
    .line 460
    invoke-direct {v2, p0, v4, v5}, Lyrb;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v6, p0}, Lmk40;->a(Ljava/lang/String;)Le510;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    new-instance v2, Lsqc;

    .line 472
    .line 473
    invoke-direct {v2, v3, v4, v5}, Lsqc;-><init>(ILtwp;B)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Ld910;

    .line 477
    .line 478
    invoke-direct {v3, v0, p0, v2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 479
    .line 480
    .line 481
    new-instance p0, Lwz8;

    .line 482
    .line 483
    invoke-direct {p0, v1}, Lwz8;-><init>(B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v3, p0}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 487
    .line 488
    .line 489
    return-object v7

    .line 490
    :pswitch_10
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lrhc;

    .line 493
    .line 494
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Ldr01;

    .line 497
    .line 498
    if-eqz v0, :cond_5

    .line 499
    .line 500
    invoke-interface {p0}, Ldr01;->a()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {v0, p0}, Lrhc;->c(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-ne p0, v2, :cond_5

    .line 509
    .line 510
    move v5, v2

    .line 511
    :cond_5
    xor-int/lit8 p0, v5, 0x1

    .line 512
    .line 513
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_11
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lwdc;

    .line 525
    .line 526
    new-instance v1, Lzcc;

    .line 527
    .line 528
    iget-object p0, p0, Lwdc;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-direct {v1, p0}, Lzcc;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    sget-object p0, La011;->a:La011;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_12
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, La5e0;

    .line 542
    .line 543
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lq470;

    .line 546
    .line 547
    invoke-virtual {p0, v5}, Lq470;->b(Z)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    sget-object p0, La011;->a:La011;

    .line 560
    .line 561
    return-object p0

    .line 562
    :pswitch_13
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Landroid/net/Uri;

    .line 569
    .line 570
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    sget-object p0, La011;->a:La011;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_14
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Lora;

    .line 583
    .line 584
    new-instance v1, Lfra;

    .line 585
    .line 586
    invoke-direct {v1, p0}, Lfra;-><init>(Lora;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object p0, La011;->a:La011;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_15
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lpga;

    .line 602
    .line 603
    new-instance v1, Ltja;

    .line 604
    .line 605
    iget-object v3, p0, Lpga;->a:Ljava/lang/String;

    .line 606
    .line 607
    iget-object p0, p0, Lpga;->b:Lvga;

    .line 608
    .line 609
    iget-object p0, p0, Lvga;->a:Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct {v1, v3, p0, v2}, Ltja;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    sget-object p0, La011;->a:La011;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_16
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p0, Lm99;

    .line 627
    .line 628
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sget-object p0, La011;->a:La011;

    .line 632
    .line 633
    return-object p0

    .line 634
    :pswitch_17
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lf29;

    .line 637
    .line 638
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p0, Lqxk0;

    .line 641
    .line 642
    sget-object v4, La011;->a:La011;

    .line 643
    .line 644
    iget v6, v0, Lf29;->e:I

    .line 645
    .line 646
    if-eq v6, v2, :cond_6

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_6
    iput v1, v0, Lf29;->e:I

    .line 650
    .line 651
    iget-object v1, p0, Lqxk0;->o:Landroid/widget/ImageView;

    .line 652
    .line 653
    iget-object v6, p0, Lqxk0;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 654
    .line 655
    iget-object p0, p0, Lqxk0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    add-int/2addr v8, v7

    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_7

    .line 675
    .line 676
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    if-nez v9, :cond_7

    .line 681
    .line 682
    move v5, v2

    .line 683
    :cond_7
    if-eqz v8, :cond_9

    .line 684
    .line 685
    if-eqz v5, :cond_8

    .line 686
    .line 687
    goto :goto_4

    .line 688
    :cond_8
    int-to-float v2, v8

    .line 689
    const/high16 v5, 0x40000000    # 2.0f

    .line 690
    .line 691
    div-float v5, v2, v5

    .line 692
    .line 693
    neg-float v5, v5

    .line 694
    int-to-float v7, v7

    .line 695
    div-float/2addr v7, v2

    .line 696
    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 706
    .line 707
    .line 708
    move-result p0

    .line 709
    int-to-float p0, p0

    .line 710
    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotY(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 714
    .line 715
    .line 716
    move-result p0

    .line 717
    int-to-float p0, p0

    .line 718
    invoke-virtual {v6, p0}, Landroid/view/View;->setPivotY(F)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 722
    .line 723
    .line 724
    iget-object p0, v0, Lf29;->a:Lqxk0;

    .line 725
    .line 726
    iget-object p0, p0, Lqxk0;->a:Landroid/widget/FrameLayout;

    .line 727
    .line 728
    new-instance v1, Lo32;

    .line 729
    .line 730
    invoke-direct {v1, v0, v3}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, p0}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_9
    :goto_4
    iput v2, v0, Lf29;->e:I

    .line 738
    .line 739
    :goto_5
    return-object v4

    .line 740
    :pswitch_18
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ljw8;

    .line 743
    .line 744
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Liw8;

    .line 747
    .line 748
    iget-object v0, v0, Ljw8;->a:Lz4p;

    .line 749
    .line 750
    iget-object v1, v0, Lz4p;->d:Ljava/lang/Object;

    .line 751
    .line 752
    monitor-enter v1

    .line 753
    :try_start_0
    iget-object v2, v0, Lz4p;->a:Ljava/util/LinkedHashSet;

    .line 754
    .line 755
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result p0

    .line 759
    if-eqz p0, :cond_a

    .line 760
    .line 761
    iget-object p0, v0, Lz4p;->a:Ljava/util/LinkedHashSet;

    .line 762
    .line 763
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 764
    .line 765
    .line 766
    move-result p0

    .line 767
    if-eqz p0, :cond_a

    .line 768
    .line 769
    invoke-virtual {v0}, Lz4p;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    .line 771
    .line 772
    goto :goto_6

    .line 773
    :catchall_0
    move-exception v0

    .line 774
    move-object p0, v0

    .line 775
    goto :goto_7

    .line 776
    :cond_a
    :goto_6
    monitor-exit v1

    .line 777
    sget-object p0, La011;->a:La011;

    .line 778
    .line 779
    return-object p0

    .line 780
    :goto_7
    monitor-exit v1

    .line 781
    throw p0

    .line 782
    :pswitch_19
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ln19;

    .line 785
    .line 786
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p0, Lfe8;

    .line 789
    .line 790
    new-instance v1, Lg98;

    .line 791
    .line 792
    invoke-static {p0}, Lkj6;->k(Lfe8;)Lpfy0;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    invoke-direct {v1, p0}, Lg98;-><init>(Lpfy0;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 800
    .line 801
    .line 802
    sget-object p0, La011;->a:La011;

    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_1a
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 808
    .line 809
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lct6;

    .line 812
    .line 813
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Li6j0;

    .line 818
    .line 819
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lzs6;

    .line 822
    .line 823
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lzs6;

    .line 826
    .line 827
    iput-object v1, p0, Lct6;->d:Lzs6;

    .line 828
    .line 829
    iput-object v0, p0, Lct6;->e:Lzs6;

    .line 830
    .line 831
    sget-object p0, La011;->a:La011;

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_1b
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lm76;

    .line 837
    .line 838
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 841
    .line 842
    iget-boolean v0, v0, Lm76;->d:Z

    .line 843
    .line 844
    if-nez v0, :cond_b

    .line 845
    .line 846
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 850
    .line 851
    return-object p0

    .line 852
    :pswitch_1c
    iget-object v0, p0, Lwm5;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 855
    .line 856
    iget-object p0, p0, Lwm5;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p0, Ls8m0;

    .line 859
    .line 860
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    sget-object p0, La011;->a:La011;

    .line 864
    .line 865
    return-object p0

    .line 866
    nop

    .line 867
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
