.class public final Lz56;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final synthetic a:Lg1z0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg1z0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz56;->a:Lg1z0;

    .line 5
    .line 6
    iput-object p2, p0, Lz56;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz56;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    const/high16 v5, 0x41c00000    # 24.0f

    .line 10
    .line 11
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/high16 v7, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-interface {v1, v7}, Lxvu;->g0(F)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {v3, v4}, Lk5p;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    mul-int/lit8 v9, v6, 0x2

    .line 26
    .line 27
    sub-int/2addr v8, v9

    .line 28
    sget-object v10, Lb66;->a:Lw2z0;

    .line 29
    .line 30
    const/high16 v10, 0x43b10000    # 354.0f

    .line 31
    .line 32
    invoke-interface {v1, v10}, Lxvu;->g0(F)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v10, 0x0

    .line 41
    if-gez v8, :cond_0

    .line 42
    .line 43
    move v8, v10

    .line 44
    :cond_0
    const/high16 v11, 0x41f00000    # 30.0f

    .line 45
    .line 46
    invoke-interface {v1, v11}, Lxvu;->g0(F)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    sub-int v11, v8, v11

    .line 51
    .line 52
    const/high16 v12, 0x42000000    # 32.0f

    .line 53
    .line 54
    invoke-interface {v1, v12}, Lxvu;->g0(F)I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    sub-int/2addr v11, v13

    .line 59
    if-gez v11, :cond_1

    .line 60
    .line 61
    move v11, v10

    .line 62
    :cond_1
    sget-object v13, Lon01;->a:Ltn01;

    .line 63
    .line 64
    iget-object v13, v13, Ltn01;->b:Lsn01;

    .line 65
    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    const/16 v5, 0x3f

    .line 69
    .line 70
    invoke-static {v13, v14, v15, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    const/high16 v5, 0x43340000    # 180.0f

    .line 75
    .line 76
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v13, 0xd

    .line 85
    .line 86
    invoke-static {v10, v5, v10, v10, v13}, Lm5p;->b(IIIII)J

    .line 87
    .line 88
    .line 89
    move-result-wide v20

    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x3dc

    .line 93
    .line 94
    iget-object v5, v0, Lz56;->a:Lg1z0;

    .line 95
    .line 96
    iget-object v14, v0, Lz56;->b:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    move-object/from16 v18, v14

    .line 101
    .line 102
    invoke-static/range {v17 .. v23}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-wide v14, v5, Lw0z0;->c:J

    .line 107
    .line 108
    const-wide v17, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    and-long v14, v14, v17

    .line 114
    .line 115
    long-to-int v5, v14

    .line 116
    sget-object v21, Lb66;->a:Lw2z0;

    .line 117
    .line 118
    invoke-interface {v1, v12}, Lxvu;->g0(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    sub-int/2addr v11, v12

    .line 123
    if-gez v11, :cond_2

    .line 124
    .line 125
    move v11, v10

    .line 126
    :cond_2
    invoke-static {v10, v11, v10, v10, v13}, Lm5p;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v22

    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x3dc

    .line 133
    .line 134
    iget-object v11, v0, Lz56;->a:Lg1z0;

    .line 135
    .line 136
    iget-object v0, v0, Lz56;->c:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    move-object/from16 v19, v11

    .line 141
    .line 142
    invoke-static/range {v19 .. v25}, Lg1z0;->a(Lg1z0;Ljava/lang/String;Lw2z0;JLxvu;I)Lw0z0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-wide v11, v0, Lw0z0;->c:J

    .line 147
    .line 148
    and-long v11, v11, v17

    .line 149
    .line 150
    long-to-int v0, v11

    .line 151
    sget v11, Lb66;->c:F

    .line 152
    .line 153
    invoke-interface {v1, v11}, Lxvu;->g0(F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    add-int/2addr v11, v5

    .line 158
    const/high16 v5, 0x41800000    # 16.0f

    .line 159
    .line 160
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/2addr v5, v11

    .line 165
    const/high16 v11, 0x41c00000    # 24.0f

    .line 166
    .line 167
    invoke-interface {v1, v11}, Lxvu;->g0(F)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v0, v5

    .line 176
    const/high16 v5, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    mul-int/lit8 v5, v5, 0x2

    .line 183
    .line 184
    add-int/2addr v5, v0

    .line 185
    const/high16 v0, 0x42040000    # 33.0f

    .line 186
    .line 187
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v5

    .line 192
    const/high16 v5, 0x439c0000    # 312.0f

    .line 193
    .line 194
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    const/4 v12, 0x1

    .line 203
    if-eqz v11, :cond_3

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lznb0;

    .line 212
    .line 213
    invoke-interface {v11, v8}, Lznb0;->b(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-gt v12, v13, :cond_5

    .line 226
    .line 227
    move v14, v12

    .line 228
    :goto_0
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    check-cast v15, Lznb0;

    .line 233
    .line 234
    invoke-interface {v15, v8}, Lznb0;->b(I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual {v15, v11}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    if-lez v16, :cond_4

    .line 247
    .line 248
    move-object v11, v15

    .line 249
    :cond_4
    if-eq v14, v13, :cond_5

    .line 250
    .line 251
    add-int/lit8 v14, v14, 0x1

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_5
    :goto_1
    if-eqz v11, :cond_6

    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    move v11, v10

    .line 262
    :goto_2
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0, v3, v4}, Lm5p;->f(IJ)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v15, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    move-object v5, v2

    .line 284
    check-cast v5, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    move v11, v10

    .line 291
    :goto_3
    if-ge v11, v5, :cond_a

    .line 292
    .line 293
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lznb0;

    .line 298
    .line 299
    if-ltz v8, :cond_7

    .line 300
    .line 301
    move v14, v12

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    move v14, v10

    .line 304
    :goto_4
    if-ltz v0, :cond_8

    .line 305
    .line 306
    move/from16 v16, v12

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move/from16 v16, v10

    .line 310
    .line 311
    :goto_5
    and-int v14, v14, v16

    .line 312
    .line 313
    if-nez v14, :cond_9

    .line 314
    .line 315
    const-string v14, "width and height must be >= 0"

    .line 316
    .line 317
    invoke-static {v14}, Lhu50;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    move/from16 v17, v12

    .line 321
    .line 322
    move-object v12, v13

    .line 323
    invoke-static {v8, v8, v0, v0}, Lm5p;->h(IIII)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    move/from16 v16, v11

    .line 328
    .line 329
    invoke-static/range {v12 .. v17}, Lgy00;->c(Lznb0;JLjava/util/ArrayList;II)I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    move/from16 v12, v17

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    move/from16 v17, v12

    .line 337
    .line 338
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    mul-int/2addr v2, v8

    .line 343
    add-int/2addr v2, v9

    .line 344
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    add-int/lit8 v5, v5, -0x1

    .line 349
    .line 350
    mul-int/2addr v5, v7

    .line 351
    add-int/2addr v5, v2

    .line 352
    invoke-static {v5, v3, v4}, Lm5p;->g(IJ)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    new-instance v3, Ly56;

    .line 357
    .line 358
    invoke-direct {v3, v6, v15, v7}, Ly56;-><init>(ILjava/util/ArrayList;I)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Ltgy;->a:Ltgy;

    .line 362
    .line 363
    invoke-interface {v1, v2, v0, v4, v3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method
