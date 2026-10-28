.class public final Lq341;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:La5e0;

.field public final synthetic X:La5e0;

.field public final synthetic Y:La5e0;

.field public final synthetic Z:La5e0;

.field public final synthetic f1:La5e0;

.field public final synthetic g1:La5e0;

.field public o:Lzdm0;

.field public p:I

.field public q:I

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lxvu;

.field public final synthetic u:Lvi70;

.field public final synthetic v:Ld730;

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;

.field public final synthetic y:La5e0;

.field public final synthetic z:La5e0;


# direct methods
.method public constructor <init>(Lxvu;Lvi70;Ld730;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq341;->t:Lxvu;

    .line 2
    .line 3
    iput-object p2, p0, Lq341;->u:Lvi70;

    .line 4
    .line 5
    iput-object p3, p0, Lq341;->v:Ld730;

    .line 6
    .line 7
    iput-object p4, p0, Lq341;->w:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lq341;->x:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lq341;->y:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lq341;->z:La5e0;

    .line 14
    .line 15
    iput-object p8, p0, Lq341;->A:La5e0;

    .line 16
    .line 17
    iput-object p9, p0, Lq341;->X:La5e0;

    .line 18
    .line 19
    iput-object p10, p0, Lq341;->Y:La5e0;

    .line 20
    .line 21
    iput-object p11, p0, Lq341;->Z:La5e0;

    .line 22
    .line 23
    iput-object p12, p0, Lq341;->f1:La5e0;

    .line 24
    .line 25
    iput-object p13, p0, Lq341;->g1:La5e0;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lgpq0;-><init>(ILtwp;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 15

    .line 1
    new-instance v0, Lq341;

    .line 2
    .line 3
    iget-object v12, p0, Lq341;->f1:La5e0;

    .line 4
    .line 5
    iget-object v13, p0, Lq341;->g1:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lq341;->t:Lxvu;

    .line 8
    .line 9
    iget-object v2, p0, Lq341;->u:Lvi70;

    .line 10
    .line 11
    iget-object v3, p0, Lq341;->v:Ld730;

    .line 12
    .line 13
    iget-object v4, p0, Lq341;->w:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lq341;->x:La5e0;

    .line 16
    .line 17
    iget-object v6, p0, Lq341;->y:La5e0;

    .line 18
    .line 19
    iget-object v7, p0, Lq341;->z:La5e0;

    .line 20
    .line 21
    iget-object v8, p0, Lq341;->A:La5e0;

    .line 22
    .line 23
    iget-object v9, p0, Lq341;->X:La5e0;

    .line 24
    .line 25
    iget-object v10, p0, Lq341;->Y:La5e0;

    .line 26
    .line 27
    iget-object v11, p0, Lq341;->Z:La5e0;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lq341;-><init>(Lxvu;Lvi70;Ld730;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p0, p1

    .line 35
    .line 36
    iput-object p0, v0, Lq341;->s:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq341;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq341;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq341;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq341;->t:Lxvu;

    .line 4
    .line 5
    iget-object v2, v0, Lq341;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltxx0;

    .line 8
    .line 9
    iget-byte v3, v0, Lq341;->r:B

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v8, Lc441;->a:Lc441;

    .line 13
    .line 14
    sget-object v9, Lg441;->a:Lg441;

    .line 15
    .line 16
    sget-object v10, La011;->a:La011;

    .line 17
    .line 18
    sget-object v11, Ltdm0;->a:Ltdm0;

    .line 19
    .line 20
    sget-object v12, Lj341;->b:Lj341;

    .line 21
    .line 22
    iget-object v13, v0, Lq341;->y:La5e0;

    .line 23
    .line 24
    iget-object v14, v0, Lq341;->x:La5e0;

    .line 25
    .line 26
    iget-object v15, v0, Lq341;->g1:La5e0;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    sget-object v4, Lj341;->a:Lj341;

    .line 31
    .line 32
    iget-object v7, v0, Lq341;->X:La5e0;

    .line 33
    .line 34
    iget-object v6, v0, Lq341;->f1:La5e0;

    .line 35
    .line 36
    move-object/from16 v17, v1

    .line 37
    .line 38
    sget-object v1, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    iget v3, v0, Lq341;->q:I

    .line 48
    .line 49
    iget v5, v0, Lq341;->p:I

    .line 50
    .line 51
    move/from16 v18, v3

    .line 52
    .line 53
    iget-object v3, v0, Lq341;->o:Lzdm0;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move/from16 v19, v18

    .line 59
    .line 60
    move-object/from16 v18, v6

    .line 61
    .line 62
    move/from16 v6, v19

    .line 63
    .line 64
    move/from16 v19, v5

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move/from16 v3, v18

    .line 73
    .line 74
    move-object/from16 v18, v6

    .line 75
    .line 76
    goto/16 :goto_f

    .line 77
    .line 78
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v16

    .line 84
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v5, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v0, Lq341;->s:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    iput-byte v3, v0, Lq341;->r:B

    .line 97
    .line 98
    invoke-static {v2, v11, v0, v3}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    check-cast v5, Lzdm0;

    .line 106
    .line 107
    iget-object v3, v0, Lq341;->w:La5e0;

    .line 108
    .line 109
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    return-object v10

    .line 122
    :cond_4
    invoke-virtual {v5}, Lzdm0;->a()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v14, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v13, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lq341;->z:La5e0;

    .line 136
    .line 137
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lduo0;

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    iget-object v2, v0, Lq341;->A:La5e0;

    .line 146
    .line 147
    invoke-interface {v2, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Lq341;->Y:La5e0;

    .line 154
    .line 155
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-object v3, v5

    .line 165
    move-object/from16 v2, v18

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_1
    :try_start_1
    iput-object v2, v0, Lq341;->s:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v3, v0, Lq341;->o:Lzdm0;

    .line 174
    .line 175
    iput v6, v0, Lq341;->p:I

    .line 176
    .line 177
    iput v5, v0, Lq341;->q:I

    .line 178
    .line 179
    move-object/from16 p1, v3

    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    iput-byte v3, v0, Lq341;->r:B

    .line 183
    .line 184
    invoke-virtual {v2, v11, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 188
    if-ne v3, v1, :cond_5

    .line 189
    .line 190
    :goto_2
    return-object v1

    .line 191
    :cond_5
    move/from16 v19, v6

    .line 192
    .line 193
    move v6, v5

    .line 194
    move-object/from16 v5, p1

    .line 195
    .line 196
    :goto_3
    :try_start_2
    check-cast v3, Lsdm0;

    .line 197
    .line 198
    iget-object v3, v3, Lsdm0;->a:Ljava/util/List;

    .line 199
    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v20

    .line 210
    if-eqz v20, :cond_7

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    move-object/from16 v21, v1

    .line 217
    .line 218
    move-object/from16 v1, v20

    .line 219
    .line 220
    check-cast v1, Lzdm0;

    .line 221
    .line 222
    move-object/from16 p1, v2

    .line 223
    .line 224
    iget-wide v1, v1, Lzdm0;->a:J

    .line 225
    .line 226
    move-object/from16 v22, v10

    .line 227
    .line 228
    move-object/from16 v23, v11

    .line 229
    .line 230
    iget-wide v10, v5, Lzdm0;->a:J

    .line 231
    .line 232
    invoke-static {v1, v2, v10, v11}, Lydm0;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    move-object/from16 v2, p1

    .line 240
    .line 241
    move-object/from16 v1, v21

    .line 242
    .line 243
    move-object/from16 v10, v22

    .line 244
    .line 245
    move-object/from16 v11, v23

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    move v3, v6

    .line 250
    move/from16 v5, v19

    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :cond_7
    move-object/from16 v21, v1

    .line 255
    .line 256
    move-object/from16 p1, v2

    .line 257
    .line 258
    move-object/from16 v22, v10

    .line 259
    .line 260
    move-object/from16 v23, v11

    .line 261
    .line 262
    move-object/from16 v20, v16

    .line 263
    .line 264
    :goto_5
    move-object/from16 v1, v20

    .line 265
    .line 266
    check-cast v1, Lzdm0;

    .line 267
    .line 268
    if-eqz v1, :cond_13

    .line 269
    .line 270
    invoke-virtual {v1}, Lzdm0;->l()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_8

    .line 275
    .line 276
    invoke-static {v1}, Lej81;->k(Lzdm0;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :cond_8
    iget-wide v2, v1, Lzdm0;->c:J

    .line 285
    .line 286
    iget-wide v10, v5, Lzdm0;->c:J

    .line 287
    .line 288
    invoke-static {v2, v3, v10, v11}, Lp1g0;->g(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    if-nez v6, :cond_a

    .line 293
    .line 294
    iget-wide v10, v1, Lzdm0;->b:J

    .line 295
    .line 296
    move-wide/from16 v24, v2

    .line 297
    .line 298
    iget-wide v2, v5, Lzdm0;->b:J

    .line 299
    .line 300
    sub-long/2addr v10, v2

    .line 301
    invoke-virtual/range {p1 .. p1}, Ltxx0;->e()Lll21;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v2}, Lll21;->c()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    cmp-long v2, v10, v2

    .line 310
    .line 311
    if-gez v2, :cond_b

    .line 312
    .line 313
    invoke-static/range {v24 .. v25}, Lp1g0;->e(J)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual/range {p1 .. p1}, Ltxx0;->e()Lll21;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-interface {v3}, Lll21;->h()F

    .line 322
    .line 323
    .line 324
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 325
    cmpl-float v2, v2, v3

    .line 326
    .line 327
    if-lez v2, :cond_9

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    const/4 v2, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_a
    move-wide/from16 v24, v2

    .line 333
    .line 334
    :cond_b
    :goto_6
    const/4 v2, 0x1

    .line 335
    :goto_7
    const/16 v3, 0x20

    .line 336
    .line 337
    shr-long v10, v24, v3

    .line 338
    .line 339
    long-to-int v3, v10

    .line 340
    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-interface/range {v17 .. v17}, Lxvu;->getDensity()F

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    div-float/2addr v3, v6

    .line 349
    const-wide v10, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long v10, v24, v10

    .line 355
    .line 356
    long-to-int v6, v10

    .line 357
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-interface/range {v17 .. v17}, Lxvu;->getDensity()F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    div-float/2addr v6, v10

    .line 366
    iget-object v10, v0, Lq341;->Z:La5e0;

    .line 367
    .line 368
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    check-cast v10, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    iget-object v11, v0, Lq341;->u:Lvi70;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 379
    .line 380
    move/from16 v20, v2

    .line 381
    .line 382
    :try_start_4
    sget-object v2, Lvi70;->b:Lvi70;

    .line 383
    .line 384
    if-ne v11, v2, :cond_c

    .line 385
    .line 386
    neg-float v2, v3

    .line 387
    goto :goto_8

    .line 388
    :cond_c
    move v2, v3

    .line 389
    :goto_8
    const/high16 v11, -0x3ca00000    # -224.0f

    .line 390
    .line 391
    cmpg-float v11, v6, v11

    .line 392
    .line 393
    if-gtz v11, :cond_d

    .line 394
    .line 395
    :goto_9
    move-object v2, v12

    .line 396
    goto :goto_a

    .line 397
    :cond_d
    const/high16 v11, -0x3d800000    # -64.0f

    .line 398
    .line 399
    cmpg-float v2, v2, v11

    .line 400
    .line 401
    if-gtz v2, :cond_e

    .line 402
    .line 403
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    cmpl-float v2, v2, v3

    .line 412
    .line 413
    if-lez v2, :cond_e

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    const/high16 v2, -0x3d200000    # -112.0f

    .line 417
    .line 418
    cmpg-float v2, v6, v2

    .line 419
    .line 420
    if-gtz v2, :cond_f

    .line 421
    .line 422
    if-eqz v10, :cond_f

    .line 423
    .line 424
    sget-object v2, Lj341;->d:Lj341;

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    const/high16 v2, -0x3dc00000    # -48.0f

    .line 428
    .line 429
    cmpg-float v2, v6, v2

    .line 430
    .line 431
    if-gtz v2, :cond_10

    .line 432
    .line 433
    sget-object v2, Lj341;->c:Lj341;

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_10
    move-object v2, v4

    .line 437
    :goto_a
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lj341;

    .line 442
    .line 443
    if-eq v2, v3, :cond_11

    .line 444
    .line 445
    iget-object v3, v0, Lq341;->v:Ld730;

    .line 446
    .line 447
    check-cast v3, Li7l0;

    .line 448
    .line 449
    const/16 v6, 0x9

    .line 450
    .line 451
    invoke-virtual {v3, v6}, Li7l0;->a(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :goto_b
    move/from16 v5, v19

    .line 456
    .line 457
    move/from16 v3, v20

    .line 458
    .line 459
    goto/16 :goto_f

    .line 460
    .line 461
    :catchall_2
    move-exception v0

    .line 462
    goto :goto_b

    .line 463
    :cond_11
    :goto_c
    invoke-interface {v7, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 467
    .line 468
    .line 469
    iget-boolean v1, v1, Lzdm0;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 470
    .line 471
    xor-int/lit8 v6, v1, 0x1

    .line 472
    .line 473
    if-nez v1, :cond_12

    .line 474
    .line 475
    move/from16 v19, v6

    .line 476
    .line 477
    move/from16 v6, v20

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_12
    move-object/from16 v2, p1

    .line 481
    .line 482
    move-object v3, v5

    .line 483
    move/from16 v5, v20

    .line 484
    .line 485
    move-object/from16 v1, v21

    .line 486
    .line 487
    move-object/from16 v10, v22

    .line 488
    .line 489
    move-object/from16 v11, v23

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :catchall_3
    move-exception v0

    .line 494
    move/from16 v20, v2

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :cond_13
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-interface {v14, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1b

    .line 513
    .line 514
    if-nez v19, :cond_14

    .line 515
    .line 516
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_14
    if-nez v6, :cond_15

    .line 528
    .line 529
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_15
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Lj341;

    .line 553
    .line 554
    if-eq v0, v12, :cond_16

    .line 555
    .line 556
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 561
    .line 562
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    :cond_16
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lj341;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    const/4 v3, 0x1

    .line 578
    if-eq v0, v3, :cond_19

    .line 579
    .line 580
    const/4 v5, 0x2

    .line 581
    if-eq v0, v5, :cond_18

    .line 582
    .line 583
    const/4 v1, 0x3

    .line 584
    if-ne v0, v1, :cond_17

    .line 585
    .line 586
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    new-instance v1, Lm441;

    .line 593
    .line 594
    invoke-direct {v1, v5, v3}, Lm441;-><init>(IZ)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    goto :goto_e

    .line 601
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 602
    .line 603
    .line 604
    return-object v16

    .line 605
    :cond_18
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    new-instance v1, Lm441;

    .line 612
    .line 613
    invoke-direct {v1, v3, v3}, Lm441;-><init>(IZ)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_19
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 625
    .line 626
    new-instance v1, Lh441;

    .line 627
    .line 628
    invoke-direct {v1, v3}, Lh441;-><init>(Z)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_1a
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    new-instance v1, Lh441;

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-direct {v1, v2}, Lh441;-><init>(Z)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_1b
    :goto_e
    invoke-interface {v7, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v22

    .line 654
    :catchall_4
    move-exception v0

    .line 655
    move v3, v5

    .line 656
    move v5, v6

    .line 657
    :goto_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-interface {v14, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_23

    .line 673
    .line 674
    if-eqz v5, :cond_22

    .line 675
    .line 676
    if-eqz v3, :cond_21

    .line 677
    .line 678
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lj341;

    .line 683
    .line 684
    if-eq v1, v12, :cond_1c

    .line 685
    .line 686
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 691
    .line 692
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_1c
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lj341;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_20

    .line 706
    .line 707
    const/4 v3, 0x1

    .line 708
    if-eq v1, v3, :cond_1f

    .line 709
    .line 710
    const/4 v5, 0x2

    .line 711
    if-eq v1, v5, :cond_1e

    .line 712
    .line 713
    const/4 v2, 0x3

    .line 714
    if-eq v1, v2, :cond_1d

    .line 715
    .line 716
    invoke-static {}, Lil;->f()V

    .line 717
    .line 718
    .line 719
    return-object v16

    .line 720
    :cond_1d
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    new-instance v2, Lm441;

    .line 727
    .line 728
    invoke-direct {v2, v5, v3}, Lm441;-><init>(IZ)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_1e
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 740
    .line 741
    new-instance v2, Lm441;

    .line 742
    .line 743
    invoke-direct {v2, v3, v3}, Lm441;-><init>(IZ)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_1f
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 755
    .line 756
    new-instance v2, Lh441;

    .line 757
    .line 758
    invoke-direct {v2, v3}, Lh441;-><init>(Z)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_20
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    new-instance v2, Lh441;

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    invoke-direct {v2, v3}, Lh441;-><init>(Z)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_21
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_22
    invoke-interface/range {v18 .. v18}, Lemw0;->getValue()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_23
    :goto_10
    invoke-interface {v7, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    throw v0
.end method
