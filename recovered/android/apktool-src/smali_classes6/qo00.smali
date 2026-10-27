.class public final synthetic Lqo00;
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
    iput-byte p1, p0, Lqo00;->a:B

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
    .locals 13

    .line 1
    iget-byte p0, p0, Lqo00;->a:B

    .line 2
    .line 3
    const-string v0, "No args found"

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    sget-object v2, Lvwe0;->d:Lg0h;

    .line 8
    .line 9
    sget-object v3, La420;->a:La420;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkri;

    .line 21
    .line 22
    iget-object p0, p1, Lkri;->a:Ltri;

    .line 23
    .line 24
    iget-object p1, p0, Ltri;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v4, :cond_0

    .line 31
    .line 32
    const-string p1, "\ud83c\udf10"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, -0x1f1a5

    .line 40
    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v1

    .line 48
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lwr3;->I0([C[C)[C

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    sget-object v0, Lfb20;->a:Ls69;

    .line 67
    .line 68
    iget-object p0, p0, Ltri;->a:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, Lfb20;->b:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcb20;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lcb20;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object p0, v7

    .line 90
    :goto_1
    if-eqz p0, :cond_2

    .line 91
    .line 92
    const-string v0, "  "

    .line 93
    .line 94
    invoke-static {v0, p0, v0}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_2
    filled-new-array {p1, v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v7, 0x3e

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_0
    check-cast p1, Lfb20;

    .line 121
    .line 122
    invoke-virtual {p1}, Lfb20;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_1
    check-cast p1, Lgd70;

    .line 128
    .line 129
    sget-object p0, Lklg;->a:Lflg;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p0, Lflg;->B:Lsu0;

    .line 135
    .line 136
    invoke-static {p1, p0}, Ldd70;->q(Lgd70;Lklg;)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :pswitch_2
    check-cast p1, Llri;

    .line 141
    .line 142
    return-object v8

    .line 143
    :pswitch_3
    check-cast p1, Lq61;

    .line 144
    .line 145
    const/4 p0, 0x4

    .line 146
    const/16 p1, 0xdc

    .line 147
    .line 148
    const/16 v0, 0x5a

    .line 149
    .line 150
    invoke-static {p1, v0, v7, p0}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v4}, Ltmn;->f(Lsbp;I)Lymn;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/4 p1, 0x6

    .line 159
    invoke-static {v0, v6, v7, p1}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Libz;

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-direct {p1, v0}, Libz;-><init>(B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, p1}, Lusj;->k(ILkotlin/jvm/functions/Function2;)Lf890;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ldlg;->d:Lf890;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_4
    check-cast p1, Lkki;

    .line 186
    .line 187
    iget-object p0, p1, Lkki;->a:Ljava/util/List;

    .line 188
    .line 189
    check-cast p0, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    sget-object v2, Ln620;->a:Ljava/util/Set;

    .line 214
    .line 215
    const-string v2, "oai-sc"

    .line 216
    .line 217
    invoke-static {v1, v2, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_4

    .line 222
    .line 223
    const-string v2, "__Secure-oai-employee-device="

    .line 224
    .line 225
    invoke-static {v1, v2, v6}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    new-instance p0, Lkki;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lkki;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_5
    check-cast p1, Lozg0;

    .line 242
    .line 243
    sget-object p0, Lx320;->a:Lx320;

    .line 244
    .line 245
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    return-object v8

    .line 248
    :pswitch_6
    check-cast p1, Lozg0;

    .line 249
    .line 250
    iput-object v3, p1, Lozg0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    return-object v8

    .line 253
    :pswitch_7
    check-cast p1, Lozg0;

    .line 254
    .line 255
    sget-object p0, Lc420;->a:Lc420;

    .line 256
    .line 257
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    return-object v8

    .line 260
    :pswitch_8
    check-cast p1, Lozg0;

    .line 261
    .line 262
    sget-object p0, Lw320;->a:Lw320;

    .line 263
    .line 264
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    return-object v8

    .line 267
    :pswitch_9
    check-cast p1, Lozg0;

    .line 268
    .line 269
    iput-object v3, p1, Lozg0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    return-object v8

    .line 272
    :pswitch_a
    check-cast p1, Lozg0;

    .line 273
    .line 274
    sget-object p0, Lb420;->a:Lb420;

    .line 275
    .line 276
    iput-object p0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    return-object v8

    .line 279
    :pswitch_b
    new-instance p0, Lzke;

    .line 280
    .line 281
    invoke-direct {p0}, Lzke;-><init>()V

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_c
    check-cast p1, Lmhx;

    .line 286
    .line 287
    iget-object p0, p1, Lmhx;->e:Lxw50;

    .line 288
    .line 289
    sget-object v0, Lxw50;->b:Lxw50;

    .line 290
    .line 291
    if-ne p0, v0, :cond_6

    .line 292
    .line 293
    iget-object p0, p1, Lmhx;->S0:Luux;

    .line 294
    .line 295
    sget-object v0, Luux;->a:Luux;

    .line 296
    .line 297
    if-ne p0, v0, :cond_6

    .line 298
    .line 299
    iget-object p0, p1, Lmhx;->q0:Ljava/util/Set;

    .line 300
    .line 301
    check-cast p0, Ljava/util/Collection;

    .line 302
    .line 303
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_7

    .line 308
    .line 309
    iget-object p0, p1, Lmhx;->p0:Ljava/util/List;

    .line 310
    .line 311
    check-cast p0, Ljava/util/Collection;

    .line 312
    .line 313
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_7

    .line 318
    .line 319
    invoke-static {p1}, Lgqt;->T(Lmhx;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ljava/util/Collection;

    .line 324
    .line 325
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_6

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    move v5, v6

    .line 333
    :cond_7
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_d
    check-cast p1, Lhhf;

    .line 339
    .line 340
    instance-of p0, p1, Lghf;

    .line 341
    .line 342
    if-nez p0, :cond_c

    .line 343
    .line 344
    instance-of p0, p1, Lehf;

    .line 345
    .line 346
    if-eqz p0, :cond_8

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    instance-of p0, p1, Lfhf;

    .line 350
    .line 351
    if-eqz p0, :cond_b

    .line 352
    .line 353
    check-cast p1, Lfhf;

    .line 354
    .line 355
    iget-object p0, p1, Lfhf;->a:Lsgf;

    .line 356
    .line 357
    instance-of p1, p0, Ldrq;

    .line 358
    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    instance-of p1, p0, Lqfv;

    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    check-cast p0, Lqfv;

    .line 367
    .line 368
    iget-object p0, p0, Lqfv;->c:Legv;

    .line 369
    .line 370
    sget-object p1, Legv;->a:Legv;

    .line 371
    .line 372
    if-eq p0, p1, :cond_a

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_a
    :goto_4
    move v5, v6

    .line 376
    goto :goto_5

    .line 377
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :goto_6
    return-object v7

    .line 386
    :pswitch_e
    check-cast p1, Lis10;

    .line 387
    .line 388
    if-eqz p1, :cond_d

    .line 389
    .line 390
    iget-object p0, p1, Lis10;->a:Lhs10;

    .line 391
    .line 392
    if-eqz p0, :cond_d

    .line 393
    .line 394
    iget-object v7, p0, Lhs10;->a:Lxk50;

    .line 395
    .line 396
    :cond_d
    return-object v7

    .line 397
    :pswitch_f
    check-cast p1, Ltj10;

    .line 398
    .line 399
    if-eqz p1, :cond_e

    .line 400
    .line 401
    iget-object p0, p1, Ltj10;->c1:Lgkv;

    .line 402
    .line 403
    if-eqz p0, :cond_e

    .line 404
    .line 405
    iget-object v7, p0, Lgkv;->d:Lwjv;

    .line 406
    .line 407
    :cond_e
    return-object v7

    .line 408
    :pswitch_10
    check-cast p1, Lvgw;

    .line 409
    .line 410
    invoke-virtual {p1}, Lvgw;->a()Ljsr;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_11
    check-cast p1, Ltj10;

    .line 416
    .line 417
    if-eqz p1, :cond_f

    .line 418
    .line 419
    iget-object p0, p1, Ltj10;->c1:Lgkv;

    .line 420
    .line 421
    if-eqz p0, :cond_f

    .line 422
    .line 423
    iget-object v7, p0, Lgkv;->d:Lwjv;

    .line 424
    .line 425
    :cond_f
    return-object v7

    .line 426
    :pswitch_12
    check-cast p1, Lxc00;

    .line 427
    .line 428
    sget p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->u:I

    .line 429
    .line 430
    return-object v8

    .line 431
    :pswitch_13
    check-cast p1, Loqa;

    .line 432
    .line 433
    iget-object p0, p1, Loqa;->k:Lwoa;

    .line 434
    .line 435
    instance-of p1, p0, Lvoa;

    .line 436
    .line 437
    if-eqz p1, :cond_10

    .line 438
    .line 439
    check-cast p0, Lvoa;

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    move-object p0, v7

    .line 443
    :goto_7
    if-eqz p0, :cond_11

    .line 444
    .line 445
    iget-object p0, p0, Lvoa;->a:Ldoa;

    .line 446
    .line 447
    if-eqz p0, :cond_11

    .line 448
    .line 449
    iget-object v7, p0, Ldoa;->a:Ljava/lang/String;

    .line 450
    .line 451
    :cond_11
    if-nez v7, :cond_12

    .line 452
    .line 453
    const-string v7, ""

    .line 454
    .line 455
    :cond_12
    return-object v7

    .line 456
    :pswitch_14
    check-cast p1, Lt30;

    .line 457
    .line 458
    return-object v8

    .line 459
    :pswitch_15
    check-cast p1, Lvua;

    .line 460
    .line 461
    sget-object p0, Ljca0;->b:Lig30;

    .line 462
    .line 463
    const-string v0, "o"

    .line 464
    .line 465
    invoke-virtual {p1, v0, p0, v5}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 466
    .line 467
    .line 468
    const-string v0, "p"

    .line 469
    .line 470
    invoke-virtual {p1, v0, p0, v5}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 474
    .line 475
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v1, "v"

    .line 484
    .line 485
    invoke-virtual {p1, v1, v0, v5}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 486
    .line 487
    .line 488
    const-string v0, "f"

    .line 489
    .line 490
    invoke-virtual {p1, v0, p0, v5}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 491
    .line 492
    .line 493
    const-string p0, "c"

    .line 494
    .line 495
    sget-object v0, Li5t;->b:Lig30;

    .line 496
    .line 497
    invoke-virtual {p1, p0, v0, v5}, Lvua;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Z)V

    .line 498
    .line 499
    .line 500
    return-object v8

    .line 501
    :pswitch_16
    check-cast p1, Lz6l;

    .line 502
    .line 503
    iget-object p0, p1, Lz6l;->c:Ljava/lang/String;

    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_17
    check-cast p1, Loxi;

    .line 507
    .line 508
    sget-object p0, Lxwj;->y:Li3w;

    .line 509
    .line 510
    sget v3, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->t:I

    .line 511
    .line 512
    invoke-static {p1}, Lovw;->t(Loxi;)Lpi60;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v5, "passive_challenge_warmer_args"

    .line 517
    .line 518
    invoke-virtual {v3, v5}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lk610;

    .line 523
    .line 524
    if-eqz v3, :cond_13

    .line 525
    .line 526
    invoke-virtual {p1, v2}, Loxi;->a(Lnxi;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    check-cast p1, Landroid/app/Application;

    .line 531
    .line 532
    new-instance v0, Lf610;

    .line 533
    .line 534
    invoke-direct {v0, v3, v4}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v3, Lk610;->c:Ljava/util/List;

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v3, v3, Lk610;->a:Lw510;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    sget-object v4, Loyb;->W:Lzyy;

    .line 551
    .line 552
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    new-instance v5, Lo610;

    .line 557
    .line 558
    new-instance v6, Lcyb;

    .line 559
    .line 560
    invoke-direct {v6, v1}, Lcyb;-><init>(B)V

    .line 561
    .line 562
    .line 563
    new-instance v8, Lewj;

    .line 564
    .line 565
    sget-object v1, Ld9m;->a:Ljak;

    .line 566
    .line 567
    sget-object v1, Lz3k;->a:Lz3k;

    .line 568
    .line 569
    invoke-direct {v8, p0, v1}, Lewj;-><init>(Li3w;Ljni;)V

    .line 570
    .line 571
    .line 572
    new-instance v9, Lkd10;

    .line 573
    .line 574
    invoke-direct {v9, p1, v0, v2}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    move-object v10, v4

    .line 582
    check-cast v10, Lqrm;

    .line 583
    .line 584
    new-instance v11, Lfp40;

    .line 585
    .line 586
    new-instance v4, Lewj;

    .line 587
    .line 588
    invoke-direct {v4, p0, v1}, Lewj;-><init>(Li3w;Ljni;)V

    .line 589
    .line 590
    .line 591
    new-instance p0, Lkd10;

    .line 592
    .line 593
    invoke-direct {p0, p1, v0, v2}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v11, v4, p0}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 597
    .line 598
    .line 599
    new-instance v7, Lbw6;

    .line 600
    .line 601
    const/16 v12, 0x14

    .line 602
    .line 603
    invoke-direct/range {v7 .. v12}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v7}, Lq4r;->a(Lcyb;Lbw6;)Lb3k;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-direct {v5, v3, p0}, Lo610;-><init>(Lw510;Lb3k;)V

    .line 611
    .line 612
    .line 613
    return-object v5

    .line 614
    :cond_13
    new-instance p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$NoArgsException;

    .line 615
    .line 616
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw p0

    .line 620
    :pswitch_18
    check-cast p1, Loxi;

    .line 621
    .line 622
    sget-object p0, Lxwj;->y:Li3w;

    .line 623
    .line 624
    sget v3, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->t:I

    .line 625
    .line 626
    invoke-static {p1}, Lovw;->t(Loxi;)Lpi60;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    const-string v4, "passive_challenge_args"

    .line 631
    .line 632
    invoke-virtual {v3, v4}, Lpi60;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    check-cast v3, Ld610;

    .line 637
    .line 638
    if-eqz v3, :cond_14

    .line 639
    .line 640
    invoke-virtual {p1, v2}, Loxi;->a(Lnxi;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Landroid/app/Application;

    .line 645
    .line 646
    new-instance v0, Lf610;

    .line 647
    .line 648
    invoke-direct {v0, v3, v6}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v3, Ld610;->c:Ljava/util/List;

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Iterable;

    .line 654
    .line 655
    invoke-static {v2}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iget-object v3, v3, Ld610;->a:Lw510;

    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v4, Loyb;->W:Lzyy;

    .line 665
    .line 666
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    new-instance v5, Lh610;

    .line 671
    .line 672
    new-instance v6, Lcyb;

    .line 673
    .line 674
    invoke-direct {v6, v1}, Lcyb;-><init>(B)V

    .line 675
    .line 676
    .line 677
    new-instance v8, Lewj;

    .line 678
    .line 679
    sget-object v1, Ld9m;->a:Ljak;

    .line 680
    .line 681
    sget-object v1, Lz3k;->a:Lz3k;

    .line 682
    .line 683
    invoke-direct {v8, p0, v1}, Lewj;-><init>(Li3w;Ljni;)V

    .line 684
    .line 685
    .line 686
    new-instance v9, Lkd10;

    .line 687
    .line 688
    invoke-direct {v9, p1, v0, v2}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v4}, Lbb40;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    move-object v10, v4

    .line 696
    check-cast v10, Lqrm;

    .line 697
    .line 698
    new-instance v11, Lfp40;

    .line 699
    .line 700
    new-instance v4, Lewj;

    .line 701
    .line 702
    invoke-direct {v4, p0, v1}, Lewj;-><init>(Li3w;Ljni;)V

    .line 703
    .line 704
    .line 705
    new-instance p0, Lkd10;

    .line 706
    .line 707
    invoke-direct {p0, p1, v0, v2}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 708
    .line 709
    .line 710
    invoke-direct {v11, v4, p0}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 711
    .line 712
    .line 713
    new-instance v7, Lbw6;

    .line 714
    .line 715
    const/16 v12, 0x14

    .line 716
    .line 717
    invoke-direct/range {v7 .. v12}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 718
    .line 719
    .line 720
    invoke-static {v6, v7}, Lq4r;->a(Lcyb;Lbw6;)Lb3k;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-direct {v5, v3, p0}, Lh610;-><init>(Lw510;Lb3k;)V

    .line 725
    .line 726
    .line 727
    return-object v5

    .line 728
    :cond_14
    new-instance p0, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel$NoArgsException;

    .line 729
    .line 730
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw p0

    .line 734
    :pswitch_19
    check-cast p1, Lv210;

    .line 735
    .line 736
    new-instance p0, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v0, "position "

    .line 739
    .line 740
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget v0, p1, Lv210;->a:I

    .line 744
    .line 745
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v0, ": \'"

    .line 749
    .line 750
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    iget-object p1, p1, Lv210;->b:Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, Ljava/lang/String;

    .line 760
    .line 761
    const/16 v0, 0x27

    .line 762
    .line 763
    invoke-static {p0, p1, v0}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object p0

    .line 767
    return-object p0

    .line 768
    :pswitch_1a
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    return-object v8

    .line 774
    :pswitch_1b
    check-cast p1, Ljk20;

    .line 775
    .line 776
    return-object v8

    .line 777
    :pswitch_1c
    check-cast p1, Lgd70;

    .line 778
    .line 779
    return-object v8

    .line 780
    nop

    .line 781
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
