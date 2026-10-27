.class public final Lo200;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lcva0;

.field public final c:Lbk70;

.field public final d:Lan;

.field public final e:Lr3w;


# direct methods
.method public constructor <init>(Lu2o;Lcva0;Lbk70;Lan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo200;->a:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lo200;->b:Lcva0;

    .line 7
    .line 8
    iput-object p3, p0, Lo200;->c:Lbk70;

    .line 9
    .line 10
    iput-object p4, p0, Lo200;->d:Lan;

    .line 11
    .line 12
    const-string p1, "NullStateSuggestionsService"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo200;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method

.method public static e(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static j(Lkotlinx/serialization/json/b;)Ljava/util/List;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    invoke-static {v0}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lnin;->a:Lnin;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Lq100;Ljava/lang/String;ILeng;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lk200;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lk200;

    .line 11
    .line 12
    iget v3, v2, Lk200;->q:I

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
    iput v3, v2, Lk200;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk200;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lk200;-><init>(Lo200;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lk200;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lk200;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lk200;->n:Lm3f;

    .line 41
    .line 42
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v13, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    if-eq v1, v5, :cond_4

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    move-object v8, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_4
    sget-object v1, Lm3f;->b:Lm3f;

    .line 74
    .line 75
    :goto_1
    move-object v8, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object v1, Lm3f;->c:Lm3f;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    if-nez v8, :cond_6

    .line 81
    .line 82
    new-instance v0, Lt1d0;

    .line 83
    .line 84
    new-instance v1, Lr100;

    .line 85
    .line 86
    sget-object v2, Lnin;->a:Lnin;

    .line 87
    .line 88
    invoke-direct {v1, v2, v10}, Lr100;-><init>(Ljava/util/List;Lg1r;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    iput-object v8, v2, Lk200;->n:Lm3f;

    .line 96
    .line 97
    iput v5, v2, Lk200;->q:I

    .line 98
    .line 99
    iget-object v1, v0, Lo200;->b:Lcva0;

    .line 100
    .line 101
    iget-object v1, v1, Lcva0;->a:Lpn;

    .line 102
    .line 103
    new-instance v6, Lz55;

    .line 104
    .line 105
    const/16 v11, 0xc

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    move/from16 v7, p3

    .line 110
    .line 111
    invoke-direct/range {v6 .. v11}, Lz55;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lhg60;

    .line 115
    .line 116
    const/16 v7, 0x1a

    .line 117
    .line 118
    invoke-direct {v3, v1, v6, v10, v7}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lboi;->a:Lboi;

    .line 126
    .line 127
    if-ne v1, v2, :cond_7

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_7
    move-object v13, v8

    .line 131
    :goto_3
    check-cast v1, Lk8z;

    .line 132
    .line 133
    instance-of v2, v1, Lj8z;

    .line 134
    .line 135
    if-eqz v2, :cond_2a

    .line 136
    .line 137
    check-cast v1, Lj8z;

    .line 138
    .line 139
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lsy1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lsy1;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/Iterable;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_28

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    add-int/lit8 v8, v17, 0x1

    .line 171
    .line 172
    if-ltz v17, :cond_27

    .line 173
    .line 174
    check-cast v7, Lwx1;

    .line 175
    .line 176
    invoke-virtual {v7}, Lwx1;->b()Lhy1;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v9, :cond_8

    .line 181
    .line 182
    move-object/from16 p3, v1

    .line 183
    .line 184
    move-object/from16 v32, v2

    .line 185
    .line 186
    move-object/from16 p4, v4

    .line 187
    .line 188
    move v6, v5

    .line 189
    move-object/from16 p1, v10

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    goto/16 :goto_1f

    .line 193
    .line 194
    :cond_8
    instance-of v11, v9, Lgy1;

    .line 195
    .line 196
    if-eqz v11, :cond_f

    .line 197
    .line 198
    move-object v12, v9

    .line 199
    check-cast v12, Lgy1;

    .line 200
    .line 201
    invoke-virtual {v12}, Lgy1;->c()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v15, Lm3f;->e:Lnrn;

    .line 206
    .line 207
    invoke-virtual {v15}, Li4;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    if-eqz v16, :cond_a

    .line 216
    .line 217
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    move-object/from16 v18, v16

    .line 222
    .line 223
    check-cast v18, Lm3f;

    .line 224
    .line 225
    move-object/from16 p4, v4

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Lm3f;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_9

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move-object/from16 v4, p4

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move-object/from16 p4, v4

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    :goto_6
    move-object/from16 v4, v16

    .line 246
    .line 247
    check-cast v4, Lm3f;

    .line 248
    .line 249
    invoke-virtual {v12}, Lgy1;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-virtual {v12}, Lgy1;->e()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    invoke-virtual {v12}, Lgy1;->d()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Ljava/lang/Iterable;

    .line 262
    .line 263
    move-object/from16 p1, v10

    .line 264
    .line 265
    new-instance v10, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_e

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    check-cast v16, Ltx1;

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Ltx1;->g()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual/range {v16 .. v16}, Ltx1;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object/from16 p3, v1

    .line 295
    .line 296
    new-instance v1, Lgw00;

    .line 297
    .line 298
    invoke-direct {v1, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v5, Lgw00;

    .line 302
    .line 303
    const-string v6, "image"

    .line 304
    .line 305
    move-object/from16 v32, v2

    .line 306
    .line 307
    const-string v2, "image_modal"

    .line 308
    .line 309
    invoke-direct {v5, v6, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v5}, Lgw00;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    new-instance v1, Lgw00;

    .line 319
    .line 320
    sget-object v2, Lq3f;->a:Lq3f;

    .line 321
    .line 322
    sget-object v5, Lp3f;->a:Lp3f;

    .line 323
    .line 324
    invoke-direct {v1, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_b
    new-instance v2, Lgw00;

    .line 329
    .line 330
    const-string v5, "file"

    .line 331
    .line 332
    const-string v6, "file_picker"

    .line 333
    .line 334
    invoke-direct {v2, v5, v6}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lgw00;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    new-instance v1, Lgw00;

    .line 344
    .line 345
    sget-object v2, Lq3f;->b:Lq3f;

    .line 346
    .line 347
    sget-object v5, Lp3f;->b:Lp3f;

    .line 348
    .line 349
    invoke-direct {v1, v2, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_8
    iget-object v2, v1, Lgw00;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    check-cast v19, Lq3f;

    .line 357
    .line 358
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    check-cast v20, Lp3f;

    .line 363
    .line 364
    new-instance v18, Lo3f;

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v16}, Ltx1;->f()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    invoke-virtual/range {v16 .. v16}, Ltx1;->e()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    invoke-virtual/range {v16 .. v16}, Ltx1;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v23

    .line 378
    invoke-virtual/range {v16 .. v16}, Ltx1;->c()I

    .line 379
    .line 380
    .line 381
    move-result v24

    .line 382
    invoke-virtual/range {v16 .. v16}, Ltx1;->b()I

    .line 383
    .line 384
    .line 385
    move-result v25

    .line 386
    invoke-direct/range {v18 .. v25}, Lo3f;-><init>(Lq3f;Lp3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v18

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_c
    move-object/from16 v1, p1

    .line 393
    .line 394
    :goto_9
    if-eqz v1, :cond_d

    .line 395
    .line 396
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_d
    move-object/from16 v1, p3

    .line 400
    .line 401
    move-object/from16 v2, v32

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_e
    move-object/from16 p3, v1

    .line 407
    .line 408
    move-object/from16 v32, v2

    .line 409
    .line 410
    new-instance v1, Li3f;

    .line 411
    .line 412
    invoke-direct {v1, v4, v14, v10, v15}, Li3f;-><init>(Lm3f;Ljava/lang/String;Ljava/util/List;Z)V

    .line 413
    .line 414
    .line 415
    :goto_a
    move-object v15, v1

    .line 416
    goto :goto_b

    .line 417
    :cond_f
    move-object/from16 p3, v1

    .line 418
    .line 419
    move-object/from16 v32, v2

    .line 420
    .line 421
    move-object/from16 p4, v4

    .line 422
    .line 423
    move-object/from16 p1, v10

    .line 424
    .line 425
    instance-of v1, v9, Ldy1;

    .line 426
    .line 427
    if-eqz v1, :cond_10

    .line 428
    .line 429
    new-instance v1, Lh3f;

    .line 430
    .line 431
    move-object v2, v9

    .line 432
    check-cast v2, Ldy1;

    .line 433
    .line 434
    invoke-virtual {v2}, Ldy1;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v2}, Lh3f;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_10
    instance-of v1, v9, Lay1;

    .line 443
    .line 444
    if-eqz v1, :cond_26

    .line 445
    .line 446
    new-instance v1, Lg3f;

    .line 447
    .line 448
    move-object v2, v9

    .line 449
    check-cast v2, Lay1;

    .line 450
    .line 451
    invoke-virtual {v2}, Lay1;->a()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Lg3f;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :goto_b
    new-instance v30, Ln100;

    .line 460
    .line 461
    invoke-virtual {v7}, Lwx1;->h()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v7}, Lwx1;->f()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v7}, Lwx1;->g()Lpy1;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    invoke-virtual {v1}, Lpy1;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    move-object/from16 v16, v10

    .line 480
    .line 481
    :goto_c
    move v1, v11

    .line 482
    move-object/from16 v11, v30

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_11
    move-object/from16 v16, p1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :goto_d
    invoke-direct/range {v11 .. v16}, Ln100;-><init>(Ljava/lang/String;Lm3f;Ljava/lang/String;Lj3f;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Lwx1;->e()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v4, "composer_items:"

    .line 496
    .line 497
    invoke-static {v4, v2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v7}, Lwx1;->e()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    invoke-virtual {v7}, Lwx1;->i()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    if-eqz v4, :cond_13

    .line 510
    .line 511
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    if-nez v4, :cond_12

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_12
    :goto_e
    move-object/from16 v18, v4

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_13
    :goto_f
    invoke-virtual {v7}, Lwx1;->j()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    goto :goto_e

    .line 536
    :goto_10
    if-eqz v1, :cond_14

    .line 537
    .line 538
    move-object v10, v9

    .line 539
    check-cast v10, Lgy1;

    .line 540
    .line 541
    goto :goto_11

    .line 542
    :cond_14
    move-object/from16 v10, p1

    .line 543
    .line 544
    :goto_11
    if-eqz v10, :cond_15

    .line 545
    .line 546
    invoke-virtual {v10}, Lgy1;->f()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    goto :goto_12

    .line 551
    :cond_15
    move-object/from16 v10, p1

    .line 552
    .line 553
    :goto_12
    if-nez v10, :cond_16

    .line 554
    .line 555
    const-string v10, ""

    .line 556
    .line 557
    :cond_16
    move-object/from16 v19, v10

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-virtual {v0, v7, v4}, Lo200;->i(Lwx1;Z)Lo540;

    .line 561
    .line 562
    .line 563
    move-result-object v20

    .line 564
    invoke-virtual {v7}, Lwx1;->a()Lkotlinx/serialization/json/c;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    const-string v6, "system_hints"

    .line 569
    .line 570
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 575
    .line 576
    invoke-static {v5}, Lo200;->j(Lkotlinx/serialization/json/b;)Ljava/util/List;

    .line 577
    .line 578
    .line 579
    move-result-object v21

    .line 580
    invoke-virtual {v7}, Lwx1;->a()Lkotlinx/serialization/json/c;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const-string v6, "model_type"

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 591
    .line 592
    invoke-static {v5}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_17

    .line 597
    .line 598
    const-string v6, "thinking"

    .line 599
    .line 600
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    move/from16 v22, v5

    .line 605
    .line 606
    goto :goto_13

    .line 607
    :cond_17
    move/from16 v22, v4

    .line 608
    .line 609
    :goto_13
    invoke-virtual {v7}, Lwx1;->a()Lkotlinx/serialization/json/c;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    const-string v6, "thinking_effort"

    .line 614
    .line 615
    invoke-virtual {v5, v6}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 620
    .line 621
    invoke-static {v5}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    if-eqz v10, :cond_18

    .line 626
    .line 627
    move-object/from16 v23, v10

    .line 628
    .line 629
    goto :goto_14

    .line 630
    :cond_18
    move-object/from16 v23, p1

    .line 631
    .line 632
    :goto_14
    instance-of v5, v15, Lg3f;

    .line 633
    .line 634
    if-eqz v5, :cond_19

    .line 635
    .line 636
    move-object v10, v15

    .line 637
    check-cast v10, Lg3f;

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_19
    move-object/from16 v10, p1

    .line 641
    .line 642
    :goto_15
    if-eqz v10, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v10}, Lg3f;->a()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    move-object/from16 v24, v10

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_1a
    move-object/from16 v24, p1

    .line 652
    .line 653
    :goto_16
    invoke-virtual {v7}, Lwx1;->g()Lpy1;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    if-eqz v6, :cond_1b

    .line 658
    .line 659
    invoke-virtual {v6}, Lpy1;->a()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    move-object/from16 v25, v10

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_1b
    move-object/from16 v25, p1

    .line 667
    .line 668
    :goto_17
    invoke-virtual {v7}, Lwx1;->f()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v10, Lt3f;->c:Lt3f;

    .line 673
    .line 674
    invoke-virtual {v10}, Lt3f;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-static {v6, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-eqz v6, :cond_1c

    .line 683
    .line 684
    move-object/from16 v26, p1

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_1c
    if-eqz v5, :cond_1d

    .line 688
    .line 689
    const-string v10, "connector_filler"

    .line 690
    .line 691
    :goto_18
    move-object/from16 v26, v10

    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_1d
    invoke-virtual {v7}, Lwx1;->f()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    sget-object v6, Lt3f;->b:Lt3f;

    .line 699
    .line 700
    invoke-virtual {v6}, Lt3f;->a()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_1e

    .line 709
    .line 710
    const-string v10, "personalized_suggested_automation"

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_1e
    invoke-virtual {v7}, Lwx1;->h()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    const-string v6, "task_suggestion_fallbacks"

    .line 718
    .line 719
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_1f

    .line 724
    .line 725
    const-string v10, "task_fallback"

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_1f
    const-string v10, "task_suggestion"

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :goto_19
    if-eqz v1, :cond_20

    .line 732
    .line 733
    move-object v10, v9

    .line 734
    check-cast v10, Lgy1;

    .line 735
    .line 736
    goto :goto_1a

    .line 737
    :cond_20
    move-object/from16 v10, p1

    .line 738
    .line 739
    :goto_1a
    if-eqz v10, :cond_22

    .line 740
    .line 741
    invoke-virtual {v10}, Lgy1;->a()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v6, 0x1

    .line 746
    if-ne v5, v6, :cond_21

    .line 747
    .line 748
    move/from16 v27, v6

    .line 749
    .line 750
    goto :goto_1c

    .line 751
    :cond_21
    :goto_1b
    move/from16 v27, v4

    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_22
    const/4 v6, 0x1

    .line 755
    goto :goto_1b

    .line 756
    :goto_1c
    invoke-virtual {v7}, Lwx1;->c()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v28

    .line 760
    invoke-virtual {v0, v7, v6}, Lo200;->i(Lwx1;Z)Lo540;

    .line 761
    .line 762
    .line 763
    move-result-object v29

    .line 764
    if-eqz v1, :cond_23

    .line 765
    .line 766
    move-object v10, v9

    .line 767
    check-cast v10, Lgy1;

    .line 768
    .line 769
    goto :goto_1d

    .line 770
    :cond_23
    move-object/from16 v10, p1

    .line 771
    .line 772
    :goto_1d
    if-eqz v10, :cond_24

    .line 773
    .line 774
    invoke-virtual {v10}, Lgy1;->g()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-ne v1, v6, :cond_24

    .line 779
    .line 780
    move/from16 v31, v6

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_24
    move/from16 v31, v4

    .line 784
    .line 785
    :goto_1e
    new-instance v14, Lf100;

    .line 786
    .line 787
    move-object v15, v2

    .line 788
    move-object/from16 v30, v11

    .line 789
    .line 790
    invoke-direct/range {v14 .. v31}, Lf100;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo540;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo540;Lp100;Z)V

    .line 791
    .line 792
    .line 793
    move-object v10, v14

    .line 794
    :goto_1f
    if-eqz v10, :cond_25

    .line 795
    .line 796
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_25
    move-object/from16 v10, p1

    .line 800
    .line 801
    move-object/from16 v1, p3

    .line 802
    .line 803
    move-object/from16 v4, p4

    .line 804
    .line 805
    move v5, v6

    .line 806
    move/from16 v17, v8

    .line 807
    .line 808
    move-object/from16 v2, v32

    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :cond_26
    invoke-static {}, Ln0z;->a()V

    .line 813
    .line 814
    .line 815
    return-object p4

    .line 816
    :cond_27
    move-object/from16 p1, v10

    .line 817
    .line 818
    invoke-static {}, Lgee;->d0()V

    .line 819
    .line 820
    .line 821
    throw p1

    .line 822
    :cond_28
    move-object/from16 p3, v1

    .line 823
    .line 824
    move-object/from16 p1, v10

    .line 825
    .line 826
    invoke-virtual/range {p3 .. p3}, Lsy1;->a()Lqc2;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_29

    .line 831
    .line 832
    invoke-virtual {v1}, Lqc2;->a()Lg1r;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    iget-object v1, v10, Lg1r;->a:Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_29

    .line 843
    .line 844
    goto :goto_20

    .line 845
    :cond_29
    move-object/from16 v10, p1

    .line 846
    .line 847
    :goto_20
    new-instance v1, Lr100;

    .line 848
    .line 849
    invoke-direct {v1, v3, v10}, Lr100;-><init>(Ljava/util/List;Lg1r;)V

    .line 850
    .line 851
    .line 852
    new-instance v2, Lj8z;

    .line 853
    .line 854
    invoke-direct {v2, v1}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object v1, v2

    .line 858
    goto :goto_21

    .line 859
    :cond_2a
    move-object/from16 p4, v4

    .line 860
    .line 861
    move-object/from16 p1, v10

    .line 862
    .line 863
    instance-of v2, v1, Le8z;

    .line 864
    .line 865
    if-eqz v2, :cond_2c

    .line 866
    .line 867
    :goto_21
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    instance-of v2, v1, Ln1d0;

    .line 872
    .line 873
    if-eqz v2, :cond_2b

    .line 874
    .line 875
    move-object v2, v1

    .line 876
    check-cast v2, Ln1d0;

    .line 877
    .line 878
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 879
    .line 880
    const/16 v3, 0xc

    .line 881
    .line 882
    iget-object v0, v0, Lo200;->e:Lr3w;

    .line 883
    .line 884
    const-string v4, "Unable to load composer items"

    .line 885
    .line 886
    move-object/from16 v10, p1

    .line 887
    .line 888
    invoke-static {v0, v4, v2, v10, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 889
    .line 890
    .line 891
    :cond_2b
    return-object v1

    .line 892
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 893
    .line 894
    .line 895
    return-object p4
.end method

.method public final b(Lq100;Leng;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ll200;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ll200;

    .line 11
    .line 12
    iget v3, v2, Ll200;->p:I

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
    iput v3, v2, Ll200;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ll200;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ll200;-><init>(Lo200;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ll200;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ll200;->p:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ldva0;->f:Ldva0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ldva0;->g:Lf2o;

    .line 59
    .line 60
    iget-object v3, v0, Lo200;->a:Lu2o;

    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    invoke-static {v3, v1, v4, v7}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lt1d0;

    .line 71
    .line 72
    sget-object v1, Lnin;->a:Lnin;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    iput v5, v2, Ll200;->p:I

    .line 79
    .line 80
    iget-object v1, v0, Lo200;->b:Lcva0;

    .line 81
    .line 82
    iget-object v1, v1, Lcva0;->a:Lpn;

    .line 83
    .line 84
    new-instance v3, Lcf90;

    .line 85
    .line 86
    move-object/from16 v5, p1

    .line 87
    .line 88
    invoke-direct {v3, v5, v6, v7}, Lcf90;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lhg60;

    .line 92
    .line 93
    const/16 v7, 0x1c

    .line 94
    .line 95
    invoke-direct {v5, v1, v3, v6, v7}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lboi;->a:Lboi;

    .line 103
    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_4
    :goto_1
    check-cast v1, Lk8z;

    .line 108
    .line 109
    instance-of v2, v1, Lj8z;

    .line 110
    .line 111
    if-eqz v2, :cond_18

    .line 112
    .line 113
    check-cast v1, Lj8z;

    .line 114
    .line 115
    iget-object v1, v1, Lj8z;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-static {v1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move v10, v4

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_17

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    add-int/lit8 v5, v10, 0x1

    .line 148
    .line 149
    if-ltz v10, :cond_16

    .line 150
    .line 151
    check-cast v3, Ljn2;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljn2;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v7, :cond_5

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    :cond_5
    const-string v8, "task_suggestions:"

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljc4;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v3}, Ljn2;->h()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v3}, Ljn2;->k()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_7

    .line 178
    .line 179
    invoke-static {v7}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-static {v7}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    move-object v11, v7

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljn2;->n()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_3

    .line 203
    :goto_5
    invoke-virtual {v3}, Ljn2;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v3}, Ljn2;->f()Lkotlinx/serialization/json/b;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v0, v7}, Lo200;->h(Lkotlinx/serialization/json/b;)Ln540;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v3}, Ljn2;->g()Lkotlinx/serialization/json/b;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v0, v13}, Lo200;->h(Lkotlinx/serialization/json/b;)Ln540;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    new-instance v14, Ln540;

    .line 224
    .line 225
    if-eqz v7, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7}, Ln540;->b()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object v15, v6

    .line 233
    :goto_6
    if-eqz v7, :cond_9

    .line 234
    .line 235
    invoke-virtual {v7}, Ln540;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    move-object v4, v6

    .line 243
    :goto_7
    if-eqz v13, :cond_a

    .line 244
    .line 245
    invoke-virtual {v13}, Ln540;->b()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v24, v6

    .line 250
    .line 251
    move-object/from16 v6, v16

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object/from16 v24, v6

    .line 255
    .line 256
    :goto_8
    if-eqz v13, :cond_b

    .line 257
    .line 258
    invoke-virtual {v13}, Ln540;->a()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    move-object/from16 p1, v1

    .line 263
    .line 264
    move-object/from16 v1, v16

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    move-object/from16 p1, v1

    .line 268
    .line 269
    move-object/from16 v1, v24

    .line 270
    .line 271
    :goto_9
    invoke-direct {v14, v15, v4, v6, v1}, Ln540;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    if-nez v7, :cond_d

    .line 275
    .line 276
    if-eqz v13, :cond_c

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    move-object/from16 v14, v24

    .line 280
    .line 281
    :cond_d
    :goto_a
    invoke-virtual {v3}, Ljn2;->e()Lmn2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    invoke-virtual {v1}, Lmn2;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_e

    .line 292
    .line 293
    sget-object v4, Lf540;->Companion:Le540;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Le540;->a(Ljava/lang/String;)Lf540;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    new-instance v4, Lk540;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljn2;->e()Lmn2;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lmn2;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-direct {v4, v1, v6}, Lk540;-><init>(Lf540;Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_e
    move-object/from16 v4, v24

    .line 319
    .line 320
    :goto_b
    new-instance v1, Lo540;

    .line 321
    .line 322
    invoke-direct {v1, v14, v4}, Lo540;-><init>(Ln540;Lk540;)V

    .line 323
    .line 324
    .line 325
    if-nez v14, :cond_10

    .line 326
    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_f
    move-object/from16 v13, v24

    .line 331
    .line 332
    goto :goto_d

    .line 333
    :cond_10
    :goto_c
    move-object v13, v1

    .line 334
    :goto_d
    invoke-virtual {v3}, Ljn2;->l()Lkotlinx/serialization/json/b;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, Lo200;->j(Lkotlinx/serialization/json/b;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v3}, Ljn2;->i()Lkotlinx/serialization/json/b;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    const-string v4, "thinking"

    .line 353
    .line 354
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    move v15, v1

    .line 359
    goto :goto_e

    .line 360
    :cond_11
    const/4 v15, 0x0

    .line 361
    :goto_e
    invoke-virtual {v3}, Ljn2;->m()Lkotlinx/serialization/json/b;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    move-object/from16 v16, v1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_12
    move-object/from16 v16, v24

    .line 375
    .line 376
    :goto_f
    invoke-virtual {v3}, Ljn2;->c()Lkotlinx/serialization/json/b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_13

    .line 385
    .line 386
    move-object/from16 v17, v1

    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_13
    move-object/from16 v17, v24

    .line 390
    .line 391
    :goto_10
    invoke-virtual {v3}, Ljn2;->a()Lkotlinx/serialization/json/b;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v18

    .line 399
    invoke-virtual {v3}, Ljn2;->d()Ljcl;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    invoke-virtual {v1}, Ljcl;->b()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    move-object/from16 v19, v1

    .line 410
    .line 411
    goto :goto_11

    .line 412
    :cond_14
    move-object/from16 v19, v24

    .line 413
    .line 414
    :goto_11
    invoke-virtual {v3}, Ljn2;->b()Z

    .line 415
    .line 416
    .line 417
    move-result v20

    .line 418
    invoke-virtual {v3}, Ljn2;->d()Ljcl;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    invoke-virtual {v1}, Ljcl;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_12

    .line 429
    :cond_15
    move-object/from16 v1, v24

    .line 430
    .line 431
    :goto_12
    const-string v3, "true"

    .line 432
    .line 433
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v22

    .line 437
    new-instance v7, Lf100;

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const v23, 0xe000

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v7 .. v23}, Lf100;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lo540;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLn100;ZI)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    move v10, v5

    .line 453
    move-object/from16 v6, v24

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :cond_16
    move-object/from16 v24, v6

    .line 459
    .line 460
    invoke-static {}, Lgee;->d0()V

    .line 461
    .line 462
    .line 463
    throw v24

    .line 464
    :cond_17
    move-object/from16 v24, v6

    .line 465
    .line 466
    new-instance v1, Lj8z;

    .line 467
    .line 468
    invoke-direct {v1, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_18
    move-object/from16 v24, v6

    .line 473
    .line 474
    instance-of v2, v1, Le8z;

    .line 475
    .line 476
    if-eqz v2, :cond_1a

    .line 477
    .line 478
    :goto_13
    invoke-virtual {v1}, Lk8z;->a()Lu1d0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    instance-of v2, v1, Ln1d0;

    .line 483
    .line 484
    if-eqz v2, :cond_19

    .line 485
    .line 486
    move-object v2, v1

    .line 487
    check-cast v2, Ln1d0;

    .line 488
    .line 489
    iget-object v2, v2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 490
    .line 491
    const/16 v3, 0xc

    .line 492
    .line 493
    iget-object v0, v0, Lo200;->e:Lr3w;

    .line 494
    .line 495
    const-string v4, "Unable to load task suggestions"

    .line 496
    .line 497
    move-object/from16 v5, v24

    .line 498
    .line 499
    invoke-static {v0, v4, v2, v5, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 500
    .line 501
    .line 502
    :cond_19
    return-object v1

    .line 503
    :cond_1a
    move-object/from16 v5, v24

    .line 504
    .line 505
    invoke-static {}, Ln0z;->a()V

    .line 506
    .line 507
    .line 508
    return-object v5
.end method

.method public final c(Z)Ljava/lang/Boolean;
    .locals 9

    .line 1
    sget-object v0, Ldva0;->f:Ldva0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldva0;->g:Lf2o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    iget-object v3, p0, Lo200;->a:Lu2o;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Leva0;->f:Leva0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v4, Leva0;->h:Lc2o;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Lu2o;->q(Lu2o;Lbz00;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object p0
.end method

.method public final d(Lf100;Lr3f;Ljava/lang/String;Ljava/lang/Integer;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    instance-of v3, v2, Lm200;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, Lm200;

    .line 9
    .line 10
    iget v4, v3, Lm200;->q:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lm200;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lm200;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lm200;-><init>(Lo200;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v2, v9, Lm200;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v9, Lm200;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v9, Lm200;->n:Lr3f;

    .line 40
    .line 41
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v11, v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lf100;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lt1d0;

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, p1, Lf100;->p:Lp100;

    .line 69
    .line 70
    instance-of v5, v0, Ln100;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    check-cast v0, Ln100;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object v0, v10

    .line 78
    :goto_2
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lt1d0;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ln0z;->a()V

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :pswitch_0
    sget-object v3, Lmy1;->f:Lmy1;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_1
    sget-object v3, Lmy1;->e:Lmy1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_2
    sget-object v3, Lmy1;->d:Lmy1;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_3
    sget-object v3, Lmy1;->i:Lmy1;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_4
    sget-object v3, Lmy1;->h:Lmy1;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_5
    sget-object v3, Lmy1;->g:Lmy1;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_6
    sget-object v3, Lmy1;->j:Lmy1;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_7
    sget-object v3, Lmy1;->c:Lmy1;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_8
    sget-object v3, Lmy1;->b:Lmy1;

    .line 122
    .line 123
    :goto_3
    iput-object p2, v9, Lm200;->n:Lr3f;

    .line 124
    .line 125
    iput v4, v9, Lm200;->q:I

    .line 126
    .line 127
    iget-object v4, p0, Lo200;->d:Lan;

    .line 128
    .line 129
    const-string v5, "NullStateSuggestionsService/submitComposerItemInteraction"

    .line 130
    .line 131
    invoke-static {v4, v5}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object v4, v3

    .line 136
    move-object v3, v0

    .line 137
    new-instance v0, Le64;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v8, 0x17

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object/from16 v6, p3

    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    invoke-direct/range {v0 .. v8}, Le64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x3

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v12, v10, v3, v0, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v9}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, Lboi;->a:Lboi;

    .line 161
    .line 162
    if-ne v2, v0, :cond_6

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_6
    move-object v11, p2

    .line 166
    :goto_4
    check-cast v2, Lu1d0;

    .line 167
    .line 168
    instance-of v0, v2, Ln1d0;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    move-object v0, v2

    .line 173
    check-cast v0, Ln1d0;

    .line 174
    .line 175
    sget-object v3, Lr3f;->a:Lr3f;

    .line 176
    .line 177
    if-ne v11, v3, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 180
    .line 181
    const/16 v3, 0xc

    .line 182
    .line 183
    iget-object v1, p0, Lo200;->e:Lr3w;

    .line 184
    .line 185
    const-string v4, "Unable to record composer item impression"

    .line 186
    .line 187
    invoke-static {v1, v4, v0, v10, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lf100;Lrdb0;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ln200;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln200;

    .line 7
    .line 8
    iget v1, v0, Ln200;->p:I

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
    iput v1, v0, Ln200;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln200;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln200;-><init>(Lo200;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln200;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln200;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Lf100;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Ltid0;->a:Ltid0;

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    new-instance p0, Lt1d0;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-object p1, p1, Lf100;->p:Lp100;

    .line 61
    .line 62
    sget-object v4, Lo100;->a:Lo100;

    .line 63
    .line 64
    invoke-static {p1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p0, Lt1d0;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    iput v2, v0, Ln200;->p:I

    .line 77
    .line 78
    iget-object p0, p0, Lo200;->b:Lcva0;

    .line 79
    .line 80
    iget-object p0, p0, Lcva0;->a:Lpn;

    .line 81
    .line 82
    new-instance p1, Lbva0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {p1, p3, p2, v3, v1}, Lbva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lava0;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1, v3, v2}, Lava0;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object p0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p3, p0, :cond_5

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    :goto_1
    check-cast p3, Lk8z;

    .line 103
    .line 104
    invoke-virtual {p3}, Lk8z;->b()Lu1d0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 4
    .line 5
    iget-object p0, p0, Lo200;->c:Lbk70;

    .line 6
    .line 7
    iget-object p0, p0, Lbk70;->e:Lgrd0;

    .line 8
    .line 9
    iget-object p0, p0, Lgrd0;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lt1d0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lp1d0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    new-instance p1, Lr1d0;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_2
    move-exception p0

    .line 43
    new-instance p1, Lo1d0;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    new-instance p1, Lo1d0;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_4
    move-exception p0

    .line 57
    new-instance p1, Lo1d0;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_5
    move-exception p0

    .line 64
    throw p0

    .line 65
    :catch_6
    move-exception p0

    .line 66
    new-instance p1, Lp1d0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public final h(Lkotlinx/serialization/json/b;)Ln540;
    .locals 5

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lgw00;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    const-string v0, "64_2x"

    .line 21
    .line 22
    const-string v2, "64_1x"

    .line 23
    .line 24
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 58
    .line 59
    invoke-static {v2}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, v1

    .line 67
    :goto_0
    const-string v0, "228_2x"

    .line 68
    .line 69
    const-string v3, "228_1x"

    .line 70
    .line 71
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lkotlinx/serialization/json/b;

    .line 105
    .line 106
    invoke-static {v3}, Lo200;->e(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v3, v1

    .line 114
    :goto_1
    new-instance v0, Lgw00;

    .line 115
    .line 116
    invoke-direct {v0, v2, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v0, Lgw00;

    .line 121
    .line 122
    invoke-direct {v0, v1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, v0, Lgw00;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Ln540;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lo200;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v0}, Lo200;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    invoke-direct {v2, p1, p0, v0}, Ln540;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ln540;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-nez p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Ln540;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    return-object v1

    .line 162
    :cond_7
    :goto_3
    return-object v2
.end method

.method public final i(Lwx1;Z)Lo540;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lwx1;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p2, "_dark"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, ""

    .line 16
    .line 17
    :goto_0
    const-string v1, "64_2x"

    .line 18
    .line 19
    const-string v2, "64_1x"

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v0

    .line 72
    :goto_1
    const-string v1, "228_2x"

    .line 73
    .line 74
    const-string v3, "228_1x"

    .line 75
    .line 76
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v3, v0

    .line 127
    :goto_2
    new-instance p1, Lo540;

    .line 128
    .line 129
    new-instance p2, Ln540;

    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lo200;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v3}, Lo200;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {p2, v1, p0, v2}, Ln540;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2, v0}, Lo540;-><init>(Ln540;Lk540;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ln540;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Ln540;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    :goto_3
    return-object v0

    .line 161
    :cond_7
    :goto_4
    return-object p1
.end method
