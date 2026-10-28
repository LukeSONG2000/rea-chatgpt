.class public final Lkhs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxd0;


# instance fields
.field public final a:Lsfs;

.field public final b:Lrew0;

.field public c:Lts2;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lsfs;Lrew0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhs0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lkhs0;->b:Lrew0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    new-instance v11, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v12, v7

    .line 38
    :goto_0
    if-ge v12, v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v8, v4

    .line 45
    check-cast v8, Lznb0;

    .line 46
    .line 47
    move-wide/from16 v9, p3

    .line 48
    .line 49
    invoke-static/range {v8 .. v13}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v14, v11

    .line 55
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lz4l0;

    .line 70
    .line 71
    iget v2, v2, Lz4l0;->a:I

    .line 72
    .line 73
    invoke-static {v14}, Lzx6;->G(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gt v13, v5, :cond_3

    .line 78
    .line 79
    move v8, v13

    .line 80
    :goto_1
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v10, v9

    .line 85
    check-cast v10, Lz4l0;

    .line 86
    .line 87
    iget v10, v10, Lz4l0;->a:I

    .line 88
    .line 89
    if-ge v2, v10, :cond_2

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    move v2, v10

    .line 93
    :cond_2
    if-eq v8, v5, :cond_3

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lz4l0;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget v1, v1, Lz4l0;->a:I

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v1, v7

    .line 106
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    check-cast v2, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move v12, v7

    .line 123
    :goto_4
    if-ge v12, v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v8, v5

    .line 130
    check-cast v8, Lznb0;

    .line 131
    .line 132
    move-wide/from16 v9, p3

    .line 133
    .line 134
    invoke-static/range {v8 .. v13}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    move-object v0, v4

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lz4l0;

    .line 153
    .line 154
    iget v2, v2, Lz4l0;->a:I

    .line 155
    .line 156
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-gt v13, v5, :cond_8

    .line 161
    .line 162
    move v8, v13

    .line 163
    :goto_5
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object v10, v9

    .line 168
    check-cast v10, Lz4l0;

    .line 169
    .line 170
    iget v10, v10, Lz4l0;->a:I

    .line 171
    .line 172
    if-ge v2, v10, :cond_7

    .line 173
    .line 174
    move-object v0, v9

    .line 175
    move v2, v10

    .line 176
    :cond_7
    if-eq v8, v5, :cond_8

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    :goto_6
    check-cast v0, Lz4l0;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget v0, v0, Lz4l0;->a:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    move-object v0, v4

    .line 193
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    move-object v2, v4

    .line 200
    goto :goto_9

    .line 201
    :cond_a
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v5, v2

    .line 206
    check-cast v5, Lz4l0;

    .line 207
    .line 208
    iget v5, v5, Lz4l0;->b:I

    .line 209
    .line 210
    invoke-static {v11}, Lzx6;->G(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-gt v13, v8, :cond_c

    .line 215
    .line 216
    :goto_8
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object v10, v9

    .line 221
    check-cast v10, Lz4l0;

    .line 222
    .line 223
    iget v10, v10, Lz4l0;->b:I

    .line 224
    .line 225
    if-ge v5, v10, :cond_b

    .line 226
    .line 227
    move-object v2, v9

    .line 228
    move v5, v10

    .line 229
    :cond_b
    if-eq v13, v8, :cond_c

    .line 230
    .line 231
    add-int/lit8 v13, v13, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    :goto_9
    check-cast v2, Lz4l0;

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    iget v2, v2, Lz4l0;->b:I

    .line 239
    .line 240
    move v8, v2

    .line 241
    goto :goto_a

    .line 242
    :cond_d
    move v8, v7

    .line 243
    :goto_a
    sget-object v2, Llhs0;->a:Llhs0;

    .line 244
    .line 245
    const/high16 v2, 0x41900000    # 18.0f

    .line 246
    .line 247
    invoke-interface {v6, v2}, Lxvu;->g0(F)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/high16 v9, 0x41000000    # 8.0f

    .line 256
    .line 257
    invoke-interface {v6, v9}, Lxvu;->g0(F)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    add-int/2addr v10, v5

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    move v0, v7

    .line 270
    :goto_b
    add-int/2addr v10, v0

    .line 271
    if-nez v1, :cond_f

    .line 272
    .line 273
    invoke-interface {v6, v2}, Lxvu;->g0(F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {v6, v9}, Lxvu;->g0(F)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v1, v0

    .line 282
    neg-int v0, v1

    .line 283
    div-int/lit8 v0, v0, 0x2

    .line 284
    .line 285
    move v2, v0

    .line 286
    goto :goto_c

    .line 287
    :cond_f
    move v2, v7

    .line 288
    :goto_c
    iget-object v0, p0, Lkhs0;->d:Ljava/lang/Integer;

    .line 289
    .line 290
    if-nez v0, :cond_10

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lkhs0;->d:Ljava/lang/Integer;

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :cond_10
    iget-object v1, p0, Lkhs0;->c:Lts2;

    .line 300
    .line 301
    if-nez v1, :cond_11

    .line 302
    .line 303
    new-instance v1, Lts2;

    .line 304
    .line 305
    sget-object v5, Lnq60;->k:Lrj01;

    .line 306
    .line 307
    const/16 v9, 0xc

    .line 308
    .line 309
    invoke-direct {v1, v0, v5, v4, v9}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, p0, Lkhs0;->c:Lts2;

    .line 313
    .line 314
    :cond_11
    iget-object v0, v1, Lts2;->e:Lvbj0;

    .line 315
    .line 316
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eq v0, v2, :cond_12

    .line 327
    .line 328
    new-instance v0, Lb06;

    .line 329
    .line 330
    const/4 v5, 0x2

    .line 331
    move-object v3, p0

    .line 332
    invoke-direct/range {v0 .. v5}, Lb06;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ltwp;B)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x3

    .line 336
    iget-object v5, p0, Lkhs0;->a:Lsfs;

    .line 337
    .line 338
    invoke-static {v5, v4, v7, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_d
    new-instance v0, Ljhs0;

    .line 342
    .line 343
    move-object v3, p0

    .line 344
    move v4, v2

    .line 345
    move-object v2, v6

    .line 346
    move v6, v8

    .line 347
    move-object v5, v11

    .line 348
    move-object v1, v14

    .line 349
    invoke-direct/range {v0 .. v6}, Ljhs0;-><init>(Ljava/util/ArrayList;Lgob0;Lkhs0;ILjava/util/ArrayList;I)V

    .line 350
    .line 351
    .line 352
    sget-object v1, Ltgy;->a:Ltgy;

    .line 353
    .line 354
    invoke-interface {v2, v10, v6, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0
.end method
