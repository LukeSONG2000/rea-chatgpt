.class public final Lb330;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltuv0;


# instance fields
.field public a:B

.field public final b:Llio0;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lrr50;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lfna;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llio0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llio0;-><init>(Ltuv0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb330;->b:Llio0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/zip/Inflater;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb330;->c:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    new-instance v1, Lrr50;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lrr50;-><init>(Llio0;Ljava/util/zip/Inflater;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lb330;->d:Lrr50;

    .line 25
    .line 26
    new-instance p1, Ljava/util/zip/CRC32;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb330;->e:Ljava/util/zip/CRC32;

    .line 32
    .line 33
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const-string v1, ": actual 0x"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lgy00;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1}, Lbl31;->Q(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, p1}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " != expected 0x"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbl31;->Q(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Ls4x0;->s0(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method


# virtual methods
.method public final D1(Lgma;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v7, p2

    .line 6
    .line 7
    iget-object v9, v0, Lb330;->b:Llio0;

    .line 8
    .line 9
    iget-object v1, v9, Llio0;->b:Lgma;

    .line 10
    .line 11
    const-wide/16 v10, 0x0

    .line 12
    .line 13
    cmp-long v2, v7, v10

    .line 14
    .line 15
    if-ltz v2, :cond_12

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide v10

    .line 20
    :cond_0
    iget-byte v2, v0, Lb330;->a:B

    .line 21
    .line 22
    iget-object v12, v0, Lb330;->e:Ljava/util/zip/CRC32;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const-wide/16 v14, -0x1

    .line 26
    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    const-wide/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {v9, v2, v3}, Llio0;->s(J)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lgma;->q(J)B

    .line 37
    .line 38
    .line 39
    move-result v16

    .line 40
    shr-int/lit8 v2, v16, 0x1

    .line 41
    .line 42
    and-int/2addr v2, v13

    .line 43
    if-ne v2, v13, :cond_1

    .line 44
    .line 45
    move/from16 v17, v13

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    move/from16 v17, v2

    .line 50
    .line 51
    :goto_0
    if-eqz v17, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    const-wide/16 v4, 0xa

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lb330;->b(Lgma;JJ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v9}, Llio0;->readShort()S

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v2, "ID1ID2"

    .line 65
    .line 66
    const/16 v3, 0x1f8b

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lb330;->a(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x8

    .line 72
    .line 73
    invoke-virtual {v9, v2, v3}, Llio0;->skip(J)V

    .line 74
    .line 75
    .line 76
    shr-int/lit8 v0, v16, 0x2

    .line 77
    .line 78
    and-int/2addr v0, v13

    .line 79
    if-ne v0, v13, :cond_5

    .line 80
    .line 81
    const-wide/16 v2, 0x2

    .line 82
    .line 83
    invoke-virtual {v9, v2, v3}, Llio0;->s(J)V

    .line 84
    .line 85
    .line 86
    if-eqz v17, :cond_3

    .line 87
    .line 88
    const-wide/16 v2, 0x0

    .line 89
    .line 90
    const-wide/16 v4, 0x2

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lb330;->b(Lgma;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, Lgma;->P()S

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const v2, 0xffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v2

    .line 105
    int-to-long v4, v0

    .line 106
    invoke-virtual {v9, v4, v5}, Llio0;->s(J)V

    .line 107
    .line 108
    .line 109
    if-eqz v17, :cond_4

    .line 110
    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lb330;->b(Lgma;JJ)V

    .line 116
    .line 117
    .line 118
    :cond_4
    move-object/from16 v18, v1

    .line 119
    .line 120
    invoke-virtual {v9, v4, v5}, Llio0;->skip(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object/from16 v18, v1

    .line 125
    .line 126
    :goto_1
    shr-int/lit8 v0, v16, 0x3

    .line 127
    .line 128
    and-int/2addr v0, v13

    .line 129
    const-wide/16 v19, 0x1

    .line 130
    .line 131
    if-ne v0, v13, :cond_8

    .line 132
    .line 133
    const-wide/16 v2, 0x0

    .line 134
    .line 135
    const-wide v4, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    move-object v0, v9

    .line 142
    invoke-virtual/range {v0 .. v5}, Llio0;->a(BJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v21

    .line 146
    cmp-long v0, v21, v14

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    if-eqz v17, :cond_6

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    add-long v4, v21, v19

    .line 155
    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    move-object/from16 v1, v18

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lb330;->b(Lgma;JJ)V

    .line 161
    .line 162
    .line 163
    :cond_6
    add-long v0, v21, v19

    .line 164
    .line 165
    invoke-virtual {v9, v0, v1}, Llio0;->skip(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-static {}, Lnl;->f()V

    .line 170
    .line 171
    .line 172
    return-wide v10

    .line 173
    :cond_8
    :goto_2
    shr-int/lit8 v0, v16, 0x4

    .line 174
    .line 175
    and-int/2addr v0, v13

    .line 176
    if-ne v0, v13, :cond_b

    .line 177
    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    const-wide v4, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    move-object v0, v9

    .line 187
    invoke-virtual/range {v0 .. v5}, Llio0;->a(BJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    cmp-long v0, v21, v14

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-eqz v17, :cond_9

    .line 196
    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    add-long v4, v21, v19

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v1, v18

    .line 204
    .line 205
    invoke-virtual/range {v0 .. v5}, Lb330;->b(Lgma;JJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    move-object/from16 v0, p0

    .line 210
    .line 211
    :goto_3
    add-long v1, v21, v19

    .line 212
    .line 213
    invoke-virtual {v9, v1, v2}, Llio0;->skip(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-static {}, Lnl;->f()V

    .line 218
    .line 219
    .line 220
    return-wide v10

    .line 221
    :cond_b
    move-object/from16 v0, p0

    .line 222
    .line 223
    :goto_4
    if-eqz v17, :cond_c

    .line 224
    .line 225
    invoke-virtual {v9}, Llio0;->j()S

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    long-to-int v2, v2

    .line 234
    int-to-short v2, v2

    .line 235
    const-string v3, "FHCRC"

    .line 236
    .line 237
    invoke-static {v1, v2, v3}, Lb330;->a(IILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    .line 241
    .line 242
    .line 243
    :cond_c
    iput-byte v13, v0, Lb330;->a:B

    .line 244
    .line 245
    move v2, v13

    .line 246
    :cond_d
    const/4 v1, 0x2

    .line 247
    if-ne v2, v13, :cond_f

    .line 248
    .line 249
    iget-wide v2, v6, Lgma;->b:J

    .line 250
    .line 251
    iget-object v4, v0, Lb330;->d:Lrr50;

    .line 252
    .line 253
    invoke-virtual {v4, v6, v7, v8}, Lrr50;->D1(Lgma;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    cmp-long v7, v4, v14

    .line 258
    .line 259
    if-eqz v7, :cond_e

    .line 260
    .line 261
    move-object v1, v6

    .line 262
    invoke-virtual/range {v0 .. v5}, Lb330;->b(Lgma;JJ)V

    .line 263
    .line 264
    .line 265
    return-wide v4

    .line 266
    :cond_e
    move v6, v1

    .line 267
    iput-byte v6, v0, Lb330;->a:B

    .line 268
    .line 269
    move v2, v6

    .line 270
    goto :goto_5

    .line 271
    :cond_f
    move v6, v1

    .line 272
    :goto_5
    if-ne v2, v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v9}, Llio0;->g()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int v2, v2

    .line 283
    const-string v3, "CRC"

    .line 284
    .line 285
    invoke-static {v1, v2, v3}, Lb330;->a(IILjava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Llio0;->g()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v2, v0, Lb330;->c:Ljava/util/zip/Inflater;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    long-to-int v2, v2

    .line 299
    const-string v3, "ISIZE"

    .line 300
    .line 301
    invoke-static {v1, v2, v3}, Lb330;->a(IILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    iput-byte v1, v0, Lb330;->a:B

    .line 306
    .line 307
    invoke-virtual {v9}, Llio0;->x()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const-string v0, "gzip finished without exhausting source"

    .line 315
    .line 316
    invoke-static {v0}, Lrl;->g(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-wide v10

    .line 320
    :cond_11
    :goto_6
    return-wide v14

    .line 321
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 322
    .line 323
    invoke-static {v7, v8, v0}, Lgy00;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lnl;->g(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-wide v10
.end method

.method public final b(Lgma;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lgma;->a:Ltgs0;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, Ltgs0;->c:I

    .line 4
    .line 5
    iget v1, p1, Ltgs0;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-long v0, v0

    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    sub-long/2addr p2, v0

    .line 14
    iget-object p1, p1, Ltgs0;->f:Ltgs0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p4, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Ltgs0;->b:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    add-long/2addr v2, p2

    .line 27
    long-to-int p2, v2

    .line 28
    iget p3, p1, Ltgs0;->c:I

    .line 29
    .line 30
    sub-int/2addr p3, p2

    .line 31
    int-to-long v2, p3

    .line 32
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int p3, v2

    .line 37
    iget-object v2, p0, Lb330;->e:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object v3, p1, Ltgs0;->a:[B

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 42
    .line 43
    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr p4, p2

    .line 46
    iget-object p1, p1, Ltgs0;->f:Ltgs0;

    .line 47
    .line 48
    move-wide p2, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb330;->d:Lrr50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr50;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lfcz0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb330;->b:Llio0;

    .line 2
    .line 3
    iget-object p0, p0, Llio0;->a:Ltuv0;

    .line 4
    .line 5
    invoke-interface {p0}, Ltuv0;->p()Lfcz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
