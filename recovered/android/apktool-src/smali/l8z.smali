.class public final synthetic Ll8z;
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
    iput-byte p1, p0, Ll8z;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Ll8z;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Ll8z;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    new-instance p0, Lic60;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lic60;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lk160;

    .line 19
    .line 20
    sget-object p0, Lw5l;->INSTANCE:Lw5l;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Lemj;

    .line 24
    .line 25
    new-instance p0, Lkotlin/NotImplementedError;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NotImplementedError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :pswitch_2
    check-cast p1, Leya;

    .line 32
    .line 33
    new-instance p0, Lonz;

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, v0}, Lonz;-><init>(ILcng;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Leya;->b(Lkotlin/jvm/functions/Function4;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ltid0;->a:Ltid0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ltid0;->a:Ltid0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ltid0;->a:Ltid0;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lckm;

    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object p0, Ltid0;->a:Ltid0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_7
    check-cast p1, Lq61;

    .line 71
    .line 72
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lql60;

    .line 77
    .line 78
    invoke-static {p0}, Lqcl;->d(Lql60;)Lk160;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Li5l;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    check-cast p0, Li5l;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p0, v3

    .line 90
    :goto_0
    if-eqz p0, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Li5l;->b:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object p0, v3

    .line 96
    :goto_1
    check-cast p0, Ljava/util/Collection;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object p0, Lymn;->b:Lymn;

    .line 108
    .line 109
    sget-object p1, Le0o;->b:Le0o;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    :goto_2
    return-object v3

    .line 116
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 117
    .line 118
    sget-object p0, Lnin;->a:Lnin;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_9
    check-cast p1, Lf330;

    .line 122
    .line 123
    sget-object p0, Ltid0;->a:Ltid0;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_a
    check-cast p1, Lf330;

    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_b
    check-cast p1, Lb230;

    .line 132
    .line 133
    sget-object p0, Ltid0;->a:Ltid0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Lkki;

    .line 137
    .line 138
    invoke-static {p1}, Ln620;->a(Lkki;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lk620;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Ln620;->c(Ljava/util/ArrayList;)Lkki;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_d
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    sget-object p0, Lh120;->d:Lcl3;

    .line 154
    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v3, p0

    .line 159
    :goto_3
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcl3;

    .line 164
    .line 165
    sput-object p0, Lh120;->d:Lcl3;

    .line 166
    .line 167
    sget-object p0, Ltid0;->a:Ltid0;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    sget-object p0, Lh120;->d:Lcl3;

    .line 173
    .line 174
    if-nez p0, :cond_5

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object v3, p0

    .line 178
    :goto_4
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lcl3;

    .line 183
    .line 184
    sput-object p0, Lh120;->d:Lcl3;

    .line 185
    .line 186
    sget-object p0, Ltid0;->a:Ltid0;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_f
    check-cast p1, Lhy10;

    .line 190
    .line 191
    iget-object p0, p1, Lhy10;->a:Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v1, 0x14

    .line 198
    .line 199
    if-gt v0, v1, :cond_6

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance p1, Lxgt;

    .line 209
    .line 210
    const/16 v0, 0x17

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lxgt;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {p0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Iterable;

    .line 226
    .line 227
    const/16 p1, 0xa

    .line 228
    .line 229
    invoke-static {p0, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Lvkw;->T(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/16 v0, 0x10

    .line 238
    .line 239
    if-ge p1, v0, :cond_7

    .line 240
    .line 241
    move p1, v0

    .line 242
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    new-instance p1, Lhy10;

    .line 276
    .line 277
    invoke-direct {p1, v0}, Lhy10;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    return-object p1

    .line 281
    :pswitch_10
    invoke-static {p1}, Lpty;->z(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :pswitch_11
    invoke-static {p1}, Lpty;->z(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :pswitch_12
    invoke-static {p1}, Lpty;->z(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :pswitch_13
    invoke-static {p1}, Lpty;->z(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :pswitch_14
    check-cast p1, Lb620;

    .line 298
    .line 299
    sget p0, Ldz0;->a:I

    .line 300
    .line 301
    sget-object p0, Lmu0;->b:Llsm;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {p1, p0}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    move-object v5, p0

    .line 311
    check-cast v5, Landroid/content/Context;

    .line 312
    .line 313
    sget-object p0, Ljcf;->h:Llsm;

    .line 314
    .line 315
    invoke-static {p1, p0}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    move-object v6, p0

    .line 320
    check-cast v6, Lqlk;

    .line 321
    .line 322
    sget-object p0, Lyp00;->a:Llsm;

    .line 323
    .line 324
    invoke-static {p1, p0}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lxp00;

    .line 329
    .line 330
    if-nez p0, :cond_9

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_9
    new-instance v4, Lwv0;

    .line 334
    .line 335
    iget-wide v7, p0, Lxp00;->a:J

    .line 336
    .line 337
    iget-object v9, p0, Lxp00;->b:Lur00;

    .line 338
    .line 339
    invoke-direct/range {v4 .. v9}, Lwv0;-><init>(Landroid/content/Context;Lqlk;JLur00;)V

    .line 340
    .line 341
    .line 342
    move-object v3, v4

    .line 343
    :goto_7
    return-object v3

    .line 344
    :pswitch_15
    check-cast p1, Lra00;

    .line 345
    .line 346
    sget-object p0, Lxa00;->j:Lk2b0;

    .line 347
    .line 348
    sget-object p0, Ltid0;->a:Ltid0;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_16
    check-cast p1, Lqa00;

    .line 352
    .line 353
    iput-boolean v1, p1, Lqa00;->i:Z

    .line 354
    .line 355
    iput-boolean v1, p1, Lqa00;->j:Z

    .line 356
    .line 357
    iput-boolean v0, p1, Lqa00;->f:Z

    .line 358
    .line 359
    sget-object p0, Ltid0;->a:Ltid0;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_17
    invoke-static {p1}, Lpty;->z(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    throw v3

    .line 366
    :pswitch_18
    check-cast p1, Ljava/util/Map;

    .line 367
    .line 368
    new-instance p0, Lvxz;

    .line 369
    .line 370
    new-instance v0, Lnz10;

    .line 371
    .line 372
    const-string v4, "permission_state_request_pending"

    .line 373
    .line 374
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 379
    .line 380
    if-eqz v5, :cond_a

    .line 381
    .line 382
    check-cast v4, Ljava/lang/Boolean;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_a
    move-object v4, v3

    .line 386
    :goto_8
    if-eqz v4, :cond_b

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto :goto_9

    .line 393
    :cond_b
    move v4, v1

    .line 394
    :goto_9
    const-string v5, "permission_state_request_target"

    .line 395
    .line 396
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5}, Lekt;->I(Ljava/lang/Object;)Leyz;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const-string v6, "permission_state_"

    .line 405
    .line 406
    invoke-static {v6, p1}, Lob6;->k0(Ljava/lang/String;Ljava/util/Map;)Ltxz;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v0, v4, v5, v6, v2}, Lnz10;-><init>(ZLeyz;Ltxz;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lnz10;

    .line 414
    .line 415
    const-string v4, "notification_settings_request_pending"

    .line 416
    .line 417
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    check-cast v4, Ljava/lang/Boolean;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_c
    move-object v4, v3

    .line 429
    :goto_a
    if-eqz v4, :cond_d

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    goto :goto_b

    .line 436
    :cond_d
    move v4, v1

    .line 437
    :goto_b
    const-string v5, "notification_settings_request_target"

    .line 438
    .line 439
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Lekt;->I(Ljava/lang/Object;)Leyz;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v6, "notification_settings_redirect_events_pending"

    .line 448
    .line 449
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 454
    .line 455
    if-eqz v7, :cond_e

    .line 456
    .line 457
    move-object v3, v6

    .line 458
    check-cast v3, Ljava/lang/Boolean;

    .line 459
    .line 460
    :cond_e
    if-eqz v3, :cond_f

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    :cond_f
    const-string v3, "notification_settings_"

    .line 467
    .line 468
    invoke-static {v3, p1}, Lob6;->k0(Ljava/lang/String;Ljava/util/Map;)Ltxz;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-direct {v2, v4, v5, v1, p1}, Lnz10;-><init>(ZLeyz;ZLtxz;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, v0, v2}, Lvxz;-><init>(Lnz10;Lnz10;)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_19
    check-cast p1, Leya;

    .line 480
    .line 481
    new-instance p0, Lonz;

    .line 482
    .line 483
    invoke-direct {p0, v2, v3, v1}, Lonz;-><init>(ILcng;B)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, p0}, Leya;->b(Lkotlin/jvm/functions/Function4;)V

    .line 487
    .line 488
    .line 489
    sget-object p0, Ltid0;->a:Ltid0;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1a
    check-cast p1, Ldbz;

    .line 493
    .line 494
    invoke-virtual {p1}, Ldbz;->c()V

    .line 495
    .line 496
    .line 497
    sget-object p0, Ltid0;->a:Ltid0;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_1b
    check-cast p1, Lk8z;

    .line 501
    .line 502
    sget-object p0, Ltid0;->a:Ltid0;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 506
    .line 507
    new-instance v0, Lps50;

    .line 508
    .line 509
    const-wide/16 v4, 0x0

    .line 510
    .line 511
    const/16 v1, 0xf

    .line 512
    .line 513
    const-wide/16 v2, 0x0

    .line 514
    .line 515
    invoke-direct/range {v0 .. v5}, Lps50;-><init>(IJJ)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
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
