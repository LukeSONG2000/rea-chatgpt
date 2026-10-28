.class public final Ljr9;
.super Lmfa0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Lid20;

.field public final f:Z

.field public g:Lugu;

.field public h:Ltd20;

.field public i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lid20;Lsh21;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmfa0;-><init>(Lsh21;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr9;->e:Lid20;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    iput-boolean p3, p0, Ljr9;->f:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ljr9;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljr9;->j:Z

    .line 10
    .line 11
    iput v0, p0, Ljr9;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Ljr9;->h:Ltd20;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ltd20;->a()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ljr9;->h:Ltd20;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    invoke-super {p0}, Lmfa0;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh21;

    .line 4
    .line 5
    new-instance v1, Lgr9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lgr9;-><init>(Lpd20;B)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Lto10;Ll3p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh21;

    .line 4
    .line 5
    new-instance v1, Lfr9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lfr9;-><init>(Ljr9;Landroid/graphics/Bitmap;Lto10;Ll3p;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfa0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh21;

    .line 4
    .line 5
    new-instance v1, Lhr9;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lhr9;-><init>(Ljr9;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, v1, p0}, Lsh21;->f(Lrh21;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Lugu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljr9;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ljr9;->g:Lugu;

    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget v0, p0, Ljr9;->i:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lir9;

    .line 22
    .line 23
    iget-object v1, v0, Lir9;->b:Lto10;

    .line 24
    .line 25
    iget-object v2, v0, Lir9;->c:Ll3p;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll3p;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lir9;->b:Lto10;

    .line 35
    .line 36
    iget-wide v3, v3, Lto10;->b:J

    .line 37
    .line 38
    invoke-virtual {v2}, Ll3p;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Lmk81;->t(Z)V

    .line 43
    .line 44
    .line 45
    iget v5, v2, Ll3p;->e:I

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    iput v6, v2, Ll3p;->e:I

    .line 50
    .line 51
    iget-wide v6, v2, Ll3p;->b:D

    .line 52
    .line 53
    int-to-double v8, v5

    .line 54
    mul-double/2addr v6, v8

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v2, v5, v7

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-ltz v2, :cond_1

    .line 66
    .line 67
    move v2, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v7

    .line 70
    :goto_0
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 71
    .line 72
    .line 73
    add-long/2addr v5, v3

    .line 74
    iget-boolean v2, p0, Ljr9;->k:Z

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    iput-boolean v8, p0, Ljr9;->k:Z

    .line 79
    .line 80
    iget-object v2, v0, Lir9;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    :try_start_0
    iget-object v3, p0, Ljr9;->h:Ltd20;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v3}, Ltd20;->a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-array v3, v8, [I

    .line 90
    .line 91
    invoke-static {v8, v3, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ldb71;->g()V

    .line 95
    .line 96
    .line 97
    aget v3, v3, v7

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v4, v9}, Ldb71;->d(II)V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x2601

    .line 111
    .line 112
    const/16 v9, 0xde1

    .line 113
    .line 114
    invoke-static {v9, v3, v4}, Ldb71;->e(III)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v7, v2, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ldb71;->g()V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ltd20;

    .line 124
    .line 125
    iget-object v9, v1, Lto10;->a:Lrj10;

    .line 126
    .line 127
    iget v10, v9, Lrj10;->w:I

    .line 128
    .line 129
    iget v9, v9, Lrj10;->x:I

    .line 130
    .line 131
    const/4 v11, -0x1

    .line 132
    invoke-direct {v4, v3, v11, v10, v9}, Ltd20;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Ljr9;->h:Ltd20;

    .line 136
    .line 137
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v4, 0x22

    .line 140
    .line 141
    if-lt v3, v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-object v3, p0, Ljr9;->g:Lugu;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lugu;->m(Landroid/graphics/Gainmap;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-boolean v2, p0, Ljr9;->f:Z

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v2, p0, Ljr9;->g:Lugu;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lvw8;->a:Lx3z0;

    .line 174
    .line 175
    iget-byte v3, v3, Lx3z0;->c:B

    .line 176
    .line 177
    if-ne v3, v8, :cond_4

    .line 178
    .line 179
    move v3, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    move v3, v7

    .line 182
    :goto_1
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 183
    .line 184
    .line 185
    iput-boolean v8, v2, Lugu;->u:Z

    .line 186
    .line 187
    iput-boolean v7, v2, Lugu;->v:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception p0

    .line 191
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_5
    :goto_2
    iget v2, p0, Ljr9;->i:I

    .line 202
    .line 203
    sub-int/2addr v2, v8

    .line 204
    iput v2, p0, Ljr9;->i:I

    .line 205
    .line 206
    iget-object v2, p0, Ljr9;->g:Lugu;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Ljr9;->e:Lid20;

    .line 212
    .line 213
    iget-object v4, p0, Ljr9;->h:Ltd20;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3, v4, v5, v6}, Lvw8;->c(Lid20;Ltd20;J)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Lto10;->a:Lrj10;

    .line 222
    .line 223
    sget-object v1, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    const-class v1, Ljst;

    .line 226
    .line 227
    monitor-enter v1

    .line 228
    monitor-exit v1

    .line 229
    iget-object v0, v0, Lir9;->c:Ll3p;

    .line 230
    .line 231
    invoke-virtual {v0}, Ll3p;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    iput-boolean v7, p0, Ljr9;->k:Z

    .line 238
    .line 239
    iget-object v0, p0, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lir9;

    .line 246
    .line 247
    iget-object v0, v0, Lir9;->a:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Ljr9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    iget-boolean v0, p0, Ljr9;->j:Z

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    iget-object v0, p0, Ljr9;->g:Lugu;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lvw8;->a()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Ljst;->a()V

    .line 273
    .line 274
    .line 275
    iput-boolean v7, p0, Ljr9;->j:Z

    .line 276
    .line 277
    :cond_6
    :goto_3
    return-void
.end method
