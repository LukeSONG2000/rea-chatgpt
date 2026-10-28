.class public final Lut90;
.super Lg3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lr4x;Lvot;)Lkv9;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v1, v1, Lvot;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le3;

    .line 8
    .line 9
    iget v2, v0, Lr4x;->h:I

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-lt v2, v4, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget v5, v0, Lr4x;->f:I

    .line 19
    .line 20
    iget v6, v0, Lr4x;->d:I

    .line 21
    .line 22
    add-int/2addr v6, v2

    .line 23
    instance-of v2, v1, Ldaj0;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ldaj0;

    .line 30
    .line 31
    iget-object v2, v2, Ldaj0;->b:Lwq90;

    .line 32
    .line 33
    iget-object v2, v2, Lwq90;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v8, Lgi10;

    .line 36
    .line 37
    invoke-direct {v8, v7}, Lgi10;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v8, Lgi10;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v8, Lgi10;

    .line 47
    .line 48
    invoke-direct {v8, v7}, Lgi10;-><init>(B)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v2, v8, Lgi10;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v8, v0, Lr4x;->a:Livv0;

    .line 58
    .line 59
    iget-object v8, v8, Livv0;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {v8, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/16 v10, 0x2a

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    const/16 v12, 0x9

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    if-eq v9, v10, :cond_7

    .line 73
    .line 74
    const/16 v10, 0x2b

    .line 75
    .line 76
    if-eq v9, v10, :cond_7

    .line 77
    .line 78
    const/16 v10, 0x2d

    .line 79
    .line 80
    if-eq v9, v10, :cond_7

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    move v10, v5

    .line 87
    move v14, v13

    .line 88
    :goto_1
    if-ge v10, v9, :cond_5

    .line 89
    .line 90
    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    const/16 p0, 0x0

    .line 95
    .line 96
    const/16 v3, 0x29

    .line 97
    .line 98
    if-eq v15, v3, :cond_3

    .line 99
    .line 100
    const/16 v3, 0x2e

    .line 101
    .line 102
    if-eq v15, v3, :cond_3

    .line 103
    .line 104
    packed-switch v15, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_0
    add-int/lit8 v14, v14, 0x1

    .line 109
    .line 110
    if-le v14, v12, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-lt v14, v7, :cond_6

    .line 117
    .line 118
    add-int/lit8 v3, v10, 0x1

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ge v3, v9, :cond_4

    .line 125
    .line 126
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eq v9, v12, :cond_4

    .line 131
    .line 132
    if-eq v9, v11, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {v8, v5, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    new-instance v10, Lkpi0;

    .line 144
    .line 145
    invoke-direct {v10}, Ljef0;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v10, Lkpi0;->i:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    iput-object v9, v10, Lkpi0;->h:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Li460;

    .line 165
    .line 166
    invoke-direct {v9, v3, v10}, Li460;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    const/16 p0, 0x0

    .line 171
    .line 172
    :cond_6
    :goto_2
    move-object/from16 v9, p0

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/16 p0, 0x0

    .line 176
    .line 177
    add-int/lit8 v3, v5, 0x1

    .line 178
    .line 179
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-ge v3, v10, :cond_8

    .line 184
    .line 185
    invoke-interface {v8, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eq v10, v12, :cond_8

    .line 190
    .line 191
    if-eq v10, v11, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    new-instance v10, Leoa;

    .line 195
    .line 196
    invoke-direct {v10}, Ljef0;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iput-object v9, v10, Leoa;->h:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v9, Li460;

    .line 206
    .line 207
    invoke-direct {v9, v3, v10}, Li460;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    if-nez v9, :cond_9

    .line 211
    .line 212
    :goto_4
    move-object/from16 v2, p0

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    iget-object v3, v9, Li460;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lst90;

    .line 218
    .line 219
    iget v9, v9, Li460;->a:I

    .line 220
    .line 221
    sub-int v5, v9, v5

    .line 222
    .line 223
    add-int/2addr v5, v6

    .line 224
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    move v10, v5

    .line 229
    :goto_5
    if-ge v9, v6, :cond_c

    .line 230
    .line 231
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-ne v14, v12, :cond_a

    .line 236
    .line 237
    rem-int/lit8 v14, v10, 0x4

    .line 238
    .line 239
    rsub-int/lit8 v14, v14, 0x4

    .line 240
    .line 241
    add-int/2addr v14, v10

    .line 242
    move v10, v14

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    if-ne v14, v11, :cond_b

    .line 245
    .line 246
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move v6, v7

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    move v6, v13

    .line 254
    :goto_7
    if-nez v2, :cond_e

    .line 255
    .line 256
    instance-of v2, v3, Lkpi0;

    .line 257
    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    move-object v2, v3

    .line 261
    check-cast v2, Lkpi0;

    .line 262
    .line 263
    iget-object v2, v2, Lkpi0;->i:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eq v2, v7, :cond_d

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_d
    if-nez v6, :cond_e

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_e
    if-eqz v6, :cond_f

    .line 276
    .line 277
    sub-int v2, v10, v5

    .line 278
    .line 279
    if-le v2, v4, :cond_10

    .line 280
    .line 281
    :cond_f
    add-int/lit8 v10, v5, 0x1

    .line 282
    .line 283
    :cond_10
    new-instance v2, Lvt90;

    .line 284
    .line 285
    invoke-direct {v2, v3, v10}, Lvt90;-><init>(Lst90;I)V

    .line 286
    .line 287
    .line 288
    :goto_8
    if-nez v2, :cond_11

    .line 289
    .line 290
    :goto_9
    return-object p0

    .line 291
    :cond_11
    iget-object v3, v2, Lvt90;->a:Lst90;

    .line 292
    .line 293
    iget v2, v2, Lvt90;->b:I

    .line 294
    .line 295
    new-instance v4, Lkv90;

    .line 296
    .line 297
    iget v0, v0, Lr4x;->d:I

    .line 298
    .line 299
    sub-int v0, v2, v0

    .line 300
    .line 301
    invoke-direct {v4, v0}, Lkv90;-><init>(I)V

    .line 302
    .line 303
    .line 304
    instance-of v0, v1, Lxt90;

    .line 305
    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    check-cast v1, Lxt90;

    .line 309
    .line 310
    iget-object v0, v1, Lxt90;->a:Lst90;

    .line 311
    .line 312
    instance-of v1, v0, Leoa;

    .line 313
    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    instance-of v1, v3, Leoa;

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    check-cast v0, Leoa;

    .line 321
    .line 322
    iget-object v0, v0, Leoa;->h:Ljava/lang/String;

    .line 323
    .line 324
    move-object v1, v3

    .line 325
    check-cast v1, Leoa;

    .line 326
    .line 327
    iget-object v1, v1, Leoa;->h:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_a

    .line 334
    :cond_12
    instance-of v1, v0, Lkpi0;

    .line 335
    .line 336
    if-eqz v1, :cond_13

    .line 337
    .line 338
    instance-of v1, v3, Lkpi0;

    .line 339
    .line 340
    if-eqz v1, :cond_13

    .line 341
    .line 342
    check-cast v0, Lkpi0;

    .line 343
    .line 344
    iget-object v0, v0, Lkpi0;->h:Ljava/lang/String;

    .line 345
    .line 346
    move-object v1, v3

    .line 347
    check-cast v1, Lkpi0;

    .line 348
    .line 349
    iget-object v1, v1, Lkpi0;->h:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_a

    .line 356
    :cond_13
    move v0, v13

    .line 357
    :goto_a
    if-nez v0, :cond_14

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_14
    new-array v0, v7, [Le3;

    .line 361
    .line 362
    aput-object v4, v0, v13

    .line 363
    .line 364
    new-instance v1, Lkv9;

    .line 365
    .line 366
    invoke-direct {v1, v0}, Lkv9;-><init>([Le3;)V

    .line 367
    .line 368
    .line 369
    iput v2, v1, Lkv9;->c:I

    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_15
    :goto_b
    new-instance v0, Lxt90;

    .line 373
    .line 374
    invoke-direct {v0, v3}, Lxt90;-><init>(Lst90;)V

    .line 375
    .line 376
    .line 377
    iput-boolean v7, v3, Lst90;->g:Z

    .line 378
    .line 379
    const/4 v1, 0x2

    .line 380
    new-array v1, v1, [Le3;

    .line 381
    .line 382
    aput-object v0, v1, v13

    .line 383
    .line 384
    aput-object v4, v1, v7

    .line 385
    .line 386
    new-instance v0, Lkv9;

    .line 387
    .line 388
    invoke-direct {v0, v1}, Lkv9;-><init>([Le3;)V

    .line 389
    .line 390
    .line 391
    iput v2, v0, Lkv9;->c:I

    .line 392
    .line 393
    return-object v0

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
