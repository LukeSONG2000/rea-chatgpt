.class public final Lxmn;
.super Lxht;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final A:Lwmn;

.field public p:Lbpc0;

.field public q:Lpoc0;

.field public r:Lpoc0;

.field public s:Lpoc0;

.field public t:Lymn;

.field public u:Le0o;

.field public v:Lkotlin/jvm/functions/Function0;

.field public w:Lpmn;

.field public x:J

.field public y:Lkg0;

.field public final z:Lwmn;


# direct methods
.method public constructor <init>(Lbpc0;Lpoc0;Lpoc0;Lpoc0;Lymn;Le0o;Lkotlin/jvm/functions/Function0;Lpmn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxht;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lxmn;->p:Lbpc0;

    .line 6
    .line 7
    iput-object p2, p0, Lxmn;->q:Lpoc0;

    .line 8
    .line 9
    iput-object p3, p0, Lxmn;->r:Lpoc0;

    .line 10
    .line 11
    iput-object p4, p0, Lxmn;->s:Lpoc0;

    .line 12
    .line 13
    iput-object p5, p0, Lxmn;->t:Lymn;

    .line 14
    .line 15
    iput-object p6, p0, Lxmn;->u:Le0o;

    .line 16
    .line 17
    iput-object p7, p0, Lxmn;->v:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p8, p0, Lxmn;->w:Lpmn;

    .line 20
    .line 21
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lxmn;->x:J

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2, p2, p2, p2, p1}, Lixf;->b(IIIII)J

    .line 32
    .line 33
    .line 34
    new-instance p1, Lwmn;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lwmn;-><init>(Lxmn;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxmn;->z:Lwmn;

    .line 40
    .line 41
    new-instance p1, Lwmn;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lwmn;-><init>(Lxmn;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lxmn;->A:Lwmn;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final j(Lqww;Lkww;J)Lpww;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lxmn;->p:Lbpc0;

    .line 6
    .line 7
    iget-object v2, v2, Lbpc0;->a:Lsh40;

    .line 8
    .line 9
    invoke-virtual {v2}, Lsh40;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lxmn;->p:Lbpc0;

    .line 14
    .line 15
    iget-object v3, v3, Lbpc0;->d:Le010;

    .line 16
    .line 17
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iput-object v4, v0, Lxmn;->y:Lkg0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lxmn;->y:Lkg0;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lxmn;->u1()Lkg0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lbar;->b:Lez5;

    .line 38
    .line 39
    :cond_1
    iput-object v2, v0, Lxmn;->y:Lkg0;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface {v1}, Lwht;->X()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x2

    .line 46
    sget-object v5, Loin;->a:Loin;

    .line 47
    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface/range {p2 .. p4}, Lkww;->M(J)Lkk20;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v4, v2, Lkk20;->a:I

    .line 62
    .line 63
    iget v9, v2, Lkk20;->b:I

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    shl-long/2addr v10, v8

    .line 67
    int-to-long v12, v9

    .line 68
    and-long/2addr v12, v6

    .line 69
    or-long v9, v10, v12

    .line 70
    .line 71
    iput-wide v9, v0, Lxmn;->x:J

    .line 72
    .line 73
    shr-long v11, v9, v8

    .line 74
    .line 75
    long-to-int v0, v11

    .line 76
    and-long/2addr v6, v9

    .line 77
    long-to-int v4, v6

    .line 78
    new-instance v6, Lht0;

    .line 79
    .line 80
    invoke-direct {v6, v2, v3}, Lht0;-><init>(Lkk20;B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v5, v6}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    iget-object v2, v0, Lxmn;->v:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v2, :cond_11

    .line 102
    .line 103
    iget-object v2, v0, Lxmn;->w:Lpmn;

    .line 104
    .line 105
    iget-object v10, v2, Lpmn;->a:Lpoc0;

    .line 106
    .line 107
    iget-object v11, v2, Lpmn;->b:Lpoc0;

    .line 108
    .line 109
    iget-object v12, v2, Lpmn;->c:Lbpc0;

    .line 110
    .line 111
    iget-object v13, v2, Lpmn;->d:Lymn;

    .line 112
    .line 113
    iget-object v14, v2, Lpmn;->e:Le0o;

    .line 114
    .line 115
    iget-object v2, v2, Lpmn;->f:Lpoc0;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    new-instance v4, Lqmn;

    .line 121
    .line 122
    invoke-direct {v4, v13, v14, v15}, Lqmn;-><init>(Lymn;Le0o;B)V

    .line 123
    .line 124
    .line 125
    move-wide/from16 v16, v6

    .line 126
    .line 127
    new-instance v6, Lqmn;

    .line 128
    .line 129
    invoke-direct {v6, v13, v14, v9}, Lqmn;-><init>(Lymn;Le0o;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v4, v6}, Lpoc0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Looc0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-wide/from16 v16, v6

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :goto_1
    if-eqz v11, :cond_5

    .line 141
    .line 142
    new-instance v6, Lqmn;

    .line 143
    .line 144
    invoke-direct {v6, v13, v14, v3}, Lqmn;-><init>(Lymn;Le0o;B)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Lqmn;

    .line 148
    .line 149
    const/4 v10, 0x3

    .line 150
    invoke-direct {v7, v13, v14, v10}, Lqmn;-><init>(Lymn;Le0o;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v6, v7}, Lpoc0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Looc0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v6, 0x0

    .line 159
    :goto_2
    iget-object v7, v12, Lbpc0;->a:Lsh40;

    .line 160
    .line 161
    invoke-virtual {v7}, Lsh40;->n()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v10, Lnmn;->a:Lnmn;

    .line 166
    .line 167
    if-ne v7, v10, :cond_8

    .line 168
    .line 169
    iget-object v7, v13, Lymn;->a:Lhpc0;

    .line 170
    .line 171
    iget-object v7, v7, Lhpc0;->d:Lhk60;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-wide v10, v7, Lhk60;->b:J

    .line 176
    .line 177
    new-instance v7, Lqnc0;

    .line 178
    .line 179
    invoke-direct {v7, v10, v11}, Lqnc0;-><init>(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v7, v14, Le0o;->a:Lhpc0;

    .line 184
    .line 185
    iget-object v7, v7, Lhpc0;->d:Lhk60;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    iget-wide v10, v7, Lhk60;->b:J

    .line 190
    .line 191
    new-instance v7, Lqnc0;

    .line 192
    .line 193
    invoke-direct {v7, v10, v11}, Lqnc0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v7, 0x0

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    iget-object v7, v14, Le0o;->a:Lhpc0;

    .line 200
    .line 201
    iget-object v7, v7, Lhpc0;->d:Lhk60;

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    iget-wide v10, v7, Lhk60;->b:J

    .line 206
    .line 207
    new-instance v7, Lqnc0;

    .line 208
    .line 209
    invoke-direct {v7, v10, v11}, Lqnc0;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v7, v13, Lymn;->a:Lhpc0;

    .line 214
    .line 215
    iget-object v7, v7, Lhpc0;->d:Lhk60;

    .line 216
    .line 217
    if-eqz v7, :cond_7

    .line 218
    .line 219
    iget-wide v10, v7, Lhk60;->b:J

    .line 220
    .line 221
    new-instance v7, Lqnc0;

    .line 222
    .line 223
    invoke-direct {v7, v10, v11}, Lqnc0;-><init>(J)V

    .line 224
    .line 225
    .line 226
    :goto_3
    if-eqz v2, :cond_a

    .line 227
    .line 228
    sget-object v10, Lp06;->z:Lp06;

    .line 229
    .line 230
    new-instance v11, Lvh0;

    .line 231
    .line 232
    const/16 v12, 0xc

    .line 233
    .line 234
    invoke-direct {v11, v7, v13, v14, v12}, Lvh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v10, v11}, Lpoc0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Looc0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/4 v2, 0x0

    .line 243
    :goto_4
    new-instance v7, Lc61;

    .line 244
    .line 245
    invoke-direct {v7, v4, v6, v2, v9}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    invoke-interface/range {p2 .. p4}, Lkww;->M(J)Lkk20;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget v4, v2, Lkk20;->a:I

    .line 253
    .line 254
    iget v6, v2, Lkk20;->b:I

    .line 255
    .line 256
    int-to-long v10, v4

    .line 257
    shl-long/2addr v10, v8

    .line 258
    int-to-long v12, v6

    .line 259
    and-long v12, v12, v16

    .line 260
    .line 261
    or-long/2addr v10, v12

    .line 262
    iget-wide v12, v0, Lxmn;->x:J

    .line 263
    .line 264
    invoke-static {v12, v13}, Lwnm;->O(J)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    iget-wide v12, v0, Lxmn;->x:J

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-wide v12, v10

    .line 274
    :goto_5
    iget-object v4, v0, Lxmn;->q:Lpoc0;

    .line 275
    .line 276
    if-eqz v4, :cond_c

    .line 277
    .line 278
    new-instance v6, Lvmn;

    .line 279
    .line 280
    invoke-direct {v6, v0, v12, v13, v15}, Lvmn;-><init>(Lxmn;JB)V

    .line 281
    .line 282
    .line 283
    iget-object v14, v0, Lxmn;->z:Lwmn;

    .line 284
    .line 285
    invoke-virtual {v4, v14, v6}, Lpoc0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Looc0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v4, 0x0

    .line 291
    :goto_6
    if-eqz v4, :cond_d

    .line 292
    .line 293
    invoke-virtual {v4}, Looc0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lk5t;

    .line 298
    .line 299
    iget-wide v10, v4, Lk5t;->a:J

    .line 300
    .line 301
    :cond_d
    move-wide/from16 v14, p3

    .line 302
    .line 303
    invoke-static {v14, v15, v10, v11}, Lixf;->d(JJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v21

    .line 307
    iget-object v4, v0, Lxmn;->r:Lpoc0;

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    if-eqz v4, :cond_e

    .line 312
    .line 313
    sget-object v6, Lp06;->Y:Lp06;

    .line 314
    .line 315
    new-instance v14, Lvmn;

    .line 316
    .line 317
    invoke-direct {v14, v0, v12, v13, v9}, Lvmn;-><init>(Lxmn;JB)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v6, v14}, Lpoc0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Looc0;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4}, Looc0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lc5t;

    .line 329
    .line 330
    iget-wide v14, v4, Lc5t;->a:J

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_e
    move-wide v14, v10

    .line 334
    :goto_7
    iget-object v4, v0, Lxmn;->s:Lpoc0;

    .line 335
    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    new-instance v6, Lvmn;

    .line 339
    .line 340
    invoke-direct {v6, v0, v12, v13, v3}, Lvmn;-><init>(Lxmn;JB)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v0, Lxmn;->A:Lwmn;

    .line 344
    .line 345
    invoke-virtual {v4, v3, v6}, Lpoc0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Looc0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Looc0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lc5t;

    .line 354
    .line 355
    iget-wide v3, v3, Lc5t;->a:J

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    move-wide v3, v10

    .line 359
    :goto_8
    iget-object v0, v0, Lxmn;->y:Lkg0;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    sget-object v23, Lm6u;->a:Lm6u;

    .line 364
    .line 365
    move-object/from16 v18, v0

    .line 366
    .line 367
    move-wide/from16 v19, v12

    .line 368
    .line 369
    invoke-interface/range {v18 .. v23}, Lkg0;->a(JJLm6u;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    :cond_10
    invoke-static {v10, v11, v3, v4}, Lc5t;->d(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    shr-long v8, v21, v8

    .line 378
    .line 379
    long-to-int v0, v8

    .line 380
    and-long v8, v21, v16

    .line 381
    .line 382
    long-to-int v6, v8

    .line 383
    new-instance v18, Lumn;

    .line 384
    .line 385
    move-object/from16 v19, v2

    .line 386
    .line 387
    move-wide/from16 v20, v3

    .line 388
    .line 389
    move-object/from16 v24, v7

    .line 390
    .line 391
    move-wide/from16 v22, v14

    .line 392
    .line 393
    invoke-direct/range {v18 .. v24}, Lumn;-><init>(Lkk20;JJLc61;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, v18

    .line 397
    .line 398
    invoke-interface {v1, v0, v6, v5, v2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_11
    move-wide/from16 v14, p3

    .line 404
    .line 405
    invoke-interface/range {p2 .. p4}, Lkww;->M(J)Lkk20;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v2, v0, Lkk20;->a:I

    .line 410
    .line 411
    iget v3, v0, Lkk20;->b:I

    .line 412
    .line 413
    new-instance v4, Lg01;

    .line 414
    .line 415
    invoke-direct {v4, v0, v9}, Lg01;-><init>(Lkk20;B)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v2, v3, v5, v4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lxmn;->x:J

    .line 7
    .line 8
    return-void
.end method

.method public final u1()Lkg0;
    .locals 3

    .line 1
    iget-object v0, p0, Lxmn;->p:Lbpc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpc0;->g()Ltoc0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnmn;->a:Lnmn;

    .line 8
    .line 9
    sget-object v2, Lnmn;->b:Lnmn;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ltoc0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lxmn;->t:Lymn;

    .line 18
    .line 19
    iget-object v0, v0, Lymn;->a:Lhpc0;

    .line 20
    .line 21
    iget-object v0, v0, Lhpc0;->c:Lb59;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lb59;->a:Lez5;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object p0, p0, Lxmn;->u:Le0o;

    .line 29
    .line 30
    iget-object p0, p0, Le0o;->a:Lhpc0;

    .line 31
    .line 32
    iget-object p0, p0, Lhpc0;->c:Lb59;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lb59;->a:Lez5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    iget-object v0, p0, Lxmn;->u:Le0o;

    .line 40
    .line 41
    iget-object v0, v0, Le0o;->a:Lhpc0;

    .line 42
    .line 43
    iget-object v0, v0, Lhpc0;->c:Lb59;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, v0, Lb59;->a:Lez5;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p0, p0, Lxmn;->t:Lymn;

    .line 51
    .line 52
    iget-object p0, p0, Lymn;->a:Lhpc0;

    .line 53
    .line 54
    iget-object p0, p0, Lhpc0;->c:Lb59;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lb59;->a:Lez5;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
