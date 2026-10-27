.class public final Lrny;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo6o;


# instance fields
.field public A:J

.field public B:Lq6o;

.field public C:[Lqny;

.field public D:[[J

.field public E:I

.field public F:Lemy;

.field public final a:Lqta0;

.field public final b:I

.field public final c:Z

.field public final d:Lt210;

.field public final e:Lt210;

.field public final f:Lt210;

.field public final g:Lt210;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lo070;

.field public final j:Ljava/util/ArrayList;

.field public k:Ld550;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lt210;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqta0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrny;->a:Lqta0;

    .line 5
    .line 6
    iput p2, p0, Lrny;->b:I

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
    iput-boolean p1, p0, Lrny;->c:Z

    .line 17
    .line 18
    sget-object p1, Lzls;->b:Lakp;

    .line 19
    .line 20
    sget-object p1, Ld550;->e:Ld550;

    .line 21
    .line 22
    iput-object p1, p0, Lrny;->k:Ld550;

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
    iput p1, p0, Lrny;->l:I

    .line 32
    .line 33
    new-instance p1, Lo070;

    .line 34
    .line 35
    invoke-direct {p1}, Lo070;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lrny;->i:Lo070;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lrny;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lt210;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lt210;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lrny;->g:Lt210;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lrny;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lt210;

    .line 64
    .line 65
    sget-object p2, Lp990;->L:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lt210;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lrny;->d:Lt210;

    .line 71
    .line 72
    new-instance p1, Lt210;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lt210;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrny;->e:Lt210;

    .line 79
    .line 80
    new-instance p1, Lt210;

    .line 81
    .line 82
    invoke-direct {p1}, Lt210;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lrny;->f:Lt210;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lrny;->q:I

    .line 89
    .line 90
    sget-object p1, Lq6o;->P:Laqn;

    .line 91
    .line 92
    iput-object p1, p0, Lrny;->B:Lq6o;

    .line 93
    .line 94
    new-array p1, v0, [Lqny;

    .line 95
    .line 96
    iput-object p1, p0, Lrny;->C:[Lqny;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lp6o;Lcdp;)I
    .locals 39

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
    iget-boolean v3, v0, Lrny;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iget-boolean v3, v0, Lrny;->z:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/16 v23, -0x1

    .line 16
    .line 17
    goto/16 :goto_28

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget v3, v0, Lrny;->l:I

    .line 20
    .line 21
    iget-object v6, v0, Lrny;->h:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    iget v7, v0, Lrny;->b:I

    .line 24
    .line 25
    iget-object v8, v0, Lrny;->f:Lt210;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v15, 0x4

    .line 29
    const-wide/16 v16, -0x1

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v3, :cond_48

    .line 35
    .line 36
    const-wide/32 v19, 0x40000

    .line 37
    .line 38
    .line 39
    if-eq v3, v5, :cond_3a

    .line 40
    .line 41
    const-wide/16 v21, 0x8

    .line 42
    .line 43
    if-eq v3, v10, :cond_1a

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_19

    .line 47
    .line 48
    iget-object v3, v0, Lrny;->i:Lo070;

    .line 49
    .line 50
    iget-object v7, v3, Lo070;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-byte v8, v3, Lo070;->b:B

    .line 53
    .line 54
    if-eqz v8, :cond_15

    .line 55
    .line 56
    if-eq v8, v5, :cond_13

    .line 57
    .line 58
    const/16 v4, 0xb01

    .line 59
    .line 60
    const/16 v24, 0x8

    .line 61
    .line 62
    const/16 v12, 0xb00

    .line 63
    .line 64
    const/16 v5, 0x890

    .line 65
    .line 66
    if-eq v8, v10, :cond_e

    .line 67
    .line 68
    if-ne v8, v6, :cond_d

    .line 69
    .line 70
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 75
    .line 76
    .line 77
    move-result-wide v18

    .line 78
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    sub-long v18, v18, v20

    .line 83
    .line 84
    iget v3, v3, Lo070;->c:I

    .line 85
    .line 86
    int-to-long v13, v3

    .line 87
    sub-long v13, v18, v13

    .line 88
    .line 89
    long-to-int v3, v13

    .line 90
    new-instance v13, Lt210;

    .line 91
    .line 92
    invoke-direct {v13, v3}, Lt210;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v14, v13, Lt210;->a:[B

    .line 96
    .line 97
    invoke-interface {v1, v14, v9, v3}, Lp6o;->readFully([BII)V

    .line 98
    .line 99
    .line 100
    move v1, v9

    .line 101
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_c

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ln070;

    .line 112
    .line 113
    move v14, v9

    .line 114
    iget-wide v8, v3, Ln070;->a:J

    .line 115
    .line 116
    sub-long v8, v8, v16

    .line 117
    .line 118
    long-to-int v8, v8

    .line 119
    invoke-virtual {v13, v8}, Lt210;->M(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v15}, Lt210;->N(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lt210;->o()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    move/from16 p1, v14

    .line 132
    .line 133
    invoke-virtual {v13, v8, v9}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    sparse-switch v19, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 v14, -0x1

    .line 145
    goto :goto_3

    .line 146
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const/4 v14, 0x4

    .line 156
    goto :goto_3

    .line 157
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move v14, v6

    .line 167
    goto :goto_3

    .line 168
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move v14, v10

    .line 178
    goto :goto_3

    .line 179
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 180
    .line 181
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v14, 0x1

    .line 189
    goto :goto_3

    .line 190
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_6

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move/from16 v14, p1

    .line 200
    .line 201
    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const-string v0, "Invalid SEF name"

    .line 205
    .line 206
    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_0
    move v14, v4

    .line 212
    goto :goto_4

    .line 213
    :pswitch_1
    const/16 v14, 0xb04

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :pswitch_2
    move v14, v12

    .line 217
    goto :goto_4

    .line 218
    :pswitch_3
    const/16 v14, 0xb03

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_4
    move v14, v5

    .line 222
    :goto_4
    iget v3, v3, Ln070;->b:I

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x8

    .line 225
    .line 226
    sub-int/2addr v3, v8

    .line 227
    if-eq v14, v5, :cond_8

    .line 228
    .line 229
    if-eq v14, v12, :cond_b

    .line 230
    .line 231
    if-eq v14, v4, :cond_b

    .line 232
    .line 233
    const/16 v3, 0xb03

    .line 234
    .line 235
    if-eq v14, v3, :cond_b

    .line 236
    .line 237
    const/16 v8, 0xb04

    .line 238
    .line 239
    if-ne v14, v8, :cond_7

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_7
    invoke-static {}, Lio/sentry/l;->g()V

    .line 244
    .line 245
    .line 246
    return p1

    .line 247
    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v3, v9}, Lt210;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v9, Lo070;->e:Lj96;

    .line 257
    .line 258
    invoke-virtual {v9, v3}, Lj96;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    move/from16 v9, p1

    .line 263
    .line 264
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-ge v9, v14, :cond_a

    .line 269
    .line 270
    sget-object v14, Lo070;->d:Lj96;

    .line 271
    .line 272
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    move-object/from16 v8, v18

    .line 277
    .line 278
    check-cast v8, Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {v14, v8}, Lj96;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-ne v14, v6, :cond_9

    .line 289
    .line 290
    move/from16 v14, p1

    .line 291
    .line 292
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    check-cast v18, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v30

    .line 302
    const/4 v14, 0x1

    .line 303
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    check-cast v18, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v32

    .line 313
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const/16 v27, 0x1

    .line 324
    .line 325
    add-int/lit8 v8, v8, -0x1

    .line 326
    .line 327
    shl-int v29, v27, v8

    .line 328
    .line 329
    new-instance v28, Lof90;

    .line 330
    .line 331
    invoke-direct/range {v28 .. v33}, Lof90;-><init>(IJJ)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, v28

    .line 335
    .line 336
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    .line 339
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    const/16 p1, 0x0

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_9
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_a
    new-instance v3, Lpf90;

    .line 356
    .line 357
    invoke-direct {v3, v15}, Lpf90;-><init>(Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    iget-object v8, v0, Lrny;->j:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v15, 0x4

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_c
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    iput-wide v8, v2, Lcdp;->a:J

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    const-wide/16 v8, 0x0

    .line 377
    .line 378
    const-wide/16 v25, 0x0

    .line 379
    .line 380
    goto/16 :goto_f

    .line 381
    .line 382
    :cond_d
    invoke-static {}, Lio/sentry/l;->g()V

    .line 383
    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    return v14

    .line 387
    :cond_e
    move v14, v9

    .line 388
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    iget v11, v3, Lo070;->c:I

    .line 393
    .line 394
    add-int/lit8 v11, v11, -0x14

    .line 395
    .line 396
    new-instance v13, Lt210;

    .line 397
    .line 398
    invoke-direct {v13, v11}, Lt210;-><init>(I)V

    .line 399
    .line 400
    .line 401
    iget-object v15, v13, Lt210;->a:[B

    .line 402
    .line 403
    invoke-interface {v1, v15, v14, v11}, Lp6o;->readFully([BII)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 408
    .line 409
    if-ge v1, v15, :cond_11

    .line 410
    .line 411
    invoke-virtual {v13, v10}, Lt210;->N(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v10}, Lt210;->f(I)V

    .line 415
    .line 416
    .line 417
    iget-object v15, v13, Lt210;->a:[B

    .line 418
    .line 419
    iget v14, v13, Lt210;->b:I

    .line 420
    .line 421
    move/from16 v28, v10

    .line 422
    .line 423
    add-int/lit8 v10, v14, 0x1

    .line 424
    .line 425
    iput v10, v13, Lt210;->b:I

    .line 426
    .line 427
    aget-byte v6, v15, v14

    .line 428
    .line 429
    and-int/lit16 v6, v6, 0xff

    .line 430
    .line 431
    add-int/lit8 v14, v14, 0x2

    .line 432
    .line 433
    iput v14, v13, Lt210;->b:I

    .line 434
    .line 435
    aget-byte v10, v15, v10

    .line 436
    .line 437
    and-int/lit16 v10, v10, 0xff

    .line 438
    .line 439
    shl-int/lit8 v10, v10, 0x8

    .line 440
    .line 441
    or-int/2addr v6, v10

    .line 442
    int-to-short v6, v6

    .line 443
    if-eq v6, v5, :cond_f

    .line 444
    .line 445
    if-eq v6, v12, :cond_f

    .line 446
    .line 447
    if-eq v6, v4, :cond_f

    .line 448
    .line 449
    const/16 v10, 0xb03

    .line 450
    .line 451
    const/16 v14, 0xb04

    .line 452
    .line 453
    if-eq v6, v10, :cond_10

    .line 454
    .line 455
    if-eq v6, v14, :cond_10

    .line 456
    .line 457
    move/from16 v6, v24

    .line 458
    .line 459
    invoke-virtual {v13, v6}, Lt210;->N(I)V

    .line 460
    .line 461
    .line 462
    move/from16 v17, v11

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_f
    const/16 v10, 0xb03

    .line 466
    .line 467
    const/16 v14, 0xb04

    .line 468
    .line 469
    :cond_10
    iget v6, v3, Lo070;->c:I

    .line 470
    .line 471
    int-to-long v4, v6

    .line 472
    sub-long v4, v8, v4

    .line 473
    .line 474
    invoke-virtual {v13}, Lt210;->o()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    move/from16 v17, v11

    .line 479
    .line 480
    int-to-long v10, v6

    .line 481
    sub-long/2addr v4, v10

    .line 482
    invoke-virtual {v13}, Lt210;->o()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    new-instance v10, Ln070;

    .line 487
    .line 488
    invoke-direct {v10, v4, v5, v6}, Ln070;-><init>(JI)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 495
    .line 496
    move/from16 v11, v17

    .line 497
    .line 498
    move/from16 v10, v28

    .line 499
    .line 500
    const/16 v4, 0xb01

    .line 501
    .line 502
    const/16 v5, 0x890

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    const/16 v24, 0x8

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_12

    .line 513
    .line 514
    const-wide/16 v8, 0x0

    .line 515
    .line 516
    iput-wide v8, v2, Lcdp;->a:J

    .line 517
    .line 518
    const-wide/16 v3, 0x0

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    goto :goto_9

    .line 522
    :cond_12
    const/4 v1, 0x3

    .line 523
    iput-byte v1, v3, Lo070;->b:B

    .line 524
    .line 525
    const/4 v14, 0x0

    .line 526
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ln070;

    .line 531
    .line 532
    iget-wide v3, v1, Ln070;->a:J

    .line 533
    .line 534
    iput-wide v3, v2, Lcdp;->a:J

    .line 535
    .line 536
    :goto_9
    move-wide/from16 v25, v3

    .line 537
    .line 538
    :goto_a
    const/4 v1, 0x1

    .line 539
    :goto_b
    const-wide/16 v8, 0x0

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_13
    move v14, v9

    .line 543
    move/from16 v28, v10

    .line 544
    .line 545
    new-instance v4, Lt210;

    .line 546
    .line 547
    const/16 v6, 0x8

    .line 548
    .line 549
    invoke-direct {v4, v6}, Lt210;-><init>(I)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v4, Lt210;->a:[B

    .line 553
    .line 554
    invoke-interface {v1, v5, v14, v6}, Lp6o;->readFully([BII)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lt210;->o()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    add-int/2addr v5, v6

    .line 562
    iput v5, v3, Lo070;->c:I

    .line 563
    .line 564
    invoke-virtual {v4}, Lt210;->m()I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const v5, 0x53454654

    .line 569
    .line 570
    .line 571
    if-eq v4, v5, :cond_14

    .line 572
    .line 573
    const-wide/16 v8, 0x0

    .line 574
    .line 575
    iput-wide v8, v2, Lcdp;->a:J

    .line 576
    .line 577
    const-wide/16 v4, 0x0

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_14
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    iget v1, v3, Lo070;->c:I

    .line 585
    .line 586
    add-int/lit8 v1, v1, -0xc

    .line 587
    .line 588
    int-to-long v6, v1

    .line 589
    sub-long/2addr v4, v6

    .line 590
    iput-wide v4, v2, Lcdp;->a:J

    .line 591
    .line 592
    move/from16 v1, v28

    .line 593
    .line 594
    iput-byte v1, v3, Lo070;->b:B

    .line 595
    .line 596
    :goto_c
    move-wide/from16 v25, v4

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_15
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    cmp-long v1, v4, v16

    .line 604
    .line 605
    if-eqz v1, :cond_17

    .line 606
    .line 607
    cmp-long v1, v4, v21

    .line 608
    .line 609
    if-gez v1, :cond_16

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_16
    sub-long v4, v4, v21

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_17
    :goto_d
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    :goto_e
    iput-wide v4, v2, Lcdp;->a:J

    .line 618
    .line 619
    const/4 v1, 0x1

    .line 620
    iput-byte v1, v3, Lo070;->b:B

    .line 621
    .line 622
    move-wide/from16 v25, v4

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :goto_f
    cmp-long v2, v25, v8

    .line 626
    .line 627
    if-nez v2, :cond_18

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    iput v14, v0, Lrny;->l:I

    .line 631
    .line 632
    iput v14, v0, Lrny;->o:I

    .line 633
    .line 634
    return v1

    .line 635
    :cond_18
    move v5, v1

    .line 636
    goto/16 :goto_26

    .line 637
    .line 638
    :cond_19
    move v14, v9

    .line 639
    invoke-static {}, Lio/sentry/l;->g()V

    .line 640
    .line 641
    .line 642
    return v14

    .line 643
    :cond_1a
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    iget v5, v0, Lrny;->q:I

    .line 648
    .line 649
    const/4 v6, -0x1

    .line 650
    if-ne v5, v6, :cond_25

    .line 651
    .line 652
    const/4 v9, 0x0

    .line 653
    const/4 v10, -0x1

    .line 654
    const/4 v12, -0x1

    .line 655
    const/4 v13, 0x1

    .line 656
    const/4 v15, 0x1

    .line 657
    const-wide v16, 0x7fffffffffffffffL

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    const-wide v29, 0x7fffffffffffffffL

    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    const-wide v31, 0x7fffffffffffffffL

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    const-wide v33, 0x7fffffffffffffffL

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :goto_10
    iget-object v5, v0, Lrny;->C:[Lqny;

    .line 678
    .line 679
    array-length v6, v5

    .line 680
    if-ge v9, v6, :cond_22

    .line 681
    .line 682
    aget-object v5, v5, v9

    .line 683
    .line 684
    iget v6, v5, Lqny;->e:I

    .line 685
    .line 686
    iget-object v5, v5, Lqny;->b:Lghc0;

    .line 687
    .line 688
    iget v14, v5, Lghc0;->b:I

    .line 689
    .line 690
    if-ne v6, v14, :cond_1b

    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_1b
    iget-object v5, v5, Lghc0;->c:[J

    .line 694
    .line 695
    aget-wide v35, v5, v6

    .line 696
    .line 697
    iget-object v5, v0, Lrny;->D:[[J

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    aget-object v5, v5, v9

    .line 703
    .line 704
    aget-wide v37, v5, v6

    .line 705
    .line 706
    sub-long v35, v35, v3

    .line 707
    .line 708
    const-wide/16 v25, 0x0

    .line 709
    .line 710
    cmp-long v5, v35, v25

    .line 711
    .line 712
    if-ltz v5, :cond_1d

    .line 713
    .line 714
    cmp-long v5, v35, v19

    .line 715
    .line 716
    if-ltz v5, :cond_1c

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1c
    const/4 v5, 0x0

    .line 720
    goto :goto_12

    .line 721
    :cond_1d
    :goto_11
    const/4 v5, 0x1

    .line 722
    :goto_12
    if-nez v5, :cond_1e

    .line 723
    .line 724
    if-nez v15, :cond_1f

    .line 725
    .line 726
    :cond_1e
    if-ne v5, v15, :cond_20

    .line 727
    .line 728
    cmp-long v6, v35, v31

    .line 729
    .line 730
    if-gez v6, :cond_20

    .line 731
    .line 732
    :cond_1f
    move v15, v5

    .line 733
    move v12, v9

    .line 734
    move-wide/from16 v31, v35

    .line 735
    .line 736
    move-wide/from16 v29, v37

    .line 737
    .line 738
    :cond_20
    cmp-long v6, v37, v16

    .line 739
    .line 740
    if-gez v6, :cond_21

    .line 741
    .line 742
    move v13, v5

    .line 743
    move v10, v9

    .line 744
    move-wide/from16 v16, v37

    .line 745
    .line 746
    :cond_21
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    goto :goto_10

    .line 749
    :cond_22
    cmp-long v5, v16, v33

    .line 750
    .line 751
    if-eqz v5, :cond_24

    .line 752
    .line 753
    if-eqz v13, :cond_24

    .line 754
    .line 755
    const-wide/32 v5, 0xa00000

    .line 756
    .line 757
    .line 758
    add-long v16, v16, v5

    .line 759
    .line 760
    cmp-long v5, v29, v16

    .line 761
    .line 762
    if-gez v5, :cond_23

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_23
    move v5, v10

    .line 766
    goto :goto_15

    .line 767
    :cond_24
    :goto_14
    move v5, v12

    .line 768
    :goto_15
    iput v5, v0, Lrny;->q:I

    .line 769
    .line 770
    const/4 v6, -0x1

    .line 771
    if-ne v5, v6, :cond_25

    .line 772
    .line 773
    move/from16 v23, v6

    .line 774
    .line 775
    goto/16 :goto_28

    .line 776
    .line 777
    :cond_25
    iget-object v6, v0, Lrny;->C:[Lqny;

    .line 778
    .line 779
    aget-object v5, v6, v5

    .line 780
    .line 781
    iget-object v6, v5, Lqny;->c:Lfhc0;

    .line 782
    .line 783
    iget-object v9, v5, Lqny;->b:Lghc0;

    .line 784
    .line 785
    iget-object v10, v5, Lqny;->a:Lzgc0;

    .line 786
    .line 787
    iget v12, v5, Lqny;->e:I

    .line 788
    .line 789
    iget-object v13, v9, Lghc0;->c:[J

    .line 790
    .line 791
    iget-object v15, v9, Lghc0;->d:[I

    .line 792
    .line 793
    aget-wide v16, v13, v12

    .line 794
    .line 795
    iget-wide v13, v0, Lrny;->A:J

    .line 796
    .line 797
    add-long v13, v16, v13

    .line 798
    .line 799
    aget v16, v15, v12

    .line 800
    .line 801
    iget-object v11, v5, Lqny;->d:Lxsc0;

    .line 802
    .line 803
    sub-long v3, v13, v3

    .line 804
    .line 805
    move-wide/from16 v29, v3

    .line 806
    .line 807
    iget v3, v0, Lrny;->r:I

    .line 808
    .line 809
    int-to-long v3, v3

    .line 810
    add-long v3, v29, v3

    .line 811
    .line 812
    const-wide/16 v25, 0x0

    .line 813
    .line 814
    cmp-long v17, v3, v25

    .line 815
    .line 816
    if-ltz v17, :cond_26

    .line 817
    .line 818
    cmp-long v17, v3, v19

    .line 819
    .line 820
    if-ltz v17, :cond_27

    .line 821
    .line 822
    :cond_26
    const/16 v27, 0x1

    .line 823
    .line 824
    goto/16 :goto_1f

    .line 825
    .line 826
    :cond_27
    iget-boolean v2, v10, Lzgc0;->h:Z

    .line 827
    .line 828
    iget v13, v10, Lzgc0;->k:I

    .line 829
    .line 830
    iget-object v10, v10, Lzgc0;->g:Lurp;

    .line 831
    .line 832
    const/4 v14, 0x1

    .line 833
    if-ne v2, v14, :cond_28

    .line 834
    .line 835
    add-long v3, v3, v21

    .line 836
    .line 837
    add-int/lit8 v16, v16, -0x8

    .line 838
    .line 839
    :cond_28
    move/from16 v2, v16

    .line 840
    .line 841
    long-to-int v3, v3

    .line 842
    invoke-interface {v1, v3}, Lp6o;->n(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v10, Lurp;->o:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v4, v10, Lurp;->o:Ljava/lang/String;

    .line 848
    .line 849
    const-string v14, "video/avc"

    .line 850
    .line 851
    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    if-eqz v3, :cond_2a

    .line 856
    .line 857
    and-int/lit8 v3, v7, 0x20

    .line 858
    .line 859
    if-eqz v3, :cond_29

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_29
    const/4 v14, 0x1

    .line 863
    goto :goto_17

    .line 864
    :cond_2a
    const-string v3, "video/hevc"

    .line 865
    .line 866
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_29

    .line 871
    .line 872
    and-int/lit16 v3, v7, 0x80

    .line 873
    .line 874
    if-eqz v3, :cond_29

    .line 875
    .line 876
    :goto_16
    const/4 v14, 0x1

    .line 877
    goto :goto_18

    .line 878
    :goto_17
    iput-boolean v14, v0, Lrny;->u:Z

    .line 879
    .line 880
    :goto_18
    if-eqz v13, :cond_30

    .line 881
    .line 882
    iget-object v3, v0, Lrny;->e:Lt210;

    .line 883
    .line 884
    iget-object v4, v3, Lt210;->a:[B

    .line 885
    .line 886
    const/16 v18, 0x0

    .line 887
    .line 888
    aput-byte v18, v4, v18

    .line 889
    .line 890
    aput-byte v18, v4, v14

    .line 891
    .line 892
    const/16 v28, 0x2

    .line 893
    .line 894
    aput-byte v18, v4, v28

    .line 895
    .line 896
    rsub-int/lit8 v7, v13, 0x4

    .line 897
    .line 898
    add-int/2addr v2, v7

    .line 899
    :goto_19
    iget v8, v0, Lrny;->s:I

    .line 900
    .line 901
    if-ge v8, v2, :cond_2f

    .line 902
    .line 903
    iget v8, v0, Lrny;->t:I

    .line 904
    .line 905
    if-nez v8, :cond_2e

    .line 906
    .line 907
    iget-boolean v8, v0, Lrny;->u:Z

    .line 908
    .line 909
    if-nez v8, :cond_2b

    .line 910
    .line 911
    invoke-static {v10}, Lp990;->F(Lurp;)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    add-int/2addr v8, v13

    .line 916
    aget v16, v15, v12

    .line 917
    .line 918
    iget v14, v0, Lrny;->r:I

    .line 919
    .line 920
    sub-int v14, v16, v14

    .line 921
    .line 922
    if-gt v8, v14, :cond_2b

    .line 923
    .line 924
    invoke-static {v10}, Lp990;->F(Lurp;)I

    .line 925
    .line 926
    .line 927
    move-result v14

    .line 928
    add-int v8, v13, v14

    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_2b
    move v8, v13

    .line 932
    const/4 v14, 0x0

    .line 933
    :goto_1a
    invoke-interface {v1, v4, v7, v8}, Lp6o;->readFully([BII)V

    .line 934
    .line 935
    .line 936
    move/from16 p2, v2

    .line 937
    .line 938
    iget v2, v0, Lrny;->r:I

    .line 939
    .line 940
    add-int/2addr v2, v8

    .line 941
    iput v2, v0, Lrny;->r:I

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-virtual {v3, v2}, Lt210;->M(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Lt210;->m()I

    .line 948
    .line 949
    .line 950
    move-result v8

    .line 951
    if-ltz v8, :cond_2d

    .line 952
    .line 953
    sub-int/2addr v8, v14

    .line 954
    iput v8, v0, Lrny;->t:I

    .line 955
    .line 956
    iget-object v8, v0, Lrny;->d:Lt210;

    .line 957
    .line 958
    invoke-virtual {v8, v2}, Lt210;->M(I)V

    .line 959
    .line 960
    .line 961
    move v2, v14

    .line 962
    const/4 v14, 0x4

    .line 963
    invoke-interface {v6, v14, v8}, Lfhc0;->f(ILt210;)V

    .line 964
    .line 965
    .line 966
    iget v8, v0, Lrny;->s:I

    .line 967
    .line 968
    add-int/2addr v8, v14

    .line 969
    iput v8, v0, Lrny;->s:I

    .line 970
    .line 971
    if-lez v2, :cond_2c

    .line 972
    .line 973
    invoke-interface {v6, v2, v3}, Lfhc0;->f(ILt210;)V

    .line 974
    .line 975
    .line 976
    iget v8, v0, Lrny;->s:I

    .line 977
    .line 978
    add-int/2addr v8, v2

    .line 979
    iput v8, v0, Lrny;->s:I

    .line 980
    .line 981
    invoke-static {v4, v2, v10}, Lp990;->C([BILurp;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_2c

    .line 986
    .line 987
    const/4 v14, 0x1

    .line 988
    iput-boolean v14, v0, Lrny;->u:Z

    .line 989
    .line 990
    :cond_2c
    :goto_1b
    move/from16 v2, p2

    .line 991
    .line 992
    goto :goto_19

    .line 993
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    throw v0

    .line 1001
    :cond_2e
    move/from16 p2, v2

    .line 1002
    .line 1003
    const/4 v14, 0x0

    .line 1004
    invoke-interface {v6, v1, v8, v14}, Lfhc0;->d(Ljkj;IZ)I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    iget v8, v0, Lrny;->r:I

    .line 1009
    .line 1010
    add-int/2addr v8, v2

    .line 1011
    iput v8, v0, Lrny;->r:I

    .line 1012
    .line 1013
    iget v8, v0, Lrny;->s:I

    .line 1014
    .line 1015
    add-int/2addr v8, v2

    .line 1016
    iput v8, v0, Lrny;->s:I

    .line 1017
    .line 1018
    iget v8, v0, Lrny;->t:I

    .line 1019
    .line 1020
    sub-int/2addr v8, v2

    .line 1021
    iput v8, v0, Lrny;->t:I

    .line 1022
    .line 1023
    goto :goto_1b

    .line 1024
    :cond_2f
    move/from16 p2, v2

    .line 1025
    .line 1026
    move/from16 v33, p2

    .line 1027
    .line 1028
    goto/16 :goto_1d

    .line 1029
    .line 1030
    :cond_30
    const-string v3, "audio/ac4"

    .line 1031
    .line 1032
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_32

    .line 1037
    .line 1038
    iget v3, v0, Lrny;->s:I

    .line 1039
    .line 1040
    if-nez v3, :cond_31

    .line 1041
    .line 1042
    invoke-static {v2, v8}, Llm6;->o(ILt210;)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v3, 0x7

    .line 1046
    invoke-interface {v6, v3, v8}, Lfhc0;->f(ILt210;)V

    .line 1047
    .line 1048
    .line 1049
    iget v4, v0, Lrny;->s:I

    .line 1050
    .line 1051
    add-int/2addr v4, v3

    .line 1052
    iput v4, v0, Lrny;->s:I

    .line 1053
    .line 1054
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_32
    iget-object v3, v5, Lqny;->f:Lurp;

    .line 1058
    .line 1059
    if-eqz v3, :cond_34

    .line 1060
    .line 1061
    const-string v3, "audio/mpeg"

    .line 1062
    .line 1063
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_34

    .line 1068
    .line 1069
    iget-object v3, v5, Lqny;->f:Lurp;

    .line 1070
    .line 1071
    const/4 v4, 0x4

    .line 1072
    invoke-virtual {v8, v4}, Lt210;->J(I)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v7, v8, Lt210;->a:[B

    .line 1076
    .line 1077
    const/4 v14, 0x0

    .line 1078
    invoke-interface {v1, v14, v4, v7}, Lp6o;->a(II[B)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v1}, Lp6o;->g()V

    .line 1082
    .line 1083
    .line 1084
    new-instance v4, Lyny;

    .line 1085
    .line 1086
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v7, v5, Lqny;->c:Lfhc0;

    .line 1090
    .line 1091
    invoke-virtual {v8}, Lt210;->m()I

    .line 1092
    .line 1093
    .line 1094
    move-result v8

    .line 1095
    invoke-virtual {v4, v8}, Lyny;->a(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v8

    .line 1099
    if-eqz v8, :cond_33

    .line 1100
    .line 1101
    iget-object v8, v3, Lurp;->o:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v10, v4, Lyny;->b:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-nez v8, :cond_33

    .line 1110
    .line 1111
    invoke-virtual {v3}, Lurp;->a()Ltrp;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    iget-object v4, v4, Lyny;->b:Ljava/lang/String;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    iput-object v4, v3, Ltrp;->n:Ljava/lang/String;

    .line 1125
    .line 1126
    new-instance v4, Lurp;

    .line 1127
    .line 1128
    invoke-direct {v4, v3}, Lurp;-><init>(Ltrp;)V

    .line 1129
    .line 1130
    .line 1131
    move-object v3, v4

    .line 1132
    :cond_33
    invoke-interface {v7, v3}, Lfhc0;->g(Lurp;)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    iput-object v3, v5, Lqny;->f:Lurp;

    .line 1137
    .line 1138
    goto :goto_1c

    .line 1139
    :cond_34
    if-eqz v11, :cond_35

    .line 1140
    .line 1141
    invoke-virtual {v11, v1}, Lxsc0;->c(Lp6o;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_35
    :goto_1c
    iget v3, v0, Lrny;->s:I

    .line 1145
    .line 1146
    if-ge v3, v2, :cond_36

    .line 1147
    .line 1148
    sub-int v3, v2, v3

    .line 1149
    .line 1150
    const/4 v14, 0x0

    .line 1151
    invoke-interface {v6, v1, v3, v14}, Lfhc0;->d(Ljkj;IZ)I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    iget v4, v0, Lrny;->r:I

    .line 1156
    .line 1157
    add-int/2addr v4, v3

    .line 1158
    iput v4, v0, Lrny;->r:I

    .line 1159
    .line 1160
    iget v4, v0, Lrny;->s:I

    .line 1161
    .line 1162
    add-int/2addr v4, v3

    .line 1163
    iput v4, v0, Lrny;->s:I

    .line 1164
    .line 1165
    iget v4, v0, Lrny;->t:I

    .line 1166
    .line 1167
    sub-int/2addr v4, v3

    .line 1168
    iput v4, v0, Lrny;->t:I

    .line 1169
    .line 1170
    goto :goto_1c

    .line 1171
    :cond_36
    move/from16 v33, v2

    .line 1172
    .line 1173
    :goto_1d
    iget-object v1, v9, Lghc0;->f:[J

    .line 1174
    .line 1175
    aget-wide v30, v1, v12

    .line 1176
    .line 1177
    iget-object v1, v9, Lghc0;->g:[I

    .line 1178
    .line 1179
    aget v1, v1, v12

    .line 1180
    .line 1181
    iget-boolean v2, v0, Lrny;->u:Z

    .line 1182
    .line 1183
    if-nez v2, :cond_37

    .line 1184
    .line 1185
    const/high16 v2, 0x4000000

    .line 1186
    .line 1187
    or-int/2addr v1, v2

    .line 1188
    :cond_37
    move/from16 v32, v1

    .line 1189
    .line 1190
    if-eqz v11, :cond_38

    .line 1191
    .line 1192
    const/16 v35, 0x0

    .line 1193
    .line 1194
    const/16 v36, 0x0

    .line 1195
    .line 1196
    move-object/from16 v29, v11

    .line 1197
    .line 1198
    move/from16 v34, v33

    .line 1199
    .line 1200
    move/from16 v33, v32

    .line 1201
    .line 1202
    move-wide/from16 v31, v30

    .line 1203
    .line 1204
    move-object/from16 v30, v6

    .line 1205
    .line 1206
    invoke-virtual/range {v29 .. v36}, Lxsc0;->b(Lfhc0;JIIILehc0;)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v2, v29

    .line 1210
    .line 1211
    move-object/from16 v1, v30

    .line 1212
    .line 1213
    const/16 v27, 0x1

    .line 1214
    .line 1215
    add-int/lit8 v12, v12, 0x1

    .line 1216
    .line 1217
    iget v3, v9, Lghc0;->b:I

    .line 1218
    .line 1219
    if-ne v12, v3, :cond_39

    .line 1220
    .line 1221
    const/4 v3, 0x0

    .line 1222
    invoke-virtual {v2, v1, v3}, Lxsc0;->a(Lfhc0;Lehc0;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_38
    move-object v1, v6

    .line 1227
    const/16 v27, 0x1

    .line 1228
    .line 1229
    const/16 v34, 0x0

    .line 1230
    .line 1231
    const/16 v35, 0x0

    .line 1232
    .line 1233
    move-object/from16 v29, v1

    .line 1234
    .line 1235
    invoke-interface/range {v29 .. v35}, Lfhc0;->a(JIIILehc0;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_39
    :goto_1e
    iget v1, v5, Lqny;->e:I

    .line 1239
    .line 1240
    add-int/lit8 v1, v1, 0x1

    .line 1241
    .line 1242
    iput v1, v5, Lqny;->e:I

    .line 1243
    .line 1244
    const/4 v6, -0x1

    .line 1245
    iput v6, v0, Lrny;->q:I

    .line 1246
    .line 1247
    const/4 v14, 0x0

    .line 1248
    iput v14, v0, Lrny;->r:I

    .line 1249
    .line 1250
    iput v14, v0, Lrny;->s:I

    .line 1251
    .line 1252
    iput v14, v0, Lrny;->t:I

    .line 1253
    .line 1254
    iput-boolean v14, v0, Lrny;->u:Z

    .line 1255
    .line 1256
    return v14

    .line 1257
    :goto_1f
    iput-wide v13, v2, Lcdp;->a:J

    .line 1258
    .line 1259
    return v27

    .line 1260
    :cond_3a
    iget-wide v3, v0, Lrny;->n:J

    .line 1261
    .line 1262
    iget v5, v0, Lrny;->o:I

    .line 1263
    .line 1264
    int-to-long v7, v5

    .line 1265
    sub-long/2addr v3, v7

    .line 1266
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v7

    .line 1270
    add-long/2addr v7, v3

    .line 1271
    iget-object v5, v0, Lrny;->p:Lt210;

    .line 1272
    .line 1273
    if-eqz v5, :cond_43

    .line 1274
    .line 1275
    iget-object v9, v5, Lt210;->a:[B

    .line 1276
    .line 1277
    iget v10, v0, Lrny;->o:I

    .line 1278
    .line 1279
    long-to-int v3, v3

    .line 1280
    invoke-interface {v1, v9, v10, v3}, Lp6o;->readFully([BII)V

    .line 1281
    .line 1282
    .line 1283
    iget v3, v0, Lrny;->m:I

    .line 1284
    .line 1285
    const v4, 0x66747970

    .line 1286
    .line 1287
    .line 1288
    if-ne v3, v4, :cond_42

    .line 1289
    .line 1290
    const/4 v3, 0x1

    .line 1291
    iput-boolean v3, v0, Lrny;->v:Z

    .line 1292
    .line 1293
    const/16 v6, 0x8

    .line 1294
    .line 1295
    invoke-virtual {v5, v6}, Lt210;->M(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5}, Lt210;->m()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    const v4, 0x71742020

    .line 1303
    .line 1304
    .line 1305
    const v6, 0x68656963

    .line 1306
    .line 1307
    .line 1308
    if-eq v3, v6, :cond_3c

    .line 1309
    .line 1310
    if-eq v3, v4, :cond_3b

    .line 1311
    .line 1312
    const/4 v3, 0x0

    .line 1313
    goto :goto_20

    .line 1314
    :cond_3b
    const/4 v3, 0x1

    .line 1315
    goto :goto_20

    .line 1316
    :cond_3c
    const/4 v3, 0x2

    .line 1317
    :goto_20
    if-eqz v3, :cond_3d

    .line 1318
    .line 1319
    goto :goto_22

    .line 1320
    :cond_3d
    const/4 v3, 0x4

    .line 1321
    invoke-virtual {v5, v3}, Lt210;->N(I)V

    .line 1322
    .line 1323
    .line 1324
    :cond_3e
    invoke-virtual {v5}, Lt210;->a()I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-lez v3, :cond_41

    .line 1329
    .line 1330
    invoke-virtual {v5}, Lt210;->m()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eq v3, v6, :cond_40

    .line 1335
    .line 1336
    if-eq v3, v4, :cond_3f

    .line 1337
    .line 1338
    const/4 v3, 0x0

    .line 1339
    goto :goto_21

    .line 1340
    :cond_3f
    const/4 v3, 0x1

    .line 1341
    goto :goto_21

    .line 1342
    :cond_40
    const/4 v3, 0x2

    .line 1343
    :goto_21
    if-eqz v3, :cond_3e

    .line 1344
    .line 1345
    goto :goto_22

    .line 1346
    :cond_41
    const/4 v3, 0x0

    .line 1347
    :goto_22
    iput v3, v0, Lrny;->E:I

    .line 1348
    .line 1349
    goto :goto_23

    .line 1350
    :cond_42
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_45

    .line 1355
    .line 1356
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    check-cast v3, Lnny;

    .line 1361
    .line 1362
    new-instance v4, Lony;

    .line 1363
    .line 1364
    iget v6, v0, Lrny;->m:I

    .line 1365
    .line 1366
    invoke-direct {v4, v6, v5}, Lony;-><init>(ILt210;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v3, Lnny;->d:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    goto :goto_23

    .line 1375
    :cond_43
    iget-boolean v5, v0, Lrny;->v:Z

    .line 1376
    .line 1377
    if-nez v5, :cond_44

    .line 1378
    .line 1379
    iget v5, v0, Lrny;->m:I

    .line 1380
    .line 1381
    const v6, 0x6d646174

    .line 1382
    .line 1383
    .line 1384
    if-ne v5, v6, :cond_44

    .line 1385
    .line 1386
    const/4 v5, 0x1

    .line 1387
    iput v5, v0, Lrny;->E:I

    .line 1388
    .line 1389
    :cond_44
    cmp-long v5, v3, v19

    .line 1390
    .line 1391
    if-gez v5, :cond_46

    .line 1392
    .line 1393
    long-to-int v3, v3

    .line 1394
    invoke-interface {v1, v3}, Lp6o;->n(I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_45
    :goto_23
    const/4 v3, 0x0

    .line 1398
    goto :goto_24

    .line 1399
    :cond_46
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v5

    .line 1403
    add-long/2addr v5, v3

    .line 1404
    iput-wide v5, v2, Lcdp;->a:J

    .line 1405
    .line 1406
    const/4 v3, 0x1

    .line 1407
    :goto_24
    invoke-virtual {v0, v7, v8}, Lrny;->f(J)V

    .line 1408
    .line 1409
    .line 1410
    iget-boolean v4, v0, Lrny;->w:Z

    .line 1411
    .line 1412
    const/4 v5, 0x1

    .line 1413
    if-eqz v4, :cond_47

    .line 1414
    .line 1415
    iput-boolean v5, v0, Lrny;->y:Z

    .line 1416
    .line 1417
    iget-wide v3, v0, Lrny;->x:J

    .line 1418
    .line 1419
    iput-wide v3, v2, Lcdp;->a:J

    .line 1420
    .line 1421
    const/4 v14, 0x0

    .line 1422
    iput-boolean v14, v0, Lrny;->w:Z

    .line 1423
    .line 1424
    move/from16 v27, v5

    .line 1425
    .line 1426
    goto :goto_25

    .line 1427
    :cond_47
    move/from16 v27, v3

    .line 1428
    .line 1429
    :goto_25
    if-eqz v27, :cond_1

    .line 1430
    .line 1431
    iget v3, v0, Lrny;->l:I

    .line 1432
    .line 1433
    const/4 v4, 0x2

    .line 1434
    if-eq v3, v4, :cond_1

    .line 1435
    .line 1436
    :goto_26
    return v5

    .line 1437
    :cond_48
    iget v3, v0, Lrny;->o:I

    .line 1438
    .line 1439
    iget-object v4, v0, Lrny;->g:Lt210;

    .line 1440
    .line 1441
    if-nez v3, :cond_4b

    .line 1442
    .line 1443
    iget-object v3, v4, Lt210;->a:[B

    .line 1444
    .line 1445
    const/16 v9, 0x8

    .line 1446
    .line 1447
    const/4 v14, 0x0

    .line 1448
    invoke-interface {v1, v3, v14, v9, v5}, Lp6o;->j([BIIZ)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    if-nez v3, :cond_4a

    .line 1453
    .line 1454
    iget v1, v0, Lrny;->E:I

    .line 1455
    .line 1456
    const/4 v4, 0x2

    .line 1457
    if-ne v1, v4, :cond_0

    .line 1458
    .line 1459
    and-int/lit8 v1, v7, 0x2

    .line 1460
    .line 1461
    if-eqz v1, :cond_0

    .line 1462
    .line 1463
    iget-object v1, v0, Lrny;->B:Lq6o;

    .line 1464
    .line 1465
    const/4 v3, 0x4

    .line 1466
    invoke-interface {v1, v14, v3}, Lq6o;->p(II)Lfhc0;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    iget-object v2, v0, Lrny;->F:Lemy;

    .line 1471
    .line 1472
    if-nez v2, :cond_49

    .line 1473
    .line 1474
    const/4 v11, 0x0

    .line 1475
    goto :goto_27

    .line 1476
    :cond_49
    new-instance v11, Le4y;

    .line 1477
    .line 1478
    const/4 v5, 0x1

    .line 1479
    new-array v3, v5, [Lc4y;

    .line 1480
    .line 1481
    aput-object v2, v3, v14

    .line 1482
    .line 1483
    invoke-direct {v11, v3}, Le4y;-><init>([Lc4y;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_27
    new-instance v2, Ltrp;

    .line 1487
    .line 1488
    invoke-direct {v2}, Ltrp;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    iput-object v11, v2, Ltrp;->k:Le4y;

    .line 1492
    .line 1493
    invoke-static {v2, v1}, Lhmg;->t(Ltrp;Lfhc0;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v0, Lrny;->B:Lq6o;

    .line 1497
    .line 1498
    invoke-interface {v1}, Lq6o;->o()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v0, Lrny;->B:Lq6o;

    .line 1502
    .line 1503
    new-instance v1, Ly85;

    .line 1504
    .line 1505
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v1, v2, v3}, Ly85;-><init>(J)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v0, v1}, Lq6o;->i(Lzz60;)V

    .line 1514
    .line 1515
    .line 1516
    const/16 v23, -0x1

    .line 1517
    .line 1518
    :goto_28
    return v23

    .line 1519
    :cond_4a
    const/16 v9, 0x8

    .line 1520
    .line 1521
    const/16 v23, -0x1

    .line 1522
    .line 1523
    iput v9, v0, Lrny;->o:I

    .line 1524
    .line 1525
    const/4 v14, 0x0

    .line 1526
    invoke-virtual {v4, v14}, Lt210;->M(I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4}, Lt210;->B()J

    .line 1530
    .line 1531
    .line 1532
    move-result-wide v9

    .line 1533
    iput-wide v9, v0, Lrny;->n:J

    .line 1534
    .line 1535
    invoke-virtual {v4}, Lt210;->m()I

    .line 1536
    .line 1537
    .line 1538
    move-result v3

    .line 1539
    iput v3, v0, Lrny;->m:I

    .line 1540
    .line 1541
    goto :goto_29

    .line 1542
    :cond_4b
    const/16 v23, -0x1

    .line 1543
    .line 1544
    :goto_29
    iget-wide v9, v0, Lrny;->n:J

    .line 1545
    .line 1546
    const-wide/16 v11, 0x1

    .line 1547
    .line 1548
    cmp-long v3, v9, v11

    .line 1549
    .line 1550
    if-nez v3, :cond_4c

    .line 1551
    .line 1552
    iget-object v3, v4, Lt210;->a:[B

    .line 1553
    .line 1554
    const/16 v9, 0x8

    .line 1555
    .line 1556
    invoke-interface {v1, v3, v9, v9}, Lp6o;->readFully([BII)V

    .line 1557
    .line 1558
    .line 1559
    iget v3, v0, Lrny;->o:I

    .line 1560
    .line 1561
    add-int/2addr v3, v9

    .line 1562
    iput v3, v0, Lrny;->o:I

    .line 1563
    .line 1564
    invoke-virtual {v4}, Lt210;->F()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v9

    .line 1568
    iput-wide v9, v0, Lrny;->n:J

    .line 1569
    .line 1570
    goto :goto_2a

    .line 1571
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1572
    .line 1573
    cmp-long v3, v9, v25

    .line 1574
    .line 1575
    if-nez v3, :cond_4e

    .line 1576
    .line 1577
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 1578
    .line 1579
    .line 1580
    move-result-wide v9

    .line 1581
    cmp-long v3, v9, v16

    .line 1582
    .line 1583
    if-nez v3, :cond_4d

    .line 1584
    .line 1585
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Lnny;

    .line 1590
    .line 1591
    if-eqz v3, :cond_4d

    .line 1592
    .line 1593
    iget-wide v9, v3, Lnny;->c:J

    .line 1594
    .line 1595
    :cond_4d
    cmp-long v3, v9, v16

    .line 1596
    .line 1597
    if-eqz v3, :cond_4e

    .line 1598
    .line 1599
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v11

    .line 1603
    sub-long/2addr v9, v11

    .line 1604
    iget v3, v0, Lrny;->o:I

    .line 1605
    .line 1606
    int-to-long v11, v3

    .line 1607
    add-long/2addr v9, v11

    .line 1608
    iput-wide v9, v0, Lrny;->n:J

    .line 1609
    .line 1610
    :cond_4e
    :goto_2a
    iget-wide v9, v0, Lrny;->n:J

    .line 1611
    .line 1612
    iget v3, v0, Lrny;->o:I

    .line 1613
    .line 1614
    int-to-long v11, v3

    .line 1615
    cmp-long v5, v9, v11

    .line 1616
    .line 1617
    if-gez v5, :cond_50

    .line 1618
    .line 1619
    iget v5, v0, Lrny;->m:I

    .line 1620
    .line 1621
    const v7, 0x66726565

    .line 1622
    .line 1623
    .line 1624
    if-ne v5, v7, :cond_4f

    .line 1625
    .line 1626
    const/16 v9, 0x8

    .line 1627
    .line 1628
    if-ne v3, v9, :cond_4f

    .line 1629
    .line 1630
    iput-wide v11, v0, Lrny;->n:J

    .line 1631
    .line 1632
    goto :goto_2b

    .line 1633
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1634
    .line 1635
    invoke-static {v0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    throw v0

    .line 1640
    :cond_50
    :goto_2b
    iget v5, v0, Lrny;->m:I

    .line 1641
    .line 1642
    const v7, 0x6d6f6f76

    .line 1643
    .line 1644
    .line 1645
    const v9, 0x6d657461

    .line 1646
    .line 1647
    .line 1648
    if-eq v5, v7, :cond_57

    .line 1649
    .line 1650
    const v7, 0x7472616b

    .line 1651
    .line 1652
    .line 1653
    if-eq v5, v7, :cond_57

    .line 1654
    .line 1655
    const v7, 0x6d646961

    .line 1656
    .line 1657
    .line 1658
    if-eq v5, v7, :cond_57

    .line 1659
    .line 1660
    const v7, 0x6d696e66

    .line 1661
    .line 1662
    .line 1663
    if-eq v5, v7, :cond_57

    .line 1664
    .line 1665
    const v7, 0x7374626c

    .line 1666
    .line 1667
    .line 1668
    if-eq v5, v7, :cond_57

    .line 1669
    .line 1670
    const v7, 0x65647473

    .line 1671
    .line 1672
    .line 1673
    if-eq v5, v7, :cond_57

    .line 1674
    .line 1675
    if-eq v5, v9, :cond_57

    .line 1676
    .line 1677
    const v7, 0x61787465

    .line 1678
    .line 1679
    .line 1680
    if-ne v5, v7, :cond_51

    .line 1681
    .line 1682
    goto/16 :goto_2f

    .line 1683
    .line 1684
    :cond_51
    const v6, 0x6d646864

    .line 1685
    .line 1686
    .line 1687
    if-eq v5, v6, :cond_52

    .line 1688
    .line 1689
    const v6, 0x6d766864

    .line 1690
    .line 1691
    .line 1692
    if-eq v5, v6, :cond_52

    .line 1693
    .line 1694
    const v6, 0x68646c72    # 4.3148E24f

    .line 1695
    .line 1696
    .line 1697
    if-eq v5, v6, :cond_52

    .line 1698
    .line 1699
    const v6, 0x73747364

    .line 1700
    .line 1701
    .line 1702
    if-eq v5, v6, :cond_52

    .line 1703
    .line 1704
    const v6, 0x73747473

    .line 1705
    .line 1706
    .line 1707
    if-eq v5, v6, :cond_52

    .line 1708
    .line 1709
    const v6, 0x73747373

    .line 1710
    .line 1711
    .line 1712
    if-eq v5, v6, :cond_52

    .line 1713
    .line 1714
    const v6, 0x63747473

    .line 1715
    .line 1716
    .line 1717
    if-eq v5, v6, :cond_52

    .line 1718
    .line 1719
    const v6, 0x656c7374

    .line 1720
    .line 1721
    .line 1722
    if-eq v5, v6, :cond_52

    .line 1723
    .line 1724
    const v6, 0x73747363

    .line 1725
    .line 1726
    .line 1727
    if-eq v5, v6, :cond_52

    .line 1728
    .line 1729
    const v6, 0x7374737a

    .line 1730
    .line 1731
    .line 1732
    if-eq v5, v6, :cond_52

    .line 1733
    .line 1734
    const v6, 0x73747a32

    .line 1735
    .line 1736
    .line 1737
    if-eq v5, v6, :cond_52

    .line 1738
    .line 1739
    const v6, 0x7374636f

    .line 1740
    .line 1741
    .line 1742
    if-eq v5, v6, :cond_52

    .line 1743
    .line 1744
    const v6, 0x636f3634

    .line 1745
    .line 1746
    .line 1747
    if-eq v5, v6, :cond_52

    .line 1748
    .line 1749
    const v6, 0x746b6864

    .line 1750
    .line 1751
    .line 1752
    if-eq v5, v6, :cond_52

    .line 1753
    .line 1754
    const v6, 0x66747970

    .line 1755
    .line 1756
    .line 1757
    if-eq v5, v6, :cond_52

    .line 1758
    .line 1759
    const v6, 0x75647461

    .line 1760
    .line 1761
    .line 1762
    if-eq v5, v6, :cond_52

    .line 1763
    .line 1764
    const v6, 0x6b657973

    .line 1765
    .line 1766
    .line 1767
    if-eq v5, v6, :cond_52

    .line 1768
    .line 1769
    const v6, 0x696c7374

    .line 1770
    .line 1771
    .line 1772
    if-ne v5, v6, :cond_53

    .line 1773
    .line 1774
    :cond_52
    const/16 v9, 0x8

    .line 1775
    .line 1776
    goto :goto_2c

    .line 1777
    :cond_53
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v3

    .line 1781
    iget v5, v0, Lrny;->o:I

    .line 1782
    .line 1783
    int-to-long v5, v5

    .line 1784
    sub-long v10, v3, v5

    .line 1785
    .line 1786
    iget v3, v0, Lrny;->m:I

    .line 1787
    .line 1788
    const v4, 0x6d707664

    .line 1789
    .line 1790
    .line 1791
    if-ne v3, v4, :cond_54

    .line 1792
    .line 1793
    new-instance v7, Lemy;

    .line 1794
    .line 1795
    add-long v14, v10, v5

    .line 1796
    .line 1797
    iget-wide v3, v0, Lrny;->n:J

    .line 1798
    .line 1799
    sub-long v16, v3, v5

    .line 1800
    .line 1801
    const-wide/16 v8, 0x0

    .line 1802
    .line 1803
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    invoke-direct/range {v7 .. v17}, Lemy;-><init>(JJJJJ)V

    .line 1809
    .line 1810
    .line 1811
    iput-object v7, v0, Lrny;->F:Lemy;

    .line 1812
    .line 1813
    :cond_54
    const/4 v3, 0x0

    .line 1814
    iput-object v3, v0, Lrny;->p:Lt210;

    .line 1815
    .line 1816
    const/4 v14, 0x1

    .line 1817
    iput v14, v0, Lrny;->l:I

    .line 1818
    .line 1819
    goto/16 :goto_0

    .line 1820
    .line 1821
    :goto_2c
    if-ne v3, v9, :cond_55

    .line 1822
    .line 1823
    const/4 v3, 0x1

    .line 1824
    goto :goto_2d

    .line 1825
    :cond_55
    const/4 v3, 0x0

    .line 1826
    :goto_2d
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 1827
    .line 1828
    .line 1829
    iget-wide v5, v0, Lrny;->n:J

    .line 1830
    .line 1831
    const-wide/32 v7, 0x7fffffff

    .line 1832
    .line 1833
    .line 1834
    cmp-long v3, v5, v7

    .line 1835
    .line 1836
    if-gtz v3, :cond_56

    .line 1837
    .line 1838
    const/4 v3, 0x1

    .line 1839
    goto :goto_2e

    .line 1840
    :cond_56
    const/4 v3, 0x0

    .line 1841
    :goto_2e
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v3, Lt210;

    .line 1845
    .line 1846
    iget-wide v5, v0, Lrny;->n:J

    .line 1847
    .line 1848
    long-to-int v5, v5

    .line 1849
    invoke-direct {v3, v5}, Lt210;-><init>(I)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v4, v4, Lt210;->a:[B

    .line 1853
    .line 1854
    iget-object v5, v3, Lt210;->a:[B

    .line 1855
    .line 1856
    const/16 v9, 0x8

    .line 1857
    .line 1858
    const/4 v14, 0x0

    .line 1859
    invoke-static {v4, v14, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1860
    .line 1861
    .line 1862
    iput-object v3, v0, Lrny;->p:Lt210;

    .line 1863
    .line 1864
    const/4 v14, 0x1

    .line 1865
    iput v14, v0, Lrny;->l:I

    .line 1866
    .line 1867
    goto/16 :goto_0

    .line 1868
    .line 1869
    :cond_57
    :goto_2f
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v3

    .line 1873
    iget-wide v10, v0, Lrny;->n:J

    .line 1874
    .line 1875
    add-long/2addr v3, v10

    .line 1876
    iget v5, v0, Lrny;->o:I

    .line 1877
    .line 1878
    int-to-long v12, v5

    .line 1879
    sub-long/2addr v3, v12

    .line 1880
    cmp-long v5, v10, v12

    .line 1881
    .line 1882
    if-eqz v5, :cond_58

    .line 1883
    .line 1884
    iget v5, v0, Lrny;->m:I

    .line 1885
    .line 1886
    if-ne v5, v9, :cond_58

    .line 1887
    .line 1888
    const/16 v9, 0x8

    .line 1889
    .line 1890
    invoke-virtual {v8, v9}, Lt210;->J(I)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v5, v8, Lt210;->a:[B

    .line 1894
    .line 1895
    const/4 v14, 0x0

    .line 1896
    invoke-interface {v1, v14, v9, v5}, Lp6o;->a(II[B)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v8}, Lkc6;->a(Lt210;)V

    .line 1900
    .line 1901
    .line 1902
    iget v5, v8, Lt210;->b:I

    .line 1903
    .line 1904
    invoke-interface {v1, v5}, Lp6o;->n(I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v1}, Lp6o;->g()V

    .line 1908
    .line 1909
    .line 1910
    :cond_58
    new-instance v5, Lnny;

    .line 1911
    .line 1912
    iget v7, v0, Lrny;->m:I

    .line 1913
    .line 1914
    invoke-direct {v5, v7, v3, v4}, Lnny;-><init>(IJ)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1918
    .line 1919
    .line 1920
    iget-wide v5, v0, Lrny;->n:J

    .line 1921
    .line 1922
    iget v7, v0, Lrny;->o:I

    .line 1923
    .line 1924
    int-to-long v7, v7

    .line 1925
    cmp-long v5, v5, v7

    .line 1926
    .line 1927
    if-nez v5, :cond_59

    .line 1928
    .line 1929
    invoke-virtual {v0, v3, v4}, Lrny;->f(J)V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_0

    .line 1933
    .line 1934
    :cond_59
    const/4 v14, 0x0

    .line 1935
    iput v14, v0, Lrny;->l:I

    .line 1936
    .line 1937
    iput v14, v0, Lrny;->o:I

    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp6o;)Z
    .locals 3

    .line 1
    iget v0, p0, Lrny;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lgnh;->H(Lp6o;ZZ)Lsk90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lzls;->b:Lakp;

    .line 24
    .line 25
    sget-object v0, Ld550;->e:Ld550;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lrny;->k:Ld550;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrny;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lrny;->o:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lrny;->q:I

    .line 11
    .line 12
    iput v0, p0, Lrny;->r:I

    .line 13
    .line 14
    iput v0, p0, Lrny;->s:I

    .line 15
    .line 16
    iput v0, p0, Lrny;->t:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lrny;->u:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lrny;->z:Z

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, p1, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lrny;->l:I

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    iput v0, p0, Lrny;->l:I

    .line 34
    .line 35
    iput v0, p0, Lrny;->o:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lrny;->i:Lo070;

    .line 39
    .line 40
    iget-object p2, p1, Lo070;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-byte v0, p1, Lo070;->b:B

    .line 46
    .line 47
    iget-object p0, p0, Lrny;->j:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lrny;->C:[Lqny;

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    move p2, v0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_4

    .line 58
    .line 59
    aget-object v2, p0, p2

    .line 60
    .line 61
    iget-object v3, v2, Lqny;->b:Lghc0;

    .line 62
    .line 63
    invoke-virtual {v3, p3, p4}, Lghc0;->a(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, p3, p4}, Lghc0;->b(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_2
    iput v4, v2, Lqny;->e:I

    .line 74
    .line 75
    iget-object v2, v2, Lqny;->d:Lxsc0;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iput-boolean v0, v2, Lxsc0;->b:Z

    .line 80
    .line 81
    iput v0, v2, Lxsc0;->c:I

    .line 82
    .line 83
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrny;->k:Ld550;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lq6o;)V
    .locals 2

    .line 1
    iget v0, p0, Lrny;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lb94;

    .line 8
    .line 9
    iget-object v1, p0, Lrny;->a:Lqta0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lb94;-><init>(Lq6o;Lqta0;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lrny;->B:Lq6o;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lrny;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_39

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnny;

    .line 18
    .line 19
    iget-wide v5, v2, Lnny;->c:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_39

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lnny;

    .line 31
    .line 32
    iget v2, v5, Ldl6;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_38

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lnny;->f(I)Lnny;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-boolean v15, v0, Lrny;->c:Z

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const-wide/16 v16, 0x0

    .line 55
    .line 56
    iget v8, v0, Lrny;->b:I

    .line 57
    .line 58
    if-eqz v2, :cond_16

    .line 59
    .line 60
    invoke-static {v2}, Lkc6;->f(Lnny;)Le4y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v9, v0, Lrny;->y:Z

    .line 65
    .line 66
    const-class v10, Liww;

    .line 67
    .line 68
    if-eqz v9, :cond_d

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v6, v2, Le4y;->a:[Lc4y;

    .line 74
    .line 75
    array-length v9, v6

    .line 76
    move v11, v3

    .line 77
    :goto_1
    if-ge v11, v9, :cond_3

    .line 78
    .line 79
    aget-object v12, v6, v11

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lc4y;

    .line 96
    .line 97
    move-object v13, v12

    .line 98
    check-cast v13, Liww;

    .line 99
    .line 100
    iget-object v13, v13, Liww;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v14, "auxiliary.tracks.interleaved"

    .line 103
    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const/4 v12, 0x0

    .line 112
    :goto_2
    if-eqz v12, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v12, 0x0

    .line 119
    :goto_3
    check-cast v12, Liww;

    .line 120
    .line 121
    if-eqz v12, :cond_4

    .line 122
    .line 123
    iget-object v9, v12, Liww;->b:[B

    .line 124
    .line 125
    aget-byte v9, v9, v3

    .line 126
    .line 127
    if-nez v9, :cond_4

    .line 128
    .line 129
    iget-wide v11, v0, Lrny;->x:J

    .line 130
    .line 131
    const-wide/16 v13, 0x10

    .line 132
    .line 133
    add-long/2addr v11, v13

    .line 134
    iput-wide v11, v0, Lrny;->A:J

    .line 135
    .line 136
    :cond_4
    array-length v9, v6

    .line 137
    move v11, v3

    .line 138
    :goto_4
    if-ge v11, v9, :cond_7

    .line 139
    .line 140
    aget-object v12, v6, v11

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_5

    .line 151
    .line 152
    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Lc4y;

    .line 157
    .line 158
    move-object v13, v12

    .line 159
    check-cast v13, Liww;

    .line 160
    .line 161
    iget-object v13, v13, Liww;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v14, "auxiliary.tracks.map"

    .line 164
    .line 165
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_5

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_5
    if-eqz v12, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const/4 v12, 0x0

    .line 180
    :goto_6
    check-cast v12, Liww;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Liww;->d()Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    new-instance v9, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move v10, v3

    .line 199
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-ge v10, v11, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_a

    .line 216
    .line 217
    if-eq v11, v7, :cond_9

    .line 218
    .line 219
    const/4 v12, 0x3

    .line 220
    if-eq v11, v4, :cond_b

    .line 221
    .line 222
    if-eq v11, v12, :cond_8

    .line 223
    .line 224
    move v12, v3

    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const/4 v12, 0x4

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    move v12, v4

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    move v12, v7

    .line 231
    :cond_b
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move/from16 v19, v3

    .line 242
    .line 243
    move-object v3, v9

    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_d
    if-eqz v2, :cond_e

    .line 247
    .line 248
    and-int/lit8 v9, v8, 0x40

    .line 249
    .line 250
    if-nez v9, :cond_f

    .line 251
    .line 252
    :cond_e
    move/from16 v19, v3

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_f
    iget-object v9, v2, Le4y;->a:[Lc4y;

    .line 256
    .line 257
    array-length v11, v9

    .line 258
    move v12, v3

    .line 259
    :goto_9
    if-ge v12, v11, :cond_13

    .line 260
    .line 261
    aget-object v13, v9, v12

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lc4y;

    .line 278
    .line 279
    move-object v14, v13

    .line 280
    check-cast v14, Liww;

    .line 281
    .line 282
    iget-object v14, v14, Liww;->a:Ljava/lang/String;

    .line 283
    .line 284
    move/from16 v19, v3

    .line 285
    .line 286
    const-string v3, "auxiliary.tracks.offset"

    .line 287
    .line 288
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    move/from16 v19, v3

    .line 296
    .line 297
    :cond_11
    const/4 v13, 0x0

    .line 298
    :goto_a
    if-eqz v13, :cond_12

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    move/from16 v3, v19

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_13
    move/from16 v19, v3

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    :goto_b
    check-cast v13, Liww;

    .line 310
    .line 311
    if-nez v13, :cond_14

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_14
    new-instance v3, Lt210;

    .line 315
    .line 316
    iget-object v9, v13, Liww;->b:[B

    .line 317
    .line 318
    invoke-direct {v3, v9}, Lt210;-><init>([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lt210;->F()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    cmp-long v3, v9, v16

    .line 326
    .line 327
    if-gtz v3, :cond_15

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_15
    iput-wide v9, v0, Lrny;->x:J

    .line 331
    .line 332
    iput-boolean v7, v0, Lrny;->w:Z

    .line 333
    .line 334
    move-object/from16 v26, v1

    .line 335
    .line 336
    move/from16 v20, v7

    .line 337
    .line 338
    move/from16 v30, v15

    .line 339
    .line 340
    goto/16 :goto_2d

    .line 341
    .line 342
    :goto_c
    move-object v3, v6

    .line 343
    goto :goto_d

    .line 344
    :cond_16
    move/from16 v19, v3

    .line 345
    .line 346
    move-object v3, v6

    .line 347
    const/4 v2, 0x0

    .line 348
    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v6, v0, Lrny;->E:I

    .line 354
    .line 355
    if-ne v6, v7, :cond_17

    .line 356
    .line 357
    move v11, v7

    .line 358
    goto :goto_e

    .line 359
    :cond_17
    move/from16 v11, v19

    .line 360
    .line 361
    :goto_e
    new-instance v6, Ln1q;

    .line 362
    .line 363
    invoke-direct {v6}, Ln1q;-><init>()V

    .line 364
    .line 365
    .line 366
    const v9, 0x75647461

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v9}, Lnny;->h(I)Lony;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_18

    .line 374
    .line 375
    invoke-static {v9}, Lkc6;->k(Lony;)Le4y;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual {v6, v9}, Ln1q;->b(Le4y;)V

    .line 380
    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_18
    const/4 v9, 0x0

    .line 384
    :goto_f
    new-instance v10, Le4y;

    .line 385
    .line 386
    const v12, 0x6d766864

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v12}, Lnny;->h(I)Lony;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v12, v12, Lony;->c:Lt210;

    .line 397
    .line 398
    invoke-static {v12}, Lkc6;->g(Lt210;)Lvny;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    new-array v13, v7, [Lc4y;

    .line 403
    .line 404
    aput-object v12, v13, v19

    .line 405
    .line 406
    invoke-direct {v10, v13}, Le4y;-><init>([Lc4y;)V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v12, v8, 0x1

    .line 410
    .line 411
    if-eqz v12, :cond_19

    .line 412
    .line 413
    move-object v12, v10

    .line 414
    move v10, v7

    .line 415
    goto :goto_10

    .line 416
    :cond_19
    move-object v12, v10

    .line 417
    move/from16 v10, v19

    .line 418
    .line 419
    :goto_10
    new-instance v13, Ltm6;

    .line 420
    .line 421
    const/16 v7, 0xb

    .line 422
    .line 423
    invoke-direct {v13, v7}, Ltm6;-><init>(B)V

    .line 424
    .line 425
    .line 426
    move-object v7, v12

    .line 427
    move-object v12, v13

    .line 428
    iget-boolean v13, v0, Lrny;->c:Z

    .line 429
    .line 430
    move-object/from16 v21, v7

    .line 431
    .line 432
    move/from16 v22, v8

    .line 433
    .line 434
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    move-object/from16 v23, v9

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    move-object/from16 v25, v21

    .line 443
    .line 444
    move-object/from16 v24, v23

    .line 445
    .line 446
    invoke-static/range {v5 .. v13}, Lkc6;->j(Lnny;Ln1q;JLhpm;ZZLsyp;Z)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    iget-boolean v7, v0, Lrny;->y:Z

    .line 451
    .line 452
    if-eqz v7, :cond_1b

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-ne v7, v8, :cond_1a

    .line 463
    .line 464
    const/4 v7, 0x1

    .line 465
    goto :goto_11

    .line 466
    :cond_1a
    move/from16 v7, v19

    .line 467
    .line 468
    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 469
    .line 470
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 479
    .line 480
    const-string v11, ")"

    .line 481
    .line 482
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 483
    .line 484
    invoke-static {v12, v8, v10, v9, v11}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-static {v8, v7}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 489
    .line 490
    .line 491
    :cond_1b
    invoke-static {v5}, Lrct;->N(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    move/from16 v11, v19

    .line 496
    .line 497
    move v12, v11

    .line 498
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const/4 v13, -0x1

    .line 504
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-ge v11, v8, :cond_31

    .line 514
    .line 515
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Lghc0;

    .line 520
    .line 521
    iget v4, v8, Lghc0;->b:I

    .line 522
    .line 523
    move-object/from16 v26, v1

    .line 524
    .line 525
    iget-object v1, v8, Lghc0;->f:[J

    .line 526
    .line 527
    move/from16 v27, v4

    .line 528
    .line 529
    iget-object v4, v8, Lghc0;->a:Lzgc0;

    .line 530
    .line 531
    if-nez v27, :cond_1c

    .line 532
    .line 533
    move-object/from16 v35, v3

    .line 534
    .line 535
    move-object/from16 v27, v5

    .line 536
    .line 537
    move-object/from16 v28, v7

    .line 538
    .line 539
    move/from16 v37, v11

    .line 540
    .line 541
    move-object v4, v14

    .line 542
    move/from16 v30, v15

    .line 543
    .line 544
    move-object/from16 v5, v24

    .line 545
    .line 546
    move-object/from16 v11, v25

    .line 547
    .line 548
    const/4 v1, -0x1

    .line 549
    const/4 v3, 0x1

    .line 550
    goto/16 :goto_26

    .line 551
    .line 552
    :cond_1c
    move-object/from16 v27, v5

    .line 553
    .line 554
    new-instance v5, Lqny;

    .line 555
    .line 556
    move-object/from16 v28, v7

    .line 557
    .line 558
    iget-object v7, v0, Lrny;->B:Lq6o;

    .line 559
    .line 560
    add-int/lit8 v29, v12, 0x1

    .line 561
    .line 562
    move/from16 v30, v15

    .line 563
    .line 564
    iget v15, v4, Lzgc0;->b:I

    .line 565
    .line 566
    move-object/from16 v31, v14

    .line 567
    .line 568
    iget-object v14, v4, Lzgc0;->g:Lurp;

    .line 569
    .line 570
    invoke-interface {v7, v12, v15}, Lq6o;->p(II)Lfhc0;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-direct {v5, v4, v8, v7}, Lqny;-><init>(Lzgc0;Lghc0;Lfhc0;)V

    .line 575
    .line 576
    .line 577
    move-object v12, v5

    .line 578
    iget-wide v4, v4, Lzgc0;->e:J

    .line 579
    .line 580
    cmp-long v32, v4, v20

    .line 581
    .line 582
    if-eqz v32, :cond_1d

    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_1d
    iget-wide v4, v8, Lghc0;->i:J

    .line 586
    .line 587
    :goto_13
    invoke-interface {v7, v4, v5}, Lfhc0;->e(J)V

    .line 588
    .line 589
    .line 590
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v9

    .line 594
    iget-object v7, v14, Lurp;->o:Ljava/lang/String;

    .line 595
    .line 596
    move-wide/from16 v32, v9

    .line 597
    .line 598
    iget-object v9, v14, Lurp;->o:Ljava/lang/String;

    .line 599
    .line 600
    const-string v10, "audio/true-hd"

    .line 601
    .line 602
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    iget v10, v8, Lghc0;->e:I

    .line 607
    .line 608
    if-eqz v7, :cond_1e

    .line 609
    .line 610
    mul-int/lit8 v10, v10, 0x10

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_1e
    add-int/lit8 v10, v10, 0x1e

    .line 614
    .line 615
    :goto_14
    invoke-virtual {v14}, Lurp;->a()Ltrp;

    .line 616
    .line 617
    .line 618
    move-result-object v7

    .line 619
    iput v10, v7, Ltrp;->o:I

    .line 620
    .line 621
    const/4 v10, 0x2

    .line 622
    if-ne v15, v10, :cond_22

    .line 623
    .line 624
    iget v10, v14, Lurp;->f:I

    .line 625
    .line 626
    and-int/lit8 v34, v22, 0x8

    .line 627
    .line 628
    if-eqz v34, :cond_20

    .line 629
    .line 630
    move/from16 v34, v10

    .line 631
    .line 632
    const/4 v10, -0x1

    .line 633
    if-ne v13, v10, :cond_1f

    .line 634
    .line 635
    const/4 v10, 0x1

    .line 636
    goto :goto_15

    .line 637
    :cond_1f
    const/4 v10, 0x2

    .line 638
    :goto_15
    or-int v10, v34, v10

    .line 639
    .line 640
    :cond_20
    move/from16 v34, v10

    .line 641
    .line 642
    iget-boolean v10, v0, Lrny;->y:Z

    .line 643
    .line 644
    if-eqz v10, :cond_21

    .line 645
    .line 646
    const v10, 0x8000

    .line 647
    .line 648
    .line 649
    or-int v10, v34, v10

    .line 650
    .line 651
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v34

    .line 655
    check-cast v34, Ljava/lang/Integer;

    .line 656
    .line 657
    move-object/from16 v35, v3

    .line 658
    .line 659
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iput v3, v7, Ltrp;->g:I

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_21
    move-object/from16 v35, v3

    .line 667
    .line 668
    move/from16 v10, v34

    .line 669
    .line 670
    :goto_16
    iput v10, v7, Ltrp;->f:I

    .line 671
    .line 672
    goto :goto_17

    .line 673
    :cond_22
    move-object/from16 v35, v3

    .line 674
    .line 675
    :goto_17
    iget-object v3, v8, Lghc0;->h:[I

    .line 676
    .line 677
    iget-boolean v10, v8, Lghc0;->j:Z

    .line 678
    .line 679
    invoke-static {v9}, Lo7y;->k(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v34

    .line 683
    if-eqz v34, :cond_2b

    .line 684
    .line 685
    move/from16 v34, v10

    .line 686
    .line 687
    array-length v10, v1

    .line 688
    if-lez v10, :cond_2b

    .line 689
    .line 690
    if-eqz v34, :cond_23

    .line 691
    .line 692
    iget v10, v8, Lghc0;->b:I

    .line 693
    .line 694
    :goto_18
    move-object/from16 v36, v1

    .line 695
    .line 696
    goto :goto_19

    .line 697
    :cond_23
    array-length v10, v3

    .line 698
    goto :goto_18

    .line 699
    :goto_19
    const/16 v1, 0x14

    .line 700
    .line 701
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    cmp-long v10, v4, v20

    .line 706
    .line 707
    if-eqz v10, :cond_24

    .line 708
    .line 709
    const/4 v10, 0x1

    .line 710
    goto :goto_1a

    .line 711
    :cond_24
    move/from16 v10, v19

    .line 712
    .line 713
    :goto_1a
    invoke-static {v10}, Lrpt;->V(Z)V

    .line 714
    .line 715
    .line 716
    move/from16 v37, v11

    .line 717
    .line 718
    const-wide/32 v10, 0x989680

    .line 719
    .line 720
    .line 721
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 722
    .line 723
    .line 724
    move-result-wide v4

    .line 725
    move-object/from16 v38, v3

    .line 726
    .line 727
    move/from16 v10, v19

    .line 728
    .line 729
    move v11, v10

    .line 730
    const/4 v3, -0x1

    .line 731
    :goto_1b
    if-ge v10, v1, :cond_26

    .line 732
    .line 733
    if-eqz v34, :cond_25

    .line 734
    .line 735
    move/from16 v39, v10

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_25
    aget v39, v38, v10

    .line 739
    .line 740
    :goto_1c
    aget-wide v40, v36, v39

    .line 741
    .line 742
    cmp-long v42, v40, v4

    .line 743
    .line 744
    if-lez v42, :cond_27

    .line 745
    .line 746
    :cond_26
    const/4 v10, -0x1

    .line 747
    goto :goto_1e

    .line 748
    :cond_27
    cmp-long v40, v40, v16

    .line 749
    .line 750
    if-ltz v40, :cond_28

    .line 751
    .line 752
    move/from16 v40, v1

    .line 753
    .line 754
    iget-object v1, v8, Lghc0;->d:[I

    .line 755
    .line 756
    aget v1, v1, v39

    .line 757
    .line 758
    if-le v1, v11, :cond_29

    .line 759
    .line 760
    move v11, v1

    .line 761
    move/from16 v3, v39

    .line 762
    .line 763
    goto :goto_1d

    .line 764
    :cond_28
    move/from16 v40, v1

    .line 765
    .line 766
    :cond_29
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 767
    .line 768
    move/from16 v1, v40

    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :goto_1e
    if-ne v3, v10, :cond_2a

    .line 772
    .line 773
    :goto_1f
    move-wide/from16 v3, v20

    .line 774
    .line 775
    goto :goto_20

    .line 776
    :cond_2a
    aget-wide v3, v36, v3

    .line 777
    .line 778
    goto :goto_20

    .line 779
    :cond_2b
    move/from16 v37, v11

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :goto_20
    cmp-long v1, v3, v20

    .line 783
    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    new-instance v1, Le4y;

    .line 787
    .line 788
    new-instance v5, Lwyb0;

    .line 789
    .line 790
    invoke-direct {v5, v3, v4}, Lwyb0;-><init>(J)V

    .line 791
    .line 792
    .line 793
    const/4 v3, 0x1

    .line 794
    new-array v4, v3, [Lc4y;

    .line 795
    .line 796
    aput-object v5, v4, v19

    .line 797
    .line 798
    invoke-direct {v1, v4}, Le4y;-><init>([Lc4y;)V

    .line 799
    .line 800
    .line 801
    goto :goto_21

    .line 802
    :cond_2c
    const/4 v3, 0x1

    .line 803
    const/4 v1, 0x0

    .line 804
    :goto_21
    if-ne v15, v3, :cond_2d

    .line 805
    .line 806
    iget v4, v6, Ln1q;->a:I

    .line 807
    .line 808
    const/4 v10, -0x1

    .line 809
    if-eq v4, v10, :cond_2d

    .line 810
    .line 811
    iget v5, v6, Ln1q;->b:I

    .line 812
    .line 813
    if-eq v5, v10, :cond_2d

    .line 814
    .line 815
    iput v4, v7, Ltrp;->I:I

    .line 816
    .line 817
    iput v5, v7, Ltrp;->J:I

    .line 818
    .line 819
    :cond_2d
    iget-object v4, v14, Lurp;->l:Le4y;

    .line 820
    .line 821
    iget-object v5, v0, Lrny;->j:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    if-eqz v8, :cond_2e

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    :goto_22
    move-object/from16 v5, v24

    .line 831
    .line 832
    move-object/from16 v11, v25

    .line 833
    .line 834
    goto :goto_23

    .line 835
    :cond_2e
    new-instance v8, Le4y;

    .line 836
    .line 837
    invoke-direct {v8, v5}, Le4y;-><init>(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto :goto_22

    .line 841
    :goto_23
    filled-new-array {v8, v5, v11, v1}, [Le4y;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v15, v2, v7, v4, v1}, Lkbt;->t0(ILe4y;Ltrp;Le4y;[Le4y;)V

    .line 846
    .line 847
    .line 848
    invoke-static/range {v28 .. v28}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iput-object v1, v7, Ltrp;->m:Ljava/lang/String;

    .line 853
    .line 854
    const-string v1, "audio/mpeg"

    .line 855
    .line 856
    invoke-static {v9, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_2f

    .line 861
    .line 862
    new-instance v1, Lurp;

    .line 863
    .line 864
    invoke-direct {v1, v7}, Lurp;-><init>(Ltrp;)V

    .line 865
    .line 866
    .line 867
    iput-object v1, v12, Lqny;->f:Lurp;

    .line 868
    .line 869
    :goto_24
    const/4 v10, 0x2

    .line 870
    goto :goto_25

    .line 871
    :cond_2f
    iget-object v1, v12, Lqny;->c:Lfhc0;

    .line 872
    .line 873
    invoke-static {v7, v1}, Lhmg;->t(Ltrp;Lfhc0;)V

    .line 874
    .line 875
    .line 876
    goto :goto_24

    .line 877
    :goto_25
    const/4 v1, -0x1

    .line 878
    if-ne v15, v10, :cond_30

    .line 879
    .line 880
    if-ne v13, v1, :cond_30

    .line 881
    .line 882
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v13

    .line 886
    :cond_30
    move-object/from16 v4, v31

    .line 887
    .line 888
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move/from16 v12, v29

    .line 892
    .line 893
    move-wide/from16 v9, v32

    .line 894
    .line 895
    :goto_26
    add-int/lit8 v7, v37, 0x1

    .line 896
    .line 897
    move-object v14, v4

    .line 898
    move-object/from16 v24, v5

    .line 899
    .line 900
    move-object/from16 v25, v11

    .line 901
    .line 902
    move-object/from16 v1, v26

    .line 903
    .line 904
    move-object/from16 v5, v27

    .line 905
    .line 906
    move/from16 v15, v30

    .line 907
    .line 908
    move-object/from16 v3, v35

    .line 909
    .line 910
    const/4 v4, 0x2

    .line 911
    move v11, v7

    .line 912
    move-object/from16 v7, v28

    .line 913
    .line 914
    goto/16 :goto_12

    .line 915
    .line 916
    :cond_31
    move-object/from16 v26, v1

    .line 917
    .line 918
    move-object v4, v14

    .line 919
    move/from16 v30, v15

    .line 920
    .line 921
    move/from16 v7, v19

    .line 922
    .line 923
    const/4 v1, -0x1

    .line 924
    const/4 v3, 0x1

    .line 925
    new-array v2, v7, [Lqny;

    .line 926
    .line 927
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, [Lqny;

    .line 932
    .line 933
    iput-object v2, v0, Lrny;->C:[Lqny;

    .line 934
    .line 935
    if-nez v30, :cond_37

    .line 936
    .line 937
    array-length v4, v2

    .line 938
    new-array v14, v4, [[J

    .line 939
    .line 940
    array-length v4, v2

    .line 941
    new-array v4, v4, [I

    .line 942
    .line 943
    array-length v5, v2

    .line 944
    new-array v5, v5, [J

    .line 945
    .line 946
    array-length v6, v2

    .line 947
    new-array v6, v6, [Z

    .line 948
    .line 949
    const/4 v7, 0x0

    .line 950
    :goto_27
    array-length v8, v2

    .line 951
    if-ge v7, v8, :cond_32

    .line 952
    .line 953
    aget-object v8, v2, v7

    .line 954
    .line 955
    iget-object v8, v8, Lqny;->b:Lghc0;

    .line 956
    .line 957
    iget v8, v8, Lghc0;->b:I

    .line 958
    .line 959
    new-array v8, v8, [J

    .line 960
    .line 961
    aput-object v8, v14, v7

    .line 962
    .line 963
    aget-object v8, v2, v7

    .line 964
    .line 965
    iget-object v8, v8, Lqny;->b:Lghc0;

    .line 966
    .line 967
    iget-object v8, v8, Lghc0;->f:[J

    .line 968
    .line 969
    const/16 v19, 0x0

    .line 970
    .line 971
    aget-wide v11, v8, v19

    .line 972
    .line 973
    aput-wide v11, v5, v7

    .line 974
    .line 975
    add-int/lit8 v7, v7, 0x1

    .line 976
    .line 977
    goto :goto_27

    .line 978
    :cond_32
    const/4 v7, 0x0

    .line 979
    :goto_28
    array-length v8, v2

    .line 980
    if-ge v7, v8, :cond_36

    .line 981
    .line 982
    const-wide v11, 0x7fffffffffffffffL

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    move-wide/from16 v20, v11

    .line 988
    .line 989
    const/4 v8, 0x0

    .line 990
    move v11, v1

    .line 991
    :goto_29
    array-length v12, v2

    .line 992
    if-ge v8, v12, :cond_34

    .line 993
    .line 994
    aget-boolean v12, v6, v8

    .line 995
    .line 996
    if-nez v12, :cond_33

    .line 997
    .line 998
    aget-wide v22, v5, v8

    .line 999
    .line 1000
    cmp-long v12, v22, v20

    .line 1001
    .line 1002
    if-gtz v12, :cond_33

    .line 1003
    .line 1004
    move v11, v8

    .line 1005
    move-wide/from16 v20, v22

    .line 1006
    .line 1007
    :cond_33
    add-int/lit8 v8, v8, 0x1

    .line 1008
    .line 1009
    goto :goto_29

    .line 1010
    :cond_34
    aget v8, v4, v11

    .line 1011
    .line 1012
    aget-object v12, v14, v11

    .line 1013
    .line 1014
    aput-wide v16, v12, v8

    .line 1015
    .line 1016
    aget-object v15, v2, v11

    .line 1017
    .line 1018
    iget-object v15, v15, Lqny;->b:Lghc0;

    .line 1019
    .line 1020
    iget-object v1, v15, Lghc0;->d:[I

    .line 1021
    .line 1022
    aget v1, v1, v8

    .line 1023
    .line 1024
    move/from16 v20, v3

    .line 1025
    .line 1026
    move-object/from16 v18, v4

    .line 1027
    .line 1028
    int-to-long v3, v1

    .line 1029
    add-long v16, v16, v3

    .line 1030
    .line 1031
    add-int/lit8 v8, v8, 0x1

    .line 1032
    .line 1033
    aput v8, v18, v11

    .line 1034
    .line 1035
    array-length v1, v12

    .line 1036
    if-ge v8, v1, :cond_35

    .line 1037
    .line 1038
    iget-object v1, v15, Lghc0;->f:[J

    .line 1039
    .line 1040
    aget-wide v3, v1, v8

    .line 1041
    .line 1042
    aput-wide v3, v5, v11

    .line 1043
    .line 1044
    goto :goto_2a

    .line 1045
    :cond_35
    aput-boolean v20, v6, v11

    .line 1046
    .line 1047
    add-int/lit8 v7, v7, 0x1

    .line 1048
    .line 1049
    :goto_2a
    move-object/from16 v4, v18

    .line 1050
    .line 1051
    move/from16 v3, v20

    .line 1052
    .line 1053
    const/4 v1, -0x1

    .line 1054
    goto :goto_28

    .line 1055
    :cond_36
    :goto_2b
    move/from16 v20, v3

    .line 1056
    .line 1057
    goto :goto_2c

    .line 1058
    :cond_37
    const/4 v14, 0x0

    .line 1059
    goto :goto_2b

    .line 1060
    :goto_2c
    iput-object v14, v0, Lrny;->D:[[J

    .line 1061
    .line 1062
    iget-object v1, v0, Lrny;->B:Lq6o;

    .line 1063
    .line 1064
    invoke-interface {v1}, Lq6o;->o()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v1, v0, Lrny;->B:Lq6o;

    .line 1068
    .line 1069
    new-instance v2, Lpny;

    .line 1070
    .line 1071
    iget-object v3, v0, Lrny;->C:[Lqny;

    .line 1072
    .line 1073
    invoke-direct {v2, v9, v10, v3, v13}, Lpny;-><init>(J[Lqny;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {v1, v2}, Lq6o;->i(Lzz60;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_2d
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 1080
    .line 1081
    .line 1082
    move/from16 v3, v20

    .line 1083
    .line 1084
    iput-boolean v3, v0, Lrny;->z:Z

    .line 1085
    .line 1086
    iget-boolean v1, v0, Lrny;->w:Z

    .line 1087
    .line 1088
    if-nez v1, :cond_0

    .line 1089
    .line 1090
    if-nez v30, :cond_0

    .line 1091
    .line 1092
    const/4 v10, 0x2

    .line 1093
    iput v10, v0, Lrny;->l:I

    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :cond_38
    move-object/from16 v26, v1

    .line 1098
    .line 1099
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_0

    .line 1104
    .line 1105
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Lnny;

    .line 1110
    .line 1111
    iget-object v1, v1, Lnny;->e:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_0

    .line 1117
    .line 1118
    :cond_39
    iget v1, v0, Lrny;->l:I

    .line 1119
    .line 1120
    const/4 v10, 0x2

    .line 1121
    if-eq v1, v10, :cond_3a

    .line 1122
    .line 1123
    const/4 v7, 0x0

    .line 1124
    iput v7, v0, Lrny;->l:I

    .line 1125
    .line 1126
    iput v7, v0, Lrny;->o:I

    .line 1127
    .line 1128
    :cond_3a
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
