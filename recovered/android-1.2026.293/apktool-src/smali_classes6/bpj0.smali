.class public final Lbpj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ltmq0;

.field public final b:Ljava/lang/String;

.field public final c:Lqnj0;

.field public final d:Lpnj0;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:Lobg0;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lygr0;

.field public final r:Lygr0;

.field public final s:Z

.field public final t:Z


# direct methods
.method public synthetic constructor <init>(Ltmq0;Ljava/lang/String;Lqnj0;Lobg0;I)V
    .locals 15

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 434
    sget-object v1, Lsmq0;->a:Lsmq0;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v6, v2

    goto :goto_3

    .line 435
    :cond_3
    sget-object v1, Lonj0;->a:Lonj0;

    move-object v6, v1

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 436
    new-instance v1, Lobg0;

    const/16 v7, 0x1ff

    invoke-direct {v1, v2, v7}, Lobg0;-><init>(Lnbg0;I)V

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p4

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    move v10, v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 437
    sget-object v7, Ltgy;->a:Ltgy;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Lbpj0;-><init>(Ltmq0;Ljava/lang/String;Lqnj0;Lpnj0;Ljava/util/Map;ZLobg0;ZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ltmq0;Ljava/lang/String;Lqnj0;Lpnj0;Ljava/util/Map;ZLobg0;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpj0;->a:Ltmq0;

    .line 5
    .line 6
    iput-object p2, p0, Lbpj0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbpj0;->c:Lqnj0;

    .line 9
    .line 10
    iput-object p4, p0, Lbpj0;->d:Lpnj0;

    .line 11
    .line 12
    iput-object p5, p0, Lbpj0;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean p6, p0, Lbpj0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lbpj0;->g:Lobg0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lbpj0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lbpj0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lbpj0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lbpj0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lbpj0;->l:Z

    .line 27
    .line 28
    iget-boolean p2, p7, Lobg0;->d:Z

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    const/4 p8, 0x0

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lnbg0;->f:Lnbg0;

    .line 35
    .line 36
    sget-object p9, Lnbg0;->e:Lnbg0;

    .line 37
    .line 38
    sget-object p10, Lnbg0;->d:Lnbg0;

    .line 39
    .line 40
    sget-object p11, Lnbg0;->c:Lnbg0;

    .line 41
    .line 42
    filled-new-array {p10, p11, p2, p9}, [Lnbg0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object p9, p7, Lobg0;->a:Lnbg0;

    .line 53
    .line 54
    invoke-static {p2, p9}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget-boolean p2, p7, Lobg0;->e:Z

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-boolean p2, p7, Lobg0;->c:Z

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-boolean p2, p7, Lobg0;->g:Z

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p2, p8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    move p2, p5

    .line 76
    :goto_1
    iput-boolean p2, p0, Lbpj0;->m:Z

    .line 77
    .line 78
    if-nez p6, :cond_3

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    instance-of p2, p1, Lgdn0;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    sget-object p2, Lrmq0;->a:Lrmq0;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    :cond_2
    move p2, p5

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p2, p8

    .line 99
    :goto_2
    iput-boolean p2, p0, Lbpj0;->n:Z

    .line 100
    .line 101
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/util/List;

    .line 106
    .line 107
    sget-object p2, Lsgy;->a:Lsgy;

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    move-object p6, p4

    .line 134
    check-cast p6, Lygr0;

    .line 135
    .line 136
    iget-object p6, p6, Lygr0;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    if-nez p7, :cond_5

    .line 143
    .line 144
    invoke-static {p6, p3}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p7

    .line 148
    :cond_5
    check-cast p7, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {p7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    const/4 p6, 0x0

    .line 176
    if-eqz p4, :cond_8

    .line 177
    .line 178
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    check-cast p4, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p7

    .line 188
    check-cast p7, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    check-cast p4, Ljava/util/List;

    .line 195
    .line 196
    new-instance p9, Lrnj0;

    .line 197
    .line 198
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p10

    .line 202
    invoke-static {p4}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Lygr0;

    .line 207
    .line 208
    if-eqz p4, :cond_7

    .line 209
    .line 210
    iget-object p6, p4, Lygr0;->c:Ljava/lang/String;

    .line 211
    .line 212
    :cond_7
    invoke-direct {p9, p7, p10, p6}, Lrnj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance p3, Lw2c;

    .line 220
    .line 221
    const/4 p4, 0x4

    .line 222
    invoke-direct {p3, p4}, Lw2c;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Lbpj0;->o:Ljava/util/List;

    .line 230
    .line 231
    iget-object p1, p0, Lbpj0;->a:Ltmq0;

    .line 232
    .line 233
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    move-object p1, p2

    .line 242
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lbpj0;->a:Ltmq0;

    .line 246
    .line 247
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/util/List;

    .line 252
    .line 253
    if-nez p1, :cond_a

    .line 254
    .line 255
    move-object p1, p2

    .line 256
    :cond_a
    check-cast p1, Ljava/lang/Iterable;

    .line 257
    .line 258
    new-instance p3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    if-eqz p4, :cond_c

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    move-object p7, p4

    .line 278
    check-cast p7, Lygr0;

    .line 279
    .line 280
    iget-object p7, p7, Lygr0;->e:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p9, p0, Lbpj0;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p7, p9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p7

    .line 288
    if-eqz p7, :cond_b

    .line 289
    .line 290
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    iput-object p3, p0, Lbpj0;->p:Ljava/util/ArrayList;

    .line 295
    .line 296
    iget-object p1, p0, Lbpj0;->a:Ltmq0;

    .line 297
    .line 298
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    if-nez p1, :cond_d

    .line 305
    .line 306
    move-object p1, p2

    .line 307
    :cond_d
    check-cast p1, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-eqz p3, :cond_11

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    move-object p4, p3

    .line 324
    check-cast p4, Lygr0;

    .line 325
    .line 326
    iget-object p4, p4, Lygr0;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p7, p0, Lbpj0;->d:Lpnj0;

    .line 329
    .line 330
    instance-of p9, p7, Lnnj0;

    .line 331
    .line 332
    if-eqz p9, :cond_f

    .line 333
    .line 334
    check-cast p7, Lnnj0;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_f
    move-object p7, p6

    .line 338
    :goto_6
    if-eqz p7, :cond_10

    .line 339
    .line 340
    iget-object p7, p7, Lnnj0;->a:Ljava/lang/String;

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_10
    move-object p7, p6

    .line 344
    :goto_7
    invoke-static {p4, p7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p4

    .line 348
    if-eqz p4, :cond_e

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_11
    move-object p3, p6

    .line 352
    :goto_8
    check-cast p3, Lygr0;

    .line 353
    .line 354
    iput-object p3, p0, Lbpj0;->q:Lygr0;

    .line 355
    .line 356
    iget-object p1, p0, Lbpj0;->a:Ltmq0;

    .line 357
    .line 358
    invoke-static {p1}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/util/List;

    .line 363
    .line 364
    if-nez p1, :cond_12

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_12
    move-object p2, p1

    .line 368
    :goto_9
    check-cast p2, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    if-eqz p2, :cond_15

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    move-object p3, p2

    .line 385
    check-cast p3, Lygr0;

    .line 386
    .line 387
    iget-object p3, p3, Lygr0;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object p4, p0, Lbpj0;->c:Lqnj0;

    .line 390
    .line 391
    if-eqz p4, :cond_14

    .line 392
    .line 393
    iget-object p4, p4, Lqnj0;->a:Ljava/lang/String;

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_14
    move-object p4, p6

    .line 397
    :goto_a
    invoke-static {p3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-eqz p3, :cond_13

    .line 402
    .line 403
    move-object p6, p2

    .line 404
    :cond_15
    check-cast p6, Lygr0;

    .line 405
    .line 406
    iput-object p6, p0, Lbpj0;->r:Lygr0;

    .line 407
    .line 408
    iget-object p1, p0, Lbpj0;->c:Lqnj0;

    .line 409
    .line 410
    if-eqz p1, :cond_16

    .line 411
    .line 412
    iget-boolean p2, p1, Lqnj0;->b:Z

    .line 413
    .line 414
    if-ne p2, p5, :cond_16

    .line 415
    .line 416
    move p2, p5

    .line 417
    goto :goto_b

    .line 418
    :cond_16
    move p2, p8

    .line 419
    :goto_b
    iput-boolean p2, p0, Lbpj0;->s:Z

    .line 420
    .line 421
    if-nez p1, :cond_18

    .line 422
    .line 423
    iget-object p1, p0, Lbpj0;->d:Lpnj0;

    .line 424
    .line 425
    instance-of p1, p1, Lnnj0;

    .line 426
    .line 427
    if-eqz p1, :cond_17

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_17
    move p5, p8

    .line 431
    :cond_18
    :goto_c
    iput-boolean p5, p0, Lbpj0;->t:Z

    .line 432
    .line 433
    return-void
.end method

.method public static c(Lbpj0;Ltmq0;Ljava/lang/String;Lqnj0;Lpnj0;Ljava/util/Map;ZLobg0;ZZZZZI)Lbpj0;
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbpj0;->a:Ltmq0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lbpj0;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lbpj0;->c:Lqnj0;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object/from16 v3, p3

    .line 26
    .line 27
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lbpj0;->d:Lpnj0;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object/from16 v4, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lbpj0;->e:Ljava/util/Map;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object/from16 v5, p5

    .line 46
    .line 47
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, Lbpj0;->f:Z

    .line 52
    .line 53
    move v6, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    move/from16 v6, p6

    .line 56
    .line 57
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lbpj0;->g:Lobg0;

    .line 62
    .line 63
    move-object v7, p1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move-object/from16 v7, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-boolean p1, p0, Lbpj0;->h:Z

    .line 72
    .line 73
    move v8, p1

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move/from16 v8, p8

    .line 76
    .line 77
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-boolean p1, p0, Lbpj0;->i:Z

    .line 82
    .line 83
    move v9, p1

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move/from16 v9, p9

    .line 86
    .line 87
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-boolean p1, p0, Lbpj0;->j:Z

    .line 92
    .line 93
    move v10, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_9
    move/from16 v10, p10

    .line 96
    .line 97
    :goto_7
    and-int/lit16 p1, v0, 0x400

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    iget-boolean p1, p0, Lbpj0;->k:Z

    .line 102
    .line 103
    move v11, p1

    .line 104
    goto :goto_8

    .line 105
    :cond_a
    move/from16 v11, p11

    .line 106
    .line 107
    :goto_8
    and-int/lit16 p1, v0, 0x800

    .line 108
    .line 109
    if-eqz p1, :cond_b

    .line 110
    .line 111
    iget-boolean p1, p0, Lbpj0;->l:Z

    .line 112
    .line 113
    move v12, p1

    .line 114
    goto :goto_9

    .line 115
    :cond_b
    move/from16 v12, p12

    .line 116
    .line 117
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbpj0;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v12}, Lbpj0;-><init>(Ltmq0;Ljava/lang/String;Lqnj0;Lpnj0;Ljava/util/Map;ZLobg0;ZZZZZ)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final B()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpj0;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbpj0;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbpj0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbpj0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbpj0;

    .line 12
    .line 13
    iget-object v1, p0, Lbpj0;->a:Ltmq0;

    .line 14
    .line 15
    iget-object v3, p1, Lbpj0;->a:Ltmq0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbpj0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lbpj0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lbpj0;->c:Lqnj0;

    .line 36
    .line 37
    iget-object v3, p1, Lbpj0;->c:Lqnj0;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lbpj0;->d:Lpnj0;

    .line 47
    .line 48
    iget-object v3, p1, Lbpj0;->d:Lpnj0;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lbpj0;->e:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v3, p1, Lbpj0;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lbpj0;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lbpj0;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lbpj0;->g:Lobg0;

    .line 76
    .line 77
    iget-object v3, p1, Lbpj0;->g:Lobg0;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lbpj0;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lbpj0;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lbpj0;->i:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lbpj0;->i:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, Lbpj0;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lbpj0;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-boolean v1, p0, Lbpj0;->k:Z

    .line 108
    .line 109
    iget-boolean v3, p1, Lbpj0;->k:Z

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-boolean p0, p0, Lbpj0;->l:Z

    .line 115
    .line 116
    iget-boolean p1, p1, Lbpj0;->l:Z

    .line 117
    .line 118
    if-eq p0, p1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbpj0;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbpj0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbpj0;->a:Ltmq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lbpj0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lbpj0;->c:Lqnj0;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Lqnj0;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lbpj0;->d:Lpnj0;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lbpj0;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Levx0;->e(IILjava/util/Map;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lbpj0;->f:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lbpj0;->g:Lobg0;

    .line 59
    .line 60
    invoke-virtual {v2}, Lobg0;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-boolean v0, p0, Lbpj0;->h:Z

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, Levx0;->g(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v2, p0, Lbpj0;->i:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, Lbpj0;->j:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v2, p0, Lbpj0;->k:Z

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-boolean p0, p0, Lbpj0;->l:Z

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v0

    .line 97
    return p0
.end method

.method public final i()Lygr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpj0;->q:Lygr0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ltmq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpj0;->a:Ltmq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lpnj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpj0;->d:Lpnj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lqnj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpj0;->c:Lqnj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpj0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbpj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpj0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbpj0;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
