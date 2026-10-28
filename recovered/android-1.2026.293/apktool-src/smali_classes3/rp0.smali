.class public final Lrp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt6y0;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Z


# direct methods
.method public constructor <init>(FIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrp0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lrp0;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lrp0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IJLjava/util/List;)Ls6y0;
    .locals 13

    .line 1
    iget v0, p0, Lrp0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0, v2, v2, v1}, Lm5p;->b(IIIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-array v3, p1, [I

    .line 11
    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/16 v5, 0xa

    .line 14
    .line 15
    if-ge v4, p1, :cond_0

    .line 16
    .line 17
    aput v5, v3, v4

    .line 18
    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    div-int/2addr v4, p1

    .line 27
    new-array v4, v4, [I

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v6, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move v6, v2

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    add-int/lit8 v9, v6, 0x1

    .line 58
    .line 59
    if-ltz v6, :cond_1

    .line 60
    .line 61
    check-cast v8, Lznb0;

    .line 62
    .line 63
    invoke-interface {v8, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    rem-int v10, v6, p1

    .line 68
    .line 69
    div-int/2addr v6, p1

    .line 70
    aget v11, v3, v10

    .line 71
    .line 72
    iget v12, v8, Lz4l0;->a:I

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    aput v11, v3, v10

    .line 79
    .line 80
    aget v10, v4, v6

    .line 81
    .line 82
    iget v11, v8, Lz4l0;->b:I

    .line 83
    .line 84
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    aput v10, v4, v6

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v6, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Lzx6;->k0()V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_2
    iget-boolean v0, p0, Lrp0;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v0, p1, 0x1

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    iget p0, p0, Lrp0;->b:F

    .line 108
    .line 109
    mul-float/2addr p0, v0

    .line 110
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static/range {p2 .. p3}, Lk5p;->k(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v0, p0

    .line 119
    invoke-static {v3}, Lic6;->f1([I)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    sub-int/2addr v0, p0

    .line 124
    if-gez v0, :cond_3

    .line 125
    .line 126
    move v0, v2

    .line 127
    :cond_3
    move p0, v2

    .line 128
    :goto_2
    if-ge p0, p1, :cond_5

    .line 129
    .line 130
    aget v1, v3, p0

    .line 131
    .line 132
    div-int v5, v0, p1

    .line 133
    .line 134
    rem-int v6, v0, p1

    .line 135
    .line 136
    if-ge p0, v6, :cond_4

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move v6, v2

    .line 141
    :goto_3
    add-int/2addr v5, v6

    .line 142
    add-int/2addr v5, v1

    .line 143
    aput v5, v3, p0

    .line 144
    .line 145
    add-int/lit8 p0, p0, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance p0, Ls6y0;

    .line 149
    .line 150
    invoke-direct {p0, v7, v3, v4}, Ls6y0;-><init>(Ljava/util/ArrayList;[I[I)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;J)Lr6y0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lrp0;->a:I

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-static {v0, v2, v0, v0, v3}, Lm5p;->b(IIIII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    invoke-static {p1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/List;

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v6, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lznb0;

    .line 73
    .line 74
    invoke-interface {v8, v2, v3}, Lznb0;->L(J)Lz4l0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0, v1}, Lw0a0;->h0(II)Lic60;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    move-object v3, p1

    .line 104
    check-cast v3, Lhc60;

    .line 105
    .line 106
    iget-boolean v3, v3, Lhc60;->c:Z

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lxb60;

    .line 114
    .line 115
    invoke-virtual {v3}, Lxb60;->nextInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lz4l0;

    .line 137
    .line 138
    iget v6, v6, Lz4l0;->a:I

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-gt v7, v8, :cond_4

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Lz4l0;

    .line 161
    .line 162
    iget v9, v9, Lz4l0;->a:I

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-lez v10, :cond_3

    .line 173
    .line 174
    move-object v6, v9

    .line 175
    :cond_3
    if-eq v7, v8, :cond_4

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move v3, v0

    .line 188
    :goto_5
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-boolean p1, p0, Lrp0;->c:Z

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    add-int/lit8 p1, v1, 0x1

    .line 205
    .line 206
    int-to-float p1, p1

    .line 207
    iget p0, p0, Lrp0;->b:F

    .line 208
    .line 209
    mul-float/2addr p0, p1

    .line 210
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p2, p3}, Lk5p;->k(J)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-int/2addr p1, p0

    .line 219
    invoke-static {v2}, La0n;->B1(Ljava/lang/Iterable;)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    sub-int/2addr p1, p0

    .line 224
    if-gez p1, :cond_7

    .line 225
    .line 226
    move p1, v0

    .line 227
    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    move p3, v0

    .line 241
    :goto_6
    if-ge p3, p2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    div-int v5, p1, v1

    .line 254
    .line 255
    add-int/2addr v5, v3

    .line 256
    rem-int v3, p1, v1

    .line 257
    .line 258
    if-ge p3, v3, :cond_8

    .line 259
    .line 260
    move v3, v7

    .line 261
    goto :goto_7

    .line 262
    :cond_8
    move v3, v0

    .line 263
    :goto_7
    add-int/2addr v5, v3

    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 p3, p3, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move-object v2, p0

    .line 275
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    :goto_8
    if-ge v0, p1, :cond_e

    .line 289
    .line 290
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Ljava/util/List;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_d

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    check-cast p3, Lz4l0;

    .line 313
    .line 314
    iget p3, p3, Lz4l0;->b:I

    .line 315
    .line 316
    :cond_b
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lz4l0;

    .line 327
    .line 328
    iget v1, v1, Lz4l0;->b:I

    .line 329
    .line 330
    if-ge p3, v1, :cond_b

    .line 331
    .line 332
    move p3, v1

    .line 333
    goto :goto_9

    .line 334
    :cond_c
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    add-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-static {}, Lhu1;->c()V

    .line 345
    .line 346
    .line 347
    return-object v6

    .line 348
    :cond_e
    new-instance p1, Lr6y0;

    .line 349
    .line 350
    invoke-direct {p1, v4, v2, p0}, Lr6y0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 351
    .line 352
    .line 353
    return-object p1
.end method
