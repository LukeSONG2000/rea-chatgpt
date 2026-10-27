.class public final Lg910;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpj3;
.implements Ltn;


# instance fields
.field public final a:Lu2o;

.field public final b:Lij;

.field public final c:Lf3u;

.field public final d:Lh7y;

.field public final e:Ly530;

.field public final f:Lr430;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lg1a0;

.field public final i:Lg1a0;

.field public final j:B


# direct methods
.method public constructor <init>(Lu2o;Lij;Lf3u;Lh7y;Ly530;Lr430;Lnz0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg910;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lg910;->b:Lij;

    .line 7
    .line 8
    iput-object p3, p0, Lg910;->c:Lf3u;

    .line 9
    .line 10
    iput-object p4, p0, Lg910;->d:Lh7y;

    .line 11
    .line 12
    iput-object p5, p0, Lg910;->e:Ly530;

    .line 13
    .line 14
    iput-object p6, p0, Lg910;->f:Lr430;

    .line 15
    .line 16
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lg910;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lg910;->h:Lg1a0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg910;->g()Lq910;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    new-instance p4, Ln910;

    .line 41
    .line 42
    invoke-direct {p4, p2}, Ln910;-><init>(Lq910;)V

    .line 43
    .line 44
    .line 45
    sget-object p5, Lq910;->b:Lq910;

    .line 46
    .line 47
    if-ne p2, p5, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p5, 0x1

    .line 56
    if-ne p2, p5, :cond_1

    .line 57
    .line 58
    sget-object p2, Lx910;->f:Lx910;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lx910;->s()Lc2o;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    move-object v1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    throw p3

    .line 73
    :cond_2
    sget-object p2, Lx910;->f:Lx910;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lx910;->t()Lc2o;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0xc

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, p1

    .line 89
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    move-object p3, p4

    .line 102
    :cond_3
    :goto_2
    invoke-static {p3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lg910;->i:Lg1a0;

    .line 107
    .line 108
    const/16 p1, 0x64

    .line 109
    .line 110
    iput-byte p1, p0, Lg910;->j:B

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lg910;->j:B

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Le910;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Le910;

    .line 11
    .line 12
    iget v3, v2, Le910;->s:I

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
    iput v3, v2, Le910;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le910;

    .line 25
    .line 26
    check-cast v1, Leng;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Le910;-><init>(Lg910;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Le910;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Le910;->s:I

    .line 34
    .line 35
    iget-object v4, v0, Lg910;->a:Lu2o;

    .line 36
    .line 37
    iget-object v10, v0, Lg910;->h:Lg1a0;

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    const/4 v12, 0x2

    .line 41
    iget-object v13, v0, Lg910;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x1

    .line 45
    sget-object v16, Ltid0;->a:Ltid0;

    .line 46
    .line 47
    sget-object v5, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eq v3, v15, :cond_3

    .line 52
    .line 53
    if-eq v3, v12, :cond_2

    .line 54
    .line 55
    if-ne v3, v11, :cond_1

    .line 56
    .line 57
    iget-boolean v3, v2, Le910;->p:Z

    .line 58
    .line 59
    iget-object v2, v2, Le910;->n:Lq910;

    .line 60
    .line 61
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v14

    .line 72
    :cond_2
    iget-boolean v3, v2, Le910;->p:Z

    .line 73
    .line 74
    iget-object v6, v2, Le910;->o:Lk910;

    .line 75
    .line 76
    iget-object v7, v2, Le910;->n:Lq910;

    .line 77
    .line 78
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v15, v5

    .line 82
    move v5, v3

    .line 83
    move-object v3, v7

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v3, v2, Le910;->o:Lk910;

    .line 87
    .line 88
    iget-object v6, v2, Le910;->n:Lq910;

    .line 89
    .line 90
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v18, v6

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    :goto_1
    move-object/from16 v3, v18

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v14, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lg910;->g()Lq910;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_16

    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v1, v15, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Lg910;->f:Lr430;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 136
    .line 137
    .line 138
    return-object v14

    .line 139
    :cond_7
    iget-object v1, v0, Lg910;->e:Ly530;

    .line 140
    .line 141
    :goto_2
    iput-object v6, v2, Le910;->n:Lq910;

    .line 142
    .line 143
    iput-object v1, v2, Le910;->o:Lk910;

    .line 144
    .line 145
    iput v15, v2, Le910;->s:I

    .line 146
    .line 147
    invoke-interface {v1, v2}, Lk910;->c(Leng;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v5, :cond_8

    .line 152
    .line 153
    move-object v15, v5

    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :cond_8
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object v6, v1

    .line 159
    move-object v1, v3

    .line 160
    goto :goto_1

    .line 161
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lg910;->e()V

    .line 173
    .line 174
    .line 175
    return-object v16

    .line 176
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    if-ne v1, v15, :cond_a

    .line 183
    .line 184
    sget-object v1, Lx910;->f:Lx910;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lx910;->s()Lc2o;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_4

    .line 194
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 195
    .line 196
    .line 197
    return-object v14

    .line 198
    :cond_b
    sget-object v1, Lx910;->f:Lx910;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lx910;->t()Lc2o;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_4
    const/4 v8, 0x0

    .line 208
    const/16 v9, 0xc

    .line 209
    .line 210
    move-object v7, v6

    .line 211
    const/4 v6, 0x1

    .line 212
    move-object/from16 v17, v7

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v15, v5

    .line 216
    move-object v5, v1

    .line 217
    move-object/from16 v1, v17

    .line 218
    .line 219
    invoke-static/range {v4 .. v9}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iput-object v3, v2, Le910;->n:Lq910;

    .line 230
    .line 231
    iput-object v1, v2, Le910;->o:Lk910;

    .line 232
    .line 233
    iput-boolean v5, v2, Le910;->p:Z

    .line 234
    .line 235
    iput v12, v2, Le910;->s:I

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lg910;->f(Leng;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-ne v6, v15, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    move-object/from16 v18, v6

    .line 245
    .line 246
    move-object v6, v1

    .line 247
    move-object/from16 v1, v18

    .line 248
    .line 249
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    invoke-virtual {v0}, Lg910;->e()V

    .line 258
    .line 259
    .line 260
    return-object v16

    .line 261
    :cond_d
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    iput-object v3, v2, Le910;->n:Lq910;

    .line 268
    .line 269
    iput-object v14, v2, Le910;->o:Lk910;

    .line 270
    .line 271
    iput-boolean v5, v2, Le910;->p:Z

    .line 272
    .line 273
    iput v11, v2, Le910;->s:I

    .line 274
    .line 275
    invoke-interface {v6, v2}, Lk910;->c(Leng;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v15, :cond_e

    .line 280
    .line 281
    :goto_6
    return-object v15

    .line 282
    :cond_e
    move-object v2, v3

    .line 283
    move v3, v5

    .line 284
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 291
    .line 292
    :cond_f
    const/4 v5, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    if-ne v1, v5, :cond_11

    .line 302
    .line 303
    sget-object v1, Lx910;->f:Lx910;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lx910;->s()Lc2o;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_8

    .line 313
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 314
    .line 315
    .line 316
    return-object v14

    .line 317
    :cond_12
    sget-object v1, Lx910;->f:Lx910;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lx910;->t()Lc2o;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_8
    invoke-static {v4, v1}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 327
    .line 328
    .line 329
    if-nez v3, :cond_13

    .line 330
    .line 331
    invoke-virtual {v0}, Lg910;->e()V

    .line 332
    .line 333
    .line 334
    return-object v16

    .line 335
    :cond_13
    new-instance v1, Ln910;

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ln910;-><init>(Lq910;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v3, v0, Lg910;->i:Lg1a0;

    .line 345
    .line 346
    if-nez v2, :cond_14

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v14, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_14
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_15

    .line 363
    .line 364
    invoke-virtual {v0}, Lg910;->e()V

    .line 365
    .line 366
    .line 367
    return-object v16

    .line 368
    :cond_15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v14, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    return-object v16

    .line 377
    :goto_9
    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lg910;->e()V

    .line 381
    .line 382
    .line 383
    return-object v16

    .line 384
    :cond_16
    :goto_a
    invoke-virtual {v0}, Lg910;->e()V

    .line 385
    .line 386
    .line 387
    return-object v16
.end method

.method public final d()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lg910;->i:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lg910;->h:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lg910;->i:Lg1a0;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lf910;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf910;

    .line 7
    .line 8
    iget v1, v0, Lf910;->p:I

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
    iput v1, v0, Lf910;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf910;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf910;-><init>(Lg910;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf910;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf910;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lf910;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lg910;->d:Lh7y;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lh7y;->i(Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    instance-of p0, p1, Lt1d0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    check-cast p1, Lt1d0;

    .line 69
    .line 70
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lhr70;

    .line 73
    .line 74
    invoke-virtual {p0}, Lhr70;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lhr70;->b()Lkr70;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lkr70;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_4
    if-nez v2, :cond_5

    .line 91
    .line 92
    sget-object v2, Lnin;->a:Lnin;

    .line 93
    .line 94
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    move v3, v0

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    instance-of p0, p1, Ln1d0;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final g()Lq910;
    .locals 4

    .line 1
    iget-object v0, p0, Lg910;->b:Lij;

    .line 2
    .line 3
    iget-object v1, v0, Lij;->a:Lik4;

    .line 4
    .line 5
    iget-boolean v1, v1, Lik4;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_9

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x1c

    .line 13
    .line 14
    if-lt v1, v3, :cond_9

    .line 15
    .line 16
    iget-object p0, p0, Lg910;->c:Lf3u;

    .line 17
    .line 18
    iget-object p0, p0, Lf3u;->a:Lg1a0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ld3u;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p0}, Ld3u;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lij;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p0}, Ld3u;->b()Lek4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lek4;->c()Lwg4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_0
    sget-object v1, Lwg4;->b:Lwg4;

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lwg4;->c:Lwg4;

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Ld3u;->f()Lc3u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    sget-object v0, Lq910;->b:Lq910;

    .line 77
    .line 78
    invoke-virtual {p0}, Ld3u;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Ld3u;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    return-object v0

    .line 105
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_7
    sget-object v0, Lq910;->c:Lq910;

    .line 110
    .line 111
    invoke-virtual {p0}, Ld3u;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_9

    .line 116
    .line 117
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    return-object v0

    .line 125
    :cond_9
    :goto_2
    return-object v2
.end method
