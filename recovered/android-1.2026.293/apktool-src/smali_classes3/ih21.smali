.class public final Lih21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbvi;

.field public final b:Lrj10;

.field public final c:Lpn50;

.field public final d:Ljava/util/List;

.field public final e:Lw201;

.field public final f:Lriz;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lsvx0;

.field public volatile k:Lc2u;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lbvi;Lrj10;Lpn50;Lpn50;Lw201;Lriz;Landroid/media/metrics/LogSessionId;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lrj10;->H:Lx1n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-static {v2}, Lmk81;->i(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lih21;->a:Lbvi;

    .line 16
    .line 17
    iput-object p2, p0, Lih21;->b:Lrj10;

    .line 18
    .line 19
    iput-object p3, p0, Lih21;->c:Lpn50;

    .line 20
    .line 21
    iput-object p4, p0, Lih21;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object p5, p0, Lih21;->e:Lw201;

    .line 24
    .line 25
    iput-object p6, p0, Lih21;->f:Lriz;

    .line 26
    .line 27
    iput-object p7, p0, Lih21;->i:Landroid/media/metrics/LogSessionId;

    .line 28
    .line 29
    iget-object p1, p2, Lrj10;->p:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "video/hevc"

    .line 35
    .line 36
    if-eqz p5, :cond_1

    .line 37
    .line 38
    iget-object p3, p5, Lw201;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    move-object p1, p3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1}, Lxad0;->i(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    :cond_2
    :goto_1
    if-nez p5, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget v1, p5, Lw201;->d:I

    .line 55
    .line 56
    :goto_2
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-static {v0}, Lx1n;->h(Lx1n;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-static {p1, v0}, Lijy;->f(Ljava/lang/String;Lx1n;)Li5p0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-static {p2, v0}, Lijy;->f(Ljava/lang/String;Lx1n;)Li5p0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v1, 0x2

    .line 86
    :cond_5
    move-object p2, p1

    .line 87
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, p0, Lih21;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lih21;->h:I

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(II)Lsvx0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lih21;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lih21;->j:Lsvx0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    if-ge p1, p2, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Lih21;->l:I

    .line 17
    .line 18
    move v9, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v9

    .line 21
    :cond_2
    iget-object v0, p0, Lih21;->b:Lrj10;

    .line 22
    .line 23
    iget v0, v0, Lrj10;->C:I

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0xb4

    .line 26
    .line 27
    iget v1, p0, Lih21;->l:I

    .line 28
    .line 29
    rem-int/lit16 v1, v1, 0xb4

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lih21;->b:Lrj10;

    .line 34
    .line 35
    iget v0, v0, Lrj10;->C:I

    .line 36
    .line 37
    iput v0, p0, Lih21;->l:I

    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lih21;->c:Lpn50;

    .line 40
    .line 41
    iget v1, p0, Lih21;->l:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lpn50;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget v0, p0, Lih21;->l:I

    .line 55
    .line 56
    add-int/lit16 v0, v0, 0xb4

    .line 57
    .line 58
    rem-int/lit16 v0, v0, 0x168

    .line 59
    .line 60
    iget-object v2, p0, Lih21;->c:Lpn50;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lpn50;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iput v0, p0, Lih21;->l:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lih21;->c:Lpn50;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lih21;->l:I

    .line 88
    .line 89
    move v9, p2

    .line 90
    move p2, p1

    .line 91
    move p1, v9

    .line 92
    :cond_5
    :goto_0
    new-instance v0, Lqj10;

    .line 93
    .line 94
    invoke-direct {v0}, Lqj10;-><init>()V

    .line 95
    .line 96
    .line 97
    iput p1, v0, Lqj10;->v:I

    .line 98
    .line 99
    iput p2, v0, Lqj10;->w:I

    .line 100
    .line 101
    iput v1, v0, Lqj10;->B:I

    .line 102
    .line 103
    iget-object p1, p0, Lih21;->b:Lrj10;

    .line 104
    .line 105
    iget p1, p1, Lrj10;->B:F

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lqj10;->a(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lih21;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lqj10;->o:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lih21;->b:Lrj10;

    .line 119
    .line 120
    iget-object p2, p1, Lrj10;->H:Lx1n;

    .line 121
    .line 122
    invoke-static {p2}, Lx1n;->h(Lx1n;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    iget p2, p0, Lih21;->h:I

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    sget-object p1, Lx1n;->h:Lx1n;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    sget-object p2, Lx1n;->i:Lx1n;

    .line 136
    .line 137
    iget-object v2, p1, Lrj10;->H:Lx1n;

    .line 138
    .line 139
    invoke-virtual {p2, v2}, Lx1n;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    sget-object p1, Lx1n;->h:Lx1n;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    iget-object p1, p1, Lrj10;->H:Lx1n;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :goto_1
    iput-object p1, v0, Lqj10;->G:Lx1n;

    .line 154
    .line 155
    new-instance p1, Lrj10;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lih21;->a:Lbvi;

    .line 161
    .line 162
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lih21;->d:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p1, v2}, Lldr0;->h(Lrj10;Ljava/util/List;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lqj10;->o:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Lrj10;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lrj10;-><init>(Lqj10;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lih21;->i:Landroid/media/metrics/LogSessionId;

    .line 184
    .line 185
    invoke-interface {p2, v2, v0}, Lbvi;->e(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Lih21;->k:Lc2u;

    .line 190
    .line 191
    iget-object p2, p0, Lih21;->k:Lc2u;

    .line 192
    .line 193
    iget-object p2, p2, Lc2u;->c:Lrj10;

    .line 194
    .line 195
    iget-object v0, p0, Lih21;->e:Lw201;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    iget-object v2, p0, Lih21;->f:Lriz;

    .line 200
    .line 201
    iget v3, p0, Lih21;->l:I

    .line 202
    .line 203
    const/4 v4, 0x1

    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    move v3, v4

    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move v3, v1

    .line 209
    :goto_2
    iget v5, p0, Lih21;->h:I

    .line 210
    .line 211
    invoke-virtual {v0}, Lw201;->a()Lv201;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget v0, v0, Lw201;->d:I

    .line 216
    .line 217
    if-eq v0, v5, :cond_9

    .line 218
    .line 219
    iput v5, v6, Lv201;->d:I

    .line 220
    .line 221
    :cond_9
    iget-object v0, p1, Lrj10;->p:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, p2, Lrj10;->p:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    iget-object v0, p2, Lrj10;->p:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    invoke-static {v0}, Lxad0;->k(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    :cond_a
    move v1, v4

    .line 246
    :cond_b
    const-string v4, "Not a video MIME type: %s"

    .line 247
    .line 248
    invoke-static {v0, v4, v1}, Lmk81;->f(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, Lv201;->c:Ljava/lang/String;

    .line 252
    .line 253
    :cond_c
    if-eqz v3, :cond_d

    .line 254
    .line 255
    iget p1, p1, Lrj10;->w:I

    .line 256
    .line 257
    iget v0, p2, Lrj10;->w:I

    .line 258
    .line 259
    if-eq p1, v0, :cond_e

    .line 260
    .line 261
    iput v0, v6, Lv201;->a:I

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_d
    iget p1, p1, Lrj10;->x:I

    .line 265
    .line 266
    iget v0, p2, Lrj10;->x:I

    .line 267
    .line 268
    if-eq p1, v0, :cond_e

    .line 269
    .line 270
    iput v0, v6, Lv201;->a:I

    .line 271
    .line 272
    :cond_e
    :goto_3
    invoke-virtual {v6}, Lv201;->a()Lw201;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v2, p1}, Lriz;->f(Lw201;)V

    .line 277
    .line 278
    .line 279
    :cond_f
    new-instance v3, Lsvx0;

    .line 280
    .line 281
    iget-object p1, p0, Lih21;->k:Lc2u;

    .line 282
    .line 283
    iget-object v4, p1, Lc2u;->e:Landroid/view/Surface;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v5, p2, Lrj10;->w:I

    .line 289
    .line 290
    iget v6, p2, Lrj10;->x:I

    .line 291
    .line 292
    iget v7, p0, Lih21;->l:I

    .line 293
    .line 294
    const/4 v8, 0x1

    .line 295
    invoke-direct/range {v3 .. v8}, Lsvx0;-><init>(Landroid/view/Surface;IIIZ)V

    .line 296
    .line 297
    .line 298
    iput-object v3, p0, Lih21;->j:Lsvx0;

    .line 299
    .line 300
    iget-boolean p1, p0, Lih21;->m:Z

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    iget-object p1, p0, Lih21;->k:Lc2u;

    .line 305
    .line 306
    invoke-virtual {p1}, Lc2u;->i()V

    .line 307
    .line 308
    .line 309
    :cond_10
    iget-object p0, p0, Lih21;->j:Lsvx0;

    .line 310
    .line 311
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lih21;->k:Lc2u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lih21;->k:Lc2u;

    .line 6
    .line 7
    iget-object v0, p0, Lc2u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    const-class v0, Ljst;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    monitor-enter v0

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    :try_start_2
    iget-object v0, p0, Lc2u;->d:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-static {v0}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lc2u;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    return-void
.end method
