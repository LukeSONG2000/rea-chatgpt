.class public final Lo3w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lk1w0;


# direct methods
.method public constructor <init>(Lk1w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3w0;->a:Lk1w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 0

    .line 1
    check-cast p1, Li3w0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lo3w0;->b(Li3w0;Lmv10;I)Lm3w0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Li3w0;Lmv10;I)Lm3w0;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    sget-object v13, Lly5;->c:Lev00;

    .line 6
    .line 7
    iget-boolean v0, v1, Li3w0;->b:Z

    .line 8
    .line 9
    const v2, 0x45c4d3c8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Li3w0;->a:Ln0j0;

    .line 16
    .line 17
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v14, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    if-ne v4, v13, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {v14}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v10, v4

    .line 38
    check-cast v10, La5e0;

    .line 39
    .line 40
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    if-ne v4, v13, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v7, v4

    .line 62
    check-cast v7, La5e0;

    .line 63
    .line 64
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v15, 0x0

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    if-ne v4, v13, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-static {v15, v12}, Le1n;->k(ILmv10;)Lrbj0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_5
    move-object v5, v4

    .line 82
    check-cast v5, Lrbj0;

    .line 83
    .line 84
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    if-ne v4, v13, :cond_7

    .line 95
    .line 96
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    move-object v6, v4

    .line 106
    check-cast v6, La5e0;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3, v12}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    if-ne v4, v13, :cond_9

    .line 127
    .line 128
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    move-object v8, v4

    .line 138
    check-cast v8, La5e0;

    .line 139
    .line 140
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    if-ne v4, v13, :cond_b

    .line 151
    .line 152
    :cond_a
    const/4 v3, -0x1

    .line 153
    invoke-static {v3, v12}, Le1n;->k(ILmv10;)Lrbj0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_b
    check-cast v4, Lrbj0;

    .line 158
    .line 159
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    and-int/lit8 v11, p3, 0xe

    .line 172
    .line 173
    xor-int/lit8 v11, v11, 0x6

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    move-object/from16 v17, v14

    .line 178
    .line 179
    const/4 v14, 0x4

    .line 180
    if-le v11, v14, :cond_c

    .line 181
    .line 182
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_d

    .line 187
    .line 188
    :cond_c
    and-int/lit8 v11, p3, 0x6

    .line 189
    .line 190
    if-ne v11, v14, :cond_e

    .line 191
    .line 192
    :cond_d
    move/from16 v11, v16

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_e
    move v11, v15

    .line 196
    :goto_0
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    or-int/2addr v11, v14

    .line 201
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    or-int/2addr v11, v14

    .line 206
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    or-int/2addr v11, v14

    .line 211
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    or-int/2addr v11, v14

    .line 216
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    or-int/2addr v11, v14

    .line 221
    invoke-virtual {v12, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    or-int/2addr v11, v14

    .line 226
    and-int/lit8 v14, p3, 0x70

    .line 227
    .line 228
    xor-int/lit8 v14, v14, 0x30

    .line 229
    .line 230
    const/16 v15, 0x20

    .line 231
    .line 232
    if-le v14, v15, :cond_f

    .line 233
    .line 234
    move-object/from16 v14, p0

    .line 235
    .line 236
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-nez v15, :cond_10

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_f
    move-object/from16 v14, p0

    .line 244
    .line 245
    :goto_1
    const/16 v16, 0x0

    .line 246
    .line 247
    :cond_10
    or-int v11, v11, v16

    .line 248
    .line 249
    invoke-virtual {v12, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    or-int/2addr v11, v15

    .line 254
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    or-int/2addr v11, v15

    .line 259
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-nez v11, :cond_11

    .line 264
    .line 265
    if-ne v15, v13, :cond_12

    .line 266
    .line 267
    :cond_11
    move-object v11, v0

    .line 268
    goto :goto_2

    .line 269
    :cond_12
    move-object v14, v15

    .line 270
    move-object v15, v0

    .line 271
    move-object v0, v14

    .line 272
    move-object v14, v3

    .line 273
    goto :goto_3

    .line 274
    :goto_2
    new-instance v0, Ln3w0;

    .line 275
    .line 276
    move-object v15, v11

    .line 277
    const/4 v11, 0x0

    .line 278
    move-object/from16 v24, v14

    .line 279
    .line 280
    move-object v14, v3

    .line 281
    move-object/from16 v3, v24

    .line 282
    .line 283
    invoke-direct/range {v0 .. v11}, Ln3w0;-><init>(Li3w0;Ln0j0;Lo3w0;Lrbj0;Lrbj0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v2, v14, v15, v0, v12}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v0, :cond_13

    .line 303
    .line 304
    if-ne v1, v13, :cond_14

    .line 305
    .line 306
    :cond_13
    new-instance v1, Lti6;

    .line 307
    .line 308
    const/16 v0, 0x1b

    .line 309
    .line 310
    invoke-direct {v1, v9, v6, v5, v0}, Lti6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lnh01;

    .line 323
    .line 324
    if-nez v0, :cond_15

    .line 325
    .line 326
    new-instance v0, Ll3w0;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ll3w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    const/4 v1, 0x0

    .line 332
    goto :goto_5

    .line 333
    :cond_15
    instance-of v2, v0, Lgh01;

    .line 334
    .line 335
    if-eqz v2, :cond_16

    .line 336
    .line 337
    new-instance v0, Lk3w0;

    .line 338
    .line 339
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-direct {v0, v2, v1}, Lk3w0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_16
    instance-of v2, v0, Lmh01;

    .line 354
    .line 355
    if-eqz v2, :cond_17

    .line 356
    .line 357
    new-instance v18, Lj3w0;

    .line 358
    .line 359
    check-cast v0, Lmh01;

    .line 360
    .line 361
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v19, v0

    .line 364
    .line 365
    check-cast v19, Ljava/util/List;

    .line 366
    .line 367
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v20

    .line 377
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v22

    .line 387
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v23

    .line 397
    move-object/from16 v21, v1

    .line 398
    .line 399
    invoke-direct/range {v18 .. v23}, Lj3w0;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;ZZ)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v0, v18

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_5
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 410
    .line 411
    .line 412
    return-object v17
.end method
