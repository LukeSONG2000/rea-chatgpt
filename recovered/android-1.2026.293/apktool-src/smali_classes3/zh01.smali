.class public final Lzh01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lupx0;


# instance fields
.field public final a:Luh01;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Luh01;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh01;->a:Luh01;

    .line 5
    .line 6
    iput-object p3, p0, Lzh01;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p4, p0, Lzh01;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lzh01;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Luh01;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lzh01;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lzh01;->b:[J

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lop11;->a([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p0, p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final e(J)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lzh01;->a:Luh01;

    .line 9
    .line 10
    iget-object v3, v2, Luh01;->h:Ljava/lang/String;

    .line 11
    .line 12
    move-wide/from16 v4, p1

    .line 13
    .line 14
    invoke-virtual {v2, v4, v5, v3, v1}, Luh01;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v6, v2, Luh01;->h:Ljava/lang/String;

    .line 24
    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, Luh01;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Luh01;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, v0, Lzh01;->c:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, v0, Lzh01;->d:Ljava/util/HashMap;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    move-object v7, v3

    .line 38
    move-wide/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, Luh01;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v8

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/util/Pair;

    .line 65
    .line 66
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, v0, Lzh01;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    array-length v8, v5

    .line 84
    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lxh01;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v4, v3, Lxh01;->b:F

    .line 100
    .line 101
    iget v14, v3, Lxh01;->c:F

    .line 102
    .line 103
    iget v5, v3, Lxh01;->e:I

    .line 104
    .line 105
    iget v8, v3, Lxh01;->f:F

    .line 106
    .line 107
    iget v9, v3, Lxh01;->g:F

    .line 108
    .line 109
    iget v3, v3, Lxh01;->j:I

    .line 110
    .line 111
    move/from16 v22, v9

    .line 112
    .line 113
    new-instance v9, Lhws;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/high16 v19, -0x80000000

    .line 121
    .line 122
    const v20, -0x800001

    .line 123
    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/high16 v24, -0x1000000

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    move-object v12, v11

    .line 134
    move/from16 v25, v3

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    move/from16 v16, v5

    .line 139
    .line 140
    move/from16 v21, v8

    .line 141
    .line 142
    invoke-direct/range {v9 .. v27}, Lhws;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_d

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lxh01;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lgws;

    .line 187
    .line 188
    iget-object v5, v1, Lgws;->a:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const-class v8, Llvu;

    .line 200
    .line 201
    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, [Llvu;

    .line 206
    .line 207
    array-length v8, v7

    .line 208
    move v9, v4

    .line 209
    :goto_2
    if-ge v9, v8, :cond_2

    .line 210
    .line 211
    aget-object v10, v7, v9

    .line 212
    .line 213
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    const-string v12, ""

    .line 222
    .line 223
    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    move v7, v4

    .line 230
    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    const/16 v9, 0x20

    .line 235
    .line 236
    if-ge v7, v8, :cond_5

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-ne v8, v9, :cond_4

    .line 243
    .line 244
    add-int/lit8 v8, v7, 0x1

    .line 245
    .line 246
    move v10, v8

    .line 247
    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-ge v10, v11, :cond_3

    .line 252
    .line 253
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-ne v11, v9, :cond_3

    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_3
    sub-int/2addr v10, v8

    .line 263
    if-lez v10, :cond_4

    .line 264
    .line 265
    add-int/2addr v10, v7

    .line 266
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v8, 0x1

    .line 277
    if-lez v7, :cond_6

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-ne v7, v9, :cond_6

    .line 284
    .line 285
    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_6
    move v7, v4

    .line 289
    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    sub-int/2addr v10, v8

    .line 294
    const/16 v11, 0xa

    .line 295
    .line 296
    if-ge v7, v10, :cond_8

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-ne v10, v11, :cond_7

    .line 303
    .line 304
    add-int/lit8 v10, v7, 0x1

    .line 305
    .line 306
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-ne v11, v9, :cond_7

    .line 311
    .line 312
    add-int/lit8 v11, v7, 0x2

    .line 313
    .line 314
    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-lez v7, :cond_9

    .line 325
    .line 326
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    sub-int/2addr v7, v8

    .line 331
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ne v7, v9, :cond_9

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    sub-int/2addr v7, v8

    .line 342
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 347
    .line 348
    .line 349
    :cond_9
    move v7, v4

    .line 350
    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    sub-int/2addr v10, v8

    .line 355
    if-ge v7, v10, :cond_b

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-ne v10, v9, :cond_a

    .line 362
    .line 363
    add-int/lit8 v10, v7, 0x1

    .line 364
    .line 365
    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-ne v12, v11, :cond_a

    .line 370
    .line 371
    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 372
    .line 373
    .line 374
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-lez v7, :cond_c

    .line 382
    .line 383
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    sub-int/2addr v7, v8

    .line 388
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-ne v7, v11, :cond_c

    .line 393
    .line 394
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    sub-int/2addr v7, v8

    .line 399
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_c
    iget v5, v3, Lxh01;->c:F

    .line 407
    .line 408
    iget v7, v3, Lxh01;->d:I

    .line 409
    .line 410
    iput v5, v1, Lgws;->e:F

    .line 411
    .line 412
    iput v7, v1, Lgws;->f:I

    .line 413
    .line 414
    iget v5, v3, Lxh01;->e:I

    .line 415
    .line 416
    iput v5, v1, Lgws;->g:I

    .line 417
    .line 418
    iget v5, v3, Lxh01;->b:F

    .line 419
    .line 420
    iput v5, v1, Lgws;->h:F

    .line 421
    .line 422
    iget v5, v3, Lxh01;->f:F

    .line 423
    .line 424
    iput v5, v1, Lgws;->l:F

    .line 425
    .line 426
    iget v5, v3, Lxh01;->i:F

    .line 427
    .line 428
    iget v7, v3, Lxh01;->h:I

    .line 429
    .line 430
    iput v5, v1, Lgws;->k:F

    .line 431
    .line 432
    iput v7, v1, Lgws;->j:I

    .line 433
    .line 434
    iget v3, v3, Lxh01;->j:I

    .line 435
    .line 436
    iput v3, v1, Lgws;->p:I

    .line 437
    .line 438
    invoke-virtual {v1}, Lgws;->a()Lhws;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_d
    return-object v2
.end method

.method public final r(I)J
    .locals 2

    .line 1
    iget-object p0, p0, Lzh01;->b:[J

    .line 2
    .line 3
    aget-wide v0, p0, p1

    .line 4
    .line 5
    return-wide v0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzh01;->b:[J

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
