.class public final Lll1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcgz;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:Lauw;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Legz;

.field public m:Louz0;

.field public n:Louz0;

.field public o:Ldgs0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lll1;->s:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lll1;->t:[I

    .line 16
    .line 17
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lll1;->u:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lll1;->v:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lll1;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Lll1;->a:[B

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lll1;->i:I

    .line 13
    .line 14
    new-instance p1, Lauw;

    .line 15
    .line 16
    invoke-direct {p1}, Lauw;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lll1;->c:Lauw;

    .line 20
    .line 21
    iput-object p1, p0, Lll1;->n:Louz0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldgz;Llkm0;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lll1;->m:Louz0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ldgz;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lll1;->g(Ldgz;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lll1;->r:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iput-boolean v2, v0, Lll1;->r:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lll1;->d:Z

    .line 43
    .line 44
    const-string v5, "audio/amr-wb"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x3e80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 63
    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Lll1;->t:[I

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    aget v1, v1, v8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Lll1;->s:[I

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 77
    .line 78
    :goto_4
    iget-object v8, v0, Lll1;->m:Louz0;

    .line 79
    .line 80
    new-instance v9, Lqj10;

    .line 81
    .line 82
    invoke-direct {v9}, Lqj10;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Lqj10;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Lqj10;->o:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, v9, Lqj10;->p:I

    .line 98
    .line 99
    iput v2, v9, Lqj10;->I:I

    .line 100
    .line 101
    iput v7, v9, Lqj10;->K:I

    .line 102
    .line 103
    new-instance v1, Lrj10;

    .line 104
    .line 105
    invoke-direct {v1, v9}, Lrj10;-><init>(Lqj10;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v1}, Louz0;->g(Lrj10;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v1, v0, Lll1;->g:I

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-wide/16 v6, 0x4e20

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lll1;->f(Ldgz;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, v0, Lll1;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    iput v1, v0, Lll1;->g:I

    .line 126
    .line 127
    iget v9, v0, Lll1;->i:I

    .line 128
    .line 129
    if-ne v9, v8, :cond_7

    .line 130
    .line 131
    invoke-interface/range {p1 .. p1}, Ldgz;->getPosition()J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iput-wide v9, v0, Lll1;->h:J

    .line 136
    .line 137
    iget v1, v0, Lll1;->f:I

    .line 138
    .line 139
    iput v1, v0, Lll1;->i:I

    .line 140
    .line 141
    move v9, v1

    .line 142
    :cond_7
    if-ne v9, v1, :cond_8

    .line 143
    .line 144
    iget v1, v0, Lll1;->j:I

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    iput v1, v0, Lll1;->j:I

    .line 148
    .line 149
    :cond_8
    iget-object v1, v0, Lll1;->o:Ldgs0;

    .line 150
    .line 151
    instance-of v9, v1, Lcq50;

    .line 152
    .line 153
    if-eqz v9, :cond_c

    .line 154
    .line 155
    check-cast v1, Lcq50;

    .line 156
    .line 157
    iget-wide v9, v0, Lll1;->k:J

    .line 158
    .line 159
    iget-wide v11, v0, Lll1;->e:J

    .line 160
    .line 161
    add-long/2addr v9, v11

    .line 162
    add-long/2addr v9, v6

    .line 163
    invoke-interface/range {p1 .. p1}, Ldgz;->getPosition()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    iget v13, v0, Lll1;->f:I

    .line 168
    .line 169
    int-to-long v13, v13

    .line 170
    add-long/2addr v11, v13

    .line 171
    iget-object v13, v1, Lcq50;->b:Li460;

    .line 172
    .line 173
    iget v14, v13, Li460;->a:I

    .line 174
    .line 175
    if-nez v14, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    sub-int/2addr v14, v2

    .line 179
    invoke-virtual {v13, v14}, Li460;->d(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    sub-long v13, v9, v13

    .line 184
    .line 185
    const-wide/32 v15, 0x186a0

    .line 186
    .line 187
    .line 188
    cmp-long v13, v13, v15

    .line 189
    .line 190
    if-gez v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_5
    iget-object v13, v1, Lcq50;->a:Li460;

    .line 194
    .line 195
    iget-object v1, v1, Lcq50;->b:Li460;

    .line 196
    .line 197
    iget v14, v1, Li460;->a:I

    .line 198
    .line 199
    if-nez v14, :cond_b

    .line 200
    .line 201
    cmp-long v14, v9, v3

    .line 202
    .line 203
    if-lez v14, :cond_b

    .line 204
    .line 205
    invoke-virtual {v13, v3, v4}, Li460;->b(J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3, v4}, Li460;->b(J)V

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-virtual {v13, v11, v12}, Li460;->b(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v9, v10}, Li460;->b(J)V

    .line 215
    .line 216
    .line 217
    :goto_6
    iget-boolean v1, v0, Lll1;->p:Z

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    iget-wide v3, v0, Lll1;->q:J

    .line 222
    .line 223
    sub-long/2addr v3, v9

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    cmp-long v1, v3, v6

    .line 229
    .line 230
    if-gez v1, :cond_c

    .line 231
    .line 232
    iput-boolean v5, v0, Lll1;->p:Z

    .line 233
    .line 234
    iget-object v1, v0, Lll1;->m:Louz0;

    .line 235
    .line 236
    iput-object v1, v0, Lll1;->n:Louz0;

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :catch_0
    move-object/from16 v4, p1

    .line 240
    .line 241
    :goto_7
    move v5, v8

    .line 242
    goto :goto_9

    .line 243
    :cond_c
    :goto_8
    iget-object v1, v0, Lll1;->n:Louz0;

    .line 244
    .line 245
    iget v3, v0, Lll1;->g:I

    .line 246
    .line 247
    move-object/from16 v4, p1

    .line 248
    .line 249
    invoke-interface {v1, v4, v3, v2}, Louz0;->d(Lxjt;IZ)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ne v1, v8, :cond_d

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    iget v2, v0, Lll1;->g:I

    .line 257
    .line 258
    sub-int/2addr v2, v1

    .line 259
    iput v2, v0, Lll1;->g:I

    .line 260
    .line 261
    if-lez v2, :cond_e

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    iget-object v9, v0, Lll1;->n:Louz0;

    .line 265
    .line 266
    iget-wide v1, v0, Lll1;->k:J

    .line 267
    .line 268
    iget-wide v10, v0, Lll1;->e:J

    .line 269
    .line 270
    add-long/2addr v10, v1

    .line 271
    iget v13, v0, Lll1;->f:I

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/4 v12, 0x1

    .line 276
    invoke-interface/range {v9 .. v15}, Louz0;->a(JIIILnuz0;)V

    .line 277
    .line 278
    .line 279
    iget-wide v1, v0, Lll1;->e:J

    .line 280
    .line 281
    add-long/2addr v1, v6

    .line 282
    iput-wide v1, v0, Lll1;->e:J

    .line 283
    .line 284
    :goto_9
    invoke-interface {v4}, Ldgz;->getLength()J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    iget-object v1, v0, Lll1;->o:Ldgs0;

    .line 289
    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_f
    iget-boolean v1, v0, Lll1;->b:Z

    .line 294
    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    iget v15, v0, Lll1;->i:I

    .line 298
    .line 299
    if-eq v15, v8, :cond_10

    .line 300
    .line 301
    iget v1, v0, Lll1;->f:I

    .line 302
    .line 303
    if-eq v15, v1, :cond_10

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    iget v1, v0, Lll1;->j:I

    .line 307
    .line 308
    const/16 v2, 0x14

    .line 309
    .line 310
    if-ge v1, v2, :cond_11

    .line 311
    .line 312
    if-ne v5, v8, :cond_13

    .line 313
    .line 314
    :cond_11
    int-to-long v1, v15

    .line 315
    const-wide/32 v3, 0x7a1200

    .line 316
    .line 317
    .line 318
    mul-long/2addr v1, v3

    .line 319
    div-long/2addr v1, v6

    .line 320
    long-to-int v14, v1

    .line 321
    new-instance v9, Lg3p;

    .line 322
    .line 323
    iget-wide v12, v0, Lll1;->h:J

    .line 324
    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    invoke-direct/range {v9 .. v17}, Lg3p;-><init>(JJIIZZ)V

    .line 330
    .line 331
    .line 332
    iput-object v9, v0, Lll1;->o:Ldgs0;

    .line 333
    .line 334
    iget-object v1, v0, Lll1;->m:Louz0;

    .line 335
    .line 336
    iget-wide v2, v9, Lg3p;->f:J

    .line 337
    .line 338
    invoke-interface {v1, v2, v3}, Louz0;->e(J)V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    :goto_a
    new-instance v1, Lcgs0;

    .line 343
    .line 344
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2, v3}, Lcgs0;-><init>(J)V

    .line 350
    .line 351
    .line 352
    iput-object v1, v0, Lll1;->o:Ldgs0;

    .line 353
    .line 354
    :cond_13
    :goto_b
    iget-object v1, v0, Lll1;->o:Ldgs0;

    .line 355
    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    iget-object v2, v0, Lll1;->l:Legz;

    .line 359
    .line 360
    invoke-interface {v2, v1}, Legz;->n(Ldgs0;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    :goto_c
    if-ne v5, v8, :cond_15

    .line 364
    .line 365
    iget-object v1, v0, Lll1;->o:Ldgs0;

    .line 366
    .line 367
    instance-of v2, v1, Lcq50;

    .line 368
    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    iget-wide v2, v0, Lll1;->k:J

    .line 372
    .line 373
    iget-wide v6, v0, Lll1;->e:J

    .line 374
    .line 375
    add-long/2addr v2, v6

    .line 376
    move-object v4, v1

    .line 377
    check-cast v4, Lcq50;

    .line 378
    .line 379
    iput-wide v2, v4, Lcq50;->c:J

    .line 380
    .line 381
    iget-object v4, v0, Lll1;->l:Legz;

    .line 382
    .line 383
    invoke-interface {v4, v1}, Legz;->n(Ldgs0;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lll1;->m:Louz0;

    .line 387
    .line 388
    invoke-interface {v0, v2, v3}, Louz0;->e(J)V

    .line 389
    .line 390
    .line 391
    :cond_15
    return v5
.end method

.method public final b(Ldgz;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lll1;->g(Ldgz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lll1;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lll1;->f:I

    .line 7
    .line 8
    iput v2, p0, Lll1;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, Lll1;->q:J

    .line 11
    .line 12
    iget-object p3, p0, Lll1;->o:Ldgs0;

    .line 13
    .line 14
    instance-of p4, p3, Lcq50;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lcq50;

    .line 19
    .line 20
    iget-object p4, p3, Lcq50;->b:Li460;

    .line 21
    .line 22
    iget v0, p4, Li460;->a:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lcq50;->a:Li460;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lop11;->b(Li460;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Li460;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Lll1;->k:J

    .line 43
    .line 44
    iget-wide p3, p0, Lll1;->q:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lll1;->p:Z

    .line 60
    .line 61
    iget-object p1, p0, Lll1;->c:Lauw;

    .line 62
    .line 63
    iput-object p1, p0, Lll1;->n:Louz0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lg3p;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lg3p;

    .line 75
    .line 76
    iget-wide v2, p3, Lg3p;->b:J

    .line 77
    .line 78
    iget p3, p3, Lg3p;->e:I

    .line 79
    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 86
    .line 87
    .line 88
    mul-long/2addr p1, v0

    .line 89
    int-to-long p3, p3

    .line 90
    div-long/2addr p1, p3

    .line 91
    iput-wide p1, p0, Lll1;->k:J

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-wide v0, p0, Lll1;->k:J

    .line 95
    .line 96
    return-void
.end method

.method public final e(Legz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lll1;->l:Legz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Legz;->F(II)Louz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lll1;->m:Louz0;

    .line 10
    .line 11
    iput-object v0, p0, Lll1;->n:Louz0;

    .line 12
    .line 13
    invoke-interface {p1}, Legz;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ldgz;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ldgz;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lll1;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v2, v0}, Ldgz;->o([BII)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lll1;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lll1;->t:[I

    .line 53
    .line 54
    aget p0, p0, p1

    .line 55
    .line 56
    return p0

    .line 57
    :cond_2
    sget-object p0, Lll1;->s:[I

    .line 58
    .line 59
    aget p0, p0, p1

    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Lll1;->d:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    const-string p0, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string p0, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0
.end method

.method public final g(Ldgz;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ldgz;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lll1;->u:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v1, v3, v2}, Ldgz;->o([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lll1;->d:Z

    .line 22
    .line 23
    array-length p0, v0

    .line 24
    invoke-interface {p1, p0}, Ldgz;->l(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Ldgz;->e()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lll1;->v:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v1, v3, v4}, Ldgz;->o([BII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lll1;->d:Z

    .line 47
    .line 48
    array-length p0, v0

    .line 49
    invoke-interface {p1, p0}, Ldgz;->l(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
