.class public final synthetic Lcd80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhd80;

.field public final synthetic b:Lrw80;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Loq50;

.field public final synthetic n:Lnqd0;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhd80;Lrw80;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Loq50;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd80;->a:Lhd80;

    .line 5
    .line 6
    iput-object p2, p0, Lcd80;->b:Lrw80;

    .line 7
    .line 8
    iput-object p3, p0, Lcd80;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcd80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcd80;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcd80;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcd80;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lcd80;->h:Ljava/util/Set;

    .line 19
    .line 20
    iput-object p9, p0, Lcd80;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput p10, p0, Lcd80;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lcd80;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lcd80;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lcd80;->m:Loq50;

    .line 29
    .line 30
    iput-object p14, p0, Lcd80;->n:Lnqd0;

    .line 31
    .line 32
    iput-object p15, p0, Lcd80;->o:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eq v4, v7, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int/2addr v2, v5

    .line 27
    check-cast v1, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_11

    .line 34
    .line 35
    iget-object v2, v0, Lcd80;->b:Lrw80;

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Low80;

    .line 39
    .line 40
    iget-object v9, v4, Low80;->a:Ljh80;

    .line 41
    .line 42
    iget-object v8, v4, Low80;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v4, Low80;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lcd80;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v4, v0, Lcd80;->d:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v13, v0, Lcd80;->e:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v13}, Ljava/util/Set;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v15, v0, Lcd80;->f:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    if-eqz v14, :cond_2

    .line 73
    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-object v4, v0, Lcd80;->g:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    :goto_1
    iget-object v14, v0, Lcd80;->h:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v14, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v13, v0, Lcd80;->i:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    or-int v16, v16, v17

    .line 126
    .line 127
    iget v6, v0, Lcd80;->j:I

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Lmv10;->f(I)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    or-int v16, v16, v17

    .line 134
    .line 135
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v16, :cond_3

    .line 140
    .line 141
    if-ne v5, v3, :cond_4

    .line 142
    .line 143
    :cond_3
    new-instance v5, La510;

    .line 144
    .line 145
    invoke-direct {v5, v7, v6, v13, v2}, La510;-><init>(BILqs10;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object/from16 v16, v5

    .line 152
    .line 153
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v5, v0, Lcd80;->l:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9}, Ljh80;->p()Z

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    if-nez v17, :cond_5

    .line 164
    .line 165
    iget-object v13, v0, Lcd80;->o:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    if-eqz v13, :cond_5

    .line 178
    .line 179
    move-object v13, v5

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v13, 0x0

    .line 182
    :goto_2
    invoke-virtual {v1, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    or-int v18, v18, v19

    .line 191
    .line 192
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-nez v18, :cond_7

    .line 197
    .line 198
    if-ne v7, v3, :cond_6

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move/from16 v18, v4

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    :goto_3
    new-instance v7, Lyc80;

    .line 205
    .line 206
    move/from16 v18, v4

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-direct {v7, v5, v2, v4}, Lyc80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    const v5, 0x7324d2ed

    .line 218
    .line 219
    .line 220
    if-eqz v13, :cond_a

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v21

    .line 233
    or-int v20, v20, v21

    .line 234
    .line 235
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-nez v20, :cond_8

    .line 240
    .line 241
    if-ne v5, v3, :cond_9

    .line 242
    .line 243
    :cond_8
    new-instance v5, Luy50;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-direct {v5, v4, v13, v7}, Luy50;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    const/4 v4, 0x0

    .line 260
    const v5, 0x732560f8

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_5
    if-eqz v15, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9}, Ljh80;->p()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    move-object v4, v15

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    const/4 v4, 0x0

    .line 281
    :goto_6
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    or-int/2addr v7, v13

    .line 290
    invoke-virtual {v1, v6}, Lmv10;->f(I)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    or-int/2addr v7, v13

    .line 295
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-nez v7, :cond_c

    .line 300
    .line 301
    if-ne v13, v3, :cond_d

    .line 302
    .line 303
    :cond_c
    new-instance v13, Lke20;

    .line 304
    .line 305
    invoke-direct {v13, v15, v2, v6}, Lke20;-><init>(Lkotlin/jvm/functions/Function2;Lrw80;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    const v2, 0x7324d2ed

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {v1, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    or-int/2addr v2, v6

    .line 330
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    if-ne v6, v3, :cond_f

    .line 337
    .line 338
    :cond_e
    new-instance v6, Li4c;

    .line 339
    .line 340
    const/4 v2, 0x2

    .line 341
    invoke-direct {v6, v13, v4, v2}, Li4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    move-object v13, v6

    .line 348
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_10
    const v2, 0x732560f8

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 365
    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    :goto_7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 370
    .line 371
    const-string v3, "<anonymous>"

    .line 372
    .line 373
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v3, v0, Lcd80;->n:Lnqd0;

    .line 378
    .line 379
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    move v15, v8

    .line 388
    iget-object v8, v0, Lcd80;->a:Lhd80;

    .line 389
    .line 390
    iget-object v2, v0, Lcd80;->k:Lkotlin/jvm/functions/Function1;

    .line 391
    .line 392
    iget-object v0, v0, Lcd80;->m:Loq50;

    .line 393
    .line 394
    move-object/from16 v20, v0

    .line 395
    .line 396
    move-object/from16 v22, v1

    .line 397
    .line 398
    move-object/from16 v17, v2

    .line 399
    .line 400
    move/from16 v13, v18

    .line 401
    .line 402
    move-object/from16 v18, v5

    .line 403
    .line 404
    invoke-interface/range {v8 .. v24}, Lhd80;->d(Ljh80;Ljava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Loq50;Lnqd0;Lbun;II)V

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_11
    move-object/from16 v22, v1

    .line 409
    .line 410
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 411
    .line 412
    .line 413
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 414
    .line 415
    return-object v0
.end method
