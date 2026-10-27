.class public final synthetic Li4t;
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
    iput-byte p1, p0, Li4t;->a:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Li4t;->a:B

    .line 2
    .line 3
    const/16 v0, 0x3a

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x6

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lo6g;

    .line 20
    .line 21
    sget-object p0, Lelg;->a:Ljlg;

    .line 22
    .line 23
    new-instance v0, Lzxt;

    .line 24
    .line 25
    sget-object v1, Lxpt;->a:Ltpt;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lzxt;-><init>(Ltpt;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfoi0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lfoi0;-><init>(Ljlg;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ln6g;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0, v1}, Ln6g;-><init>(Lzxt;Ljlg;Lfoi0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lo6g;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v9

    .line 46
    :pswitch_0
    check-cast p1, Lljr;

    .line 47
    .line 48
    return-object v9

    .line 49
    :pswitch_1
    check-cast p1, Lk160;

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-interface {p1}, Lk160;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "Screen "

    .line 58
    .line 59
    const-string v1, " isn\'t registered in the nav graph"

    .line 60
    .line 61
    invoke-static {v0, p1, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_2
    check-cast p1, Lq61;

    .line 70
    .line 71
    invoke-static {p1}, Lqcl;->b(Lq61;)Lymn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lql60;

    .line 80
    .line 81
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lm0z;->e:Lm0z;

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    sget-object p1, Le0o;->b:Le0o;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lql60;

    .line 97
    .line 98
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lm0z;->b:Lm0z;

    .line 103
    .line 104
    if-ne v0, v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lql60;

    .line 111
    .line 112
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_1

    .line 117
    .line 118
    invoke-static {v7, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lql60;

    .line 128
    .line 129
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v1, :cond_2

    .line 134
    .line 135
    invoke-static {p1, v8, v7, v3}, Lq61;->j(Lq61;ILl3d0;I)Le0o;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lql60;

    .line 145
    .line 146
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lm0z;->c:Lm0z;

    .line 151
    .line 152
    if-ne v0, v1, :cond_3

    .line 153
    .line 154
    const/16 v0, 0x136

    .line 155
    .line 156
    sget-object v1, Lytm;->c:Ln1j;

    .line 157
    .line 158
    invoke-static {v0, v8, v1, v4}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p1, v5, v0, v2}, Lq61;->j(Lq61;ILl3d0;I)Le0o;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto :goto_0

    .line 167
    :cond_3
    sget-object v0, Lqcl;->c:Ll3d0;

    .line 168
    .line 169
    sget-object v1, Lqcl;->d:Lqzh;

    .line 170
    .line 171
    invoke-virtual {p1, v6, v0, v1}, Lq61;->i(ILsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lqcl;->b:Ll3d0;

    .line 176
    .line 177
    invoke-static {v0, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Le0o;->a(Le0o;)Le0o;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_0
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_3
    check-cast p1, Lq61;

    .line 191
    .line 192
    invoke-static {p1}, Lqcl;->a(Lq61;)Lymn;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    sget-object v0, Lqcl;->b:Ll3d0;

    .line 197
    .line 198
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lql60;

    .line 203
    .line 204
    invoke-static {v1}, Lqcl;->c(Lql60;)Lm0z;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v2, Lm0z;->e:Lm0z;

    .line 209
    .line 210
    if-ne v1, v2, :cond_4

    .line 211
    .line 212
    sget-object p1, Le0o;->b:Le0o;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lql60;

    .line 220
    .line 221
    invoke-static {v1}, Lqcl;->c(Lql60;)Lm0z;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lm0z;->b:Lm0z;

    .line 226
    .line 227
    if-ne v1, v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lql60;

    .line 234
    .line 235
    invoke-static {v1}, Lqcl;->c(Lql60;)Lm0z;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ne v1, v2, :cond_5

    .line 240
    .line 241
    invoke-static {v7, v5}, Ltmn;->g(Lsbp;I)Le0o;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lql60;

    .line 251
    .line 252
    invoke-static {v1}, Lqcl;->c(Lql60;)Lm0z;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-ne v1, v2, :cond_6

    .line 257
    .line 258
    invoke-static {p1, v6, v7, v3}, Lq61;->j(Lq61;ILl3d0;I)Le0o;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {p1}, Lq61;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lql60;

    .line 268
    .line 269
    invoke-static {v1}, Lqcl;->c(Lql60;)Lm0z;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v3, Lm0z;->c:Lm0z;

    .line 274
    .line 275
    if-ne v1, v3, :cond_7

    .line 276
    .line 277
    sget-object p1, Le0o;->c:Le0o;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    invoke-virtual {p1}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lql60;

    .line 285
    .line 286
    invoke-static {v1}, Lqcl;->c(Lql60;)Lm0z;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-ne v1, v2, :cond_8

    .line 291
    .line 292
    invoke-static {v0, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_1

    .line 297
    :cond_8
    sget-object v1, Lqcl;->c:Ll3d0;

    .line 298
    .line 299
    sget-object v2, Lqcl;->d:Lqzh;

    .line 300
    .line 301
    invoke-virtual {p1, v8, v1, v2}, Lq61;->i(ILsbp;Lkotlin/jvm/functions/Function1;)Le0o;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v0, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1, v0}, Le0o;->a(Le0o;)Le0o;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :goto_1
    invoke-static {p0, p1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_4
    check-cast p1, Lb620;

    .line 319
    .line 320
    sget-object p0, Lcsv;->a:Llsm;

    .line 321
    .line 322
    invoke-static {p1, p0}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lol3;

    .line 327
    .line 328
    iget-object p0, p0, Lol3;->b:Lb4z;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_5
    check-cast p1, Lvua;

    .line 332
    .line 333
    const-string p0, "type"

    .line 334
    .line 335
    sget-object v0, Ljca0;->b:Lig30;

    .line 336
    .line 337
    invoke-static {p1, p0, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 338
    .line 339
    .line 340
    const-string p0, "Any"

    .line 341
    .line 342
    new-array v0, v8, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 343
    .line 344
    invoke-static {p0, v0}, Ld750;->g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    const-string v0, "value"

    .line 349
    .line 350
    invoke-static {p1, v0, p0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 351
    .line 352
    .line 353
    return-object v9

    .line 354
    :pswitch_6
    check-cast p1, Lb620;

    .line 355
    .line 356
    sget-object p0, Lc3t;->a:Llsm;

    .line 357
    .line 358
    invoke-static {p1, p0}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_9

    .line 369
    .line 370
    new-instance v7, Lx1z;

    .line 371
    .line 372
    invoke-direct {v7}, Lx1z;-><init>()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_9
    const-string p0, "LocalNavEntryLifecycle not provided. Make sure the retainConversationLifecycleNavEntryDecorator is added to the NavDisplay."

    .line 377
    .line 378
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_2
    return-object v7

    .line 382
    :pswitch_7
    return-object v9

    .line 383
    :pswitch_8
    check-cast p1, Lql60;

    .line 384
    .line 385
    new-instance p0, Lg71;

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lg71;-><init>(Lql60;)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_9
    check-cast p1, Lngh;

    .line 392
    .line 393
    invoke-virtual {p1}, Lngh;->p()Ljh70;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    new-instance p1, Lfuw;

    .line 402
    .line 403
    invoke-direct {p1, p0, v6}, Lfuw;-><init>(Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    new-instance p0, Llee;

    .line 407
    .line 408
    invoke-direct {p0, p1, v8}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 409
    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_a
    check-cast p1, Lvua;

    .line 413
    .line 414
    sget-object p0, Ljca0;->b:Lig30;

    .line 415
    .line 416
    const-string v0, "advertisingId"

    .line 417
    .line 418
    invoke-static {p1, v0, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lv76;->b:Lig30;

    .line 422
    .line 423
    const-string v1, "advertisingIdEnabled"

    .line 424
    .line 425
    invoke-static {p1, v1, v0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 426
    .line 427
    .line 428
    sget-object v1, Lq8y;->b:Lq8y;

    .line 429
    .line 430
    invoke-virtual {v1}, Lq8y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v3, "appSetId"

    .line 435
    .line 436
    invoke-static {p1, v3, v1, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 437
    .line 438
    .line 439
    const-string v1, "appStore"

    .line 440
    .line 441
    invoke-static {p1, v1, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 442
    .line 443
    .line 444
    sget-object v1, Li5t;->b:Lig30;

    .line 445
    .line 446
    const-string v3, "appTrackingTransparencyStatus"

    .line 447
    .line 448
    invoke-static {p1, v3, v1, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 449
    .line 450
    .line 451
    const-string v3, "appleSearchAdsAttributionToken"

    .line 452
    .line 453
    invoke-static {p1, v3, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 454
    .line 455
    .line 456
    const-string v3, "bundleIdentifier"

    .line 457
    .line 458
    invoke-static {p1, v3, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 459
    .line 460
    .line 461
    const-string v3, "coldStartCount"

    .line 462
    .line 463
    invoke-static {p1, v3, v1, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    const-string v1, "idfa"

    .line 467
    .line 468
    invoke-static {p1, v1, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 469
    .line 470
    .line 471
    const-string v1, "idfaEnabled"

    .line 472
    .line 473
    invoke-static {p1, v1, v0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 474
    .line 475
    .line 476
    const-string v0, "idfv"

    .line 477
    .line 478
    invoke-static {p1, v0, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 479
    .line 480
    .line 481
    const-string v0, "installUtcTimestamp"

    .line 482
    .line 483
    invoke-static {p1, v0, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 484
    .line 485
    .line 486
    const-string v0, "locale"

    .line 487
    .line 488
    invoke-static {p1, v0, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 489
    .line 490
    .line 491
    const-string v0, "originalAppStore"

    .line 492
    .line 493
    invoke-static {p1, v0, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 494
    .line 495
    .line 496
    const-string v0, "osName"

    .line 497
    .line 498
    invoke-static {p1, v0, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 499
    .line 500
    .line 501
    const-string v0, "osVersion"

    .line 502
    .line 503
    invoke-static {p1, v0, p0, v2}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 504
    .line 505
    .line 506
    return-object v9

    .line 507
    :pswitch_b
    check-cast p1, Lqgi;

    .line 508
    .line 509
    iget-object p0, p1, Lqgi;->Z:Liff0;

    .line 510
    .line 511
    invoke-virtual {p0}, Liff0;->j()Z

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_c
    check-cast p1, Lqgi;

    .line 521
    .line 522
    iget-object p0, p1, Lqgi;->C1:Lurh;

    .line 523
    .line 524
    if-eqz p0, :cond_a

    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_a
    move v6, v8

    .line 528
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    return-object v9

    .line 539
    :pswitch_e
    move-object v5, p1

    .line 540
    check-cast v5, Leya;

    .line 541
    .line 542
    iget-object p0, v5, Leya;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Le4w;

    .line 545
    .line 546
    iget-object p1, p0, Le4w;->c:Lviq;

    .line 547
    .line 548
    if-nez p1, :cond_b

    .line 549
    .line 550
    invoke-static {}, Lekt;->U()Ly6u;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    :cond_b
    move-object v2, p1

    .line 555
    iget-object v3, p0, Le4w;->a:Ljava/util/ArrayList;

    .line 556
    .line 557
    iget-object v4, p0, Le4w;->b:Ljava/util/ArrayList;

    .line 558
    .line 559
    sget-object p0, Lz8;->s:Lz8;

    .line 560
    .line 561
    new-instance v0, Li4w;

    .line 562
    .line 563
    const/4 v6, 0x0

    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-direct/range {v0 .. v6}, Li4w;-><init>(ZLq3w;Ljava/util/ArrayList;Ljava/util/ArrayList;Leya;Lcng;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, p0, v0}, Leya;->a(Lfxa;Ltza0;)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Lwb60;->u:Lwb60;

    .line 572
    .line 573
    new-instance p1, Lu6i;

    .line 574
    .line 575
    invoke-direct {p1, v1, v2, v4, v7}, Lu6i;-><init>(ZLq3w;Ljava/util/ArrayList;Lcng;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, p0, p1}, Leya;->a(Lfxa;Ltza0;)V

    .line 579
    .line 580
    .line 581
    sget-object p0, Lqnz;->z:Lqnz;

    .line 582
    .line 583
    new-instance p1, Lj4w;

    .line 584
    .line 585
    invoke-direct {p1, v1, v4, v7}, Lj4w;-><init>(ZLjava/util/ArrayList;Lcng;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, p0, p1}, Leya;->a(Lfxa;Ltza0;)V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lbar;->P0:Lbar;

    .line 592
    .line 593
    new-instance p1, Lu6i;

    .line 594
    .line 595
    invoke-direct {p1, v1, v2, v7}, Lu6i;-><init>(ZLq3w;Lcng;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, p0, p1}, Leya;->a(Lfxa;Ltza0;)V

    .line 599
    .line 600
    .line 601
    return-object v9

    .line 602
    :pswitch_f
    check-cast p1, Lrot;

    .line 603
    .line 604
    iput-object v7, p1, Lrot;->k:Ljqt;

    .line 605
    .line 606
    return-object v9

    .line 607
    :pswitch_10
    check-cast p1, Lun0;

    .line 608
    .line 609
    invoke-interface {p1}, Lun0;->a()Lio0;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_11
    check-cast p1, Lun0;

    .line 615
    .line 616
    invoke-interface {p1}, Lun0;->d()Lio0;

    .line 617
    .line 618
    .line 619
    move-result-object p0

    .line 620
    return-object p0

    .line 621
    :pswitch_12
    check-cast p1, Lb620;

    .line 622
    .line 623
    sget-object p0, Lmu0;->b:Llsm;

    .line 624
    .line 625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {p1, p0}, Ldug0;->I(Lb620;Lsa40;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Landroid/content/Context;

    .line 633
    .line 634
    :goto_4
    instance-of p1, p0, Landroid/content/ContextWrapper;

    .line 635
    .line 636
    if-eqz p1, :cond_d

    .line 637
    .line 638
    instance-of p1, p0, Landroid/app/Activity;

    .line 639
    .line 640
    if-eqz p1, :cond_c

    .line 641
    .line 642
    move-object v7, p0

    .line 643
    goto :goto_5

    .line 644
    :cond_c
    check-cast p0, Landroid/content/ContextWrapper;

    .line 645
    .line 646
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    goto :goto_4

    .line 651
    :cond_d
    :goto_5
    check-cast v7, Landroid/app/Activity;

    .line 652
    .line 653
    return-object v7

    .line 654
    :pswitch_13
    check-cast p1, Lgd70;

    .line 655
    .line 656
    return-object v9

    .line 657
    :pswitch_14
    return-object v7

    .line 658
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 659
    .line 660
    new-instance p0, Ljcu;

    .line 661
    .line 662
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Number;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    check-cast p1, Ljava/lang/Number;

    .line 677
    .line 678
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    invoke-direct {p0, v0, p1}, Ljcu;-><init>(II)V

    .line 683
    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_16
    check-cast p1, Lxk3;

    .line 687
    .line 688
    const/16 p0, 0x17

    .line 689
    .line 690
    invoke-static {p1, v7, v7, p0}, Lxk3;->a(Lxk3;Lz3t;Ljava/lang/String;I)Lxk3;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    return-object p0

    .line 695
    :pswitch_17
    check-cast p1, Lj4u;

    .line 696
    .line 697
    new-instance p0, Lj4u;

    .line 698
    .line 699
    const/16 p1, 0x1f

    .line 700
    .line 701
    invoke-direct {p0, v7, v7, v7, p1}, Lj4u;-><init>(Lg4u;Lz3t;Ljava/lang/String;I)V

    .line 702
    .line 703
    .line 704
    return-object p0

    .line 705
    :pswitch_18
    check-cast p1, Lrot;

    .line 706
    .line 707
    iput-boolean v6, p1, Lrot;->d:Z

    .line 708
    .line 709
    iput-boolean v6, p1, Lrot;->c:Z

    .line 710
    .line 711
    new-instance p0, Lzyn;

    .line 712
    .line 713
    const/16 v0, 0x16

    .line 714
    .line 715
    invoke-direct {p0, v0}, Lzyn;-><init>(B)V

    .line 716
    .line 717
    .line 718
    iput-object p0, p1, Lrot;->k:Ljqt;

    .line 719
    .line 720
    iput-boolean v6, p1, Lrot;->a:Z

    .line 721
    .line 722
    iput-boolean v8, p1, Lrot;->b:Z

    .line 723
    .line 724
    iput-boolean v6, p1, Lrot;->g:Z

    .line 725
    .line 726
    iput-boolean v6, p1, Lrot;->l:Z

    .line 727
    .line 728
    return-object v9

    .line 729
    :pswitch_19
    check-cast p1, Lvua;

    .line 730
    .line 731
    new-instance p0, Lkfq;

    .line 732
    .line 733
    const/16 v0, 0x1d

    .line 734
    .line 735
    invoke-direct {p0, v0}, Lkfq;-><init>(B)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lmpt;

    .line 739
    .line 740
    invoke-direct {v0, p0}, Lmpt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 741
    .line 742
    .line 743
    const-string p0, "JsonPrimitive"

    .line 744
    .line 745
    invoke-static {p1, p0, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 746
    .line 747
    .line 748
    new-instance p0, Lkpt;

    .line 749
    .line 750
    invoke-direct {p0, v8}, Lkpt;-><init>(B)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lmpt;

    .line 754
    .line 755
    invoke-direct {v0, p0}, Lmpt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 756
    .line 757
    .line 758
    const-string p0, "JsonNull"

    .line 759
    .line 760
    invoke-static {p1, p0, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 761
    .line 762
    .line 763
    new-instance p0, Lkpt;

    .line 764
    .line 765
    invoke-direct {p0, v6}, Lkpt;-><init>(B)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Lmpt;

    .line 769
    .line 770
    invoke-direct {v0, p0}, Lmpt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 771
    .line 772
    .line 773
    const-string p0, "JsonLiteral"

    .line 774
    .line 775
    invoke-static {p1, p0, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 776
    .line 777
    .line 778
    new-instance p0, Lkpt;

    .line 779
    .line 780
    invoke-direct {p0, v4}, Lkpt;-><init>(B)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Lmpt;

    .line 784
    .line 785
    invoke-direct {v0, p0}, Lmpt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 786
    .line 787
    .line 788
    const-string p0, "JsonObject"

    .line 789
    .line 790
    invoke-static {p1, p0, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 791
    .line 792
    .line 793
    new-instance p0, Lkpt;

    .line 794
    .line 795
    invoke-direct {p0, v5}, Lkpt;-><init>(B)V

    .line 796
    .line 797
    .line 798
    new-instance v0, Lmpt;

    .line 799
    .line 800
    invoke-direct {v0, p0}, Lmpt;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    const-string p0, "JsonArray"

    .line 804
    .line 805
    invoke-static {p1, p0, v0, v1}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 806
    .line 807
    .line 808
    return-object v9

    .line 809
    :pswitch_1a
    check-cast p1, Ljht;

    .line 810
    .line 811
    return-object v9

    .line 812
    :pswitch_1b
    check-cast p1, Ljava/lang/Character;

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 815
    .line 816
    .line 817
    move-result p0

    .line 818
    const/16 p1, 0x30

    .line 819
    .line 820
    if-gt p1, p0, :cond_e

    .line 821
    .line 822
    if-ge p0, v0, :cond_e

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_e
    move v6, v8

    .line 826
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object p0

    .line 830
    return-object p0

    .line 831
    :pswitch_1c
    check-cast p1, Ljava/lang/Character;

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 834
    .line 835
    .line 836
    move-result p0

    .line 837
    if-ne p0, v0, :cond_f

    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_f
    move v6, v8

    .line 841
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    nop

    .line 847
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
