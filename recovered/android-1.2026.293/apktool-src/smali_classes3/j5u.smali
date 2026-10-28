.class public final Lj5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbvi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo37;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lg5u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg5u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lj5u;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lg5u;->b:Lo37;

    .line 9
    .line 10
    iput-object v0, p0, Lj5u;->b:Lo37;

    .line 11
    .line 12
    iget-boolean v0, p1, Lg5u;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lj5u;->c:Z

    .line 15
    .line 16
    iget-boolean p1, p1, Lg5u;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lj5u;->d:Z

    .line 19
    .line 20
    return-void
.end method

.method public static d(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lscz;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrj10;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p0, p0, Lrj10;->p:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lxad0;->k(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p1, p0, v2, v1, v3}, Lscz;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xfa3

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILscz;)Landroidx/media3/transformer/ExportException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Lrj10;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    .line 1
    iget-object v0, p0, Lrj10;->H:Lx1n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lscz;

    .line 34
    .line 35
    invoke-virtual {p0}, Lrj10;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, p1, v2, p0, v3}, Lscz;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0xfa3

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILscz;)Landroidx/media3/transformer/ExportException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static h(Lpn50;Lh5u;)Lpn50;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_3

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    invoke-interface {p1, v4}, Lh5u;->b(Landroid/media/MediaCodecInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj5u;->f(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    sget-object p0, Lhh21;->g:Lhh21;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lhh21;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lj5u;->b:Lo37;

    .line 2
    .line 3
    sget-object v0, Lo37;->d:Lo37;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p0, v1

    .line 11
    :goto_0
    xor-int/2addr p0, v1

    .line 12
    return p0
.end method

.method public final e(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;
    .locals 23

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
    iget v3, v1, Lrj10;->B:F

    .line 8
    .line 9
    const/high16 v4, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v3, v3, v4

    .line 12
    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "joyeuse"

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lrj10;->a()Lqj10;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v3, 0x41f00000    # 30.0f

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lqj10;->a(F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lrj10;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lrj10;-><init>(Lqj10;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_1
    iget v3, v1, Lrj10;->x:I

    .line 47
    .line 48
    iget v5, v1, Lrj10;->w:I

    .line 49
    .line 50
    iget-object v6, v1, Lrj10;->p:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v1, Lrj10;->H:Lx1n;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v6, :cond_28

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, -0x1

    .line 59
    if-eq v5, v10, :cond_2

    .line 60
    .line 61
    move v11, v8

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v11, v9

    .line 64
    :goto_0
    invoke-static {v11}, Lmk81;->i(Z)V

    .line 65
    .line 66
    .line 67
    if-eq v3, v10, :cond_3

    .line 68
    .line 69
    move v11, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v11, v9

    .line 72
    :goto_1
    invoke-static {v11}, Lmk81;->i(Z)V

    .line 73
    .line 74
    .line 75
    iget v11, v1, Lrj10;->C:I

    .line 76
    .line 77
    if-nez v11, :cond_4

    .line 78
    .line 79
    move v11, v8

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v11, v9

    .line 82
    :goto_2
    invoke-static {v11}, Lmk81;->i(Z)V

    .line 83
    .line 84
    .line 85
    iget v11, v1, Lrj10;->i:I

    .line 86
    .line 87
    invoke-static {v6}, Lijy;->e(Ljava/lang/String;)Lpn50;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v13, Lhjy;

    .line 92
    .line 93
    invoke-direct {v13, v6}, Lhjy;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v14, Los60;

    .line 100
    .line 101
    invoke-direct {v14, v12, v13}, Los60;-><init>(Ljava/lang/Iterable;Ldpm0;)V

    .line 102
    .line 103
    .line 104
    instance-of v13, v14, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    check-cast v14, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {v14}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v14}, Los60;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Le5;

    .line 120
    .line 121
    invoke-virtual {v13}, Le5;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_6

    .line 126
    .line 127
    sget-object v13, Li5p0;->e:Li5p0;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-virtual {v13}, Le5;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v13}, Le5;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_7

    .line 139
    .line 140
    invoke-static {v14}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    new-instance v15, Lkn50;

    .line 146
    .line 147
    const/4 v4, 0x4

    .line 148
    invoke-direct {v15, v4}, Lfn50;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15, v14}, Lfn50;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-virtual {v13}, Le5;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {v13}, Le5;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v15, v4}, Lfn50;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v15}, Lkn50;->g()Li5p0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v13, v4

    .line 173
    :goto_4
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object v12, v13

    .line 181
    :goto_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v13, 0x21

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    :goto_6
    const/4 v14, 0x0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_a
    iget-boolean v4, v0, Lj5u;->c:Z

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    if-lt v15, v13, :cond_c

    .line 199
    .line 200
    invoke-static {v7}, Lx1n;->h(Lx1n;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    new-instance v15, Le5u;

    .line 208
    .line 209
    invoke-direct {v15, v6, v7}, Le5u;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v15}, Lj5u;->h(Lpn50;Lh5u;)Lpn50;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    goto :goto_8

    .line 217
    :cond_c
    :goto_7
    invoke-static {v12}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    :goto_8
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-eqz v15, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    new-instance v15, Lf5u;

    .line 229
    .line 230
    iget-boolean v14, v0, Lj5u;->d:Z

    .line 231
    .line 232
    invoke-direct {v15, v5, v3, v6, v14}, Lf5u;-><init>(IILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v15}, Lj5u;->h(Lpn50;Lh5u;)Lpn50;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    check-cast v14, Landroid/media/MediaCodecInfo;

    .line 251
    .line 252
    invoke-static {v14, v6, v5, v3}, Lijy;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :cond_f
    invoke-virtual {v1}, Lrj10;->a()Lqj10;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iput v5, v14, Lqj10;->v:I

    .line 272
    .line 273
    iput v3, v14, Lqj10;->w:I

    .line 274
    .line 275
    new-instance v15, Lrj10;

    .line 276
    .line 277
    invoke-direct {v15, v14}, Lrj10;-><init>(Lqj10;)V

    .line 278
    .line 279
    .line 280
    if-eq v11, v10, :cond_10

    .line 281
    .line 282
    const-string v3, "Using bitrate from requested Format"

    .line 283
    .line 284
    invoke-static {v3}, Lcn71;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const-string v11, "Using Kush Gauge bitrate"

    .line 289
    .line 290
    invoke-static {v11}, Lcn71;->g(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget v11, v1, Lrj10;->B:F

    .line 294
    .line 295
    mul-int/2addr v5, v3

    .line 296
    int-to-float v3, v5

    .line 297
    mul-float/2addr v3, v11

    .line 298
    float-to-double v13, v3

    .line 299
    const-wide v16, 0x3fb1eb851eb851ecL    # 0.07

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    mul-double v13, v13, v16

    .line 305
    .line 306
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 307
    .line 308
    mul-double v13, v13, v16

    .line 309
    .line 310
    double-to-int v11, v13

    .line 311
    :goto_9
    invoke-virtual {v15}, Lrj10;->a()Lqj10;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/16 v22, -0x1

    .line 316
    .line 317
    const/16 v21, -0x1

    .line 318
    .line 319
    const/16 v20, -0x1

    .line 320
    .line 321
    if-nez v4, :cond_11

    .line 322
    .line 323
    iput v11, v3, Lqj10;->i:I

    .line 324
    .line 325
    new-instance v14, Li5u;

    .line 326
    .line 327
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 332
    .line 333
    new-instance v6, Lrj10;

    .line 334
    .line 335
    invoke-direct {v6, v3}, Lrj10;-><init>(Lqj10;)V

    .line 336
    .line 337
    .line 338
    new-instance v16, Lhh21;

    .line 339
    .line 340
    const/16 v17, -0x1

    .line 341
    .line 342
    const/16 v18, -0x1

    .line 343
    .line 344
    const/16 v19, -0x1

    .line 345
    .line 346
    invoke-direct/range {v16 .. v22}, Lhh21;-><init>(IIIIII)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v3, v16

    .line 350
    .line 351
    invoke-direct {v14, v4, v6, v3}, Li5u;-><init>(Landroid/media/MediaCodecInfo;Lrj10;Lhh21;)V

    .line 352
    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_11
    new-instance v4, Ld5u;

    .line 356
    .line 357
    invoke-direct {v4, v6, v11}, Ld5u;-><init>(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v4}, Lj5u;->h(Lpn50;Lh5u;)Lpn50;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_12

    .line 369
    .line 370
    goto/16 :goto_6

    .line 371
    .line 372
    :cond_12
    new-instance v12, Lre5;

    .line 373
    .line 374
    const/4 v13, 0x3

    .line 375
    invoke-direct {v12, v6, v13}, Lre5;-><init>(Ljava/lang/Object;B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v12}, Lj5u;->h(Lpn50;Lh5u;)Lpn50;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_13

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_13
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Landroid/media/MediaCodecInfo;

    .line 395
    .line 396
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-virtual {v6, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iput v6, v3, Lqj10;->i:I

    .line 426
    .line 427
    new-instance v14, Li5u;

    .line 428
    .line 429
    new-instance v11, Lrj10;

    .line 430
    .line 431
    invoke-direct {v11, v3}, Lrj10;-><init>(Lqj10;)V

    .line 432
    .line 433
    .line 434
    new-instance v16, Lhh21;

    .line 435
    .line 436
    const/16 v18, -0x1

    .line 437
    .line 438
    const/16 v19, -0x1

    .line 439
    .line 440
    move/from16 v17, v6

    .line 441
    .line 442
    invoke-direct/range {v16 .. v22}, Lhh21;-><init>(IIIIII)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v3, v16

    .line 446
    .line 447
    invoke-direct {v14, v4, v11, v3}, Li5u;-><init>(Landroid/media/MediaCodecInfo;Lrj10;Lhh21;)V

    .line 448
    .line 449
    .line 450
    :goto_a
    if-eqz v14, :cond_27

    .line 451
    .line 452
    iget-object v3, v14, Lz5p;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/media/MediaCodecInfo;

    .line 455
    .line 456
    iget-object v4, v14, Lz5p;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lrj10;

    .line 459
    .line 460
    iget-object v6, v14, Li5u;->d:Lhh21;

    .line 461
    .line 462
    iget-object v11, v4, Lrj10;->p:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lq63;->g(Lrj10;)Landroid/media/MediaFormat;

    .line 468
    .line 469
    .line 470
    move-result-object v12

    .line 471
    iget v13, v6, Lhh21;->c:I

    .line 472
    .line 473
    const-string v14, "bitrate-mode"

    .line 474
    .line 475
    invoke-virtual {v12, v14, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 476
    .line 477
    .line 478
    iget v14, v4, Lrj10;->B:F

    .line 479
    .line 480
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    const-string v15, "frame-rate"

    .line 485
    .line 486
    invoke-virtual {v12, v15, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget v14, v6, Lhh21;->b:I

    .line 490
    .line 491
    const-string v15, "level"

    .line 492
    .line 493
    const-string v5, "profile"

    .line 494
    .line 495
    if-eq v14, v10, :cond_14

    .line 496
    .line 497
    if-eq v13, v10, :cond_14

    .line 498
    .line 499
    invoke-virtual {v12, v5, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v15, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_14
    invoke-static {v7}, Lx1n;->h(Lx1n;)Z

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    if-eqz v13, :cond_15

    .line 511
    .line 512
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget v13, v7, Lx1n;->c:I

    .line 516
    .line 517
    invoke-static {v13, v11}, Lijy;->d(ILjava/lang/String;)Li5p0;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    invoke-virtual {v13, v9}, Li5p0;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    check-cast v13, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v13

    .line 531
    invoke-virtual {v12, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    :cond_15
    :goto_b
    const-string v13, "video/avc"

    .line 535
    .line 536
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    const/16 v8, 0x1d

    .line 541
    .line 542
    if-eqz v14, :cond_1c

    .line 543
    .line 544
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 545
    .line 546
    const/16 v10, 0x8

    .line 547
    .line 548
    if-lt v14, v8, :cond_17

    .line 549
    .line 550
    if-eqz v7, :cond_16

    .line 551
    .line 552
    iget v14, v7, Lx1n;->c:I

    .line 553
    .line 554
    invoke-static {v14, v13}, Lijy;->d(ILjava/lang/String;)Li5p0;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v19

    .line 562
    if-nez v19, :cond_16

    .line 563
    .line 564
    invoke-virtual {v14, v9}, Li5p0;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    :cond_16
    invoke-static {v3, v13, v10}, Lijy;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 575
    .line 576
    .line 577
    move-result v13

    .line 578
    const/4 v14, -0x1

    .line 579
    if-eq v13, v14, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v12, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-nez v5, :cond_1c

    .line 589
    .line 590
    invoke-virtual {v12, v15, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_17
    const/16 v8, 0x1a

    .line 595
    .line 596
    if-lt v14, v8, :cond_18

    .line 597
    .line 598
    const/16 v8, 0x1b

    .line 599
    .line 600
    if-ne v14, v8, :cond_19

    .line 601
    .line 602
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 603
    .line 604
    const-string v14, "ASUS_X00T_3"

    .line 605
    .line 606
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    if-nez v14, :cond_18

    .line 611
    .line 612
    const-string v14, "TC77"

    .line 613
    .line 614
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_19

    .line 619
    .line 620
    :cond_18
    const/4 v8, 0x1

    .line 621
    goto :goto_c

    .line 622
    :cond_19
    invoke-static {v3, v13, v10}, Lijy;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    const/4 v14, -0x1

    .line 627
    if-eq v8, v14, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v12, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-nez v5, :cond_1a

    .line 637
    .line 638
    invoke-virtual {v12, v15, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    :cond_1a
    const-string v5, "latency"

    .line 642
    .line 643
    const/4 v8, 0x1

    .line 644
    invoke-virtual {v12, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_e

    .line 648
    :goto_c
    invoke-static {v3, v13, v8}, Lijy;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    const/4 v14, -0x1

    .line 653
    if-eq v10, v14, :cond_1b

    .line 654
    .line 655
    move/from16 v16, v8

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1b
    move/from16 v16, v9

    .line 659
    .line 660
    :goto_d
    invoke-static/range {v16 .. v16}, Lmk81;->t(Z)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v12, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    if-nez v5, :cond_1c

    .line 671
    .line 672
    invoke-virtual {v12, v15, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    :cond_1c
    :goto_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 676
    .line 677
    const-string v8, "color-format"

    .line 678
    .line 679
    const/16 v10, 0x1f

    .line 680
    .line 681
    if-lt v5, v10, :cond_1e

    .line 682
    .line 683
    invoke-static {v7}, Lx1n;->h(Lx1n;)Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    if-eqz v7, :cond_1e

    .line 688
    .line 689
    const/16 v7, 0x21

    .line 690
    .line 691
    if-lt v5, v7, :cond_1d

    .line 692
    .line 693
    invoke-virtual {v3, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    iget-object v7, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 698
    .line 699
    invoke-static {v7}, Lrx81;->l([I)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {v7}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    const v11, 0x7f00aaa2

    .line 708
    .line 709
    .line 710
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-virtual {v7, v13}, Lpn50;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v12, v8, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_1d
    const-string v0, "Encoding HDR is not supported on this device."

    .line 725
    .line 726
    invoke-static {v1, v0}, Lj5u;->d(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    :cond_1e
    const v1, 0x7f000789

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    :goto_f
    const-string v1, "i-frame-interval"

    .line 738
    .line 739
    const/high16 v7, 0x3f800000    # 1.0f

    .line 740
    .line 741
    invoke-virtual {v12, v1, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 742
    .line 743
    .line 744
    const-string v1, "priority"

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    invoke-virtual {v12, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    const-string v1, "operating-rate"

    .line 751
    .line 752
    const/16 v8, 0x1a

    .line 753
    .line 754
    if-ne v5, v8, :cond_1f

    .line 755
    .line 756
    const/16 v7, 0x1e

    .line 757
    .line 758
    invoke-virtual {v12, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_10

    .line 762
    :cond_1f
    if-lt v5, v10, :cond_21

    .line 763
    .line 764
    const/16 v7, 0x22

    .line 765
    .line 766
    if-gt v5, v7, :cond_21

    .line 767
    .line 768
    sget-object v7, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 769
    .line 770
    const-string v8, "SM8550"

    .line 771
    .line 772
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-nez v8, :cond_20

    .line 777
    .line 778
    const-string v8, "SM7450"

    .line 779
    .line 780
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    if-nez v8, :cond_20

    .line 785
    .line 786
    const-string v8, "SM6450"

    .line 787
    .line 788
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-nez v8, :cond_20

    .line 793
    .line 794
    const-string v8, "SC9863A"

    .line 795
    .line 796
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_20

    .line 801
    .line 802
    const-string v8, "T612"

    .line 803
    .line 804
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v8

    .line 808
    if-nez v8, :cond_20

    .line 809
    .line 810
    const-string v8, "T606"

    .line 811
    .line 812
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v8

    .line 816
    if-nez v8, :cond_20

    .line 817
    .line 818
    const-string v8, "T603"

    .line 819
    .line 820
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    if-eqz v7, :cond_21

    .line 825
    .line 826
    :cond_20
    const/16 v7, 0x3e8

    .line 827
    .line 828
    invoke-virtual {v12, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_21
    const v7, 0x7fffffff

    .line 833
    .line 834
    .line 835
    invoke-virtual {v12, v1, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    :goto_10
    const/16 v1, 0x23

    .line 839
    .line 840
    if-lt v5, v1, :cond_22

    .line 841
    .line 842
    const/16 v1, 0x7d0

    .line 843
    .line 844
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    const-string v7, "importance"

    .line 849
    .line 850
    invoke-virtual {v12, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    if-eqz v2, :cond_22

    .line 854
    .line 855
    invoke-static {v12, v2}, Lr4y0;->d(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 856
    .line 857
    .line 858
    :cond_22
    iget v1, v6, Lhh21;->d:I

    .line 859
    .line 860
    const/16 v2, 0x1d

    .line 861
    .line 862
    if-lt v5, v2, :cond_23

    .line 863
    .line 864
    const/4 v14, -0x1

    .line 865
    if-eq v1, v14, :cond_23

    .line 866
    .line 867
    const-string v7, "max-bframes"

    .line 868
    .line 869
    invoke-virtual {v12, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 870
    .line 871
    .line 872
    :cond_23
    iget v1, v6, Lhh21;->e:I

    .line 873
    .line 874
    iget v6, v6, Lhh21;->f:I

    .line 875
    .line 876
    if-lt v5, v2, :cond_26

    .line 877
    .line 878
    if-ltz v1, :cond_26

    .line 879
    .line 880
    if-nez v1, :cond_24

    .line 881
    .line 882
    const-string v1, "none"

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_24
    const-string v2, "android.generic."

    .line 886
    .line 887
    if-lez v6, :cond_25

    .line 888
    .line 889
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 890
    .line 891
    const-string v5, "+"

    .line 892
    .line 893
    invoke-static {v2, v1, v5, v6}, Levx0;->q(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    goto :goto_11

    .line 898
    :cond_25
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 899
    .line 900
    invoke-static {v1, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :goto_11
    const-string v2, "ts-schema"

    .line 905
    .line 906
    invoke-virtual {v12, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :cond_26
    new-instance v16, Lc2u;

    .line 910
    .line 911
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v20

    .line 915
    const/16 v21, 0x0

    .line 916
    .line 917
    const/16 v22, 0x0

    .line 918
    .line 919
    iget-object v0, v0, Lj5u;->a:Landroid/content/Context;

    .line 920
    .line 921
    move-object/from16 v17, v0

    .line 922
    .line 923
    move-object/from16 v18, v4

    .line 924
    .line 925
    move-object/from16 v19, v12

    .line 926
    .line 927
    invoke-direct/range {v16 .. v22}, Lc2u;-><init>(Landroid/content/Context;Lrj10;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 928
    .line 929
    .line 930
    return-object v16

    .line 931
    :cond_27
    const-string v0, "The requested video encoding format is not supported."

    .line 932
    .line 933
    invoke-static {v1, v0}, Lj5u;->d(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0

    .line 938
    :cond_28
    invoke-static {v1, v8}, Lj5u;->g(Lrj10;Z)Landroidx/media3/transformer/ExportException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0
.end method

.method public final f(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lj5u;->b:Lo37;

    .line 6
    .line 7
    iget v3, v2, Lo37;->b:I

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iget v5, v4, Lrj10;->k:I

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lrj10;->a()Lqj10;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/high16 v5, 0x20000

    .line 21
    .line 22
    iput v5, v4, Lqj10;->i:I

    .line 23
    .line 24
    new-instance v5, Lrj10;

    .line 25
    .line 26
    invoke-direct {v5, v4}, Lrj10;-><init>(Lqj10;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    :cond_0
    iget-object v5, v4, Lrj10;->p:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v5, :cond_e

    .line 34
    .line 35
    invoke-static {v4}, Lq63;->g(Lrj10;)Landroid/media/MediaFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v5}, Lijy;->e(Ljava/lang/String;)Lpn50;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_d

    .line 48
    .line 49
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroid/media/MediaCodecInfo;

    .line 54
    .line 55
    if-eq v3, v6, :cond_4

    .line 56
    .line 57
    move v11, v7

    .line 58
    :goto_0
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-ge v11, v12, :cond_4

    .line 63
    .line 64
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Landroid/media/MediaCodecInfo;

    .line 69
    .line 70
    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v13, v13, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 75
    .line 76
    new-instance v14, Lun50;

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    invoke-direct {v14, v15}, Lfn50;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v15, v13

    .line 83
    move v6, v7

    .line 84
    :goto_1
    if-ge v6, v15, :cond_1

    .line 85
    .line 86
    aget-object v7, v13, v6

    .line 87
    .line 88
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 89
    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v14, v7}, Lfn50;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {v14}, Lun50;->h()Lvn50;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    const-string v6, "audio/mp4a-latm"

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const-string v6, "aac-profile"

    .line 124
    .line 125
    invoke-virtual {v8, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string v6, "profile"

    .line 129
    .line 130
    invoke-virtual {v8, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    move-object v10, v12

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    const/4 v6, -0x1

    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    :goto_2
    if-nez v3, :cond_a

    .line 143
    .line 144
    iget-boolean v3, v0, Lj5u;->c:Z

    .line 145
    .line 146
    if-eqz v3, :cond_a

    .line 147
    .line 148
    iget v3, v4, Lrj10;->L:I

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const v7, 0x7fffffff

    .line 168
    .line 169
    .line 170
    move v12, v7

    .line 171
    const/4 v11, 0x0

    .line 172
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-ge v11, v13, :cond_9

    .line 177
    .line 178
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Landroid/media/MediaCodecInfo;

    .line 183
    .line 184
    invoke-static {v13, v5, v3}, Lijy;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    sub-int/2addr v14, v3

    .line 189
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-ne v14, v7, :cond_6

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    if-ge v14, v12, :cond_7

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move v12, v14

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    if-ne v14, v12, :cond_8

    .line 207
    .line 208
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    invoke-static {v6}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/media/MediaCodecInfo;

    .line 224
    .line 225
    invoke-static {v6, v5, v3}, Lijy;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v4}, Lrj10;->a()Lqj10;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput v3, v5, Lqj10;->K:I

    .line 234
    .line 235
    new-instance v3, Lrj10;

    .line 236
    .line 237
    invoke-direct {v3, v5}, Lrj10;-><init>(Lqj10;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Lz5p;

    .line 241
    .line 242
    const/4 v7, 0x2

    .line 243
    invoke-direct {v5, v6, v3, v7}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 244
    .line 245
    .line 246
    move-object v3, v5

    .line 247
    :goto_5
    if-eqz v3, :cond_a

    .line 248
    .line 249
    iget-object v4, v3, Lz5p;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v10, v4

    .line 252
    check-cast v10, Landroid/media/MediaCodecInfo;

    .line 253
    .line 254
    iget-object v3, v3, Lz5p;->c:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v4, v3

    .line 257
    check-cast v4, Lrj10;

    .line 258
    .line 259
    invoke-static {v4}, Lq63;->g(Lrj10;)Landroid/media/MediaFormat;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :cond_a
    move-object/from16 v18, v4

    .line 264
    .line 265
    iget v2, v2, Lo37;->c:I

    .line 266
    .line 267
    const/4 v3, -0x1

    .line 268
    if-eq v2, v3, :cond_b

    .line 269
    .line 270
    const-string v3, "bitrate"

    .line 271
    .line 272
    invoke-virtual {v8, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v3, 0x23

    .line 278
    .line 279
    if-lt v2, v3, :cond_c

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    invoke-static {v8, v1}, Lr4y0;->d(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    new-instance v16, Lc2u;

    .line 287
    .line 288
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    iget-object v0, v0, Lj5u;->a:Landroid/content/Context;

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    move-object/from16 v19, v8

    .line 301
    .line 302
    invoke-direct/range {v16 .. v22}, Lc2u;-><init>(Landroid/content/Context;Lrj10;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    .line 303
    .line 304
    .line 305
    return-object v16

    .line 306
    :cond_d
    const-string v0, "No audio media codec found"

    .line 307
    .line 308
    invoke-static {v4, v0}, Lj5u;->d(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_e
    invoke-static {v4, v7}, Lj5u;->g(Lrj10;Z)Landroidx/media3/transformer/ExportException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0
.end method
