.class public final synthetic Lwn5;
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
    iput-byte p1, p0, Lwn5;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lwn5;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p0, Lk37;->a:Lymn;

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    check-cast p1, Lc4b0;

    .line 17
    .line 18
    sget-object p0, Lk37;->a:Lymn;

    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lq61;

    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {v0, p0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p0}, Ltmn;->g(Lsbp;I)Le0o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lh17;

    .line 51
    .line 52
    iget-object p0, p1, Lh17;->a:Lt37;

    .line 53
    .line 54
    iget-object p0, p0, Lt37;->c:Lf57;

    .line 55
    .line 56
    iget-object p0, p0, Lf57;->a:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lz9d0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lz9d0;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Ldb8;

    .line 67
    .line 68
    iget-object p0, p1, Ldb8;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lgd70;

    .line 72
    .line 73
    invoke-static {p1}, Ldd70;->J(Lgd70;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_7
    check-cast p1, Lmhx;

    .line 78
    .line 79
    iget-object p0, p1, Lmhx;->e:Lxw50;

    .line 80
    .line 81
    sget-object p1, Lxw50;->b:Lxw50;

    .line 82
    .line 83
    if-eq p0, p1, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v1, v2

    .line 87
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lmhx;

    .line 93
    .line 94
    iget-object p0, p1, Lmhx;->e:Lxw50;

    .line 95
    .line 96
    sget-object p1, Lxw50;->b:Lxw50;

    .line 97
    .line 98
    if-eq p0, p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v1, v2

    .line 102
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lgd70;

    .line 108
    .line 109
    invoke-static {p1, v2}, Ldd70;->z(Lgd70;I)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-lez p0, :cond_3

    .line 120
    .line 121
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_3
    return-object p1

    .line 164
    :pswitch_b
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 165
    .line 166
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 167
    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 172
    .line 173
    :cond_4
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_3
    return-object p0

    .line 187
    :pswitch_c
    check-cast p1, Lr3j;

    .line 188
    .line 189
    instance-of p0, p1, Lz2j;

    .line 190
    .line 191
    if-eqz p0, :cond_6

    .line 192
    .line 193
    check-cast p1, Lz2j;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    move-object p1, v0

    .line 197
    :goto_4
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object p0, p1, Lz2j;->b:Lx2j;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    move-object p0, v0

    .line 203
    :goto_5
    if-nez p0, :cond_8

    .line 204
    .line 205
    const/4 p0, -0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    sget-object p1, Lxj6;->a:[I

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    aget p0, p1, p0

    .line 214
    .line 215
    :goto_6
    if-eq p0, v1, :cond_a

    .line 216
    .line 217
    const/4 p1, 0x2

    .line 218
    if-eq p0, p1, :cond_9

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_9
    const p0, 0x7f1401e5

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_7

    .line 229
    :cond_a
    const p0, 0x7f1401e4

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_7
    return-object v0

    .line 237
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance p0, Lx1k;

    .line 242
    .line 243
    const/16 v0, 0xd

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lx1k;-><init>(B)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_e
    check-cast p1, Lgd70;

    .line 254
    .line 255
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_f
    check-cast p1, Lgd70;

    .line 260
    .line 261
    invoke-static {p1}, Ldd70;->m(Lgd70;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_10
    check-cast p1, Lgd70;

    .line 266
    .line 267
    sget-object p0, Lwb60;->e:Lru0;

    .line 268
    .line 269
    invoke-static {p1, p0}, Ldd70;->o(Lgd70;Lru0;)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_11
    check-cast p1, Lmhx;

    .line 274
    .line 275
    iget-boolean p0, p1, Lmhx;->v:Z

    .line 276
    .line 277
    xor-int/2addr p0, v1

    .line 278
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_12
    check-cast p1, Lp9u;

    .line 284
    .line 285
    sget p0, Lp9u;->b:I

    .line 286
    .line 287
    invoke-static {p0}, Lirt;->a(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide p0

    .line 291
    new-instance v0, Lq1r;

    .line 292
    .line 293
    invoke-direct {v0, p0, p1}, Lq1r;-><init>(J)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 298
    .line 299
    instance-of p0, p1, Lhe5;

    .line 300
    .line 301
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_14
    check-cast p1, Lh7u;

    .line 307
    .line 308
    invoke-virtual {p1}, Lh7u;->a()V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_15
    check-cast p1, Lfo6;

    .line 313
    .line 314
    iget-object p0, p1, Lfo6;->a:Lt7g;

    .line 315
    .line 316
    invoke-interface {p0}, Lt7g;->m()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_16
    check-cast p1, Lgd70;

    .line 326
    .line 327
    invoke-static {p1, v2}, Ldd70;->v(Lgd70;I)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_17
    check-cast p1, Lgd70;

    .line 332
    .line 333
    invoke-static {p1, v2}, Ldd70;->v(Lgd70;I)V

    .line 334
    .line 335
    .line 336
    return-object v3

    .line 337
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 338
    .line 339
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance p0, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v0, 0xa

    .line 344
    .line 345
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lox60;

    .line 367
    .line 368
    invoke-interface {v0}, Lox60;->i()Lpx60;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, Lpx60;->k()Le1a0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    const/4 v0, 0x4

    .line 385
    if-eqz p1, :cond_c

    .line 386
    .line 387
    sget-object p1, Lnin;->a:Lnin;

    .line 388
    .line 389
    invoke-static {p1}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Lwlo;

    .line 398
    .line 399
    invoke-static {p1}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    goto :goto_9

    .line 404
    :cond_c
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Ljava/util/Collection;

    .line 409
    .line 410
    new-array v1, v2, [Llgp;

    .line 411
    .line 412
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, [Llgp;

    .line 417
    .line 418
    new-instance v1, Lj50;

    .line 419
    .line 420
    invoke-direct {v1, p1, v0}, Lj50;-><init>([Llgp;B)V

    .line 421
    .line 422
    .line 423
    move-object p1, v1

    .line 424
    :goto_9
    new-instance v1, Lk50;

    .line 425
    .line 426
    invoke-direct {v1, p0, v0}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 427
    .line 428
    .line 429
    new-instance p0, Lujp;

    .line 430
    .line 431
    invoke-direct {p0, p1, v1}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_19
    check-cast p1, Lqr5;

    .line 436
    .line 437
    new-instance p0, Lqr5;

    .line 438
    .line 439
    invoke-direct {p0, v2}, Lqr5;-><init>(I)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    return-object p1

    .line 452
    :pswitch_1c
    check-cast p1, Lfub0;

    .line 453
    .line 454
    return-object v3

    .line 455
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
