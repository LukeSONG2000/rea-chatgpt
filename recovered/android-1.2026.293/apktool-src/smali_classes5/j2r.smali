.class public final Lj2r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Le6s;

.field public final synthetic q:Lyvq;

.field public final synthetic r:Lqy40;

.field public final synthetic s:Laq70;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:I

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:Lrbj0;


# direct methods
.method public constructor <init>(Ljava/util/List;Le6s;Lyvq;Lqy40;Laq70;ZLjava/lang/Integer;Ljava/lang/Integer;ILa5e0;La5e0;Lrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2r;->o:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lj2r;->p:Le6s;

    .line 4
    .line 5
    iput-object p3, p0, Lj2r;->q:Lyvq;

    .line 6
    .line 7
    iput-object p4, p0, Lj2r;->r:Lqy40;

    .line 8
    .line 9
    iput-object p5, p0, Lj2r;->s:Laq70;

    .line 10
    .line 11
    iput-boolean p6, p0, Lj2r;->t:Z

    .line 12
    .line 13
    iput-object p7, p0, Lj2r;->u:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lj2r;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    iput p9, p0, Lj2r;->w:I

    .line 18
    .line 19
    iput-object p10, p0, Lj2r;->x:La5e0;

    .line 20
    .line 21
    iput-object p11, p0, Lj2r;->y:La5e0;

    .line 22
    .line 23
    iput-object p12, p0, Lj2r;->z:Lrbj0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lkxx0;-><init>(ILtwp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    new-instance v0, Lj2r;

    .line 2
    .line 3
    iget-object v11, p0, Lj2r;->y:La5e0;

    .line 4
    .line 5
    iget-object v12, p0, Lj2r;->z:Lrbj0;

    .line 6
    .line 7
    iget-object v1, p0, Lj2r;->o:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lj2r;->p:Le6s;

    .line 10
    .line 11
    iget-object v3, p0, Lj2r;->q:Lyvq;

    .line 12
    .line 13
    iget-object v4, p0, Lj2r;->r:Lqy40;

    .line 14
    .line 15
    iget-object v5, p0, Lj2r;->s:Laq70;

    .line 16
    .line 17
    iget-boolean v6, p0, Lj2r;->t:Z

    .line 18
    .line 19
    iget-object v7, p0, Lj2r;->u:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v8, p0, Lj2r;->v:Ljava/lang/Integer;

    .line 22
    .line 23
    iget v9, p0, Lj2r;->w:I

    .line 24
    .line 25
    iget-object v10, p0, Lj2r;->x:La5e0;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lj2r;-><init>(Ljava/util/List;Le6s;Lyvq;Lqy40;Laq70;ZLjava/lang/Integer;Ljava/lang/Integer;ILa5e0;La5e0;Lrbj0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj2r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj2r;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj2r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lj2r;->p:Le6s;

    .line 2
    .line 3
    iget-object v1, v0, Le6s;->s1:Lmnr;

    .line 4
    .line 5
    iget-byte v2, p0, Lj2r;->n:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v5, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lj2r;->o:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_3
    new-instance v2, Lys50;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, p0, Lj2r;->q:Lyvq;

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v8}, Lyvq;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move-object v8, v6

    .line 61
    :goto_0
    invoke-direct {v2, v7, v1, v8}, Lys50;-><init>(ILmnr;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lj2r;->y:La5e0;

    .line 65
    .line 66
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lys50;

    .line 71
    .line 72
    if-nez v8, :cond_5

    .line 73
    .line 74
    invoke-interface {v7, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lys50;

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Lys50;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget-object v7, p0, Lj2r;->r:Lqy40;

    .line 92
    .line 93
    iget-object v8, p0, Lj2r;->s:Laq70;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eqz v1, :cond_14

    .line 97
    .line 98
    if-eq v1, v5, :cond_7

    .line 99
    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    move-object v1, v6

    .line 103
    move v11, v9

    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 107
    .line 108
    .line 109
    return-object v6

    .line 110
    :cond_7
    iget-boolean v1, p0, Lj2r;->t:Z

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    new-instance v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move v11, v9

    .line 124
    move v9, v5

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_9
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lyvq;

    .line 146
    .line 147
    invoke-virtual {v10}, Lyvq;->c()Lbxq0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v11, Lbxq0;->b:Lbxq0;

    .line 152
    .line 153
    if-ne v10, v11, :cond_9

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    const/4 v1, -0x1

    .line 161
    :goto_1
    iget-object v10, p0, Lj2r;->u:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    if-ltz v1, :cond_b

    .line 166
    .line 167
    move v10, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_b
    move v10, v9

    .line 170
    :goto_2
    if-eqz v10, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    iget-object v11, p0, Lj2r;->v:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v11, :cond_d

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_3

    .line 182
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    invoke-static {p1}, Lzx6;->G(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-le v1, v11, :cond_e

    .line 189
    .line 190
    move v1, v11

    .line 191
    :cond_e
    :goto_3
    if-eqz v10, :cond_f

    .line 192
    .line 193
    iget v11, p0, Lj2r;->w:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_f
    move v11, v9

    .line 197
    :goto_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lyvq;

    .line 202
    .line 203
    invoke-virtual {v7, p1}, Lqy40;->a(Lyvq;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v8, p1}, Lk3r;->s(Laq70;Ljava/lang/String;)Lmp70;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_10

    .line 212
    .line 213
    iget p1, p1, Lmp70;->p:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_10
    const p1, 0x7fffffff

    .line 217
    .line 218
    .line 219
    :goto_5
    iget-object v7, v0, Le6s;->v1:Lpk31;

    .line 220
    .line 221
    iget-object v7, v7, Lpk31;->a:Lmm41;

    .line 222
    .line 223
    instance-of v7, v7, Lbm41;

    .line 224
    .line 225
    if-eqz v7, :cond_11

    .line 226
    .line 227
    const v7, 0x3e19999a    # 0.15f

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_11
    const/high16 v7, 0x3e800000    # 0.25f

    .line 232
    .line 233
    :goto_6
    if-eqz v10, :cond_12

    .line 234
    .line 235
    neg-int v7, v11

    .line 236
    if-ne p1, v7, :cond_13

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    if-ltz p1, :cond_13

    .line 240
    .line 241
    int-to-float p1, p1

    .line 242
    iget-object v10, p0, Lj2r;->z:Lrbj0;

    .line 243
    .line 244
    invoke-virtual {v10}, Lrbj0;->m()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    int-to-float v10, v10

    .line 249
    mul-float/2addr v10, v7

    .line 250
    cmpg-float p1, p1, v10

    .line 251
    .line 252
    if-gez p1, :cond_13

    .line 253
    .line 254
    :goto_7
    move-object v1, v6

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    new-instance p1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move-object v1, p1

    .line 262
    goto :goto_9

    .line 263
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    sub-int/2addr v1, v5

    .line 268
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lyvq;

    .line 273
    .line 274
    invoke-virtual {v7, v1}, Lqy40;->a(Lyvq;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v8, v1}, Lk3r;->s(Laq70;Ljava/lang/String;)Lmp70;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_15

    .line 283
    .line 284
    iget v7, v1, Lmp70;->p:I

    .line 285
    .line 286
    iget v1, v1, Lmp70;->q:I

    .line 287
    .line 288
    add-int/2addr v7, v1

    .line 289
    invoke-virtual {v8}, Laq70;->h()Llp70;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget v1, v1, Llp70;->n:I

    .line 294
    .line 295
    if-ne v7, v1, :cond_15

    .line 296
    .line 297
    move-object v1, v6

    .line 298
    move p1, v9

    .line 299
    goto :goto_8

    .line 300
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    new-instance v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 307
    .line 308
    .line 309
    move p1, v2

    .line 310
    :goto_8
    move v11, v9

    .line 311
    move v9, p1

    .line 312
    :goto_9
    if-eqz v1, :cond_16

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0}, Le6s;->d0()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v0, p1

    .line 323
    new-instance p1, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_16
    move-object p1, v6

    .line 330
    :goto_a
    iget-object v0, p0, Lj2r;->x:La5e0;

    .line 331
    .line 332
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_17
    if-eqz p1, :cond_1c

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    sget-object v0, Lyfs;->a:Lyfs;

    .line 352
    .line 353
    if-eqz v9, :cond_18

    .line 354
    .line 355
    invoke-virtual {v8}, Laq70;->h()Llp70;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget p1, p1, Llp70;->o:I

    .line 360
    .line 361
    if-lez p1, :cond_1c

    .line 362
    .line 363
    iput-byte v5, p0, Lj2r;->n:B

    .line 364
    .line 365
    invoke-static {v8, p0}, Lk3r;->B(Laq70;Lvwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    if-ne p0, v0, :cond_1c

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_18
    xor-int/lit8 v1, v2, 0x1

    .line 373
    .line 374
    iput-byte v3, p0, Lj2r;->n:B

    .line 375
    .line 376
    if-ne v1, v5, :cond_1a

    .line 377
    .line 378
    invoke-virtual {v8, p1, v11, p0}, Laq70;->f(IILtwp;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-ne p0, v0, :cond_19

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_19
    move-object p0, v4

    .line 386
    goto :goto_b

    .line 387
    :cond_1a
    if-eqz v2, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v8, p1, v11, p0}, Laq70;->j(IILtwp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    if-ne p0, v0, :cond_19

    .line 394
    .line 395
    :goto_b
    if-ne p0, v0, :cond_1c

    .line 396
    .line 397
    :goto_c
    return-object v0

    .line 398
    :cond_1b
    invoke-static {}, Lil;->f()V

    .line 399
    .line 400
    .line 401
    return-object v6

    .line 402
    :cond_1c
    :goto_d
    return-object v4
.end method
