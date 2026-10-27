.class public final Lych0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo46;


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
    iput-object p1, p0, Lych0;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laem;Lxke;)Lx56;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lzch0;->f:Ln450;

    .line 6
    .line 7
    iget-object v2, v1, Laem;->a:Ltn90;

    .line 8
    .line 9
    iget-object v2, v2, Ltn90;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v4, v0, Lych0;->b:I

    .line 12
    .line 13
    iget v3, v1, Laem;->f:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v1, v1, Laem;->h:I

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    if-ge v1, v12, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    sget-object v1, Lzch0;->g:[Lgw00;

    .line 27
    .line 28
    array-length v5, v1

    .line 29
    const/4 v13, 0x0

    .line 30
    move v6, v13

    .line 31
    :goto_1
    const/4 v14, 0x1

    .line 32
    if-ge v6, v5, :cond_b

    .line 33
    .line 34
    aget-object v7, v1, v6

    .line 35
    .line 36
    iget-object v8, v7, Lgw00;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v15, v8

    .line 39
    check-cast v15, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v7, Lgw00;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    const-string v8, ":::writing"

    .line 46
    .line 47
    invoke-static {v15, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v9, v13

    .line 61
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-interface {v2, v9, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10, v15, v13}, Lwca0;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-nez v16, :cond_3

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v1, Lzch0;->f:Ln450;

    .line 79
    .line 80
    invoke-static {v10, v15, v13}, Lwca0;->H0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v10, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-interface {v10, v13, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v5, v13

    .line 112
    :goto_4
    if-ge v5, v3, :cond_6

    .line 113
    .line 114
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 p1, 0x0

    .line 119
    .line 120
    const/16 v11, 0x20

    .line 121
    .line 122
    if-eq v6, v11, :cond_5

    .line 123
    .line 124
    const/16 v11, 0x3c

    .line 125
    .line 126
    if-eq v6, v11, :cond_5

    .line 127
    .line 128
    const/16 v11, 0x5b

    .line 129
    .line 130
    if-eq v6, v11, :cond_5

    .line 131
    .line 132
    const/16 v11, 0x7b

    .line 133
    .line 134
    if-eq v6, v11, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v1, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const/16 p1, 0x0

    .line 149
    .line 150
    const-string v1, ""

    .line 151
    .line 152
    :goto_5
    sget-object v3, Lzch0;->h:Ln450;

    .line 153
    .line 154
    invoke-static {v3, v1}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ln3q;

    .line 164
    .line 165
    invoke-direct {v5, v1}, Ln3q;-><init>(Lo3q;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {v5}, Ln3q;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Ln3q;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lhuw;

    .line 179
    .line 180
    invoke-virtual {v1}, Lhuw;->a()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lfuw;

    .line 185
    .line 186
    invoke-virtual {v6, v14}, Lfuw;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v1}, Lhuw;->a()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lfuw;

    .line 195
    .line 196
    const/4 v11, 0x2

    .line 197
    invoke-virtual {v1, v11}, Lfuw;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    const-string v11, "\\\""

    .line 204
    .line 205
    const-string v14, "\""

    .line 206
    .line 207
    invoke-static {v1, v11, v14}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/4 v14, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_7
    sget-object v1, Lo3h0;->B:Ljava/util/List;

    .line 217
    .line 218
    const/16 v1, 0x7d

    .line 219
    .line 220
    invoke-static {v10, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v5, "id"

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    if-nez v5, :cond_8

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_8
    move-object v6, v5

    .line 239
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v10}, Lvkw;->T(I)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-direct {v5, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v10}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    new-instance v3, Lkotlinx/serialization/json/c;

    .line 293
    .line 294
    invoke-direct {v3, v5}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    const-string v5, "emailAction"

    .line 298
    .line 299
    invoke-static {v3}, Lte80;->r(Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v3, v5, v10}, Lci90;->P(Lkotlinx/serialization/json/c;Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v3, v0, Lych0;->a:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lj3h0;

    .line 314
    .line 315
    move-object v10, v8

    .line 316
    move-object v8, v3

    .line 317
    new-instance v3, Lo3h0;

    .line 318
    .line 319
    move v11, v9

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object v14, v10

    .line 322
    const/16 v10, 0x60

    .line 323
    .line 324
    move-object/from16 v17, v7

    .line 325
    .line 326
    move v7, v1

    .line 327
    move-object/from16 v1, v17

    .line 328
    .line 329
    invoke-direct/range {v3 .. v10}, Lo3h0;-><init>(ILkotlinx/serialization/json/c;Ljava/lang/String;ZLj3h0;Ln3h0;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_a

    .line 337
    .line 338
    sget-object v4, Lzch0;->f:Ln450;

    .line 339
    .line 340
    invoke-interface {v2, v13, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v4}, Lrk90;->X(Ljava/lang/CharSequence;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    if-lt v4, v12, :cond_a

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_a
    move-object/from16 v5, p1

    .line 356
    .line 357
    :goto_8
    new-instance v4, Lzch0;

    .line 358
    .line 359
    invoke-direct {v4, v3, v1, v5}, Lzch0;-><init>(Lo3h0;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x1

    .line 363
    new-array v3, v1, [Lk2;

    .line 364
    .line 365
    aput-object v4, v3, v13

    .line 366
    .line 367
    new-instance v4, Lx56;

    .line 368
    .line 369
    invoke-direct {v4, v3, v13}, Lx56;-><init>([Ljava/lang/Object;B)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    iput v2, v4, Lx56;->b:I

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    move v1, v14

    .line 380
    const/16 p1, 0x0

    .line 381
    .line 382
    move-object/from16 v4, p1

    .line 383
    .line 384
    :goto_9
    if-eqz v4, :cond_c

    .line 385
    .line 386
    iget v2, v0, Lych0;->b:I

    .line 387
    .line 388
    add-int/2addr v2, v1

    .line 389
    iput v2, v0, Lych0;->b:I

    .line 390
    .line 391
    return-object v4

    .line 392
    :cond_c
    return-object p1
.end method
