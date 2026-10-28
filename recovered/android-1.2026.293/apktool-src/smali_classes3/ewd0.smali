.class public final Lewd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcgz;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Legz;

.field public G:[Ldwd0;

.field public H:[[J

.field public I:I

.field public final a:Laqx0;

.field public final b:I

.field public final c:Z

.field public final d:Liej0;

.field public final e:Liej0;

.field public final f:Liej0;

.field public final g:Liej0;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lqgs0;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Li5p0;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Liej0;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Laqx0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lewd0;->a:Laqx0;

    .line 5
    .line 6
    iput p2, p0, Lewd0;->b:I

    .line 7
    .line 8
    and-int/lit16 p1, p2, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lewd0;->c:Z

    .line 17
    .line 18
    sget-object p1, Lpn50;->b:Lln50;

    .line 19
    .line 20
    sget-object p1, Li5p0;->e:Li5p0;

    .line 21
    .line 22
    iput-object p1, p0, Lewd0;->m:Li5p0;

    .line 23
    .line 24
    and-int/lit8 p1, p2, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lewd0;->n:I

    .line 32
    .line 33
    new-instance p1, Lqgs0;

    .line 34
    .line 35
    invoke-direct {p1}, Lqgs0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lewd0;->i:Lqgs0;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lewd0;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Liej0;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Liej0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lewd0;->g:Liej0;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lewd0;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Liej0;

    .line 64
    .line 65
    sget-object p2, Lsq71;->c:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Liej0;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lewd0;->d:Liej0;

    .line 71
    .line 72
    new-instance p1, Liej0;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Liej0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lewd0;->e:Liej0;

    .line 79
    .line 80
    new-instance p1, Liej0;

    .line 81
    .line 82
    invoke-direct {p1}, Liej0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lewd0;->f:Liej0;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lewd0;->s:I

    .line 89
    .line 90
    sget-object p1, Legz;->S:Lboa;

    .line 91
    .line 92
    iput-object p1, p0, Lewd0;->F:Legz;

    .line 93
    .line 94
    new-array p1, v0, [Ldwd0;

    .line 95
    .line 96
    iput-object p1, p0, Lewd0;->G:[Ldwd0;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lewd0;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lewd0;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ldgz;Llkm0;)I
    .locals 43

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
    iget-boolean v3, v0, Lewd0;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lewd0;->B:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v25, -0x1

    .line 16
    .line 17
    goto/16 :goto_2f

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v0, Lewd0;->n:I

    .line 20
    .line 21
    const v5, 0x66747970

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lewd0;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v12, v0, Lewd0;->f:Liej0;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v3, :cond_58

    .line 32
    .line 33
    const-wide/32 v16, 0x40000

    .line 34
    .line 35
    .line 36
    const-wide/16 v18, -0x1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v3, v15, :cond_4b

    .line 41
    .line 42
    const-wide/16 v20, 0x8

    .line 43
    .line 44
    const-string v5, "audio/mpeg"

    .line 45
    .line 46
    if-eq v3, v8, :cond_25

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v3, v6, :cond_e

    .line 50
    .line 51
    if-ne v3, v7, :cond_d

    .line 52
    .line 53
    iget v3, v0, Lewd0;->C:I

    .line 54
    .line 55
    iget-object v4, v0, Lewd0;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lpuz0;

    .line 62
    .line 63
    iget v6, v0, Lewd0;->D:I

    .line 64
    .line 65
    iget v7, v3, Lpuz0;->b:I

    .line 66
    .line 67
    iget-object v9, v3, Lpuz0;->f:[J

    .line 68
    .line 69
    iget-object v10, v0, Lewd0;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lpuz0;->c:[J

    .line 74
    .line 75
    aget-wide v5, v4, v6

    .line 76
    .line 77
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v4, v7, v5

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iput-wide v5, v2, Llkm0;->a:J

    .line 86
    .line 87
    return v15

    .line 88
    :cond_1
    iget-object v2, v3, Lpuz0;->d:[I

    .line 89
    .line 90
    iget v4, v0, Lewd0;->D:I

    .line 91
    .line 92
    aget v2, v2, v4

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Liej0;->J(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v12, Liej0;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v4, v14, v2}, Ldgz;->readFully([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Liej0;->G()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v12}, Liej0;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v12, v1, v2}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v0, Lewd0;->D:I

    .line 121
    .line 122
    aget-wide v4, v9, v2

    .line 123
    .line 124
    invoke-static {v4, v5}, Lop11;->X(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    iget v2, v0, Lewd0;->D:I

    .line 129
    .line 130
    add-int/2addr v2, v15

    .line 131
    iget v4, v3, Lpuz0;->b:I

    .line 132
    .line 133
    if-ge v2, v4, :cond_2

    .line 134
    .line 135
    aget-wide v2, v9, v2

    .line 136
    .line 137
    invoke-static {v2, v3}, Lop11;->X(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :goto_2
    move-wide/from16 v19, v2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-wide v2, v3, Lpuz0;->i:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Lop11;->X(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v2, Ls770;

    .line 152
    .line 153
    invoke-direct {v2, v13, v1}, Ls770;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v16, Lbue;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    invoke-direct/range {v16 .. v22}, Lbue;-><init>(JJZLs770;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lewd0;->D:I

    .line 171
    .line 172
    add-int/2addr v1, v15

    .line 173
    iput v1, v0, Lewd0;->D:I

    .line 174
    .line 175
    return v14

    .line 176
    :cond_3
    iget-object v1, v0, Lewd0;->G:[Ldwd0;

    .line 177
    .line 178
    array-length v2, v1

    .line 179
    move v6, v14

    .line 180
    :goto_4
    if-ge v6, v2, :cond_b

    .line 181
    .line 182
    aget-object v7, v1, v6

    .line 183
    .line 184
    iget-object v9, v7, Ldwd0;->a:Liuz0;

    .line 185
    .line 186
    iget v9, v9, Liuz0;->l:I

    .line 187
    .line 188
    iget-object v11, v3, Lpuz0;->a:Liuz0;

    .line 189
    .line 190
    iget v11, v11, Liuz0;->a:I

    .line 191
    .line 192
    if-ne v9, v11, :cond_a

    .line 193
    .line 194
    iget-object v9, v7, Ldwd0;->h:Lrj10;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v11, v9, Lrj10;->m:Lx5d0;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    move/from16 v22, v15

    .line 209
    .line 210
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v11, v11, Lx5d0;->a:[Lv5d0;

    .line 215
    .line 216
    array-length v8, v11

    .line 217
    :goto_5
    if-ge v14, v8, :cond_6

    .line 218
    .line 219
    aget-object v13, v11, v14

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    const-class v2, Lv5d0;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lv5d0;

    .line 242
    .line 243
    instance-of v2, v1, Lzte;

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    :goto_6
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lfn50;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    move/from16 v2, v17

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object/from16 v16, v1

    .line 263
    .line 264
    move/from16 v17, v2

    .line 265
    .line 266
    invoke-virtual {v15}, Lkn50;->g()Li5p0;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v16, v1

    .line 275
    .line 276
    move/from16 v17, v2

    .line 277
    .line 278
    move/from16 v22, v15

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lrj10;->a()Lqj10;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lx5d0;

    .line 288
    .line 289
    invoke-direct {v2, v12}, Lx5d0;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Lqj10;->l:Lx5d0;

    .line 293
    .line 294
    new-instance v2, Lrj10;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lrj10;-><init>(Lqj10;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lrj10;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    invoke-static {v1}, Lr871;->g(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    iget-object v1, v7, Ldwd0;->c:Louz0;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Louz0;->g(Lrj10;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, v7, Ldwd0;->h:Lrj10;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    :goto_8
    iput-object v2, v7, Ldwd0;->h:Lrj10;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    move-object/from16 v16, v1

    .line 327
    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    move/from16 v22, v15

    .line 331
    .line 332
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    move/from16 v15, v22

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    move/from16 v22, v15

    .line 346
    .line 347
    iget v1, v0, Lewd0;->C:I

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    iput v1, v0, Lewd0;->C:I

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    iput v1, v0, Lewd0;->D:I

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    iget v2, v0, Lewd0;->C:I

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v2, v3, :cond_c

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    iput v2, v0, Lewd0;->n:I

    .line 369
    .line 370
    :cond_c
    return v1

    .line 371
    :cond_d
    move v1, v14

    .line 372
    invoke-static {}, Ls72;->d()V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :cond_e
    move/from16 v22, v15

    .line 377
    .line 378
    iget-object v3, v0, Lewd0;->i:Lqgs0;

    .line 379
    .line 380
    iget-object v5, v3, Lqgs0;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-byte v8, v3, Lqgs0;->b:B

    .line 383
    .line 384
    if-eqz v8, :cond_22

    .line 385
    .line 386
    move/from16 v12, v22

    .line 387
    .line 388
    if-eq v8, v12, :cond_20

    .line 389
    .line 390
    const/16 v12, 0xb01

    .line 391
    .line 392
    const/16 v13, 0xb04

    .line 393
    .line 394
    const/16 v14, 0xb00

    .line 395
    .line 396
    const/16 v15, 0xb03

    .line 397
    .line 398
    const/16 v4, 0x890

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    const/16 v26, 0x8

    .line 402
    .line 403
    if-eq v8, v11, :cond_1b

    .line 404
    .line 405
    if-ne v8, v6, :cond_1a

    .line 406
    .line 407
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 408
    .line 409
    .line 410
    move-result-wide v16

    .line 411
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 412
    .line 413
    .line 414
    move-result-wide v18

    .line 415
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 416
    .line 417
    .line 418
    move-result-wide v20

    .line 419
    sub-long v18, v18, v20

    .line 420
    .line 421
    iget v3, v3, Lqgs0;->c:I

    .line 422
    .line 423
    int-to-long v9, v3

    .line 424
    sub-long v8, v18, v9

    .line 425
    .line 426
    long-to-int v3, v8

    .line 427
    new-instance v8, Liej0;

    .line 428
    .line 429
    invoke-direct {v8, v3}, Liej0;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v8, Liej0;->a:[B

    .line 433
    .line 434
    const/4 v10, 0x0

    .line 435
    invoke-interface {v1, v9, v10, v3}, Ldgz;->readFully([BII)V

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v1, v3, :cond_19

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lpgs0;

    .line 450
    .line 451
    iget-wide v9, v3, Lpgs0;->a:J

    .line 452
    .line 453
    sub-long v9, v9, v16

    .line 454
    .line 455
    long-to-int v9, v9

    .line 456
    invoke-virtual {v8, v9}, Liej0;->M(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v7}, Liej0;->N(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8}, Liej0;->o()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    invoke-virtual {v8, v9, v10}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v18

    .line 476
    sparse-switch v18, :sswitch_data_0

    .line 477
    .line 478
    .line 479
    :goto_b
    const/4 v7, -0x1

    .line 480
    goto :goto_c

    .line 481
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 482
    .line 483
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_f

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_f
    const/4 v7, 0x4

    .line 491
    goto :goto_c

    .line 492
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 493
    .line 494
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-nez v7, :cond_10

    .line 499
    .line 500
    goto :goto_b

    .line 501
    :cond_10
    move v7, v6

    .line 502
    goto :goto_c

    .line 503
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 504
    .line 505
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-nez v7, :cond_11

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_11
    const/4 v7, 0x2

    .line 513
    goto :goto_c

    .line 514
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 515
    .line 516
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    if-nez v7, :cond_12

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_12
    const/4 v7, 0x1

    .line 524
    goto :goto_c

    .line 525
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 526
    .line 527
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-nez v7, :cond_13

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    const/4 v7, 0x0

    .line 535
    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 536
    .line 537
    .line 538
    const-string v0, "Invalid SEF name"

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :pswitch_0
    move v7, v12

    .line 547
    goto :goto_d

    .line 548
    :pswitch_1
    move v7, v13

    .line 549
    goto :goto_d

    .line 550
    :pswitch_2
    move v7, v14

    .line 551
    goto :goto_d

    .line 552
    :pswitch_3
    move v7, v15

    .line 553
    goto :goto_d

    .line 554
    :pswitch_4
    move v7, v4

    .line 555
    :goto_d
    iget v3, v3, Lpgs0;->b:I

    .line 556
    .line 557
    add-int/lit8 v9, v9, 0x8

    .line 558
    .line 559
    sub-int/2addr v3, v9

    .line 560
    if-eq v7, v4, :cond_15

    .line 561
    .line 562
    if-eq v7, v14, :cond_18

    .line 563
    .line 564
    if-eq v7, v12, :cond_18

    .line 565
    .line 566
    if-eq v7, v15, :cond_18

    .line 567
    .line 568
    if-ne v7, v13, :cond_14

    .line 569
    .line 570
    goto/16 :goto_f

    .line 571
    .line 572
    :cond_14
    invoke-static {}, Ls72;->d()V

    .line 573
    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    return v24

    .line 578
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v8, v3, v10}, Liej0;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    sget-object v9, Lqgs0;->e:Lfcw0;

    .line 588
    .line 589
    invoke-virtual {v9, v3}, Lfcw0;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/4 v9, 0x0

    .line 594
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-ge v9, v10, :cond_17

    .line 599
    .line 600
    sget-object v10, Lqgs0;->d:Lfcw0;

    .line 601
    .line 602
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    check-cast v11, Ljava/lang/CharSequence;

    .line 607
    .line 608
    invoke-virtual {v10, v11}, Lfcw0;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-ne v11, v6, :cond_16

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v18

    .line 623
    check-cast v18, Ljava/lang/String;

    .line 624
    .line 625
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v31

    .line 629
    const/4 v11, 0x1

    .line 630
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v18

    .line 634
    check-cast v18, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v33

    .line 640
    const/4 v11, 0x2

    .line 641
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    const/16 v22, 0x1

    .line 652
    .line 653
    add-int/lit8 v10, v10, -0x1

    .line 654
    .line 655
    shl-int v30, v22, v10

    .line 656
    .line 657
    new-instance v29, Ldmv0;

    .line 658
    .line 659
    invoke-direct/range {v29 .. v34}, Ldmv0;-><init>(IJJ)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v10, v29

    .line 663
    .line 664
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    .line 666
    .line 667
    add-int/lit8 v9, v9, 0x1

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :catch_0
    move-exception v0

    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    throw v0

    .line 677
    :cond_16
    const/4 v1, 0x0

    .line 678
    invoke-static {v1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_17
    new-instance v3, Lemv0;

    .line 684
    .line 685
    invoke-direct {v3, v7}, Lemv0;-><init>(Ljava/util/ArrayList;)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v0, Lewd0;->j:Ljava/util/ArrayList;

    .line 689
    .line 690
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 694
    .line 695
    const/4 v7, 0x4

    .line 696
    goto/16 :goto_a

    .line 697
    .line 698
    :cond_19
    const-wide/16 v9, 0x0

    .line 699
    .line 700
    iput-wide v9, v2, Llkm0;->a:J

    .line 701
    .line 702
    const-wide/16 v9, 0x0

    .line 703
    .line 704
    const/4 v11, 0x1

    .line 705
    const-wide/16 v27, 0x0

    .line 706
    .line 707
    goto/16 :goto_17

    .line 708
    .line 709
    :cond_1a
    invoke-static {}, Ls72;->d()V

    .line 710
    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    return v10

    .line 714
    :cond_1b
    const/4 v10, 0x0

    .line 715
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 716
    .line 717
    .line 718
    move-result-wide v7

    .line 719
    iget v9, v3, Lqgs0;->c:I

    .line 720
    .line 721
    add-int/lit8 v9, v9, -0x14

    .line 722
    .line 723
    new-instance v11, Liej0;

    .line 724
    .line 725
    invoke-direct {v11, v9}, Liej0;-><init>(I)V

    .line 726
    .line 727
    .line 728
    iget-object v6, v11, Liej0;->a:[B

    .line 729
    .line 730
    invoke-interface {v1, v6, v10, v9}, Ldgz;->readFully([BII)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    :goto_10
    div-int/lit8 v6, v9, 0xc

    .line 735
    .line 736
    if-ge v1, v6, :cond_1e

    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    invoke-virtual {v11, v6}, Liej0;->N(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v11, v6}, Liej0;->f(I)V

    .line 743
    .line 744
    .line 745
    iget-object v10, v11, Liej0;->a:[B

    .line 746
    .line 747
    move/from16 v23, v6

    .line 748
    .line 749
    iget v6, v11, Liej0;->b:I

    .line 750
    .line 751
    add-int/lit8 v13, v6, 0x1

    .line 752
    .line 753
    iput v13, v11, Liej0;->b:I

    .line 754
    .line 755
    aget-byte v15, v10, v6

    .line 756
    .line 757
    and-int/lit16 v15, v15, 0xff

    .line 758
    .line 759
    add-int/lit8 v6, v6, 0x2

    .line 760
    .line 761
    iput v6, v11, Liej0;->b:I

    .line 762
    .line 763
    aget-byte v6, v10, v13

    .line 764
    .line 765
    and-int/lit16 v6, v6, 0xff

    .line 766
    .line 767
    shl-int/lit8 v6, v6, 0x8

    .line 768
    .line 769
    or-int/2addr v6, v15

    .line 770
    int-to-short v6, v6

    .line 771
    if-eq v6, v4, :cond_1c

    .line 772
    .line 773
    if-eq v6, v14, :cond_1c

    .line 774
    .line 775
    if-eq v6, v12, :cond_1c

    .line 776
    .line 777
    const/16 v10, 0xb03

    .line 778
    .line 779
    const/16 v13, 0xb04

    .line 780
    .line 781
    if-eq v6, v10, :cond_1d

    .line 782
    .line 783
    if-eq v6, v13, :cond_1d

    .line 784
    .line 785
    move/from16 v6, v26

    .line 786
    .line 787
    invoke-virtual {v11, v6}, Liej0;->N(I)V

    .line 788
    .line 789
    .line 790
    move-object v15, v11

    .line 791
    goto :goto_11

    .line 792
    :cond_1c
    const/16 v10, 0xb03

    .line 793
    .line 794
    const/16 v13, 0xb04

    .line 795
    .line 796
    :cond_1d
    iget v6, v3, Lqgs0;->c:I

    .line 797
    .line 798
    move-object v15, v11

    .line 799
    int-to-long v10, v6

    .line 800
    sub-long v10, v7, v10

    .line 801
    .line 802
    invoke-virtual {v15}, Liej0;->o()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    int-to-long v12, v6

    .line 807
    sub-long/2addr v10, v12

    .line 808
    invoke-virtual {v15}, Liej0;->o()I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    new-instance v12, Lpgs0;

    .line 813
    .line 814
    invoke-direct {v12, v6, v10, v11}, Lpgs0;-><init>(IJ)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 821
    .line 822
    move-object v11, v15

    .line 823
    const/16 v12, 0xb01

    .line 824
    .line 825
    const/16 v13, 0xb04

    .line 826
    .line 827
    const/16 v15, 0xb03

    .line 828
    .line 829
    const/16 v26, 0x8

    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_1f

    .line 837
    .line 838
    const-wide/16 v9, 0x0

    .line 839
    .line 840
    iput-wide v9, v2, Llkm0;->a:J

    .line 841
    .line 842
    const-wide/16 v3, 0x0

    .line 843
    .line 844
    const/4 v10, 0x0

    .line 845
    goto :goto_12

    .line 846
    :cond_1f
    const/4 v1, 0x3

    .line 847
    iput-byte v1, v3, Lqgs0;->b:B

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lpgs0;

    .line 855
    .line 856
    iget-wide v3, v1, Lpgs0;->a:J

    .line 857
    .line 858
    iput-wide v3, v2, Llkm0;->a:J

    .line 859
    .line 860
    :goto_12
    move-wide/from16 v27, v3

    .line 861
    .line 862
    :goto_13
    const-wide/16 v9, 0x0

    .line 863
    .line 864
    const/4 v11, 0x1

    .line 865
    goto :goto_17

    .line 866
    :cond_20
    const/4 v10, 0x0

    .line 867
    new-instance v4, Liej0;

    .line 868
    .line 869
    const/16 v6, 0x8

    .line 870
    .line 871
    invoke-direct {v4, v6}, Liej0;-><init>(I)V

    .line 872
    .line 873
    .line 874
    iget-object v5, v4, Liej0;->a:[B

    .line 875
    .line 876
    invoke-interface {v1, v5, v10, v6}, Ldgz;->readFully([BII)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Liej0;->o()I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    add-int/2addr v5, v6

    .line 884
    iput v5, v3, Lqgs0;->c:I

    .line 885
    .line 886
    invoke-virtual {v4}, Liej0;->m()I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    const v5, 0x53454654

    .line 891
    .line 892
    .line 893
    if-eq v4, v5, :cond_21

    .line 894
    .line 895
    const-wide/16 v9, 0x0

    .line 896
    .line 897
    iput-wide v9, v2, Llkm0;->a:J

    .line 898
    .line 899
    const-wide/16 v4, 0x0

    .line 900
    .line 901
    goto :goto_14

    .line 902
    :cond_21
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 903
    .line 904
    .line 905
    move-result-wide v4

    .line 906
    iget v1, v3, Lqgs0;->c:I

    .line 907
    .line 908
    add-int/lit8 v1, v1, -0xc

    .line 909
    .line 910
    int-to-long v6, v1

    .line 911
    sub-long/2addr v4, v6

    .line 912
    iput-wide v4, v2, Llkm0;->a:J

    .line 913
    .line 914
    const/4 v11, 0x2

    .line 915
    iput-byte v11, v3, Lqgs0;->b:B

    .line 916
    .line 917
    :goto_14
    move-wide/from16 v27, v4

    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_22
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 921
    .line 922
    .line 923
    move-result-wide v4

    .line 924
    cmp-long v1, v4, v18

    .line 925
    .line 926
    if-eqz v1, :cond_24

    .line 927
    .line 928
    cmp-long v1, v4, v20

    .line 929
    .line 930
    if-gez v1, :cond_23

    .line 931
    .line 932
    goto :goto_15

    .line 933
    :cond_23
    sub-long v4, v4, v20

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_24
    :goto_15
    const-wide/16 v4, 0x0

    .line 937
    .line 938
    :goto_16
    iput-wide v4, v2, Llkm0;->a:J

    .line 939
    .line 940
    const/4 v11, 0x1

    .line 941
    iput-byte v11, v3, Lqgs0;->b:B

    .line 942
    .line 943
    move-wide/from16 v27, v4

    .line 944
    .line 945
    const-wide/16 v9, 0x0

    .line 946
    .line 947
    :goto_17
    cmp-long v1, v27, v9

    .line 948
    .line 949
    if-nez v1, :cond_57

    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    iput v10, v0, Lewd0;->n:I

    .line 953
    .line 954
    iput v10, v0, Lewd0;->q:I

    .line 955
    .line 956
    return v11

    .line 957
    :cond_25
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    iget v6, v0, Lewd0;->s:I

    .line 962
    .line 963
    const/4 v7, -0x1

    .line 964
    if-ne v6, v7, :cond_33

    .line 965
    .line 966
    const-wide v6, 0x7fffffffffffffffL

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    const/4 v9, 0x1

    .line 973
    const/4 v10, 0x0

    .line 974
    const/4 v11, -0x1

    .line 975
    const/4 v13, -0x1

    .line 976
    const/4 v14, -0x1

    .line 977
    const-wide v18, 0x7fffffffffffffffL

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    const-wide v29, 0x7fffffffffffffffL

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    const-wide v31, 0x7fffffffffffffffL

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    const-wide v33, 0x7fffffffffffffffL

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    const-wide v35, 0x7fffffffffffffffL

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    :goto_18
    iget-object v15, v0, Lewd0;->G:[Ldwd0;

    .line 1003
    .line 1004
    move-wide/from16 v37, v3

    .line 1005
    .line 1006
    array-length v3, v15

    .line 1007
    if-ge v10, v3, :cond_2f

    .line 1008
    .line 1009
    aget-object v3, v15, v10

    .line 1010
    .line 1011
    iget v4, v3, Ldwd0;->g:I

    .line 1012
    .line 1013
    iget-object v15, v3, Ldwd0;->b:Lpuz0;

    .line 1014
    .line 1015
    move/from16 v26, v8

    .line 1016
    .line 1017
    iget v8, v15, Lpuz0;->b:I

    .line 1018
    .line 1019
    if-ne v4, v8, :cond_26

    .line 1020
    .line 1021
    move/from16 v8, v26

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_26
    iget-object v8, v15, Lpuz0;->f:[J

    .line 1026
    .line 1027
    move/from16 v39, v13

    .line 1028
    .line 1029
    move/from16 v40, v14

    .line 1030
    .line 1031
    aget-wide v13, v8, v4

    .line 1032
    .line 1033
    iget-boolean v8, v3, Ldwd0;->e:Z

    .line 1034
    .line 1035
    if-eqz v8, :cond_27

    .line 1036
    .line 1037
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v6

    .line 1041
    goto :goto_19

    .line 1042
    :cond_27
    iget-boolean v3, v3, Ldwd0;->f:Z

    .line 1043
    .line 1044
    if-eqz v3, :cond_28

    .line 1045
    .line 1046
    cmp-long v3, v13, v29

    .line 1047
    .line 1048
    if-gez v3, :cond_28

    .line 1049
    .line 1050
    move v11, v10

    .line 1051
    move-wide/from16 v29, v13

    .line 1052
    .line 1053
    :cond_28
    :goto_19
    iget-object v3, v15, Lpuz0;->c:[J

    .line 1054
    .line 1055
    aget-wide v13, v3, v4

    .line 1056
    .line 1057
    iget-object v3, v0, Lewd0;->H:[[J

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    aget-object v3, v3, v10

    .line 1063
    .line 1064
    aget-wide v41, v3, v4

    .line 1065
    .line 1066
    sub-long v13, v13, v37

    .line 1067
    .line 1068
    const-wide/16 v27, 0x0

    .line 1069
    .line 1070
    cmp-long v3, v13, v27

    .line 1071
    .line 1072
    if-ltz v3, :cond_2a

    .line 1073
    .line 1074
    cmp-long v3, v13, v16

    .line 1075
    .line 1076
    if-ltz v3, :cond_29

    .line 1077
    .line 1078
    goto :goto_1a

    .line 1079
    :cond_29
    const/4 v3, 0x0

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_2a
    :goto_1a
    const/4 v3, 0x1

    .line 1082
    :goto_1b
    if-nez v3, :cond_2b

    .line 1083
    .line 1084
    if-nez v9, :cond_2c

    .line 1085
    .line 1086
    :cond_2b
    if-ne v3, v9, :cond_2d

    .line 1087
    .line 1088
    cmp-long v4, v13, v35

    .line 1089
    .line 1090
    if-gez v4, :cond_2d

    .line 1091
    .line 1092
    :cond_2c
    move v9, v3

    .line 1093
    move-wide/from16 v35, v13

    .line 1094
    .line 1095
    move-wide/from16 v31, v41

    .line 1096
    .line 1097
    move v14, v10

    .line 1098
    goto :goto_1c

    .line 1099
    :cond_2d
    move/from16 v14, v40

    .line 1100
    .line 1101
    :goto_1c
    cmp-long v4, v41, v33

    .line 1102
    .line 1103
    if-gez v4, :cond_2e

    .line 1104
    .line 1105
    move v8, v3

    .line 1106
    move v13, v10

    .line 1107
    move-wide/from16 v33, v41

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_2e
    move/from16 v8, v26

    .line 1111
    .line 1112
    move/from16 v13, v39

    .line 1113
    .line 1114
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1115
    .line 1116
    move-wide/from16 v3, v37

    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_2f
    move/from16 v26, v8

    .line 1120
    .line 1121
    move/from16 v39, v13

    .line 1122
    .line 1123
    move/from16 v40, v14

    .line 1124
    .line 1125
    cmp-long v3, v6, v18

    .line 1126
    .line 1127
    if-eqz v3, :cond_30

    .line 1128
    .line 1129
    const/4 v3, -0x1

    .line 1130
    if-eq v11, v3, :cond_30

    .line 1131
    .line 1132
    cmp-long v3, v29, v6

    .line 1133
    .line 1134
    if-gtz v3, :cond_30

    .line 1135
    .line 1136
    move v6, v11

    .line 1137
    goto :goto_1f

    .line 1138
    :cond_30
    cmp-long v3, v33, v18

    .line 1139
    .line 1140
    if-eqz v3, :cond_32

    .line 1141
    .line 1142
    if-eqz v26, :cond_32

    .line 1143
    .line 1144
    const-wide/32 v3, 0xa00000

    .line 1145
    .line 1146
    .line 1147
    add-long v33, v33, v3

    .line 1148
    .line 1149
    cmp-long v3, v31, v33

    .line 1150
    .line 1151
    if-gez v3, :cond_31

    .line 1152
    .line 1153
    goto :goto_1e

    .line 1154
    :cond_31
    move/from16 v6, v39

    .line 1155
    .line 1156
    goto :goto_1f

    .line 1157
    :cond_32
    :goto_1e
    move/from16 v6, v40

    .line 1158
    .line 1159
    :goto_1f
    iput v6, v0, Lewd0;->s:I

    .line 1160
    .line 1161
    const/4 v3, -0x1

    .line 1162
    if-ne v6, v3, :cond_34

    .line 1163
    .line 1164
    move/from16 v25, v3

    .line 1165
    .line 1166
    goto/16 :goto_2f

    .line 1167
    .line 1168
    :cond_33
    move-wide/from16 v37, v3

    .line 1169
    .line 1170
    :cond_34
    iget-object v3, v0, Lewd0;->G:[Ldwd0;

    .line 1171
    .line 1172
    aget-object v3, v3, v6

    .line 1173
    .line 1174
    iget-object v4, v3, Ldwd0;->c:Louz0;

    .line 1175
    .line 1176
    iget-object v6, v3, Ldwd0;->b:Lpuz0;

    .line 1177
    .line 1178
    iget-object v7, v3, Ldwd0;->a:Liuz0;

    .line 1179
    .line 1180
    iget v8, v3, Ldwd0;->g:I

    .line 1181
    .line 1182
    iget-object v9, v6, Lpuz0;->c:[J

    .line 1183
    .line 1184
    iget-object v10, v6, Lpuz0;->d:[I

    .line 1185
    .line 1186
    aget-wide v13, v9, v8

    .line 1187
    .line 1188
    move v11, v8

    .line 1189
    iget-wide v8, v0, Lewd0;->E:J

    .line 1190
    .line 1191
    add-long/2addr v13, v8

    .line 1192
    aget v8, v10, v11

    .line 1193
    .line 1194
    iget-object v9, v3, Ldwd0;->d:Lr801;

    .line 1195
    .line 1196
    sub-long v18, v13, v37

    .line 1197
    .line 1198
    iget v15, v0, Lewd0;->t:I

    .line 1199
    .line 1200
    move-object/from16 v26, v10

    .line 1201
    .line 1202
    move/from16 v37, v11

    .line 1203
    .line 1204
    int-to-long v10, v15

    .line 1205
    add-long v18, v18, v10

    .line 1206
    .line 1207
    const-wide/16 v27, 0x0

    .line 1208
    .line 1209
    cmp-long v10, v18, v27

    .line 1210
    .line 1211
    if-ltz v10, :cond_35

    .line 1212
    .line 1213
    cmp-long v10, v18, v16

    .line 1214
    .line 1215
    if-ltz v10, :cond_36

    .line 1216
    .line 1217
    :cond_35
    const/16 v22, 0x1

    .line 1218
    .line 1219
    goto/16 :goto_28

    .line 1220
    .line 1221
    :cond_36
    iget-boolean v2, v7, Liuz0;->h:Z

    .line 1222
    .line 1223
    iget v10, v7, Liuz0;->k:I

    .line 1224
    .line 1225
    iget-object v7, v7, Liuz0;->g:Lrj10;

    .line 1226
    .line 1227
    const/4 v11, 0x1

    .line 1228
    if-ne v2, v11, :cond_37

    .line 1229
    .line 1230
    add-long v18, v18, v20

    .line 1231
    .line 1232
    add-int/lit8 v8, v8, -0x8

    .line 1233
    .line 1234
    :cond_37
    move-wide/from16 v13, v18

    .line 1235
    .line 1236
    long-to-int v2, v13

    .line 1237
    invoke-interface {v1, v2}, Ldgz;->l(I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v2, v7, Lrj10;->p:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v11, v7, Lrj10;->p:Ljava/lang/String;

    .line 1243
    .line 1244
    const-string v13, "video/avc"

    .line 1245
    .line 1246
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v13

    .line 1250
    iget v14, v0, Lewd0;->b:I

    .line 1251
    .line 1252
    if-eqz v13, :cond_39

    .line 1253
    .line 1254
    and-int/lit8 v2, v14, 0x20

    .line 1255
    .line 1256
    if-eqz v2, :cond_38

    .line 1257
    .line 1258
    :goto_20
    const/4 v2, 0x1

    .line 1259
    goto :goto_21

    .line 1260
    :cond_38
    const/4 v2, 0x0

    .line 1261
    goto :goto_21

    .line 1262
    :cond_39
    const-string v13, "video/hevc"

    .line 1263
    .line 1264
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v13

    .line 1268
    if-eqz v13, :cond_3a

    .line 1269
    .line 1270
    and-int/lit16 v2, v14, 0x80

    .line 1271
    .line 1272
    if-eqz v2, :cond_38

    .line 1273
    .line 1274
    goto :goto_20

    .line 1275
    :cond_3a
    const-string v13, "video/apv"

    .line 1276
    .line 1277
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    :goto_21
    if-nez v2, :cond_3b

    .line 1282
    .line 1283
    const/4 v2, 0x1

    .line 1284
    iput-boolean v2, v0, Lewd0;->w:Z

    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :cond_3b
    const/4 v2, 0x1

    .line 1288
    :goto_22
    if-eqz v10, :cond_41

    .line 1289
    .line 1290
    iget-object v5, v0, Lewd0;->e:Liej0;

    .line 1291
    .line 1292
    iget-object v11, v5, Liej0;->a:[B

    .line 1293
    .line 1294
    const/16 v24, 0x0

    .line 1295
    .line 1296
    aput-byte v24, v11, v24

    .line 1297
    .line 1298
    aput-byte v24, v11, v2

    .line 1299
    .line 1300
    const/16 v23, 0x2

    .line 1301
    .line 1302
    aput-byte v24, v11, v23

    .line 1303
    .line 1304
    rsub-int/lit8 v2, v10, 0x4

    .line 1305
    .line 1306
    add-int/2addr v8, v2

    .line 1307
    :cond_3c
    :goto_23
    iget v12, v0, Lewd0;->u:I

    .line 1308
    .line 1309
    if-ge v12, v8, :cond_40

    .line 1310
    .line 1311
    iget v12, v0, Lewd0;->v:I

    .line 1312
    .line 1313
    if-nez v12, :cond_3f

    .line 1314
    .line 1315
    iget-boolean v12, v0, Lewd0;->w:Z

    .line 1316
    .line 1317
    if-nez v12, :cond_3d

    .line 1318
    .line 1319
    invoke-static {v7}, Lsq71;->w(Lrj10;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v12

    .line 1323
    add-int/2addr v12, v10

    .line 1324
    aget v13, v26, v37

    .line 1325
    .line 1326
    iget v14, v0, Lewd0;->t:I

    .line 1327
    .line 1328
    sub-int/2addr v13, v14

    .line 1329
    if-gt v12, v13, :cond_3d

    .line 1330
    .line 1331
    invoke-static {v7}, Lsq71;->w(Lrj10;)I

    .line 1332
    .line 1333
    .line 1334
    move-result v12

    .line 1335
    add-int v13, v10, v12

    .line 1336
    .line 1337
    goto :goto_24

    .line 1338
    :cond_3d
    move v13, v10

    .line 1339
    const/4 v12, 0x0

    .line 1340
    :goto_24
    invoke-interface {v1, v11, v2, v13}, Ldgz;->readFully([BII)V

    .line 1341
    .line 1342
    .line 1343
    iget v14, v0, Lewd0;->t:I

    .line 1344
    .line 1345
    add-int/2addr v14, v13

    .line 1346
    iput v14, v0, Lewd0;->t:I

    .line 1347
    .line 1348
    const/4 v13, 0x0

    .line 1349
    invoke-virtual {v5, v13}, Liej0;->M(I)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v5}, Liej0;->m()I

    .line 1353
    .line 1354
    .line 1355
    move-result v14

    .line 1356
    if-ltz v14, :cond_3e

    .line 1357
    .line 1358
    sub-int/2addr v14, v12

    .line 1359
    iput v14, v0, Lewd0;->v:I

    .line 1360
    .line 1361
    iget-object v14, v0, Lewd0;->d:Liej0;

    .line 1362
    .line 1363
    invoke-virtual {v14, v13}, Liej0;->M(I)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v13, 0x4

    .line 1367
    invoke-interface {v4, v13, v14}, Louz0;->f(ILiej0;)V

    .line 1368
    .line 1369
    .line 1370
    iget v14, v0, Lewd0;->u:I

    .line 1371
    .line 1372
    add-int/2addr v14, v13

    .line 1373
    iput v14, v0, Lewd0;->u:I

    .line 1374
    .line 1375
    if-lez v12, :cond_3c

    .line 1376
    .line 1377
    invoke-interface {v4, v12, v5}, Louz0;->f(ILiej0;)V

    .line 1378
    .line 1379
    .line 1380
    iget v13, v0, Lewd0;->u:I

    .line 1381
    .line 1382
    add-int/2addr v13, v12

    .line 1383
    iput v13, v0, Lewd0;->u:I

    .line 1384
    .line 1385
    invoke-static {v11, v12, v7}, Lsq71;->u([BILrj10;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v12

    .line 1389
    if-eqz v12, :cond_3c

    .line 1390
    .line 1391
    const/4 v12, 0x1

    .line 1392
    iput-boolean v12, v0, Lewd0;->w:Z

    .line 1393
    .line 1394
    goto :goto_23

    .line 1395
    :cond_3e
    const-string v0, "Invalid NAL length"

    .line 1396
    .line 1397
    const/4 v1, 0x0

    .line 1398
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    throw v0

    .line 1403
    :cond_3f
    const/4 v13, 0x0

    .line 1404
    invoke-interface {v4, v1, v12, v13}, Louz0;->d(Lxjt;IZ)I

    .line 1405
    .line 1406
    .line 1407
    move-result v12

    .line 1408
    iget v13, v0, Lewd0;->t:I

    .line 1409
    .line 1410
    add-int/2addr v13, v12

    .line 1411
    iput v13, v0, Lewd0;->t:I

    .line 1412
    .line 1413
    iget v13, v0, Lewd0;->u:I

    .line 1414
    .line 1415
    add-int/2addr v13, v12

    .line 1416
    iput v13, v0, Lewd0;->u:I

    .line 1417
    .line 1418
    iget v13, v0, Lewd0;->v:I

    .line 1419
    .line 1420
    sub-int/2addr v13, v12

    .line 1421
    iput v13, v0, Lewd0;->v:I

    .line 1422
    .line 1423
    goto :goto_23

    .line 1424
    :cond_40
    move/from16 v33, v8

    .line 1425
    .line 1426
    goto/16 :goto_26

    .line 1427
    .line 1428
    :cond_41
    iget-object v2, v3, Ldwd0;->h:Lrj10;

    .line 1429
    .line 1430
    const-string v7, "audio/ac4"

    .line 1431
    .line 1432
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v7

    .line 1436
    if-eqz v7, :cond_43

    .line 1437
    .line 1438
    iget v2, v0, Lewd0;->u:I

    .line 1439
    .line 1440
    if-nez v2, :cond_42

    .line 1441
    .line 1442
    invoke-static {v8, v12}, Lrq8;->i(ILiej0;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v2, 0x7

    .line 1446
    invoke-interface {v4, v2, v12}, Louz0;->f(ILiej0;)V

    .line 1447
    .line 1448
    .line 1449
    iget v5, v0, Lewd0;->u:I

    .line 1450
    .line 1451
    add-int/2addr v5, v2

    .line 1452
    iput v5, v0, Lewd0;->u:I

    .line 1453
    .line 1454
    :cond_42
    add-int/lit8 v8, v8, 0x7

    .line 1455
    .line 1456
    goto :goto_25

    .line 1457
    :cond_43
    if-eqz v2, :cond_45

    .line 1458
    .line 1459
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    if-eqz v5, :cond_45

    .line 1464
    .line 1465
    const/4 v13, 0x4

    .line 1466
    invoke-virtual {v12, v13}, Liej0;->J(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v5, v12, Liej0;->a:[B

    .line 1470
    .line 1471
    const/4 v10, 0x0

    .line 1472
    invoke-interface {v1, v5, v10, v13}, Ldgz;->o([BII)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v1}, Ldgz;->e()V

    .line 1476
    .line 1477
    .line 1478
    new-instance v5, Llwd0;

    .line 1479
    .line 1480
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v12}, Liej0;->m()I

    .line 1484
    .line 1485
    .line 1486
    move-result v7

    .line 1487
    invoke-virtual {v5, v7}, Llwd0;->a(I)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v7

    .line 1491
    if-eqz v7, :cond_44

    .line 1492
    .line 1493
    iget-object v7, v2, Lrj10;->p:Ljava/lang/String;

    .line 1494
    .line 1495
    iget-object v10, v5, Llwd0;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    if-nez v7, :cond_44

    .line 1502
    .line 1503
    invoke-virtual {v2}, Lrj10;->a()Lqj10;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget-object v5, v5, Llwd0;->b:Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    iput-object v5, v2, Lqj10;->o:Ljava/lang/String;

    .line 1517
    .line 1518
    new-instance v5, Lrj10;

    .line 1519
    .line 1520
    invoke-direct {v5, v2}, Lrj10;-><init>(Lqj10;)V

    .line 1521
    .line 1522
    .line 1523
    move-object v2, v5

    .line 1524
    :cond_44
    invoke-interface {v4, v2}, Louz0;->g(Lrj10;)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v5, 0x0

    .line 1528
    iput-object v5, v3, Ldwd0;->h:Lrj10;

    .line 1529
    .line 1530
    goto :goto_25

    .line 1531
    :cond_45
    const/4 v5, 0x0

    .line 1532
    if-eqz v2, :cond_46

    .line 1533
    .line 1534
    invoke-static {v11}, Lr871;->g(Ljava/lang/String;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    if-eqz v7, :cond_46

    .line 1539
    .line 1540
    invoke-static {v1, v8, v2}, Lr871;->o(Ldgz;ILrj10;)Lrj10;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    invoke-interface {v4, v2}, Louz0;->g(Lrj10;)V

    .line 1545
    .line 1546
    .line 1547
    iput-object v5, v3, Ldwd0;->h:Lrj10;

    .line 1548
    .line 1549
    goto :goto_25

    .line 1550
    :cond_46
    if-eqz v9, :cond_47

    .line 1551
    .line 1552
    invoke-virtual {v9, v1}, Lr801;->c(Ldgz;)V

    .line 1553
    .line 1554
    .line 1555
    :cond_47
    :goto_25
    iget v2, v0, Lewd0;->u:I

    .line 1556
    .line 1557
    if-ge v2, v8, :cond_40

    .line 1558
    .line 1559
    sub-int v2, v8, v2

    .line 1560
    .line 1561
    const/4 v10, 0x0

    .line 1562
    invoke-interface {v4, v1, v2, v10}, Louz0;->d(Lxjt;IZ)I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    iget v5, v0, Lewd0;->t:I

    .line 1567
    .line 1568
    add-int/2addr v5, v2

    .line 1569
    iput v5, v0, Lewd0;->t:I

    .line 1570
    .line 1571
    iget v5, v0, Lewd0;->u:I

    .line 1572
    .line 1573
    add-int/2addr v5, v2

    .line 1574
    iput v5, v0, Lewd0;->u:I

    .line 1575
    .line 1576
    iget v5, v0, Lewd0;->v:I

    .line 1577
    .line 1578
    sub-int/2addr v5, v2

    .line 1579
    iput v5, v0, Lewd0;->v:I

    .line 1580
    .line 1581
    goto :goto_25

    .line 1582
    :goto_26
    iget-object v1, v6, Lpuz0;->f:[J

    .line 1583
    .line 1584
    aget-wide v30, v1, v37

    .line 1585
    .line 1586
    iget-object v1, v6, Lpuz0;->g:[I

    .line 1587
    .line 1588
    aget v1, v1, v37

    .line 1589
    .line 1590
    iget-boolean v2, v0, Lewd0;->w:Z

    .line 1591
    .line 1592
    if-nez v2, :cond_48

    .line 1593
    .line 1594
    const/high16 v2, 0x4000000

    .line 1595
    .line 1596
    or-int/2addr v1, v2

    .line 1597
    :cond_48
    move/from16 v32, v1

    .line 1598
    .line 1599
    if-eqz v9, :cond_49

    .line 1600
    .line 1601
    const/16 v35, 0x0

    .line 1602
    .line 1603
    const/16 v36, 0x0

    .line 1604
    .line 1605
    move-object/from16 v29, v9

    .line 1606
    .line 1607
    move/from16 v34, v33

    .line 1608
    .line 1609
    move/from16 v33, v32

    .line 1610
    .line 1611
    move-wide/from16 v31, v30

    .line 1612
    .line 1613
    move-object/from16 v30, v4

    .line 1614
    .line 1615
    invoke-virtual/range {v29 .. v36}, Lr801;->b(Louz0;JIIILnuz0;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v2, v29

    .line 1619
    .line 1620
    move-object/from16 v1, v30

    .line 1621
    .line 1622
    const/16 v22, 0x1

    .line 1623
    .line 1624
    add-int/lit8 v8, v37, 0x1

    .line 1625
    .line 1626
    iget v4, v6, Lpuz0;->b:I

    .line 1627
    .line 1628
    if-ne v8, v4, :cond_4a

    .line 1629
    .line 1630
    const/4 v5, 0x0

    .line 1631
    invoke-virtual {v2, v1, v5}, Lr801;->a(Louz0;Lnuz0;)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_27

    .line 1635
    :cond_49
    move-object v1, v4

    .line 1636
    const/16 v22, 0x1

    .line 1637
    .line 1638
    const/16 v34, 0x0

    .line 1639
    .line 1640
    const/16 v35, 0x0

    .line 1641
    .line 1642
    move-object/from16 v29, v1

    .line 1643
    .line 1644
    invoke-interface/range {v29 .. v35}, Louz0;->a(JIIILnuz0;)V

    .line 1645
    .line 1646
    .line 1647
    :cond_4a
    :goto_27
    iget v1, v3, Ldwd0;->g:I

    .line 1648
    .line 1649
    add-int/lit8 v1, v1, 0x1

    .line 1650
    .line 1651
    iput v1, v3, Ldwd0;->g:I

    .line 1652
    .line 1653
    const/4 v3, -0x1

    .line 1654
    iput v3, v0, Lewd0;->s:I

    .line 1655
    .line 1656
    const/4 v10, 0x0

    .line 1657
    iput v10, v0, Lewd0;->t:I

    .line 1658
    .line 1659
    iput v10, v0, Lewd0;->u:I

    .line 1660
    .line 1661
    iput v10, v0, Lewd0;->v:I

    .line 1662
    .line 1663
    iput-boolean v10, v0, Lewd0;->w:Z

    .line 1664
    .line 1665
    return v10

    .line 1666
    :goto_28
    iput-wide v13, v2, Llkm0;->a:J

    .line 1667
    .line 1668
    return v22

    .line 1669
    :cond_4b
    iget-wide v3, v0, Lewd0;->p:J

    .line 1670
    .line 1671
    iget v7, v0, Lewd0;->q:I

    .line 1672
    .line 1673
    int-to-long v7, v7

    .line 1674
    sub-long/2addr v3, v7

    .line 1675
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v7

    .line 1679
    add-long/2addr v7, v3

    .line 1680
    iget-object v9, v0, Lewd0;->r:Liej0;

    .line 1681
    .line 1682
    if-eqz v9, :cond_52

    .line 1683
    .line 1684
    iget-object v10, v9, Liej0;->a:[B

    .line 1685
    .line 1686
    iget v11, v0, Lewd0;->q:I

    .line 1687
    .line 1688
    long-to-int v3, v3

    .line 1689
    invoke-interface {v1, v10, v11, v3}, Ldgz;->readFully([BII)V

    .line 1690
    .line 1691
    .line 1692
    iget v3, v0, Lewd0;->o:I

    .line 1693
    .line 1694
    if-ne v3, v5, :cond_51

    .line 1695
    .line 1696
    const/4 v11, 0x1

    .line 1697
    iput-boolean v11, v0, Lewd0;->x:Z

    .line 1698
    .line 1699
    const/16 v6, 0x8

    .line 1700
    .line 1701
    invoke-virtual {v9, v6}, Liej0;->M(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v9}, Liej0;->m()I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    const v4, 0x71742020

    .line 1709
    .line 1710
    .line 1711
    if-eq v3, v4, :cond_4c

    .line 1712
    .line 1713
    const/4 v3, 0x0

    .line 1714
    goto :goto_29

    .line 1715
    :cond_4c
    const/4 v3, 0x1

    .line 1716
    :goto_29
    if-eqz v3, :cond_4d

    .line 1717
    .line 1718
    goto :goto_2b

    .line 1719
    :cond_4d
    const/4 v13, 0x4

    .line 1720
    invoke-virtual {v9, v13}, Liej0;->N(I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_4e
    invoke-virtual {v9}, Liej0;->a()I

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-lez v3, :cond_50

    .line 1728
    .line 1729
    invoke-virtual {v9}, Liej0;->m()I

    .line 1730
    .line 1731
    .line 1732
    move-result v3

    .line 1733
    if-eq v3, v4, :cond_4f

    .line 1734
    .line 1735
    const/4 v3, 0x0

    .line 1736
    goto :goto_2a

    .line 1737
    :cond_4f
    const/4 v3, 0x1

    .line 1738
    :goto_2a
    if-eqz v3, :cond_4e

    .line 1739
    .line 1740
    goto :goto_2b

    .line 1741
    :cond_50
    const/4 v3, 0x0

    .line 1742
    :goto_2b
    iput v3, v0, Lewd0;->I:I

    .line 1743
    .line 1744
    goto :goto_2c

    .line 1745
    :cond_51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v3

    .line 1749
    if-nez v3, :cond_54

    .line 1750
    .line 1751
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    check-cast v3, Lawd0;

    .line 1756
    .line 1757
    new-instance v4, Lbwd0;

    .line 1758
    .line 1759
    iget v5, v0, Lewd0;->o:I

    .line 1760
    .line 1761
    invoke-direct {v4, v5, v9}, Lbwd0;-><init>(ILiej0;)V

    .line 1762
    .line 1763
    .line 1764
    iget-object v3, v3, Lawd0;->d:Ljava/util/ArrayList;

    .line 1765
    .line 1766
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    goto :goto_2c

    .line 1770
    :cond_52
    iget-boolean v5, v0, Lewd0;->x:Z

    .line 1771
    .line 1772
    if-nez v5, :cond_53

    .line 1773
    .line 1774
    iget v5, v0, Lewd0;->o:I

    .line 1775
    .line 1776
    const v6, 0x6d646174

    .line 1777
    .line 1778
    .line 1779
    if-ne v5, v6, :cond_53

    .line 1780
    .line 1781
    const/4 v11, 0x1

    .line 1782
    iput v11, v0, Lewd0;->I:I

    .line 1783
    .line 1784
    :cond_53
    cmp-long v5, v3, v16

    .line 1785
    .line 1786
    if-gez v5, :cond_55

    .line 1787
    .line 1788
    long-to-int v3, v3

    .line 1789
    invoke-interface {v1, v3}, Ldgz;->l(I)V

    .line 1790
    .line 1791
    .line 1792
    :cond_54
    :goto_2c
    const/4 v3, 0x0

    .line 1793
    goto :goto_2d

    .line 1794
    :cond_55
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v5

    .line 1798
    add-long/2addr v5, v3

    .line 1799
    iput-wide v5, v2, Llkm0;->a:J

    .line 1800
    .line 1801
    const/4 v3, 0x1

    .line 1802
    :goto_2d
    invoke-virtual {v0, v7, v8}, Lewd0;->f(J)V

    .line 1803
    .line 1804
    .line 1805
    iget-boolean v4, v0, Lewd0;->y:Z

    .line 1806
    .line 1807
    const/4 v11, 0x1

    .line 1808
    if-eqz v4, :cond_56

    .line 1809
    .line 1810
    iput-boolean v11, v0, Lewd0;->A:Z

    .line 1811
    .line 1812
    iget-wide v3, v0, Lewd0;->z:J

    .line 1813
    .line 1814
    iput-wide v3, v2, Llkm0;->a:J

    .line 1815
    .line 1816
    const/4 v10, 0x0

    .line 1817
    iput-boolean v10, v0, Lewd0;->y:Z

    .line 1818
    .line 1819
    move/from16 v22, v11

    .line 1820
    .line 1821
    goto :goto_2e

    .line 1822
    :cond_56
    move/from16 v22, v3

    .line 1823
    .line 1824
    :goto_2e
    if-eqz v22, :cond_0

    .line 1825
    .line 1826
    iget v3, v0, Lewd0;->n:I

    .line 1827
    .line 1828
    const/4 v6, 0x2

    .line 1829
    if-eq v3, v6, :cond_0

    .line 1830
    .line 1831
    :cond_57
    return v11

    .line 1832
    :cond_58
    move v11, v15

    .line 1833
    const-wide/16 v18, -0x1

    .line 1834
    .line 1835
    iget v3, v0, Lewd0;->q:I

    .line 1836
    .line 1837
    iget-object v4, v0, Lewd0;->g:Liej0;

    .line 1838
    .line 1839
    if-nez v3, :cond_5a

    .line 1840
    .line 1841
    iget-object v3, v4, Liej0;->a:[B

    .line 1842
    .line 1843
    const/16 v7, 0x8

    .line 1844
    .line 1845
    const/4 v10, 0x0

    .line 1846
    invoke-interface {v1, v3, v10, v7, v11}, Ldgz;->g([BIIZ)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v3

    .line 1850
    if-nez v3, :cond_59

    .line 1851
    .line 1852
    goto/16 :goto_0

    .line 1853
    .line 1854
    :goto_2f
    return v25

    .line 1855
    :cond_59
    const/16 v25, -0x1

    .line 1856
    .line 1857
    iput v7, v0, Lewd0;->q:I

    .line 1858
    .line 1859
    invoke-virtual {v4, v10}, Liej0;->M(I)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v4}, Liej0;->B()J

    .line 1863
    .line 1864
    .line 1865
    move-result-wide v7

    .line 1866
    iput-wide v7, v0, Lewd0;->p:J

    .line 1867
    .line 1868
    invoke-virtual {v4}, Liej0;->m()I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    iput v3, v0, Lewd0;->o:I

    .line 1873
    .line 1874
    goto :goto_30

    .line 1875
    :cond_5a
    const/16 v25, -0x1

    .line 1876
    .line 1877
    :goto_30
    iget-wide v7, v0, Lewd0;->p:J

    .line 1878
    .line 1879
    const-wide/16 v9, 0x1

    .line 1880
    .line 1881
    cmp-long v3, v7, v9

    .line 1882
    .line 1883
    if-nez v3, :cond_5b

    .line 1884
    .line 1885
    iget-object v3, v4, Liej0;->a:[B

    .line 1886
    .line 1887
    const/16 v7, 0x8

    .line 1888
    .line 1889
    invoke-interface {v1, v3, v7, v7}, Ldgz;->readFully([BII)V

    .line 1890
    .line 1891
    .line 1892
    iget v3, v0, Lewd0;->q:I

    .line 1893
    .line 1894
    add-int/2addr v3, v7

    .line 1895
    iput v3, v0, Lewd0;->q:I

    .line 1896
    .line 1897
    invoke-virtual {v4}, Liej0;->F()J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v7

    .line 1901
    iput-wide v7, v0, Lewd0;->p:J

    .line 1902
    .line 1903
    goto :goto_31

    .line 1904
    :cond_5b
    const-wide/16 v27, 0x0

    .line 1905
    .line 1906
    cmp-long v3, v7, v27

    .line 1907
    .line 1908
    if-nez v3, :cond_5d

    .line 1909
    .line 1910
    invoke-interface {v1}, Ldgz;->getLength()J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v7

    .line 1914
    cmp-long v3, v7, v18

    .line 1915
    .line 1916
    if-nez v3, :cond_5c

    .line 1917
    .line 1918
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    check-cast v3, Lawd0;

    .line 1923
    .line 1924
    if-eqz v3, :cond_5c

    .line 1925
    .line 1926
    iget-wide v7, v3, Lawd0;->c:J

    .line 1927
    .line 1928
    :cond_5c
    cmp-long v3, v7, v18

    .line 1929
    .line 1930
    if-eqz v3, :cond_5d

    .line 1931
    .line 1932
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v9

    .line 1936
    sub-long/2addr v7, v9

    .line 1937
    iget v3, v0, Lewd0;->q:I

    .line 1938
    .line 1939
    int-to-long v9, v3

    .line 1940
    add-long/2addr v7, v9

    .line 1941
    iput-wide v7, v0, Lewd0;->p:J

    .line 1942
    .line 1943
    :cond_5d
    :goto_31
    iget-wide v7, v0, Lewd0;->p:J

    .line 1944
    .line 1945
    iget v3, v0, Lewd0;->q:I

    .line 1946
    .line 1947
    int-to-long v9, v3

    .line 1948
    cmp-long v7, v7, v9

    .line 1949
    .line 1950
    if-gez v7, :cond_5f

    .line 1951
    .line 1952
    iget v7, v0, Lewd0;->o:I

    .line 1953
    .line 1954
    const v8, 0x66726565

    .line 1955
    .line 1956
    .line 1957
    if-ne v7, v8, :cond_5e

    .line 1958
    .line 1959
    const/16 v7, 0x8

    .line 1960
    .line 1961
    if-ne v3, v7, :cond_5e

    .line 1962
    .line 1963
    iput-wide v9, v0, Lewd0;->p:J

    .line 1964
    .line 1965
    goto :goto_32

    .line 1966
    :cond_5e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1967
    .line 1968
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    throw v0

    .line 1973
    :cond_5f
    :goto_32
    iget v7, v0, Lewd0;->o:I

    .line 1974
    .line 1975
    const v8, 0x6d6f6f76

    .line 1976
    .line 1977
    .line 1978
    const v9, 0x6d657461

    .line 1979
    .line 1980
    .line 1981
    if-eq v7, v8, :cond_65

    .line 1982
    .line 1983
    const v8, 0x7472616b

    .line 1984
    .line 1985
    .line 1986
    if-eq v7, v8, :cond_65

    .line 1987
    .line 1988
    const v8, 0x6d646961

    .line 1989
    .line 1990
    .line 1991
    if-eq v7, v8, :cond_65

    .line 1992
    .line 1993
    const v8, 0x6d696e66

    .line 1994
    .line 1995
    .line 1996
    if-eq v7, v8, :cond_65

    .line 1997
    .line 1998
    const v8, 0x7374626c

    .line 1999
    .line 2000
    .line 2001
    if-eq v7, v8, :cond_65

    .line 2002
    .line 2003
    const v8, 0x65647473

    .line 2004
    .line 2005
    .line 2006
    if-eq v7, v8, :cond_65

    .line 2007
    .line 2008
    if-eq v7, v9, :cond_65

    .line 2009
    .line 2010
    const v8, 0x61787465

    .line 2011
    .line 2012
    .line 2013
    if-eq v7, v8, :cond_65

    .line 2014
    .line 2015
    const v8, 0x74726566

    .line 2016
    .line 2017
    .line 2018
    if-ne v7, v8, :cond_60

    .line 2019
    .line 2020
    goto/16 :goto_36

    .line 2021
    .line 2022
    :cond_60
    const v6, 0x6d646864

    .line 2023
    .line 2024
    .line 2025
    if-eq v7, v6, :cond_61

    .line 2026
    .line 2027
    const v6, 0x6d766864

    .line 2028
    .line 2029
    .line 2030
    if-eq v7, v6, :cond_61

    .line 2031
    .line 2032
    const v6, 0x68646c72    # 4.3148E24f

    .line 2033
    .line 2034
    .line 2035
    if-eq v7, v6, :cond_61

    .line 2036
    .line 2037
    const v6, 0x73747364

    .line 2038
    .line 2039
    .line 2040
    if-eq v7, v6, :cond_61

    .line 2041
    .line 2042
    const v6, 0x73747473

    .line 2043
    .line 2044
    .line 2045
    if-eq v7, v6, :cond_61

    .line 2046
    .line 2047
    const v6, 0x73747373

    .line 2048
    .line 2049
    .line 2050
    if-eq v7, v6, :cond_61

    .line 2051
    .line 2052
    const v6, 0x63747473

    .line 2053
    .line 2054
    .line 2055
    if-eq v7, v6, :cond_61

    .line 2056
    .line 2057
    const v6, 0x656c7374

    .line 2058
    .line 2059
    .line 2060
    if-eq v7, v6, :cond_61

    .line 2061
    .line 2062
    const v6, 0x73747363

    .line 2063
    .line 2064
    .line 2065
    if-eq v7, v6, :cond_61

    .line 2066
    .line 2067
    const v6, 0x7374737a

    .line 2068
    .line 2069
    .line 2070
    if-eq v7, v6, :cond_61

    .line 2071
    .line 2072
    const v6, 0x73747a32

    .line 2073
    .line 2074
    .line 2075
    if-eq v7, v6, :cond_61

    .line 2076
    .line 2077
    const v6, 0x7374636f

    .line 2078
    .line 2079
    .line 2080
    if-eq v7, v6, :cond_61

    .line 2081
    .line 2082
    const v6, 0x636f3634

    .line 2083
    .line 2084
    .line 2085
    if-eq v7, v6, :cond_61

    .line 2086
    .line 2087
    const v6, 0x746b6864

    .line 2088
    .line 2089
    .line 2090
    if-eq v7, v6, :cond_61

    .line 2091
    .line 2092
    if-eq v7, v5, :cond_61

    .line 2093
    .line 2094
    const v5, 0x75647461

    .line 2095
    .line 2096
    .line 2097
    if-eq v7, v5, :cond_61

    .line 2098
    .line 2099
    const v5, 0x6b657973

    .line 2100
    .line 2101
    .line 2102
    if-eq v7, v5, :cond_61

    .line 2103
    .line 2104
    const v5, 0x696c7374

    .line 2105
    .line 2106
    .line 2107
    if-eq v7, v5, :cond_61

    .line 2108
    .line 2109
    const v5, 0x63686170

    .line 2110
    .line 2111
    .line 2112
    if-ne v7, v5, :cond_62

    .line 2113
    .line 2114
    :cond_61
    const/16 v6, 0x8

    .line 2115
    .line 2116
    goto :goto_33

    .line 2117
    :cond_62
    const/4 v5, 0x0

    .line 2118
    iput-object v5, v0, Lewd0;->r:Liej0;

    .line 2119
    .line 2120
    const/4 v11, 0x1

    .line 2121
    iput v11, v0, Lewd0;->n:I

    .line 2122
    .line 2123
    goto/16 :goto_1

    .line 2124
    .line 2125
    :goto_33
    if-ne v3, v6, :cond_63

    .line 2126
    .line 2127
    const/4 v3, 0x1

    .line 2128
    goto :goto_34

    .line 2129
    :cond_63
    const/4 v3, 0x0

    .line 2130
    :goto_34
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 2131
    .line 2132
    .line 2133
    iget-wide v5, v0, Lewd0;->p:J

    .line 2134
    .line 2135
    const-wide/32 v7, 0x7fffffff

    .line 2136
    .line 2137
    .line 2138
    cmp-long v3, v5, v7

    .line 2139
    .line 2140
    if-gtz v3, :cond_64

    .line 2141
    .line 2142
    const/4 v3, 0x1

    .line 2143
    goto :goto_35

    .line 2144
    :cond_64
    const/4 v3, 0x0

    .line 2145
    :goto_35
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 2146
    .line 2147
    .line 2148
    new-instance v3, Liej0;

    .line 2149
    .line 2150
    iget-wide v5, v0, Lewd0;->p:J

    .line 2151
    .line 2152
    long-to-int v5, v5

    .line 2153
    invoke-direct {v3, v5}, Liej0;-><init>(I)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v4, v4, Liej0;->a:[B

    .line 2157
    .line 2158
    iget-object v5, v3, Liej0;->a:[B

    .line 2159
    .line 2160
    const/16 v6, 0x8

    .line 2161
    .line 2162
    const/4 v10, 0x0

    .line 2163
    invoke-static {v4, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2164
    .line 2165
    .line 2166
    iput-object v3, v0, Lewd0;->r:Liej0;

    .line 2167
    .line 2168
    const/4 v11, 0x1

    .line 2169
    iput v11, v0, Lewd0;->n:I

    .line 2170
    .line 2171
    goto/16 :goto_1

    .line 2172
    .line 2173
    :cond_65
    :goto_36
    invoke-interface {v1}, Ldgz;->getPosition()J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v3

    .line 2177
    iget-wide v7, v0, Lewd0;->p:J

    .line 2178
    .line 2179
    add-long/2addr v3, v7

    .line 2180
    iget v5, v0, Lewd0;->q:I

    .line 2181
    .line 2182
    int-to-long v10, v5

    .line 2183
    sub-long/2addr v3, v10

    .line 2184
    cmp-long v5, v7, v10

    .line 2185
    .line 2186
    if-eqz v5, :cond_66

    .line 2187
    .line 2188
    iget v5, v0, Lewd0;->o:I

    .line 2189
    .line 2190
    if-ne v5, v9, :cond_66

    .line 2191
    .line 2192
    const/16 v7, 0x8

    .line 2193
    .line 2194
    invoke-virtual {v12, v7}, Liej0;->J(I)V

    .line 2195
    .line 2196
    .line 2197
    iget-object v5, v12, Liej0;->a:[B

    .line 2198
    .line 2199
    const/4 v10, 0x0

    .line 2200
    invoke-interface {v1, v5, v10, v7}, Ldgz;->o([BII)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v12}, Lw5a;->a(Liej0;)V

    .line 2204
    .line 2205
    .line 2206
    iget v5, v12, Liej0;->b:I

    .line 2207
    .line 2208
    invoke-interface {v1, v5}, Ldgz;->l(I)V

    .line 2209
    .line 2210
    .line 2211
    invoke-interface {v1}, Ldgz;->e()V

    .line 2212
    .line 2213
    .line 2214
    :cond_66
    new-instance v5, Lawd0;

    .line 2215
    .line 2216
    iget v7, v0, Lewd0;->o:I

    .line 2217
    .line 2218
    invoke-direct {v5, v7, v3, v4}, Lawd0;-><init>(IJ)V

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    iget-wide v5, v0, Lewd0;->p:J

    .line 2225
    .line 2226
    iget v7, v0, Lewd0;->q:I

    .line 2227
    .line 2228
    int-to-long v7, v7

    .line 2229
    cmp-long v5, v5, v7

    .line 2230
    .line 2231
    if-nez v5, :cond_67

    .line 2232
    .line 2233
    invoke-virtual {v0, v3, v4}, Lewd0;->f(J)V

    .line 2234
    .line 2235
    .line 2236
    goto/16 :goto_1

    .line 2237
    .line 2238
    :cond_67
    const/4 v10, 0x0

    .line 2239
    iput v10, v0, Lewd0;->n:I

    .line 2240
    .line 2241
    iput v10, v0, Lewd0;->q:I

    .line 2242
    .line 2243
    goto/16 :goto_1

    .line 2244
    .line 2245
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldgz;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lv281;->q(Ldgz;Z)Ldsv0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lpn50;->b:Lln50;

    .line 14
    .line 15
    sget-object v1, Li5p0;->e:Li5p0;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lewd0;->m:Li5p0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lewd0;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lewd0;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lewd0;->s:I

    .line 11
    .line 12
    iput v0, p0, Lewd0;->t:I

    .line 13
    .line 14
    iput v0, p0, Lewd0;->u:I

    .line 15
    .line 16
    iput v0, p0, Lewd0;->v:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lewd0;->w:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lewd0;->B:Z

    .line 21
    .line 22
    iput v0, p0, Lewd0;->C:I

    .line 23
    .line 24
    iput v0, p0, Lewd0;->D:I

    .line 25
    .line 26
    iget-object v2, p0, Lewd0;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lewd0;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lewd0;->n:I

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lewd0;->n:I

    .line 48
    .line 49
    iput v0, p0, Lewd0;->q:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lewd0;->i:Lqgs0;

    .line 53
    .line 54
    iget-object p2, p1, Lqgs0;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput-byte v0, p1, Lqgs0;->b:B

    .line 60
    .line 61
    iget-object p0, p0, Lewd0;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lewd0;->G:[Ldwd0;

    .line 68
    .line 69
    array-length p1, p0

    .line 70
    move p2, v0

    .line 71
    :goto_0
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    aget-object v2, p0, p2

    .line 74
    .line 75
    iget-object v3, v2, Ldwd0;->b:Lpuz0;

    .line 76
    .line 77
    invoke-virtual {v3, p3, p4}, Lpuz0;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, p3, p4}, Lpuz0;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    iput v4, v2, Ldwd0;->g:I

    .line 88
    .line 89
    iget-object v2, v2, Ldwd0;->d:Lr801;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput-boolean v0, v2, Lr801;->b:Z

    .line 94
    .line 95
    iput v0, v2, Lr801;->c:I

    .line 96
    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lewd0;->m:Li5p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Legz;)V
    .locals 2

    .line 1
    iget v0, p0, Lewd0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Libo;

    .line 8
    .line 9
    iget-object v1, p0, Lewd0;->a:Laqx0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Libo;-><init>(Legz;Laqx0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lewd0;->F:Legz;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lewd0;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_43

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lawd0;

    .line 17
    .line 18
    iget-wide v6, v2, Lawd0;->c:J

    .line 19
    .line 20
    cmp-long v2, v6, p1

    .line 21
    .line 22
    if-nez v2, :cond_43

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lawd0;

    .line 30
    .line 31
    iget v2, v6, Lhma;->b:I

    .line 32
    .line 33
    const v7, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v7, :cond_42

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lawd0;->g(I)Lawd0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v9, v0, Lewd0;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-boolean v10, v0, Lewd0;->c:Z

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget v11, v0, Lewd0;->b:I

    .line 58
    .line 59
    if-eqz v2, :cond_14

    .line 60
    .line 61
    invoke-static {v2}, Lw5a;->f(Lawd0;)Lx5d0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v12, v0, Lewd0;->A:Z

    .line 66
    .line 67
    const-class v13, Lxnb0;

    .line 68
    .line 69
    if-eqz v12, :cond_d

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, Lx5d0;->a:[Lv5d0;

    .line 75
    .line 76
    array-length v12, v7

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-ge v14, v12, :cond_3

    .line 79
    .line 80
    aget-object v15, v7, v14

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lv5d0;

    .line 99
    .line 100
    move-object v15, v3

    .line 101
    check-cast v15, Lxnb0;

    .line 102
    .line 103
    iget-object v15, v15, Lxnb0;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "auxiliary.tracks.interleaved"

    .line 106
    .line 107
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/4 v3, 0x0

    .line 115
    :goto_2
    if-eqz v3, :cond_2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v18, 0x0

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_3
    check-cast v3, Lxnb0;

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, v3, Lxnb0;->b:[B

    .line 129
    .line 130
    aget-byte v3, v3, v18

    .line 131
    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iget-wide v3, v0, Lewd0;->z:J

    .line 135
    .line 136
    const-wide/16 v14, 0x10

    .line 137
    .line 138
    add-long/2addr v3, v14

    .line 139
    iput-wide v3, v0, Lewd0;->E:J

    .line 140
    .line 141
    :cond_4
    array-length v3, v7

    .line 142
    move/from16 v4, v18

    .line 143
    .line 144
    :goto_4
    if-ge v4, v3, :cond_7

    .line 145
    .line 146
    aget-object v12, v7, v4

    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lv5d0;

    .line 163
    .line 164
    move-object v14, v12

    .line 165
    check-cast v14, Lxnb0;

    .line 166
    .line 167
    iget-object v14, v14, Lxnb0;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v15, "auxiliary.tracks.map"

    .line 170
    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    const/4 v12, 0x0

    .line 179
    :goto_5
    if-eqz v12, :cond_6

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    const/4 v12, 0x0

    .line 186
    :goto_6
    check-cast v12, Lxnb0;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12}, Lxnb0;->d()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move/from16 v4, v18

    .line 205
    .line 206
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-ge v4, v12, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_a

    .line 223
    .line 224
    if-eq v12, v8, :cond_9

    .line 225
    .line 226
    const/4 v13, 0x3

    .line 227
    if-eq v12, v5, :cond_b

    .line 228
    .line 229
    if-eq v12, v13, :cond_8

    .line 230
    .line 231
    move/from16 v13, v18

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_8
    const/4 v13, 0x4

    .line 235
    goto :goto_8

    .line 236
    :cond_9
    move v13, v5

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v13, v8

    .line 239
    :cond_b
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    :goto_9
    move-object v3, v7

    .line 250
    goto :goto_d

    .line 251
    :cond_d
    const/16 v18, 0x0

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    and-int/lit8 v3, v11, 0x40

    .line 256
    .line 257
    if-nez v3, :cond_e

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_e
    iget-object v3, v2, Lx5d0;->a:[Lv5d0;

    .line 261
    .line 262
    array-length v4, v3

    .line 263
    move/from16 v12, v18

    .line 264
    .line 265
    :goto_a
    if-ge v12, v4, :cond_11

    .line 266
    .line 267
    aget-object v14, v3, v12

    .line 268
    .line 269
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_f

    .line 278
    .line 279
    invoke-virtual {v13, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    check-cast v14, Lv5d0;

    .line 284
    .line 285
    move-object v15, v14

    .line 286
    check-cast v15, Lxnb0;

    .line 287
    .line 288
    iget-object v15, v15, Lxnb0;->a:Ljava/lang/String;

    .line 289
    .line 290
    const-string v5, "auxiliary.tracks.offset"

    .line 291
    .line 292
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_f

    .line 297
    .line 298
    goto :goto_b

    .line 299
    :cond_f
    const/4 v14, 0x0

    .line 300
    :goto_b
    if-eqz v14, :cond_10

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    goto :goto_a

    .line 307
    :cond_11
    const/4 v14, 0x0

    .line 308
    :goto_c
    check-cast v14, Lxnb0;

    .line 309
    .line 310
    if-nez v14, :cond_12

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_12
    new-instance v3, Liej0;

    .line 314
    .line 315
    iget-object v4, v14, Lxnb0;->b:[B

    .line 316
    .line 317
    invoke-direct {v3, v4}, Liej0;-><init>([B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Liej0;->F()J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    cmp-long v5, v3, v16

    .line 325
    .line 326
    if-gtz v5, :cond_13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_13
    iput-wide v3, v0, Lewd0;->z:J

    .line 330
    .line 331
    iput-boolean v8, v0, Lewd0;->y:Z

    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    move-object/from16 v26, v9

    .line 336
    .line 337
    move/from16 v22, v10

    .line 338
    .line 339
    goto/16 :goto_34

    .line 340
    .line 341
    :cond_14
    const/16 v18, 0x0

    .line 342
    .line 343
    move-object v3, v7

    .line 344
    const/4 v2, 0x0

    .line 345
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    iget v5, v0, Lewd0;->I:I

    .line 351
    .line 352
    if-ne v5, v8, :cond_15

    .line 353
    .line 354
    move v12, v8

    .line 355
    goto :goto_e

    .line 356
    :cond_15
    move/from16 v12, v18

    .line 357
    .line 358
    :goto_e
    new-instance v7, Lwv10;

    .line 359
    .line 360
    invoke-direct {v7}, Lwv10;-><init>()V

    .line 361
    .line 362
    .line 363
    const v5, 0x75647461

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v5}, Lawd0;->i(I)Lbwd0;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    and-int/lit16 v13, v11, 0x200

    .line 373
    .line 374
    if-eqz v13, :cond_16

    .line 375
    .line 376
    move v13, v8

    .line 377
    goto :goto_f

    .line 378
    :cond_16
    move/from16 v13, v18

    .line 379
    .line 380
    :goto_f
    invoke-static {v5, v13}, Lw5a;->k(Lbwd0;Z)Lx5d0;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v7, v5}, Lwv10;->b(Lx5d0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_17
    const/4 v5, 0x0

    .line 389
    :goto_10
    new-instance v15, Lx5d0;

    .line 390
    .line 391
    const v13, 0x6d766864

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v13}, Lawd0;->i(I)Lbwd0;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v13, v13, Lbwd0;->c:Liej0;

    .line 402
    .line 403
    invoke-static {v13}, Lw5a;->g(Liej0;)Liwd0;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    new-array v14, v8, [Lv5d0;

    .line 408
    .line 409
    aput-object v13, v14, v18

    .line 410
    .line 411
    invoke-direct {v15, v14}, Lx5d0;-><init>([Lv5d0;)V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v13, v11, 0x1

    .line 415
    .line 416
    if-eqz v13, :cond_18

    .line 417
    .line 418
    move v13, v11

    .line 419
    move v11, v8

    .line 420
    goto :goto_11

    .line 421
    :cond_18
    move v13, v11

    .line 422
    move/from16 v11, v18

    .line 423
    .line 424
    :goto_11
    new-instance v14, Lhes;

    .line 425
    .line 426
    const/4 v8, 0x4

    .line 427
    invoke-direct {v14, v0, v8}, Lhes;-><init>(Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    move v8, v13

    .line 431
    move-object v13, v14

    .line 432
    iget-boolean v14, v0, Lewd0;->c:Z

    .line 433
    .line 434
    move/from16 v21, v8

    .line 435
    .line 436
    move-object/from16 v20, v9

    .line 437
    .line 438
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    move/from16 v22, v10

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    move-object/from16 v23, v1

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    invoke-static/range {v6 .. v14}, Lw5a;->j(Lawd0;Lwv10;JLmkx;ZZLps10;Z)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iget-boolean v8, v0, Lewd0;->A:Z

    .line 454
    .line 455
    if-eqz v8, :cond_1a

    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ne v8, v9, :cond_19

    .line 466
    .line 467
    move v8, v1

    .line 468
    goto :goto_12

    .line 469
    :cond_19
    move/from16 v8, v18

    .line 470
    .line 471
    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 482
    .line 483
    const-string v12, ")"

    .line 484
    .line 485
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 486
    .line 487
    invoke-static {v13, v9, v11, v10, v12}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v9, v8}, Lmk81;->r(Ljava/lang/Object;Z)V

    .line 492
    .line 493
    .line 494
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    :cond_1b
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    const/4 v11, -0x1

    .line 508
    if-eqz v10, :cond_1c

    .line 509
    .line 510
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Lpuz0;

    .line 515
    .line 516
    iget-object v12, v10, Lpuz0;->a:Liuz0;

    .line 517
    .line 518
    iget v12, v12, Liuz0;->l:I

    .line 519
    .line 520
    if-eq v12, v11, :cond_1b

    .line 521
    .line 522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    if-nez v11, :cond_1b

    .line 531
    .line 532
    iget-object v10, v10, Lpuz0;->a:Liuz0;

    .line 533
    .line 534
    iget v10, v10, Liuz0;->l:I

    .line 535
    .line 536
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_1c
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_1e

    .line 556
    .line 557
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lpuz0;

    .line 562
    .line 563
    iget-object v12, v10, Lpuz0;->a:Liuz0;

    .line 564
    .line 565
    iget v12, v12, Liuz0;->a:I

    .line 566
    .line 567
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v12

    .line 575
    if-eqz v12, :cond_1d

    .line 576
    .line 577
    move-object/from16 v12, v20

    .line 578
    .line 579
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_15

    .line 583
    :cond_1d
    move-object/from16 v12, v20

    .line 584
    .line 585
    :goto_15
    move-object/from16 v20, v12

    .line 586
    .line 587
    goto :goto_14

    .line 588
    :cond_1e
    move-object/from16 v12, v20

    .line 589
    .line 590
    invoke-static {v6}, Ltn81;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    move v1, v11

    .line 595
    move/from16 v13, v18

    .line 596
    .line 597
    move v14, v13

    .line 598
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-ge v13, v11, :cond_3a

    .line 613
    .line 614
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Lpuz0;

    .line 619
    .line 620
    move-object/from16 v25, v6

    .line 621
    .line 622
    iget v6, v11, Lpuz0;->b:I

    .line 623
    .line 624
    move/from16 v26, v6

    .line 625
    .line 626
    iget-object v6, v11, Lpuz0;->f:[J

    .line 627
    .line 628
    move-object/from16 v27, v8

    .line 629
    .line 630
    iget-object v8, v11, Lpuz0;->a:Liuz0;

    .line 631
    .line 632
    if-nez v26, :cond_1f

    .line 633
    .line 634
    move-object/from16 v29, v4

    .line 635
    .line 636
    move-object/from16 v26, v12

    .line 637
    .line 638
    goto :goto_17

    .line 639
    :cond_1f
    move-object/from16 v26, v12

    .line 640
    .line 641
    iget-boolean v12, v8, Liuz0;->m:Z

    .line 642
    .line 643
    move/from16 v28, v12

    .line 644
    .line 645
    iget-object v12, v8, Liuz0;->g:Lrj10;

    .line 646
    .line 647
    move-object/from16 v29, v4

    .line 648
    .line 649
    iget v4, v8, Liuz0;->l:I

    .line 650
    .line 651
    move/from16 v30, v4

    .line 652
    .line 653
    iget v4, v8, Liuz0;->b:I

    .line 654
    .line 655
    if-nez v28, :cond_20

    .line 656
    .line 657
    :goto_17
    move v4, v1

    .line 658
    move-object v8, v2

    .line 659
    move-object/from16 v36, v3

    .line 660
    .line 661
    move-object v2, v5

    .line 662
    move-object v11, v15

    .line 663
    move-object/from16 v5, v29

    .line 664
    .line 665
    const/4 v1, -0x1

    .line 666
    goto/16 :goto_2f

    .line 667
    .line 668
    :cond_20
    move-object/from16 v28, v2

    .line 669
    .line 670
    new-instance v2, Ldwd0;

    .line 671
    .line 672
    move-object/from16 v31, v5

    .line 673
    .line 674
    iget-object v5, v0, Lewd0;->F:Legz;

    .line 675
    .line 676
    add-int/lit8 v32, v14, 0x1

    .line 677
    .line 678
    invoke-interface {v5, v14, v4}, Legz;->F(II)Louz0;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-direct {v2, v8, v11, v5}, Ldwd0;-><init>(Liuz0;Lpuz0;Louz0;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v33, v15

    .line 686
    .line 687
    iget-wide v14, v8, Liuz0;->e:J

    .line 688
    .line 689
    cmp-long v8, v14, v19

    .line 690
    .line 691
    if-eqz v8, :cond_21

    .line 692
    .line 693
    goto :goto_18

    .line 694
    :cond_21
    iget-wide v14, v11, Lpuz0;->i:J

    .line 695
    .line 696
    :goto_18
    invoke-interface {v5, v14, v15}, Louz0;->e(J)V

    .line 697
    .line 698
    .line 699
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 700
    .line 701
    .line 702
    move-result-wide v9

    .line 703
    iget-object v5, v12, Lrj10;->p:Ljava/lang/String;

    .line 704
    .line 705
    const-string v8, "audio/true-hd"

    .line 706
    .line 707
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    move/from16 v34, v8

    .line 712
    .line 713
    iget v8, v11, Lpuz0;->e:I

    .line 714
    .line 715
    if-eqz v34, :cond_22

    .line 716
    .line 717
    mul-int/lit8 v8, v8, 0x10

    .line 718
    .line 719
    :goto_19
    move-wide/from16 v34, v9

    .line 720
    .line 721
    goto :goto_1a

    .line 722
    :cond_22
    add-int/lit8 v8, v8, 0x1e

    .line 723
    .line 724
    goto :goto_19

    .line 725
    :goto_1a
    invoke-virtual {v12}, Lrj10;->a()Lqj10;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    iput v8, v9, Lqj10;->p:I

    .line 730
    .line 731
    const/4 v8, 0x2

    .line 732
    if-ne v4, v8, :cond_26

    .line 733
    .line 734
    iget v8, v12, Lrj10;->f:I

    .line 735
    .line 736
    and-int/lit8 v10, v21, 0x8

    .line 737
    .line 738
    if-eqz v10, :cond_24

    .line 739
    .line 740
    const/4 v10, -0x1

    .line 741
    if-ne v1, v10, :cond_23

    .line 742
    .line 743
    const/4 v10, 0x1

    .line 744
    goto :goto_1b

    .line 745
    :cond_23
    const/4 v10, 0x2

    .line 746
    :goto_1b
    or-int/2addr v8, v10

    .line 747
    :cond_24
    iget-boolean v10, v0, Lewd0;->A:Z

    .line 748
    .line 749
    if-eqz v10, :cond_25

    .line 750
    .line 751
    const v10, 0x8000

    .line 752
    .line 753
    .line 754
    or-int/2addr v8, v10

    .line 755
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    iput v10, v9, Lqj10;->h:I

    .line 766
    .line 767
    :cond_25
    iput v8, v9, Lqj10;->f:I

    .line 768
    .line 769
    :cond_26
    iget-object v8, v11, Lpuz0;->h:[I

    .line 770
    .line 771
    iget-boolean v10, v11, Lpuz0;->j:Z

    .line 772
    .line 773
    move-object/from16 v36, v3

    .line 774
    .line 775
    iget-object v3, v12, Lrj10;->p:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v3}, Lxad0;->k(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_2e

    .line 782
    .line 783
    array-length v3, v6

    .line 784
    if-lez v3, :cond_2e

    .line 785
    .line 786
    if-eqz v10, :cond_27

    .line 787
    .line 788
    iget v3, v11, Lpuz0;->b:I

    .line 789
    .line 790
    :goto_1c
    move-object/from16 v37, v6

    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :cond_27
    array-length v3, v8

    .line 794
    goto :goto_1c

    .line 795
    :goto_1d
    const/16 v6, 0x14

    .line 796
    .line 797
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    cmp-long v6, v14, v19

    .line 802
    .line 803
    if-eqz v6, :cond_28

    .line 804
    .line 805
    const/4 v6, 0x1

    .line 806
    goto :goto_1e

    .line 807
    :cond_28
    move/from16 v6, v18

    .line 808
    .line 809
    :goto_1e
    invoke-static {v6}, Lmk81;->t(Z)V

    .line 810
    .line 811
    .line 812
    move v6, v1

    .line 813
    move-object/from16 v38, v2

    .line 814
    .line 815
    const-wide/32 v1, 0x989680

    .line 816
    .line 817
    .line 818
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 819
    .line 820
    .line 821
    move-result-wide v1

    .line 822
    move-wide/from16 v39, v1

    .line 823
    .line 824
    move/from16 v14, v18

    .line 825
    .line 826
    move v15, v14

    .line 827
    const/4 v1, -0x1

    .line 828
    :goto_1f
    if-ge v14, v3, :cond_2a

    .line 829
    .line 830
    if-eqz v10, :cond_29

    .line 831
    .line 832
    move v2, v14

    .line 833
    goto :goto_20

    .line 834
    :cond_29
    aget v2, v8, v14

    .line 835
    .line 836
    :goto_20
    aget-wide v41, v37, v2

    .line 837
    .line 838
    cmp-long v43, v41, v39

    .line 839
    .line 840
    if-lez v43, :cond_2b

    .line 841
    .line 842
    :cond_2a
    const/4 v10, -0x1

    .line 843
    goto :goto_21

    .line 844
    :cond_2b
    cmp-long v41, v41, v16

    .line 845
    .line 846
    if-ltz v41, :cond_2c

    .line 847
    .line 848
    move/from16 v41, v2

    .line 849
    .line 850
    iget-object v2, v11, Lpuz0;->d:[I

    .line 851
    .line 852
    aget v2, v2, v41

    .line 853
    .line 854
    if-le v2, v15, :cond_2c

    .line 855
    .line 856
    move v15, v2

    .line 857
    move/from16 v1, v41

    .line 858
    .line 859
    :cond_2c
    add-int/lit8 v14, v14, 0x1

    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :goto_21
    if-ne v1, v10, :cond_2d

    .line 863
    .line 864
    :goto_22
    move-wide/from16 v1, v19

    .line 865
    .line 866
    goto :goto_23

    .line 867
    :cond_2d
    aget-wide v1, v37, v1

    .line 868
    .line 869
    goto :goto_23

    .line 870
    :cond_2e
    move v6, v1

    .line 871
    move-object/from16 v38, v2

    .line 872
    .line 873
    goto :goto_22

    .line 874
    :goto_23
    cmp-long v3, v1, v19

    .line 875
    .line 876
    if-eqz v3, :cond_2f

    .line 877
    .line 878
    new-instance v3, Lx5d0;

    .line 879
    .line 880
    new-instance v8, Lw7z0;

    .line 881
    .line 882
    invoke-direct {v8, v1, v2}, Lw7z0;-><init>(J)V

    .line 883
    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    new-array v2, v1, [Lv5d0;

    .line 887
    .line 888
    aput-object v8, v2, v18

    .line 889
    .line 890
    invoke-direct {v3, v2}, Lx5d0;-><init>([Lv5d0;)V

    .line 891
    .line 892
    .line 893
    goto :goto_24

    .line 894
    :cond_2f
    const/4 v1, 0x1

    .line 895
    const/4 v3, 0x0

    .line 896
    :goto_24
    if-ne v4, v1, :cond_30

    .line 897
    .line 898
    iget v1, v7, Lwv10;->a:I

    .line 899
    .line 900
    const/4 v10, -0x1

    .line 901
    if-eq v1, v10, :cond_30

    .line 902
    .line 903
    iget v2, v7, Lwv10;->b:I

    .line 904
    .line 905
    if-eq v2, v10, :cond_30

    .line 906
    .line 907
    iput v1, v9, Lqj10;->M:I

    .line 908
    .line 909
    iput v2, v9, Lqj10;->N:I

    .line 910
    .line 911
    :cond_30
    iget-object v1, v12, Lrj10;->m:Lx5d0;

    .line 912
    .line 913
    iget-object v2, v0, Lewd0;->j:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_31

    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    :goto_25
    move-object/from16 v2, v31

    .line 923
    .line 924
    move-object/from16 v11, v33

    .line 925
    .line 926
    goto :goto_26

    .line 927
    :cond_31
    new-instance v8, Lx5d0;

    .line 928
    .line 929
    invoke-direct {v8, v2}, Lx5d0;-><init>(Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    goto :goto_25

    .line 933
    :goto_26
    filled-new-array {v8, v2, v11, v3}, [Lx5d0;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    move-object/from16 v8, v28

    .line 938
    .line 939
    invoke-static {v4, v8, v9, v1, v3}, Lcn81;->r(ILx5d0;Lqj10;Lx5d0;[Lx5d0;)V

    .line 940
    .line 941
    .line 942
    invoke-static/range {v27 .. v27}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    iput-object v1, v9, Lqj10;->n:Ljava/lang/String;

    .line 947
    .line 948
    new-instance v1, Lrj10;

    .line 949
    .line 950
    invoke-direct {v1, v9}, Lrj10;-><init>(Lqj10;)V

    .line 951
    .line 952
    .line 953
    const-string v3, "audio/mpeg"

    .line 954
    .line 955
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_33

    .line 960
    .line 961
    invoke-static {v5}, Lr871;->g(Ljava/lang/String;)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_32

    .line 966
    .line 967
    goto :goto_27

    .line 968
    :cond_32
    move/from16 v3, v18

    .line 969
    .line 970
    goto :goto_28

    .line 971
    :cond_33
    :goto_27
    const/4 v3, 0x1

    .line 972
    :goto_28
    if-nez v22, :cond_35

    .line 973
    .line 974
    move/from16 v5, v30

    .line 975
    .line 976
    const/4 v10, -0x1

    .line 977
    if-eq v5, v10, :cond_35

    .line 978
    .line 979
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    :cond_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-eqz v10, :cond_35

    .line 988
    .line 989
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    check-cast v10, Lpuz0;

    .line 994
    .line 995
    iget-object v10, v10, Lpuz0;->a:Liuz0;

    .line 996
    .line 997
    iget v10, v10, Liuz0;->a:I

    .line 998
    .line 999
    if-ne v10, v5, :cond_34

    .line 1000
    .line 1001
    const/4 v5, 0x1

    .line 1002
    goto :goto_29

    .line 1003
    :cond_35
    move/from16 v5, v18

    .line 1004
    .line 1005
    :goto_29
    if-nez v3, :cond_36

    .line 1006
    .line 1007
    if-eqz v5, :cond_37

    .line 1008
    .line 1009
    :cond_36
    move-object/from16 v3, v38

    .line 1010
    .line 1011
    goto :goto_2b

    .line 1012
    :cond_37
    move-object/from16 v3, v38

    .line 1013
    .line 1014
    iget-object v5, v3, Ldwd0;->c:Louz0;

    .line 1015
    .line 1016
    invoke-interface {v5, v1}, Louz0;->g(Lrj10;)V

    .line 1017
    .line 1018
    .line 1019
    :goto_2a
    const/4 v1, 0x2

    .line 1020
    goto :goto_2c

    .line 1021
    :goto_2b
    iput-object v1, v3, Ldwd0;->h:Lrj10;

    .line 1022
    .line 1023
    goto :goto_2a

    .line 1024
    :goto_2c
    if-ne v4, v1, :cond_38

    .line 1025
    .line 1026
    const/4 v1, -0x1

    .line 1027
    if-ne v6, v1, :cond_39

    .line 1028
    .line 1029
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    :goto_2d
    move-object/from16 v5, v29

    .line 1034
    .line 1035
    goto :goto_2e

    .line 1036
    :cond_38
    const/4 v1, -0x1

    .line 1037
    :cond_39
    move v4, v6

    .line 1038
    goto :goto_2d

    .line 1039
    :goto_2e
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move/from16 v14, v32

    .line 1043
    .line 1044
    move-wide/from16 v9, v34

    .line 1045
    .line 1046
    :goto_2f
    add-int/lit8 v13, v13, 0x1

    .line 1047
    .line 1048
    move v1, v4

    .line 1049
    move-object v4, v5

    .line 1050
    move-object v15, v11

    .line 1051
    move-object/from16 v6, v25

    .line 1052
    .line 1053
    move-object/from16 v12, v26

    .line 1054
    .line 1055
    move-object/from16 v3, v36

    .line 1056
    .line 1057
    move-object v5, v2

    .line 1058
    move-object v2, v8

    .line 1059
    move-object/from16 v8, v27

    .line 1060
    .line 1061
    goto/16 :goto_16

    .line 1062
    .line 1063
    :cond_3a
    move v6, v1

    .line 1064
    move-object v5, v4

    .line 1065
    move-object/from16 v26, v12

    .line 1066
    .line 1067
    move/from16 v3, v18

    .line 1068
    .line 1069
    const/4 v1, -0x1

    .line 1070
    new-array v2, v3, [Ldwd0;

    .line 1071
    .line 1072
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, [Ldwd0;

    .line 1077
    .line 1078
    iput-object v2, v0, Lewd0;->G:[Ldwd0;

    .line 1079
    .line 1080
    if-nez v22, :cond_3f

    .line 1081
    .line 1082
    array-length v3, v2

    .line 1083
    new-array v15, v3, [[J

    .line 1084
    .line 1085
    array-length v3, v2

    .line 1086
    new-array v3, v3, [I

    .line 1087
    .line 1088
    array-length v4, v2

    .line 1089
    new-array v4, v4, [J

    .line 1090
    .line 1091
    array-length v5, v2

    .line 1092
    new-array v5, v5, [Z

    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    :goto_30
    array-length v8, v2

    .line 1096
    if-ge v7, v8, :cond_3b

    .line 1097
    .line 1098
    aget-object v8, v2, v7

    .line 1099
    .line 1100
    iget-object v8, v8, Ldwd0;->b:Lpuz0;

    .line 1101
    .line 1102
    iget v8, v8, Lpuz0;->b:I

    .line 1103
    .line 1104
    new-array v8, v8, [J

    .line 1105
    .line 1106
    aput-object v8, v15, v7

    .line 1107
    .line 1108
    aget-object v8, v2, v7

    .line 1109
    .line 1110
    iget-object v8, v8, Ldwd0;->b:Lpuz0;

    .line 1111
    .line 1112
    iget-object v8, v8, Lpuz0;->f:[J

    .line 1113
    .line 1114
    const/16 v18, 0x0

    .line 1115
    .line 1116
    aget-wide v11, v8, v18

    .line 1117
    .line 1118
    aput-wide v11, v4, v7

    .line 1119
    .line 1120
    add-int/lit8 v7, v7, 0x1

    .line 1121
    .line 1122
    goto :goto_30

    .line 1123
    :cond_3b
    const/4 v7, 0x0

    .line 1124
    :goto_31
    array-length v8, v2

    .line 1125
    if-ge v7, v8, :cond_40

    .line 1126
    .line 1127
    const-wide v11, 0x7fffffffffffffffL

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    move-wide v12, v11

    .line 1133
    const/4 v8, 0x0

    .line 1134
    move v11, v1

    .line 1135
    :goto_32
    array-length v14, v2

    .line 1136
    if-ge v8, v14, :cond_3d

    .line 1137
    .line 1138
    aget-boolean v14, v5, v8

    .line 1139
    .line 1140
    if-nez v14, :cond_3c

    .line 1141
    .line 1142
    aget-wide v19, v4, v8

    .line 1143
    .line 1144
    cmp-long v14, v19, v12

    .line 1145
    .line 1146
    if-gtz v14, :cond_3c

    .line 1147
    .line 1148
    move v11, v8

    .line 1149
    move-wide/from16 v12, v19

    .line 1150
    .line 1151
    :cond_3c
    add-int/lit8 v8, v8, 0x1

    .line 1152
    .line 1153
    goto :goto_32

    .line 1154
    :cond_3d
    aget v8, v3, v11

    .line 1155
    .line 1156
    aget-object v12, v15, v11

    .line 1157
    .line 1158
    aput-wide v16, v12, v8

    .line 1159
    .line 1160
    aget-object v13, v2, v11

    .line 1161
    .line 1162
    iget-object v13, v13, Ldwd0;->b:Lpuz0;

    .line 1163
    .line 1164
    iget-object v14, v13, Lpuz0;->d:[I

    .line 1165
    .line 1166
    aget v14, v14, v8

    .line 1167
    .line 1168
    move-object/from16 v19, v2

    .line 1169
    .line 1170
    int-to-long v1, v14

    .line 1171
    add-long v16, v16, v1

    .line 1172
    .line 1173
    const/16 v24, 0x1

    .line 1174
    .line 1175
    add-int/lit8 v8, v8, 0x1

    .line 1176
    .line 1177
    aput v8, v3, v11

    .line 1178
    .line 1179
    array-length v1, v12

    .line 1180
    if-ge v8, v1, :cond_3e

    .line 1181
    .line 1182
    iget-object v1, v13, Lpuz0;->f:[J

    .line 1183
    .line 1184
    aget-wide v12, v1, v8

    .line 1185
    .line 1186
    aput-wide v12, v4, v11

    .line 1187
    .line 1188
    goto :goto_33

    .line 1189
    :cond_3e
    aput-boolean v24, v5, v11

    .line 1190
    .line 1191
    add-int/lit8 v7, v7, 0x1

    .line 1192
    .line 1193
    :goto_33
    move-object/from16 v2, v19

    .line 1194
    .line 1195
    const/4 v1, -0x1

    .line 1196
    goto :goto_31

    .line 1197
    :cond_3f
    const/4 v15, 0x0

    .line 1198
    :cond_40
    iput-object v15, v0, Lewd0;->H:[[J

    .line 1199
    .line 1200
    iget-object v1, v0, Lewd0;->F:Legz;

    .line 1201
    .line 1202
    invoke-interface {v1}, Legz;->A()V

    .line 1203
    .line 1204
    .line 1205
    iget-object v1, v0, Lewd0;->F:Legz;

    .line 1206
    .line 1207
    new-instance v2, Lcwd0;

    .line 1208
    .line 1209
    iget-object v3, v0, Lewd0;->G:[Ldwd0;

    .line 1210
    .line 1211
    invoke-direct {v2, v9, v10, v3, v6}, Lcwd0;-><init>(J[Ldwd0;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v1, v2}, Legz;->n(Ldgs0;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_34
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->clear()V

    .line 1218
    .line 1219
    .line 1220
    const/4 v1, 0x1

    .line 1221
    iput-boolean v1, v0, Lewd0;->B:Z

    .line 1222
    .line 1223
    iget-boolean v1, v0, Lewd0;->y:Z

    .line 1224
    .line 1225
    if-nez v1, :cond_0

    .line 1226
    .line 1227
    if-nez v22, :cond_0

    .line 1228
    .line 1229
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    if-nez v1, :cond_41

    .line 1234
    .line 1235
    const/4 v4, 0x4

    .line 1236
    goto :goto_35

    .line 1237
    :cond_41
    const/4 v4, 0x2

    .line 1238
    :goto_35
    iput v4, v0, Lewd0;->n:I

    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :cond_42
    move-object/from16 v23, v1

    .line 1243
    .line 1244
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-nez v1, :cond_0

    .line 1249
    .line 1250
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lawd0;

    .line 1255
    .line 1256
    iget-object v1, v1, Lawd0;->e:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_0

    .line 1262
    .line 1263
    :cond_43
    iget v1, v0, Lewd0;->n:I

    .line 1264
    .line 1265
    const/4 v8, 0x4

    .line 1266
    if-eq v1, v8, :cond_44

    .line 1267
    .line 1268
    const/4 v8, 0x2

    .line 1269
    if-eq v1, v8, :cond_44

    .line 1270
    .line 1271
    const/4 v3, 0x0

    .line 1272
    iput v3, v0, Lewd0;->n:I

    .line 1273
    .line 1274
    iput v3, v0, Lewd0;->q:I

    .line 1275
    .line 1276
    :cond_44
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
