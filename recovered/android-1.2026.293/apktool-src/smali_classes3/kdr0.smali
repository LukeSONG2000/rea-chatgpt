.class public final Lkdr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljn;

.field public final b:I

.field public final c:Liej0;

.field public d:Ljdr0;

.field public e:Ljdr0;

.field public f:Ljdr0;

.field public g:J


# direct methods
.method public constructor <init>(Ljn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdr0;->a:Ljn;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p1, Ljn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgbu;

    .line 10
    .line 11
    iget-object v0, v0, Lgbu;->c:Lgxt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    const/high16 p1, 0x10000

    .line 15
    .line 16
    iput p1, p0, Lkdr0;->b:I

    .line 17
    .line 18
    new-instance v0, Liej0;

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-direct {v0, v1}, Liej0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkdr0;->c:Liej0;

    .line 26
    .line 27
    new-instance v0, Ljdr0;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-direct {v0, p1, v1, v2}, Ljdr0;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkdr0;->d:Ljdr0;

    .line 35
    .line 36
    iput-object v0, p0, Lkdr0;->e:Ljdr0;

    .line 37
    .line 38
    iput-object v0, p0, Lkdr0;->f:Ljdr0;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static c(Ljdr0;JLjava/nio/ByteBuffer;I)Ljdr0;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Ljdr0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljdr0;->d:Ljdr0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Ljdr0;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Ljdr0;->c:Ldj1;

    .line 21
    .line 22
    iget-object v2, v1, Ldj1;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Ljdr0;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget v1, v1, Ldj1;->b:I

    .line 30
    .line 31
    add-int/2addr v3, v1

    .line 32
    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Ljdr0;->b:J

    .line 39
    .line 40
    cmp-long v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Ljdr0;->d:Ljdr0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static d(Ljdr0;J[BI)Ljdr0;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Ljdr0;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljdr0;->d:Ljdr0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Ljdr0;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ljdr0;->c:Ldj1;

    .line 22
    .line 23
    iget-object v3, v2, Ldj1;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Ljdr0;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v4, v4

    .line 30
    iget v2, v2, Ldj1;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Ljdr0;->b:J

    .line 42
    .line 43
    cmp-long v1, p1, v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Ljdr0;->d:Ljdr0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static e(Ljdr0;Lrtt;Lxra0;Liej0;)Ljdr0;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhma;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-wide v0, p2, Lxra0;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Liej0;->J(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Liej0;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lkdr0;->d(Ljdr0;J[BI)Ljdr0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Liej0;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    move v5, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lrtt;->d:Lrvs;

    .line 39
    .line 40
    iget-object v7, v6, Lrvs;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lrvs;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lrvs;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lkdr0;->d(Ljdr0;J[BI)Ljdr0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Liej0;->J(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Liej0;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lkdr0;->d(Ljdr0;J[BI)Ljdr0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Liej0;->G()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lrvs;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lrvs;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Liej0;->J(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Liej0;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lkdr0;->d(Ljdr0;J[BI)Ljdr0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Liej0;->M(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Liej0;->G()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Liej0;->D()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lxra0;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lxra0;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v8, v8

    .line 143
    sub-int/2addr v5, v8

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lxra0;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lnuz0;

    .line 149
    .line 150
    sget-object v5, Lop11;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v4, Lnuz0;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Lrvs;->a:[B

    .line 155
    .line 156
    iget v9, v4, Lnuz0;->a:I

    .line 157
    .line 158
    iget v10, v4, Lnuz0;->c:I

    .line 159
    .line 160
    iget v4, v4, Lnuz0;->d:I

    .line 161
    .line 162
    iput v2, v6, Lrvs;->f:I

    .line 163
    .line 164
    iput-object v3, v6, Lrvs;->d:[I

    .line 165
    .line 166
    iput-object v7, v6, Lrvs;->e:[I

    .line 167
    .line 168
    iput-object v5, v6, Lrvs;->b:[B

    .line 169
    .line 170
    iput-object v8, v6, Lrvs;->a:[B

    .line 171
    .line 172
    iput v9, v6, Lrvs;->c:I

    .line 173
    .line 174
    iput v10, v6, Lrvs;->g:I

    .line 175
    .line 176
    iput v4, v6, Lrvs;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Lrvs;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    iget-object v2, v6, Lrvs;->j:Lmtb;

    .line 193
    .line 194
    iget-object v3, v2, Lmtb;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 197
    .line 198
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v2, Lmtb;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 206
    .line 207
    .line 208
    iget-wide v2, p2, Lxra0;->b:J

    .line 209
    .line 210
    sub-long/2addr v0, v2

    .line 211
    long-to-int v0, v0

    .line 212
    int-to-long v4, v0

    .line 213
    add-long/2addr v2, v4

    .line 214
    iput-wide v2, p2, Lxra0;->b:J

    .line 215
    .line 216
    iget v1, p2, Lxra0;->a:I

    .line 217
    .line 218
    sub-int/2addr v1, v0

    .line 219
    iput v1, p2, Lxra0;->a:I

    .line 220
    .line 221
    :cond_9
    const/high16 v0, 0x10000000

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lhma;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {p3, v0}, Liej0;->J(I)V

    .line 231
    .line 232
    .line 233
    iget-wide v1, p2, Lxra0;->b:J

    .line 234
    .line 235
    iget-object v3, p3, Liej0;->a:[B

    .line 236
    .line 237
    invoke-static {p0, v1, v2, v3, v0}, Lkdr0;->d(Ljdr0;J[BI)Ljdr0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p3}, Liej0;->D()I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iget-wide v1, p2, Lxra0;->b:J

    .line 246
    .line 247
    const-wide/16 v3, 0x4

    .line 248
    .line 249
    add-long/2addr v1, v3

    .line 250
    iput-wide v1, p2, Lxra0;->b:J

    .line 251
    .line 252
    iget v1, p2, Lxra0;->a:I

    .line 253
    .line 254
    sub-int/2addr v1, v0

    .line 255
    iput v1, p2, Lxra0;->a:I

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Lrtt;->j(I)V

    .line 258
    .line 259
    .line 260
    iget-wide v0, p2, Lxra0;->b:J

    .line 261
    .line 262
    iget-object v2, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    invoke-static {p0, v0, v1, v2, p3}, Lkdr0;->c(Ljdr0;JLjava/nio/ByteBuffer;I)Ljdr0;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-wide v0, p2, Lxra0;->b:J

    .line 269
    .line 270
    int-to-long v2, p3

    .line 271
    add-long/2addr v0, v2

    .line 272
    iput-wide v0, p2, Lxra0;->b:J

    .line 273
    .line 274
    iget v0, p2, Lxra0;->a:I

    .line 275
    .line 276
    sub-int/2addr v0, p3

    .line 277
    iput v0, p2, Lxra0;->a:I

    .line 278
    .line 279
    iget-object p3, p1, Lrtt;->h:Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    if-eqz p3, :cond_b

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 284
    .line 285
    .line 286
    move-result p3

    .line 287
    if-ge p3, v0, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget-object p3, p1, Lrtt;->h:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    iput-object p3, p1, Lrtt;->h:Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    :goto_4
    iget-wide v0, p2, Lxra0;->b:J

    .line 303
    .line 304
    iget-object p1, p1, Lrtt;->h:Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    iget p2, p2, Lxra0;->a:I

    .line 307
    .line 308
    invoke-static {p0, v0, v1, p1, p2}, Lkdr0;->c(Ljdr0;JLjava/nio/ByteBuffer;I)Ljdr0;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_c
    iget p3, p2, Lxra0;->a:I

    .line 314
    .line 315
    invoke-virtual {p1, p3}, Lrtt;->j(I)V

    .line 316
    .line 317
    .line 318
    iget-wide v0, p2, Lxra0;->b:J

    .line 319
    .line 320
    iget-object p1, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    iget p2, p2, Lxra0;->a:I

    .line 323
    .line 324
    invoke-static {p0, v0, v1, p1, p2}, Lkdr0;->c(Ljdr0;JLjava/nio/ByteBuffer;I)Ljdr0;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lkdr0;->d:Ljdr0;

    .line 9
    .line 10
    iget-wide v1, v0, Ljdr0;->b:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lkdr0;->a:Ljn;

    .line 17
    .line 18
    iget-object v0, v0, Ljdr0;->c:Ldj1;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, v1, Ljn;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lgbu;

    .line 24
    .line 25
    iget-object v2, v2, Lgbu;->c:Lgxt;

    .line 26
    .line 27
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v3, v2, Lgxt;->d:[Ldj1;

    .line 29
    .line 30
    iget v4, v2, Lgxt;->c:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v2, Lgxt;->c:I

    .line 35
    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    iget v3, v2, Lgxt;->b:I

    .line 39
    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    iput v3, v2, Lgxt;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    :try_start_2
    monitor-exit v2

    .line 45
    invoke-virtual {v1, v0}, Ljn;->l(Ldj1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    iget-object v0, p0, Lkdr0;->d:Ljdr0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Ljdr0;->c:Ldj1;

    .line 53
    .line 54
    iget-object v2, v0, Ljdr0;->d:Ljdr0;

    .line 55
    .line 56
    iput-object v1, v0, Ljdr0;->d:Ljdr0;

    .line 57
    .line 58
    iput-object v2, p0, Lkdr0;->d:Ljdr0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :try_start_4
    throw p0

    .line 66
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    iget-object p1, p0, Lkdr0;->e:Ljdr0;

    .line 69
    .line 70
    iget-wide p1, p1, Ljdr0;->a:J

    .line 71
    .line 72
    iget-wide v1, v0, Ljdr0;->a:J

    .line 73
    .line 74
    cmp-long p1, p1, v1

    .line 75
    .line 76
    if-gez p1, :cond_2

    .line 77
    .line 78
    iput-object v0, p0, Lkdr0;->e:Ljdr0;

    .line 79
    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lkdr0;->f:Ljdr0;

    .line 2
    .line 3
    iget-object v1, v0, Ljdr0;->c:Ldj1;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkdr0;->a:Ljn;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v1, Ljn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lgbu;

    .line 13
    .line 14
    iget-object v2, v2, Lgbu;->c:Lgxt;

    .line 15
    .line 16
    invoke-virtual {v2}, Lgxt;->a()Ldj1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Ljn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v4, v1, Ljn;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Llel0;

    .line 27
    .line 28
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Ljn;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lgbu;

    .line 34
    .line 35
    iget-object v3, v3, Lgbu;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    iget-object v4, v1, Ljn;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Llel0;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lfbu;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget v4, v3, Lfbu;->d:I

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v3, Lfbu;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v1

    .line 62
    new-instance v1, Ljdr0;

    .line 63
    .line 64
    iget-object v3, p0, Lkdr0;->f:Ljdr0;

    .line 65
    .line 66
    iget-wide v3, v3, Ljdr0;->b:J

    .line 67
    .line 68
    iget v5, p0, Lkdr0;->b:I

    .line 69
    .line 70
    invoke-direct {v1, v5, v3, v4}, Ljdr0;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Ljdr0;->c:Ldj1;

    .line 74
    .line 75
    iput-object v1, v0, Ljdr0;->d:Ljdr0;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_1
    iget-object v0, p0, Lkdr0;->f:Ljdr0;

    .line 82
    .line 83
    iget-wide v0, v0, Ljdr0;->b:J

    .line 84
    .line 85
    iget-wide v2, p0, Lkdr0;->g:J

    .line 86
    .line 87
    sub-long/2addr v0, v2

    .line 88
    long-to-int p0, v0

    .line 89
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method
