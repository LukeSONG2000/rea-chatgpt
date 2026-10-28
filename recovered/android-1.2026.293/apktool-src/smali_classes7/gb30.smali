.class public final Lgb30;
.super Lg3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lr4x;Lvot;)Lkv9;
    .locals 12

    .line 1
    iget p0, p1, Lr4x;->h:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_c

    .line 8
    .line 9
    :cond_0
    iget-object p0, p1, Lr4x;->a:Livv0;

    .line 10
    .line 11
    iget p1, p1, Lr4x;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Livv0;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v2, v4, :cond_c

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Livv0;->a(II)Livv0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Lvrr0;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lvrr0;-><init>(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lvrr0;->f(C)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    if-le v2, v6, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lvrr0;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_2

    .line 61
    .line 62
    new-instance p0, Lib30;

    .line 63
    .line 64
    new-instance v4, Lgi10;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Lgi10;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v4}, Lib30;-><init>(ILgi10;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lvrr0;->j()C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v7, 0x9

    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    if-eq v6, v8, :cond_4

    .line 83
    .line 84
    if-eq v6, v7, :cond_4

    .line 85
    .line 86
    :cond_3
    :goto_0
    move-object p0, v1

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lvrr0;->m()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lvrr0;->k()Lkkm0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move v10, v5

    .line 97
    move-object v9, v6

    .line 98
    :goto_1
    invoke-virtual {p0}, Lvrr0;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0}, Lvrr0;->j()C

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eq v11, v7, :cond_9

    .line 109
    .line 110
    if-eq v11, v8, :cond_9

    .line 111
    .line 112
    if-eq v11, v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lvrr0;->g()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lvrr0;->k()Lkkm0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-eqz v10, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v4}, Lvrr0;->f(C)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lvrr0;->m()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {p0}, Lvrr0;->d()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lvrr0;->k()Lkkm0;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_6
    if-lez v10, :cond_7

    .line 142
    .line 143
    :goto_2
    move v10, v5

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    :goto_3
    move v10, v3

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    invoke-virtual {p0}, Lvrr0;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lvrr0;->k()Lkkm0;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_1

    .line 155
    :cond_9
    invoke-virtual {p0}, Lvrr0;->g()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    invoke-virtual {p0, v6, v9}, Lvrr0;->c(Lkkm0;Lkkm0;)Lgi10;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lgi10;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b

    .line 172
    .line 173
    new-instance p0, Lib30;

    .line 174
    .line 175
    new-instance v4, Lgi10;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Lgi10;-><init>(B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2, v4}, Lib30;-><init>(ILgi10;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    new-instance v4, Lib30;

    .line 185
    .line 186
    invoke-direct {v4, v2, p0}, Lib30;-><init>(ILgi10;)V

    .line 187
    .line 188
    .line 189
    move-object p0, v4

    .line 190
    :goto_4
    if-eqz p0, :cond_c

    .line 191
    .line 192
    new-array p1, v5, [Le3;

    .line 193
    .line 194
    aput-object p0, p1, v3

    .line 195
    .line 196
    new-instance p0, Lkv9;

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lkv9;-><init>([Le3;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput p1, p0, Lkv9;->b:I

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_c
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    const/16 v2, 0x2d

    .line 213
    .line 214
    if-eq p0, v2, :cond_10

    .line 215
    .line 216
    const/16 v2, 0x3d

    .line 217
    .line 218
    if-eq p0, v2, :cond_d

    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_d
    add-int/2addr p1, v5

    .line 222
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    :goto_5
    if-ge p1, p0, :cond_f

    .line 227
    .line 228
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eq v4, v2, :cond_e

    .line 233
    .line 234
    move p0, p1

    .line 235
    goto :goto_6

    .line 236
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p0, p1, v0}, Lnj81;->j(IILjava/lang/CharSequence;)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-lt p0, p1, :cond_13

    .line 252
    .line 253
    move p0, v5

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    add-int/2addr p1, v5

    .line 256
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    :goto_7
    if-ge p1, p0, :cond_12

    .line 261
    .line 262
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eq v4, v2, :cond_11

    .line 267
    .line 268
    move p0, p1

    .line 269
    goto :goto_8

    .line 270
    :cond_11
    add-int/lit8 p1, p1, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p0, p1, v0}, Lnj81;->j(IILjava/lang/CharSequence;)I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-lt p0, p1, :cond_13

    .line 286
    .line 287
    const/4 p0, 0x2

    .line 288
    goto :goto_a

    .line 289
    :cond_13
    :goto_9
    move p0, v3

    .line 290
    :goto_a
    if-lez p0, :cond_16

    .line 291
    .line 292
    iget-object p1, p2, Lvot;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Le3;

    .line 295
    .line 296
    instance-of p2, p1, Ldaj0;

    .line 297
    .line 298
    if-eqz p2, :cond_14

    .line 299
    .line 300
    check-cast p1, Ldaj0;

    .line 301
    .line 302
    iget-object p1, p1, Ldaj0;->b:Lwq90;

    .line 303
    .line 304
    iget-object p1, p1, Lwq90;->b:Ljava/util/ArrayList;

    .line 305
    .line 306
    new-instance p2, Lgi10;

    .line 307
    .line 308
    invoke-direct {p2, v5}, Lgi10;-><init>(B)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p2, Lgi10;->a:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_14
    new-instance p2, Lgi10;

    .line 318
    .line 319
    invoke-direct {p2, v5}, Lgi10;-><init>(B)V

    .line 320
    .line 321
    .line 322
    :goto_b
    iget-object p1, p2, Lgi10;->a:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_16

    .line 329
    .line 330
    new-instance v2, Lib30;

    .line 331
    .line 332
    invoke-direct {v2, p0, p2}, Lib30;-><init>(ILgi10;)V

    .line 333
    .line 334
    .line 335
    new-array p0, v5, [Le3;

    .line 336
    .line 337
    aput-object v2, p0, v3

    .line 338
    .line 339
    new-instance p2, Lkv9;

    .line 340
    .line 341
    invoke-direct {p2, p0}, Lkv9;-><init>([Le3;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    iput p0, p2, Lkv9;->b:I

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-lt p0, v5, :cond_15

    .line 355
    .line 356
    iput p0, p2, Lkv9;->d:I

    .line 357
    .line 358
    return-object p2

    .line 359
    :cond_15
    const-string p0, "Lines must be >= 1"

    .line 360
    .line 361
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    :goto_c
    return-object v1
.end method
