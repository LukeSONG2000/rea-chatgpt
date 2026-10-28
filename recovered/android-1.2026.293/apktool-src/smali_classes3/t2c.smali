.class public abstract Lt2c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lwv60;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Ljs90;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljs90;->a:Ljs90;

    .line 7
    .line 8
    sget-object v1, Ljs90;->c:Ljs90;

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljs90;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lb230;

    .line 31
    .line 32
    const/16 v4, 0xe

    .line 33
    .line 34
    invoke-direct {v0, v4}, Lb230;-><init>(B)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lr9y0;

    .line 46
    .line 47
    invoke-direct {v1}, Lr9y0;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v1, v2

    .line 52
    :goto_1
    sget-object v4, Ljs90;->b:Ljs90;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    new-instance v2, Ll7y;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3}, Ll7y;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v3, Lwv60;

    .line 67
    .line 68
    invoke-direct {v3, v0, v1, v2}, Lwv60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lt2c;->a:Lwv60;

    .line 72
    .line 73
    const-string v8, "sms"

    .line 74
    .line 75
    const-string v9, "smsto"

    .line 76
    .line 77
    const-string v4, "http"

    .line 78
    .line 79
    const-string v5, "https"

    .line 80
    .line 81
    const-string v6, "mailto"

    .line 82
    .line 83
    const-string v7, "tel"

    .line 84
    .line 85
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lt2c;->b:Ljava/util/Set;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;JJJZLg6c;Lk6c;Lkotlin/jvm/functions/Function0;Loz2;Z)Loz2;
    .locals 75

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p12

    .line 4
    .line 5
    iget-object v2, v1, Loz2;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p13, :cond_0

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    new-instance v5, Li8w0;

    .line 14
    .line 15
    const/16 v23, 0x0

    .line 16
    .line 17
    const v24, 0xeffe

    .line 18
    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const-wide/16 v20, 0x0

    .line 36
    .line 37
    sget-object v22, Lmry0;->c:Lmry0;

    .line 38
    .line 39
    move-wide/from16 v6, p4

    .line 40
    .line 41
    invoke-direct/range {v5 .. v24}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "URL"

    .line 50
    .line 51
    invoke-virtual {v1, v7, v6, v8}, Loz2;->f(IILjava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v10, 0xa

    .line 60
    .line 61
    invoke-static {v6, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lmz2;

    .line 83
    .line 84
    iget v12, v11, Lmz2;->b:I

    .line 85
    .line 86
    iget v11, v11, Lmz2;->c:I

    .line 87
    .line 88
    invoke-static {v12, v11}, Lw0a0;->h0(II)Lic60;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Loz2;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v13, Lee10;->d:Lwz10;

    .line 116
    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    move-object v14, v12

    .line 124
    check-cast v14, Lmz2;

    .line 125
    .line 126
    iget-object v14, v14, Lmz2;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v14, Li8w0;

    .line 129
    .line 130
    iget-object v14, v14, Li8w0;->f:Lee10;

    .line 131
    .line 132
    invoke-static {v14, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_2

    .line 137
    .line 138
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v11, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lmz2;

    .line 166
    .line 167
    iget v12, v11, Lmz2;->b:I

    .line 168
    .line 169
    iget v11, v11, Lmz2;->c:I

    .line 170
    .line 171
    invoke-static {v12, v11}, Lw0a0;->h0(II)Lic60;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {v9, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v9, p1

    .line 184
    .line 185
    check-cast v9, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v10, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_5

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lczb;

    .line 207
    .line 208
    iget-object v12, v11, Lczb;->d:Lt0y0;

    .line 209
    .line 210
    invoke-virtual {v12}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lj4p0;

    .line 215
    .line 216
    invoke-static {v12, v2}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    new-instance v14, Luj2;

    .line 221
    .line 222
    const/4 v15, 0x7

    .line 223
    invoke-direct {v14, v11, v15}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lu301;

    .line 227
    .line 228
    invoke-direct {v11, v12, v14}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v10, v11}, Lf0n;->s0(Ljava/util/ArrayList;Lezs0;)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_e

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object v12, v11

    .line 255
    check-cast v12, Lv2c;

    .line 256
    .line 257
    if-eqz p8, :cond_9

    .line 258
    .line 259
    iget-object v14, v12, Lv2c;->a:Lic60;

    .line 260
    .line 261
    iget v14, v14, Lgc60;->b:I

    .line 262
    .line 263
    add-int/lit8 v15, v14, 0x1

    .line 264
    .line 265
    invoke-static {v15, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    if-nez v15, :cond_6

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v3, 0x2e

    .line 279
    .line 280
    if-eq v15, v3, :cond_7

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_7
    add-int/lit8 v14, v14, 0x2

    .line 284
    .line 285
    invoke-static {v14, v2}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-nez v14, :cond_8

    .line 300
    .line 301
    const/16 v14, 0x5f

    .line 302
    .line 303
    if-ne v3, v14, :cond_a

    .line 304
    .line 305
    :cond_8
    move-object/from16 v17, v2

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    :goto_6
    const/16 v16, 0x0

    .line 309
    .line 310
    :cond_a
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_c

    .line 315
    .line 316
    :cond_b
    move-object/from16 v17, v2

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_b

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    check-cast v14, Lic60;

    .line 334
    .line 335
    iget v15, v14, Lgc60;->a:I

    .line 336
    .line 337
    iget-object v7, v12, Lv2c;->a:Lic60;

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    iget v2, v7, Lgc60;->b:I

    .line 342
    .line 343
    if-gt v15, v2, :cond_d

    .line 344
    .line 345
    iget v2, v14, Lgc60;->b:I

    .line 346
    .line 347
    iget v7, v7, Lgc60;->a:I

    .line 348
    .line 349
    if-lt v2, v7, :cond_d

    .line 350
    .line 351
    :goto_9
    move-object/from16 v2, v17

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    move-object/from16 v2, v17

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    goto :goto_8

    .line 359
    :goto_a
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_e
    const/16 v16, 0x0

    .line 364
    .line 365
    if-nez p8, :cond_11

    .line 366
    .line 367
    new-instance v2, Ljava/util/HashSet;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v3, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    :cond_f
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_10

    .line 386
    .line 387
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    move-object v9, v7

    .line 392
    check-cast v9, Lv2c;

    .line 393
    .line 394
    iget-object v9, v9, Lv2c;->a:Lic60;

    .line 395
    .line 396
    iget v9, v9, Lgc60;->a:I

    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-eqz v9, :cond_f

    .line 407
    .line 408
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_10
    new-instance v2, Lw2c;

    .line 413
    .line 414
    const/4 v6, 0x0

    .line 415
    invoke-direct {v2, v6}, Lw2c;-><init>(B)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto/16 :goto_11

    .line 423
    .line 424
    :cond_11
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_13

    .line 442
    .line 443
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object v9, v7

    .line 448
    check-cast v9, Lv2c;

    .line 449
    .line 450
    iget-object v9, v9, Lv2c;->a:Lic60;

    .line 451
    .line 452
    iget v9, v9, Lgc60;->a:I

    .line 453
    .line 454
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-nez v10, :cond_12

    .line 463
    .line 464
    new-instance v10, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_12
    check-cast v10, Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_13
    new-instance v6, Ljava/util/TreeMap;

    .line 479
    .line 480
    invoke-direct {v6, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const/4 v6, -0x1

    .line 492
    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_1c

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    check-cast v9, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Ljava/util/List;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-le v9, v6, :cond_14

    .line 521
    .line 522
    check-cast v7, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_1b

    .line 533
    .line 534
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Lv2c;

    .line 539
    .line 540
    iget-object v9, v9, Lv2c;->a:Lic60;

    .line 541
    .line 542
    iget v9, v9, Lgc60;->b:I

    .line 543
    .line 544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    :cond_15
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    if-eqz v10, :cond_16

    .line 553
    .line 554
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    check-cast v10, Lv2c;

    .line 559
    .line 560
    iget-object v10, v10, Lv2c;->a:Lic60;

    .line 561
    .line 562
    iget v10, v10, Lgc60;->b:I

    .line 563
    .line 564
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v9, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-gez v11, :cond_15

    .line 573
    .line 574
    move-object v9, v10

    .line 575
    goto :goto_e

    .line 576
    :cond_16
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    new-instance v9, Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    :cond_17
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    if-eqz v10, :cond_18

    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    move-object v11, v10

    .line 600
    check-cast v11, Lv2c;

    .line 601
    .line 602
    iget-object v11, v11, Lv2c;->a:Lic60;

    .line 603
    .line 604
    iget v11, v11, Lgc60;->b:I

    .line 605
    .line 606
    if-ne v11, v6, :cond_17

    .line 607
    .line 608
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_18
    new-instance v7, Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v10, Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    :cond_19
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-eqz v11, :cond_1a

    .line 631
    .line 632
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    move-object v12, v11

    .line 637
    check-cast v12, Lv2c;

    .line 638
    .line 639
    iget-object v12, v12, Lv2c;->b:Lyq01;

    .line 640
    .line 641
    invoke-interface {v12}, Lyq01;->b()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    if-eqz v12, :cond_19

    .line 650
    .line 651
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :cond_1a
    invoke-static {v10}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    check-cast v7, Lv2c;

    .line 660
    .line 661
    if-eqz v7, :cond_14

    .line 662
    .line 663
    invoke-virtual {v2, v7}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto/16 :goto_d

    .line 667
    .line 668
    :cond_1b
    invoke-static {}, Lhu1;->c()V

    .line 669
    .line 670
    .line 671
    return-object v16

    .line 672
    :cond_1c
    invoke-static {v2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    :goto_11
    new-instance v3, Ljg;

    .line 677
    .line 678
    const/16 v6, 0x10

    .line 679
    .line 680
    invoke-direct {v3, v6}, Ljg;-><init>(B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Loz2;->a(Lkotlin/jvm/functions/Function1;)Loz2;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    new-instance v6, Llz2;

    .line 688
    .line 689
    invoke-direct {v6}, Llz2;-><init>()V

    .line 690
    .line 691
    .line 692
    const/16 v7, 0xe

    .line 693
    .line 694
    sget-object v34, Lmry0;->b:Lmry0;

    .line 695
    .line 696
    iget-object v9, v6, Llz2;->a:Ljava/lang/StringBuilder;

    .line 697
    .line 698
    if-eqz v4, :cond_1e

    .line 699
    .line 700
    const-string v10, "remix-source-icon"

    .line 701
    .line 702
    const-string v11, "\ufffc"

    .line 703
    .line 704
    invoke-static {v6, v10, v11}, Lvu81;->h(Llz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    sget-object v40, Lig10;->i:Lig10;

    .line 708
    .line 709
    new-instance v35, Li8w0;

    .line 710
    .line 711
    const/16 v53, 0x0

    .line 712
    .line 713
    const v54, 0xfffa

    .line 714
    .line 715
    .line 716
    const-wide/16 v38, 0x0

    .line 717
    .line 718
    const/16 v41, 0x0

    .line 719
    .line 720
    const/16 v42, 0x0

    .line 721
    .line 722
    const/16 v43, 0x0

    .line 723
    .line 724
    const/16 v44, 0x0

    .line 725
    .line 726
    const-wide/16 v45, 0x0

    .line 727
    .line 728
    const/16 v47, 0x0

    .line 729
    .line 730
    const/16 v48, 0x0

    .line 731
    .line 732
    const/16 v49, 0x0

    .line 733
    .line 734
    const-wide/16 v50, 0x0

    .line 735
    .line 736
    const/16 v52, 0x0

    .line 737
    .line 738
    move-wide/from16 v36, p2

    .line 739
    .line 740
    invoke-direct/range {v35 .. v54}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v10, v35

    .line 744
    .line 745
    invoke-virtual {v6, v10}, Llz2;->p(Li8w0;)I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    :try_start_0
    invoke-virtual {v6, v4}, Llz2;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v10}, Llz2;->l(I)V

    .line 753
    .line 754
    .line 755
    if-eqz v0, :cond_1d

    .line 756
    .line 757
    new-instance v4, Lsi90;

    .line 758
    .line 759
    new-instance v10, Lc1z0;

    .line 760
    .line 761
    new-instance v17, Li8w0;

    .line 762
    .line 763
    const/16 v35, 0x0

    .line 764
    .line 765
    const v36, 0xeffe

    .line 766
    .line 767
    .line 768
    const-wide/16 v20, 0x0

    .line 769
    .line 770
    const/16 v22, 0x0

    .line 771
    .line 772
    const/16 v23, 0x0

    .line 773
    .line 774
    const/16 v24, 0x0

    .line 775
    .line 776
    const/16 v25, 0x0

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const-wide/16 v27, 0x0

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v30, 0x0

    .line 785
    .line 786
    const/16 v31, 0x0

    .line 787
    .line 788
    const-wide/16 v32, 0x0

    .line 789
    .line 790
    move-wide/from16 v18, p2

    .line 791
    .line 792
    invoke-direct/range {v17 .. v36}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v12, v16

    .line 796
    .line 797
    move-object/from16 v11, v17

    .line 798
    .line 799
    invoke-direct {v10, v11, v12, v7}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 800
    .line 801
    .line 802
    new-instance v11, Lq2c;

    .line 803
    .line 804
    invoke-direct {v11, v0}, Lq2c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 805
    .line 806
    .line 807
    const-string v0, "remix-source"

    .line 808
    .line 809
    invoke-direct {v4, v0, v10, v11}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/4 v10, 0x0

    .line 817
    invoke-virtual {v6, v4, v10, v0}, Llz2;->a(Lsi90;II)V

    .line 818
    .line 819
    .line 820
    :cond_1d
    const-string v0, " "

    .line 821
    .line 822
    invoke-virtual {v6, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_12

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    invoke-virtual {v6, v10}, Llz2;->l(I)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_1e
    :goto_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    const/4 v10, 0x0

    .line 840
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-eqz v11, :cond_20

    .line 845
    .line 846
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    check-cast v11, Lv2c;

    .line 851
    .line 852
    iget-object v12, v11, Lv2c;->a:Lic60;

    .line 853
    .line 854
    iget-object v11, v11, Lv2c;->b:Lyq01;

    .line 855
    .line 856
    iget v14, v12, Lgc60;->a:I

    .line 857
    .line 858
    iget v15, v12, Lgc60;->b:I

    .line 859
    .line 860
    invoke-virtual {v6, v3, v10, v14}, Llz2;->h(Loz2;II)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 864
    .line 865
    .line 866
    move-result v10

    .line 867
    sget-object v60, Lig10;->k:Lig10;

    .line 868
    .line 869
    new-instance v55, Li8w0;

    .line 870
    .line 871
    const/16 v73, 0x0

    .line 872
    .line 873
    const v74, 0xfffa

    .line 874
    .line 875
    .line 876
    const-wide/16 v58, 0x0

    .line 877
    .line 878
    const/16 v61, 0x0

    .line 879
    .line 880
    const/16 v62, 0x0

    .line 881
    .line 882
    const/16 v63, 0x0

    .line 883
    .line 884
    const/16 v64, 0x0

    .line 885
    .line 886
    const-wide/16 v65, 0x0

    .line 887
    .line 888
    const/16 v67, 0x0

    .line 889
    .line 890
    const/16 v68, 0x0

    .line 891
    .line 892
    const/16 v69, 0x0

    .line 893
    .line 894
    const-wide/16 v70, 0x0

    .line 895
    .line 896
    const/16 v72, 0x0

    .line 897
    .line 898
    move-wide/from16 v56, p2

    .line 899
    .line 900
    invoke-direct/range {v55 .. v74}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v14, v55

    .line 904
    .line 905
    invoke-virtual {v6, v14}, Llz2;->p(Li8w0;)I

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    :try_start_1
    iget v12, v12, Lgc60;->a:I

    .line 910
    .line 911
    add-int/lit8 v12, v12, 0x1

    .line 912
    .line 913
    add-int/lit8 v15, v15, 0x1

    .line 914
    .line 915
    invoke-virtual {v6, v3, v12, v15}, Llz2;->h(Loz2;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v14}, Llz2;->l(I)V

    .line 919
    .line 920
    .line 921
    if-eqz p8, :cond_1f

    .line 922
    .line 923
    instance-of v12, v11, Lxq01;

    .line 924
    .line 925
    if-eqz v12, :cond_1f

    .line 926
    .line 927
    check-cast v11, Lxq01;

    .line 928
    .line 929
    iget-object v11, v11, Lxq01;->a:Ljrd;

    .line 930
    .line 931
    iget-object v11, v11, Ljrd;->a:Ljava/lang/String;

    .line 932
    .line 933
    new-instance v12, Lsi90;

    .line 934
    .line 935
    new-instance v14, Lc1z0;

    .line 936
    .line 937
    new-instance v17, Li8w0;

    .line 938
    .line 939
    const/16 v35, 0x0

    .line 940
    .line 941
    const v36, 0xeffe

    .line 942
    .line 943
    .line 944
    const-wide/16 v20, 0x0

    .line 945
    .line 946
    const/16 v22, 0x0

    .line 947
    .line 948
    const/16 v23, 0x0

    .line 949
    .line 950
    const/16 v24, 0x0

    .line 951
    .line 952
    const/16 v25, 0x0

    .line 953
    .line 954
    const/16 v26, 0x0

    .line 955
    .line 956
    const-wide/16 v27, 0x0

    .line 957
    .line 958
    const/16 v29, 0x0

    .line 959
    .line 960
    const/16 v30, 0x0

    .line 961
    .line 962
    const/16 v31, 0x0

    .line 963
    .line 964
    const-wide/16 v32, 0x0

    .line 965
    .line 966
    move-wide/from16 v18, p2

    .line 967
    .line 968
    invoke-direct/range {v17 .. v36}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 969
    .line 970
    .line 971
    move/from16 p1, v0

    .line 972
    .line 973
    move-object/from16 v0, v17

    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    invoke-direct {v14, v0, v1, v7}, Lc1z0;-><init>(Li8w0;Li8w0;I)V

    .line 977
    .line 978
    .line 979
    new-instance v0, Lr2c;

    .line 980
    .line 981
    move-object/from16 v1, p10

    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    invoke-direct {v0, v1, v11, v7}, Lr2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v12, v11, v14, v0}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-virtual {v6, v12, v10, v0}, Llz2;->a(Lsi90;II)V

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_1f
    move-object/from16 v1, p10

    .line 999
    .line 1000
    move/from16 p1, v0

    .line 1001
    .line 1002
    :goto_14
    move/from16 v0, p1

    .line 1003
    .line 1004
    move-object/from16 v1, p12

    .line 1005
    .line 1006
    move v10, v15

    .line 1007
    const/16 v7, 0xe

    .line 1008
    .line 1009
    goto/16 :goto_13

    .line 1010
    .line 1011
    :catchall_1
    move-exception v0

    .line 1012
    invoke-virtual {v6, v14}, Llz2;->l(I)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :cond_20
    move/from16 p1, v0

    .line 1017
    .line 1018
    iget-object v0, v3, Loz2;->b:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v6, v3, v10, v0}, Llz2;->h(Loz2;II)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual/range {p12 .. p12}, Loz2;->c()Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/Iterable;

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_29

    .line 1042
    .line 1043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lmz2;

    .line 1048
    .line 1049
    iget v3, v1, Lmz2;->b:I

    .line 1050
    .line 1051
    iget v4, v1, Lmz2;->c:I

    .line 1052
    .line 1053
    add-int v3, p1, v3

    .line 1054
    .line 1055
    move-object v7, v2

    .line 1056
    check-cast v7, Ljava/lang/Iterable;

    .line 1057
    .line 1058
    instance-of v9, v7, Ljava/util/Collection;

    .line 1059
    .line 1060
    if-eqz v9, :cond_21

    .line 1061
    .line 1062
    move-object v10, v7

    .line 1063
    check-cast v10, Ljava/util/Collection;

    .line 1064
    .line 1065
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v10

    .line 1069
    if-eqz v10, :cond_21

    .line 1070
    .line 1071
    const/4 v11, 0x0

    .line 1072
    goto :goto_17

    .line 1073
    :cond_21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    const/4 v11, 0x0

    .line 1078
    :cond_22
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    if-eqz v12, :cond_24

    .line 1083
    .line 1084
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    check-cast v12, Lv2c;

    .line 1089
    .line 1090
    iget-object v12, v12, Lv2c;->a:Lic60;

    .line 1091
    .line 1092
    iget v12, v12, Lgc60;->a:I

    .line 1093
    .line 1094
    iget v14, v1, Lmz2;->b:I

    .line 1095
    .line 1096
    if-ge v12, v14, :cond_22

    .line 1097
    .line 1098
    add-int/lit8 v11, v11, 0x1

    .line 1099
    .line 1100
    if-ltz v11, :cond_23

    .line 1101
    .line 1102
    goto :goto_16

    .line 1103
    :cond_23
    invoke-static {}, Lzx6;->j0()V

    .line 1104
    .line 1105
    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    throw v16

    .line 1109
    :cond_24
    :goto_17
    sub-int/2addr v3, v11

    .line 1110
    add-int v10, p1, v4

    .line 1111
    .line 1112
    if-eqz v9, :cond_25

    .line 1113
    .line 1114
    move-object v9, v7

    .line 1115
    check-cast v9, Ljava/util/Collection;

    .line 1116
    .line 1117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    if-eqz v9, :cond_25

    .line 1122
    .line 1123
    const/4 v9, 0x0

    .line 1124
    goto :goto_19

    .line 1125
    :cond_25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    const/4 v9, 0x0

    .line 1130
    :cond_26
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v11

    .line 1134
    if-eqz v11, :cond_28

    .line 1135
    .line 1136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v11

    .line 1140
    check-cast v11, Lv2c;

    .line 1141
    .line 1142
    iget-object v11, v11, Lv2c;->a:Lic60;

    .line 1143
    .line 1144
    iget v11, v11, Lgc60;->a:I

    .line 1145
    .line 1146
    if-ge v11, v4, :cond_26

    .line 1147
    .line 1148
    add-int/lit8 v9, v9, 0x1

    .line 1149
    .line 1150
    if-ltz v9, :cond_27

    .line 1151
    .line 1152
    goto :goto_18

    .line 1153
    :cond_27
    invoke-static {}, Lzx6;->j0()V

    .line 1154
    .line 1155
    .line 1156
    const/16 v16, 0x0

    .line 1157
    .line 1158
    throw v16

    .line 1159
    :cond_28
    :goto_19
    sub-int/2addr v10, v9

    .line 1160
    iget-object v1, v1, Lmz2;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Leaj0;

    .line 1163
    .line 1164
    invoke-virtual {v6, v1, v3, v10}, Llz2;->d(Leaj0;II)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_15

    .line 1168
    .line 1169
    :cond_29
    invoke-virtual {v6}, Llz2;->q()Loz2;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    new-instance v1, Llz2;

    .line 1174
    .line 1175
    invoke-direct {v1}, Llz2;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v0}, Llz2;->g(Loz2;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Loz2;->d()Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Ljava/lang/Iterable;

    .line 1186
    .line 1187
    new-instance v3, Ljava/util/ArrayList;

    .line 1188
    .line 1189
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    :cond_2a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_2b

    .line 1201
    .line 1202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    move-object v6, v4

    .line 1207
    check-cast v6, Lmz2;

    .line 1208
    .line 1209
    iget-object v6, v6, Lmz2;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v6, Li8w0;

    .line 1212
    .line 1213
    iget-object v6, v6, Li8w0;->f:Lee10;

    .line 1214
    .line 1215
    invoke-static {v6, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    if-eqz v6, :cond_2a

    .line 1220
    .line 1221
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1a

    .line 1225
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_2c

    .line 1234
    .line 1235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, Lmz2;

    .line 1240
    .line 1241
    new-instance v17, Li8w0;

    .line 1242
    .line 1243
    const/16 v35, 0x0

    .line 1244
    .line 1245
    const v36, 0xf7ff

    .line 1246
    .line 1247
    .line 1248
    const-wide/16 v18, 0x0

    .line 1249
    .line 1250
    const-wide/16 v20, 0x0

    .line 1251
    .line 1252
    const/16 v22, 0x0

    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    const/16 v24, 0x0

    .line 1257
    .line 1258
    const/16 v25, 0x0

    .line 1259
    .line 1260
    const/16 v26, 0x0

    .line 1261
    .line 1262
    const-wide/16 v27, 0x0

    .line 1263
    .line 1264
    const/16 v29, 0x0

    .line 1265
    .line 1266
    const/16 v30, 0x0

    .line 1267
    .line 1268
    const/16 v31, 0x0

    .line 1269
    .line 1270
    const/16 v34, 0x0

    .line 1271
    .line 1272
    move-wide/from16 v32, p6

    .line 1273
    .line 1274
    invoke-direct/range {v17 .. v36}, Li8w0;-><init>(JJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;I)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v4, v17

    .line 1278
    .line 1279
    iget v6, v3, Lmz2;->b:I

    .line 1280
    .line 1281
    iget v3, v3, Lmz2;->c:I

    .line 1282
    .line 1283
    invoke-virtual {v1, v4, v6, v3}, Llz2;->e(Li8w0;II)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :cond_2c
    iget-object v2, v0, Loz2;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-virtual {v0, v6, v2, v8}, Loz2;->f(IILjava/lang/String;)Ljava/util/List;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, Ljava/lang/Iterable;

    .line 1299
    .line 1300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_2e

    .line 1309
    .line 1310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Lmz2;

    .line 1315
    .line 1316
    iget-object v3, v2, Lmz2;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    iget v4, v2, Lmz2;->c:I

    .line 1319
    .line 1320
    iget v6, v2, Lmz2;->b:I

    .line 1321
    .line 1322
    check-cast v3, Ljava/lang/String;

    .line 1323
    .line 1324
    const/16 v7, 0x3a

    .line 1325
    .line 1326
    const-string v8, ""

    .line 1327
    .line 1328
    invoke-static {v7, v3, v8}, Ls4x0;->R0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1333
    .line 1334
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    sget-object v7, Lt2c;->b:Ljava/util/Set;

    .line 1339
    .line 1340
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    if-eqz v3, :cond_2d

    .line 1345
    .line 1346
    invoke-virtual {v1, v5, v6, v4}, Llz2;->e(Li8w0;II)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v3, Lti90;

    .line 1350
    .line 1351
    iget-object v7, v2, Lmz2;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v7, Ljava/lang/String;

    .line 1354
    .line 1355
    new-instance v8, Ls2c;

    .line 1356
    .line 1357
    move-object/from16 v9, p9

    .line 1358
    .line 1359
    invoke-direct {v8, v9, v2}, Ls2c;-><init>(Lg6c;Lmz2;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v2, 0x2

    .line 1363
    const/4 v12, 0x0

    .line 1364
    invoke-direct {v3, v7, v12, v8, v2}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Ls2c;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v1, v3, v6, v4}, Llz2;->b(Lti90;II)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1c

    .line 1371
    :cond_2d
    move-object/from16 v9, p9

    .line 1372
    .line 1373
    const/4 v12, 0x0

    .line 1374
    goto :goto_1c

    .line 1375
    :cond_2e
    invoke-virtual {v1}, Llz2;->q()Loz2;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    return-object v0
.end method
