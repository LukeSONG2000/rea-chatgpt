.class public final Llxi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxsn;


# instance fields
.field public final a:Lw8e0;


# direct methods
.method public constructor <init>(Lw8e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llxi0;->a:Lw8e0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lexi0;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lexi0;->a()Lkxi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkxi0;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lexi0;->a()Lkxi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean p1, p1, Lkxi0;->c:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lexi0;->a()Lkxi0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lkxi0;->h:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lexi0;->a()Lkxi0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x2

    .line 33
    const/16 v6, 0x7f

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkxi0;->a(Lkxi0;ZZLjava/lang/String;II)Lkxi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lexi0;->a:Lvbj0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljxi0;

    .line 48
    .line 49
    iget-object p2, p0, Lexi0;->b:Lrbj0;

    .line 50
    .line 51
    invoke-virtual {p2}, Lrbj0;->m()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-direct {p1, v0, p2}, Ljxi0;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lexi0;->c:Lvbj0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lexi0;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lexi0;->b:Lrbj0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lexi0;->a()Lkxi0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lkxi0;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lrbj0;->n(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lexi0;->a()Lkxi0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkxi0;->a(Lkxi0;ZZLjava/lang/String;II)Lkxi0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lexi0;->a:Lvbj0;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljxi0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p1, v1, v0}, Ljxi0;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lexi0;->c:Lvbj0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lmv10;I)Lwy8;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p3, p2, p1}, Llxi0;->c(ILmv10;Z)Lixi0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(ILmv10;Z)Lixi0;
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    const v0, -0x54b1db82

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p1, 0xe

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    and-int/lit8 v7, p1, 0x70

    .line 16
    .line 17
    or-int/2addr v0, v7

    .line 18
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v8, Lly5;->c:Lev00;

    .line 23
    .line 24
    if-ne v1, v8, :cond_0

    .line 25
    .line 26
    new-instance v1, Lexi0;

    .line 27
    .line 28
    invoke-direct {v1}, Lexi0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lexi0;

    .line 35
    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    and-int/lit8 v4, v0, 0xe

    .line 41
    .line 42
    invoke-static {v2, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v1, Lexi0;->c:Lvbj0;

    .line 47
    .line 48
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v9, v5

    .line 53
    check-cast v9, Ljxi0;

    .line 54
    .line 55
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    xor-int/lit8 v4, v4, 0x6

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    .line 63
    const/4 v5, 0x4

    .line 64
    if-le v4, v5, :cond_1

    .line 65
    .line 66
    invoke-virtual/range {p2 .. p3}, Lmv10;->i(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    :cond_1
    and-int/lit8 v0, v0, 0x6

    .line 73
    .line 74
    if-ne v0, v5, :cond_3

    .line 75
    .line 76
    :cond_2
    move v0, v12

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v0, v11

    .line 79
    :goto_0
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v0, v4

    .line 84
    invoke-virtual {v6, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    or-int/2addr v0, v4

    .line 89
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    if-ne v4, v8, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, Lvj7;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v4, v2

    .line 101
    move/from16 v2, p3

    .line 102
    .line 103
    invoke-direct/range {v0 .. v5}, Lvj7;-><init>(Lexi0;ZLlxi0;La5e0;Ltwp;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v4, v0

    .line 110
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v9, v10, v4, v6}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lexi0;->a()Lkxi0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-boolean v2, v2, Lkxi0;->b:Z

    .line 128
    .line 129
    const/16 v4, 0x20

    .line 130
    .line 131
    if-nez v2, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1}, Lexi0;->a()Lkxi0;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-boolean v2, v2, Lkxi0;->d:Z

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    const v2, 0x10571b7e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lexi0;->a()Lkxi0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-boolean v2, v2, Lkxi0;->c:Z

    .line 152
    .line 153
    xor-int/lit8 v5, v7, 0x30

    .line 154
    .line 155
    if-le v5, v4, :cond_6

    .line 156
    .line 157
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    :cond_6
    move v12, v11

    .line 164
    :cond_7
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    or-int/2addr v4, v12

    .line 169
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    or-int/2addr v4, v5

    .line 174
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-nez v4, :cond_8

    .line 179
    .line 180
    if-ne v5, v8, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v5, Lsr20;

    .line 183
    .line 184
    invoke-direct {v5, v3, v1, v0}, Lsr20;-><init>(Llxi0;Lexi0;La5e0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    new-instance v0, Lgxi0;

    .line 193
    .line 194
    invoke-direct {v0, v2, v5}, Lgxi0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v1}, Lexi0;->a()Lkxi0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-boolean v2, v2, Lkxi0;->b:Z

    .line 207
    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    const v0, 0x1057280b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lhxi0;->a:Lhxi0;

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_b
    const v2, 0x105730fa

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lexi0;->a()Lkxi0;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v14, v2, Lkxi0;->a:Ljava/util/List;

    .line 234
    .line 235
    invoke-virtual {v1}, Lexi0;->a()Lkxi0;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-boolean v15, v2, Lkxi0;->c:Z

    .line 240
    .line 241
    invoke-virtual {v1}, Lexi0;->a()Lkxi0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-boolean v2, v2, Lkxi0;->d:Z

    .line 246
    .line 247
    invoke-virtual {v1}, Lexi0;->a()Lkxi0;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget v5, v5, Lkxi0;->h:I

    .line 252
    .line 253
    xor-int/lit8 v7, v7, 0x30

    .line 254
    .line 255
    if-le v7, v4, :cond_d

    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_c

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_c
    move v9, v12

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    :goto_1
    move v9, v11

    .line 267
    :goto_2
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    or-int/2addr v9, v10

    .line 272
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    or-int/2addr v9, v10

    .line 277
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    if-ne v10, v8, :cond_f

    .line 284
    .line 285
    :cond_e
    new-instance v10, Lk7x;

    .line 286
    .line 287
    invoke-direct {v10, v3, v1, v0}, Lk7x;-><init>(Llxi0;Lexi0;La5e0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    move-object/from16 v18, v10

    .line 294
    .line 295
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    if-le v7, v4, :cond_11

    .line 298
    .line 299
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_10

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    move v9, v12

    .line 307
    goto :goto_4

    .line 308
    :cond_11
    :goto_3
    move v9, v11

    .line 309
    :goto_4
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    or-int/2addr v9, v10

    .line 314
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    or-int/2addr v9, v10

    .line 319
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v9, :cond_12

    .line 324
    .line 325
    if-ne v10, v8, :cond_13

    .line 326
    .line 327
    :cond_12
    new-instance v10, Lth50;

    .line 328
    .line 329
    invoke-direct {v10, v3, v1, v0}, Lth50;-><init>(Llxi0;Lexi0;La5e0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    move-object/from16 v19, v10

    .line 336
    .line 337
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    if-le v7, v4, :cond_14

    .line 340
    .line 341
    invoke-virtual {v6, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_15

    .line 346
    .line 347
    :cond_14
    move v12, v11

    .line 348
    :cond_15
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    or-int/2addr v4, v12

    .line 353
    invoke-virtual {v6, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    or-int/2addr v4, v7

    .line 358
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v4, :cond_16

    .line 363
    .line 364
    if-ne v7, v8, :cond_17

    .line 365
    .line 366
    :cond_16
    new-instance v7, Ldxi0;

    .line 367
    .line 368
    invoke-direct {v7, v3, v1, v0}, Ldxi0;-><init>(Llxi0;Lexi0;La5e0;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    move-object/from16 v20, v7

    .line 375
    .line 376
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    new-instance v13, Lfxi0;

    .line 379
    .line 380
    move/from16 v16, v2

    .line 381
    .line 382
    move/from16 v17, v5

    .line 383
    .line 384
    invoke-direct/range {v13 .. v20}, Lfxi0;-><init>(Ljava/util/List;ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 388
    .line 389
    .line 390
    move-object v0, v13

    .line 391
    :goto_5
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
