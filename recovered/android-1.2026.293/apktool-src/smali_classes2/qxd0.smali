.class public final synthetic Lqxd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Loxo0;

.field public final synthetic d:Lnxo0;


# direct methods
.method public synthetic constructor <init>(J[FLoxo0;Lnxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqxd0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lqxd0;->b:[F

    .line 7
    .line 8
    iput-object p4, p0, Lqxd0;->c:Loxo0;

    .line 9
    .line 10
    iput-object p5, p0, Lqxd0;->d:Lnxo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9j0;

    .line 6
    .line 7
    iget v2, v1, Ly9j0;->b:I

    .line 8
    .line 9
    iget-object v3, v1, Ly9j0;->a:Lui2;

    .line 10
    .line 11
    iget v4, v1, Ly9j0;->c:I

    .line 12
    .line 13
    iget-wide v5, v0, Lqxd0;->a:J

    .line 14
    .line 15
    invoke-static {v5, v6}, Ls1z0;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-le v2, v7, :cond_0

    .line 20
    .line 21
    iget v2, v1, Ly9j0;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v5, v6}, Ls1z0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    invoke-static {v5, v6}, Ls1z0;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-ge v4, v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {v5, v6}, Ls1z0;->f(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_1
    invoke-virtual {v1, v2}, Ly9j0;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v4}, Ly9j0;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1}, Lh8p0;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v4, v0, Lqxd0;->c:Loxo0;

    .line 52
    .line 53
    iget v5, v4, Loxo0;->a:I

    .line 54
    .line 55
    iget-object v6, v3, Lui2;->d:Lu0z0;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ls1z0;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-static {v1, v2}, Ls1z0;->f(J)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v6, Lu0z0;->f:Landroid/text/Layout;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ltz v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v11, "startOffset must be > 0"

    .line 79
    .line 80
    invoke-static {v11}, Lgu50;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-ge v7, v10, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v11, "startOffset must be less than text length"

    .line 87
    .line 88
    invoke-static {v11}, Lgu50;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-le v8, v7, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-string v11, "endOffset must be greater than startOffset"

    .line 95
    .line 96
    invoke-static {v11}, Lgu50;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    if-gt v8, v10, :cond_5

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const-string v10, "endOffset must be smaller or equal to text length"

    .line 103
    .line 104
    invoke-static {v10}, Lgu50;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_5
    sub-int v10, v8, v7

    .line 108
    .line 109
    mul-int/lit8 v10, v10, 0x4

    .line 110
    .line 111
    iget-object v11, v0, Lqxd0;->b:[F

    .line 112
    .line 113
    array-length v12, v11

    .line 114
    sub-int/2addr v12, v5

    .line 115
    if-lt v12, v10, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const-string v10, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 119
    .line 120
    invoke-static {v10}, Lgu50;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {v6, v7}, Lu0z0;->g(I)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    add-int/lit8 v12, v8, -0x1

    .line 128
    .line 129
    invoke-virtual {v6, v12}, Lu0z0;->g(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    new-instance v13, Lfn30;

    .line 134
    .line 135
    invoke-direct {v13, v6}, Lfn30;-><init>(Lu0z0;)V

    .line 136
    .line 137
    .line 138
    if-gt v10, v12, :cond_c

    .line 139
    .line 140
    :goto_7
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v6, v10}, Lu0z0;->f(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v6, v10}, Lu0z0;->i(I)F

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    invoke-virtual {v6, v10}, Lu0z0;->e(I)F

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    move-wide/from16 v18, v1

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    if-ne v1, v2, :cond_7

    .line 172
    .line 173
    move v1, v2

    .line 174
    goto :goto_8

    .line 175
    :cond_7
    const/4 v1, 0x0

    .line 176
    :goto_8
    if-ge v14, v15, :cond_b

    .line 177
    .line 178
    invoke-virtual {v9, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    if-nez v20, :cond_8

    .line 185
    .line 186
    move/from16 v21, v1

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v13, v14, v1, v1, v2}, Lfn30;->a(IZZZ)F

    .line 190
    .line 191
    .line 192
    move-result v20

    .line 193
    add-int/lit8 v1, v14, 0x1

    .line 194
    .line 195
    invoke-virtual {v13, v1, v2, v2, v2}, Lfn30;->a(IZZZ)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    move/from16 p1, v5

    .line 200
    .line 201
    move v5, v1

    .line 202
    :goto_9
    const/4 v1, 0x0

    .line 203
    goto :goto_a

    .line 204
    :cond_8
    move/from16 v21, v1

    .line 205
    .line 206
    if-eqz v21, :cond_9

    .line 207
    .line 208
    if-eqz v20, :cond_9

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v13, v14, v1, v1, v1}, Lfn30;->a(IZZZ)F

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    move/from16 p1, v5

    .line 216
    .line 217
    add-int/lit8 v5, v14, 0x1

    .line 218
    .line 219
    invoke-virtual {v13, v5, v2, v2, v1}, Lfn30;->a(IZZZ)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    move/from16 v22, v20

    .line 224
    .line 225
    move/from16 v20, v5

    .line 226
    .line 227
    move/from16 v5, v22

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_9
    move/from16 p1, v5

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    if-nez v21, :cond_a

    .line 234
    .line 235
    if-eqz v20, :cond_a

    .line 236
    .line 237
    invoke-virtual {v13, v14, v1, v1, v2}, Lfn30;->a(IZZZ)F

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    add-int/lit8 v1, v14, 0x1

    .line 242
    .line 243
    invoke-virtual {v13, v1, v2, v2, v2}, Lfn30;->a(IZZZ)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    move/from16 v20, v1

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    invoke-virtual {v13, v14, v1, v1, v1}, Lfn30;->a(IZZZ)F

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    add-int/lit8 v5, v14, 0x1

    .line 255
    .line 256
    invoke-virtual {v13, v5, v2, v2, v1}, Lfn30;->a(IZZZ)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_a
    aput v20, v11, p1

    .line 261
    .line 262
    add-int/lit8 v20, p1, 0x1

    .line 263
    .line 264
    aput v16, v11, v20

    .line 265
    .line 266
    add-int/lit8 v20, p1, 0x2

    .line 267
    .line 268
    aput v5, v11, v20

    .line 269
    .line 270
    add-int/lit8 v5, p1, 0x3

    .line 271
    .line 272
    aput v17, v11, v5

    .line 273
    .line 274
    add-int/lit8 v5, p1, 0x4

    .line 275
    .line 276
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move/from16 v1, v21

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move/from16 p1, v5

    .line 282
    .line 283
    if-eq v10, v12, :cond_d

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    move/from16 v5, p1

    .line 288
    .line 289
    move-wide/from16 v1, v18

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_c
    move-wide/from16 v18, v1

    .line 294
    .line 295
    :cond_d
    iget v1, v4, Loxo0;->a:I

    .line 296
    .line 297
    invoke-static/range {v18 .. v19}, Ls1z0;->e(J)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    mul-int/lit8 v2, v2, 0x4

    .line 302
    .line 303
    add-int/2addr v2, v1

    .line 304
    iget v1, v4, Loxo0;->a:I

    .line 305
    .line 306
    :goto_b
    iget-object v5, v0, Lqxd0;->d:Lnxo0;

    .line 307
    .line 308
    if-ge v1, v2, :cond_e

    .line 309
    .line 310
    add-int/lit8 v6, v1, 0x1

    .line 311
    .line 312
    aget v7, v11, v6

    .line 313
    .line 314
    iget v5, v5, Lnxo0;->a:F

    .line 315
    .line 316
    add-float/2addr v7, v5

    .line 317
    aput v7, v11, v6

    .line 318
    .line 319
    add-int/lit8 v6, v1, 0x3

    .line 320
    .line 321
    aget v7, v11, v6

    .line 322
    .line 323
    add-float/2addr v7, v5

    .line 324
    aput v7, v11, v6

    .line 325
    .line 326
    add-int/lit8 v1, v1, 0x4

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_e
    iput v2, v4, Loxo0;->a:I

    .line 330
    .line 331
    iget v0, v5, Lnxo0;->a:F

    .line 332
    .line 333
    iget v1, v3, Lui2;->f:F

    .line 334
    .line 335
    add-float/2addr v0, v1

    .line 336
    iput v0, v5, Lnxo0;->a:F

    .line 337
    .line 338
    sget-object v0, La011;->a:La011;

    .line 339
    .line 340
    return-object v0
.end method
