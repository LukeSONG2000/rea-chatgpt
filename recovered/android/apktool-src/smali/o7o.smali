.class public final synthetic Lo7o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo7o;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte p0, p0, Lo7o;->a:B

    .line 2
    .line 3
    const-string v0, "isForegroundEvent"

    .line 4
    .line 5
    const-string v1, "entryUrl"

    .line 6
    .line 7
    const-string v2, "client"

    .line 8
    .line 9
    const-string v3, "attribution"

    .line 10
    .line 11
    const-string v4, "appEntryReceivedTs"

    .line 12
    .line 13
    const-string v5, "appEntryInstanceId"

    .line 14
    .line 15
    const-string v6, "source"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x4

    .line 23
    sget-object v13, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p1, Lgd70;

    .line 29
    .line 30
    invoke-static {p1, v10}, Ldd70;->z(Lgd70;I)V

    .line 31
    .line 32
    .line 33
    return-object v13

    .line 34
    :pswitch_0
    check-cast p1, Lb620;

    .line 35
    .line 36
    sget-object p0, Lmu0;->b:Llsm;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "android.software.leanback"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lie6;->a:Lhe6;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lhe6;->c:Lge6;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object p0, Lke6;->b:Lje6;

    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Ljk20;

    .line 71
    .line 72
    return-object v13

    .line 73
    :pswitch_2
    check-cast p1, Ljk20;

    .line 74
    .line 75
    return-object v13

    .line 76
    :pswitch_3
    check-cast p1, Lhe80;

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    check-cast p1, Lhe80;

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Leya;

    .line 87
    .line 88
    sget-object p0, Lz8;->b:Lz8;

    .line 89
    .line 90
    new-instance v0, Lbn;

    .line 91
    .line 92
    const/4 v1, 0x5

    .line 93
    invoke-direct {v0, v9, v11, v1}, Lbn;-><init>(ILcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lqnz;->c:Lqnz;

    .line 100
    .line 101
    new-instance v0, Lqd1;

    .line 102
    .line 103
    invoke-direct {v0, v8, v11, v8}, Lqd1;-><init>(ILcng;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 107
    .line 108
    .line 109
    return-object v13

    .line 110
    :pswitch_6
    check-cast p1, [B

    .line 111
    .line 112
    invoke-static {v10, v10, v9, p1}, Leda0;->F(III[B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object p0, Le79;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_8
    check-cast p1, Lqlk;

    .line 127
    .line 128
    new-instance p0, Lfi90;

    .line 129
    .line 130
    invoke-direct {p0, v11, v9}, Lfi90;-><init>(Lur00;I)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_9
    check-cast p1, Lhe80;

    .line 135
    .line 136
    sget-object p0, Lhe80;->a:Lhe80;

    .line 137
    .line 138
    if-eq p1, p0, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v7, v10

    .line 142
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_a
    move-object v1, p1

    .line 148
    check-cast v1, Leya;

    .line 149
    .line 150
    iget-object p0, v1, Leya;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lug4;

    .line 153
    .line 154
    iget-object p0, p0, Lug4;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object p0, v1, Leya;->a:Lejr;

    .line 161
    .line 162
    iget-object p0, p0, Lejr;->j:Lhef;

    .line 163
    .line 164
    sget-object p1, Lxi4;->d:Lq74;

    .line 165
    .line 166
    invoke-virtual {p0, p1, v2}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lgef;

    .line 170
    .line 171
    invoke-direct {v3}, Lgef;-><init>()V

    .line 172
    .line 173
    .line 174
    const-class p0, Ljava/util/Map;

    .line 175
    .line 176
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :try_start_0
    sget-object v0, Ljut;->c:Ljut;

    .line 181
    .line 182
    const-class v0, Ldk4;

    .line 183
    .line 184
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lzn40;->N(Lo5d0;)Ljut;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-static {v4}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lzn40;->N(Lo5d0;)Ljut;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v5, La350;->a:Lb350;

    .line 203
    .line 204
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    filled-new-array {v0, v4}, [Ljut;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v4, Lo5d0;

    .line 223
    .line 224
    invoke-direct {v4, p0, v0, v8}, Lo5d0;-><init>(Lutt;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-object v4, v11

    .line 229
    :goto_2
    new-instance p0, Lk5d0;

    .line 230
    .line 231
    invoke-direct {p0, p1, v4}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lq74;

    .line 235
    .line 236
    const-string p1, "ProviderVersionAttributeKey"

    .line 237
    .line 238
    invoke-direct {v4, p1, p0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 239
    .line 240
    .line 241
    new-instance p0, Lti4;

    .line 242
    .line 243
    invoke-direct {p0, v2, v3, v4, v11}, Lti4;-><init>(Ljava/util/List;Lgef;Lq74;Lcng;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Leya;->b(Lkotlin/jvm/functions/Function4;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lqnz;->A:Lqnz;

    .line 250
    .line 251
    new-instance v0, Lui4;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct/range {v0 .. v5}, Lui4;-><init>(Leya;Ljava/util/List;Lgef;Lq74;Lcng;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 258
    .line 259
    .line 260
    return-object v13

    .line 261
    :pswitch_b
    check-cast p1, Lxk3;

    .line 262
    .line 263
    const/16 p0, 0xf

    .line 264
    .line 265
    invoke-static {p1, v11, v11, p0}, Lxk3;->a(Lxk3;Lz3t;Ljava/lang/String;I)Lxk3;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_c
    check-cast p1, Lvua;

    .line 271
    .line 272
    sget-object p0, Ljca0;->b:Lig30;

    .line 273
    .line 274
    const-string v0, "campaign"

    .line 275
    .line 276
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 277
    .line 278
    .line 279
    const-string v0, "content"

    .line 280
    .line 281
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 282
    .line 283
    .line 284
    const-string v0, "medium"

    .line 285
    .line 286
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, v6, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 290
    .line 291
    .line 292
    const-string v0, "term"

    .line 293
    .line 294
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 295
    .line 296
    .line 297
    return-object v13

    .line 298
    :pswitch_d
    check-cast p1, Lvua;

    .line 299
    .line 300
    sget-object p0, Ljca0;->b:Lig30;

    .line 301
    .line 302
    invoke-static {p1, v5, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Lvsg0;->b:Lig30;

    .line 306
    .line 307
    invoke-static {p1, v4, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 308
    .line 309
    .line 310
    sget-object v4, Ldg3;->b:Ldg3;

    .line 311
    .line 312
    invoke-virtual {v4}, Ldg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {p1, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lgg3;->b:Lgg3;

    .line 320
    .line 321
    invoke-virtual {v3}, Lgg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-static {p1, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {p1, v1, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lv76;->b:Lig30;

    .line 332
    .line 333
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 334
    .line 335
    .line 336
    return-object v13

    .line 337
    :pswitch_e
    check-cast p1, Lvua;

    .line 338
    .line 339
    const-string p0, "accountUserIdStatus"

    .line 340
    .line 341
    sget-object v6, Lcg3;->b:Lig30;

    .line 342
    .line 343
    invoke-static {p1, p0, v6, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Ljca0;->b:Lig30;

    .line 347
    .line 348
    invoke-static {p1, v5, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 349
    .line 350
    .line 351
    sget-object v5, Lvsg0;->b:Lig30;

    .line 352
    .line 353
    invoke-static {p1, v4, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 354
    .line 355
    .line 356
    sget-object v4, Ldg3;->b:Ldg3;

    .line 357
    .line 358
    invoke-virtual {v4}, Ldg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {p1, v3, v4, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lgg3;->b:Lgg3;

    .line 366
    .line 367
    invoke-virtual {v3}, Lgg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {p1, v2, v3, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {p1, v1, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 375
    .line 376
    .line 377
    const-string p0, "identityResolutionLatencyMs"

    .line 378
    .line 379
    invoke-static {p1, p0, v5, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lv76;->b:Lig30;

    .line 383
    .line 384
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 385
    .line 386
    .line 387
    return-object v13

    .line 388
    :pswitch_f
    check-cast p1, Lvua;

    .line 389
    .line 390
    const-string p0, "channel"

    .line 391
    .line 392
    sget-object v0, Lfg3;->b:Lig30;

    .line 393
    .line 394
    invoke-static {p1, p0, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Ljca0;->b:Lig30;

    .line 398
    .line 399
    const-string v0, "deepLinkId"

    .line 400
    .line 401
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 402
    .line 403
    .line 404
    const-string v0, "entryId"

    .line 405
    .line 406
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 407
    .line 408
    .line 409
    const-string v0, "notificationChannelId"

    .line 410
    .line 411
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 412
    .line 413
    .line 414
    const-string v0, "notificationId"

    .line 415
    .line 416
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 417
    .line 418
    .line 419
    const-string v0, "referrerDomain"

    .line 420
    .line 421
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v6, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 425
    .line 426
    .line 427
    sget-object p0, Lpg3;->b:Lpg3;

    .line 428
    .line 429
    invoke-virtual {p0}, Lpg3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    const-string v0, "utm"

    .line 434
    .line 435
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 436
    .line 437
    .line 438
    return-object v13

    .line 439
    :pswitch_10
    move-object v1, p1

    .line 440
    check-cast v1, Lic1;

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    const/16 v7, 0xf7

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    invoke-static/range {v1 .. v7}, Lic1;->a(Lic1;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lic1;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_11
    check-cast p1, Lf91;

    .line 455
    .line 456
    instance-of p0, p1, Lxy00;

    .line 457
    .line 458
    xor-int/2addr p0, v7

    .line 459
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    :pswitch_12
    if-eqz p1, :cond_2

    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_2
    move v7, v10

    .line 468
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    return-object v13

    .line 479
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 488
    .line 489
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_16
    check-cast p1, Lpy20;

    .line 495
    .line 496
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    const/high16 p1, 0x40000000    # 2.0f

    .line 506
    .line 507
    div-float/2addr p0, p1

    .line 508
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_18
    check-cast p1, Lvua;

    .line 514
    .line 515
    const-string p0, "adsSegmentId"

    .line 516
    .line 517
    sget-object v0, Li5t;->b:Lig30;

    .line 518
    .line 519
    invoke-static {p1, p0, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 520
    .line 521
    .line 522
    sget-object p0, Ljca0;->b:Lig30;

    .line 523
    .line 524
    const-string v0, "authStatus"

    .line 525
    .line 526
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 527
    .line 528
    .line 529
    const-string v0, "deviceId"

    .line 530
    .line 531
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 532
    .line 533
    .line 534
    const-string v0, "emailDomainType"

    .line 535
    .line 536
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lv76;->b:Lig30;

    .line 540
    .line 541
    const-string v1, "isOpenInternal"

    .line 542
    .line 543
    invoke-static {p1, v1, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 544
    .line 545
    .line 546
    const-string v1, "isOpenaiInternal"

    .line 547
    .line 548
    invoke-static {p1, v1, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 549
    .line 550
    .line 551
    const-string v1, "isTestUser"

    .line 552
    .line 553
    invoke-static {p1, v1, v0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 554
    .line 555
    .line 556
    const-string v0, "organizationId"

    .line 557
    .line 558
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 559
    .line 560
    .line 561
    const-string v0, "phoneNumberId"

    .line 562
    .line 563
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 564
    .line 565
    .line 566
    const-string v0, "planType"

    .line 567
    .line 568
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 569
    .line 570
    .line 571
    const-string v0, "trialId"

    .line 572
    .line 573
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    const-string v0, "unauthenticatedUserId"

    .line 577
    .line 578
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    const-string v0, "userId"

    .line 582
    .line 583
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 584
    .line 585
    .line 586
    const-string v0, "workspaceId"

    .line 587
    .line 588
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 589
    .line 590
    .line 591
    const-string v0, "workspaceType"

    .line 592
    .line 593
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 594
    .line 595
    .line 596
    return-object v13

    .line 597
    :pswitch_19
    check-cast p1, Lvua;

    .line 598
    .line 599
    sget-object p0, Lwxa;->b:Lwxa;

    .line 600
    .line 601
    invoke-virtual {p0}, Lwxa;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    const-string v0, "clientMetadata"

    .line 606
    .line 607
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 608
    .line 609
    .line 610
    sget-object p0, Lim0;->b:Lim0;

    .line 611
    .line 612
    invoke-virtual {p0}, Lim0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    const-string v0, "deviceParams"

    .line 617
    .line 618
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 619
    .line 620
    .line 621
    sget-object p0, Ljca0;->b:Lig30;

    .line 622
    .line 623
    const-string v0, "eventClass"

    .line 624
    .line 625
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 626
    .line 627
    .line 628
    const-string v0, "eventCreatedAt"

    .line 629
    .line 630
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 631
    .line 632
    .line 633
    const-string v0, "eventId"

    .line 634
    .line 635
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 636
    .line 637
    .line 638
    const-string v0, "eventName"

    .line 639
    .line 640
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 641
    .line 642
    .line 643
    const-string v0, "eventParams"

    .line 644
    .line 645
    sget-object v1, Lssg0;->b:Lxh70;

    .line 646
    .line 647
    invoke-static {p1, v0, v1, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 648
    .line 649
    .line 650
    const-string v0, "eventType"

    .line 651
    .line 652
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 653
    .line 654
    .line 655
    const-string v0, "punchOutInfoToken"

    .line 656
    .line 657
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 658
    .line 659
    .line 660
    sget-object p0, Lh4a0;->b:Lh4a0;

    .line 661
    .line 662
    invoke-virtual {p0}, Lh4a0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    const-string v0, "statsig"

    .line 667
    .line 668
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 669
    .line 670
    .line 671
    sget-object p0, Li4a0;->b:Li4a0;

    .line 672
    .line 673
    invoke-virtual {p0}, Li4a0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    const-string v0, "statsigMetadataV2"

    .line 678
    .line 679
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 680
    .line 681
    .line 682
    sget-object p0, Lqm0;->b:Lqm0;

    .line 683
    .line 684
    invoke-virtual {p0}, Lqm0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    const-string v0, "userParams"

    .line 689
    .line 690
    invoke-static {p1, v0, p0, v12}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 691
    .line 692
    .line 693
    return-object v13

    .line 694
    :pswitch_1a
    check-cast p1, Lpm;

    .line 695
    .line 696
    invoke-virtual {p1}, Lpm;->a()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    if-nez p0, :cond_3

    .line 701
    .line 702
    const-string p0, "null"

    .line 703
    .line 704
    :cond_3
    return-object p0

    .line 705
    :pswitch_1b
    check-cast p1, Lpm;

    .line 706
    .line 707
    invoke-virtual {p1}, Lpm;->a()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    if-nez p0, :cond_4

    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_4
    move-object v11, p0

    .line 715
    :goto_4
    if-nez v11, :cond_5

    .line 716
    .line 717
    const-string v11, ""

    .line 718
    .line 719
    :cond_5
    return-object v11

    .line 720
    :pswitch_1c
    check-cast p1, Lqlk;

    .line 721
    .line 722
    const/4 p0, 0x0

    .line 723
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 724
    .line 725
    .line 726
    move-result-object p0

    .line 727
    return-object p0

    .line 728
    nop

    .line 729
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
