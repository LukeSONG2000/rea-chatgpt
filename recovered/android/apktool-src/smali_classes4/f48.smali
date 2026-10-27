.class public abstract Lf48;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf48;->a0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final B(Lfh3;Lj8l;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lnqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnqh;

    .line 7
    .line 8
    iget v1, v0, Lnqh;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnqh;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnqh;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnqh;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnqh;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v5, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lnqh;->o:Lj8l;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p0, v0, Lnqh;->p:Loa7;

    .line 58
    .line 59
    iget-object p1, v0, Lnqh;->o:Lj8l;

    .line 60
    .line 61
    iget-object v1, v0, Lnqh;->n:Lfh3;

    .line 62
    .line 63
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lnqh;->o:Lj8l;

    .line 69
    .line 70
    iget-object p0, v0, Lnqh;->n:Lfh3;

    .line 71
    .line 72
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lfh3;->L0:Lr57;

    .line 80
    .line 81
    invoke-virtual {p2}, Lr57;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lk18;

    .line 86
    .line 87
    iget-object v1, p1, Lj8l;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lk18;->A(Ljava/lang/String;)Llgp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p0, v0, Lnqh;->n:Lfh3;

    .line 94
    .line 95
    iput-object p1, v0, Lnqh;->o:Lj8l;

    .line 96
    .line 97
    iput v5, v0, Lnqh;->r:I

    .line 98
    .line 99
    invoke-static {p2, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v7, :cond_5

    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_5
    :goto_1
    check-cast p2, Lrn7;

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_6
    iget-object v1, p2, Lrn7;->u:Lty7;

    .line 115
    .line 116
    sget-object v8, Lty7;->c:Lty7;

    .line 117
    .line 118
    if-ne v1, v8, :cond_1c

    .line 119
    .line 120
    iget-object v1, p2, Lrn7;->g:Lur1;

    .line 121
    .line 122
    sget-object v8, Lur1;->DM:Lur1;

    .line 123
    .line 124
    if-ne v1, v8, :cond_1c

    .line 125
    .line 126
    iget-object v1, p2, Lrn7;->v:Lfr1;

    .line 127
    .line 128
    sget-object v8, Lfr1;->c:Lfr1;

    .line 129
    .line 130
    if-eq v1, v8, :cond_7

    .line 131
    .line 132
    goto/16 :goto_d

    .line 133
    .line 134
    :cond_7
    iget-object v1, p2, Lrn7;->w:Lum1;

    .line 135
    .line 136
    sget-object v8, Lum1;->c:Lum1;

    .line 137
    .line 138
    if-ne v1, v8, :cond_8

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8
    sget-object v8, Lum1;->d:Lum1;

    .line 144
    .line 145
    if-ne v1, v8, :cond_b

    .line 146
    .line 147
    iget-object v1, p2, Lrn7;->x:Lzp1;

    .line 148
    .line 149
    sget-object v8, Lzp1;->c:Lzp1;

    .line 150
    .line 151
    if-ne v1, v8, :cond_a

    .line 152
    .line 153
    iget-object v1, p2, Lrn7;->A:Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    move v1, v3

    .line 163
    :goto_2
    if-gtz v1, :cond_b

    .line 164
    .line 165
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_b
    iget-object p2, p2, Lrn7;->m:Ljava/util/List;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_c
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-eqz v8, :cond_d

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    instance-of v9, v8, Loa7;

    .line 192
    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-ne p2, v4, :cond_1b

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_e

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_1b

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Loa7;

    .line 228
    .line 229
    iget-object v8, v8, Loa7;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v9, p0, Lfh3;->b:Lij;

    .line 232
    .line 233
    iget-object v9, v9, Lij;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_f

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    move v1, v3

    .line 246
    move-object v8, v6

    .line 247
    :cond_10
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_12

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object v10, v9

    .line 258
    check-cast v10, Loa7;

    .line 259
    .line 260
    iget-object v10, v10, Loa7;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v11, p0, Lfh3;->b:Lij;

    .line 263
    .line 264
    iget-object v11, v11, Lij;->i:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v10, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-nez v10, :cond_10

    .line 271
    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    :goto_5
    move-object v8, v6

    .line 275
    goto :goto_6

    .line 276
    :cond_11
    move v1, v5

    .line 277
    move-object v8, v9

    .line 278
    goto :goto_4

    .line 279
    :cond_12
    if-nez v1, :cond_13

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_13
    :goto_6
    move-object p2, v8

    .line 283
    check-cast p2, Loa7;

    .line 284
    .line 285
    if-nez p2, :cond_14

    .line 286
    .line 287
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    return-object p0

    .line 290
    :cond_14
    iget-object v1, p0, Lfh3;->c0:Lab40;

    .line 291
    .line 292
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lfd8;

    .line 297
    .line 298
    iget-object v1, v1, Lfd8;->i:Lbu;

    .line 299
    .line 300
    iput-object p0, v0, Lnqh;->n:Lfh3;

    .line 301
    .line 302
    iput-object p1, v0, Lnqh;->o:Lj8l;

    .line 303
    .line 304
    iput-object p2, v0, Lnqh;->p:Loa7;

    .line 305
    .line 306
    iput v4, v0, Lnqh;->r:I

    .line 307
    .line 308
    invoke-static {v1, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-ne v1, v7, :cond_15

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_15
    move-object v12, v1

    .line 316
    move-object v1, p0

    .line 317
    move-object p0, p2

    .line 318
    move-object p2, v12

    .line 319
    :goto_7
    check-cast p2, Ls0e0;

    .line 320
    .line 321
    iget-object p0, p0, Loa7;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p2, p0}, Ls0e0;->a(Ljava/lang/String;)Ldb8;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iget-boolean p2, p0, Ldb8;->f:Z

    .line 328
    .line 329
    if-nez p2, :cond_1a

    .line 330
    .line 331
    iget-boolean p0, p0, Ldb8;->g:Z

    .line 332
    .line 333
    if-nez p0, :cond_16

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_16
    iget-object p0, v1, Lfh3;->L0:Lr57;

    .line 337
    .line 338
    invoke-virtual {p0}, Lr57;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lk18;

    .line 343
    .line 344
    iget-object p2, p1, Lj8l;->b:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v6, v0, Lnqh;->n:Lfh3;

    .line 347
    .line 348
    iput-object p1, v0, Lnqh;->o:Lj8l;

    .line 349
    .line 350
    iput-object v6, v0, Lnqh;->p:Loa7;

    .line 351
    .line 352
    iput v2, v0, Lnqh;->r:I

    .line 353
    .line 354
    invoke-virtual {p0, p2, v0}, Lk18;->n(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    if-ne p2, v7, :cond_17

    .line 359
    .line 360
    :goto_8
    return-object v7

    .line 361
    :cond_17
    move-object p0, p1

    .line 362
    :goto_9
    check-cast p2, Lu1d0;

    .line 363
    .line 364
    invoke-virtual {p2}, Lu1d0;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lm7h;

    .line 369
    .line 370
    if-eqz p1, :cond_18

    .line 371
    .line 372
    iget-object v6, p1, Lm7h;->a:Ljava/lang/String;

    .line 373
    .line 374
    :cond_18
    iget-object p0, p0, Lj8l;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-nez v6, :cond_19

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_19
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :cond_1a
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_1b
    :goto_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_1c
    :goto_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    return-object p0
.end method

.method public static final D(Ljava/lang/Throwable;)Lxk50;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f141638

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lktt;->i0(Ljava/lang/String;[Ljava/lang/Object;)Lw2a0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const p0, 0x7f141658

    .line 30
    .line 31
    .line 32
    new-array v0, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lktt;->j0(I[Ljava/lang/Object;)Ljsr;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final E(Landroid/content/Context;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpyq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpyq;

    .line 7
    .line 8
    iget v1, v0, Lpyq;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpyq;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpyq;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpyq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpyq;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lpyq;->o:I

    .line 37
    .line 38
    iget v0, v0, Lpyq;->n:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lnwv;->a(Landroid/content/Context;)Lbvi0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_1
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 69
    .line 70
    invoke-static {p0, v5}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    move p0, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move p0, v2

    .line 79
    :goto_2
    if-nez v1, :cond_6

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p1, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lbvi0;->e()Lk0k0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v1, v0, Lpyq;->n:I

    .line 91
    .line 92
    iput p0, v0, Lpyq;->o:I

    .line 93
    .line 94
    iput v3, v0, Lpyq;->q:I

    .line 95
    .line 96
    invoke-static {p1, v4, v0}, Lx060;->b(Lcdb0;Lyr8;Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    sget-object v0, Lboi;->a:Lboi;

    .line 101
    .line 102
    if-ne p1, v0, :cond_7

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    move v0, v1

    .line 106
    :goto_4
    :try_start_2
    check-cast p1, Landroid/location/Location;

    .line 107
    .line 108
    move v1, v0

    .line 109
    :goto_5
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    if-eqz p0, :cond_9

    .line 114
    .line 115
    move v2, v3

    .line 116
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    new-instance p0, Lnyq;

    .line 121
    .line 122
    invoke-direct {p0, p1, v2}, Lnyq;-><init>(Landroid/location/Location;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catch_0
    :cond_a
    return-object v4
.end method

.method public static F(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lf48;->I(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrpt;->J(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    return-wide p0
.end method

.method public static final G(Ljava/util/ArrayList;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llyr;

    .line 14
    .line 15
    iget-object p0, p0, Llyr;->a:Lhvr;

    .line 16
    .line 17
    iget-object v0, p0, Lhvr;->j:Lfvr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lfvr;->b:Lsur;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lsur;->e:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget p0, p0, Lhvr;->d:I

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    int-to-float p0, p0

    .line 46
    div-float/2addr v0, p0

    .line 47
    const/high16 p0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lltt;->c0(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public static final H(Lf1q;)Lko8;
    .locals 5

    .line 1
    sget-object v0, Lc3t;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lmu0;->b:Llsm;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lqwe;->a:Lqnz;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const v0, -0x7afaeaf3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lko8;

    .line 45
    .line 46
    new-instance v0, Lno8;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0}, Lko8;-><init>(Lio0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    check-cast v1, Lko8;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lf1q;->s(Z)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    const v0, -0x7af28225

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lf1q;->k0(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    if-ne v4, v3, :cond_6

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljh3;->b()Lfh3;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljh3;->d()Lih3;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_4
    instance-of v1, v0, Lfh3;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    :cond_5
    check-cast v0, Lfh3;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, v0, Lfh3;->l5:Lab40;

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lko8;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v4, Lko8;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :cond_7
    const-string p0, "No cameraSessionTracker"

    .line 130
    .line 131
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v3
.end method

.method public static I(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static M(Lhgc;Lvhd;Lb6d;Lu2o;Ld7d;Lf4c;Lan;Lq6z;)Lgv4;
    .locals 1

    .line 1
    new-instance v0, Lgv4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lgv4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, v0, Lgv4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lgv4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, v0, Lgv4;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, v0, Lgv4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, v0, Lgv4;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, v0, Lgv4;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, v0, Lgv4;->h:Ljava/lang/Object;

    .line 21
    .line 22
    const-string p0, "CodexRemotePairingUseCase"

    .line 23
    .line 24
    const/4 p1, 0x6

    .line 25
    invoke-static {p1, p0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Lgv4;->i:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p0, Lxhw;

    .line 32
    .line 33
    const/16 p1, 0xb

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lxhw;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lgv4;->j:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
.end method

.method public static N(Landroid/app/Application;Leca0;Lm4a0;Lu2o;)Lw3t;
    .locals 1

    .line 1
    new-instance v0, Lw3t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lw3t;-><init>(Landroid/app/Application;Leca0;Lm4a0;Lu2o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static O(Lxrf;Lk160;Lzwe0;)Lvof;
    .locals 1

    .line 1
    new-instance v0, Lvof;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvof;-><init>(Lxrf;Lk160;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static P(Lt8u;Lt8u;)Lhho;
    .locals 1

    .line 1
    new-instance v0, Lhho;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhho;-><init>(Lt8u;Lt8u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final Q(Lzza;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzza;->a:Landroid/content/ClipData;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final R(Lbn90;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Led90;->u(Lbn90;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final S(Lkotlin/jvm/functions/Function1;Loac;Lf1q;II)Lkotlin/jvm/functions/Function0;
    .locals 13

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Liac;->a:Liac;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    const/4 v8, 0x0

    .line 10
    new-array v1, v8, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v9, Lqwe;->a:Lqnz;

    .line 17
    .line 18
    if-ne v2, v9, :cond_1

    .line 19
    .line 20
    new-instance v2, Lm8e;

    .line 21
    .line 22
    invoke-direct {v2, v8}, Lm8e;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const/16 v3, 0x30

    .line 31
    .line 32
    invoke-static {v1, v2, p2, v3}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v10, v1

    .line 37
    check-cast v10, Lpuy;

    .line 38
    .line 39
    invoke-static {p0, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual {p2, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    if-ne v1, v9, :cond_3

    .line 63
    .line 64
    :cond_2
    new-instance v1, Ld83;

    .line 65
    .line 66
    const/16 v0, 0xd

    .line 67
    .line 68
    invoke-direct {v1, v11, v12, v0}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 78
    .line 79
    invoke-static {v2, v1, p2, v0, v8}, Ld750;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lk420;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v10}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const v0, -0x199d4ebc

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lgoz;->k:Lgoz;

    .line 102
    .line 103
    invoke-virtual {p2, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    if-ne v3, v9, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance v3, Lx5c;

    .line 116
    .line 117
    const/16 v2, 0x18

    .line 118
    .line 119
    invoke-direct {v3, v10, v2}, Lx5c;-><init>(Lpuy;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    const/16 v6, 0x6000

    .line 128
    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    const v2, 0x7f1405f5

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    move-object v5, p2

    .line 136
    invoke-virtual/range {v0 .. v7}, Lgoz;->q(Lk420;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const v2, -0x1999a442

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lf1q;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v8}, Lf1q;->s(Z)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_7

    .line 161
    .line 162
    if-ne v3, v9, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v2, Ln8e;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    move-object v3, v1

    .line 168
    move-object v6, v10

    .line 169
    move-object v4, v11

    .line 170
    move-object v5, v12

    .line 171
    invoke-direct/range {v2 .. v7}, Ln8e;-><init>(Lk420;Lpuy;Lpuy;Lpuy;B)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    return-object v3
.end method

.method public static final T(Lfh3;Lj8l;Leds;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Loqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loqh;

    .line 7
    .line 8
    iget v1, v0, Loqh;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loqh;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loqh;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loqh;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loqh;->s:I

    .line 28
    .line 29
    const-string v2, "The original conversation is no longer available"

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object p0, v0, Loqh;->q:Lp530;

    .line 60
    .line 61
    iget-object p1, v0, Loqh;->o:Lj8l;

    .line 62
    .line 63
    iget-object p2, v0, Loqh;->n:Lfh3;

    .line 64
    .line 65
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_3
    iget-object p0, v0, Loqh;->o:Lj8l;

    .line 71
    .line 72
    iget-object p1, v0, Loqh;->n:Lfh3;

    .line 73
    .line 74
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p2, p1

    .line 78
    move-object p1, p0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    iget-object p2, v0, Loqh;->p:Leds;

    .line 82
    .line 83
    iget-object p1, v0, Loqh;->o:Lj8l;

    .line 84
    .line 85
    iget-object p0, v0, Loqh;->n:Lfh3;

    .line 86
    .line 87
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p2, Leds;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p3, :cond_6

    .line 97
    .line 98
    invoke-static {p3}, Lox3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object p3, v7

    .line 104
    :goto_1
    if-eqz p3, :cond_13

    .line 105
    .line 106
    invoke-static {p3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_7
    iget-object p3, p2, Leds;->h:Lmjx;

    .line 115
    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-interface {p3}, Lmjx;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object p3, v7

    .line 124
    :goto_2
    iget-object v1, p1, Lj8l;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez p3, :cond_9

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    :goto_3
    if-nez p3, :cond_a

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_a
    iput-object p0, v0, Loqh;->n:Lfh3;

    .line 139
    .line 140
    iput-object p1, v0, Loqh;->o:Lj8l;

    .line 141
    .line 142
    iput-object p2, v0, Loqh;->p:Leds;

    .line 143
    .line 144
    iput v6, v0, Loqh;->s:I

    .line 145
    .line 146
    invoke-static {p0, p1, v0}, Lf48;->B(Lfh3;Lj8l;Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    if-ne p3, v8, :cond_b

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_b
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_c

    .line 161
    .line 162
    new-instance p0, Lp1d0;

    .line 163
    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_c
    iget-object p3, p0, Lfh3;->w7:Lab40;

    .line 174
    .line 175
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Llds;

    .line 180
    .line 181
    iget-object v1, p1, Lj8l;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object p0, v0, Loqh;->n:Lfh3;

    .line 184
    .line 185
    iput-object p1, v0, Loqh;->o:Lj8l;

    .line 186
    .line 187
    iput-object v7, v0, Loqh;->p:Leds;

    .line 188
    .line 189
    iput v5, v0, Loqh;->s:I

    .line 190
    .line 191
    invoke-virtual {p3, v0, p2, v1}, Llds;->a(Leng;Leds;Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p3, v8, :cond_d

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    move-object p2, p0

    .line 199
    :goto_5
    check-cast p3, Lu1d0;

    .line 200
    .line 201
    instance-of p0, p3, Lt1d0;

    .line 202
    .line 203
    if-eqz p0, :cond_11

    .line 204
    .line 205
    check-cast p3, Lt1d0;

    .line 206
    .line 207
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lp530;

    .line 210
    .line 211
    iput-object p2, v0, Loqh;->n:Lfh3;

    .line 212
    .line 213
    iput-object p1, v0, Loqh;->o:Lj8l;

    .line 214
    .line 215
    iput-object v7, v0, Loqh;->p:Leds;

    .line 216
    .line 217
    iput-object p0, v0, Loqh;->q:Lp530;

    .line 218
    .line 219
    iput v4, v0, Loqh;->s:I

    .line 220
    .line 221
    invoke-static {p2, p1, v0}, Lf48;->B(Lfh3;Lj8l;Leng;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v8, :cond_e

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_e
    :goto_6
    check-cast p3, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-nez p3, :cond_f

    .line 235
    .line 236
    new-instance p0, Lp1d0;

    .line 237
    .line 238
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_f
    iget-object p2, p2, Lfh3;->a0:Lab40;

    .line 248
    .line 249
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Lsd7;

    .line 254
    .line 255
    iget-object p1, p1, Lj8l;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p0, p0, Lp530;->a:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v7, v0, Loqh;->n:Lfh3;

    .line 260
    .line 261
    iput-object v7, v0, Loqh;->o:Lj8l;

    .line 262
    .line 263
    iput-object v7, v0, Loqh;->p:Leds;

    .line 264
    .line 265
    iput-object v7, v0, Loqh;->q:Lp530;

    .line 266
    .line 267
    iput v3, v0, Loqh;->s:I

    .line 268
    .line 269
    invoke-virtual {p2, p1, p0, v0}, Lsd7;->f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    if-ne p3, v8, :cond_10

    .line 274
    .line 275
    :goto_7
    return-object v8

    .line 276
    :cond_10
    :goto_8
    check-cast p3, Lu1d0;

    .line 277
    .line 278
    return-object p3

    .line 279
    :cond_11
    instance-of p0, p3, Ln1d0;

    .line 280
    .line 281
    if-eqz p0, :cond_12

    .line 282
    .line 283
    return-object p3

    .line 284
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 285
    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_13
    :goto_9
    new-instance p0, Lp1d0;

    .line 289
    .line 290
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string p2, "The image does not belong to this side conversation"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-object p0
.end method

.method public static final U([B)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Luml;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Luml;-><init>(B)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final V(Lj91;)Lzza;
    .locals 0

    .line 1
    invoke-static {p0}, Lc48;->p0(Lj91;)Lzza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static W(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lr4e0;->a:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "rgba(%d,%d,%d,%.3f)"

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final X(Lio0;Ljava/lang/String;Ln1d0;)V
    .locals 6

    .line 1
    sget-object v0, Lso0;->l:Lso0;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "stage"

    .line 6
    .line 7
    const-string v3, "foreground_refresh_failure"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgw00;

    .line 13
    .line 14
    const-string v3, "conversation_id"

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lgw00;

    .line 20
    .line 21
    const-string v3, "name"

    .line 22
    .line 23
    const-string v4, "conversation_foreground_refresh_failure"

    .line 24
    .line 25
    invoke-direct {p1, v3, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lgw00;

    .line 29
    .line 30
    const-string v4, "priority"

    .line 31
    .line 32
    const-string v5, "local_events"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    instance-of p2, p2, Lo1d0;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v4, Lgw00;

    .line 44
    .line 45
    const-string v5, "is_network_error"

    .line 46
    .line 47
    invoke-direct {v4, v5, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2, p1, v3, v4}, [Lgw00;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final Y(Lio0;Ljava/lang/String;Ln1d0;ZZ)V
    .locals 4

    .line 1
    sget-object v0, Lso0;->l:Lso0;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "stage"

    .line 6
    .line 7
    const-string v3, "eligibility_initial_fetch"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lgw00;

    .line 13
    .line 14
    const-string v3, "conversation_id"

    .line 15
    .line 16
    invoke-direct {v2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p1, p2, Lo1d0;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lgw00;

    .line 26
    .line 27
    const-string v3, "is_network_error"

    .line 28
    .line 29
    invoke-direct {p2, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lgw00;

    .line 37
    .line 38
    const-string v3, "status_polling_enabled"

    .line 39
    .line 40
    invoke-direct {p3, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p4, Lgw00;

    .line 48
    .line 49
    const-string v3, "eligible_for_polling"

    .line 50
    .line 51
    invoke-direct {p4, v3, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v1, v2, p2, p3, p4}, [Lgw00;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, v0, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final Z(Lio0;Ljava/lang/String;Ln1d0;Lbbi;Ld8a0;)V
    .locals 9

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "stage"

    .line 4
    .line 5
    const-string v2, "eligibility_stream_error"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lgw00;

    .line 11
    .line 12
    const-string v2, "conversation_id"

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p1, p2, Lo1d0;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Lgw00;

    .line 24
    .line 25
    const-string p2, "is_network_error"

    .line 26
    .line 27
    invoke-direct {v2, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p3, Lbbi;->b:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v3, Lgw00;

    .line 37
    .line 38
    const-string p2, "is_successful_request"

    .line 39
    .line 40
    invoke-direct {v3, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p4, Ld8a0;->c:Z

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Lgw00;

    .line 50
    .line 51
    const-string p2, "is_sending_prompt"

    .line 52
    .line 53
    invoke-direct {v4, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p4, Ld8a0;->d:Z

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v5, Lgw00;

    .line 63
    .line 64
    const-string p2, "is_resume_token_expired"

    .line 65
    .line 66
    invoke-direct {v5, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p4, Ld8a0;->e:Z

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v6, Lgw00;

    .line 76
    .line 77
    const-string p2, "model_uses_pro_timeout"

    .line 78
    .line 79
    invoke-direct {v6, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p4, Ld8a0;->f:Z

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v7, Lgw00;

    .line 89
    .line 90
    const-string p2, "always_poll_dropped_connections_enabled"

    .line 91
    .line 92
    invoke-direct {v7, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p4, Ld8a0;->b:Z

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v8, Lgw00;

    .line 102
    .line 103
    const-string p2, "eligible_for_polling"

    .line 104
    .line 105
    invoke-direct {v8, p2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array/range {v0 .. v8}, [Lgw00;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p3, Lbbi;->g:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const-string p3, "stream_request_attempt_count"

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_0
    sget-object p2, Lso0;->l:Lso0;

    .line 134
    .line 135
    invoke-interface {p0, p2, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final a(Lbt70;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x106f85ca

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    and-int/lit8 v2, p2, 0x8

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_1
    or-int v2, p2, v2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v2, p2

    .line 38
    .line 39
    :goto_2
    and-int/lit8 v4, v2, 0x3

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v4, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v3, v5

    .line 47
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    sget-object v3, Lcsv;->a:Llsm;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lol3;

    .line 62
    .line 63
    iget-object v3, v3, Lol3;->b:Lb4z;

    .line 64
    .line 65
    sget-object v4, Lu500;->b:Lzqe;

    .line 66
    .line 67
    sget-object v6, Lqiy;->a:Lqiy;

    .line 68
    .line 69
    const-string v7, "CalpicoSettingsRow"

    .line 70
    .line 71
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    sget-object v7, Lqwe;->a:Lqnz;

    .line 86
    .line 87
    if-ne v8, v7, :cond_5

    .line 88
    .line 89
    :cond_4
    new-instance v8, Ld48;

    .line 90
    .line 91
    invoke-direct {v8, v3, v5}, Ld48;-><init>(Lb4z;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move-object v3, v8

    .line 98
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    move v7, v2

    .line 101
    move-object v2, v6

    .line 102
    sget-object v6, Lu500;->c:Lzqe;

    .line 103
    .line 104
    shl-int/lit8 v7, v7, 0xf

    .line 105
    .line 106
    const/high16 v8, 0x70000

    .line 107
    .line 108
    and-int v18, v7, v8

    .line 109
    .line 110
    const/16 v19, 0x7fda

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    move v7, v5

    .line 115
    const/4 v5, 0x0

    .line 116
    move v8, v7

    .line 117
    const/4 v7, 0x0

    .line 118
    move v9, v8

    .line 119
    const/4 v8, 0x0

    .line 120
    move v10, v9

    .line 121
    const/4 v9, 0x0

    .line 122
    move v11, v10

    .line 123
    const/4 v10, 0x0

    .line 124
    move v12, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move v13, v12

    .line 127
    const/4 v12, 0x0

    .line 128
    move v14, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    move v15, v14

    .line 131
    const/4 v14, 0x0

    .line 132
    move/from16 v16, v15

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const v17, 0x30006

    .line 136
    .line 137
    .line 138
    move-object/from16 v16, p1

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v19}, Lbt70;->i(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;Lbty;Lhos;Lyw50;ZZZLf1q;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v2, Le48;

    .line 154
    .line 155
    move/from16 v3, p2

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-direct {v2, v0, v3, v13}, Le48;-><init>(Lbt70;IB)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method public static final a0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z
    .locals 6

    .line 1
    sget-object v0, Lzjt;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lmm20;->b:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lnin;->a:Lnin;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v2, v0

    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_2
    if-ge v4, v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Throwable;

    .line 59
    .line 60
    instance-of v5, v5, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    return v3

    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lewe;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p1, Lewe;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    iget-object v2, p1, Lewe;->a:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :try_start_1
    move-object v0, v2

    .line 83
    check-cast v0, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    move v4, v3

    .line 90
    :goto_3
    if-ge v4, v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lgwe;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    :cond_6
    if-eqz v3, :cond_7

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/runtime/tooling/DiagnosticComposeException;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Landroidx/compose/runtime/tooling/DiagnosticComposeException;-><init>(Lewe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    move-object v1, p1

    .line 124
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-static {p0, v1}, Lzn40;->l(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return v3
.end method

.method public static final b(ILf1q;)V
    .locals 4

    .line 1
    const v0, 0x14525117

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-static {p1}, Lf48;->H(Lf1q;)Lko8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lqwe;->a:Lqnz;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v3, Llo8;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Llo8;-><init>(Lko8;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {v1, v3, p1}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    new-instance v1, Lmo8;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Lmo8;-><init>(IB)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public static final b0(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lwub0;->g(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lwub0;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lwub0;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lwub0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lwub0;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    and-int/2addr v2, v4

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-static {p2, p3, p0, p1}, Lwub0;->a(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lwub0;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {p2, p3}, Lwub0;->e(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_1
    sub-int/2addr v1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3}, Lwub0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_4

    .line 71
    .line 72
    if-gt p0, v0, :cond_4

    .line 73
    .line 74
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p2, p3}, Lwub0;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p2, p3}, Lwub0;->g(J)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-le v1, p0, :cond_6

    .line 93
    .line 94
    invoke-static {p2, p3}, Lwub0;->e(J)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    sub-int/2addr v0, p0

    .line 99
    invoke-static {p2, p3}, Lwub0;->e(J)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    invoke-static {v0, v1}, Lz650;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    return-wide p0
.end method

.method public static final c(Ld99;Lf99;JLtiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    iget-object v10, v2, Lf99;->a:Ljava/lang/String;

    .line 12
    .line 13
    const v3, 0x30b48712

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v9, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 52
    .line 53
    move-wide/from16 v11, p2

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v8, v11, v12}, Lf1q;->g(J)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v3, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    if-eq v4, v7, :cond_8

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/4 v4, 0x0

    .line 94
    :goto_5
    and-int/lit8 v7, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v8, v7, v4}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_11

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v15, Lqwe;->a:Lqnz;

    .line 111
    .line 112
    if-nez v4, :cond_a

    .line 113
    .line 114
    if-ne v7, v15, :cond_9

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    move-object v4, v7

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    :goto_6
    new-instance v4, Lk5t;

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    invoke-direct {v4, v13, v14}, Lk5t;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_7
    check-cast v4, Lpuy;

    .line 134
    .line 135
    sget-object v13, Ljcf;->h:Llsm;

    .line 136
    .line 137
    invoke-virtual {v8, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lqlk;

    .line 142
    .line 143
    const/high16 v14, 0x41800000    # 16.0f

    .line 144
    .line 145
    invoke-interface {v13, v14}, Lqlk;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    iget-object v14, v1, Ld99;->b:Lm99;

    .line 150
    .line 151
    iget-object v14, v14, Lm99;->f:Lmvb0;

    .line 152
    .line 153
    sget-object v5, Lqge;->a:Llsm;

    .line 154
    .line 155
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object/from16 v7, v18

    .line 160
    .line 161
    check-cast v7, Lpge;

    .line 162
    .line 163
    iget-wide v6, v7, Lpge;->v:J

    .line 164
    .line 165
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v20, :cond_b

    .line 174
    .line 175
    if-ne v1, v15, :cond_c

    .line 176
    .line 177
    :cond_b
    new-instance v1, Lg26;

    .line 178
    .line 179
    const/16 v2, 0x13

    .line 180
    .line 181
    invoke-direct {v1, v4, v2}, Lg26;-><init>(Lpuy;B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {v0, v1}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    and-int/lit16 v2, v3, 0x380

    .line 194
    .line 195
    const/16 v0, 0x100

    .line 196
    .line 197
    if-ne v2, v0, :cond_d

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    const/4 v0, 0x0

    .line 202
    :goto_8
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    or-int/2addr v0, v2

    .line 207
    and-int/lit8 v2, v3, 0x70

    .line 208
    .line 209
    const/16 v3, 0x20

    .line 210
    .line 211
    if-ne v2, v3, :cond_e

    .line 212
    .line 213
    const/16 v16, 0x1

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_9
    or-int v0, v0, v16

    .line 219
    .line 220
    invoke-virtual {v8, v13}, Lf1q;->f(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    or-int/2addr v0, v2

    .line 225
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    if-ne v2, v15, :cond_f

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_f
    move-object v0, v5

    .line 235
    move-wide v11, v6

    .line 236
    goto :goto_b

    .line 237
    :cond_10
    :goto_a
    new-instance v2, Lk99;

    .line 238
    .line 239
    move-wide/from16 v28, v6

    .line 240
    .line 241
    move-object v7, v4

    .line 242
    move-wide v3, v11

    .line 243
    move-wide/from16 v11, v28

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    move v6, v13

    .line 247
    move-object/from16 v5, p1

    .line 248
    .line 249
    invoke-direct/range {v2 .. v7}, Lk99;-><init>(JLf99;ILpuy;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v1, v2}, Lku0;->S(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lpge;

    .line 266
    .line 267
    iget-wide v2, v0, Lpge;->u:J

    .line 268
    .line 269
    sget-object v0, Lvy70;->a:Llsm;

    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lsy70;

    .line 276
    .line 277
    iget-object v0, v0, Lsy70;->a:Lz060;

    .line 278
    .line 279
    invoke-static {v1, v2, v3, v0}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/high16 v1, 0x41000000    # 8.0f

    .line 284
    .line 285
    const/high16 v2, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-static {v0, v1, v2}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v1, Lqiy;->a:Lqiy;

    .line 292
    .line 293
    const-string v2, "ChartTooltipContent"

    .line 294
    .line 295
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const v27, 0x1fff8

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const-wide/16 v7, 0x0

    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    move-object v2, v10

    .line 313
    const/4 v10, 0x0

    .line 314
    move-wide v4, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    const-wide/16 v12, 0x0

    .line 317
    .line 318
    move-object/from16 v23, v14

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    const/4 v15, 0x0

    .line 322
    const-wide/16 v16, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    const/16 v21, 0x0

    .line 331
    .line 332
    const/16 v22, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    move-object/from16 v24, p5

    .line 337
    .line 338
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_11
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_c
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_12

    .line 350
    .line 351
    new-instance v0, Lj99;

    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-wide/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move/from16 v6, p6

    .line 363
    .line 364
    invoke-direct/range {v0 .. v7}, Lj99;-><init>(Ld99;Lf99;JLtiy;IB)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    :cond_12
    return-void
.end method

.method public static final c0(Lr3w;Lbbi;Ln1d0;Ld8a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lbbi;->d:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lgw00;

    .line 4
    .line 5
    const-string v2, "model_slug"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p2, p2, Lo1d0;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v2, Lgw00;

    .line 17
    .line 18
    const-string v0, "is_network_error"

    .line 19
    .line 20
    invoke-direct {v2, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p3, Ld8a0;->c:Z

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v3, Lgw00;

    .line 30
    .line 31
    const-string v0, "is_sending_prompt"

    .line 32
    .line 33
    invoke-direct {v3, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p1, Lbbi;->b:Z

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v4, Lgw00;

    .line 43
    .line 44
    const-string v0, "is_successful_request"

    .line 45
    .line 46
    invoke-direct {v4, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p1, Lbbi;->a:Z

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v5, Lgw00;

    .line 56
    .line 57
    const-string v0, "is_resume"

    .line 58
    .line 59
    invoke-direct {v5, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p3, Ld8a0;->d:Z

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v6, Lgw00;

    .line 69
    .line 70
    const-string v0, "is_resume_token_expired"

    .line 71
    .line 72
    invoke-direct {v6, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p3, Ld8a0;->e:Z

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v7, Lgw00;

    .line 82
    .line 83
    const-string v0, "model_uses_pro_timeout"

    .line 84
    .line 85
    invoke-direct {v7, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean p2, p3, Ld8a0;->b:Z

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v8, Lgw00;

    .line 95
    .line 96
    const-string p3, "should_poll"

    .line 97
    .line 98
    invoke-direct {v8, p3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v1 .. v8}, [Lgw00;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p1, Lbbi;->g:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    const-string v0, "stream_request_attempt_count"

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    if-eqz p4, :cond_1

    .line 127
    .line 128
    const-string p3, "session_id"

    .line 129
    .line 130
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eqz p5, :cond_2

    .line 134
    .line 135
    const-string p3, "turn_trace_id"

    .line 136
    .line 137
    invoke-interface {p2, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object p1, p1, Lbbi;->e:Ljava/lang/Throwable;

    .line 141
    .line 142
    const/16 p3, 0x8

    .line 143
    .line 144
    const-string p4, "Streaming error"

    .line 145
    .line 146
    invoke-static {p0, p4, p1, p2, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final d(Ld99;Ld89;Lkotlin/jvm/functions/Function2;Ltiy;IZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v14, p11

    .line 10
    .line 11
    move/from16 v0, p12

    .line 12
    .line 13
    const v1, -0x66e3e382

    .line 14
    .line 15
    .line 16
    invoke-virtual {v14, v1}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    move-object/from16 v9, p0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 70
    .line 71
    if-nez v6, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v6

    .line 85
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 86
    .line 87
    const/high16 v6, 0x30000

    .line 88
    .line 89
    and-int/2addr v6, v0

    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    move/from16 v6, p5

    .line 93
    .line 94
    invoke-virtual {v14, v6}, Lf1q;->i(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/high16 v7, 0x20000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/high16 v7, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v1, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move/from16 v6, p5

    .line 108
    .line 109
    :goto_6
    const/high16 v7, 0xd80000

    .line 110
    .line 111
    or-int/2addr v1, v7

    .line 112
    const/high16 v7, 0x6000000

    .line 113
    .line 114
    and-int/2addr v7, v0

    .line 115
    if-nez v7, :cond_b

    .line 116
    .line 117
    invoke-virtual {v14, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/high16 v7, 0x4000000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v7, 0x2000000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v7

    .line 129
    :cond_b
    const/high16 v7, 0x30000000

    .line 130
    .line 131
    or-int/2addr v1, v7

    .line 132
    const v7, 0x12492493

    .line 133
    .line 134
    .line 135
    and-int/2addr v7, v1

    .line 136
    const v10, 0x12492492

    .line 137
    .line 138
    .line 139
    if-ne v7, v10, :cond_c

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    const/4 v7, 0x1

    .line 144
    :goto_8
    and-int/lit8 v10, v1, 0x1

    .line 145
    .line 146
    invoke-virtual {v14, v10, v7}, Lf1q;->a0(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_19

    .line 151
    .line 152
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v10, Lqwe;->a:Lqnz;

    .line 157
    .line 158
    if-ne v7, v10, :cond_d

    .line 159
    .line 160
    new-instance v7, Lxw8;

    .line 161
    .line 162
    const/16 v13, 0x9

    .line 163
    .line 164
    invoke-direct {v7, v13}, Lxw8;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-ne v13, v10, :cond_e

    .line 177
    .line 178
    new-instance v13, Lxw8;

    .line 179
    .line 180
    const/16 v15, 0xa

    .line 181
    .line 182
    invoke-direct {v13, v15}, Lxw8;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v14}, Lc4t;->z(Lf1q;)Lx89;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const/16 v26, 0x1

    .line 195
    .line 196
    invoke-static {v3, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    invoke-static {v8, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move/from16 v28, v1

    .line 223
    .line 224
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v7, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v13, v14}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v14, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    move-object/from16 p4, v7

    .line 245
    .line 246
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v8, 0x0

    .line 251
    if-nez v17, :cond_f

    .line 252
    .line 253
    if-ne v7, v10, :cond_10

    .line 254
    .line 255
    :cond_f
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v14, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    check-cast v7, Lpuy;

    .line 263
    .line 264
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-ne v8, v10, :cond_11

    .line 269
    .line 270
    new-instance v8, Lk5t;

    .line 271
    .line 272
    move-object/from16 v22, v12

    .line 273
    .line 274
    move-object/from16 p8, v13

    .line 275
    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    invoke-direct {v8, v12, v13}, Lk5t;-><init>(J)V

    .line 279
    .line 280
    .line 281
    invoke-static {v8}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    move-object/from16 v22, v12

    .line 290
    .line 291
    move-object/from16 p8, v13

    .line 292
    .line 293
    :goto_9
    check-cast v8, Lpuy;

    .line 294
    .line 295
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v12, :cond_12

    .line 304
    .line 305
    if-ne v13, v10, :cond_13

    .line 306
    .line 307
    :cond_12
    new-instance v13, Lgt5;

    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v12, 0x4

    .line 311
    invoke-direct {v13, v6, v9, v12}, Lgt5;-><init>(Lpuy;Lcng;B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_13
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    invoke-static {v14, v2, v13}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Lqiy;->a:Lqiy;

    .line 323
    .line 324
    const-string v12, "ChartTooltipHost"

    .line 325
    .line 326
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    const/high16 v2, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v10, :cond_14

    .line 341
    .line 342
    new-instance v4, Lg26;

    .line 343
    .line 344
    move-object/from16 p6, v10

    .line 345
    .line 346
    const/16 v10, 0x12

    .line 347
    .line 348
    invoke-direct {v4, v8, v10}, Lg26;-><init>(Lpuy;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_14
    move-object/from16 p6, v10

    .line 356
    .line 357
    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-static {v2, v4}, Lob6;->Y(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v13, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v4, Lbar;->b:Lez5;

    .line 368
    .line 369
    move/from16 v10, v27

    .line 370
    .line 371
    invoke-static {v4, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object/from16 v25, v6

    .line 376
    .line 377
    move-object/from16 v24, v7

    .line 378
    .line 379
    iget-wide v6, v14, Lf1q;->T:J

    .line 380
    .line 381
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v10, Ljwe;->L:Liwe;

    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    sget-object v10, Liwe;->b:Lfcf;

    .line 399
    .line 400
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 401
    .line 402
    .line 403
    iget-boolean v13, v14, Lf1q;->S:Z

    .line 404
    .line 405
    if-eqz v13, :cond_15

    .line 406
    .line 407
    invoke-virtual {v14, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_15
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 412
    .line 413
    .line 414
    :goto_b
    sget-object v10, Liwe;->f:Lg61;

    .line 415
    .line 416
    invoke-static {v14, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v4, Liwe;->e:Lg61;

    .line 420
    .line 421
    invoke-static {v14, v7, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    sget-object v6, Liwe;->g:Lg61;

    .line 429
    .line 430
    invoke-static {v14, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Liwe;->h:Loj0;

    .line 434
    .line 435
    invoke-static {v14, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Liwe;->d:Lg61;

    .line 439
    .line 440
    invoke-static {v14, v2, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    const/16 v2, 0x36

    .line 444
    .line 445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v4, Lmc6;->a:Lmc6;

    .line 450
    .line 451
    move-object/from16 v6, p10

    .line 452
    .line 453
    invoke-virtual {v6, v4, v14, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v4, v9}, Lmc6;->b(Ltiy;)Ltiy;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lk5t;

    .line 469
    .line 470
    iget-wide v9, v7, Lk5t;->a:J

    .line 471
    .line 472
    invoke-virtual {v14, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-virtual {v14, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    or-int/2addr v9, v10

    .line 481
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    or-int/2addr v9, v10

    .line 486
    invoke-virtual {v14, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    or-int/2addr v9, v10

    .line 491
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    or-int/2addr v9, v10

    .line 496
    move-object/from16 v10, v22

    .line 497
    .line 498
    invoke-virtual {v14, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    or-int/2addr v9, v12

    .line 503
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    or-int/2addr v9, v12

    .line 508
    move-object/from16 v12, v24

    .line 509
    .line 510
    invoke-virtual {v14, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    or-int/2addr v9, v13

    .line 515
    move-object/from16 v13, v25

    .line 516
    .line 517
    invoke-virtual {v14, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    or-int v9, v9, v16

    .line 522
    .line 523
    move-object/from16 v20, v0

    .line 524
    .line 525
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v9, :cond_16

    .line 530
    .line 531
    move-object/from16 v9, p6

    .line 532
    .line 533
    if-ne v0, v9, :cond_17

    .line 534
    .line 535
    :cond_16
    move-object/from16 v16, v15

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_17
    move-object/from16 v18, v8

    .line 539
    .line 540
    move-object/from16 v24, v12

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :goto_c
    new-instance v15, Ll99;

    .line 544
    .line 545
    move-object/from16 v21, v1

    .line 546
    .line 547
    move-object/from16 v23, v3

    .line 548
    .line 549
    move-object/from16 v19, v5

    .line 550
    .line 551
    move-object/from16 v18, v8

    .line 552
    .line 553
    move-object/from16 v22, v10

    .line 554
    .line 555
    move-object/from16 v17, v11

    .line 556
    .line 557
    move-object/from16 v24, v12

    .line 558
    .line 559
    move-object/from16 v25, v13

    .line 560
    .line 561
    invoke-direct/range {v15 .. v25}, Ll99;-><init>(Lx89;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;Lpuy;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    move-object v0, v15

    .line 568
    :goto_d
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 569
    .line 570
    move-object/from16 v1, p1

    .line 571
    .line 572
    invoke-static {v4, v1, v7, v0}, Lxza0;->c(Ltiy;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/4 v10, 0x0

    .line 581
    invoke-static {v0, v14, v10}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface/range {v24 .. v24}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lf99;

    .line 589
    .line 590
    if-nez v0, :cond_18

    .line 591
    .line 592
    const v0, 0x4f68bbf8

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p8

    .line 602
    .line 603
    move/from16 v2, v26

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_18
    const v2, 0x4f68bbf9

    .line 607
    .line 608
    .line 609
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lk5t;

    .line 617
    .line 618
    iget-wide v11, v2, Lk5t;->a:J

    .line 619
    .line 620
    shl-int/lit8 v2, v28, 0x3

    .line 621
    .line 622
    and-int/lit8 v2, v2, 0x70

    .line 623
    .line 624
    const/4 v3, 0x6

    .line 625
    or-int/2addr v2, v3

    .line 626
    const v3, 0xe000

    .line 627
    .line 628
    .line 629
    and-int v3, v28, v3

    .line 630
    .line 631
    or-int v15, v2, v3

    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    move-object/from16 v9, p0

    .line 635
    .line 636
    move v3, v10

    .line 637
    move/from16 v2, v26

    .line 638
    .line 639
    move-object v10, v0

    .line 640
    move-object/from16 v0, p8

    .line 641
    .line 642
    invoke-static/range {v9 .. v15}, Lf48;->e(Ld99;Lf99;JLtiy;Lf1q;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v14, v3}, Lf1q;->s(Z)V

    .line 646
    .line 647
    .line 648
    :goto_e
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v9, p4

    .line 652
    .line 653
    move-object v10, v0

    .line 654
    move v5, v2

    .line 655
    move v7, v5

    .line 656
    goto :goto_f

    .line 657
    :cond_19
    move-object/from16 v6, p10

    .line 658
    .line 659
    move-object v1, v2

    .line 660
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 661
    .line 662
    .line 663
    move/from16 v5, p4

    .line 664
    .line 665
    move/from16 v7, p6

    .line 666
    .line 667
    move-object/from16 v9, p8

    .line 668
    .line 669
    move-object/from16 v10, p9

    .line 670
    .line 671
    :goto_f
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    if-eqz v13, :cond_1a

    .line 676
    .line 677
    new-instance v0, Li99;

    .line 678
    .line 679
    move-object/from16 v3, p2

    .line 680
    .line 681
    move-object/from16 v4, p3

    .line 682
    .line 683
    move-object/from16 v8, p7

    .line 684
    .line 685
    move/from16 v12, p12

    .line 686
    .line 687
    move-object v2, v1

    .line 688
    move-object v11, v6

    .line 689
    move-object/from16 v1, p0

    .line 690
    .line 691
    move/from16 v6, p5

    .line 692
    .line 693
    invoke-direct/range {v0 .. v12}, Li99;-><init>(Ld99;Ld89;Lkotlin/jvm/functions/Function2;Ltiy;IZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;I)V

    .line 694
    .line 695
    .line 696
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    :cond_1a
    return-void
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER"

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED"

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string p0, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE"

    .line 29
    .line 30
    const-string p1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final e(Ld99;Lf99;JLtiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const v2, -0x6160a21a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    sget-object v3, Lmc6;->a:Lmc6;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v7

    .line 33
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 68
    .line 69
    move-wide/from16 v9, p2

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v9, v10}, Lf1q;->g(J)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    const/16 v12, 0x4000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-static {v11}, Lbya0;->G(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v5, v4}, Lf1q;->f(I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    move v4, v12

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v4, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v2, v4

    .line 107
    :cond_9
    const/high16 v4, 0x30000

    .line 108
    .line 109
    or-int/2addr v2, v4

    .line 110
    const v4, 0x12493

    .line 111
    .line 112
    .line 113
    and-int/2addr v4, v2

    .line 114
    const v13, 0x12492

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    if-eq v4, v13, :cond_a

    .line 119
    .line 120
    move v4, v11

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v4, v14

    .line 123
    :goto_6
    and-int/lit8 v13, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v5, v13, v4}, Lf1q;->a0(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_10

    .line 130
    .line 131
    const v4, 0x13b401cc

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    sget-object v13, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    const-string v4, "ChartTooltipOverlay"

    .line 140
    .line 141
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v3, v13}, Lmc6;->b(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v15, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    and-int/lit8 v15, v2, 0x70

    .line 154
    .line 155
    if-ne v15, v6, :cond_b

    .line 156
    .line 157
    move v6, v11

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move v6, v14

    .line 160
    :goto_7
    const v15, 0xe000

    .line 161
    .line 162
    .line 163
    and-int/2addr v15, v2

    .line 164
    if-ne v15, v12, :cond_c

    .line 165
    .line 166
    move v12, v11

    .line 167
    goto :goto_8

    .line 168
    :cond_c
    move v12, v14

    .line 169
    :goto_8
    or-int/2addr v6, v12

    .line 170
    and-int/lit16 v12, v2, 0x380

    .line 171
    .line 172
    if-ne v12, v8, :cond_d

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_d
    move v11, v14

    .line 176
    :goto_9
    or-int/2addr v6, v11

    .line 177
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v6, :cond_e

    .line 182
    .line 183
    sget-object v6, Lqwe;->a:Lqnz;

    .line 184
    .line 185
    if-ne v8, v6, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v8, Lt57;

    .line 188
    .line 189
    const/16 v6, 0x12

    .line 190
    .line 191
    invoke-direct {v8, v0, v1, v6}, Lt57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    invoke-static {v14, v5, v3, v8}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v14}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    shr-int/lit8 v3, v2, 0x3

    .line 214
    .line 215
    and-int/lit16 v3, v3, 0x3fe

    .line 216
    .line 217
    shr-int/lit8 v2, v2, 0x6

    .line 218
    .line 219
    and-int/lit16 v2, v2, 0x1c00

    .line 220
    .line 221
    or-int v6, v3, v2

    .line 222
    .line 223
    move-wide v2, v9

    .line 224
    invoke-static/range {v0 .. v6}, Lf48;->c(Ld99;Lf99;JLtiy;Lf1q;I)V

    .line 225
    .line 226
    .line 227
    move-object v5, v13

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    :goto_a
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_11

    .line 239
    .line 240
    new-instance v0, Lj99;

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    .line 247
    move-wide/from16 v3, p2

    .line 248
    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v7}, Lj99;-><init>(Ld99;Lf99;JLtiy;IB)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_11
    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x244acd25

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Lub0;

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-direct {v3, v0, v4}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 43
    .line 44
    .line 45
    const v4, 0x6a3a9dd

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lqiy;->a:Lqiy;

    .line 53
    .line 54
    const-string v5, "CodexRemoteComposerHelpDialog"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lztb;->f:Lzqe;

    .line 61
    .line 62
    sget-object v6, Lztb;->g:Lzqe;

    .line 63
    .line 64
    and-int/lit8 v2, v2, 0xe

    .line 65
    .line 66
    const v7, 0x1b0030

    .line 67
    .line 68
    .line 69
    or-int v18, v2, v7

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x3f9c

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v2, v4

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    const-wide/16 v10, 0x0

    .line 83
    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const-wide/16 v14, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v17, p1

    .line 91
    .line 92
    invoke-static/range {v0 .. v20}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    new-instance v2, Lub0;

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    move/from16 v4, p2

    .line 110
    .line 111
    invoke-direct {v2, v0, v4, v3}, Lub0;-><init>(Lkotlin/jvm/functions/Function0;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 8

    .line 1
    const v0, 0x40e890a5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x13

    .line 19
    .line 20
    const/16 v3, 0x12

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    and-int/2addr v0, v4

    .line 29
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    sget-object v0, Lftv;->a:Llsm;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lr3v;

    .line 42
    .line 43
    invoke-static {p0, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ly2v;->ON_RESUME:Ly2v;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lqwe;->a:Lqnz;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    if-ne v5, v6, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v5, Lx5c;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-direct {v5, v2, v4}, Lx5c;-><init>(Lpuy;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v7, 0x6

    .line 77
    invoke-static {v3, v4, v5, p2, v7}, Ljmr;->d(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    or-int/2addr v3, v5

    .line 89
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    if-ne v5, v6, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v5, Lnw7;

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    invoke-direct {v5, v0, v2, v4, v3}, Lnw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {p2, v0, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, p2, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    new-instance v0, Lrv;

    .line 130
    .line 131
    invoke-direct {v0, p0, p1, p3, v1}, Lrv;-><init>(Lkotlin/jvm/functions/Function0;Lzqe;IB)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final h(Labe;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v0, 0xb3e228a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v14, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v14

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v9, v0, 0x180

    .line 38
    .line 39
    and-int/lit16 v0, v9, 0x93

    .line 40
    .line 41
    const/16 v3, 0x92

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    move v0, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v12

    .line 50
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 51
    .line 52
    invoke-virtual {v11, v3, v0}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_17

    .line 57
    .line 58
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v3, v1, Labe;->c:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    .line 67
    move v13, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v13, v12

    .line 70
    :goto_3
    iget-boolean v3, v1, Labe;->g:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    if-eqz v13, :cond_4

    .line 75
    .line 76
    move v3, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v3, v12

    .line 79
    :goto_4
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lqwe;->a:Lqnz;

    .line 84
    .line 85
    if-ne v4, v5, :cond_5

    .line 86
    .line 87
    invoke-static {v11}, Ljc4;->d(Lf1q;)Lcty;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_5
    check-cast v4, Lbty;

    .line 92
    .line 93
    const/16 v6, 0xe

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const v7, 0x343fea33

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ne v7, v10, :cond_6

    .line 110
    .line 111
    sget-wide v7, Lxsp;->k:J

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    if-nez v7, :cond_7

    .line 115
    .line 116
    sget-wide v7, Lxsp;->a:J

    .line 117
    .line 118
    :goto_5
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 119
    .line 120
    .line 121
    :goto_6
    move-wide/from16 v16, v7

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    const v7, 0x343fef54

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Lqge;->a:Llsm;

    .line 135
    .line 136
    invoke-virtual {v11, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lpge;

    .line 141
    .line 142
    iget-wide v7, v7, Lpge;->n:J

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    if-nez v13, :cond_b

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    sget-wide v7, Lmee;->f:J

    .line 150
    .line 151
    const v15, 0x3df5c28f    # 0.12f

    .line 152
    .line 153
    .line 154
    :goto_7
    invoke-static {v15, v7, v8, v6}, Lmee;->c(FJI)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    sget-wide v7, Lmee;->b:J

    .line 160
    .line 161
    const v15, 0x3d23d70a    # 0.04f

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_b
    sget-wide v7, Lysp;->d:J

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :goto_8
    if-eqz v3, :cond_c

    .line 169
    .line 170
    const v0, 0x344015b6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lqge;->a:Llsm;

    .line 177
    .line 178
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lpge;

    .line 183
    .line 184
    iget-wide v6, v0, Lpge;->o:J

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 187
    .line 188
    .line 189
    :goto_9
    move-wide/from16 v18, v6

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    if-nez v13, :cond_e

    .line 193
    .line 194
    const v3, 0x34401e5d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    const v3, 0x3f19999a    # 0.6f

    .line 204
    .line 205
    .line 206
    if-eqz v0, :cond_d

    .line 207
    .line 208
    sget-wide v7, Lmee;->f:J

    .line 209
    .line 210
    :goto_a
    invoke-static {v3, v7, v8, v6}, Lmee;->c(FJI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    goto :goto_9

    .line 215
    :cond_d
    sget-wide v7, Lmee;->b:J

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_e
    const v0, 0x34402ff3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v10, :cond_f

    .line 229
    .line 230
    sget-wide v6, Lxsp;->a:J

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_f
    if-nez v0, :cond_16

    .line 234
    .line 235
    sget-wide v6, Lxsp;->a:J

    .line 236
    .line 237
    :goto_b
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :goto_c
    new-instance v0, Lrq3;

    .line 242
    .line 243
    new-instance v3, Lqv6;

    .line 244
    .line 245
    invoke-direct {v3, v12}, Lqv6;-><init>(Z)V

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x41000000    # 8.0f

    .line 249
    .line 250
    invoke-direct {v0, v6, v10, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Lbar;->l:Ldz5;

    .line 254
    .line 255
    sget-object v6, Lqiy;->a:Lqiy;

    .line 256
    .line 257
    const-string v15, "CodexVoiceActiveControls"

    .line 258
    .line 259
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/16 v8, 0x30

    .line 268
    .line 269
    invoke-static {v0, v3, v11, v8}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move/from16 p2, v13

    .line 274
    .line 275
    iget-wide v12, v11, Lf1q;->T:J

    .line 276
    .line 277
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v11, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    sget-object v12, Ljwe;->L:Liwe;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v12, Liwe;->b:Lfcf;

    .line 295
    .line 296
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 300
    .line 301
    if-eqz v13, :cond_10

    .line 302
    .line 303
    invoke-virtual {v11, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_10
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 308
    .line 309
    .line 310
    :goto_d
    sget-object v12, Liwe;->f:Lg61;

    .line 311
    .line 312
    invoke-static {v11, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Liwe;->e:Lg61;

    .line 316
    .line 317
    invoke-static {v11, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v3, Liwe;->g:Lg61;

    .line 325
    .line 326
    invoke-static {v11, v0, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Liwe;->h:Loj0;

    .line 330
    .line 331
    invoke-static {v11, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Liwe;->d:Lg61;

    .line 335
    .line 336
    invoke-static {v11, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v3, v5

    .line 344
    sget-object v5, Lz4f0;->a:Liv90;

    .line 345
    .line 346
    const/16 v7, 0x1b6

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    move-object/from16 v25, v11

    .line 350
    .line 351
    move-object v11, v3

    .line 352
    move-object v3, v6

    .line 353
    move-object/from16 v6, v25

    .line 354
    .line 355
    invoke-static/range {v3 .. v8}, Llb6;->a(Ltiy;Lwct;Lq81;Lf1q;II)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    move-object v13, v3

    .line 360
    move-object v12, v6

    .line 361
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    sget-object v22, Luw70;->d:Ltw70;

    .line 366
    .line 367
    new-instance v0, Ll8e;

    .line 368
    .line 369
    move-object v3, v2

    .line 370
    move-object v2, v1

    .line 371
    move-object v1, v3

    .line 372
    move/from16 v3, p2

    .line 373
    .line 374
    move-object v8, v4

    .line 375
    move-wide/from16 v4, v16

    .line 376
    .line 377
    move-wide/from16 v6, v18

    .line 378
    .line 379
    invoke-direct/range {v0 .. v8}, Ll8e;-><init>(Lkotlin/jvm/functions/Function1;Labe;ZJJLbty;)V

    .line 380
    .line 381
    .line 382
    const v1, -0x7f3139d6    # -1.89892E-38f

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v0, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/high16 v12, 0x6000000

    .line 390
    .line 391
    move-object v3, v13

    .line 392
    const/16 v13, 0xee

    .line 393
    .line 394
    const-wide/16 v1, 0x0

    .line 395
    .line 396
    move-object v5, v3

    .line 397
    const-wide/16 v3, 0x0

    .line 398
    .line 399
    move-object v6, v5

    .line 400
    const/4 v5, 0x0

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    move/from16 v16, v9

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    move-object v10, v0

    .line 407
    move-object/from16 v23, v6

    .line 408
    .line 409
    move-object/from16 v24, v11

    .line 410
    .line 411
    move-object/from16 v0, v21

    .line 412
    .line 413
    move-object/from16 v6, v22

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    move-object/from16 v11, p3

    .line 418
    .line 419
    invoke-static/range {v0 .. v13}, Lyrv;->a0(Ltiy;JJLlx70;Luw70;Lymn;Le0o;ZLkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lxwj;->s:Lxwj;

    .line 423
    .line 424
    and-int/lit8 v1, v16, 0xe

    .line 425
    .line 426
    if-eq v1, v14, :cond_12

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_11

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_11
    move/from16 v10, v20

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_12
    move-object/from16 v1, p0

    .line 441
    .line 442
    :goto_e
    const/4 v10, 0x1

    .line 443
    :goto_f
    and-int/lit8 v2, v16, 0x70

    .line 444
    .line 445
    const/16 v3, 0x20

    .line 446
    .line 447
    if-ne v2, v3, :cond_13

    .line 448
    .line 449
    const/16 v20, 0x1

    .line 450
    .line 451
    :cond_13
    or-int v2, v10, v20

    .line 452
    .line 453
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    if-nez v2, :cond_15

    .line 458
    .line 459
    move-object/from16 v2, v24

    .line 460
    .line 461
    if-ne v3, v2, :cond_14

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_14
    move-object/from16 v4, p1

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_15
    :goto_10
    new-instance v3, Lcnd;

    .line 468
    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    move-object/from16 v4, p1

    .line 472
    .line 473
    invoke-direct {v3, v2, v1, v4}, Lcnd;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    sget v2, Lm890;->a:F

    .line 482
    .line 483
    move-object/from16 v13, v23

    .line 484
    .line 485
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/16 v5, 0xc00

    .line 490
    .line 491
    invoke-virtual {v0, v5, v11, v2, v3}, Lxwj;->u(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 492
    .line 493
    .line 494
    const/4 v0, 0x1

    .line 495
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 496
    .line 497
    .line 498
    move-object v3, v13

    .line 499
    goto :goto_12

    .line 500
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_17
    move-object v4, v2

    .line 505
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v3, p2

    .line 509
    .line 510
    :goto_12
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    if-eqz v6, :cond_18

    .line 515
    .line 516
    new-instance v0, Lc9b;

    .line 517
    .line 518
    const/16 v5, 0x19

    .line 519
    .line 520
    move-object v2, v4

    .line 521
    move/from16 v4, p4

    .line 522
    .line 523
    invoke-direct/range {v0 .. v5}, Lc9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 527
    .line 528
    :cond_18
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJJLbty;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move-object/from16 v13, p10

    .line 8
    .line 9
    const v0, 0x69430060

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p11, v0

    .line 27
    .line 28
    invoke-virtual {v13, v2}, Lf1q;->f(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    invoke-virtual {v13, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v5

    .line 66
    move-wide/from16 v5, p4

    .line 67
    .line 68
    invoke-virtual {v13, v5, v6}, Lf1q;->g(J)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    move-wide/from16 v7, p6

    .line 81
    .line 82
    invoke-virtual {v13, v7, v8}, Lf1q;->g(J)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/high16 v9, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v9, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v9

    .line 94
    invoke-virtual {v13, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    const/high16 v9, 0x800000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/high16 v9, 0x400000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v9

    .line 106
    const v9, 0x492493

    .line 107
    .line 108
    .line 109
    and-int/2addr v9, v0

    .line 110
    const v11, 0x492492

    .line 111
    .line 112
    .line 113
    if-eq v9, v11, :cond_7

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/4 v9, 0x0

    .line 118
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v13, v11, v9}, Lf1q;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_8

    .line 125
    .line 126
    shr-int/lit8 v9, v0, 0xc

    .line 127
    .line 128
    and-int/lit8 v11, v9, 0xe

    .line 129
    .line 130
    or-int/lit16 v11, v11, 0x6000

    .line 131
    .line 132
    and-int/lit8 v9, v9, 0x70

    .line 133
    .line 134
    or-int/2addr v9, v11

    .line 135
    shr-int/lit8 v11, v0, 0x6

    .line 136
    .line 137
    and-int/lit16 v12, v11, 0x380

    .line 138
    .line 139
    or-int/2addr v9, v12

    .line 140
    and-int/lit16 v11, v11, 0x1c00

    .line 141
    .line 142
    or-int v20, v9, v11

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    move-wide/from16 v15, p4

    .line 147
    .line 148
    move-wide/from16 v17, p6

    .line 149
    .line 150
    move-wide v11, v5

    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    move-wide v13, v7

    .line 154
    invoke-static/range {v11 .. v21}, Lj5i0;->y(JJJJLf1q;II)Lhqr;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v13, v19

    .line 159
    .line 160
    sget-object v17, Lb160;->a:Lz060;

    .line 161
    .line 162
    sget-object v6, Lqiy;->a:Lqiy;

    .line 163
    .line 164
    const-string v7, "CodexVoiceCircleButton"

    .line 165
    .line 166
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    new-instance v6, Lpw3;

    .line 175
    .line 176
    const/4 v7, 0x5

    .line 177
    invoke-direct {v6, v2, v3, v7}, Lpw3;-><init>(ILjava/lang/String;B)V

    .line 178
    .line 179
    .line 180
    const v7, -0x4693080

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    and-int/lit8 v6, v0, 0xe

    .line 188
    .line 189
    const/high16 v7, 0x180000

    .line 190
    .line 191
    or-int/2addr v6, v7

    .line 192
    shr-int/lit8 v7, v0, 0x12

    .line 193
    .line 194
    and-int/lit8 v7, v7, 0x70

    .line 195
    .line 196
    or-int/2addr v6, v7

    .line 197
    shr-int/lit8 v0, v0, 0x3

    .line 198
    .line 199
    and-int/lit16 v0, v0, 0x380

    .line 200
    .line 201
    or-int/2addr v0, v6

    .line 202
    const/high16 v6, 0x30000

    .line 203
    .line 204
    or-int v11, v0, v6

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move-object/from16 v16, p8

    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    move-object v14, v5

    .line 214
    invoke-static/range {v11 .. v20}, Ljbi0;->c(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_8
    invoke-virtual/range {p10 .. p10}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual/range {p10 .. p10}, Lf1q;->w()Law40;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    new-instance v0, Lo8e;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move/from16 v4, p3

    .line 232
    .line 233
    move-wide/from16 v5, p4

    .line 234
    .line 235
    move-wide/from16 v7, p6

    .line 236
    .line 237
    move-object/from16 v9, p8

    .line 238
    .line 239
    move/from16 v11, p11

    .line 240
    .line 241
    invoke-direct/range {v0 .. v11}, Lo8e;-><init>(Lkotlin/jvm/functions/Function0;ILjava/lang/String;ZJJLbty;Ltiy;I)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    :cond_9
    return-void
.end method

.method public static final j(Lhpg;Ltiy;Lf1q;I)V
    .locals 4

    .line 1
    const v0, 0x20e0d748

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Lqiy;->a:Lqiy;

    .line 57
    .line 58
    const-string v2, "ConversationBannerInfoCard"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lbta;

    .line 69
    .line 70
    const/16 v3, 0x19

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lbta;-><init>(Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    const v3, -0x484d9946

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    shr-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0x180

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v1, v3, v2, p2, v0}, Lc48;->y(Ltiy;Llx70;Lzqe;Lf1q;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 94
    .line 95
    .line 96
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    new-instance v0, Lv6;

    .line 103
    .line 104
    const/16 v1, 0x1d

    .line 105
    .line 106
    invoke-direct {v0, p0, p1, p3, v1}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public static final k(Lpm;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const v1, 0x4df7ded7    # 5.1982205E8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v12, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v12

    .line 21
    :goto_0
    or-int v1, p2, v1

    .line 22
    .line 23
    and-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x1

    .line 27
    if-eq v2, v12, :cond_1

    .line 28
    .line 29
    move v2, v14

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v13

    .line 32
    :goto_1
    and-int/2addr v1, v14

    .line 33
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    sget-object v15, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v1, "DeactivatedAccountDisplay"

    .line 42
    .line 43
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lrq3;

    .line 47
    .line 48
    new-instance v3, Lqv6;

    .line 49
    .line 50
    invoke-direct {v3, v13}, Lqv6;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-direct {v2, v4, v14, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lbar;->l:Ldz5;

    .line 59
    .line 60
    const/16 v4, 0x30

    .line 61
    .line 62
    invoke-static {v2, v3, v9, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-wide v3, v9, Lf1q;->T:J

    .line 67
    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v9, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Ljwe;->L:Liwe;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Liwe;->b:Lfcf;

    .line 86
    .line 87
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v9, Lf1q;->S:Z

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v7, Liwe;->f:Lg61;

    .line 102
    .line 103
    invoke-static {v9, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Liwe;->e:Lg61;

    .line 107
    .line 108
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Liwe;->g:Lg61;

    .line 116
    .line 117
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Liwe;->h:Loj0;

    .line 121
    .line 122
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Liwe;->d:Lg61;

    .line 126
    .line 127
    invoke-static {v9, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lpm;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v10, v2

    .line 135
    invoke-virtual {v0}, Lpm;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget v16, Lm890;->a:F

    .line 144
    .line 145
    const/high16 v12, 0x42400000    # 48.0f

    .line 146
    .line 147
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-interface {v11, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v12, v10

    .line 156
    const/4 v10, 0x0

    .line 157
    move-object/from16 v17, v3

    .line 158
    .line 159
    move-object v3, v11

    .line 160
    const/16 v11, 0x78

    .line 161
    .line 162
    move-object/from16 v18, v4

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    move-object/from16 v20, v1

    .line 166
    .line 167
    move-object v1, v5

    .line 168
    move-object/from16 v19, v6

    .line 169
    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    move-object/from16 v21, v7

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object/from16 v22, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v27, v12

    .line 179
    .line 180
    move-object/from16 v29, v17

    .line 181
    .line 182
    move-object/from16 v28, v18

    .line 183
    .line 184
    move-object/from16 v12, v19

    .line 185
    .line 186
    move-object/from16 v13, v20

    .line 187
    .line 188
    move-object/from16 v14, v21

    .line 189
    .line 190
    move-object/from16 v30, v22

    .line 191
    .line 192
    invoke-static/range {v1 .. v11}, Lso90;->c(Ljava/lang/String;ZLtiy;Ljava/lang/String;JIILf1q;II)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    sget-object v1, Ljmr;->c:Lnq3;

    .line 199
    .line 200
    sget-object v2, Lbar;->n:Lcz5;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-static {v1, v2, v9, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-wide v4, v9, Lf1q;->T:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v9, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 222
    .line 223
    .line 224
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 225
    .line 226
    if-eqz v6, :cond_3

    .line 227
    .line 228
    invoke-virtual {v9, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {v9, v1, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v10, v27

    .line 239
    .line 240
    invoke-static {v9, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v1, v28

    .line 244
    .line 245
    move-object/from16 v4, v29

    .line 246
    .line 247
    invoke-static {v2, v9, v1, v9, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, v30

    .line 251
    .line 252
    invoke-static {v9, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lpm;->a:Ldg;

    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget-object v1, v1, Ldg;->g:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v1, :cond_5

    .line 262
    .line 263
    :cond_4
    iget-object v1, v0, Lpm;->b:Lqxd0;

    .line 264
    .line 265
    iget-object v1, v1, Lqxd0;->d:Ljava/lang/String;

    .line 266
    .line 267
    :cond_5
    invoke-static {v15, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    sget-object v4, Ls6d0;->a:Llsm;

    .line 272
    .line 273
    invoke-virtual {v9, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lo6d0;

    .line 278
    .line 279
    iget-object v5, v5, Lo6d0;->g:Lmvb0;

    .line 280
    .line 281
    const/16 v25, 0x6000

    .line 282
    .line 283
    const v26, 0x1bffe

    .line 284
    .line 285
    .line 286
    move/from16 v18, v3

    .line 287
    .line 288
    move-object v6, v4

    .line 289
    const-wide/16 v3, 0x0

    .line 290
    .line 291
    move-object/from16 v22, v5

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v8, v6

    .line 295
    const-wide/16 v6, 0x0

    .line 296
    .line 297
    move-object v10, v8

    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v11, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object v13, v11

    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    move-object v14, v13

    .line 306
    const/4 v13, 0x0

    .line 307
    move-object/from16 v19, v14

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    move-object/from16 v21, v15

    .line 311
    .line 312
    const/16 v20, 0x2

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    const/16 v23, 0x1

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v24, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v27, v19

    .line 325
    .line 326
    const/16 v19, 0x1

    .line 327
    .line 328
    move/from16 v28, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-object/from16 v29, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move/from16 v30, v24

    .line 337
    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    move-object/from16 v23, p1

    .line 341
    .line 342
    move-object/from16 v31, v29

    .line 343
    .line 344
    move/from16 v0, v30

    .line 345
    .line 346
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v9, v23

    .line 350
    .line 351
    invoke-static/range {p0 .. p0}, Lqvy;->r(Lpm;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_6

    .line 356
    .line 357
    const v1, -0x77564597

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    :goto_4
    const/4 v0, 0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_6
    const v2, -0x77564596

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v1, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v13, v27

    .line 383
    .line 384
    invoke-virtual {v9, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lo6d0;

    .line 389
    .line 390
    iget-object v2, v2, Lo6d0;->j:Lmvb0;

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lpm;->i()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    move-object/from16 v4, v31

    .line 397
    .line 398
    invoke-static {v4, v3}, Ljb6;->q(Ltiy;Z)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const/16 v25, 0x6000

    .line 403
    .line 404
    const v26, 0x1bffc

    .line 405
    .line 406
    .line 407
    move-object/from16 v22, v2

    .line 408
    .line 409
    move-object v2, v3

    .line 410
    const-wide/16 v3, 0x0

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const-wide/16 v6, 0x0

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v9, 0x0

    .line 417
    const/4 v10, 0x0

    .line 418
    const-wide/16 v11, 0x0

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    const-wide/16 v15, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v19, 0x1

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    move-object/from16 v23, p1

    .line 437
    .line 438
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v9, v23

    .line 442
    .line 443
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :goto_5
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9, v0}, Lf1q;->s(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_7
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_8

    .line 462
    .line 463
    new-instance v1, Lhj;

    .line 464
    .line 465
    const/4 v4, 0x2

    .line 466
    move-object/from16 v2, p0

    .line 467
    .line 468
    move/from16 v3, p2

    .line 469
    .line 470
    invoke-direct {v1, v2, v3, v4}, Lhj;-><init>(Lpm;IB)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 474
    .line 475
    :cond_8
    return-void
.end method

.method public static final l(Ltiy;Lvrj;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    const v0, 0x240d051b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v4, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v4}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v9, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lf1q;->G()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lmxi;->b:Lmxi;

    .line 60
    .line 61
    sget-object v0, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-class v1, Lvrj;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const v0, 0xf742205

    .line 78
    .line 79
    .line 80
    const v2, 0x3a4e3160

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v2, v4}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v1, 0xf7ba404

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lvrj;

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    move-object v0, v9

    .line 119
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lam5;->Z:Lg1a0;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v2, v4, v7, v3}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lesj;

    .line 134
    .line 135
    const-string v3, "DeactivatedAccountScreen"

    .line 136
    .line 137
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Ljmh;

    .line 146
    .line 147
    const/16 v6, 0xc

    .line 148
    .line 149
    invoke-direct {v5, v2, v6}, Ljmh;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const v6, 0x652d6de1

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    new-instance v5, Lxpj;

    .line 160
    .line 161
    invoke-direct {v5, v2, v1, v8}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    const v6, -0x1b0f991e

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    new-instance v5, Lurj;

    .line 172
    .line 173
    invoke-direct {v5, v2, v7}, Lurj;-><init>(Lesj;B)V

    .line 174
    .line 175
    .line 176
    const v2, 0xca9e253

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v5, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v21, 0xffe

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v5, v1

    .line 187
    const-wide/16 v1, 0x0

    .line 188
    .line 189
    move-object v9, v0

    .line 190
    move-object v0, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v7, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v8, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    move-object v10, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v11, v9

    .line 200
    move-object v12, v10

    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    move-object v13, v11

    .line 204
    move-object v14, v12

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v13

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v20, v19

    .line 214
    .line 215
    const/16 v19, 0x6

    .line 216
    .line 217
    move-object/from16 v22, v20

    .line 218
    .line 219
    const/16 v20, 0x6d80

    .line 220
    .line 221
    move-object/from16 v23, v22

    .line 222
    .line 223
    move-object/from16 v22, v18

    .line 224
    .line 225
    move-object/from16 v18, p2

    .line 226
    .line 227
    invoke-static/range {v0 .. v21}, Lktt;->x(Ltiy;JLqr00;FLtq3;IZLls60;JJLopg0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v4, v18

    .line 231
    .line 232
    move-object/from16 v0, v22

    .line 233
    .line 234
    move-object/from16 v1, v23

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 238
    .line 239
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_4
    const v0, 0xf6e5759

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lmu0;->b:Llsm;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/content/Context;

    .line 256
    .line 257
    sget-object v2, Lauv;->a:Llsm;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Ljava/lang/Iterable;

    .line 264
    .line 265
    const-class v3, Lesj;

    .line 266
    .line 267
    invoke-static {v2, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lu0a0;

    .line 276
    .line 277
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3, v1, v2, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    throw v0

    .line 290
    :cond_5
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    :goto_3
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_6

    .line 302
    .line 303
    new-instance v3, Lxpj;

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    move/from16 v5, p3

    .line 307
    .line 308
    invoke-direct {v3, v0, v1, v5, v4}, Lxpj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_6
    return-void
.end method

.method public static final m(Ldsj;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x5a007ea0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/2addr v2, v5

    .line 33
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    sget-object v2, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    const-string v3, "DeactivatedNotice"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lrq3;

    .line 47
    .line 48
    new-instance v7, Lqv6;

    .line 49
    .line 50
    invoke-direct {v7, v6}, Lqv6;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    const/high16 v8, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-direct {v4, v8, v5, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lbar;->n:Lcz5;

    .line 59
    .line 60
    invoke-static {v4, v7, v1, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v7, v1, Lf1q;->T:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Ljwe;->L:Liwe;

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v10, Liwe;->b:Lfcf;

    .line 84
    .line 85
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v11, v1, Lf1q;->S:Z

    .line 89
    .line 90
    if-eqz v11, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v10, Liwe;->f:Lg61;

    .line 100
    .line 101
    invoke-static {v1, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Liwe;->e:Lg61;

    .line 105
    .line 106
    invoke-static {v1, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v7, Liwe;->g:Lg61;

    .line 114
    .line 115
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Liwe;->h:Loj0;

    .line 119
    .line 120
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Liwe;->d:Lg61;

    .line 124
    .line 125
    invoke-static {v1, v9, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    const v4, -0x13e11f50

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 132
    .line 133
    .line 134
    const v4, 0x7f140919

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v7, 0x7f14091a

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    filled-new-array {v4, v7}, [Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Ldsj;->z0()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    const v7, 0x7f14091b

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v8, 0xa

    .line 175
    .line 176
    invoke-static {v4, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v8, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Ldoh0;->y(Ljava/util/ArrayList;)Lj91;

    .line 215
    .line 216
    .line 217
    move-result-object v27

    .line 218
    const v4, 0x7f14091d

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v6, v2

    .line 226
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v7, Ls6d0;->a:Llsm;

    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Lo6d0;

    .line 237
    .line 238
    iget-object v8, v8, Lo6d0;->g:Lmvb0;

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const v26, 0x1fffe

    .line 243
    .line 244
    .line 245
    move-object v9, v3

    .line 246
    move-object v1, v4

    .line 247
    const-wide/16 v3, 0x0

    .line 248
    .line 249
    move v10, v5

    .line 250
    const/4 v5, 0x0

    .line 251
    move-object v12, v6

    .line 252
    move-object v11, v7

    .line 253
    const-wide/16 v6, 0x0

    .line 254
    .line 255
    move-object/from16 v22, v8

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v13, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    move v14, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    move-object v15, v11

    .line 263
    move-object/from16 v16, v12

    .line 264
    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v13

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    move/from16 v18, v14

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move-object/from16 v19, v15

    .line 274
    .line 275
    move-object/from16 v20, v16

    .line 276
    .line 277
    const-wide/16 v15, 0x0

    .line 278
    .line 279
    move-object/from16 v21, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move/from16 v23, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v24, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move-object/from16 v28, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object/from16 v29, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move-object/from16 v30, v24

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    move-object/from16 v23, p1

    .line 304
    .line 305
    move-object/from16 v0, v28

    .line 306
    .line 307
    move-object/from16 v31, v29

    .line 308
    .line 309
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v23

    .line 313
    .line 314
    move-object/from16 v13, v31

    .line 315
    .line 316
    invoke-static {v0, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v15, v30

    .line 321
    .line 322
    invoke-virtual {v1, v15}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lo6d0;

    .line 327
    .line 328
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 329
    .line 330
    const v25, 0x3fffe

    .line 331
    .line 332
    .line 333
    const-wide/16 v5, 0x0

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const-wide/16 v9, 0x0

    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const-wide/16 v13, 0x0

    .line 341
    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v21, v0

    .line 352
    .line 353
    move-object/from16 v22, v1

    .line 354
    .line 355
    move-object/from16 v1, v27

    .line 356
    .line 357
    invoke-static/range {v1 .. v25}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v1, v22

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 368
    .line 369
    .line 370
    :goto_4
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    new-instance v1, Ljmh;

    .line 377
    .line 378
    const/16 v2, 0xd

    .line 379
    .line 380
    move-object/from16 v3, p0

    .line 381
    .line 382
    move/from16 v4, p2

    .line 383
    .line 384
    invoke-direct {v1, v3, v4, v2}, Ljmh;-><init>(Ljava/lang/Object;IB)V

    .line 385
    .line 386
    .line 387
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_6
    return-void
.end method

.method public static final n(Lsvk;Lkotlin/jvm/functions/Function0;Ltiy;Lz050;Lo4z;Lkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    const v1, 0x5ea25c2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v9, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v10

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    or-int/lit16 v4, v3, 0x180

    .line 53
    .line 54
    and-int/lit8 v5, p8, 0x8

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    or-int/lit16 v4, v3, 0xd80

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    and-int/lit16 v3, v9, 0xc00

    .line 62
    .line 63
    if-nez v3, :cond_7

    .line 64
    .line 65
    and-int/lit16 v3, v9, 0x1000

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v3

    .line 86
    :cond_7
    :goto_5
    and-int/lit16 v3, v9, 0x6000

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x2000

    .line 91
    .line 92
    :cond_8
    const/high16 v3, 0x30000

    .line 93
    .line 94
    and-int/2addr v3, v9

    .line 95
    if-nez v3, :cond_a

    .line 96
    .line 97
    and-int/lit8 v3, p8, 0x20

    .line 98
    .line 99
    move-object/from16 v11, p5

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const/high16 v3, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v3, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v3

    .line 115
    :goto_7
    move v12, v4

    .line 116
    goto :goto_8

    .line 117
    :cond_a
    move-object/from16 v11, p5

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :goto_8
    const v3, 0x12493

    .line 121
    .line 122
    .line 123
    and-int/2addr v3, v12

    .line 124
    const v4, 0x12492

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v3, v4, :cond_b

    .line 130
    .line 131
    move v3, v14

    .line 132
    goto :goto_9

    .line 133
    :cond_b
    move v3, v13

    .line 134
    :goto_9
    and-int/lit8 v4, v12, 0x1

    .line 135
    .line 136
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_14

    .line 141
    .line 142
    invoke-virtual {v6}, Lf1q;->f0()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v3, v9, 0x1

    .line 146
    .line 147
    sget-object v15, Lqiy;->a:Lqiy;

    .line 148
    .line 149
    const v16, -0x7e001

    .line 150
    .line 151
    .line 152
    const v17, -0xe001

    .line 153
    .line 154
    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    invoke-virtual {v6}, Lf1q;->G()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_c

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_c
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    and-int v3, v12, v17

    .line 168
    .line 169
    and-int/lit8 v4, p8, 0x20

    .line 170
    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    and-int v3, v12, v16

    .line 174
    .line 175
    :cond_d
    move-object/from16 v8, p2

    .line 176
    .line 177
    move-object/from16 v1, p4

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    move v4, v3

    .line 181
    move-object v3, v11

    .line 182
    goto :goto_b

    .line 183
    :cond_e
    :goto_a
    if-eqz v5, :cond_f

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_f
    sget-object v3, Lrqn;->INSTANCE:Lrqn;

    .line 187
    .line 188
    const/4 v7, 0x6

    .line 189
    const/4 v8, 0x6

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-static/range {v3 .. v8}, Lzn40;->S(Lk160;Ljava/util/Set;Ljava/util/List;Lf1q;II)Ll4z;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3, v6}, Lhpt;->U(Ll4z;Lf1q;)Lo4z;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    and-int v4, v12, v17

    .line 201
    .line 202
    and-int/lit8 v5, p8, 0x20

    .line 203
    .line 204
    if-eqz v5, :cond_13

    .line 205
    .line 206
    and-int/lit8 v4, v12, 0x70

    .line 207
    .line 208
    if-ne v4, v10, :cond_10

    .line 209
    .line 210
    move v13, v14

    .line 211
    :cond_10
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v13, :cond_11

    .line 216
    .line 217
    sget-object v5, Lqwe;->a:Lqnz;

    .line 218
    .line 219
    if-ne v4, v5, :cond_12

    .line 220
    .line 221
    :cond_11
    new-instance v4, Loy;

    .line 222
    .line 223
    const/16 v5, 0x19

    .line 224
    .line 225
    invoke-direct {v4, v2, v5}, Loy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    and-int v5, v12, v16

    .line 234
    .line 235
    move-object v1, v3

    .line 236
    move-object v3, v4

    .line 237
    move v4, v5

    .line 238
    move-object v8, v15

    .line 239
    move-object v5, v0

    .line 240
    goto :goto_b

    .line 241
    :cond_13
    move-object v5, v0

    .line 242
    move-object v1, v3

    .line 243
    move-object v3, v11

    .line 244
    move-object v8, v15

    .line 245
    :goto_b
    invoke-virtual {v6}, Lf1q;->t()V

    .line 246
    .line 247
    .line 248
    const-string v0, "EntityDetailsScreen"

    .line 249
    .line 250
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    and-int/lit8 v7, v4, 0xe

    .line 259
    .line 260
    sget-object v10, Lo4z;->b:Lr3w;

    .line 261
    .line 262
    shl-int/lit8 v10, v4, 0x3

    .line 263
    .line 264
    and-int/lit16 v10, v10, 0x380

    .line 265
    .line 266
    or-int/2addr v7, v10

    .line 267
    shr-int/lit8 v10, v4, 0x6

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0x1c00

    .line 270
    .line 271
    or-int/2addr v7, v10

    .line 272
    shl-int/lit8 v4, v4, 0x6

    .line 273
    .line 274
    const v10, 0xe000

    .line 275
    .line 276
    .line 277
    and-int/2addr v10, v4

    .line 278
    or-int/2addr v7, v10

    .line 279
    const/high16 v10, 0x70000

    .line 280
    .line 281
    and-int/2addr v4, v10

    .line 282
    or-int/2addr v7, v4

    .line 283
    move-object v4, v0

    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, Lq38;->j(Lsvk;Lo4z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lz050;Lf1q;I)V

    .line 287
    .line 288
    .line 289
    move-object v6, v3

    .line 290
    move-object v4, v5

    .line 291
    move-object v3, v8

    .line 292
    move-object v5, v1

    .line 293
    goto :goto_c

    .line 294
    :cond_14
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    move-object v6, v11

    .line 303
    :goto_c
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    if-eqz v10, :cond_15

    .line 308
    .line 309
    new-instance v0, Lum5;

    .line 310
    .line 311
    const/4 v9, 0x2

    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move/from16 v7, p7

    .line 317
    .line 318
    move/from16 v8, p8

    .line 319
    .line 320
    invoke-direct/range {v0 .. v9}, Lum5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    :cond_15
    return-void
.end method

.method public static final o(Lkotlin/jvm/functions/Function2;ZLcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    const v0, 0x32f72908

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    move/from16 v6, p1

    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    move v8, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v8, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v8

    .line 45
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/16 v10, 0x100

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move v8, v10

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v8

    .line 58
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v11, 0x800

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    move v8, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v8

    .line 71
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/high16 v8, 0x100000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/high16 v8, 0x80000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v8

    .line 83
    const v8, 0x92493

    .line 84
    .line 85
    .line 86
    and-int/2addr v8, v0

    .line 87
    const v13, 0x92492

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    if-eq v8, v13, :cond_5

    .line 92
    .line 93
    move v8, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v8, 0x0

    .line 96
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v13, v8}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_11

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    move-object/from16 v13, p5

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-static {v13, v12, v8}, Lb8e0;->m(Lkotlin/jvm/functions/Function1;Lf1q;I)Lrpr;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-nez v14, :cond_6

    .line 114
    .line 115
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_12

    .line 120
    .line 121
    new-instance v0, Lx0p;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    move-object/from16 v5, p4

    .line 125
    .line 126
    move/from16 v8, p8

    .line 127
    .line 128
    move v2, v6

    .line 129
    move-object v6, v13

    .line 130
    invoke-direct/range {v0 .. v9}, Lx0p;-><init>(Lkotlin/jvm/functions/Function2;ZLcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 131
    .line 132
    .line 133
    :goto_6
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    move-object v6, v7

    .line 137
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    and-int/lit8 v13, v0, 0xe

    .line 142
    .line 143
    if-ne v13, v5, :cond_7

    .line 144
    .line 145
    move v5, v15

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    move/from16 v5, v16

    .line 148
    .line 149
    :goto_7
    or-int/2addr v5, v7

    .line 150
    and-int/lit16 v7, v0, 0x1c00

    .line 151
    .line 152
    if-ne v7, v11, :cond_8

    .line 153
    .line 154
    move v7, v15

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move/from16 v7, v16

    .line 157
    .line 158
    :goto_8
    or-int/2addr v5, v7

    .line 159
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v11, Lqwe;->a:Lqnz;

    .line 164
    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    if-ne v7, v11, :cond_a

    .line 168
    .line 169
    :cond_9
    invoke-interface {v1, v14, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v7, v5

    .line 174
    check-cast v7, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 175
    .line 176
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    check-cast v7, Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 180
    .line 181
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sget-object v13, Lmu0;->b:Llsm;

    .line 186
    .line 187
    invoke-virtual {v12, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v13}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    or-int v17, v17, v18

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    and-int/lit8 v8, v0, 0x70

    .line 214
    .line 215
    if-ne v8, v9, :cond_b

    .line 216
    .line 217
    move v8, v15

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    move/from16 v8, v16

    .line 220
    .line 221
    :goto_9
    or-int v8, v17, v8

    .line 222
    .line 223
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v8, :cond_c

    .line 228
    .line 229
    if-ne v9, v11, :cond_d

    .line 230
    .line 231
    :cond_c
    new-instance v17, La1p;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v20

    .line 241
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    move-object/from16 v19, v13

    .line 246
    .line 247
    invoke-direct/range {v17 .. v22}, La1p;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v9, v17

    .line 251
    .line 252
    invoke-virtual {v12, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    check-cast v9, La1p;

    .line 256
    .line 257
    sget-object v5, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailComponent;->Companion:Lr0p;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-array v2, v2, [Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 267
    .line 268
    aput-object v3, v2, v16

    .line 269
    .line 270
    aput-object v7, v2, v15

    .line 271
    .line 272
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    and-int/lit16 v8, v0, 0x380

    .line 277
    .line 278
    if-eq v8, v10, :cond_e

    .line 279
    .line 280
    move/from16 v15, v16

    .line 281
    .line 282
    :cond_e
    or-int/2addr v5, v15

    .line 283
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-nez v5, :cond_f

    .line 288
    .line 289
    if-ne v8, v11, :cond_10

    .line 290
    .line 291
    :cond_f
    new-instance v8, Lnzl;

    .line 292
    .line 293
    const/16 v5, 0xf

    .line 294
    .line 295
    invoke-direct {v8, v7, v3, v5}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    sget-object v5, Lqiy;->a:Lqiy;

    .line 304
    .line 305
    const-string v7, "FinanceCreditAccountDetailContent"

    .line 306
    .line 307
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const v7, 0xe000

    .line 316
    .line 317
    .line 318
    shr-int/lit8 v0, v0, 0x6

    .line 319
    .line 320
    and-int/2addr v0, v7

    .line 321
    const/high16 v7, 0x36000000

    .line 322
    .line 323
    or-int v13, v0, v7

    .line 324
    .line 325
    move-object v0, v14

    .line 326
    const/4 v14, 0x0

    .line 327
    const/16 v15, 0xca0

    .line 328
    .line 329
    move-object v4, v5

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    move-object v6, v2

    .line 335
    move-object v3, v8

    .line 336
    move-object v2, v9

    .line 337
    move-object/from16 v8, p4

    .line 338
    .line 339
    move-object/from16 v9, p5

    .line 340
    .line 341
    invoke-static/range {v0 .. v15}, Lb8e0;->a(Lrpr;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;Ljava/lang/String;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    invoke-virtual/range {p7 .. p7}, Lf1q;->d0()V

    .line 346
    .line 347
    .line 348
    :goto_a
    invoke-virtual/range {p7 .. p7}, Lf1q;->w()Law40;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_12

    .line 353
    .line 354
    new-instance v0, Lx0p;

    .line 355
    .line 356
    const/4 v9, 0x1

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move-object/from16 v4, p3

    .line 364
    .line 365
    move-object/from16 v5, p4

    .line 366
    .line 367
    move-object/from16 v6, p5

    .line 368
    .line 369
    move-object/from16 v7, p6

    .line 370
    .line 371
    move/from16 v8, p8

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Lx0p;-><init>(Lkotlin/jvm/functions/Function2;ZLcom/openai/valdi/chatgpt/finance/accounts/FinanceCreditAccountDetailHost;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_12
    return-void
.end method

.method public static final p(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    const v1, -0x6edff578

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/2addr v1, v10

    .line 37
    invoke-virtual {v15, v1, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_18

    .line 42
    .line 43
    sget-object v1, Li4z;->a:Locf;

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v12, v1

    .line 50
    check-cast v12, Lb4z;

    .line 51
    .line 52
    sget-object v1, Lir50;->a:Llsm;

    .line 53
    .line 54
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Lqms;

    .line 60
    .line 61
    sget-object v1, Lc3t;->a:Llsm;

    .line 62
    .line 63
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    :goto_2
    move-object v2, v14

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    sget-object v2, Lmu0;->b:Llsm;

    .line 79
    .line 80
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljh3;->b()Lfh3;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Lfh3;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_3
    const/16 v3, 0x8

    .line 100
    .line 101
    sget-object v4, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    const v1, 0x5fae6913

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    if-ne v2, v4, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v2, Lht7;

    .line 124
    .line 125
    invoke-direct {v2, v12, v14, v10}, Lht7;-><init>(Lb4z;Lcng;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v15, v12, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_19

    .line 144
    .line 145
    new-instance v2, Lz17;

    .line 146
    .line 147
    invoke-direct {v2, v9, v8, v0, v3}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const v5, 0x5fb0dbfa

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    const v5, 0x144e6637

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 166
    .line 167
    .line 168
    move-object v5, v4

    .line 169
    sget-object v4, Lmxi;->b:Lmxi;

    .line 170
    .line 171
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const-class v6, Lb1p;

    .line 182
    .line 183
    if-nez v1, :cond_17

    .line 184
    .line 185
    const v1, 0xf742205

    .line 186
    .line 187
    .line 188
    const v7, 0x3a4e3160

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v1, v7, v15}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_16

    .line 196
    .line 197
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    move v7, v3

    .line 201
    move-object v3, v1

    .line 202
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v6, 0x0

    .line 207
    move/from16 v16, v7

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v17, v2

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    move-object v10, v5

    .line 214
    move-object v5, v15

    .line 215
    move-object/from16 v15, v17

    .line 216
    .line 217
    invoke-static/range {v1 .. v7}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v2, v5

    .line 222
    const v3, 0xf7ba404

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v11, v3, v11}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v11}, Lf1q;->s(Z)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Lb1p;

    .line 235
    .line 236
    iget-object v3, v1, Lam5;->Z:Lg1a0;

    .line 237
    .line 238
    const/4 v4, 0x7

    .line 239
    invoke-static {v3, v2, v11, v4}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-ne v3, v10, :cond_7

    .line 248
    .line 249
    invoke-static {v2}, Lbit;->y(Lf1q;)Lwni;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    check-cast v3, Lwni;

    .line 257
    .line 258
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-ne v4, v10, :cond_8

    .line 263
    .line 264
    invoke-static {v14}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    move-object v6, v4

    .line 272
    check-cast v6, Lpuy;

    .line 273
    .line 274
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-ne v4, v10, :cond_9

    .line 279
    .line 280
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-static {v4}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v2, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    move-object/from16 v23, v4

    .line 290
    .line 291
    check-cast v23, Lpuy;

    .line 292
    .line 293
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_b

    .line 304
    .line 305
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lz0p;

    .line 310
    .line 311
    iget-object v4, v4, Lz0p;->i:Ljava/lang/Boolean;

    .line 312
    .line 313
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_b

    .line 320
    .line 321
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/lang/Throwable;

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move v4, v11

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    :goto_4
    const/4 v4, 0x1

    .line 333
    :goto_5
    invoke-static {v11, v2, v4}, Liq60;->b(ILf1q;Z)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Ly2v;->ON_RESUME:Ly2v;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-nez v5, :cond_c

    .line 347
    .line 348
    if-ne v11, v10, :cond_d

    .line 349
    .line 350
    :cond_c
    new-instance v11, Loyl;

    .line 351
    .line 352
    const/16 v5, 0xf

    .line 353
    .line 354
    invoke-direct {v11, v1, v5}, Loyl;-><init>(Ljava/lang/Object;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/4 v5, 0x6

    .line 363
    invoke-static {v4, v14, v11, v2, v5}, Ljmr;->d(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Lz0p;

    .line 371
    .line 372
    iget-object v11, v4, Lz0p;->i:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Throwable;

    .line 379
    .line 380
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    or-int v5, v5, v16

    .line 389
    .line 390
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    if-nez v5, :cond_f

    .line 395
    .line 396
    if-ne v14, v10, :cond_e

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_e
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-object v1, v4

    .line 402
    move-object/from16 v22, v7

    .line 403
    .line 404
    move-object v5, v12

    .line 405
    move-object v12, v2

    .line 406
    move-object v2, v14

    .line 407
    move-object v14, v3

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    :goto_6
    new-instance v2, Lqro;

    .line 410
    .line 411
    move-object v5, v3

    .line 412
    const/4 v3, 0x4

    .line 413
    move-object/from16 v19, v1

    .line 414
    .line 415
    move-object v1, v4

    .line 416
    move-object v14, v5

    .line 417
    move-object v5, v12

    .line 418
    const/4 v4, 0x0

    .line 419
    move-object/from16 v12, p1

    .line 420
    .line 421
    invoke-direct/range {v2 .. v7}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v22, v7

    .line 425
    .line 426
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_7
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    invoke-static {v11, v1, v5, v2, v12}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 432
    .line 433
    .line 434
    invoke-interface/range {v22 .. v22}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lz0p;

    .line 439
    .line 440
    iget-object v1, v1, Lz0p;->i:Ljava/lang/Boolean;

    .line 441
    .line 442
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_10

    .line 449
    .line 450
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Throwable;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    :cond_10
    move-object v15, v12

    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_11
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    or-int/2addr v1, v2

    .line 470
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    if-nez v1, :cond_12

    .line 475
    .line 476
    if-ne v2, v10, :cond_13

    .line 477
    .line 478
    :cond_12
    new-instance v2, Lnzl;

    .line 479
    .line 480
    const/16 v1, 0x10

    .line 481
    .line 482
    invoke-direct {v2, v15, v13, v1}, Lnzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_13
    move-object/from16 v21, v2

    .line 489
    .line 490
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-virtual {v12, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    or-int/2addr v1, v2

    .line 501
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    or-int/2addr v1, v2

    .line 506
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    or-int/2addr v1, v2

    .line 511
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-nez v1, :cond_14

    .line 516
    .line 517
    if-ne v2, v10, :cond_15

    .line 518
    .line 519
    :cond_14
    new-instance v2, Ly0p;

    .line 520
    .line 521
    invoke-direct {v2, v14, v15, v5, v13}, Ly0p;-><init>(Lwni;Lfh3;Lb4z;Lqms;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    move-object/from16 v20, v2

    .line 528
    .line 529
    check-cast v20, Ly0p;

    .line 530
    .line 531
    sget-object v1, Lqiy;->a:Lqiy;

    .line 532
    .line 533
    const-string v2, "FinanceCreditAccountDetailSheet"

    .line 534
    .line 535
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lukk;

    .line 544
    .line 545
    const/16 v7, 0x8

    .line 546
    .line 547
    invoke-direct {v2, v9, v7}, Lukk;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 548
    .line 549
    .line 550
    const v3, -0x6febcc51

    .line 551
    .line 552
    .line 553
    invoke-static {v3, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    new-instance v18, Lhu00;

    .line 558
    .line 559
    const/16 v25, 0x8

    .line 560
    .line 561
    move-object/from16 v24, v6

    .line 562
    .line 563
    invoke-direct/range {v18 .. v25}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v2, v18

    .line 567
    .line 568
    const v3, 0x2f9d2b20

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 572
    .line 573
    .line 574
    move-result-object v14

    .line 575
    const v16, 0x30006

    .line 576
    .line 577
    .line 578
    const/16 v17, 0x3de

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    const/4 v3, 0x0

    .line 582
    const-wide/16 v4, 0x0

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    const-wide/16 v11, 0x0

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    move-object/from16 v15, p1

    .line 592
    .line 593
    invoke-static/range {v1 .. v17}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v8, p2

    .line 597
    .line 598
    move-object/from16 v9, p3

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :goto_8
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-eqz v1, :cond_19

    .line 606
    .line 607
    new-instance v2, Lz17;

    .line 608
    .line 609
    const/16 v3, 0x9

    .line 610
    .line 611
    move-object/from16 v8, p2

    .line 612
    .line 613
    move-object/from16 v9, p3

    .line 614
    .line 615
    invoke-direct {v2, v9, v8, v0, v3}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 616
    .line 617
    .line 618
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 619
    .line 620
    return-void

    .line 621
    :cond_16
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 622
    .line 623
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_17
    move-object/from16 v16, v14

    .line 628
    .line 629
    const v0, 0xf6e5759

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lmu0;->b:Llsm;

    .line 636
    .line 637
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Landroid/content/Context;

    .line 642
    .line 643
    sget-object v1, Lauv;->a:Llsm;

    .line 644
    .line 645
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/Iterable;

    .line 650
    .line 651
    const-class v2, Lz0p;

    .line 652
    .line 653
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lu0a0;

    .line 662
    .line 663
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v6}, La350;->a(Ljava/lang/Class;)Luua;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    throw v16

    .line 675
    :cond_18
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 676
    .line 677
    .line 678
    :goto_9
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_19

    .line 683
    .line 684
    new-instance v2, Lz17;

    .line 685
    .line 686
    const/16 v3, 0xa

    .line 687
    .line 688
    invoke-direct {v2, v9, v8, v0, v3}, Lz17;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 689
    .line 690
    .line 691
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    :cond_19
    return-void
.end method

.method public static final q(Lbis;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    const v5, -0x353af37f    # -6456896.5f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    move v7, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v7

    .line 84
    :cond_7
    and-int/lit16 v7, v5, 0x493

    .line 85
    .line 86
    const/16 v9, 0x492

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    if-eq v7, v9, :cond_8

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v7, v15

    .line 94
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v9, v7}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_e

    .line 101
    .line 102
    sget-object v7, Lqiy;->a:Lqiy;

    .line 103
    .line 104
    const-string v9, "ImagesHomeContent"

    .line 105
    .line 106
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/high16 v13, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-interface {v11, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget-object v14, Lbar;->b:Lez5;

    .line 121
    .line 122
    invoke-static {v14, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    move-object/from16 v16, v7

    .line 127
    .line 128
    iget-wide v6, v12, Lf1q;->T:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v12, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v17, Ljwe;->L:Liwe;

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v10, Liwe;->b:Lfcf;

    .line 148
    .line 149
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 153
    .line 154
    if-eqz v15, :cond_9

    .line 155
    .line 156
    invoke-virtual {v12, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v10, Liwe;->f:Lg61;

    .line 164
    .line 165
    invoke-static {v12, v14, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Liwe;->e:Lg61;

    .line 169
    .line 170
    invoke-static {v12, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v7, Liwe;->g:Lg61;

    .line 178
    .line 179
    invoke-static {v12, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Liwe;->h:Loj0;

    .line 183
    .line 184
    invoke-static {v12, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v6, Liwe;->d:Lg61;

    .line 188
    .line 189
    invoke-static {v12, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v6, v1, Lbis;->A:Z

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    const v6, 0x32e5e745

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    and-int/lit16 v6, v5, 0x380

    .line 203
    .line 204
    if-ne v6, v8, :cond_a

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    const/4 v6, 0x0

    .line 209
    :goto_7
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const/16 v8, 0xe

    .line 214
    .line 215
    if-nez v6, :cond_b

    .line 216
    .line 217
    sget-object v6, Lqwe;->a:Lqnz;

    .line 218
    .line 219
    if-ne v7, v6, :cond_c

    .line 220
    .line 221
    :cond_b
    new-instance v7, Ls5p;

    .line 222
    .line 223
    invoke-direct {v7, v3, v8}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    move-object/from16 v6, v16

    .line 232
    .line 233
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    shr-int/lit8 v5, v5, 0x3

    .line 246
    .line 247
    and-int/2addr v5, v8

    .line 248
    or-int/lit16 v5, v5, 0x180

    .line 249
    .line 250
    invoke-static {v2, v7, v6, v12, v5}, Lf48;->v(Lqr00;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move-object/from16 v6, v16

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const v7, 0x32ea8dfc

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v7}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    iget-object v7, v1, Lbis;->j:Lorv;

    .line 269
    .line 270
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    new-instance v8, Lwhs;

    .line 283
    .line 284
    invoke-direct {v8, v2, v5}, Lwhs;-><init>(Lqr00;B)V

    .line 285
    .line 286
    .line 287
    const v5, -0x39a964f9

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v8, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v5, Ljvd;

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    invoke-direct {v5, v2, v9}, Ljvd;-><init>(Lqr00;B)V

    .line 298
    .line 299
    .line 300
    const v10, -0x39af7182

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v5, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    new-instance v10, Lwhs;

    .line 308
    .line 309
    invoke-direct {v10, v2, v9}, Lwhs;-><init>(Lqr00;B)V

    .line 310
    .line 311
    .line 312
    const v11, -0x613d1cf7

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v10, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    new-instance v11, Lncq;

    .line 320
    .line 321
    const/4 v13, 0x4

    .line 322
    invoke-direct {v11, v1, v3, v2, v13}, Lncq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 323
    .line 324
    .line 325
    const v13, 0x4a9d9d0c    # 5164678.0f

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v11, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const v13, 0x1b6c30

    .line 333
    .line 334
    .line 335
    const/4 v14, 0x4

    .line 336
    move/from16 v17, v9

    .line 337
    .line 338
    move-object v9, v5

    .line 339
    move-object v5, v7

    .line 340
    const/4 v7, 0x0

    .line 341
    move/from16 v15, v17

    .line 342
    .line 343
    invoke-static/range {v5 .. v14}, Lout;->e(Lorv;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x0

    .line 347
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    :goto_8
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-eqz v7, :cond_f

    .line 362
    .line 363
    new-instance v0, Loeq;

    .line 364
    .line 365
    const/16 v6, 0xa

    .line 366
    .line 367
    move/from16 v5, p5

    .line 368
    .line 369
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltiy;IB)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_f
    return-void
.end method

.method public static final r(Lbis;Lqr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    const v1, -0x3deecc57

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v7, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v7

    .line 33
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v7, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v5

    .line 86
    :cond_7
    and-int/lit8 v5, p7, 0x10

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v13, p4

    .line 93
    .line 94
    :goto_6
    move v14, v1

    .line 95
    goto :goto_8

    .line 96
    :cond_9
    and-int/lit16 v13, v7, 0x6000

    .line 97
    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    move-object/from16 v13, p4

    .line 101
    .line 102
    invoke-virtual {v4, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_a

    .line 107
    .line 108
    const/16 v14, 0x4000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/16 v14, 0x2000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v1, v14

    .line 114
    goto :goto_6

    .line 115
    :goto_8
    and-int/lit16 v1, v14, 0x2493

    .line 116
    .line 117
    const/16 v15, 0x2492

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-eq v1, v15, :cond_b

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move v1, v8

    .line 125
    :goto_9
    and-int/lit8 v15, v14, 0x1

    .line 126
    .line 127
    invoke-virtual {v4, v15, v1}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_26

    .line 132
    .line 133
    sget-object v15, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    move-object v13, v15

    .line 138
    :cond_c
    const-string v1, "ImagesHomeContentLayout"

    .line 139
    .line 140
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/high16 v12, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v9, Lbar;->b:Lez5;

    .line 155
    .line 156
    invoke-static {v9, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-wide v10, v4, Lf1q;->T:J

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v17, Ljwe;->L:Liwe;

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v8, Liwe;->b:Lfcf;

    .line 180
    .line 181
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v12, v4, Lf1q;->S:Z

    .line 185
    .line 186
    if-eqz v12, :cond_d

    .line 187
    .line 188
    invoke-virtual {v4, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_d
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 193
    .line 194
    .line 195
    :goto_a
    sget-object v8, Liwe;->f:Lg61;

    .line 196
    .line 197
    invoke-static {v4, v9, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v8, Liwe;->e:Lg61;

    .line 201
    .line 202
    invoke-static {v4, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v9, Liwe;->g:Lg61;

    .line 210
    .line 211
    invoke-static {v4, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Liwe;->h:Loj0;

    .line 215
    .line 216
    invoke-static {v4, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, Liwe;->d:Lg61;

    .line 220
    .line 221
    invoke-static {v4, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v15, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    and-int/lit8 v8, v14, 0xe

    .line 239
    .line 240
    or-int/lit16 v9, v8, 0xc00

    .line 241
    .line 242
    and-int/lit8 v10, v14, 0x70

    .line 243
    .line 244
    or-int/2addr v9, v10

    .line 245
    and-int/lit16 v10, v14, 0x380

    .line 246
    .line 247
    or-int/2addr v9, v10

    .line 248
    move/from16 v19, v9

    .line 249
    .line 250
    move-object v9, v1

    .line 251
    move-object v1, v3

    .line 252
    move-object v3, v5

    .line 253
    move/from16 v5, v19

    .line 254
    .line 255
    invoke-static/range {v0 .. v5}, Lf48;->q(Lbis;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 256
    .line 257
    .line 258
    move-object v11, v0

    .line 259
    move-object v12, v2

    .line 260
    iget-object v0, v11, Lbis;->n:Lsbs;

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    iget-object v0, v1, Lsbs;->m:Laas;

    .line 264
    .line 265
    sget-object v2, Lqwe;->a:Lqnz;

    .line 266
    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    const v0, 0x15a1e5b8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 277
    .line 278
    .line 279
    move-object v7, v1

    .line 280
    move-object/from16 v18, v13

    .line 281
    .line 282
    move-object v13, v2

    .line 283
    goto/16 :goto_10

    .line 284
    .line 285
    :cond_e
    const v3, 0x15a1e5b9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Lf1q;->k0(I)V

    .line 289
    .line 290
    .line 291
    const/16 v3, 0x100

    .line 292
    .line 293
    if-ne v10, v3, :cond_f

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_b

    .line 297
    :cond_f
    const/4 v3, 0x0

    .line 298
    :goto_b
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-nez v3, :cond_10

    .line 303
    .line 304
    if-ne v5, v2, :cond_11

    .line 305
    .line 306
    :cond_10
    new-instance v5, Ls5p;

    .line 307
    .line 308
    const/16 v3, 0x10

    .line 309
    .line 310
    invoke-direct {v5, v12, v3}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    const/16 v3, 0x100

    .line 319
    .line 320
    if-ne v10, v3, :cond_12

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    :goto_c
    move-object/from16 p4, v0

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_12
    const/4 v3, 0x0

    .line 327
    goto :goto_c

    .line 328
    :goto_d
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-nez v3, :cond_13

    .line 333
    .line 334
    if-ne v0, v2, :cond_14

    .line 335
    .line 336
    :cond_13
    new-instance v0, Ls5p;

    .line 337
    .line 338
    const/16 v3, 0x11

    .line 339
    .line 340
    invoke-direct {v0, v12, v3}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 347
    .line 348
    const/16 v3, 0x100

    .line 349
    .line 350
    if-ne v10, v3, :cond_15

    .line 351
    .line 352
    const/4 v3, 0x1

    .line 353
    :goto_e
    move-object/from16 v18, v0

    .line 354
    .line 355
    goto :goto_f

    .line 356
    :cond_15
    const/4 v3, 0x0

    .line 357
    goto :goto_e

    .line 358
    :goto_f
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-nez v3, :cond_16

    .line 363
    .line 364
    if-ne v0, v2, :cond_17

    .line 365
    .line 366
    :cond_16
    new-instance v0, Ls5p;

    .line 367
    .line 368
    const/16 v3, 0x12

    .line 369
    .line 370
    invoke-direct {v0, v12, v3}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    move-object v3, v0

    .line 377
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    move-object v0, v1

    .line 380
    move-object v1, v5

    .line 381
    const/4 v5, 0x0

    .line 382
    move-object v7, v13

    .line 383
    move-object v13, v2

    .line 384
    move-object/from16 v2, v18

    .line 385
    .line 386
    move-object/from16 v18, v7

    .line 387
    .line 388
    move-object v7, v0

    .line 389
    move-object/from16 v0, p4

    .line 390
    .line 391
    invoke-static/range {v0 .. v5}, Lc38;->r(Laas;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 396
    .line 397
    .line 398
    :goto_10
    iget-boolean v0, v7, Lsbs;->n:Z

    .line 399
    .line 400
    if-eqz v0, :cond_1c

    .line 401
    .line 402
    const v0, 0x15a86aa3

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v1, 0x4

    .line 413
    if-ne v8, v1, :cond_18

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    :goto_11
    const/16 v3, 0x100

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_18
    const/4 v1, 0x0

    .line 420
    goto :goto_11

    .line 421
    :goto_12
    if-ne v10, v3, :cond_19

    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    goto :goto_13

    .line 425
    :cond_19
    const/4 v2, 0x0

    .line 426
    :goto_13
    or-int/2addr v1, v2

    .line 427
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    if-nez v1, :cond_1a

    .line 432
    .line 433
    if-ne v2, v13, :cond_1b

    .line 434
    .line 435
    :cond_1a
    new-instance v2, Lrtq;

    .line 436
    .line 437
    const/16 v1, 0xe

    .line 438
    .line 439
    invoke-direct {v2, v11, v12, v1}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {v1, v4, v0, v2}, Lc38;->w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_1c
    const/4 v1, 0x0

    .line 456
    const v0, 0x15ac1c9f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 463
    .line 464
    .line 465
    :goto_14
    iget-object v0, v7, Lsbs;->l:Lvm40;

    .line 466
    .line 467
    sget-object v2, Ltm40;->a:Ltm40;

    .line 468
    .line 469
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1d

    .line 474
    .line 475
    const v0, 0x323f6d87

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 482
    .line 483
    .line 484
    const/4 v3, 0x1

    .line 485
    goto/16 :goto_18

    .line 486
    .line 487
    :cond_1d
    instance-of v2, v0, Lum40;

    .line 488
    .line 489
    if-eqz v2, :cond_25

    .line 490
    .line 491
    const v2, 0x15b1b08f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 495
    .line 496
    .line 497
    check-cast v0, Lum40;

    .line 498
    .line 499
    iget-object v7, v0, Lum40;->a:Li66;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    const/4 v2, 0x6

    .line 503
    const/4 v3, 0x1

    .line 504
    const/4 v5, 0x2

    .line 505
    invoke-static {v3, v0, v4, v2, v5}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/16 v2, 0x100

    .line 510
    .line 511
    if-ne v10, v2, :cond_1e

    .line 512
    .line 513
    move v2, v3

    .line 514
    goto :goto_15

    .line 515
    :cond_1e
    move v2, v1

    .line 516
    :goto_15
    and-int/lit16 v5, v14, 0x1c00

    .line 517
    .line 518
    const/16 v8, 0x800

    .line 519
    .line 520
    if-ne v5, v8, :cond_1f

    .line 521
    .line 522
    move v5, v3

    .line 523
    goto :goto_16

    .line 524
    :cond_1f
    move v5, v1

    .line 525
    :goto_16
    or-int/2addr v2, v5

    .line 526
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    if-nez v2, :cond_20

    .line 531
    .line 532
    if-ne v5, v13, :cond_21

    .line 533
    .line 534
    :cond_20
    new-instance v5, Lywq;

    .line 535
    .line 536
    const/16 v2, 0x10

    .line 537
    .line 538
    invoke-direct {v5, v12, v6, v2}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    const/16 v2, 0x100

    .line 547
    .line 548
    if-ne v10, v2, :cond_22

    .line 549
    .line 550
    move v2, v3

    .line 551
    goto :goto_17

    .line 552
    :cond_22
    move v2, v1

    .line 553
    :goto_17
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    if-nez v2, :cond_23

    .line 558
    .line 559
    if-ne v8, v13, :cond_24

    .line 560
    .line 561
    :cond_23
    new-instance v8, Ls5p;

    .line 562
    .line 563
    const/16 v2, 0x13

    .line 564
    .line 565
    invoke-direct {v8, v12, v2}, Ls5p;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_24
    move-object v10, v8

    .line 572
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 573
    .line 574
    new-instance v11, Lmwq;

    .line 575
    .line 576
    const/4 v2, 0x3

    .line 577
    invoke-direct {v11, v2}, Lmwq;-><init>(B)V

    .line 578
    .line 579
    .line 580
    invoke-static {v15, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/16 v15, 0x30

    .line 585
    .line 586
    const/16 v16, 0x20

    .line 587
    .line 588
    const-string v8, "popup_description"

    .line 589
    .line 590
    move-object v13, v0

    .line 591
    move v0, v1

    .line 592
    move-object v12, v2

    .line 593
    move-object v14, v4

    .line 594
    move-object v9, v5

    .line 595
    invoke-static/range {v7 .. v16}, Lrkt;->t(Li66;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ltiy;Lfe80;Lf1q;II)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v0}, Lf1q;->s(Z)V

    .line 599
    .line 600
    .line 601
    :goto_18
    invoke-virtual {v4, v3}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v5, v18

    .line 605
    .line 606
    goto :goto_19

    .line 607
    :cond_25
    move v0, v1

    .line 608
    const v1, 0x323f651b

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v4, v0}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :cond_26
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 617
    .line 618
    .line 619
    move-object v5, v13

    .line 620
    :goto_19
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    if-eqz v9, :cond_27

    .line 625
    .line 626
    new-instance v0, Lba3;

    .line 627
    .line 628
    const/4 v8, 0x5

    .line 629
    move-object/from16 v1, p0

    .line 630
    .line 631
    move-object/from16 v2, p1

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    move/from16 v7, p7

    .line 636
    .line 637
    move-object v4, v6

    .line 638
    move/from16 v6, p6

    .line 639
    .line 640
    invoke-direct/range {v0 .. v8}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    :cond_27
    return-void
.end method

.method public static final s(Lbis;Ljava/util/List;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const v0, 0x46a53b5e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    invoke-virtual {v12, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v3

    .line 65
    and-int/lit16 v3, v0, 0x2493

    .line 66
    .line 67
    const/16 v5, 0x2492

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    if-eq v3, v5, :cond_4

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v14

    .line 75
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v12, v5, v3}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2c

    .line 82
    .line 83
    invoke-static {v11, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v12}, Lw9u;->a(Lf1q;)Lu9u;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v6, Ljcf;->h:Llsm;

    .line 92
    .line 93
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lqlk;

    .line 98
    .line 99
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v15, Lqwe;->a:Lqnz;

    .line 108
    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    if-ne v8, v15, :cond_6

    .line 112
    .line 113
    :cond_5
    const/high16 v7, 0x41a00000    # 20.0f

    .line 114
    .line 115
    invoke-interface {v6, v7}, Lqlk;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v8, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-virtual {v12, v6}, Lf1q;->f(I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    or-int/2addr v7, v8

    .line 141
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    if-ne v8, v15, :cond_8

    .line 148
    .line 149
    :cond_7
    new-instance v7, Ls7;

    .line 150
    .line 151
    invoke-direct {v7, v3, v6, v2}, Ls7;-><init>(Ljava/lang/Object;IB)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    check-cast v8, Lx0a0;

    .line 162
    .line 163
    sget-object v6, Lf5m;->a:Llsm;

    .line 164
    .line 165
    invoke-virtual {v12, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ld5m;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    const v6, 0x164342cb

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const v13, 0x164342cc

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v13}, Lf1q;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    or-int v16, v16, v17

    .line 208
    .line 209
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-nez v16, :cond_a

    .line 214
    .line 215
    if-ne v4, v15, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v4, Lh5p;

    .line 218
    .line 219
    const/16 v2, 0x12

    .line 220
    .line 221
    invoke-direct {v4, v6, v8, v7, v2}, Lh5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v6, v13, v4, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    if-ne v4, v15, :cond_d

    .line 243
    .line 244
    :cond_c
    new-instance v4, Lvar;

    .line 245
    .line 246
    const/16 v2, 0xc

    .line 247
    .line 248
    invoke-direct {v4, v6, v2}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {v6, v4, v12}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget-object v4, v1, Lbis;->w:Ljava/util/List;

    .line 263
    .line 264
    iget-boolean v2, v1, Lbis;->r:Z

    .line 265
    .line 266
    iget-boolean v6, v1, Lbis;->x:Z

    .line 267
    .line 268
    iget-boolean v8, v1, Lbis;->z:Z

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v8, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v12}, Lgee;->a0(Lf1q;)Ljms;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    new-array v7, v14, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    if-ne v14, v15, :cond_e

    .line 289
    .line 290
    new-instance v14, Ldgs;

    .line 291
    .line 292
    const/4 v11, 0x4

    .line 293
    invoke-direct {v14, v11}, Ldgs;-><init>(B)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    const/16 v11, 0x30

    .line 302
    .line 303
    invoke-static {v7, v14, v12, v11}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lpuy;

    .line 308
    .line 309
    iget-object v11, v1, Lbis;->q:Lo8s;

    .line 310
    .line 311
    shr-int/lit8 v14, v0, 0x3

    .line 312
    .line 313
    and-int/lit8 v1, v14, 0xe

    .line 314
    .line 315
    sget v17, Lvhs;->b:I

    .line 316
    .line 317
    if-eqz v2, :cond_11

    .line 318
    .line 319
    move/from16 v17, v14

    .line 320
    .line 321
    move-object v14, v9

    .line 322
    check-cast v14, Ljava/lang/Iterable;

    .line 323
    .line 324
    move-object/from16 v26, v7

    .line 325
    .line 326
    instance-of v7, v14, Ljava/util/Collection;

    .line 327
    .line 328
    if-eqz v7, :cond_f

    .line 329
    .line 330
    move-object v7, v14

    .line 331
    check-cast v7, Ljava/util/Collection;

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_f

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_f
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_12

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Lx8s;

    .line 355
    .line 356
    invoke-virtual {v14}, Lx8s;->g()Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    if-nez v14, :cond_10

    .line 365
    .line 366
    const/4 v7, 0x1

    .line 367
    goto :goto_7

    .line 368
    :cond_11
    move-object/from16 v26, v7

    .line 369
    .line 370
    move/from16 v17, v14

    .line 371
    .line 372
    :cond_12
    :goto_6
    const/4 v7, 0x0

    .line 373
    :goto_7
    xor-int/lit8 v14, v1, 0x6

    .line 374
    .line 375
    move/from16 v27, v6

    .line 376
    .line 377
    const/4 v6, 0x4

    .line 378
    const/16 v28, 0x6

    .line 379
    .line 380
    if-le v14, v6, :cond_13

    .line 381
    .line 382
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-nez v14, :cond_14

    .line 387
    .line 388
    :cond_13
    and-int/lit8 v14, v17, 0x6

    .line 389
    .line 390
    if-ne v14, v6, :cond_15

    .line 391
    .line 392
    :cond_14
    const/4 v6, 0x1

    .line 393
    goto :goto_8

    .line 394
    :cond_15
    const/4 v6, 0x0

    .line 395
    :goto_8
    invoke-virtual {v12, v7}, Lf1q;->i(Z)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    or-int/2addr v6, v14

    .line 400
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    if-nez v6, :cond_16

    .line 405
    .line 406
    if-ne v14, v15, :cond_17

    .line 407
    .line 408
    :cond_16
    const/4 v6, 0x0

    .line 409
    invoke-static {v6, v12}, Lbqh;->k(ILf1q;)Lb010;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    :cond_17
    check-cast v14, Lb010;

    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v17

    .line 423
    invoke-virtual {v12, v7}, Lf1q;->i(Z)Z

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    or-int v17, v17, v18

    .line 428
    .line 429
    move-object/from16 v29, v13

    .line 430
    .line 431
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-nez v17, :cond_19

    .line 436
    .line 437
    if-ne v13, v15, :cond_18

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_18
    move-object/from16 v30, v11

    .line 441
    .line 442
    const/4 v11, 0x0

    .line 443
    goto :goto_a

    .line 444
    :cond_19
    :goto_9
    new-instance v13, Lt68;

    .line 445
    .line 446
    move-object/from16 v30, v11

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-direct {v13, v7, v14, v11}, Lt68;-><init>(ZLb010;Lcng;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    invoke-static {v9, v6, v13, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 458
    .line 459
    .line 460
    if-eqz v7, :cond_1a

    .line 461
    .line 462
    invoke-virtual {v14}, Lb010;->k()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    move-object v6, v7

    .line 471
    goto :goto_b

    .line 472
    :cond_1a
    move-object v6, v11

    .line 473
    :goto_b
    invoke-static {v1, v12, v9, v2}, Lf48;->w(ILf1q;Ljava/util/List;Z)V

    .line 474
    .line 475
    .line 476
    if-eqz v27, :cond_1d

    .line 477
    .line 478
    const v1, 0x16507097

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    or-int/2addr v1, v2

    .line 493
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    or-int/2addr v1, v2

    .line 498
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    or-int/2addr v1, v2

    .line 503
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-nez v1, :cond_1b

    .line 508
    .line 509
    if-ne v2, v15, :cond_1c

    .line 510
    .line 511
    :cond_1b
    move-object v1, v15

    .line 512
    goto :goto_c

    .line 513
    :cond_1c
    move-object v14, v3

    .line 514
    move-object v11, v15

    .line 515
    goto :goto_d

    .line 516
    :goto_c
    new-instance v15, Lhcs;

    .line 517
    .line 518
    const/16 v20, 0x0

    .line 519
    .line 520
    const/16 v21, 0x2

    .line 521
    .line 522
    move-object v11, v1

    .line 523
    move-object/from16 v17, v3

    .line 524
    .line 525
    move-object/from16 v16, v4

    .line 526
    .line 527
    move-object/from16 v19, v5

    .line 528
    .line 529
    move-object/from16 v18, v8

    .line 530
    .line 531
    invoke-direct/range {v15 .. v21}, Lhcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v14, v17

    .line 535
    .line 536
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v2, v15

    .line 540
    :goto_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    invoke-static {v14, v4, v2, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1d
    move-object v14, v3

    .line 551
    move-object v11, v15

    .line 552
    const/4 v1, 0x0

    .line 553
    const v2, 0x165be464

    .line 554
    .line 555
    .line 556
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 560
    .line 561
    .line 562
    :goto_e
    new-instance v13, Ln1r;

    .line 563
    .line 564
    move/from16 v1, v28

    .line 565
    .line 566
    invoke-direct {v13, v1}, Ln1r;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x3f800000    # 1.0f

    .line 570
    .line 571
    move-object/from16 v15, p4

    .line 572
    .line 573
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    and-int/lit16 v2, v0, 0x380

    .line 578
    .line 579
    const/16 v3, 0x100

    .line 580
    .line 581
    if-ne v2, v3, :cond_1e

    .line 582
    .line 583
    const/4 v3, 0x1

    .line 584
    goto :goto_f

    .line 585
    :cond_1e
    const/4 v3, 0x0

    .line 586
    :goto_f
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-nez v3, :cond_1f

    .line 591
    .line 592
    if-ne v7, v11, :cond_20

    .line 593
    .line 594
    :cond_1f
    new-instance v7, Lxhs;

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-direct {v7, v10, v3}, Lxhs;-><init>(Lqr00;B)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    const/16 v3, 0x100

    .line 606
    .line 607
    if-ne v2, v3, :cond_21

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    goto :goto_10

    .line 611
    :cond_21
    const/4 v2, 0x0

    .line 612
    :goto_10
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-nez v2, :cond_23

    .line 617
    .line 618
    if-ne v3, v11, :cond_22

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_22
    const/4 v2, 0x1

    .line 622
    goto :goto_12

    .line 623
    :cond_23
    :goto_11
    new-instance v3, Lxhs;

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    invoke-direct {v3, v10, v2}, Lxhs;-><init>(Lqr00;B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 633
    .line 634
    invoke-static {v1, v7, v3}, Luhb0;->c0(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    new-instance v3, Lrq3;

    .line 639
    .line 640
    new-instance v7, Lqv6;

    .line 641
    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 644
    .line 645
    .line 646
    const/high16 v8, 0x41800000    # 16.0f

    .line 647
    .line 648
    invoke-direct {v3, v8, v2, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 649
    .line 650
    .line 651
    new-instance v7, Lrq3;

    .line 652
    .line 653
    move/from16 v16, v0

    .line 654
    .line 655
    new-instance v0, Lqv6;

    .line 656
    .line 657
    move-object/from16 v17, v3

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-direct {v0, v3}, Lqv6;-><init>(Z)V

    .line 661
    .line 662
    .line 663
    invoke-direct {v7, v8, v2, v0}, Lrq3;-><init>(FZLsq3;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lur00;

    .line 667
    .line 668
    const/high16 v3, 0x41400000    # 12.0f

    .line 669
    .line 670
    const/high16 v2, 0x42200000    # 40.0f

    .line 671
    .line 672
    invoke-direct {v0, v8, v3, v8, v2}, Lur00;-><init>(FFFF)V

    .line 673
    .line 674
    .line 675
    new-instance v15, Lmr00;

    .line 676
    .line 677
    const/4 v2, 0x1

    .line 678
    invoke-direct {v15, v10, v0, v2}, Lmr00;-><init>(Lqr00;Lqr00;B)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Lqiy;->a:Lqiy;

    .line 682
    .line 683
    const-string v3, "ImagesHomeLoadedContent"

    .line 684
    .line 685
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v18

    .line 693
    and-int/lit8 v0, v16, 0xe

    .line 694
    .line 695
    const/4 v1, 0x4

    .line 696
    if-ne v0, v1, :cond_24

    .line 697
    .line 698
    move v0, v2

    .line 699
    goto :goto_13

    .line 700
    :cond_24
    const/4 v0, 0x0

    .line 701
    :goto_13
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    or-int/2addr v0, v1

    .line 706
    move-object/from16 v1, v30

    .line 707
    .line 708
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    or-int/2addr v0, v3

    .line 713
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    or-int/2addr v0, v3

    .line 718
    move-object/from16 v3, v29

    .line 719
    .line 720
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v8

    .line 724
    or-int/2addr v0, v8

    .line 725
    move/from16 v8, v27

    .line 726
    .line 727
    invoke-virtual {v12, v8}, Lf1q;->i(Z)Z

    .line 728
    .line 729
    .line 730
    move-result v16

    .line 731
    or-int v0, v0, v16

    .line 732
    .line 733
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v16

    .line 737
    or-int v0, v0, v16

    .line 738
    .line 739
    move-object/from16 v2, v26

    .line 740
    .line 741
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v16

    .line 745
    or-int v0, v0, v16

    .line 746
    .line 747
    move/from16 v16, v0

    .line 748
    .line 749
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-nez v16, :cond_26

    .line 754
    .line 755
    if-ne v0, v11, :cond_25

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_25
    move-object/from16 v16, v7

    .line 759
    .line 760
    const/16 v22, 0x1

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_26
    :goto_14
    new-instance v0, Lq6e;

    .line 766
    .line 767
    move-object/from16 v16, v7

    .line 768
    .line 769
    const/16 v22, 0x1

    .line 770
    .line 771
    const/16 v25, 0x0

    .line 772
    .line 773
    move-object v7, v3

    .line 774
    move v3, v8

    .line 775
    move-object v8, v2

    .line 776
    move-object v2, v1

    .line 777
    move-object/from16 v1, p0

    .line 778
    .line 779
    invoke-direct/range {v0 .. v8}, Lq6e;-><init>(Lbis;Lo8s;ZLjava/util/List;Lpuy;Ljava/lang/Integer;Ljms;Lpuy;)V

    .line 780
    .line 781
    .line 782
    move-object v2, v8

    .line 783
    invoke-virtual {v12, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_15
    move-object/from16 v21, v0

    .line 787
    .line 788
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    const/16 v24, 0x390

    .line 793
    .line 794
    move-object v12, v13

    .line 795
    move-object/from16 v13, v18

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const/16 v20, 0x0

    .line 802
    .line 803
    move/from16 v0, v22

    .line 804
    .line 805
    move/from16 v3, v25

    .line 806
    .line 807
    move-object/from16 v22, p5

    .line 808
    .line 809
    invoke-static/range {v12 .. v24}, Luqt;->b(Lo1r;Ltiy;Lu9u;Lqr00;Ltq3;Lpq3;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v12, v22

    .line 813
    .line 814
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/String;

    .line 819
    .line 820
    if-nez v1, :cond_27

    .line 821
    .line 822
    const v0, 0x16aec802

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 829
    .line 830
    .line 831
    goto :goto_16

    .line 832
    :cond_27
    const v4, 0x16aec803

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    or-int/2addr v4, v6

    .line 847
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    or-int/2addr v4, v6

    .line 852
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    if-nez v4, :cond_28

    .line 857
    .line 858
    if-ne v6, v11, :cond_29

    .line 859
    .line 860
    :cond_28
    new-instance v6, Lw2r;

    .line 861
    .line 862
    invoke-direct {v6, v1, v5, v2, v0}, Lw2r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-nez v0, :cond_2a

    .line 879
    .line 880
    if-ne v1, v11, :cond_2b

    .line 881
    .line 882
    :cond_2a
    new-instance v1, Lndo;

    .line 883
    .line 884
    const/16 v0, 0x17

    .line 885
    .line 886
    invoke-direct {v1, v2, v0}, Lndo;-><init>(Lpuy;B)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    invoke-static {v6, v1, v12, v3}, Lc38;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v12, v3}, Lf1q;->s(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_2c
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 902
    .line 903
    .line 904
    :goto_16
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    if-eqz v8, :cond_2d

    .line 909
    .line 910
    new-instance v0, Lj5i;

    .line 911
    .line 912
    const/16 v1, 0xe

    .line 913
    .line 914
    move-object/from16 v3, p0

    .line 915
    .line 916
    move-object/from16 v6, p3

    .line 917
    .line 918
    move-object/from16 v7, p4

    .line 919
    .line 920
    move/from16 v2, p6

    .line 921
    .line 922
    move-object v4, v9

    .line 923
    move-object v5, v10

    .line 924
    invoke-direct/range {v0 .. v7}, Lj5i;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 928
    .line 929
    :cond_2d
    return-void
.end method

.method public static final t(ILf1q;Ltiy;Lqr00;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    const v1, 0x4706aeb4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v0

    .line 23
    or-int/lit8 v1, v1, 0x30

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/2addr v1, v14

    .line 37
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v15, Lqiy;->a:Lqiy;

    .line 44
    .line 45
    const-string v1, "ImagesHomeLoadingView"

    .line 46
    .line 47
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v15, v3, v13, v2}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Lbar;->f:Lez5;

    .line 58
    .line 59
    invoke-static {v3, v4}, Lac6;->c(Lkg0;Z)Loww;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-wide v4, v10, Lf1q;->T:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v10, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v6, Ljwe;->L:Liwe;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v6, Liwe;->b:Lfcf;

    .line 83
    .line 84
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 85
    .line 86
    .line 87
    iget-boolean v7, v10, Lf1q;->S:Z

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    invoke-virtual {v10, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 96
    .line 97
    .line 98
    :goto_2
    sget-object v6, Liwe;->f:Lg61;

    .line 99
    .line 100
    invoke-static {v10, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Liwe;->e:Lg61;

    .line 104
    .line 105
    invoke-static {v10, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Liwe;->g:Lg61;

    .line 113
    .line 114
    invoke-static {v10, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Liwe;->h:Loj0;

    .line 118
    .line 119
    invoke-static {v10, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Liwe;->d:Lg61;

    .line 123
    .line 124
    invoke-static {v10, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lqge;->a:Llsm;

    .line 132
    .line 133
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lpge;

    .line 138
    .line 139
    iget-wide v3, v3, Lpge;->d:J

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lpge;

    .line 146
    .line 147
    iget-wide v6, v2, Lpge;->l:J

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/16 v12, 0x6b

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-static/range {v1 .. v12}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    move-object/from16 v15, p2

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    new-instance v2, Li2s;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-direct {v2, v13, v15, v0, v3}, Li2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lcis;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x70ea1136

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x6

    .line 14
    .line 15
    const/4 v10, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-virtual {v7, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v10

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v3, v0

    .line 34
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    or-int/lit16 v3, v3, 0x400

    .line 73
    .line 74
    :cond_6
    move v12, v3

    .line 75
    and-int/lit16 v3, v12, 0x493

    .line 76
    .line 77
    const/16 v4, 0x492

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    if-eq v3, v4, :cond_7

    .line 82
    .line 83
    move v3, v13

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v3, v14

    .line 86
    :goto_4
    and-int/lit8 v4, v12, 0x1

    .line 87
    .line 88
    invoke-virtual {v7, v4, v3}, Lf1q;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_13

    .line 93
    .line 94
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, v0, 0x1

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const-class v19, Lcis;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v3, v12, -0x1c01

    .line 115
    .line 116
    move v4, v3

    .line 117
    move-object/from16 v3, p3

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    :goto_5
    const v3, 0x144e6637

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lmxi;->b:Lmxi;

    .line 127
    .line 128
    sget-object v3, Lc3t;->a:Llsm;

    .line 129
    .line 130
    invoke-virtual {v7, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_12

    .line 141
    .line 142
    const v3, 0xf742205

    .line 143
    .line 144
    .line 145
    const v4, 0x3a4e3160

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v3, v4, v7}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_11

    .line 153
    .line 154
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-static/range {v3 .. v9}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const v4, 0xf7ba404

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v7, v14, v4, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 178
    .line 179
    .line 180
    check-cast v3, Lcis;

    .line 181
    .line 182
    and-int/lit16 v4, v12, -0x1c01

    .line 183
    .line 184
    :goto_6
    invoke-virtual {v7}, Lf1q;->t()V

    .line 185
    .line 186
    .line 187
    iget-object v5, v3, Lam5;->Z:Lg1a0;

    .line 188
    .line 189
    const/4 v6, 0x7

    .line 190
    invoke-static {v5, v7, v14, v6}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v9, Lqwe;->a:Lqnz;

    .line 203
    .line 204
    if-nez v6, :cond_b

    .line 205
    .line 206
    if-ne v8, v9, :cond_a

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_a
    move-object v12, v3

    .line 210
    goto :goto_8

    .line 211
    :cond_b
    :goto_7
    new-instance v16, Llho;

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x18

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    const-string v20, "processIntent"

    .line 220
    .line 221
    const-string v21, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    invoke-direct/range {v16 .. v23}, Llho;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v8, v16

    .line 229
    .line 230
    move-object/from16 v12, v18

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    check-cast v8, Lwtt;

    .line 236
    .line 237
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lbis;

    .line 242
    .line 243
    iget-boolean v3, v3, Lbis;->A:Z

    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    if-eqz v3, :cond_c

    .line 247
    .line 248
    const v3, -0x95114a7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6, v7, v13}, Liq60;->b(ILf1q;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_c
    const v3, -0x950353c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lbis;

    .line 272
    .line 273
    iget-object v3, v3, Lbis;->j:Lorv;

    .line 274
    .line 275
    invoke-static {v3, v14, v7, v14, v10}, Liq60;->c(Lorv;ZLf1q;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v14}, Lf1q;->s(Z)V

    .line 279
    .line 280
    .line 281
    :goto_9
    sget-object v3, Ly2v;->ON_RESUME:Ly2v;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    if-nez v14, :cond_d

    .line 292
    .line 293
    if-ne v10, v9, :cond_e

    .line 294
    .line 295
    :cond_d
    new-instance v10, Ljdq;

    .line 296
    .line 297
    invoke-direct {v10, v8, v13}, Ljdq;-><init>(Lwtt;B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-static {v3, v15, v10, v7, v6}, Ljmr;->d(Ly2v;Lr3v;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lgee;->a0(Lf1q;)Ljms;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lbis;

    .line 317
    .line 318
    iget-object v3, v3, Lbis;->i:Ljava/lang/String;

    .line 319
    .line 320
    move-object v6, v5

    .line 321
    move-object v5, v8

    .line 322
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    shr-int/lit8 v10, v4, 0x3

    .line 325
    .line 326
    const/16 v13, 0x200

    .line 327
    .line 328
    invoke-static {v3, v5, v12, v7, v13}, Ljih0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcis;Lf1q;I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lbis;

    .line 336
    .line 337
    sget-object v6, Lqiy;->a:Lqiy;

    .line 338
    .line 339
    const-string v13, "ImagesHomeMainContent"

    .line 340
    .line 341
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/high16 v13, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    invoke-virtual {v7, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-nez v13, :cond_f

    .line 360
    .line 361
    if-ne v14, v9, :cond_10

    .line 362
    .line 363
    :cond_f
    new-instance v14, Ljdq;

    .line 364
    .line 365
    const/4 v9, 0x2

    .line 366
    invoke-direct {v14, v8, v9}, Ljdq;-><init>(Lwtt;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    move-object/from16 v22, v14

    .line 373
    .line 374
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    const/16 v23, 0x1c

    .line 377
    .line 378
    const-string v18, "images_home_screen"

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    invoke-static/range {v17 .. v23}, Lgee;->U(Ltiy;Ljava/lang/Object;Ljms;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v6, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    and-int/lit8 v8, v10, 0x70

    .line 393
    .line 394
    shl-int/lit8 v4, v4, 0x9

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1c00

    .line 397
    .line 398
    or-int v9, v8, v4

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    move-object v8, v7

    .line 402
    move-object v4, v11

    .line 403
    move-object v7, v6

    .line 404
    move-object v6, v1

    .line 405
    invoke-static/range {v3 .. v10}, Lf48;->r(Lbis;Lqr00;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;II)V

    .line 406
    .line 407
    .line 408
    move-object v7, v8

    .line 409
    move-object v4, v12

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 412
    .line 413
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_12
    const v0, 0xf6e5759

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0}, Lf1q;->k0(I)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lmu0;->b:Llsm;

    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/content/Context;

    .line 430
    .line 431
    sget-object v1, Lauv;->a:Llsm;

    .line 432
    .line 433
    invoke-virtual {v7, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/lang/Iterable;

    .line 438
    .line 439
    const-class v2, Lbis;

    .line 440
    .line 441
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lu0a0;

    .line 450
    .line 451
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static/range {v19 .. v19}, La350;->a(Ljava/lang/Class;)Luua;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    throw v15

    .line 463
    :cond_13
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 464
    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    :goto_a
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    if-eqz v6, :cond_14

    .line 473
    .line 474
    new-instance v0, Loeq;

    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move/from16 v5, p5

    .line 481
    .line 482
    invoke-direct/range {v0 .. v5}, Loeq;-><init>(Lkotlin/jvm/functions/Function2;Ltiy;Lqr00;Lcis;I)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_14
    return-void
.end method

.method public static final v(Lqr00;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x592dc1f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v4

    .line 33
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v5, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 66
    .line 67
    const/16 v7, 0x92

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v6, v7, :cond_6

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v6, v8

    .line 75
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {v0, v7, v6}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    sget-object v6, Lqiy;->a:Lqiy;

    .line 84
    .line 85
    const-string v7, "ImagesHomeOfflineView"

    .line 86
    .line 87
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const/high16 v11, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-interface {v10, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    sget-object v12, Lbar;->f:Lez5;

    .line 106
    .line 107
    invoke-static {v12, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-wide v13, v0, Lf1q;->T:J

    .line 112
    .line 113
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v0, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v15, Ljwe;->L:Liwe;

    .line 126
    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v15, Liwe;->b:Lfcf;

    .line 131
    .line 132
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 136
    .line 137
    if-eqz v9, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 147
    .line 148
    invoke-static {v0, v12, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Liwe;->e:Lg61;

    .line 152
    .line 153
    invoke-static {v0, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    sget-object v12, Liwe;->g:Lg61;

    .line 161
    .line 162
    invoke-static {v0, v9, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Liwe;->h:Loj0;

    .line 166
    .line 167
    invoke-static {v0, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, Liwe;->d:Lg61;

    .line 171
    .line 172
    invoke-static {v0, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    shr-int/lit8 v5, v5, 0x3

    .line 188
    .line 189
    and-int/lit8 v5, v5, 0xe

    .line 190
    .line 191
    or-int/lit8 v5, v5, 0x30

    .line 192
    .line 193
    invoke-static {v5, v8, v0, v6, v2}, Lq48;->o(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    new-instance v0, La81;

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    invoke-direct/range {v0 .. v5}, La81;-><init>(Lqr00;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public static final w(ILf1q;Ljava/util/List;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x60dd81dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v0, 0x6

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v0

    .line 32
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    move v6, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v6, v8, :cond_4

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v6, v10

    .line 60
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v8, v6}, Lf1q;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    invoke-static {v1}, Ldm7;->S(Lf1q;)Leq40;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v6, Lmu0;->b:Llsm;

    .line 73
    .line 74
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v14, v6

    .line 79
    check-cast v14, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    filled-new-array {v2, v6}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    and-int/lit8 v8, v4, 0x70

    .line 90
    .line 91
    if-ne v8, v7, :cond_5

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v7, v10

    .line 96
    :goto_4
    and-int/lit8 v4, v4, 0xe

    .line 97
    .line 98
    if-ne v4, v5, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    move v9, v10

    .line 102
    :goto_5
    or-int v4, v7, v9

    .line 103
    .line 104
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Lqwe;->a:Lqnz;

    .line 109
    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    if-ne v5, v7, :cond_8

    .line 113
    .line 114
    :cond_7
    new-instance v5, Lp93;

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    invoke-direct {v5, v3, v2, v4}, Lp93;-><init>(ZLjava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-static {v6, v5, v1, v10}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v12, v4

    .line 131
    check-cast v12, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v1, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v4, v5

    .line 142
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    or-int/2addr v4, v5

    .line 147
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    if-ne v5, v7, :cond_a

    .line 154
    .line 155
    :cond_9
    new-instance v11, Lrpi;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x2

    .line 159
    .line 160
    invoke-direct/range {v11 .. v16}, Lrpi;-><init>(Ljava/util/List;Leq40;Landroid/content/Context;Lcng;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v11

    .line 167
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v1, v12, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_c

    .line 181
    .line 182
    new-instance v4, Llb0;

    .line 183
    .line 184
    const/4 v5, 0x3

    .line 185
    invoke-direct {v4, v2, v3, v0, v5}, Llb0;-><init>(Ljava/lang/Object;ZIB)V

    .line 186
    .line 187
    .line 188
    iput-object v4, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public static final x(Ljava/lang/String;Lqr00;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, 0x6e6a3896

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p4, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    or-int/lit16 v3, v3, 0x180

    .line 37
    .line 38
    and-int/lit16 v4, v3, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v6

    .line 49
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    sget-object v4, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    const-string v5, "ImagesHomeStateMessage"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v9, v2, v8}, Leni;->p(Lqiy;FLqr00;Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lbar;->f:Lez5;

    .line 72
    .line 73
    invoke-static {v9, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-wide v9, v0, Lf1q;->T:J

    .line 78
    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v11, Ljwe;->L:Liwe;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v11, Liwe;->b:Lfcf;

    .line 97
    .line 98
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v11, Liwe;->f:Lg61;

    .line 113
    .line 114
    invoke-static {v0, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v6, Liwe;->e:Lg61;

    .line 118
    .line 119
    invoke-static {v0, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v9, Liwe;->g:Lg61;

    .line 127
    .line 128
    invoke-static {v0, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Liwe;->h:Loj0;

    .line 132
    .line 133
    invoke-static {v0, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Liwe;->d:Lg61;

    .line 137
    .line 138
    invoke-static {v0, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Ls6d0;->a:Llsm;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lo6d0;

    .line 152
    .line 153
    iget-object v6, v6, Lo6d0;->h:Lmvb0;

    .line 154
    .line 155
    and-int/lit8 v26, v3, 0xe

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const v28, 0x1fffe

    .line 160
    .line 161
    .line 162
    move-object v3, v4

    .line 163
    move-object v4, v5

    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    move v8, v7

    .line 169
    const/4 v7, 0x0

    .line 170
    move v10, v8

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    move v11, v10

    .line 174
    const/4 v10, 0x0

    .line 175
    move v12, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    move v13, v12

    .line 178
    const/4 v12, 0x0

    .line 179
    move v15, v13

    .line 180
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move/from16 v19, v17

    .line 190
    .line 191
    const-wide/16 v17, 0x0

    .line 192
    .line 193
    move/from16 v20, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move/from16 v22, v21

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move/from16 v23, v22

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move/from16 v25, v23

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move/from16 v29, v25

    .line 214
    .line 215
    move-object/from16 v25, v0

    .line 216
    .line 217
    move/from16 v0, v29

    .line 218
    .line 219
    move-object/from16 v29, v3

    .line 220
    .line 221
    move-object v3, v1

    .line 222
    move-object/from16 v1, v29

    .line 223
    .line 224
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v3, v25

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move-object v3, v0

    .line 234
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, p2

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_5

    .line 244
    .line 245
    new-instance v0, Laqo;

    .line 246
    .line 247
    const/16 v5, 0xb

    .line 248
    .line 249
    move/from16 v4, p4

    .line 250
    .line 251
    move-object v3, v1

    .line 252
    move-object/from16 v1, p0

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Laqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_5
    return-void
.end method

.method public static final y(ILf1q;)V
    .locals 32

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    const v1, 0x3e720999

    .line 4
    .line 5
    .line 6
    invoke-virtual {v8, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v12, 0x1

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move v1, v12

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v11

    .line 16
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {v8, v2, v1}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    sget-object v13, Lqiy;->a:Lqiy;

    .line 25
    .line 26
    const-string v14, "LoadingAccountDisplay"

    .line 27
    .line 28
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lrq3;

    .line 32
    .line 33
    new-instance v2, Lqv6;

    .line 34
    .line 35
    invoke-direct {v2, v11}, Lqv6;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-direct {v1, v3, v12, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbar;->l:Ldz5;

    .line 44
    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    invoke-static {v1, v2, v8, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, v8, Lf1q;->T:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v8, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Ljwe;->L:Liwe;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v15, Liwe;->b:Lfcf;

    .line 71
    .line 72
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 87
    .line 88
    invoke-static {v8, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Liwe;->e:Lg61;

    .line 92
    .line 93
    invoke-static {v8, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Liwe;->g:Lg61;

    .line 101
    .line 102
    invoke-static {v8, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Liwe;->h:Loj0;

    .line 106
    .line 107
    invoke-static {v8, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Liwe;->d:Lg61;

    .line 111
    .line 112
    invoke-static {v8, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    const v4, 0x7f08051c

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v11, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v7, Lm890;->a:F

    .line 127
    .line 128
    const/high16 v7, 0x42400000    # 48.0f

    .line 129
    .line 130
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v9, 0x30

    .line 135
    .line 136
    const/16 v10, 0x1e

    .line 137
    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    move-object/from16 v18, v3

    .line 142
    .line 143
    move-object/from16 v19, v4

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v5

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object/from16 v21, v6

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object/from16 v22, v1

    .line 154
    .line 155
    move-object v1, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object/from16 v29, v17

    .line 158
    .line 159
    move-object/from16 v28, v18

    .line 160
    .line 161
    move-object/from16 v11, v19

    .line 162
    .line 163
    move-object/from16 v12, v20

    .line 164
    .line 165
    move-object/from16 v30, v21

    .line 166
    .line 167
    move-object/from16 v27, v22

    .line 168
    .line 169
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v11, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v7, 0x38

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    move-object/from16 v6, p1

    .line 185
    .line 186
    move-object/from16 v1, v16

    .line 187
    .line 188
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 189
    .line 190
    .line 191
    move-object v8, v6

    .line 192
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    sget-object v1, Ljmr;->c:Lnq3;

    .line 196
    .line 197
    sget-object v2, Lbar;->n:Lcz5;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-static {v1, v2, v8, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-wide v2, v8, Lf1q;->T:J

    .line 205
    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v8, v13}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 222
    .line 223
    if-eqz v5, :cond_2

    .line 224
    .line 225
    invoke-virtual {v8, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 230
    .line 231
    .line 232
    :goto_2
    invoke-static {v8, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v1, v27

    .line 236
    .line 237
    invoke-static {v8, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v28

    .line 241
    .line 242
    move-object/from16 v3, v29

    .line 243
    .line 244
    invoke-static {v2, v8, v1, v8, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v1, v30

    .line 248
    .line 249
    invoke-static {v8, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const v1, 0x7f14091c

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, Ls6d0;->a:Llsm;

    .line 260
    .line 261
    invoke-virtual {v8, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lo6d0;

    .line 266
    .line 267
    iget-object v15, v1, Lo6d0;->g:Lmvb0;

    .line 268
    .line 269
    const/16 v9, 0x36

    .line 270
    .line 271
    const/16 v10, 0x1e

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    const-wide/16 v3, 0x0

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object v1, v13

    .line 280
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v1, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v25, 0x6000

    .line 293
    .line 294
    const v26, 0x1bffc

    .line 295
    .line 296
    .line 297
    const-wide/16 v3, 0x0

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    const-wide/16 v6, 0x0

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    move-object v1, v11

    .line 308
    move-object v13, v12

    .line 309
    const-wide/16 v11, 0x0

    .line 310
    .line 311
    move-object/from16 v17, v13

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    move-object/from16 v18, v14

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    move-object/from16 v22, v15

    .line 318
    .line 319
    move-object/from16 v19, v16

    .line 320
    .line 321
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    move-object/from16 v20, v17

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-object/from16 v21, v18

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move-object/from16 v24, v19

    .line 332
    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    move-object/from16 v27, v20

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move-object/from16 v28, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v29, v24

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move-object/from16 v23, p1

    .line 348
    .line 349
    move-object/from16 v0, v27

    .line 350
    .line 351
    move-object/from16 v31, v28

    .line 352
    .line 353
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v8, v23

    .line 357
    .line 358
    const v1, 0x7f1411ed

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v8}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lo6d0;

    .line 370
    .line 371
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 372
    .line 373
    const/16 v9, 0x36

    .line 374
    .line 375
    const/16 v10, 0x1e

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    move-object/from16 v1, v29

    .line 382
    .line 383
    invoke-static/range {v1 .. v10}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object v3, v1

    .line 388
    move-object/from16 v1, v31

    .line 389
    .line 390
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-wide/16 v3, 0x0

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    const-wide/16 v6, 0x0

    .line 402
    .line 403
    const/4 v8, 0x0

    .line 404
    const/4 v9, 0x0

    .line 405
    const/4 v10, 0x0

    .line 406
    move-object v1, v11

    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    move-object/from16 v22, v0

    .line 410
    .line 411
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v8, v23

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 425
    .line 426
    .line 427
    :goto_3
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    new-instance v1, Lzih;

    .line 434
    .line 435
    const/16 v2, 0x1c

    .line 436
    .line 437
    move/from16 v3, p0

    .line 438
    .line 439
    invoke-direct {v1, v3, v2}, Lzih;-><init>(IB)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_4
    return-void
.end method

.method public static final z(Ljava/util/ArrayList;Lg6d0;Loh3;Lhw0;Lzzh;)Lgw00;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luo50;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Loh3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcni;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    new-instance v2, Lx44;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lx44;-><init>(Luo50;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p2, Loh3;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lqew;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lqew;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lw44;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p2, Loh3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Liuy;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lw44;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object p2, v3, Lw44;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    :try_start_1
    invoke-virtual {p3, p0}, Lhw0;->b(Luo50;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    invoke-virtual {p4, p1}, Lzzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    :goto_1
    new-instance v0, Lx44;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lx44;-><init>(Luo50;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p2, Loh3;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcni;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    if-nez p3, :cond_2

    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Loh3;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Liuy;

    .line 85
    .line 86
    new-instance v3, Lw44;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lw44;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0, v3}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    iget-object p2, p2, Loh3;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lqew;

    .line 100
    .line 101
    new-instance v3, Lw44;

    .line 102
    .line 103
    invoke-direct {v3, p3}, Lw44;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0, v3}, Lqew;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :goto_2
    monitor-exit v2

    .line 110
    move-object p2, p3

    .line 111
    :goto_3
    if-nez p2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p4, p1}, Lzzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_3
    iget p3, p1, Lg6d0;->d:I

    .line 118
    .line 119
    iget-object p4, p1, Lg6d0;->b:Lgpp;

    .line 120
    .line 121
    iget p1, p1, Lg6d0;->c:I

    .line 122
    .line 123
    invoke-static {p3, p2, p0, p4, p1}, La58;->k0(ILjava/lang/Object;Luo50;Lgpp;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lgw00;

    .line 128
    .line 129
    invoke-direct {p1, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :goto_4
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :goto_5
    monitor-exit v0

    .line 136
    throw p0

    .line 137
    :cond_4
    invoke-virtual {p4, p1}, Lzzh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Lgw00;

    .line 142
    .line 143
    invoke-direct {p1, v1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method


# virtual methods
.method public C()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public J(Lj0j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(JLi0j;Lm0j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(JLl0j;)V
    .locals 0

    .line 1
    return-void
.end method
