.class public final Lofk;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lk5d0;

.field public o:Ltj20;

.field public p:Lk5d0;

.field public q:B

.field public synthetic r:Ltj20;

.field public synthetic s:Lemr;

.field public final synthetic t:Lejr;


# direct methods
.method public constructor <init>(Lejr;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lofk;->t:Lejr;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltj20;

    .line 2
    .line 3
    check-cast p2, Lemr;

    .line 4
    .line 5
    check-cast p3, Lcng;

    .line 6
    .line 7
    new-instance v0, Lofk;

    .line 8
    .line 9
    iget-object p0, p0, Lofk;->t:Lejr;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lofk;-><init>(Lejr;Lcng;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lofk;->r:Ltj20;

    .line 15
    .line 16
    iput-object p2, v0, Lofk;->s:Lemr;

    .line 17
    .line 18
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lofk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lofk;->r:Ltj20;

    .line 2
    .line 3
    iget-object v1, p0, Lofk;->s:Lemr;

    .line 4
    .line 5
    iget-byte v2, p0, Lofk;->q:B

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    iget-object v1, p0, Lofk;->p:Lk5d0;

    .line 22
    .line 23
    check-cast v1, Ljlg;

    .line 24
    .line 25
    iget-object v1, p0, Lofk;->o:Ltj20;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lofk;->n:Lk5d0;

    .line 30
    .line 31
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_d

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Lofk;->n:Lk5d0;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Lofk;->p:Lk5d0;

    .line 44
    .line 45
    check-cast v1, Lks6;

    .line 46
    .line 47
    iget-object v1, p0, Lofk;->o:Ltj20;

    .line 48
    .line 49
    check-cast v1, Lcle;

    .line 50
    .line 51
    iget-object p0, p0, Lofk;->n:Lk5d0;

    .line 52
    .line 53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :pswitch_3
    iget-object v1, p0, Lofk;->o:Ltj20;

    .line 59
    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    iget-object p0, p0, Lofk;->n:Lk5d0;

    .line 63
    .line 64
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :pswitch_4
    iget-object v1, p0, Lofk;->n:Lk5d0;

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v12

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_5
    iget-object p0, p0, Lofk;->n:Lk5d0;

    .line 80
    .line 81
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_11

    .line 85
    .line 86
    :pswitch_6
    iget-object v1, p0, Lofk;->p:Lk5d0;

    .line 87
    .line 88
    iget-object v2, p0, Lofk;->o:Ltj20;

    .line 89
    .line 90
    iget-object v6, p0, Lofk;->n:Lk5d0;

    .line 91
    .line 92
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v12, v1

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, v6

    .line 98
    move-object v6, v2

    .line 99
    move-object v2, v12

    .line 100
    goto/16 :goto_f

    .line 101
    .line 102
    :pswitch_7
    iget-object p0, p0, Lofk;->n:Lk5d0;

    .line 103
    .line 104
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_8
    iget-object v1, p0, Lofk;->p:Lk5d0;

    .line 110
    .line 111
    iget-object v2, p0, Lofk;->o:Ltj20;

    .line 112
    .line 113
    iget-object v6, p0, Lofk;->n:Lk5d0;

    .line 114
    .line 115
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v6

    .line 121
    move-object v6, v2

    .line 122
    move-object v2, v12

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_9
    iget-object p0, p0, Lofk;->n:Lk5d0;

    .line 126
    .line 127
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lemr;->a:Lk5d0;

    .line 135
    .line 136
    iget-object v1, v1, Lemr;->b:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v2, v1, Lks6;

    .line 139
    .line 140
    if-nez v2, :cond_0

    .line 141
    .line 142
    goto/16 :goto_13

    .line 143
    .line 144
    :cond_0
    iget-object v2, v0, Ltj20;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v2

    .line 147
    check-cast v6, Lgjr;

    .line 148
    .line 149
    iget-object v6, v6, Lgjr;->c:Ldmr;

    .line 150
    .line 151
    if-eqz v6, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move-object v6, v4

    .line 155
    :goto_0
    iget-object v7, p1, Lk5d0;->a:Lstt;

    .line 156
    .line 157
    const-class v8, Ltid0;

    .line 158
    .line 159
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_3

    .line 168
    .line 169
    check-cast v1, Lks6;

    .line 170
    .line 171
    invoke-static {v1}, Luhb0;->u(Lks6;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lemr;

    .line 175
    .line 176
    invoke-direct {v1, p1, v3}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 180
    .line 181
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 182
    .line 183
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    iput-byte v2, p0, Lofk;->q:B

    .line 187
    .line 188
    invoke-virtual {v0, p0, v1}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v5, :cond_2

    .line 193
    .line 194
    goto/16 :goto_10

    .line 195
    .line 196
    :cond_2
    move-object v12, p1

    .line 197
    move-object p1, p0

    .line 198
    move-object p0, v12

    .line 199
    :goto_1
    check-cast p1, Lemr;

    .line 200
    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :cond_3
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 204
    .line 205
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/4 v9, 0x2

    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    check-cast v1, Lks6;

    .line 217
    .line 218
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 219
    .line 220
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 221
    .line 222
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 223
    .line 224
    iput-object v0, p0, Lofk;->o:Ltj20;

    .line 225
    .line 226
    iput-object p1, p0, Lofk;->p:Lk5d0;

    .line 227
    .line 228
    iput-byte v9, p0, Lofk;->q:B

    .line 229
    .line 230
    invoke-static {v1, p0}, Ll5d0;->c0(Lks6;Leng;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v5, :cond_4

    .line 235
    .line 236
    goto/16 :goto_10

    .line 237
    .line 238
    :cond_4
    move-object v2, p1

    .line 239
    move-object v6, v0

    .line 240
    :goto_2
    check-cast v1, Lbn90;

    .line 241
    .line 242
    invoke-static {v1}, Lf48;->R(Lbn90;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v7, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lemr;

    .line 256
    .line 257
    invoke-direct {v1, v2, v7}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 261
    .line 262
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 263
    .line 264
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 265
    .line 266
    iput-object v4, p0, Lofk;->o:Ltj20;

    .line 267
    .line 268
    iput-object v4, p0, Lofk;->p:Lk5d0;

    .line 269
    .line 270
    const/4 v2, 0x3

    .line 271
    iput-byte v2, p0, Lofk;->q:B

    .line 272
    .line 273
    invoke-virtual {v6, p0, v1}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    if-ne p0, v5, :cond_5

    .line 278
    .line 279
    goto/16 :goto_10

    .line 280
    .line 281
    :cond_5
    move-object v12, p1

    .line 282
    move-object p1, p0

    .line 283
    move-object p0, v12

    .line 284
    :goto_3
    check-cast p1, Lemr;

    .line 285
    .line 286
    goto/16 :goto_12

    .line 287
    .line 288
    :cond_6
    const-class v8, Lbn90;

    .line 289
    .line 290
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    const/4 v11, 0x4

    .line 299
    if-nez v10, :cond_18

    .line 300
    .line 301
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    goto/16 :goto_e

    .line 312
    .line 313
    :cond_7
    const-class v8, [B

    .line 314
    .line 315
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_c

    .line 324
    .line 325
    check-cast v1, Lks6;

    .line 326
    .line 327
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 328
    .line 329
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 330
    .line 331
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 332
    .line 333
    const/4 v2, 0x6

    .line 334
    iput-byte v2, p0, Lofk;->q:B

    .line 335
    .line 336
    invoke-static {v1, p0}, Ll5d0;->r0(Lks6;Leng;)Ljava/io/Serializable;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v5, :cond_8

    .line 341
    .line 342
    goto/16 :goto_10

    .line 343
    .line 344
    :cond_8
    :goto_4
    check-cast v1, [B

    .line 345
    .line 346
    iget-object v2, v0, Ltj20;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lgjr;

    .line 349
    .line 350
    iget-object v2, v2, Lgjr;->c:Ldmr;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_9
    move-object v2, v4

    .line 356
    :goto_5
    invoke-static {v2}, Lzn40;->C(Ldmr;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    array-length v6, v1

    .line 361
    int-to-long v6, v6

    .line 362
    iget-object v8, v0, Ltj20;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v8, Lgjr;

    .line 365
    .line 366
    iget-object v8, v8, Lgjr;->b:Lilr;

    .line 367
    .line 368
    if-eqz v8, :cond_a

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_a
    move-object v8, v4

    .line 372
    :goto_6
    invoke-interface {v8}, Lilr;->getMethod()Lukr;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v2, v6, v7, v8}, Lf750;->b(Ljava/lang/Long;JLukr;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lemr;

    .line 380
    .line 381
    invoke-direct {v2, p1, v1}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 385
    .line 386
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 387
    .line 388
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 389
    .line 390
    iput-object v4, p0, Lofk;->o:Ltj20;

    .line 391
    .line 392
    const/4 v1, 0x7

    .line 393
    iput-byte v1, p0, Lofk;->q:B

    .line 394
    .line 395
    invoke-virtual {v0, p0, v2}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-ne p0, v5, :cond_b

    .line 400
    .line 401
    goto/16 :goto_10

    .line 402
    .line 403
    :cond_b
    move-object v12, p1

    .line 404
    move-object p1, p0

    .line 405
    move-object p0, v12

    .line 406
    :goto_7
    check-cast p1, Lemr;

    .line 407
    .line 408
    goto/16 :goto_12

    .line 409
    .line 410
    :cond_c
    const-class v8, Lks6;

    .line 411
    .line 412
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_e

    .line 421
    .line 422
    invoke-interface {v6}, Lwni;->getCoroutineContext()Ljni;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Lwnm;->J(Ljni;)Ljmt;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v7, Lmmt;

    .line 431
    .line 432
    invoke-direct {v7, v2}, Lmmt;-><init>(Ljmt;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, p0, Lofk;->t:Lejr;

    .line 436
    .line 437
    iget-object v2, v2, Lejr;->e:Ljni;

    .line 438
    .line 439
    new-instance v8, Lpb;

    .line 440
    .line 441
    const/16 v10, 0x13

    .line 442
    .line 443
    invoke-direct {v8, v1, v6, v4, v10}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v2, v0, v8}, Lovw;->a0(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lrec0;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v6, Lzzh;

    .line 451
    .line 452
    invoke-direct {v6, v7, v11}, Lzzh;-><init>(Ljava/lang/Object;B)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v2, Lrec0;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v7, Lwx90;

    .line 458
    .line 459
    invoke-virtual {v7, v6}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 460
    .line 461
    .line 462
    check-cast v1, Lks6;

    .line 463
    .line 464
    invoke-static {v1, v2}, Lasv;->m(Lks6;Lrec0;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v2, Lrec0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lyr6;

    .line 470
    .line 471
    new-instance v2, Lemr;

    .line 472
    .line 473
    invoke-direct {v2, p1, v1}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 477
    .line 478
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 479
    .line 480
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 481
    .line 482
    iput-object v4, p0, Lofk;->o:Ltj20;

    .line 483
    .line 484
    iput-object v4, p0, Lofk;->p:Lk5d0;

    .line 485
    .line 486
    const/16 v1, 0x8

    .line 487
    .line 488
    iput-byte v1, p0, Lofk;->q:B

    .line 489
    .line 490
    invoke-virtual {v0, p0, v2}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    if-ne p0, v5, :cond_d

    .line 495
    .line 496
    goto/16 :goto_10

    .line 497
    .line 498
    :cond_d
    move-object v12, p1

    .line 499
    move-object p1, p0

    .line 500
    move-object p0, v12

    .line 501
    :goto_8
    check-cast p1, Lemr;

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :cond_e
    const-class v8, Lfnr;

    .line 506
    .line 507
    invoke-static {v8}, La350;->a(Ljava/lang/Class;)Luua;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_10

    .line 516
    .line 517
    check-cast v1, Lks6;

    .line 518
    .line 519
    invoke-static {v1}, Luhb0;->u(Lks6;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, Lemr;

    .line 523
    .line 524
    invoke-virtual {v6}, Ldmr;->f()Lfnr;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v1, p1, v2}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 532
    .line 533
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 534
    .line 535
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 536
    .line 537
    const/16 v2, 0x9

    .line 538
    .line 539
    iput-byte v2, p0, Lofk;->q:B

    .line 540
    .line 541
    invoke-virtual {v0, p0, v1}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    if-ne p0, v5, :cond_f

    .line 546
    .line 547
    goto/16 :goto_10

    .line 548
    .line 549
    :cond_f
    move-object v12, p1

    .line 550
    move-object p1, p0

    .line 551
    move-object p0, v12

    .line 552
    :goto_9
    check-cast p1, Lemr;

    .line 553
    .line 554
    goto/16 :goto_12

    .line 555
    .line 556
    :cond_10
    const-class v6, Lxt6;

    .line 557
    .line 558
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-eqz v6, :cond_17

    .line 567
    .line 568
    check-cast v2, Lgjr;

    .line 569
    .line 570
    iget-object v6, v2, Lgjr;->c:Ldmr;

    .line 571
    .line 572
    if-eqz v6, :cond_11

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_11
    move-object v6, v4

    .line 576
    :goto_a
    invoke-interface {v6}, Lskr;->a()Lq9r;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v7, "Content-Type"

    .line 581
    .line 582
    invoke-interface {v6, v7}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    if-eqz v6, :cond_16

    .line 587
    .line 588
    sget-object v7, Ljlg;->f:Ljlg;

    .line 589
    .line 590
    invoke-static {v6}, Lgkf;->a0(Ljava/lang/String;)Ljlg;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {}, Lglg;->a()Ljlg;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v7, v8}, Ljlg;->u(Ljlg;)Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_15

    .line 603
    .line 604
    iget-object v2, v2, Lgjr;->c:Ldmr;

    .line 605
    .line 606
    if-eqz v2, :cond_12

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_12
    move-object v2, v4

    .line 610
    :goto_b
    invoke-interface {v2}, Lskr;->a()Lq9r;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v7, "Content-Length"

    .line 615
    .line 616
    invoke-interface {v2, v7}, Lsca0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-eqz v2, :cond_13

    .line 621
    .line 622
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    new-instance v2, Ljava/lang/Long;

    .line 627
    .line 628
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_13
    move-object v2, v4

    .line 633
    :goto_c
    new-instance v7, Lxt6;

    .line 634
    .line 635
    invoke-interface {v0}, Lwni;->getCoroutineContext()Ljni;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    check-cast v1, Lks6;

    .line 640
    .line 641
    invoke-direct {v7, v8, v1, v6, v2}, Lxt6;-><init>(Ljni;Lks6;Ljava/lang/String;Ljava/lang/Long;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Lemr;

    .line 645
    .line 646
    invoke-direct {v1, p1, v7}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 650
    .line 651
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 652
    .line 653
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 654
    .line 655
    iput-object v4, p0, Lofk;->o:Ltj20;

    .line 656
    .line 657
    iput-object v4, p0, Lofk;->p:Lk5d0;

    .line 658
    .line 659
    const/16 v2, 0xa

    .line 660
    .line 661
    iput-byte v2, p0, Lofk;->q:B

    .line 662
    .line 663
    invoke-virtual {v0, p0, v1}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    if-ne p0, v5, :cond_14

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :cond_14
    move-object v12, p1

    .line 671
    move-object p1, p0

    .line 672
    move-object p0, v12

    .line 673
    :goto_d
    check-cast p1, Lemr;

    .line 674
    .line 675
    goto :goto_12

    .line 676
    :cond_15
    const-string p0, "Expected multipart/form-data, got "

    .line 677
    .line 678
    invoke-static {v7, p0}, Lzyn;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v4

    .line 682
    :cond_16
    const-string p0, "No content type provided for multipart"

    .line 683
    .line 684
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-object v4

    .line 688
    :cond_17
    move-object p0, p1

    .line 689
    move-object p1, v4

    .line 690
    goto :goto_12

    .line 691
    :cond_18
    :goto_e
    check-cast v1, Lks6;

    .line 692
    .line 693
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 694
    .line 695
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 696
    .line 697
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 698
    .line 699
    iput-object v0, p0, Lofk;->o:Ltj20;

    .line 700
    .line 701
    iput-object p1, p0, Lofk;->p:Lk5d0;

    .line 702
    .line 703
    iput-byte v11, p0, Lofk;->q:B

    .line 704
    .line 705
    invoke-static {v1, p0}, Ll5d0;->c0(Lks6;Leng;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-ne v1, v5, :cond_19

    .line 710
    .line 711
    goto :goto_10

    .line 712
    :cond_19
    move-object v2, p1

    .line 713
    move-object v6, v0

    .line 714
    :goto_f
    new-instance v7, Lemr;

    .line 715
    .line 716
    invoke-direct {v7, v2, v1}, Lemr;-><init>(Lk5d0;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iput-object v0, p0, Lofk;->r:Ltj20;

    .line 720
    .line 721
    iput-object v4, p0, Lofk;->s:Lemr;

    .line 722
    .line 723
    iput-object p1, p0, Lofk;->n:Lk5d0;

    .line 724
    .line 725
    iput-object v4, p0, Lofk;->o:Ltj20;

    .line 726
    .line 727
    iput-object v4, p0, Lofk;->p:Lk5d0;

    .line 728
    .line 729
    const/4 v1, 0x5

    .line 730
    iput-byte v1, p0, Lofk;->q:B

    .line 731
    .line 732
    invoke-virtual {v6, p0, v7}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    if-ne p0, v5, :cond_1a

    .line 737
    .line 738
    :goto_10
    return-object v5

    .line 739
    :cond_1a
    move-object v12, p1

    .line 740
    move-object p1, p0

    .line 741
    move-object p0, v12

    .line 742
    :goto_11
    check-cast p1, Lemr;

    .line 743
    .line 744
    :goto_12
    if-eqz p1, :cond_1c

    .line 745
    .line 746
    sget-object p1, Lpfk;->a:Ll3w;

    .line 747
    .line 748
    new-instance v1, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    const-string v2, "Transformed with default transformers response body for "

    .line 751
    .line 752
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v0, Ltj20;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lgjr;

    .line 758
    .line 759
    iget-object v0, v0, Lgjr;->b:Lilr;

    .line 760
    .line 761
    if-eqz v0, :cond_1b

    .line 762
    .line 763
    move-object v4, v0

    .line 764
    :cond_1b
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v0, " to "

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget-object p0, p0, Lk5d0;->a:Lstt;

    .line 777
    .line 778
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    invoke-interface {p1, p0}, Ll3w;->k(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_1c
    :goto_13
    return-object v3

    .line 789
    :pswitch_data_0
    .packed-switch 0x0
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
