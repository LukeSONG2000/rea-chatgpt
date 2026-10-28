.class public final Lta61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwt9;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta61;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lua61;->f:Lj4p0;

    .line 6
    .line 7
    iget-object v2, v1, Lq4x;->a:Lhvv0;

    .line 8
    .line 9
    iget-object v2, v2, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v4, v0, Lta61;->b:I

    .line 12
    .line 13
    iget v3, v1, Lq4x;->f:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v1, v1, Lq4x;->h:I

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    if-ge v1, v13, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    sget-object v1, Lua61;->g:[Li6j0;

    .line 27
    .line 28
    array-length v5, v1

    .line 29
    const/4 v14, 0x0

    .line 30
    move v6, v14

    .line 31
    :goto_1
    const/4 v15, 0x1

    .line 32
    if-ge v6, v5, :cond_c

    .line 33
    .line 34
    aget-object v7, v1, v6

    .line 35
    .line 36
    iget-object v8, v7, Li6j0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, v7, Li6j0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    const-string v9, ":::writing"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v10, v14

    .line 60
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-interface {v2, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v11, v8, v14}, Ls4x0;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-nez v16, :cond_3

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v1, Lua61;->f:Lj4p0;

    .line 78
    .line 79
    invoke-static {v11, v8, v14}, Ls4x0;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v11, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v11, v14, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    move v5, v14

    .line 111
    :goto_4
    if-ge v5, v3, :cond_6

    .line 112
    .line 113
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 p1, 0x0

    .line 118
    .line 119
    const/16 v12, 0x20

    .line 120
    .line 121
    if-eq v6, v12, :cond_5

    .line 122
    .line 123
    const/16 v12, 0x3c

    .line 124
    .line 125
    if-eq v6, v12, :cond_5

    .line 126
    .line 127
    const/16 v12, 0x5b

    .line 128
    .line 129
    if-eq v6, v12, :cond_5

    .line 130
    .line 131
    const/16 v12, 0x7b

    .line 132
    .line 133
    if-eq v6, v12, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const/16 p1, 0x0

    .line 148
    .line 149
    const-string v1, ""

    .line 150
    .line 151
    :goto_5
    sget-object v3, Lua61;->h:Lj4p0;

    .line 152
    .line 153
    invoke-static {v3, v1}, Lj4p0;->c(Lj4p0;Ljava/lang/CharSequence;)Lpz10;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Loz10;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Loz10;-><init>(Lpz10;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v5}, Loz10;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    invoke-virtual {v5}, Loz10;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lskb0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lqkb0;

    .line 184
    .line 185
    invoke-virtual {v6, v15}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v1}, Lskb0;->a()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lqkb0;

    .line 194
    .line 195
    const/4 v12, 0x2

    .line 196
    invoke-virtual {v1, v12}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    const-string v12, "\\\""

    .line 203
    .line 204
    const-string v15, "\""

    .line 205
    .line 206
    invoke-static {v1, v12, v15}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    sget-object v1, Lby51;->D:Ljava/util/List;

    .line 216
    .line 217
    const/16 v1, 0x7d

    .line 218
    .line 219
    invoke-static {v11, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v5, "id"

    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-static {v12}, Lxbb0;->X(I)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-direct {v11, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_9

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    check-cast v15, Ljava/util/Map$Entry;

    .line 271
    .line 272
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v15}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-interface {v11, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const/4 v13, 0x4

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    new-instance v12, Lkotlinx/serialization/json/c;

    .line 292
    .line 293
    invoke-direct {v12, v11}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 294
    .line 295
    .line 296
    const-string v11, "emailAction"

    .line 297
    .line 298
    invoke-static {v12}, Luu41;->c(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v12, v11, v13}, Lfu81;->p(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-object v12, v0, Lta61;->a:Ljava/util/Map;

    .line 307
    .line 308
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lwx51;

    .line 313
    .line 314
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    goto :goto_8

    .line 327
    :cond_a
    move-object/from16 v3, p1

    .line 328
    .line 329
    :goto_8
    new-instance v5, Lby51;

    .line 330
    .line 331
    move-object v13, v9

    .line 332
    const/4 v9, 0x0

    .line 333
    move v15, v10

    .line 334
    move-object v10, v3

    .line 335
    move-object v3, v5

    .line 336
    move-object v5, v11

    .line 337
    const/16 v11, 0x60

    .line 338
    .line 339
    move-object/from16 v17, v7

    .line 340
    .line 341
    move v7, v1

    .line 342
    move-object v1, v8

    .line 343
    move-object v8, v12

    .line 344
    move-object/from16 v12, v17

    .line 345
    .line 346
    invoke-direct/range {v3 .. v11}, Lby51;-><init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLwx51;Lay51;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    sget-object v1, Lua61;->f:Lj4p0;

    .line 356
    .line 357
    invoke-interface {v2, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Lju81;->j(Ljava/lang/CharSequence;)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v5, 0x4

    .line 370
    if-lt v1, v5, :cond_b

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    move-object/from16 v4, p1

    .line 374
    .line 375
    :goto_9
    new-instance v1, Lua61;

    .line 376
    .line 377
    invoke-direct {v1, v3, v12, v4}, Lua61;-><init>(Lby51;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    new-array v4, v3, [Ld3;

    .line 382
    .line 383
    aput-object v1, v4, v14

    .line 384
    .line 385
    new-instance v1, Ljv9;

    .line 386
    .line 387
    invoke-direct {v1, v4}, Ljv9;-><init>([Ld3;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v1, Ljv9;->b:I

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    move v3, v15

    .line 398
    const/16 p1, 0x0

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    :goto_a
    if-eqz v1, :cond_d

    .line 403
    .line 404
    iget v2, v0, Lta61;->b:I

    .line 405
    .line 406
    add-int/2addr v2, v3

    .line 407
    iput v2, v0, Lta61;->b:I

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_d
    return-object p1
.end method
