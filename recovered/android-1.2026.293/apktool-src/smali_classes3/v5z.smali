.class public final Lv5z;
.super Lu5z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g1:Le61;

.field public final h1:I

.field public final i1:Ljava/util/ArrayList;

.field public final j1:J

.field public final k1:Landroid/media/metrics/LogSessionId;

.field public l1:I

.field public m1:J


# direct methods
.method public constructor <init>(Le61;ILl4m;Lyj6;Landroid/media/metrics/LogSessionId;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p3, p4}, Lu5z;-><init>(ILl4m;Lyj6;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv5z;->g1:Le61;

    .line 6
    .line 7
    iput p2, p0, Lv5z;->h1:I

    .line 8
    .line 9
    iput-object p5, p0, Lv5z;->k1:Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv5z;->i1:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lv5z;->l1:I

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lv5z;->m1:J

    .line 27
    .line 28
    const p3, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-ne p6, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/32 p1, 0xf4240

    .line 35
    .line 36
    .line 37
    int-to-long p3, p6

    .line 38
    div-long/2addr p1, p3

    .line 39
    :goto_0
    iput-wide p1, p0, Lv5z;->j1:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu5z;->v:Lc2u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu5z;->u:Lidr0;

    .line 12
    .line 13
    invoke-interface {v0}, Lidr0;->f()V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lu5z;->w:Z

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lu5z;->v:Lc2u;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lc2u;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lc2u;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 35
    .line 36
    iget-wide v5, p0, Lu5z;->t:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long v0, v5, v7

    .line 43
    .line 44
    if-ltz v0, :cond_a

    .line 45
    .line 46
    iget-object v0, p0, Lv5z;->i1:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    cmp-long v9, v9, v3

    .line 66
    .line 67
    if-nez v9, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-wide v3, p0, Lv5z;->m1:J

    .line 77
    .line 78
    iget-wide v7, p0, Lv5z;->j1:J

    .line 79
    .line 80
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v0, v7, v9

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    cmp-long v0, v3, v9

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    cmp-long v0, v5, v3

    .line 94
    .line 95
    if-gez v0, :cond_5

    .line 96
    .line 97
    iget-object p0, p0, Lu5z;->v:Lc2u;

    .line 98
    .line 99
    invoke-virtual {p0}, Lc2u;->j()V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-object v0, p0, Lu5z;->u:Lidr0;

    .line 104
    .line 105
    invoke-interface {v0}, Lidr0;->d()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v3, p0, Lv5z;->l1:I

    .line 110
    .line 111
    if-ne v0, v3, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    iget-object v0, p0, Lu5z;->u:Lidr0;

    .line 115
    .line 116
    invoke-interface {v0, v5, v6}, Lidr0;->g(J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    :goto_2
    return v2

    .line 123
    :cond_7
    iget-object v0, p0, Lu5z;->v:Lc2u;

    .line 124
    .line 125
    invoke-virtual {v0, v5, v6, v1}, Lc2u;->k(JZ)V

    .line 126
    .line 127
    .line 128
    cmp-long v0, v7, v9

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    iget-wide v2, p0, Lv5z;->m1:J

    .line 133
    .line 134
    cmp-long v0, v2, v9

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    add-long/2addr v5, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-long v5, v2, v7

    .line 141
    .line 142
    :goto_3
    iput-wide v5, p0, Lv5z;->m1:J

    .line 143
    .line 144
    :cond_9
    return v1

    .line 145
    :cond_a
    :goto_4
    iget-object p0, p0, Lu5z;->v:Lc2u;

    .line 146
    .line 147
    invoke-virtual {p0}, Lc2u;->j()V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public final J(Lrj10;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lu5z;->u:Lidr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrj10;->H:Lx1n;

    .line 7
    .line 8
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lv5z;->h1:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v3, p0, Lu5z;->u:Lidr0;

    .line 24
    .line 25
    invoke-interface {v3}, Lidr0;->getInputSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v9, p0, Lv5z;->k1:Landroid/media/metrics/LogSessionId;

    .line 33
    .line 34
    iget-object v3, p0, Lv5z;->g1:Le61;

    .line 35
    .line 36
    iget-object v4, v3, Le61;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lng0;

    .line 39
    .line 40
    iget-object v5, p1, Lrj10;->H:Lx1n;

    .line 41
    .line 42
    invoke-static {v5}, Lx1n;->h(Lx1n;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x1d

    .line 47
    .line 48
    const/16 v8, 0x1f

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt v5, v8, :cond_3

    .line 57
    .line 58
    iget-object v10, p1, Lrj10;->H:Lx1n;

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v10, v10, Lx1n;->c:I

    .line 64
    .line 65
    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    const-string v12, "Google"

    .line 68
    .line 69
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    sget-object v11, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 76
    .line 77
    const-string v12, "TP1A"

    .line 78
    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    :cond_1
    const/4 v11, 0x7

    .line 86
    const-string v12, "SM-F936"

    .line 87
    .line 88
    if-ne v10, v11, :cond_2

    .line 89
    .line 90
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-nez v13, :cond_3

    .line 97
    .line 98
    const-string v13, "SM-F916"

    .line 99
    .line 100
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-nez v13, :cond_3

    .line 105
    .line 106
    const-string v13, "SM-F721"

    .line 107
    .line 108
    invoke-virtual {v11, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-nez v13, :cond_3

    .line 113
    .line 114
    const-string v13, "SM-X900"

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    :cond_2
    const/16 v11, 0x22

    .line 123
    .line 124
    if-ge v5, v11, :cond_4

    .line 125
    .line 126
    const/4 v5, 0x6

    .line 127
    if-ne v10, v5, :cond_4

    .line 128
    .line 129
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string p0, "Tone-mapping HDR is not supported on this device."

    .line 139
    .line 140
    invoke-static {p1, p0}, Lng0;->e(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_4
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v5, v6, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const-string p0, "Decoding HDR is not supported on this device."

    .line 151
    .line 152
    invoke-static {p1, p0}, Lng0;->e(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_6
    :goto_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-ge v5, v8, :cond_8

    .line 160
    .line 161
    iget v10, p1, Lrj10;->w:I

    .line 162
    .line 163
    const/16 v11, 0x1e00

    .line 164
    .line 165
    if-lt v10, v11, :cond_8

    .line 166
    .line 167
    iget v10, p1, Lrj10;->x:I

    .line 168
    .line 169
    const/16 v11, 0x10e0

    .line 170
    .line 171
    if-lt v10, v11, :cond_8

    .line 172
    .line 173
    iget-object v10, p1, Lrj10;->p:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    const-string v11, "video/hevc"

    .line 178
    .line 179
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_8

    .line 184
    .line 185
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 186
    .line 187
    const-string v11, "SM-F711U1"

    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_7

    .line 194
    .line 195
    const-string v11, "SM-F926U1"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-nez v10, :cond_7

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    const-string p0, "Decoding 8k is not supported on this device."

    .line 205
    .line 206
    invoke-static {p1, p0}, Lng0;->e(Lrj10;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    throw p0

    .line 211
    :cond_8
    :goto_3
    const/16 v10, 0x1e

    .line 212
    .line 213
    if-ge v5, v10, :cond_9

    .line 214
    .line 215
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 216
    .line 217
    const-string v11, "joyeuse"

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/high16 v10, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual {p1, v10}, Lqj10;->a(F)V

    .line 232
    .line 233
    .line 234
    new-instance v10, Lrj10;

    .line 235
    .line 236
    invoke-direct {v10, p1}, Lrj10;-><init>(Lqj10;)V

    .line 237
    .line 238
    .line 239
    move-object p1, v10

    .line 240
    :cond_9
    move v10, v5

    .line 241
    invoke-static {p1}, Lq63;->g(Lrj10;)Landroid/media/MediaFormat;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    iget-object v11, v4, Lng0;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v11, Landroid/content/Context;

    .line 248
    .line 249
    if-lt v10, v6, :cond_a

    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 256
    .line 257
    if-lt v11, v6, :cond_a

    .line 258
    .line 259
    const-string v6, "allow-frame-drop"

    .line 260
    .line 261
    invoke-virtual {v5, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    if-lt v10, v8, :cond_b

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    const-string v0, "color-transfer-request"

    .line 269
    .line 270
    const/4 v6, 0x3

    .line 271
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {p1}, Lfvi;->c(Lrj10;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const-string v8, "profile"

    .line 289
    .line 290
    invoke-static {v5, v8, v6}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-string v6, "level"

    .line 302
    .line 303
    invoke-static {v5, v6, v0}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    const/16 v0, 0x23

    .line 307
    .line 308
    if-lt v10, v0, :cond_d

    .line 309
    .line 310
    const/16 v0, 0x7d0

    .line 311
    .line 312
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const-string v6, "importance"

    .line 317
    .line 318
    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :cond_d
    iget v0, p1, Lrj10;->w:I

    .line 322
    .line 323
    iget v6, p1, Lrj10;->x:I

    .line 324
    .line 325
    mul-int/2addr v0, v6

    .line 326
    const v6, 0x1fa400

    .line 327
    .line 328
    .line 329
    if-lt v0, v6, :cond_f

    .line 330
    .line 331
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 332
    .line 333
    const-string v6, "vivo 1906"

    .line 334
    .line 335
    invoke-static {v0, v6}, Lqx81;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_e

    .line 340
    .line 341
    const-string v6, "redmi 7a"

    .line 342
    .line 343
    invoke-static {v0, v6}, Lqx81;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_e

    .line 348
    .line 349
    const-string v6, "redmi 8"

    .line 350
    .line 351
    invoke-static {v0, v6}, Lqx81;->k(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    :cond_e
    move v8, v2

    .line 358
    :goto_4
    move-object v6, p1

    .line 359
    goto :goto_5

    .line 360
    :cond_f
    move v8, v1

    .line 361
    goto :goto_4

    .line 362
    :goto_5
    invoke-virtual/range {v4 .. v9}, Lng0;->d(Landroid/media/MediaFormat;Lrj10;Landroid/view/Surface;ZLandroid/media/metrics/LogSessionId;)Lc2u;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lc2u;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, Le61;->c:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object p1, p0, Lu5z;->v:Lc2u;

    .line 373
    .line 374
    iget p1, p1, Lc2u;->f:I

    .line 375
    .line 376
    iput p1, p0, Lv5z;->l1:I

    .line 377
    .line 378
    return-void
.end method

.method public final K(Lrtt;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Liz8;->r:J

    .line 2
    .line 3
    iget-object v2, p0, Liz8;->i:Lodr0;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v2, Lodr0;

    .line 9
    .line 10
    invoke-interface {v2}, Lodr0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-wide v4, p1, Lrtt;->g:J

    .line 28
    .line 29
    iget-wide v6, p0, Liz8;->k:J

    .line 30
    .line 31
    sub-long/2addr v4, v6

    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-wide v0, p1, Lrtt;->g:J

    .line 39
    .line 40
    iget-wide v4, p0, Liz8;->l:J

    .line 41
    .line 42
    cmp-long p1, v0, v4

    .line 43
    .line 44
    if-ltz p1, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    :goto_1
    iget-object p0, p0, Lv5z;->i1:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final L(Lrj10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Lrj10;)Lrj10;
    .locals 1

    .line 1
    iget p0, p0, Lv5z;->h1:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lrj10;->H:Lx1n;

    .line 7
    .line 8
    invoke-static {p0}, Lx1n;->h(Lx1n;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lx1n;->h:Lx1n;

    .line 19
    .line 20
    iput-object p1, p0, Lqj10;->G:Lx1n;

    .line 21
    .line 22
    new-instance p1, Lrj10;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lrj10;-><init>(Lqj10;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final N(Lrj10;)Lrj10;
    .locals 2

    .line 1
    iget-object v0, p1, Lrj10;->H:Lx1n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx1n;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lx1n;->h:Lx1n;

    .line 12
    .line 13
    :cond_1
    iget p0, p0, Lv5z;->h1:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lx1n;->h:Lx1n;

    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object v0, p0, Lqj10;->G:Lx1n;

    .line 31
    .line 32
    new-instance p1, Lrj10;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lrj10;-><init>(Lqj10;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final Q(Lrtt;)Z
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lhma;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu5z;->v:Lc2u;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lrtt;->g:J

    .line 20
    .line 21
    iget-wide v4, p0, Lu5z;->t:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    iput-wide v2, p1, Lrtt;->g:J

    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    iget-byte p1, p0, Liz8;->h:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p0, Lv5z;->l1:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const-wide/16 p0, 0x2710

    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_1
    int-to-long p0, p0

    .line 19
    const-wide/16 p2, 0x7d0

    .line 20
    .line 21
    mul-long/2addr p0, p2

    .line 22
    return-wide p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExoAssetLoaderVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method
