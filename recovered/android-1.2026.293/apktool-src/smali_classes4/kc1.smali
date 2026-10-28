.class public final Lkc1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkc1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkc1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkc1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkc1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkc1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhoe;

    .line 16
    .line 17
    instance-of v6, p2, Lmil0;

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    check-cast v6, Lmil0;

    .line 23
    .line 24
    iget v7, v6, Lmil0;->o:I

    .line 25
    .line 26
    and-int v8, v7, v3

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v3

    .line 31
    iput v7, v6, Lmil0;->o:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lmil0;

    .line 35
    .line 36
    invoke-direct {v6, p0, p2}, Lmil0;-><init>(Lkc1;Ltwp;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, v6, Lmil0;->n:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v3, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    iget v7, v6, Lmil0;->o:I

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    if-ne v7, v4, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lkc1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lg510;

    .line 65
    .line 66
    check-cast p1, Lk5j0;

    .line 67
    .line 68
    iget-object p0, p0, Lkc1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lnil0;

    .line 71
    .line 72
    iget-object p0, p0, Lnil0;->i1:Lkbm0;

    .line 73
    .line 74
    iget-object p0, p0, Lkbm0;->q:Lsmw0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lzul0;

    .line 81
    .line 82
    sget-object v2, Loil0;->a:Lxy90;

    .line 83
    .line 84
    instance-of v2, p0, Lvul0;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    check-cast p0, Lvul0;

    .line 89
    .line 90
    iget-object p0, p0, Lvul0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/List;

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Iterable;

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Lxbb0;->X(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    if-ge v2, v7, :cond_3

    .line 109
    .line 110
    move v2, v7

    .line 111
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v8, v2

    .line 131
    check-cast v8, Lull0;

    .line 132
    .line 133
    iget-object v8, v8, Lull0;->a:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v9, Ldul0;

    .line 136
    .line 137
    invoke-direct {v9, v8}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    sget-object v2, Lxul0;->a:Lxul0;

    .line 145
    .line 146
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    sget-object v2, Lyul0;->a:Lyul0;

    .line 153
    .line 154
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    instance-of p0, p0, Lwul0;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    :goto_2
    move-object v7, v5

    .line 170
    :cond_7
    new-instance p0, Loxo0;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcy2;

    .line 176
    .line 177
    const/16 v8, 0xf

    .line 178
    .line 179
    invoke-direct {v2, p0, v5, v8}, Lcy2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v2}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance p1, Lw9c;

    .line 187
    .line 188
    const/16 v2, 0x12

    .line 189
    .line 190
    invoke-direct {p1, v0, v5, v2}, Lw9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, p1}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Lbad;

    .line 198
    .line 199
    invoke-direct {p1, v1, v5, v0, v7}, Lbad;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, Lgl71;->r(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput v4, v6, Lmil0;->o:I

    .line 207
    .line 208
    invoke-interface {p2, p0, v6}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v3, :cond_8

    .line 213
    .line 214
    move-object v5, v3

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :goto_3
    sget-object v5, La011;->a:La011;

    .line 217
    .line 218
    :goto_4
    return-object v5

    .line 219
    :pswitch_0
    instance-of v0, p2, Lqum;

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lqum;

    .line 225
    .line 226
    iget v1, v0, Lqum;->o:I

    .line 227
    .line 228
    and-int v6, v1, v3

    .line 229
    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    sub-int/2addr v1, v3

    .line 233
    iput v1, v0, Lqum;->o:I

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_9
    new-instance v0, Lqum;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Lqum;-><init>(Lkc1;Ltwp;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object p2, v0, Lqum;->n:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Lyfs;->a:Lyfs;

    .line 244
    .line 245
    iget v3, v0, Lqum;->o:I

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    if-ne v3, v4, :cond_a

    .line 250
    .line 251
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lkc1;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p2, Lg510;

    .line 265
    .line 266
    check-cast p1, Lsvp0;

    .line 267
    .line 268
    iget-object v2, p0, Lkc1;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lqct0;

    .line 271
    .line 272
    iget-boolean v2, v2, Lqct0;->g:Z

    .line 273
    .line 274
    iget-object p1, p1, Lsvp0;->L:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {p1, v2}, Lpt61;->b0(Ljava/lang/Boolean;Z)Lptm;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_d

    .line 285
    .line 286
    if-eq p1, v4, :cond_d

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    if-ne p1, v2, :cond_c

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    sget-object p1, Litl;->a:Lg8t0;

    .line 297
    .line 298
    iget-object p1, p0, Lkc1;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lsum;

    .line 301
    .line 302
    iget-object p1, p1, Lsum;->b:Lrnj;

    .line 303
    .line 304
    iget-object p1, p1, Lrnj;->a:Lzl70;

    .line 305
    .line 306
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-static {p1}, Litl;->a(Z)Loct0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v2, Lsgy;->a:Lsgy;

    .line 321
    .line 322
    sget-object v3, Ltsp0;->a:Ltsp0;

    .line 323
    .line 324
    iget-object v5, p1, Loct0;->b:Ljw01;

    .line 325
    .line 326
    iget-object p1, p1, Loct0;->c:Lz1r0;

    .line 327
    .line 328
    new-instance v6, Loct0;

    .line 329
    .line 330
    invoke-direct {v6, v3, v5, p1, v2}, Loct0;-><init>(Ljet0;Ljw01;Lz1r0;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    move-object v5, v6

    .line 334
    :goto_6
    iget-object p0, p0, Lkc1;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lsum;

    .line 337
    .line 338
    iput-object v5, p0, Lsum;->c:Loct0;

    .line 339
    .line 340
    iput v4, v0, Lqum;->o:I

    .line 341
    .line 342
    invoke-interface {p2, v5, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    if-ne p0, v1, :cond_e

    .line 347
    .line 348
    move-object v5, v1

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    :goto_7
    sget-object v5, La011;->a:La011;

    .line 351
    .line 352
    :goto_8
    return-object v5

    .line 353
    :pswitch_1
    check-cast p1, Lvgl;

    .line 354
    .line 355
    iget-object p2, p0, Lkc1;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lcom/openai/feature/codex/voice/a;

    .line 358
    .line 359
    iget-object v0, p0, Lkc1;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Ljava/lang/String;

    .line 362
    .line 363
    iget-object p0, p0, Lkc1;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Ljava/lang/String;

    .line 366
    .line 367
    sget-object v2, Lcom/openai/feature/codex/voice/a;->C:Ldht;

    .line 368
    .line 369
    iget-object v7, p2, Lcom/openai/feature/codex/voice/a;->B:Lc6j;

    .line 370
    .line 371
    iget-object v2, p2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 372
    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    iget-object v2, v2, Lia1;->a:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    move-object v2, v5

    .line 379
    :goto_9
    const/4 v3, 0x0

    .line 380
    if-nez v2, :cond_10

    .line 381
    .line 382
    move v2, v3

    .line 383
    goto :goto_a

    .line 384
    :cond_10
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_a
    if-eqz v2, :cond_22

    .line 389
    .line 390
    iget-object v2, p2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 391
    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    iget-object v2, v2, Lia1;->c:Ljava/lang/String;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_11
    move-object v2, v0

    .line 398
    :goto_b
    new-instance v6, Lkb1;

    .line 399
    .line 400
    invoke-direct {v6, v0, v2, v3}, Lkb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1, p0, v4, v6}, Lev61;->j(Lvgl;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-nez p0, :cond_12

    .line 408
    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_12
    instance-of p0, p1, Lqgl;

    .line 412
    .line 413
    if-eqz p0, :cond_1a

    .line 414
    .line 415
    check-cast p1, Lqgl;

    .line 416
    .line 417
    iget-object v9, p1, Lqgl;->b:Lxfl;

    .line 418
    .line 419
    iget-object p0, v9, Lxfl;->a:Ligl;

    .line 420
    .line 421
    sget-object p1, Ligl;->b:Ligl;

    .line 422
    .line 423
    if-eq p0, p1, :cond_13

    .line 424
    .line 425
    goto/16 :goto_10

    .line 426
    .line 427
    :cond_13
    iget-object p0, p2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 428
    .line 429
    if-eqz p0, :cond_22

    .line 430
    .line 431
    iget-object p0, p0, Lia1;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget-object p1, p2, Lcom/openai/feature/codex/voice/a;->l:Lsmw0;

    .line 434
    .line 435
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ldd1;

    .line 440
    .line 441
    iget-object v10, p1, Ldd1;->d:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v10, :cond_14

    .line 444
    .line 445
    goto/16 :goto_10

    .line 446
    .line 447
    :cond_14
    invoke-virtual {p2}, Lcom/openai/feature/codex/voice/a;->M()Lf3j;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object p1, p1, Ldd1;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, p1}, Lf3j;->a(Ljava/lang/String;)Lisl;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_16

    .line 458
    .line 459
    iget-object p1, p1, Lisl;->F:Lx3m;

    .line 460
    .line 461
    if-eqz p1, :cond_16

    .line 462
    .line 463
    iget-object v0, p1, Lx3m;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_15

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_15
    move-object p1, v5

    .line 473
    :goto_c
    if-eqz p1, :cond_16

    .line 474
    .line 475
    invoke-static {p1}, Lxu61;->m(Lx3m;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_d

    .line 480
    :cond_16
    move-object p1, v5

    .line 481
    :goto_d
    if-nez p1, :cond_17

    .line 482
    .line 483
    sget-object p1, Lghy;->a:Lghy;

    .line 484
    .line 485
    :cond_17
    move-object v8, p1

    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v6, Lg7e;

    .line 490
    .line 491
    const/4 v11, 0x1

    .line 492
    invoke-direct/range {v6 .. v11}, Lg7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, p0, v6}, Lc6j;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    if-nez p1, :cond_18

    .line 500
    .line 501
    goto/16 :goto_10

    .line 502
    .line 503
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p2, p0, v0, p1}, Lcom/openai/feature/codex/voice/a;->R(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p2}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    if-eqz p0, :cond_19

    .line 513
    .line 514
    iget-object p1, p0, Lp6j;->c:Ljava/lang/String;

    .line 515
    .line 516
    if-eqz p1, :cond_19

    .line 517
    .line 518
    iget-boolean p1, p0, Lp6j;->k:Z

    .line 519
    .line 520
    if-nez p1, :cond_19

    .line 521
    .line 522
    iget p1, p0, Lp6j;->l:I

    .line 523
    .line 524
    add-int/2addr p1, v4

    .line 525
    iput p1, p0, Lp6j;->l:I

    .line 526
    .line 527
    :cond_19
    invoke-virtual {p2}, Lcom/openai/feature/codex/voice/a;->D()Lp6j;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    if-eqz p0, :cond_22

    .line 532
    .line 533
    iget-object p1, p0, Lp6j;->c:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz p1, :cond_22

    .line 536
    .line 537
    iget-boolean p1, p0, Lp6j;->k:Z

    .line 538
    .line 539
    if-nez p1, :cond_22

    .line 540
    .line 541
    iget-object p0, p0, Lp6j;->a:Lfy1;

    .line 542
    .line 543
    new-instance p1, Lj6j;

    .line 544
    .line 545
    const-string p2, "handoff_request"

    .line 546
    .line 547
    sget-object v0, Lsza;->d:Lsza;

    .line 548
    .line 549
    invoke-direct {p1, p2, v5, v0}, Lj6j;-><init>(Ljava/lang/String;Ldyi;Lsza;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p0, p1}, Lfy1;->b(Lxcc0;)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_10

    .line 556
    .line 557
    :cond_1a
    instance-of p0, p1, Ltgl;

    .line 558
    .line 559
    if-eqz p0, :cond_1d

    .line 560
    .line 561
    check-cast p1, Ltgl;

    .line 562
    .line 563
    iget-object p0, p2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 564
    .line 565
    if-eqz p0, :cond_22

    .line 566
    .line 567
    iget-object p0, p0, Lia1;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v0, p1, Ltgl;->b:Lghl;

    .line 573
    .line 574
    invoke-static {v0}, Le6j;->a(Lghl;)Llwm;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-nez v0, :cond_1b

    .line 579
    .line 580
    move-object p1, v5

    .line 581
    goto :goto_e

    .line 582
    :cond_1b
    new-instance v2, Lw60;

    .line 583
    .line 584
    invoke-direct {v2, v7, v0, p1, v1}, Lw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, p0, v2}, Lc6j;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    :goto_e
    if-nez p1, :cond_1c

    .line 592
    .line 593
    goto :goto_10

    .line 594
    :cond_1c
    invoke-virtual {p2, p0, v5, p1}, Lcom/openai/feature/codex/voice/a;->R(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1d
    instance-of p0, p1, Lugl;

    .line 599
    .line 600
    if-eqz p0, :cond_20

    .line 601
    .line 602
    check-cast p1, Lugl;

    .line 603
    .line 604
    iget-object p0, p2, Lcom/openai/feature/codex/voice/a;->q:Lia1;

    .line 605
    .line 606
    if-eqz p0, :cond_22

    .line 607
    .line 608
    iget-object p0, p0, Lia1;->a:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v0, p1, Lugl;->b:Lghl;

    .line 614
    .line 615
    invoke-static {v0}, Le6j;->a(Lghl;)Llwm;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_1e

    .line 620
    .line 621
    move-object p1, v5

    .line 622
    goto :goto_f

    .line 623
    :cond_1e
    new-instance v1, Ljh6;

    .line 624
    .line 625
    const/4 v2, 0x3

    .line 626
    invoke-direct {v1, v7, v0, p1, v2}, Ljh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, p0, v1}, Lc6j;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :goto_f
    if-nez p1, :cond_1f

    .line 634
    .line 635
    goto :goto_10

    .line 636
    :cond_1f
    invoke-virtual {p2, p0, v5, p1}, Lcom/openai/feature/codex/voice/a;->R(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 637
    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_20
    instance-of p0, p1, Lsgl;

    .line 641
    .line 642
    if-nez p0, :cond_22

    .line 643
    .line 644
    instance-of p0, p1, Lrgl;

    .line 645
    .line 646
    if-nez p0, :cond_22

    .line 647
    .line 648
    instance-of p0, p1, Lpgl;

    .line 649
    .line 650
    if-nez p0, :cond_22

    .line 651
    .line 652
    instance-of p0, p1, Logl;

    .line 653
    .line 654
    if-eqz p0, :cond_21

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_22
    :goto_10
    sget-object v5, La011;->a:La011;

    .line 662
    .line 663
    :goto_11
    return-object v5

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
