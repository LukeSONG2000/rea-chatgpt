.class public final Lmpv0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lpxo0;

.field public p:I

.field public q:J

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:La5e0;

.field public final synthetic x:La5e0;


# direct methods
.method public constructor <init>(ZFFLa5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmpv0;->t:Z

    .line 2
    .line 3
    iput p2, p0, Lmpv0;->u:F

    .line 4
    .line 5
    iput p3, p0, Lmpv0;->v:F

    .line 6
    .line 7
    iput-object p4, p0, Lmpv0;->w:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lmpv0;->x:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgpq0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lmpv0;

    .line 2
    .line 3
    iget-object v4, p0, Lmpv0;->w:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Lmpv0;->x:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmpv0;->t:Z

    .line 8
    .line 9
    iget v2, p0, Lmpv0;->u:F

    .line 10
    .line 11
    iget v3, p0, Lmpv0;->v:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmpv0;-><init>(ZFFLa5e0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lmpv0;->s:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lmpv0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmpv0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmpv0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmpv0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltxx0;

    .line 6
    .line 7
    iget-byte v2, v0, Lmpv0;->r:B

    .line 8
    .line 9
    iget-boolean v3, v0, Lmpv0;->t:Z

    .line 10
    .line 11
    sget-object v4, Ltdm0;->a:Ltdm0;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v7, :cond_1

    .line 21
    .line 22
    if-ne v2, v5, :cond_0

    .line 23
    .line 24
    iget-wide v9, v0, Lmpv0;->q:J

    .line 25
    .line 26
    iget v2, v0, Lmpv0;->p:I

    .line 27
    .line 28
    iget-object v11, v0, Lmpv0;->o:Lpxo0;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lmpv0;->s:Ljava/lang/Object;

    .line 52
    .line 53
    iput-byte v7, v0, Lmpv0;->r:B

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2, v4, v0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v8, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_0
    check-cast v2, Lzdm0;

    .line 64
    .line 65
    iget-object v9, v0, Lmpv0;->w:La5e0;

    .line 66
    .line 67
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    xor-int/lit8 v9, v3, 0x1

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-wide v10, v2, Lzdm0;->c:J

    .line 84
    .line 85
    new-instance v12, Lpxo0;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-wide v13, v2, Lzdm0;->a:J

    .line 91
    .line 92
    iput-wide v13, v12, Lpxo0;->a:J

    .line 93
    .line 94
    move v2, v9

    .line 95
    move-wide v9, v10

    .line 96
    move-object v11, v12

    .line 97
    :goto_1
    iput-object v1, v0, Lmpv0;->s:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v11, v0, Lmpv0;->o:Lpxo0;

    .line 100
    .line 101
    iput v2, v0, Lmpv0;->p:I

    .line 102
    .line 103
    iput-wide v9, v0, Lmpv0;->q:J

    .line 104
    .line 105
    iput-byte v5, v0, Lmpv0;->r:B

    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-ne v12, v8, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v8

    .line 114
    :cond_5
    :goto_3
    check-cast v12, Lsdm0;

    .line 115
    .line 116
    iget-object v12, v12, Lsdm0;->a:Ljava/util/List;

    .line 117
    .line 118
    move-object v13, v12

    .line 119
    check-cast v13, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_7

    .line 130
    .line 131
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    move-object v15, v14

    .line 136
    check-cast v15, Lzdm0;

    .line 137
    .line 138
    iget-wide v5, v15, Lzdm0;->a:J

    .line 139
    .line 140
    move-object/from16 v16, v8

    .line 141
    .line 142
    iget-wide v7, v11, Lpxo0;->a:J

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Lydm0;->a(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    iget-boolean v5, v15, Lzdm0;->d:Z

    .line 151
    .line 152
    if-nez v5, :cond_8

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object/from16 v8, v16

    .line 158
    .line 159
    const/4 v5, 0x2

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object/from16 v16, v8

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    :cond_8
    :goto_5
    check-cast v14, Lzdm0;

    .line 167
    .line 168
    if-nez v14, :cond_b

    .line 169
    .line 170
    move-object v5, v12

    .line 171
    check-cast v5, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Lzdm0;

    .line 189
    .line 190
    iget-boolean v7, v7, Lzdm0;->d:Z

    .line 191
    .line 192
    if-eqz v7, :cond_9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_a
    const/4 v6, 0x0

    .line 196
    :goto_6
    move-object v14, v6

    .line 197
    check-cast v14, Lzdm0;

    .line 198
    .line 199
    :cond_b
    if-eqz v14, :cond_11

    .line 200
    .line 201
    iget-wide v5, v14, Lzdm0;->a:J

    .line 202
    .line 203
    iget-wide v7, v14, Lzdm0;->c:J

    .line 204
    .line 205
    iget-wide v13, v11, Lpxo0;->a:J

    .line 206
    .line 207
    invoke-static {v5, v6, v13, v14}, Lydm0;->a(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-nez v13, :cond_c

    .line 212
    .line 213
    move-wide v9, v7

    .line 214
    :cond_c
    iput-wide v5, v11, Lpxo0;->a:J

    .line 215
    .line 216
    invoke-static {v7, v8, v9, v10}, Lp1g0;->g(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    invoke-static {v5, v6}, Lp1g0;->e(J)F

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    iget v14, v0, Lmpv0;->u:F

    .line 227
    .line 228
    cmpl-float v13, v13, v14

    .line 229
    .line 230
    if-ltz v13, :cond_d

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    :cond_d
    const/16 v13, 0x20

    .line 234
    .line 235
    shr-long v13, v5, v13

    .line 236
    .line 237
    long-to-int v13, v13

    .line 238
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    const-wide v17, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long v5, v5, v17

    .line 252
    .line 253
    long-to-int v5, v5

    .line 254
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    iget v14, v0, Lmpv0;->v:F

    .line 267
    .line 268
    cmpl-float v6, v6, v14

    .line 269
    .line 270
    if-ltz v6, :cond_11

    .line 271
    .line 272
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    cmpl-float v6, v6, v9

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    if-lez v6, :cond_f

    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    cmpl-float v5, v5, v9

    .line 298
    .line 299
    if-lez v5, :cond_e

    .line 300
    .line 301
    sget-object v5, Lipv0;->f:Lipv0;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_e
    sget-object v5, Lipv0;->e:Lipv0;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    cmpl-float v5, v5, v9

    .line 312
    .line 313
    if-lez v5, :cond_10

    .line 314
    .line 315
    sget-object v5, Lipv0;->d:Lipv0;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_10
    sget-object v5, Lipv0;->c:Lipv0;

    .line 319
    .line 320
    :goto_7
    iget-object v6, v0, Lmpv0;->x:La5e0;

    .line 321
    .line 322
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-wide v9, v7

    .line 332
    :cond_11
    if-eqz v2, :cond_12

    .line 333
    .line 334
    move-object v5, v12

    .line 335
    check-cast v5, Ljava/lang/Iterable;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_12

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lzdm0;

    .line 352
    .line 353
    invoke-virtual {v6}, Lzdm0;->a()V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_12
    check-cast v12, Ljava/lang/Iterable;

    .line 358
    .line 359
    instance-of v5, v12, Ljava/util/Collection;

    .line 360
    .line 361
    if-eqz v5, :cond_13

    .line 362
    .line 363
    move-object v5, v12

    .line 364
    check-cast v5, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_13

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_13
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_15

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lzdm0;

    .line 388
    .line 389
    iget-boolean v6, v6, Lzdm0;->d:Z

    .line 390
    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    move-object/from16 v8, v16

    .line 394
    .line 395
    const/4 v5, 0x2

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v7, 0x1

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_15
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 401
    .line 402
    return-object v0
.end method
