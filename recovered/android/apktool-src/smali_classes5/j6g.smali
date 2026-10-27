.class public final synthetic Lj6g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lj6g;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lj6g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj6g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lj6g;->a:B

    iput-object p1, p0, Lj6g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj6g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lj6g;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lj6g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lj6g;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 14
    .line 15
    check-cast v3, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 16
    .line 17
    invoke-static {p0, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$uGGeNf4DTEBnyzCV8wtOed3bel4(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    .line 23
    .line 24
    check-cast v3, Lsti;

    .line 25
    .line 26
    invoke-static {p0, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$615JIZZeJmSMnz2njL4toqi7rog(Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Lsti;)Ltid0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 32
    .line 33
    check-cast v3, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 34
    .line 35
    invoke-static {p0, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$ob5GFIyCw7enkrZGpSEdDkNj7TU(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;

    .line 41
    .line 42
    check-cast v3, Lsti;

    .line 43
    .line 44
    invoke-static {p0, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;->$r8$lambda$YHYS51_u26JzfM-qtTlcITeQI_4(Landroidx/credentials/playservices/controllers/identitycredentials/createpasswordcredential/CreatePasswordCredentialController;Lsti;)Ltid0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 50
    .line 51
    check-cast v3, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 52
    .line 53
    invoke-static {p0, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$I2tysCUf7BhA4WMcyz0gXuF4bGE(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Landroidx/credentials/exceptions/CreateCredentialException;)Ltid0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p0, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;

    .line 59
    .line 60
    check-cast v3, Lsti;

    .line 61
    .line 62
    invoke-static {p0, v3}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;->$r8$lambda$xAQkS1taTzermbP9nFvcEsjBdVw(Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/CreateDigitalCredentialController;Lsti;)Ltid0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p0, Lzpi;

    .line 68
    .line 69
    check-cast v3, Le8c0;

    .line 70
    .line 71
    sget-object v0, Le8c0;->a:Le8c0;

    .line 72
    .line 73
    if-ne v3, v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lzpi;->a:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lzpi;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p0}, Lvpi;->i(Ljava/util/List;)Lhqi;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    :goto_0
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p0, Lq3g0;

    .line 92
    .line 93
    check-cast v3, Lpuy;

    .line 94
    .line 95
    iget-object p0, p0, Lq3g0;->a:Lx0a0;

    .line 96
    .line 97
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lv2g0;

    .line 106
    .line 107
    new-instance v1, Lgw00;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_7
    check-cast v3, Lio0;

    .line 114
    .line 115
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    sget-object v0, Lxm0;->e:Lxm0;

    .line 118
    .line 119
    invoke-static {v3, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lwyx;

    .line 123
    .line 124
    sget-object v1, Lnin;->a:Lnin;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lwyx;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_8
    check-cast p0, Lp6i;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lp6i;->a:Ldkg0;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Ldkg0;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_9
    check-cast p0, Li6i;

    .line 144
    .line 145
    check-cast v3, Lpuy;

    .line 146
    .line 147
    new-instance v0, Ly5i;

    .line 148
    .line 149
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lav90;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ly5i;-><init>(Lav90;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Li6i;->z(Llbt;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_a
    check-cast p0, Lg4i;

    .line 163
    .line 164
    check-cast v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v3, Lg4i;->f:I

    .line 171
    .line 172
    iget-object v4, p0, Lg4i;->c:Lan;

    .line 173
    .line 174
    sget-object v6, Lz3k;->a:Lz3k;

    .line 175
    .line 176
    new-instance v8, Lhlh;

    .line 177
    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    invoke-direct {v8, p0, v0, v1, v3}, Lhlh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 181
    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    const/4 v7, 0x0

    .line 185
    const-string v5, "ConversationShareImageGenerator/discardFiles"

    .line 186
    .line 187
    invoke-static/range {v4 .. v9}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_b
    check-cast p0, Lqms;

    .line 192
    .line 193
    check-cast v3, Lol3;

    .line 194
    .line 195
    sget-object v0, Lguk;->INSTANCE:Lguk;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lguk;->b:Lgr50;

    .line 201
    .line 202
    sget-object v1, Lfuk;->a:Lfuk;

    .line 203
    .line 204
    invoke-virtual {p0, v0, v1}, Lqms;->a(Lgr50;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v3, Lol3;->b:Lb4z;

    .line 208
    .line 209
    invoke-interface {p0}, Lb4z;->b()Z

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    check-cast v3, Lkdf0;

    .line 216
    .line 217
    new-instance v0, Lzdf0;

    .line 218
    .line 219
    iget-object v1, v3, Lkdf0;->a:Lvyf0;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lzdf0;-><init>(Lvyf0;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_d
    check-cast p0, Lbrd0;

    .line 229
    .line 230
    check-cast v3, Lu3h;

    .line 231
    .line 232
    check-cast v3, Lp3h;

    .line 233
    .line 234
    iget-object v0, v3, Lp3h;->a:Lmvu;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v0, "https://help.openai.com/en/articles/20001052"

    .line 240
    .line 241
    invoke-interface {p0, v0}, Lbrd0;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :pswitch_e
    check-cast p0, Ljfi;

    .line 246
    .line 247
    check-cast v3, Lol3;

    .line 248
    .line 249
    sget-object v0, Ls9h;->a:Ls9h;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, v3, Lol3;->b:Lb4z;

    .line 255
    .line 256
    sget-object v0, Lsuk;->INSTANCE:Lsuk;

    .line 257
    .line 258
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_f
    check-cast p0, Lxly;

    .line 263
    .line 264
    check-cast v3, Lsov;

    .line 265
    .line 266
    sget v0, Lfzh;->a:F

    .line 267
    .line 268
    invoke-virtual {v3}, Lsov;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    const/4 p0, 0x0

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    if-eqz p0, :cond_3

    .line 283
    .line 284
    invoke-interface {p0}, Lxly;->z()F

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    goto :goto_1

    .line 289
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 290
    .line 291
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_10
    check-cast p0, Lol3;

    .line 297
    .line 298
    check-cast v3, Lhug;

    .line 299
    .line 300
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 301
    .line 302
    new-instance v0, Lv5l;

    .line 303
    .line 304
    iget-object v1, v3, Lhug;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Lv5l;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {p0, v0}, Lb4z;->a(Lb4z;Lk160;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    check-cast v3, Le59;

    .line 316
    .line 317
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_4

    .line 328
    .line 329
    invoke-interface {v3, v2}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_4
    return-object v2

    .line 333
    :pswitch_12
    check-cast p0, Lug80;

    .line 334
    .line 335
    check-cast v3, Leds;

    .line 336
    .line 337
    iget-object p0, p0, Lug80;->c:Lj97;

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lj97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    check-cast v3, Leds;

    .line 346
    .line 347
    new-instance v0, Liyx;

    .line 348
    .line 349
    invoke-direct {v0, v3}, Liyx;-><init>(Leds;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_14
    check-cast p0, Lio0;

    .line 357
    .line 358
    check-cast v3, Lh330;

    .line 359
    .line 360
    sget-object v0, Lln0;->e:Lln0;

    .line 361
    .line 362
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 363
    .line 364
    .line 365
    const-wide/16 v0, 0x0

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, Lh330;->g(J)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_15
    check-cast p0, Lwtt;

    .line 372
    .line 373
    check-cast v3, Ltr30;

    .line 374
    .line 375
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    new-instance v0, Lnch;

    .line 378
    .line 379
    check-cast v3, Lt9q;

    .line 380
    .line 381
    iget-boolean v1, v3, Lt9q;->r:Z

    .line 382
    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    sget-object v1, Ljz30;->a:Ljz30;

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_5
    sget-object v1, Lgz30;->a:Lgz30;

    .line 389
    .line 390
    :goto_2
    invoke-direct {v0, v1}, Lnch;-><init>(Lkz30;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_16
    check-cast p0, Lwtt;

    .line 398
    .line 399
    check-cast v3, Llz30;

    .line 400
    .line 401
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    new-instance v0, Lnch;

    .line 404
    .line 405
    iget-object v1, v3, Llz30;->a:Lkz30;

    .line 406
    .line 407
    invoke-direct {v0, v1}, Lnch;-><init>(Lkz30;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_17
    check-cast v3, Lwzg;

    .line 415
    .line 416
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    iget-object v0, v3, Lwzg;->n0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 419
    .line 420
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    return-object v1

    .line 424
    :pswitch_18
    check-cast p0, Lwzg;

    .line 425
    .line 426
    check-cast v3, Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, p0, Lwzg;->U:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v0, :cond_6

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    goto :goto_3

    .line 434
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    :goto_3
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iput-object v1, p0, Lwzg;->U:Ljava/lang/String;

    .line 441
    .line 442
    :cond_7
    return-object v2

    .line 443
    :pswitch_19
    check-cast p0, Lptg;

    .line 444
    .line 445
    check-cast v3, Lv;

    .line 446
    .line 447
    invoke-virtual {p0, v3}, Lptg;->A(Lv;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    check-cast v3, Lkxz;

    .line 459
    .line 460
    new-instance v0, Lybh;

    .line 461
    .line 462
    new-instance v1, Lisg;

    .line 463
    .line 464
    iget-object v3, v3, Lkxz;->a:Ljxz;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljxz;->b()Ls420;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-static {v3}, Lu;->a(Ls420;)Lp;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-direct {v1, v3}, Lisg;-><init>(Lp;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {v0, v1}, Lybh;-><init>(Lpsg;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    return-object v2

    .line 484
    :pswitch_1b
    check-cast p0, Lcrg;

    .line 485
    .line 486
    check-cast v3, Lzr5;

    .line 487
    .line 488
    iget-object v0, v3, Lzr5;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lcrg;->D(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    return-object v2

    .line 494
    :pswitch_1c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    check-cast v3, Lo960;

    .line 497
    .line 498
    iget-object v0, v3, Lo960;->a:Lmiy;

    .line 499
    .line 500
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    return-object v2

    .line 504
    nop

    .line 505
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
