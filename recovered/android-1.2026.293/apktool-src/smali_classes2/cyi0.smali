.class public final Lcyi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lz1r0;

.field public final b:Lqs50;

.field public final c:Lsdo;

.field public final d:Lv2f;

.field public final e:La7q;

.field public final f:La7q;

.field public final g:Lvu21;


# direct methods
.method public constructor <init>(Lz1r0;Lqs50;Lsdo;Lv2f;La7q;La7q;Lvu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcyi0;->a:Lz1r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcyi0;->b:Lqs50;

    .line 7
    .line 8
    iput-object p3, p0, Lcyi0;->c:Lsdo;

    .line 9
    .line 10
    iput-object p4, p0, Lcyi0;->d:Lv2f;

    .line 11
    .line 12
    iput-object p5, p0, Lcyi0;->e:La7q;

    .line 13
    .line 14
    iput-object p6, p0, Lcyi0;->f:La7q;

    .line 15
    .line 16
    iput-object p7, p0, Lcyi0;->g:Lvu21;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, La011;

    .line 8
    .line 9
    const v0, -0x57f0f3a8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcyi0;->d:Lv2f;

    .line 16
    .line 17
    iget-object v0, v0, Lv2f;->a:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v0, v2, v7, v8, v8}, Lvpq0;->c(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v1, Lcyi0;->e:La7q;

    .line 29
    .line 30
    invoke-interface {v2}, La7q;->a()Le510;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, La7q;->R()Lbbq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget v4, Lbbq;->w:I

    .line 39
    .line 40
    shl-int/lit8 v4, v4, 0x3

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v3, v2, v7, v4, v5}, Lvpq0;->c(Le510;Ljava/lang/Object;Lbun;II)La5e0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v9, Lly5;->c:Lev00;

    .line 52
    .line 53
    if-ne v3, v9, :cond_0

    .line 54
    .line 55
    new-instance v3, Lwxi0;

    .line 56
    .line 57
    invoke-direct {v3, v0, v8}, Lwxi0;-><init>(Lemw0;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    move-object v4, v3

    .line 68
    check-cast v4, Lemw0;

    .line 69
    .line 70
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v9, :cond_1

    .line 75
    .line 76
    new-instance v0, Layi0;

    .line 77
    .line 78
    invoke-direct {v0}, Layi0;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v0, Layi0;

    .line 85
    .line 86
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x1

    .line 91
    if-ne v3, v9, :cond_2

    .line 92
    .line 93
    new-instance v3, Lwx10;

    .line 94
    .line 95
    invoke-direct {v3, v2, v5}, Lwx10;-><init>(Lemw0;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v7, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v3, Lemw0;

    .line 106
    .line 107
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v9, :cond_3

    .line 112
    .line 113
    invoke-static {v7}, Lyyx;->E(Lbun;)Lsfs;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v6, Lsfs;

    .line 121
    .line 122
    invoke-static {}, Lf2a0;->a()Luow0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v7, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Luiw0;

    .line 131
    .line 132
    invoke-virtual {v1, v10, v7, v8}, Lcyi0;->b(Luiw0;Lbun;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Layi0;->a()Loyy0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v0}, Layi0;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lbbq;

    .line 158
    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    iget-object v11, v11, Lbbq;->d:Ltur;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/4 v11, 0x0

    .line 165
    :goto_0
    instance-of v11, v11, Llur;

    .line 166
    .line 167
    if-nez v11, :cond_6

    .line 168
    .line 169
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lbbq;

    .line 174
    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    iget-boolean v11, v11, Lbbq;->s:Z

    .line 178
    .line 179
    if-ne v11, v5, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move/from16 v17, v8

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    :goto_1
    move/from16 v17, v5

    .line 186
    .line 187
    :goto_2
    new-instance v20, Lssd0;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v19, 0x1c

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    move-object/from16 v11, v20

    .line 196
    .line 197
    invoke-direct/range {v11 .. v19}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    check-cast v11, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lbbq;

    .line 215
    .line 216
    if-eqz v2, :cond_7

    .line 217
    .line 218
    iget-object v2, v2, Lbbq;->h:Ljava/util/List;

    .line 219
    .line 220
    check-cast v2, Ljava/util/Collection;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    xor-int/2addr v2, v5

    .line 227
    if-ne v2, v5, :cond_7

    .line 228
    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    move/from16 v22, v8

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v0}, Layi0;->b()Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-ne v2, v9, :cond_8

    .line 243
    .line 244
    new-instance v2, Lroy;

    .line 245
    .line 246
    const/16 v5, 0x19

    .line 247
    .line 248
    invoke-direct {v2, v0, v5}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    move-object/from16 v24, v2

    .line 255
    .line 256
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    iget-object v2, v1, Lcyi0;->c:Lsdo;

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/16 v12, 0x10

    .line 269
    .line 270
    if-nez v5, :cond_9

    .line 271
    .line 272
    if-ne v11, v9, :cond_a

    .line 273
    .line 274
    :cond_9
    new-instance v11, Lcv9;

    .line 275
    .line 276
    invoke-direct {v11, v2, v12}, Lcv9;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    check-cast v11, Lws10;

    .line 283
    .line 284
    move-object/from16 v25, v11

    .line 285
    .line 286
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    invoke-virtual {v7, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    or-int/2addr v2, v5

    .line 297
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-nez v2, :cond_b

    .line 302
    .line 303
    if-ne v5, v9, :cond_c

    .line 304
    .line 305
    :cond_b
    move-object v2, v0

    .line 306
    goto :goto_4

    .line 307
    :cond_c
    move-object v3, v6

    .line 308
    goto :goto_5

    .line 309
    :goto_4
    new-instance v0, Lapm;

    .line 310
    .line 311
    move-object v5, v3

    .line 312
    move-object v3, v6

    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-direct/range {v0 .. v6}, Lapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lemw0;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v5, v0

    .line 321
    :goto_5
    move-object/from16 v26, v5

    .line 322
    .line 323
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    or-int/2addr v0, v2

    .line 334
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v0, :cond_d

    .line 339
    .line 340
    if-ne v2, v9, :cond_e

    .line 341
    .line 342
    :cond_d
    new-instance v2, Lxxi0;

    .line 343
    .line 344
    invoke-direct {v2, v10, v1, v8}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    move-object/from16 v27, v2

    .line 351
    .line 352
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    or-int/2addr v0, v2

    .line 363
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    or-int/2addr v0, v2

    .line 368
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    if-ne v2, v9, :cond_10

    .line 375
    .line 376
    :cond_f
    new-instance v2, Lai0;

    .line 377
    .line 378
    invoke-direct {v2, v3, v1, v10, v12}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_10
    move-object/from16 v28, v2

    .line 385
    .line 386
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    new-instance v19, Lzxi0;

    .line 389
    .line 390
    invoke-direct/range {v19 .. v28}, Lzxi0;-><init>(Lssd0;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v8}, Lmv10;->s(Z)V

    .line 394
    .line 395
    .line 396
    return-object v19
.end method

.method public final b(Luiw0;Lbun;I)V
    .locals 10

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p2, Lmv10;

    .line 4
    .line 5
    const v1, 0x2d9fc1d    # 3.202999E-37f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v1, v3

    .line 35
    and-int/lit8 v3, v1, 0x13

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    move v3, v7

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    and-int/lit8 v3, v1, 0x70

    .line 55
    .line 56
    if-eq v3, v4, :cond_3

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v5, v7

    .line 61
    :goto_3
    and-int/lit8 v1, v1, 0xe

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    move v8, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v8, v7

    .line 68
    :goto_4
    or-int/2addr v5, v8

    .line 69
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    if-ne v8, v0, :cond_6

    .line 77
    .line 78
    :cond_5
    new-instance v8, Ls2d0;

    .line 79
    .line 80
    const/16 v5, 0xa

    .line 81
    .line 82
    invoke-direct {v8, v5, v9, p0, p1}, Ls2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-object v5, p0, Lcyi0;->e:La7q;

    .line 91
    .line 92
    invoke-static {v5, p1, v8, p2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 93
    .line 94
    .line 95
    if-eq v3, v4, :cond_7

    .line 96
    .line 97
    move v3, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v3, v7

    .line 100
    :goto_5
    if-eq v1, v2, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v6, v7

    .line 104
    :goto_6
    or-int v1, v3, v6

    .line 105
    .line 106
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    if-ne v2, v0, :cond_a

    .line 113
    .line 114
    :cond_9
    new-instance v2, Lkk80;

    .line 115
    .line 116
    const/16 v0, 0xc

    .line 117
    .line 118
    invoke-direct {v2, v0, v9, p0, p1}, Lkk80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    iget-object v0, p0, Lcyi0;->g:Lvu21;

    .line 127
    .line 128
    invoke-static {v0, p1, v2, p2}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_c

    .line 140
    .line 141
    new-instance v0, Lds0;

    .line 142
    .line 143
    const/16 v1, 0x1d

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p3, v1}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_c
    return-void
.end method

.method public final c(Luiw0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbyi0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbyi0;

    .line 11
    .line 12
    iget v3, v2, Lbyi0;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbyi0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbyi0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbyi0;-><init>(Lcyi0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbyi0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbyi0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Lbyi0;->n:Luiw0;

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcyi0;->e:La7q;

    .line 55
    .line 56
    invoke-interface {v1}, La7q;->R()Lbbq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lbbq;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    move-object/from16 v3, p1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, v4

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iput-object v3, v2, Lbyi0;->n:Luiw0;

    .line 80
    .line 81
    iput v5, v2, Lbyi0;->q:I

    .line 82
    .line 83
    iget-object v0, v0, Lcyi0;->f:La7q;

    .line 84
    .line 85
    invoke-interface {v0, v1, v4, v2}, La7q;->l(Lycc0;Ly900;Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    move-object v0, v3

    .line 95
    :goto_3
    check-cast v1, Lnh01;

    .line 96
    .line 97
    instance-of v2, v1, Lgh01;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lgh01;

    .line 103
    .line 104
    new-instance v3, Lpiw0;

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x1ffe

    .line 118
    .line 119
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Luiw0;->a(Lsiw0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 126
    .line 127
    return-object v0
.end method
