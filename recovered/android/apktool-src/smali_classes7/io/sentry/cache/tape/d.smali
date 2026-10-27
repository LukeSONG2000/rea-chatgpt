.class public final Lio/sentry/cache/tape/d;
.super Lio/sentry/cache/tape/f;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lio/sentry/cache/tape/i;

.field public final b:Lh4o;

.field public final c:Lio/sentry/cache/tape/e;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/i;Lio/sentry/cache/tape/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh4o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/cache/tape/d;->b:Lh4o;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/cache/tape/d;->c:Lio/sentry/cache/tape/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Comparable;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/cache/tape/d;->b:Lh4o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/sentry/cache/tape/d;->c:Lio/sentry/cache/tape/e;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    check-cast v3, Ljava/lang/Comparable;

    .line 13
    .line 14
    invoke-interface {v2, v3, v1}, Lio/sentry/cache/tape/e;->g(Ljava/lang/Comparable;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 18
    .line 19
    iget-object v0, v4, Lio/sentry/cache/tape/i;->g:[B

    .line 20
    .line 21
    invoke-virtual {v1}, Lh4o;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v2, :cond_f

    .line 30
    .line 31
    if-ltz v1, :cond_e

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    if-gt v1, v3, :cond_e

    .line 35
    .line 36
    iget-boolean v3, v4, Lio/sentry/cache/tape/i;->k:Z

    .line 37
    .line 38
    if-nez v3, :cond_d

    .line 39
    .line 40
    iget v3, v4, Lio/sentry/cache/tape/i;->i:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v12, 0x1

    .line 44
    if-ne v3, v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v5, v4, Lio/sentry/cache/tape/i;->d:I

    .line 48
    .line 49
    if-ne v5, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v12}, Lio/sentry/cache/tape/i;->s(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    int-to-long v5, v1

    .line 55
    const-wide/16 v13, 0x4

    .line 56
    .line 57
    add-long/2addr v5, v13

    .line 58
    iget-wide v7, v4, Lio/sentry/cache/tape/i;->c:J

    .line 59
    .line 60
    iget v3, v4, Lio/sentry/cache/tape/i;->d:I

    .line 61
    .line 62
    const-wide/16 v15, 0x20

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    move/from16 v17, v12

    .line 67
    .line 68
    move-wide/from16 p0, v13

    .line 69
    .line 70
    move-wide v9, v15

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, v4, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    .line 73
    .line 74
    iget-wide v9, v3, Lio/sentry/cache/tape/g;->a:J

    .line 75
    .line 76
    iget-object v11, v4, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    .line 77
    .line 78
    move-wide/from16 p0, v13

    .line 79
    .line 80
    iget-wide v13, v11, Lio/sentry/cache/tape/g;->a:J

    .line 81
    .line 82
    cmp-long v11, v9, v13

    .line 83
    .line 84
    iget v3, v3, Lio/sentry/cache/tape/g;->b:I

    .line 85
    .line 86
    if-ltz v11, :cond_3

    .line 87
    .line 88
    sub-long/2addr v9, v13

    .line 89
    add-long v9, v9, p0

    .line 90
    .line 91
    int-to-long v13, v3

    .line 92
    add-long/2addr v9, v13

    .line 93
    add-long/2addr v9, v15

    .line 94
    move/from16 v17, v12

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    add-long v9, v9, p0

    .line 98
    .line 99
    move/from16 v17, v12

    .line 100
    .line 101
    move-wide/from16 v18, v13

    .line 102
    .line 103
    int-to-long v12, v3

    .line 104
    add-long/2addr v9, v12

    .line 105
    add-long/2addr v9, v7

    .line 106
    sub-long v9, v9, v18

    .line 107
    .line 108
    :goto_1
    sub-long v9, v7, v9

    .line 109
    .line 110
    cmp-long v3, v9, v5

    .line 111
    .line 112
    if-ltz v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    add-long/2addr v9, v7

    .line 117
    shl-long v7, v7, v17

    .line 118
    .line 119
    cmp-long v3, v9, v5

    .line 120
    .line 121
    if-ltz v3, :cond_4

    .line 122
    .line 123
    iget-object v3, v4, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    .line 124
    .line 125
    invoke-virtual {v3, v7, v8}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move/from16 v5, v17

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v4, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    .line 140
    .line 141
    iget-wide v5, v3, Lio/sentry/cache/tape/g;->a:J

    .line 142
    .line 143
    add-long v5, v5, p0

    .line 144
    .line 145
    iget v3, v3, Lio/sentry/cache/tape/g;->b:I

    .line 146
    .line 147
    int-to-long v9, v3

    .line 148
    add-long/2addr v5, v9

    .line 149
    invoke-virtual {v4, v5, v6}, Lio/sentry/cache/tape/i;->C(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    iget-object v3, v4, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    .line 154
    .line 155
    iget-wide v9, v3, Lio/sentry/cache/tape/g;->a:J

    .line 156
    .line 157
    cmp-long v3, v5, v9

    .line 158
    .line 159
    if-gtz v3, :cond_6

    .line 160
    .line 161
    iget-object v3, v4, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-wide v9, v4, Lio/sentry/cache/tape/i;->c:J

    .line 168
    .line 169
    invoke-virtual {v3, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 170
    .line 171
    .line 172
    sub-long v21, v5, v15

    .line 173
    .line 174
    const-wide/16 v19, 0x20

    .line 175
    .line 176
    move-object/from16 v23, v3

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-virtual/range {v18 .. v23}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    cmp-long v3, v5, v21

    .line 185
    .line 186
    if-nez v3, :cond_5

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    const-string v0, "Copied insufficient number of bytes!"

    .line 190
    .line 191
    invoke-static {v0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    :goto_2
    iget-object v3, v4, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    .line 198
    .line 199
    iget-wide v10, v3, Lio/sentry/cache/tape/g;->a:J

    .line 200
    .line 201
    iget-object v3, v4, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    .line 202
    .line 203
    iget-wide v5, v3, Lio/sentry/cache/tape/g;->a:J

    .line 204
    .line 205
    cmp-long v3, v10, v5

    .line 206
    .line 207
    if-gez v3, :cond_7

    .line 208
    .line 209
    const-wide/16 v18, 0x0

    .line 210
    .line 211
    iget-wide v12, v4, Lio/sentry/cache/tape/i;->c:J

    .line 212
    .line 213
    add-long/2addr v12, v10

    .line 214
    sub-long v10, v12, v15

    .line 215
    .line 216
    move-wide/from16 v24, v7

    .line 217
    .line 218
    move-wide v8, v5

    .line 219
    move-wide/from16 v5, v24

    .line 220
    .line 221
    iget v7, v4, Lio/sentry/cache/tape/i;->d:I

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v11}, Lio/sentry/cache/tape/i;->D(JIJJ)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lio/sentry/cache/tape/g;

    .line 227
    .line 228
    iget-object v7, v4, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    .line 229
    .line 230
    iget v7, v7, Lio/sentry/cache/tape/g;->b:I

    .line 231
    .line 232
    invoke-direct {v3, v10, v11, v7}, Lio/sentry/cache/tape/g;-><init>(JI)V

    .line 233
    .line 234
    .line 235
    iput-object v3, v4, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    .line 236
    .line 237
    :goto_3
    move-wide v7, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-wide/from16 v18, v7

    .line 240
    .line 241
    move-wide v8, v5

    .line 242
    move-wide/from16 v5, v18

    .line 243
    .line 244
    const-wide/16 v18, 0x0

    .line 245
    .line 246
    iget v7, v4, Lio/sentry/cache/tape/i;->d:I

    .line 247
    .line 248
    invoke-virtual/range {v4 .. v11}, Lio/sentry/cache/tape/i;->D(JIJJ)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :goto_4
    iput-wide v7, v4, Lio/sentry/cache/tape/i;->c:J

    .line 253
    .line 254
    move-wide v7, v15

    .line 255
    move-wide/from16 v5, v21

    .line 256
    .line 257
    :goto_5
    cmp-long v3, v5, v18

    .line 258
    .line 259
    if-lez v3, :cond_8

    .line 260
    .line 261
    const-wide/16 v9, 0x1000

    .line 262
    .line 263
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    long-to-int v3, v9

    .line 268
    sget-object v9, Lio/sentry/cache/tape/i;->l:[B

    .line 269
    .line 270
    invoke-virtual {v4, v7, v8, v9, v3}, Lio/sentry/cache/tape/i;->z(J[BI)V

    .line 271
    .line 272
    .line 273
    int-to-long v9, v3

    .line 274
    sub-long/2addr v5, v9

    .line 275
    add-long/2addr v7, v9

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    :goto_6
    iget v3, v4, Lio/sentry/cache/tape/i;->d:I

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    if-nez v3, :cond_9

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_9
    move v3, v5

    .line 285
    :goto_7
    if-eqz v3, :cond_a

    .line 286
    .line 287
    :goto_8
    move-wide v10, v15

    .line 288
    goto :goto_9

    .line 289
    :cond_a
    iget-object v6, v4, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    .line 290
    .line 291
    iget-wide v7, v6, Lio/sentry/cache/tape/g;->a:J

    .line 292
    .line 293
    add-long v7, v7, p0

    .line 294
    .line 295
    iget v6, v6, Lio/sentry/cache/tape/g;->b:I

    .line 296
    .line 297
    int-to-long v9, v6

    .line 298
    add-long/2addr v7, v9

    .line 299
    invoke-virtual {v4, v7, v8}, Lio/sentry/cache/tape/i;->C(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v15

    .line 303
    goto :goto_8

    .line 304
    :goto_9
    new-instance v12, Lio/sentry/cache/tape/g;

    .line 305
    .line 306
    invoke-direct {v12, v10, v11, v1}, Lio/sentry/cache/tape/g;-><init>(JI)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v1, v0}, Lio/sentry/cache/tape/i;->F(II[B)V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    invoke-virtual {v4, v10, v11, v0, v5}, Lio/sentry/cache/tape/i;->z(J[BI)V

    .line 314
    .line 315
    .line 316
    add-long v13, v10, p0

    .line 317
    .line 318
    invoke-virtual {v4, v13, v14, v2, v1}, Lio/sentry/cache/tape/i;->z(J[BI)V

    .line 319
    .line 320
    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    move-wide v8, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_b
    iget-object v0, v4, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    .line 326
    .line 327
    iget-wide v0, v0, Lio/sentry/cache/tape/g;->a:J

    .line 328
    .line 329
    move-wide v8, v0

    .line 330
    :goto_a
    iget-wide v5, v4, Lio/sentry/cache/tape/i;->c:J

    .line 331
    .line 332
    iget v0, v4, Lio/sentry/cache/tape/i;->d:I

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    add-int/lit8 v7, v0, 0x1

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v11}, Lio/sentry/cache/tape/i;->D(JIJJ)V

    .line 339
    .line 340
    .line 341
    iput-object v12, v4, Lio/sentry/cache/tape/i;->f:Lio/sentry/cache/tape/g;

    .line 342
    .line 343
    iget v0, v4, Lio/sentry/cache/tape/i;->d:I

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    iput v0, v4, Lio/sentry/cache/tape/i;->d:I

    .line 348
    .line 349
    iget v0, v4, Lio/sentry/cache/tape/i;->h:I

    .line 350
    .line 351
    add-int/lit8 v0, v0, 0x1

    .line 352
    .line 353
    iput v0, v4, Lio/sentry/cache/tape/i;->h:I

    .line 354
    .line 355
    if-eqz v3, :cond_c

    .line 356
    .line 357
    iput-object v12, v4, Lio/sentry/cache/tape/i;->e:Lio/sentry/cache/tape/g;

    .line 358
    .line 359
    :cond_c
    return-void

    .line 360
    :cond_d
    const-string v0, "closed"

    .line 361
    .line 362
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_f
    const-string v0, "data == null"

    .line 373
    .line 374
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/cache/tape/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/cache/tape/i;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/cache/tape/c;

    .line 2
    .line 3
    new-instance v1, Lio/sentry/cache/tape/h;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lio/sentry/cache/tape/h;-><init>(Lio/sentry/cache/tape/i;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lio/sentry/cache/tape/c;-><init>(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lio/sentry/cache/tape/i;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lio/sentry/cache/tape/i;->a:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 2
    .line 3
    iget p0, p0, Lio/sentry/cache/tape/i;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FileObjectQueue{queueFile="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/cache/tape/d;->a:Lio/sentry/cache/tape/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
