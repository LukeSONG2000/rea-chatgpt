.class public final Lr7r;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh7u;Llx40;Le980;)V
    .locals 0

    .line 1
    const/16 p2, 0x1d

    .line 2
    .line 3
    iput-byte p2, p0, Lr7r;->a:B

    .line 4
    .line 5
    iput-object p1, p0, Lr7r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lr7r;->a:B

    iput-object p1, p0, Lr7r;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lr7r;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lxnm;

    .line 14
    .line 15
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh7u;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh7u;->a()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltid0;->a:Ltid0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lft50;

    .line 26
    .line 27
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lsw70;

    .line 30
    .line 31
    iget v0, p0, Lsw70;->a:F

    .line 32
    .line 33
    iget-object v1, p1, Lft50;->s:Lqlk;

    .line 34
    .line 35
    invoke-interface {v1}, Lqlk;->getDensity()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    mul-float/2addr v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lft50;->m(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lsw70;->b:Llx70;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lft50;->o(Llx70;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lsw70;->c:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lft50;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lsw70;->d:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lft50;->c(J)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lsw70;->e:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lft50;->p(J)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Ltid0;->a:Ltid0;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljmt;

    .line 71
    .line 72
    invoke-interface {p0, v6}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lobu;

    .line 83
    .line 84
    invoke-virtual {p0}, Lobu;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_3
    check-cast p1, Lvua;

    .line 99
    .line 100
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lurn;

    .line 103
    .line 104
    iget-object p0, p0, Lurn;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    .line 108
    sget-object v0, Ljca0;->b:Lig30;

    .line 109
    .line 110
    invoke-static {p1, p0, v0, v3}, Lvua;->b(Lvua;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ltid0;->a:Ltid0;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljuy;

    .line 119
    .line 120
    if-ne p1, p0, :cond_0

    .line 121
    .line 122
    const-string p0, "(this)"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    return-object p0

    .line 130
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/o;->A:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object p0, Ltid0;->a:Ltid0;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 145
    .line 146
    check-cast p1, Lxz5;

    .line 147
    .line 148
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v9, p0

    .line 151
    check-cast v9, Lj4q;

    .line 152
    .line 153
    iget-object p0, v9, Lj4q;->h:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lei40;

    .line 156
    .line 157
    iget-object v1, p0, Lei40;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1}, Lz210;->w(Ljava/lang/String;)Lvmp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v10, p0, Lei40;->c:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v12, Ll4y;

    .line 168
    .line 169
    const/16 p0, 0xb

    .line 170
    .line 171
    invoke-direct {v12, v9, p0}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Ljava/util/Date;

    .line 180
    .line 181
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lzpa;

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    invoke-direct/range {v7 .. v13}, Lzpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v1, v7}, Lxz5;->h(Lvmp;Lsg40;)V

    .line 191
    .line 192
    .line 193
    move-object p0, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    move-object p0, v6

    .line 196
    :goto_1
    if-nez p0, :cond_2

    .line 197
    .line 198
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 199
    .line 200
    const-string p1, "Invalid product type passed to %s."

    .line 201
    .line 202
    const-string v1, "queryPurchasesByType"

    .line 203
    .line 204
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-interface {p0, p1, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ll06;->a()Ln;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    iput v2, p0, Ln;->a:I

    .line 224
    .line 225
    invoke-virtual {p0}, Ln;->a()Ll06;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Loin;->a:Loin;

    .line 230
    .line 231
    invoke-static {v9, p0, p1, v6, v3}, Lzz5;->e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-object v0

    .line 235
    :pswitch_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 236
    .line 237
    check-cast p1, Lxz5;

    .line 238
    .line 239
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lj4q;

    .line 247
    .line 248
    new-instance v5, Ljava/util/Date;

    .line 249
    .line 250
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v7, p0, Lj4q;->h:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Ldi40;

    .line 256
    .line 257
    iget-object v7, v7, Ldi40;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v7}, Lz210;->w(Ljava/lang/String;)Lvmp;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_3

    .line 264
    .line 265
    new-instance v8, Lezi;

    .line 266
    .line 267
    const/4 v9, 0x7

    .line 268
    invoke-direct {v8, v1, p0, v5, v9}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v7, v8}, Lxz5;->h(Lvmp;Lsg40;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v0

    .line 275
    goto :goto_2

    .line 276
    :cond_3
    move-object p1, v6

    .line 277
    :goto_2
    if-nez p1, :cond_4

    .line 278
    .line 279
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 280
    .line 281
    const-string v1, "Invalid product type passed to %s."

    .line 282
    .line 283
    const-string v5, "queryPurchaseHistory"

    .line 284
    .line 285
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {p1, v1, v6}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ll06;->a()Ln;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput v2, p1, Ln;->a:I

    .line 305
    .line 306
    invoke-virtual {p1}, Ln;->a()Ll06;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p0, p1, v6, v6, v3}, Lzz5;->e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    :cond_4
    return-object v0

    .line 314
    :pswitch_8
    check-cast p1, Lgg40;

    .line 315
    .line 316
    invoke-static {p1}, Lojt;->Q(Lgg40;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Ldlo;

    .line 322
    .line 323
    iget-object p0, p0, Ldlo;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lr66;

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lr66;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p0, Ltid0;->a:Ltid0;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 334
    .line 335
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lrg40;

    .line 338
    .line 339
    iput-object p1, p0, Lrg40;->O0:Ljava/lang/String;

    .line 340
    .line 341
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 342
    .line 343
    sget v0, Lym7;->a:I

    .line 344
    .line 345
    invoke-static {v0, v1}, Lbya0;->b(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-gtz v0, :cond_5

    .line 350
    .line 351
    const-string v0, "[Purchases] - DEBUG"

    .line 352
    .line 353
    const-string v1, "Billing connected with country code: %s"

    .line 354
    .line 355
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p0, v0, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_a
    check-cast p1, Lo8j;

    .line 374
    .line 375
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lc2b0;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lc2b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object p0, Ltid0;->a:Ltid0;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_b
    check-cast p1, Lgg40;

    .line 386
    .line 387
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lg530;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lg530;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-object p0, Ltid0;->a:Ltid0;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lcm20;

    .line 402
    .line 403
    iget-object v0, p0, Lcm20;->a:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    if-nez v0, :cond_6

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    iput-object v6, p0, Lcm20;->a:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    iput-object v6, p0, Lcm20;->c:Ldm20;

    .line 411
    .line 412
    iget-object v1, p0, Lcm20;->d:Lvn8;

    .line 413
    .line 414
    if-eqz v1, :cond_7

    .line 415
    .line 416
    iget-object v2, p0, Lcm20;->b:Landroid/view/View;

    .line 417
    .line 418
    if-eqz v2, :cond_7

    .line 419
    .line 420
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 421
    .line 422
    .line 423
    :cond_7
    iput-object v6, p0, Lcm20;->d:Lvn8;

    .line 424
    .line 425
    iput-object v6, p0, Lcm20;->b:Landroid/view/View;

    .line 426
    .line 427
    invoke-interface {v0, p1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_d
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Lyty;

    .line 436
    .line 437
    if-ne p1, p0, :cond_8

    .line 438
    .line 439
    const-string p0, "(this)"

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    :goto_4
    return-object p0

    .line 447
    :pswitch_e
    check-cast p1, Lr550;

    .line 448
    .line 449
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lme00;

    .line 452
    .line 453
    invoke-virtual {p0, p1}, Lme00;->s1(Lr550;)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Ltid0;->a:Ltid0;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_f
    check-cast p1, Lzre0;

    .line 460
    .line 461
    new-instance v0, Lpb00;

    .line 462
    .line 463
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lrb00;

    .line 466
    .line 467
    invoke-direct {v0, p1, p0, v5}, Lpb00;-><init>(Lzre0;Lh41;B)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_10
    check-cast p1, Ldm30;

    .line 472
    .line 473
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Ld860;

    .line 476
    .line 477
    iget-object p0, p0, Ld860;->d:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v2, p0

    .line 480
    check-cast v2, Lwdl;

    .line 481
    .line 482
    monitor-enter v2

    .line 483
    :try_start_0
    invoke-virtual {p1}, Ldm30;->a()Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    iget-object p1, v2, Lwdl;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Landroid/content/SharedPreferences;

    .line 490
    .line 491
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    iget-object v0, v2, Lwdl;->k:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lk2b0;

    .line 498
    .line 499
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 514
    .line 515
    .line 516
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 517
    :try_start_1
    new-instance p0, Ljava/util/Date;

    .line 518
    .line 519
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object p1, v2, Lwdl;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Landroid/content/SharedPreferences;

    .line 525
    .line 526
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    iget-object v0, v2, Lwdl;->l:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lk2b0;

    .line 533
    .line 534
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    .line 550
    .line 551
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    monitor-exit v2

    .line 553
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 554
    .line 555
    sget p1, Lym7;->a:I

    .line 556
    .line 557
    invoke-static {p1, v1}, Lbya0;->b(II)I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    if-gtz p1, :cond_9

    .line 562
    .line 563
    const-string p1, "[Purchases] - DEBUG"

    .line 564
    .line 565
    const-string v0, "Successfully updated product entitlement mappings."

    .line 566
    .line 567
    invoke-interface {p0, p1, v0}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :cond_9
    sget-object p0, Ltid0;->a:Ltid0;

    .line 571
    .line 572
    return-object p0

    .line 573
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 574
    :try_start_4
    throw p0

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    goto :goto_5

    .line 578
    :catchall_1
    move-exception v0

    .line 579
    move-object p0, v0

    .line 580
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 581
    throw p0

    .line 582
    :pswitch_11
    check-cast p1, Lgg40;

    .line 583
    .line 584
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lkh0;

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    sget-object p0, Ltid0;->a:Ltid0;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_12
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Ltty;

    .line 597
    .line 598
    if-ne p1, p0, :cond_a

    .line 599
    .line 600
    const-string p0, "(this)"

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    :goto_6
    return-object p0

    .line 608
    :pswitch_13
    check-cast p1, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;

    .line 609
    .line 610
    invoke-virtual {p1}, Lio/bitdrift/capture/TombstoneProtos$MemoryMapping;->getBeginAddress()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Ljava/lang/Long;

    .line 621
    .line 622
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 632
    .line 633
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p0, Lxay;

    .line 636
    .line 637
    invoke-static {p0}, Lxay;->a(Lxay;)La0h0;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Ldr40;

    .line 642
    .line 643
    iget-object p0, p0, Ldr40;->c:Lu3v;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_15
    check-cast p1, Ladw;

    .line 647
    .line 648
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lpuy;

    .line 651
    .line 652
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 657
    .line 658
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 664
    .line 665
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Lcom/openai/valdi/lottie/LottieAnimatedImageView;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    instance-of v0, p0, Llce0;

    .line 674
    .line 675
    if-eqz v0, :cond_b

    .line 676
    .line 677
    check-cast p0, Llce0;

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_b
    move-object p0, v6

    .line 681
    :goto_7
    if-eqz p0, :cond_e

    .line 682
    .line 683
    iget-object v0, p0, Llce0;->n:Lyge0;

    .line 684
    .line 685
    if-nez v0, :cond_d

    .line 686
    .line 687
    invoke-virtual {p0}, Llce0;->a()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_d

    .line 692
    .line 693
    iget-object v0, p0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 694
    .line 695
    if-eqz v0, :cond_c

    .line 696
    .line 697
    iget v1, p0, Llce0;->b:I

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Lyge0;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto :goto_8

    .line 704
    :cond_c
    move-object v0, v6

    .line 705
    :goto_8
    iput-object v0, p0, Llce0;->n:Lyge0;

    .line 706
    .line 707
    :cond_d
    iget-object p0, p0, Llce0;->n:Lyge0;

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_e
    move-object p0, v6

    .line 711
    :goto_9
    if-eqz p0, :cond_f

    .line 712
    .line 713
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 714
    .line 715
    .line 716
    move-result-wide v0

    .line 717
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeAssetUrlAllowed(JLjava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    :cond_f
    return-object v6

    .line 726
    :pswitch_17
    check-cast p1, Ljava/lang/Runnable;

    .line 727
    .line 728
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Lsw40;

    .line 731
    .line 732
    if-ne p1, p0, :cond_10

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_10
    move v4, v5

    .line 736
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    return-object p0

    .line 741
    :pswitch_18
    check-cast p1, Lcom/snap/valdi/context/ValdiContext;

    .line 742
    .line 743
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p0, Lceu;

    .line 746
    .line 747
    iget-object v1, p0, Lceu;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 750
    .line 751
    .line 752
    :try_start_5
    iget-object v0, p0, Lceu;->i:Ljava/util/ArrayList;

    .line 753
    .line 754
    iput-object v6, p0, Lceu;->i:Ljava/util/ArrayList;

    .line 755
    .line 756
    iget-object v2, p0, Lceu;->j:Ljava/util/ArrayList;

    .line 757
    .line 758
    iget-object v3, p0, Lceu;->k:Ljava/util/ArrayList;

    .line 759
    .line 760
    iget-object v4, p0, Lceu;->l:Ljava/util/ArrayList;

    .line 761
    .line 762
    iput-object v6, p0, Lceu;->j:Ljava/util/ArrayList;

    .line 763
    .line 764
    iput-object v6, p0, Lceu;->k:Ljava/util/ArrayList;

    .line 765
    .line 766
    iput-object v6, p0, Lceu;->l:Ljava/util/ArrayList;

    .line 767
    .line 768
    iget-boolean v7, p0, Lceu;->n:Z

    .line 769
    .line 770
    if-eqz v7, :cond_12

    .line 771
    .line 772
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->destroy()V

    .line 773
    .line 774
    .line 775
    if-eqz v0, :cond_11

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result p1

    .line 785
    if-eqz p1, :cond_11

    .line 786
    .line 787
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 792
    .line 793
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :catchall_2
    move-exception v0

    .line 798
    move-object p0, v0

    .line 799
    goto/16 :goto_11

    .line 800
    .line 801
    :cond_11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_10

    .line 805
    .line 806
    :cond_12
    :try_start_6
    iput-object p1, p0, Lceu;->g:Lcom/snap/valdi/context/ValdiContext;

    .line 807
    .line 808
    invoke-virtual {p1}, Lcom/snap/valdi/context/ValdiContext;->getContextId()I

    .line 809
    .line 810
    .line 811
    iget-boolean v7, p0, Lceu;->o:Z

    .line 812
    .line 813
    if-eqz v7, :cond_13

    .line 814
    .line 815
    iput-boolean v5, p0, Lceu;->o:Z

    .line 816
    .line 817
    iget-object v5, p0, Lceu;->d:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {p1, v5}, Lcom/snap/valdi/context/ValdiContext;->setViewModel(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_13
    iget-object v5, p0, Lceu;->f:Lcom/snap/valdi/views/ValdiRootView;

    .line 823
    .line 824
    if-eqz v5, :cond_14

    .line 825
    .line 826
    invoke-virtual {p1, v5}, Lcom/snap/valdi/context/ValdiContext;->setRootView(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 827
    .line 828
    .line 829
    :cond_14
    iget-object v5, p0, Lceu;->h:Lm0j;

    .line 830
    .line 831
    iget-object v7, p0, Lceu;->m:Ljava/lang/Boolean;

    .line 832
    .line 833
    iput-object v6, p0, Lceu;->h:Lm0j;

    .line 834
    .line 835
    iput-object v6, p0, Lceu;->m:Ljava/lang/Boolean;

    .line 836
    .line 837
    if-eqz v5, :cond_15

    .line 838
    .line 839
    iget p0, v5, Lm0j;->b:I

    .line 840
    .line 841
    iget v6, v5, Lm0j;->c:I

    .line 842
    .line 843
    iget v8, v5, Lm0j;->d:I

    .line 844
    .line 845
    iget v5, v5, Lm0j;->e:I

    .line 846
    .line 847
    invoke-virtual {p1, p0, v6, v8, v5}, Lcom/snap/valdi/context/ValdiContext;->setVisibleViewport(IIII)V

    .line 848
    .line 849
    .line 850
    :cond_15
    if-eqz v7, :cond_16

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 853
    .line 854
    .line 855
    move-result p0

    .line 856
    invoke-virtual {p1, p0}, Lcom/snap/valdi/context/ValdiContext;->setWaitForLayoutBeforeCommittingAnimations(Z)V

    .line 857
    .line 858
    .line 859
    :cond_16
    if-eqz v0, :cond_17

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object p0

    .line 865
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_17

    .line 870
    .line 871
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    invoke-virtual {p1, v0}, Lcom/snap/valdi/context/ValdiContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_17
    if-eqz v2, :cond_18

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object p0

    .line 887
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_18

    .line 892
    .line 893
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 898
    .line 899
    invoke-virtual {p1, v0}, Lcom/snap/valdi/context/ValdiContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_18
    if-eqz v3, :cond_19

    .line 904
    .line 905
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object p0

    .line 909
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_19

    .line 914
    .line 915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 920
    .line 921
    invoke-virtual {p1, v0}, Lcom/snap/valdi/context/ValdiContext;->onNextLayout(Lkotlin/jvm/functions/Function0;)V

    .line 922
    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_19
    if-eqz v4, :cond_1a

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1a

    .line 936
    .line 937
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/lang/Runnable;

    .line 942
    .line 943
    invoke-virtual {p1, v0}, Lcom/snap/valdi/context/ValdiContext;->registerOnLayoutDirty(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_1a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 948
    .line 949
    .line 950
    :goto_10
    sget-object p0, Ltid0;->a:Ltid0;

    .line 951
    .line 952
    return-object p0

    .line 953
    :goto_11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 954
    .line 955
    .line 956
    throw p0

    .line 957
    :pswitch_19
    check-cast p1, Lpzg0;

    .line 958
    .line 959
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p0, Lgdt;

    .line 962
    .line 963
    iget-object p0, p0, Lgdt;->a:Lkk5;

    .line 964
    .line 965
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    sget-object p0, Ltid0;->a:Ltid0;

    .line 973
    .line 974
    return-object p0

    .line 975
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 976
    .line 977
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p0, Lfdt;

    .line 980
    .line 981
    iget-object p1, p0, Lfdt;->c:Ljava/lang/Object;

    .line 982
    .line 983
    monitor-enter p1

    .line 984
    :try_start_7
    iput-byte v2, p0, Lfdt;->d:B

    .line 985
    .line 986
    iput-object v6, p0, Lfdt;->f:Lor8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 987
    .line 988
    monitor-exit p1

    .line 989
    sget-object p0, Ltid0;->a:Ltid0;

    .line 990
    .line 991
    return-object p0

    .line 992
    :catchall_3
    move-exception v0

    .line 993
    move-object p0, v0

    .line 994
    monitor-exit p1

    .line 995
    throw p0

    .line 996
    :pswitch_1b
    check-cast p1, Llfr;

    .line 997
    .line 998
    iget-boolean p1, p1, Llfr;->q:Z

    .line 999
    .line 1000
    if-eqz p1, :cond_1b

    .line 1001
    .line 1002
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p0, Ll050;

    .line 1005
    .line 1006
    iput-boolean v5, p0, Ll050;->a:Z

    .line 1007
    .line 1008
    sget-object p0, Lwqc0;->c:Lwqc0;

    .line 1009
    .line 1010
    goto :goto_12

    .line 1011
    :cond_1b
    sget-object p0, Lwqc0;->a:Lwqc0;

    .line 1012
    .line 1013
    :goto_12
    return-object p0

    .line 1014
    :pswitch_1c
    check-cast p1, Lwjm;

    .line 1015
    .line 1016
    iget-wide v8, p1, Lwjm;->a:J

    .line 1017
    .line 1018
    iget-object p0, p0, Lr7r;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v7, p0

    .line 1021
    check-cast v7, Lt7r;

    .line 1022
    .line 1023
    invoke-virtual {v7}, Lsiy;->g1()Lwni;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    new-instance v6, Ljr0;

    .line 1028
    .line 1029
    const/4 v11, 0x6

    .line 1030
    const/4 v10, 0x0

    .line 1031
    invoke-direct/range {v6 .. v11}, Ljr0;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 1032
    .line 1033
    .line 1034
    const/4 p1, 0x3

    .line 1035
    invoke-static {p0, v10, v5, v6, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 1036
    .line 1037
    .line 1038
    sget-object p0, Ltid0;->a:Ltid0;

    .line 1039
    .line 1040
    return-object p0

    .line 1041
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
