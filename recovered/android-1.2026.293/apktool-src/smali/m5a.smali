.class public final Lm5a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# instance fields
.field public final a:Lii1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lii1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5a;->a:Lii1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm5a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 16

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v7, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lj5a;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lj5a;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v2, v7, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v6, p0

    .line 33
    .line 34
    iget-boolean v0, v6, Lm5a;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v4, -0x1fffffffdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, p3, v4

    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v0, v9, :cond_8

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Lznb0;

    .line 61
    .line 62
    invoke-interface {v2}, Lznb0;->h()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v10, v0, Le5a;

    .line 67
    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Le5a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v8, 0x0

    .line 75
    :goto_1
    if-eqz v8, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v8, Le5a;->p:Z

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v0, v1

    .line 81
    :goto_2
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v4, v0, Lz4l0;->a:I

    .line 92
    .line 93
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iget v5, v0, Lz4l0;->b:I

    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move v5, v4

    .line 108
    move v4, v1

    .line 109
    move-object v1, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ltz v5, :cond_5

    .line 128
    .line 129
    move v10, v9

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move v10, v1

    .line 132
    :goto_3
    if-ltz v8, :cond_6

    .line 133
    .line 134
    move v1, v9

    .line 135
    :cond_6
    and-int/2addr v1, v10

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    const-string v1, "width and height must be >= 0"

    .line 139
    .line 140
    invoke-static {v1}, Lhu50;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v5, v5, v8, v8}, Lm5p;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    invoke-interface {v2, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move v5, v4

    .line 152
    move v4, v0

    .line 153
    :goto_4
    new-instance v0, Lk5a;

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lk5a;-><init>(Lz4l0;Lznb0;Lgob0;IILm5a;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v4, v5, v7, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-array v0, v0, [Lz4l0;

    .line 168
    .line 169
    new-instance v6, Loxo0;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Lk5p;->k(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v6, Loxo0;->a:I

    .line 179
    .line 180
    new-instance v10, Loxo0;

    .line 181
    .line 182
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    iput v11, v10, Loxo0;->a:I

    .line 190
    .line 191
    move-object v11, v2

    .line 192
    check-cast v11, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    move v13, v1

    .line 199
    move v14, v13

    .line 200
    :goto_5
    if-ge v13, v12, :cond_c

    .line 201
    .line 202
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Lznb0;

    .line 207
    .line 208
    invoke-interface {v15}, Lznb0;->h()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v8, v1, Le5a;

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    check-cast v1, Le5a;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    const/4 v1, 0x0

    .line 220
    :goto_6
    if-eqz v1, :cond_a

    .line 221
    .line 222
    iget-boolean v1, v1, Le5a;->p:Z

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_a
    const/4 v1, 0x0

    .line 226
    :goto_7
    if-nez v1, :cond_b

    .line 227
    .line 228
    invoke-interface {v15, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v0, v13

    .line 233
    .line 234
    iget v8, v6, Loxo0;->a:I

    .line 235
    .line 236
    iget v15, v1, Lz4l0;->a:I

    .line 237
    .line 238
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    iput v8, v6, Loxo0;->a:I

    .line 243
    .line 244
    iget v8, v10, Loxo0;->a:I

    .line 245
    .line 246
    iget v1, v1, Lz4l0;->b:I

    .line 247
    .line 248
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput v1, v10, Loxo0;->a:I

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move v14, v9

    .line 256
    :goto_8
    add-int/lit8 v13, v13, 0x1

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    if-eqz v14, :cond_12

    .line 261
    .line 262
    iget v1, v6, Loxo0;->a:I

    .line 263
    .line 264
    const v4, 0x7fffffff

    .line 265
    .line 266
    .line 267
    if-eq v1, v4, :cond_d

    .line 268
    .line 269
    move v5, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const/4 v5, 0x0

    .line 272
    :goto_9
    iget v8, v10, Loxo0;->a:I

    .line 273
    .line 274
    if-eq v8, v4, :cond_e

    .line 275
    .line 276
    move v4, v8

    .line 277
    goto :goto_a

    .line 278
    :cond_e
    const/4 v4, 0x0

    .line 279
    :goto_a
    invoke-static {v5, v1, v4, v8}, Lm5p;->a(IIII)J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    const/4 v8, 0x0

    .line 288
    :goto_b
    if-ge v8, v1, :cond_12

    .line 289
    .line 290
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, Lznb0;

    .line 295
    .line 296
    invoke-interface {v9}, Lznb0;->h()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    instance-of v12, v11, Le5a;

    .line 301
    .line 302
    if-eqz v12, :cond_f

    .line 303
    .line 304
    check-cast v11, Le5a;

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_f
    const/4 v11, 0x0

    .line 308
    :goto_c
    if-eqz v11, :cond_10

    .line 309
    .line 310
    iget-boolean v11, v11, Le5a;->p:Z

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    const/4 v11, 0x0

    .line 314
    :goto_d
    if-eqz v11, :cond_11

    .line 315
    .line 316
    invoke-interface {v9, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    aput-object v9, v0, v8

    .line 321
    .line 322
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_12
    iget v8, v6, Loxo0;->a:I

    .line 326
    .line 327
    iget v9, v10, Loxo0;->a:I

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    new-instance v0, Ll5a;

    .line 331
    .line 332
    move-object v4, v6

    .line 333
    move-object v5, v10

    .line 334
    move-object/from16 v6, p0

    .line 335
    .line 336
    invoke-direct/range {v0 .. v6}, Ll5a;-><init>([Lz4l0;Ljava/util/List;Lgob0;Loxo0;Loxo0;Lm5a;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, v8, v9, v7, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm5a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm5a;

    .line 12
    .line 13
    iget-object v1, p0, Lm5a;->a:Lii1;

    .line 14
    .line 15
    iget-object v3, p1, Lm5a;->a:Lii1;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lm5a;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lm5a;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm5a;->a:Lii1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lm5a;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm5a;->a:Lii1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lm5a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
