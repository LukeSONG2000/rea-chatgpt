.class public final Lzz00;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lje80;

.field public final h:Lsl70;

.field public final i:Lsl70;

.field public final j:Lx3x0;

.field public final k:Lcav;

.field public final l:Lsl70;

.field public m:Luhw0;

.field public n:Z


# direct methods
.method public constructor <init>(Lz1r0;Lje80;Lsl70;Lsl70;Lsl70;Lx3x0;Lvu21;)V
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v1, Lvz00;

    .line 4
    .line 5
    new-instance v2, Lssd0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x7f

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v2 .. v10}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Lvz00;-><init>(Lssd0;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvu21;->a:Lhu21;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lzz00;->g:Lje80;

    .line 28
    .line 29
    iput-object p3, p0, Lzz00;->h:Lsl70;

    .line 30
    .line 31
    move-object/from16 p2, p5

    .line 32
    .line 33
    iput-object p2, p0, Lzz00;->i:Lsl70;

    .line 34
    .line 35
    move-object/from16 p2, p6

    .line 36
    .line 37
    iput-object p2, p0, Lzz00;->j:Lx3x0;

    .line 38
    .line 39
    check-cast p1, Lcav;

    .line 40
    .line 41
    iput-object p1, p0, Lzz00;->k:Lcav;

    .line 42
    .line 43
    iput-object p4, p0, Lzz00;->l:Lsl70;

    .line 44
    .line 45
    return-void
.end method

.method public static J()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Unable to prepare flashcards for a follow-up"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final G(Lvwp;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lwz00;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwz00;

    .line 11
    .line 12
    iget v3, v2, Lwz00;->s:I

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
    iput v3, v2, Lwz00;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwz00;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwz00;-><init>(Lzz00;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwz00;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwz00;->s:I

    .line 32
    .line 33
    const-string v4, "flashcards"

    .line 34
    .line 35
    iget-object v5, v0, Lzz00;->k:Lcav;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, Lwz00;->p:Li5j0;

    .line 52
    .line 53
    iget-object v3, v2, Lwz00;->o:Ljh80;

    .line 54
    .line 55
    iget-object v2, v2, Lwz00;->n:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v10, v2

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-object v3, v2, Lwz00;->o:Ljh80;

    .line 70
    .line 71
    iget-object v7, v2, Lwz00;->n:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_3
    iget-object v3, v2, Lwz00;->o:Ljh80;

    .line 79
    .line 80
    iget-object v11, v2, Lwz00;->n:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v5, Lcav;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v5, Lcav;->d:Ljh80;

    .line 92
    .line 93
    const-string v1, "[A-Za-z0-9_-]+"

    .line 94
    .line 95
    invoke-static {v1, v11}, Lbvs;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    invoke-static {}, Lzz00;->J()Lih01;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_5
    if-eqz v3, :cond_a

    .line 107
    .line 108
    iget-object v1, v3, Ljh80;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v1, v3, Ljh80;->m:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/2addr v1, v9

    .line 125
    if-ne v1, v9, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v1, v3, Ljh80;->h:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    sget-object v12, Lu380;->Companion:Lt380;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    xor-int/2addr v1, v9

    .line 142
    if-ne v1, v9, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    iget-object v1, v3, Ljh80;->z:Lg280;

    .line 146
    .line 147
    sget-object v12, Lg280;->d:Lg280;

    .line 148
    .line 149
    if-eq v1, v12, :cond_8

    .line 150
    .line 151
    sget-object v12, Lg280;->e:Lg280;

    .line 152
    .line 153
    if-eq v1, v12, :cond_8

    .line 154
    .line 155
    iget-object v1, v3, Ljh80;->q:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    :cond_8
    invoke-static {}, Lzz00;->J()Lih01;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_9
    :goto_1
    invoke-static {}, Lzz00;->J()Lih01;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a
    iput-object v11, v2, Lwz00;->n:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v3, v2, Lwz00;->o:Ljh80;

    .line 172
    .line 173
    iput v9, v2, Lwz00;->s:I

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lzz00;->I(Lvwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v10, :cond_b

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    invoke-static {}, Lzz00;->J()Lih01;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_c
    iput-object v11, v2, Lwz00;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v2, Lwz00;->o:Ljh80;

    .line 198
    .line 199
    iput v7, v2, Lwz00;->s:I

    .line 200
    .line 201
    iget-object v1, v0, Lzz00;->g:Lje80;

    .line 202
    .line 203
    check-cast v1, Lr380;

    .line 204
    .line 205
    invoke-virtual {v1, v11, v8, v9, v2}, Lr380;->j(Ljava/lang/String;Ljava/lang/String;ILvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-ne v1, v10, :cond_d

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_d
    move-object v7, v11

    .line 213
    :goto_3
    check-cast v1, Lioe0;

    .line 214
    .line 215
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    instance-of v9, v1, Lmh01;

    .line 220
    .line 221
    if-eqz v9, :cond_1b

    .line 222
    .line 223
    check-cast v1, Lmh01;

    .line 224
    .line 225
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Li5j0;

    .line 228
    .line 229
    iput-object v7, v2, Lwz00;->n:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v3, v2, Lwz00;->o:Ljh80;

    .line 232
    .line 233
    iput-object v1, v2, Lwz00;->p:Li5j0;

    .line 234
    .line 235
    iput v6, v2, Lwz00;->s:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lzz00;->I(Lvwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v10, :cond_e

    .line 242
    .line 243
    :goto_4
    return-object v10

    .line 244
    :cond_e
    move-object v10, v1

    .line 245
    move-object v1, v0

    .line 246
    move-object v0, v10

    .line 247
    move-object v10, v7

    .line 248
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    invoke-static {}, Lzz00;->J()Lih01;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_f
    iget-object v0, v0, Li5j0;->a:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lri4;

    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    invoke-static {}, Lzz00;->J()Lih01;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_10
    iget-boolean v1, v0, Lri4;->d:Z

    .line 277
    .line 278
    if-eqz v1, :cond_1a

    .line 279
    .line 280
    iget-object v1, v0, Lri4;->l:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v1, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1a

    .line 287
    .line 288
    iget-object v1, v0, Lri4;->m:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v2, Lu380;->Companion:Lt380;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-nez v1, :cond_11

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_6

    .line 299
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_6
    if-nez v1, :cond_12

    .line 304
    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_12
    iget v1, v0, Lri4;->c:I

    .line 308
    .line 309
    if-ltz v1, :cond_19

    .line 310
    .line 311
    iget-object v1, v0, Lri4;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_19

    .line 318
    .line 319
    iget-object v1, v0, Lri4;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_13
    new-instance v1, Lmh01;

    .line 329
    .line 330
    sget-object v32, Lg280;->c:Lg280;

    .line 331
    .line 332
    iget-object v11, v0, Lri4;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v12, v0, Lri4;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, v0, Lri4;->e:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v2, :cond_15

    .line 339
    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    iget-object v2, v3, Ljh80;->d:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_14
    move-object v2, v8

    .line 346
    :goto_7
    if-nez v2, :cond_15

    .line 347
    .line 348
    const-string v2, "application/json"

    .line 349
    .line 350
    :cond_15
    move-object v13, v2

    .line 351
    iget-object v0, v0, Lri4;->g:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v3, :cond_16

    .line 354
    .line 355
    iget-object v8, v3, Ljh80;->v:Lxg80;

    .line 356
    .line 357
    :cond_16
    move-object/from16 v28, v8

    .line 358
    .line 359
    if-eqz v3, :cond_18

    .line 360
    .line 361
    iget-object v2, v3, Ljh80;->o:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v2, :cond_17

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    :goto_8
    move-object/from16 v23, v2

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_18
    :goto_9
    iget-object v2, v5, Lcav;->f:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :goto_a
    new-instance v9, Ljh80;

    .line 373
    .line 374
    const/16 v34, 0x0

    .line 375
    .line 376
    const v35, 0xddfbe30

    .line 377
    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    sget-object v16, Ljzz;->f:Ljzz;

    .line 382
    .line 383
    const-string v17, "flashcards"

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const/16 v22, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    const/16 v26, 0x0

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v29, 0x0

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    const/16 v31, 0x0

    .line 406
    .line 407
    const/16 v33, 0x0

    .line 408
    .line 409
    move-object/from16 v18, v0

    .line 410
    .line 411
    invoke-direct/range {v9 .. v35}, Ljh80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lzu40;Ljava/lang/String;Lck80;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lg280;Lyj80;Lih80;I)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v9}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :cond_19
    :goto_b
    invoke-static {}, Lzz00;->J()Lih01;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :cond_1a
    :goto_c
    invoke-static {}, Lzz00;->J()Lih01;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :cond_1b
    instance-of v0, v1, Lgh01;

    .line 429
    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 434
    .line 435
    .line 436
    return-object v8
.end method

.method public final H(Lgh01;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lvz00;

    .line 11
    .line 12
    iget-object v4, v3, Lvz00;->a:Lssd0;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/16 v12, 0x3f

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-static/range {v4 .. v12}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lvz00;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lvz00;-><init>(Lssd0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lpiw0;

    .line 39
    .line 40
    iget-object v1, v0, Lzz00;->j:Lx3x0;

    .line 41
    .line 42
    const v3, 0x7f130cf6

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, v0, Lzz00;->k:Lcav;

    .line 50
    .line 51
    iget-object v3, v1, Lcav;->i:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v1, Lcav;->g:Lbz00;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lbz00;->e:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v5

    .line 64
    :goto_0
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v1, v1, Lcav;->h:Lvl80;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v3, v1, Lvl80;->h:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v5

    .line 74
    :cond_3
    :goto_1
    new-instance v1, Ll5;

    .line 75
    .line 76
    sget-object v6, Leiw0;->f:Ljty;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Ll5;-><init>(Lo5;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Leiw0;

    .line 93
    .line 94
    iget-object v7, v7, Leiw0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    move-object v5, v6

    .line 103
    :cond_5
    move-object v10, v5

    .line 104
    check-cast v10, Leiw0;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const-string v8, "library_flashcard_follow_up"

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v15, 0x1f5c

    .line 117
    .line 118
    move-object/from16 v3, p1

    .line 119
    .line 120
    invoke-direct/range {v2 .. v15}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lf19;->n(Lsiw0;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final I(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyz00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyz00;

    .line 7
    .line 8
    iget v1, v0, Lyz00;->p:I

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
    iput v1, v0, Lyz00;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyz00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyz00;-><init>(Lzz00;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyz00;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyz00;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzz00;->k:Lcav;

    .line 49
    .line 50
    iget-object v1, p1, Lcav;->g:Lbz00;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object p0, p0, Lzz00;->h:Lsl70;

    .line 55
    .line 56
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Liz00;

    .line 61
    .line 62
    iget-object p1, p1, Lcav;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput v2, v0, Lyz00;->p:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1, v0}, Liz00;->b(Lbz00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p0, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p1, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final z(Lyi60;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luz00;

    .line 3
    .line 4
    instance-of v2, v0, Lrz00;

    .line 5
    .line 6
    iget-object v3, p0, Lf19;->c:Lsmw0;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v2, p0, Lzz00;->n:Z

    .line 11
    .line 12
    if-nez v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvz00;

    .line 19
    .line 20
    iget-object v1, v1, Lvz00;->a:Lssd0;

    .line 21
    .line 22
    iget-boolean v1, v1, Lssd0;->g:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lvz00;

    .line 34
    .line 35
    iget-object v2, v2, Lvz00;->a:Lssd0;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lrz00;

    .line 39
    .line 40
    iget-object v4, v4, Lrz00;->a:Loyy0;

    .line 41
    .line 42
    invoke-static {v2, v4}, Lbq81;->o(Lssd0;Loyy0;)Lssd0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v4, Lvz00;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lvz00;-><init>(Lssd0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    sget-object v2, Ltz00;->a:Ltz00;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lvz00;

    .line 73
    .line 74
    iget-object v5, v0, Lvz00;->a:Lssd0;

    .line 75
    .line 76
    iget-object v0, v5, Lssd0;->a:Loyy0;

    .line 77
    .line 78
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 79
    .line 80
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    iget-boolean v0, p0, Lzz00;->n:Z

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-boolean v0, v5, Lssd0;->b:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, v5, Lssd0;->g:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v6, v0

    .line 116
    check-cast v6, Lvz00;

    .line 117
    .line 118
    const/4 v12, 0x1

    .line 119
    const/16 v13, 0x3f

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-static/range {v5 .. v13}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    new-instance v7, Lvz00;

    .line 132
    .line 133
    invoke-direct {v7, v6}, Lvz00;-><init>(Lssd0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v0, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    new-instance v0, Lto;

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    const/4 v5, 0x6

    .line 146
    move-object v1, p0

    .line 147
    invoke-direct/range {v0 .. v5}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lzz00;->m:Luhw0;

    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    sget-object v2, Lsz00;->a:Lsz00;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lzz00;->n:Z

    .line 167
    .line 168
    iget-object v0, p0, Lzz00;->m:Luhw0;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iput-object v4, p0, Lzz00;->m:Luhw0;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v1, v0

    .line 182
    check-cast v1, Lvz00;

    .line 183
    .line 184
    iget-object v4, v1, Lvz00;->a:Lssd0;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v12, 0x3f

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static/range {v4 .. v12}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lvz00;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lvz00;-><init>(Lssd0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :cond_7
    :goto_0
    return-void

    .line 211
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 212
    .line 213
    .line 214
    return-void
.end method
