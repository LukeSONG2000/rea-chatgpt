.class public final Llzd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcti0;


# instance fields
.field public final a:Lly6;

.field public final b:Lvi70;

.field public final c:F


# direct methods
.method public constructor <init>(Lly6;Lvi70;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzd0;->a:Lly6;

    .line 5
    .line 6
    iput-object p2, p0, Llzd0;->b:Lvi70;

    .line 7
    .line 8
    iput p3, p0, Llzd0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbsy0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbsy0;->c:Ljgj0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljgj0;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Llzd0;->a:Lly6;

    .line 12
    .line 13
    invoke-virtual {v3}, Lly6;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lx0e0;

    .line 40
    .line 41
    iget-wide v7, v6, Lx0e0;->a:J

    .line 42
    .line 43
    iget-object v6, v6, Lx0e0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v7, v8, v2, v6}, Lpzd0;->c(JLjava/lang/CharSequence;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v4, v2}, Lpzd0;->g(Ljava/util/List;Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Lxbb0;->X(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    if-ge v5, v6, :cond_2

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Lgdq0;

    .line 95
    .line 96
    invoke-virtual {v8}, Lgdq0;->a()Lx0e0;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-wide v8, v8, Lx0e0;->a:J

    .line 101
    .line 102
    new-instance v10, Ls1z0;

    .line 103
    .line 104
    invoke-direct {v10, v8, v9}, Ls1z0;-><init>(J)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_6

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object v9, v8

    .line 131
    check-cast v9, Lx0e0;

    .line 132
    .line 133
    iget-object v10, v9, Lx0e0;->d:Lmzd0;

    .line 134
    .line 135
    if-nez v10, :cond_5

    .line 136
    .line 137
    iget-object v10, v9, Lx0e0;->f:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v9, Lx0e0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v10, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    iget-boolean v10, v9, Lx0e0;->e:Z

    .line 148
    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    iget-wide v9, v9, Lx0e0;->a:J

    .line 152
    .line 153
    invoke-static {v9, v10}, Ls1z0;->d(J)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object v10, v9

    .line 188
    check-cast v10, Lx0e0;

    .line 189
    .line 190
    iget-wide v10, v10, Lx0e0;->a:J

    .line 191
    .line 192
    new-instance v12, Ls1z0;

    .line 193
    .line 194
    invoke-direct {v12, v10, v11}, Ls1z0;-><init>(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_7

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance v5, Lwub0;

    .line 208
    .line 209
    invoke-direct {v5, v3}, Lwub0;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v5}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lgy00;->s(Ljava/util/List;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :goto_4
    move-object v7, v5

    .line 221
    check-cast v7, Lrtq0;

    .line 222
    .line 223
    iget-object v7, v7, Lrtq0;->a:Ljava/util/ListIterator;

    .line 224
    .line 225
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const/4 v9, 0x1

    .line 230
    const/16 v12, 0x20

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lx0e0;

    .line 240
    .line 241
    iget-wide v14, v7, Lx0e0;->a:J

    .line 242
    .line 243
    iget-object v8, v7, Lx0e0;->b:Ljava/lang/String;

    .line 244
    .line 245
    const-wide v16, 0xffffffffL

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    new-instance v10, Ls1z0;

    .line 251
    .line 252
    invoke-direct {v10, v14, v15}, Ls1z0;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    iget-object v10, v0, Llzd0;->b:Lvi70;

    .line 262
    .line 263
    invoke-static {v7, v10}, Lpzd0;->h(Lx0e0;Lvi70;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    goto :goto_5

    .line 268
    :cond_9
    iget-object v10, v7, Lx0e0;->f:Ljava/lang/String;

    .line 269
    .line 270
    :goto_5
    iget-object v11, v7, Lx0e0;->d:Lmzd0;

    .line 271
    .line 272
    if-nez v11, :cond_a

    .line 273
    .line 274
    iget-boolean v11, v7, Lx0e0;->e:Z

    .line 275
    .line 276
    if-nez v11, :cond_a

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    move v9, v13

    .line 280
    :goto_6
    if-eqz v9, :cond_b

    .line 281
    .line 282
    invoke-static {v8, v10}, Ls4x0;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move v11, v13

    .line 292
    :goto_7
    if-eqz v9, :cond_c

    .line 293
    .line 294
    invoke-static {v11, v8}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v11, v10}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v8, v9}, Ls4x0;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    :cond_c
    iget-wide v7, v7, Lx0e0;->a:J

    .line 311
    .line 312
    shr-long v14, v7, v12

    .line 313
    .line 314
    long-to-int v9, v14

    .line 315
    add-int/2addr v9, v11

    .line 316
    and-long v7, v7, v16

    .line 317
    .line 318
    long-to-int v7, v7

    .line 319
    sub-int/2addr v7, v13

    .line 320
    invoke-static {v13, v11, v10}, Lgy00;->j(IILjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v1, v9, v7, v8}, Lbsy0;->d(IILjava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_d
    const-wide v16, 0xffffffffL

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_10

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lx0e0;

    .line 348
    .line 349
    iget-object v6, v5, Lx0e0;->c:Li8w0;

    .line 350
    .line 351
    iget-wide v7, v5, Lx0e0;->a:J

    .line 352
    .line 353
    if-nez v6, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-static {v7, v8}, Ls1z0;->d(J)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_e

    .line 361
    .line 362
    shr-long v10, v7, v12

    .line 363
    .line 364
    long-to-int v5, v10

    .line 365
    invoke-static {v5, v3, v2, v9}, Lpzd0;->i(ILjava/util/List;Ljava/util/List;Z)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    and-long v7, v7, v16

    .line 370
    .line 371
    long-to-int v7, v7

    .line 372
    invoke-static {v7, v3, v2, v13}, Lpzd0;->i(ILjava/util/List;Ljava/util/List;Z)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {v5, v7}, Lh8p0;->a(II)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    iget v5, v0, Llzd0;->c:F

    .line 381
    .line 382
    invoke-static {v6, v5}, Lpzd0;->e(Li8w0;F)Li8w0;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    shr-long v10, v7, v12

    .line 387
    .line 388
    long-to-int v6, v10

    .line 389
    and-long v7, v7, v16

    .line 390
    .line 391
    long-to-int v7, v7

    .line 392
    invoke-virtual {v1, v5, v6, v7}, Lbsy0;->a(Li8w0;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Lgdq0;

    .line 411
    .line 412
    invoke-static {v2}, Lpzd0;->f(Lgdq0;)Li8w0;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2}, Lgdq0;->c()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-virtual {v2}, Lgdq0;->c()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    add-int/lit8 v2, v2, 0x2

    .line 425
    .line 426
    invoke-virtual {v1, v3, v4, v2}, Lbsy0;->a(Li8w0;II)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_11
    return-void
.end method
