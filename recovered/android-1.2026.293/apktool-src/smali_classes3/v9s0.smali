.class public final Lv9s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbpb0;
.implements Lfi61;
.implements Lipx;
.implements Ln091;


# direct methods
.method public static f(Lnj40;)Landroid/media/MediaCodec;
    .locals 2

    .line 1
    iget-object p0, p0, Lnj40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhpb0;

    .line 4
    .line 5
    iget-object p0, p0, Lhpb0;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "createCodec:"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public a(Lnj40;)Lcpb0;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lv9s0;->f(Lnj40;)Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "configureCodec"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lnj40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/Surface;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lnj40;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhpb0;

    .line 20
    .line 21
    iget-boolean v1, v1, Lhpb0;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x23

    .line 28
    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget-object v2, p1, Lnj40;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/media/MediaFormat;

    .line 42
    .line 43
    iget-object v3, p1, Lnj40;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/media/MediaCrypto;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    const-string v0, "startCodec"

    .line 54
    .line 55
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lz0y0;

    .line 65
    .line 66
    iget-object p1, p1, Lnj40;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lxxa0;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lz0y0;-><init>(Landroid/media/MediaCodec;Lxxa0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :goto_1
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 77
    .line 78
    .line 79
    :cond_1
    throw p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 80
    new-instance p0, Lkj61;

    const-string v0, "StandardIntegrity"

    invoke-direct {p0, v0}, Lkj61;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lgpx;)Lhpx;
    .locals 2

    .line 1
    new-instance p0, Lhpx;

    .line 2
    .line 3
    invoke-direct {p0}, Lhpx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lgpx;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lhpx;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lhpx;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lgpx;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lhpx;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lhpx;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public c(Lby51;Lmfc0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lqip;Lbun;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v2, p8

    .line 8
    .line 9
    move-object/from16 v12, p7

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v3, 0xfaf01d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_1
    or-int/2addr v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_2
    and-int/lit8 v4, v2, 0x30

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v12, v4}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_4
    and-int/lit16 v4, v2, 0x180

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object/from16 v4, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit16 v6, v2, 0xc00

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    move/from16 v6, p3

    .line 91
    .line 92
    invoke-virtual {v12, v6}, Lmv10;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x800

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_6
    or-int/2addr v3, v8

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    move/from16 v6, p3

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v8, v2, 0x6000

    .line 108
    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    if-nez v8, :cond_a

    .line 112
    .line 113
    invoke-virtual {v12, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_9

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_9
    const/16 v8, 0x2000

    .line 123
    .line 124
    :goto_8
    or-int/2addr v3, v8

    .line 125
    :cond_a
    const/high16 v8, 0x30000

    .line 126
    .line 127
    and-int/2addr v8, v2

    .line 128
    if-nez v8, :cond_c

    .line 129
    .line 130
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_b
    const/high16 v8, 0x10000

    .line 140
    .line 141
    :goto_9
    or-int/2addr v3, v8

    .line 142
    :cond_c
    const/high16 v8, 0x180000

    .line 143
    .line 144
    and-int/2addr v8, v2

    .line 145
    const/high16 v10, 0x200000

    .line 146
    .line 147
    if-nez v8, :cond_f

    .line 148
    .line 149
    and-int v8, v2, v10

    .line 150
    .line 151
    if-nez v8, :cond_d

    .line 152
    .line 153
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    :goto_a
    if-eqz v8, :cond_e

    .line 163
    .line 164
    const/high16 v8, 0x100000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_e
    const/high16 v8, 0x80000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v3, v8

    .line 170
    :cond_f
    const v8, 0x92493

    .line 171
    .line 172
    .line 173
    and-int/2addr v8, v3

    .line 174
    const v11, 0x92492

    .line 175
    .line 176
    .line 177
    if-eq v8, v11, :cond_10

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_c

    .line 181
    :cond_10
    const/4 v8, 0x0

    .line 182
    :goto_c
    and-int/lit8 v11, v3, 0x1

    .line 183
    .line 184
    invoke-virtual {v12, v11, v8}, Lmv10;->c0(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_11

    .line 189
    .line 190
    const-string v8, "Content"

    .line 191
    .line 192
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 193
    .line 194
    invoke-static {v11, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v8, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v13, Lby51;->D:Ljava/util/List;

    .line 203
    .line 204
    and-int/lit8 v13, v3, 0xe

    .line 205
    .line 206
    const/16 v14, 0x8

    .line 207
    .line 208
    or-int/2addr v13, v14

    .line 209
    and-int/lit8 v15, v3, 0x70

    .line 210
    .line 211
    or-int/2addr v13, v15

    .line 212
    and-int/lit16 v15, v3, 0x380

    .line 213
    .line 214
    or-int/2addr v13, v15

    .line 215
    and-int/lit16 v15, v3, 0x1c00

    .line 216
    .line 217
    or-int/2addr v13, v15

    .line 218
    const v15, 0xe000

    .line 219
    .line 220
    .line 221
    and-int v16, v3, v15

    .line 222
    .line 223
    or-int v13, v13, v16

    .line 224
    .line 225
    const/high16 v16, 0x70000

    .line 226
    .line 227
    and-int v17, v3, v16

    .line 228
    .line 229
    or-int v13, v13, v17

    .line 230
    .line 231
    sget-object v17, Lqip;->Companion:Lpip;

    .line 232
    .line 233
    or-int/2addr v10, v13

    .line 234
    const/high16 v13, 0x380000

    .line 235
    .line 236
    and-int/2addr v3, v13

    .line 237
    or-int/2addr v3, v10

    .line 238
    const-string v10, "WritingBlockContent"

    .line 239
    .line 240
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    and-int/lit8 v10, v3, 0xe

    .line 249
    .line 250
    or-int/2addr v10, v14

    .line 251
    and-int/lit8 v11, v3, 0x70

    .line 252
    .line 253
    or-int/2addr v10, v11

    .line 254
    or-int/lit16 v10, v10, 0x200

    .line 255
    .line 256
    shr-int/lit8 v11, v3, 0xc

    .line 257
    .line 258
    and-int/lit16 v11, v11, 0x380

    .line 259
    .line 260
    or-int/2addr v10, v11

    .line 261
    shl-int/lit8 v11, v3, 0x3

    .line 262
    .line 263
    and-int/lit16 v13, v11, 0x1c00

    .line 264
    .line 265
    or-int/2addr v10, v13

    .line 266
    and-int/2addr v11, v15

    .line 267
    or-int/2addr v10, v11

    .line 268
    and-int v11, v3, v16

    .line 269
    .line 270
    or-int/2addr v10, v11

    .line 271
    shl-int/lit8 v3, v3, 0xf

    .line 272
    .line 273
    const/high16 v11, 0x70000000

    .line 274
    .line 275
    and-int/2addr v3, v11

    .line 276
    or-int v13, v10, v3

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/16 v15, 0xdc0

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    move v1, v5

    .line 284
    move-object v5, v8

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    move-object/from16 v2, p6

    .line 289
    .line 290
    move-object v3, v4

    .line 291
    move/from16 v4, p3

    .line 292
    .line 293
    invoke-static/range {v0 .. v15}, Lat81;->f(Lby51;ILqip;Ltqc0;ZLnqd0;ZZZLkotlin/jvm/functions/Function0;Ltb61;Lb761;Lbun;III)V

    .line 294
    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_d
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    new-instance v0, Lv5c0;

    .line 307
    .line 308
    move-object/from16 v1, p0

    .line 309
    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move/from16 v4, p3

    .line 315
    .line 316
    move-object/from16 v5, p4

    .line 317
    .line 318
    move-object/from16 v6, p5

    .line 319
    .line 320
    move-object/from16 v7, p6

    .line 321
    .line 322
    move/from16 v8, p8

    .line 323
    .line 324
    invoke-direct/range {v0 .. v8}, Lv5c0;-><init>(Lv9s0;Lby51;Lmfc0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lqip;I)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    :cond_12
    return-void
.end method

.method public d(Ly9s0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 7

    .line 1
    check-cast p4, Lmv10;

    .line 2
    .line 3
    const v0, 0x1c28946a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p5, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p5

    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 67
    .line 68
    const/16 v2, 0x92

    .line 69
    .line 70
    if-eq v1, v2, :cond_7

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    const/4 v1, 0x0

    .line 75
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {p4, v2, v1}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    sget-object v1, Ly9s0;->Companion:Lx9s0;

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x3fe

    .line 86
    .line 87
    invoke-static {p1, p2, p3, p4, v0}, Lsm71;->g(Ly9s0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-virtual {p4}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_6
    invoke-virtual {p4}, Lmv10;->y()Lxro0;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_9

    .line 99
    .line 100
    new-instance v0, Lsf1;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    move-object v3, p0

    .line 105
    move-object v4, p1

    .line 106
    move-object v5, p2

    .line 107
    move-object v6, p3

    .line 108
    move v2, p5

    .line 109
    invoke-direct/range {v0 .. v6}, Lsf1;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    :cond_9
    return-void
.end method

.method public e(Lj040;Ljava/lang/String;Ljava/lang/String;Lfin;Lbun;I)V
    .locals 9

    .line 1
    move v6, p6

    .line 2
    move-object v4, p5

    .line 3
    check-cast v4, Lmv10;

    .line 4
    .line 5
    const v1, -0x4d4475bf

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v6, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    and-int/lit8 v1, v6, 0x8

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_1
    or-int/2addr v1, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v6

    .line 36
    :goto_2
    and-int/lit8 v2, v6, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v1, v2

    .line 52
    :cond_4
    and-int/lit16 v2, v6, 0x180

    .line 53
    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v1, v5

    .line 68
    :cond_6
    and-int/lit16 v5, v6, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {v4, p4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_5
    or-int/2addr v1, v7

    .line 84
    :cond_8
    and-int/lit16 v7, v1, 0x493

    .line 85
    .line 86
    const/16 v8, 0x492

    .line 87
    .line 88
    if-eq v7, v8, :cond_9

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_6

    .line 92
    :cond_9
    const/4 v7, 0x0

    .line 93
    :goto_6
    and-int/lit8 v8, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {v4, v8, v7}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    and-int/lit16 v1, v1, 0x1ffe

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    move-object v2, p3

    .line 105
    move-object v3, p4

    .line 106
    move v5, v1

    .line 107
    move-object v1, p2

    .line 108
    invoke-static/range {v0 .. v5}, Ldt71;->g(Lj040;Ljava/lang/String;Ljava/lang/String;Lfin;Lbun;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_7
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_b

    .line 120
    .line 121
    new-instance v0, Lpyn;

    .line 122
    .line 123
    const/4 v7, 0x4

    .line 124
    move-object v1, p0

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move-object v5, p4

    .line 129
    invoke-direct/range {v0 .. v7}, Lpyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_b
    return-void
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltt81;

    .line 2
    .line 3
    iget-object p0, p1, Ltt81;->b:Lif71;

    .line 4
    .line 5
    iget-object v0, p1, Ltt81;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ljw81;->w(Lif71;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Luoy0;

    .line 12
    .line 13
    iget-object v2, p1, Ltt81;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lc091;->C(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljw81;->v(Ljava/util/List;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v0}, Lc091;->C(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const-string v0, "und"

    .line 34
    .line 35
    :cond_1
    iget-object p1, p1, Ltt81;->b:Lif71;

    .line 36
    .line 37
    iget p1, p1, Lif71;->e:F

    .line 38
    .line 39
    sget-object p1, Lsv61;->d:Ljv61;

    .line 40
    .line 41
    sget-object p1, Lg071;->g:Lg071;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3, p0, v0}, Lal;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
