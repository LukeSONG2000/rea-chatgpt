.class public final Lghs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lbhs;


# instance fields
.field public final a:Lqgs;

.field public final b:I

.field public final c:I

.field public final d:Lfhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbhs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lghs;->Companion:Lbhs;

    .line 7
    .line 8
    sget-object v0, Lqgs;->Companion:Lngs;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILqgs;IILfhs;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v2, v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lghs;->a:Lqgs;

    .line 11
    .line 12
    iput p3, p0, Lghs;->b:I

    .line 13
    .line 14
    and-int/lit8 p2, p1, 0x4

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput p2, p0, Lghs;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p4, p0, Lghs;->c:I

    .line 23
    .line 24
    :goto_0
    and-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-object v1, p0, Lghs;->d:Lfhs;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p5, p0, Lghs;->d:Lfhs;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object p0, Lahs;->a:Lahs;

    .line 35
    .line 36
    invoke-virtual {p0}, Lahs;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1, v2, p0}, Lto60;->Z(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public constructor <init>(Lqgs;IILfhs;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lghs;->a:Lqgs;

    .line 46
    iput p2, p0, Lghs;->b:I

    .line 47
    iput p3, p0, Lghs;->c:I

    .line 48
    iput-object p4, p0, Lghs;->d:Lfhs;

    return-void
.end method

.method public static a(Lghs;III)Lghs;
    .locals 2

    .line 1
    iget-object v0, p0, Lghs;->a:Lqgs;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lghs;->b:I

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lghs;->c:I

    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lghs;->d:Lfhs;

    .line 16
    .line 17
    new-instance p3, Lghs;

    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p2, p0}, Lghs;-><init>(Lqgs;IILfhs;)V

    .line 20
    .line 21
    .line 22
    return-object p3
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lghs;->a:Lqgs;

    .line 2
    .line 3
    iget-object v0, p0, Lqgs;->a:Lpgs;

    .line 4
    .line 5
    sget-object v1, Lpgs;->c:Lpgs;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqgs;->g:Ldpo0;

    .line 10
    .line 11
    sget-object v0, Ldpo0;->b:Ldpo0;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c(Luis;Lfkz0;Z)Lghs;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object v3, Lfkz0;->a:Lfkz0;

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Luis;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/16 v21, 0x0

    .line 18
    .line 19
    goto/16 :goto_1c

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lghs;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lghs;->d:Lfhs;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v1}, Luis;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v3, v0, Lghs;->a:Lqgs;

    .line 39
    .line 40
    iget-object v5, v3, Lqgs;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v3, Lqgs;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v5, :cond_a

    .line 47
    .line 48
    iget-object v5, v1, Luis;->d:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v9, v5, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    move-object v9, v5

    .line 57
    check-cast v9, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_9

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Lohs;

    .line 81
    .line 82
    iget-object v9, v9, Lohs;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    move v9, v7

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    move v9, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    if-nez v6, :cond_8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    :goto_2
    if-eqz v9, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    :goto_3
    move v5, v8

    .line 103
    goto :goto_5

    .line 104
    :cond_a
    :goto_4
    move v5, v7

    .line 105
    :goto_5
    iget-object v1, v1, Luis;->e:Lqgs;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    iget-object v9, v1, Lqgs;->a:Lpgs;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_b
    const/4 v9, 0x0

    .line 113
    :goto_6
    sget-object v10, Lpgs;->c:Lpgs;

    .line 114
    .line 115
    if-ne v9, v10, :cond_c

    .line 116
    .line 117
    iget-object v9, v1, Lqgs;->b:Ljava/util/List;

    .line 118
    .line 119
    iget-object v14, v1, Lqgs;->d:Ljava/util/List;

    .line 120
    .line 121
    iget-object v10, v1, Lqgs;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_d

    .line 128
    .line 129
    :cond_c
    const/16 v21, 0x0

    .line 130
    .line 131
    goto/16 :goto_1a

    .line 132
    .line 133
    :cond_d
    iget-object v9, v1, Lqgs;->h:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v9, :cond_f

    .line 136
    .line 137
    if-nez v6, :cond_e

    .line 138
    .line 139
    move v6, v7

    .line 140
    goto :goto_8

    .line 141
    :cond_e
    :goto_7
    move v6, v8

    .line 142
    goto :goto_8

    .line 143
    :cond_f
    if-nez v6, :cond_10

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_10
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :goto_8
    iget-object v9, v3, Lqgs;->d:Ljava/util/List;

    .line 151
    .line 152
    check-cast v9, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_12

    .line 159
    .line 160
    move-object v9, v14

    .line 161
    check-cast v9, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_11

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_11
    move v9, v8

    .line 171
    goto :goto_a

    .line 172
    :cond_12
    :goto_9
    move v9, v7

    .line 173
    :goto_a
    if-nez v6, :cond_13

    .line 174
    .line 175
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_13

    .line 180
    .line 181
    if-nez v9, :cond_13

    .line 182
    .line 183
    invoke-virtual {v0}, Lghs;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_13

    .line 188
    .line 189
    if-nez v4, :cond_13

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    goto/16 :goto_1b

    .line 194
    .line 195
    :cond_13
    iget v5, v0, Lghs;->c:I

    .line 196
    .line 197
    iget v11, v0, Lghs;->b:I

    .line 198
    .line 199
    if-eqz v6, :cond_15

    .line 200
    .line 201
    if-eqz v9, :cond_14

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_14
    invoke-virtual {v0}, Lghs;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_16

    .line 209
    .line 210
    new-instance v4, Lfhs;

    .line 211
    .line 212
    iget-object v0, v3, Lqgs;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-direct {v4, v11, v5, v0}, Lfhs;-><init>(IILjava/util/List;)V

    .line 215
    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_15
    :goto_b
    const/4 v4, 0x0

    .line 219
    :cond_16
    :goto_c
    iget-object v0, v1, Lqgs;->g:Ldpo0;

    .line 220
    .line 221
    sget-object v12, Ldpo0;->b:Ldpo0;

    .line 222
    .line 223
    if-ne v0, v12, :cond_17

    .line 224
    .line 225
    move/from16 v20, v7

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_17
    move/from16 v20, v8

    .line 229
    .line 230
    :goto_d
    if-eqz v20, :cond_18

    .line 231
    .line 232
    move-object v12, v4

    .line 233
    goto :goto_e

    .line 234
    :cond_18
    const/4 v12, 0x0

    .line 235
    :goto_e
    iget-object v13, v3, Lqgs;->g:Ldpo0;

    .line 236
    .line 237
    if-eq v0, v13, :cond_19

    .line 238
    .line 239
    move v0, v7

    .line 240
    goto :goto_f

    .line 241
    :cond_19
    move v0, v8

    .line 242
    :goto_f
    if-eqz v9, :cond_1a

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lqgs;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-nez v3, :cond_1a

    .line 249
    .line 250
    move v3, v7

    .line 251
    goto :goto_10

    .line 252
    :cond_1a
    move v3, v8

    .line 253
    :goto_10
    if-eqz v6, :cond_1c

    .line 254
    .line 255
    if-nez v0, :cond_1c

    .line 256
    .line 257
    if-eqz v3, :cond_1b

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_1b
    move v0, v8

    .line 261
    goto :goto_12

    .line 262
    :cond_1c
    :goto_11
    move v0, v7

    .line 263
    :goto_12
    if-eqz v12, :cond_22

    .line 264
    .line 265
    iget-object v3, v12, Lfhs;->a:Ljava/util/List;

    .line 266
    .line 267
    sget-object v6, Lljs;->b:Ljava/util/LinkedHashMap;

    .line 268
    .line 269
    const-string v6, "globe"

    .line 270
    .line 271
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v3, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_1f

    .line 280
    .line 281
    move-object v9, v10

    .line 282
    check-cast v9, Ljava/lang/Iterable;

    .line 283
    .line 284
    instance-of v13, v9, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v13, :cond_1d

    .line 287
    .line 288
    move-object v13, v9

    .line 289
    check-cast v13, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_1d

    .line 296
    .line 297
    goto :goto_13

    .line 298
    :cond_1d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    :cond_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_1f

    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Ljava/lang/String;

    .line 313
    .line 314
    sget-object v15, Lljs;->b:Ljava/util/LinkedHashMap;

    .line 315
    .line 316
    invoke-static {v13, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    if-nez v13, :cond_1e

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    :cond_1f
    :goto_13
    sget-object v6, Lsgy;->a:Lsgy;

    .line 324
    .line 325
    if-nez v3, :cond_20

    .line 326
    .line 327
    move-object v3, v6

    .line 328
    :cond_20
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_21

    .line 333
    .line 334
    :goto_14
    move-object v13, v6

    .line 335
    move v3, v11

    .line 336
    goto :goto_15

    .line 337
    :cond_21
    check-cast v3, Ljava/util/Collection;

    .line 338
    .line 339
    check-cast v10, Ljava/lang/Iterable;

    .line 340
    .line 341
    invoke-static {v3, v10}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v3}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto :goto_14

    .line 350
    :goto_15
    iget-object v11, v1, Lqgs;->a:Lpgs;

    .line 351
    .line 352
    move-object v6, v12

    .line 353
    iget-object v12, v1, Lqgs;->b:Ljava/util/List;

    .line 354
    .line 355
    iget-object v15, v1, Lqgs;->e:Ljava/util/List;

    .line 356
    .line 357
    iget-object v9, v1, Lqgs;->f:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v1, Lqgs;->g:Ldpo0;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    iget-object v2, v1, Lqgs;->h:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, Lqgs;->i:Lbmz0;

    .line 366
    .line 367
    move-object/from16 v17, v10

    .line 368
    .line 369
    new-instance v10, Lqgs;

    .line 370
    .line 371
    move-object/from16 v19, v1

    .line 372
    .line 373
    move-object/from16 v18, v2

    .line 374
    .line 375
    move-object/from16 v16, v9

    .line 376
    .line 377
    invoke-direct/range {v10 .. v19}, Lqgs;-><init>(Lpgs;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ldpo0;Ljava/lang/String;Lbmz0;)V

    .line 378
    .line 379
    .line 380
    move-object v1, v10

    .line 381
    goto :goto_16

    .line 382
    :cond_22
    move v3, v11

    .line 383
    move-object v6, v12

    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_16
    sget-object v2, Lghs;->Companion:Lbhs;

    .line 387
    .line 388
    if-eqz v6, :cond_23

    .line 389
    .line 390
    iget v11, v6, Lfhs;->b:I

    .line 391
    .line 392
    goto :goto_17

    .line 393
    :cond_23
    if-eqz v0, :cond_24

    .line 394
    .line 395
    move v11, v8

    .line 396
    goto :goto_17

    .line 397
    :cond_24
    move v11, v3

    .line 398
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v7}, Lbhs;->b(Lqgs;Z)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    sub-int/2addr v2, v7

    .line 406
    if-gez v2, :cond_25

    .line 407
    .line 408
    move v2, v8

    .line 409
    :cond_25
    invoke-static {v11, v8, v2}, Lw0a0;->o(III)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v6, :cond_26

    .line 414
    .line 415
    iget v5, v6, Lfhs;->c:I

    .line 416
    .line 417
    goto :goto_18

    .line 418
    :cond_26
    if-eqz v0, :cond_27

    .line 419
    .line 420
    move v5, v8

    .line 421
    :cond_27
    :goto_18
    iget-object v0, v1, Lqgs;->c:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-gez v0, :cond_28

    .line 428
    .line 429
    move v0, v8

    .line 430
    :cond_28
    invoke-static {v5, v8, v0}, Lw0a0;->o(III)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v20, :cond_29

    .line 435
    .line 436
    goto :goto_19

    .line 437
    :cond_29
    move-object/from16 v4, v21

    .line 438
    .line 439
    :goto_19
    new-instance v3, Lghs;

    .line 440
    .line 441
    invoke-direct {v3, v1, v2, v0, v4}, Lghs;-><init>(Lqgs;IILfhs;)V

    .line 442
    .line 443
    .line 444
    return-object v3

    .line 445
    :goto_1a
    invoke-virtual {v0}, Lghs;->b()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_2b

    .line 450
    .line 451
    if-eqz v4, :cond_2a

    .line 452
    .line 453
    goto :goto_1c

    .line 454
    :cond_2a
    if-eqz v5, :cond_2b

    .line 455
    .line 456
    :goto_1b
    return-object v0

    .line 457
    :cond_2b
    :goto_1c
    return-object v21
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lghs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lghs;

    .line 12
    .line 13
    iget-object v1, p0, Lghs;->a:Lqgs;

    .line 14
    .line 15
    iget-object v3, p1, Lghs;->a:Lqgs;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lghs;->b:I

    .line 25
    .line 26
    iget v3, p1, Lghs;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lghs;->c:I

    .line 32
    .line 33
    iget v3, p1, Lghs;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lghs;->d:Lfhs;

    .line 39
    .line 40
    iget-object p1, p1, Lghs;->d:Lfhs;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lghs;->a:Lqgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqgs;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lghs;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lghs;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lghs;->d:Lfhs;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lfhs;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lghs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
