.class public final Lcdx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lgdx0;


# direct methods
.method public constructor <init>(Lgdx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdx0;->i:Lgdx0;

    .line 5
    .line 6
    iput p2, p0, Lcdx0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcdx0;->i:Lgdx0;

    .line 2
    .line 3
    iget-object v0, v0, Lgdx0;->a:Ln7z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln7z;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcdx0;->i:Lgdx0;

    .line 14
    .line 15
    iget-object v0, v0, Lgdx0;->a:Ln7z;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln7z;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcdx0;->i:Lgdx0;

    .line 24
    .line 25
    iget-object v0, v0, Lgdx0;->a:Ln7z;

    .line 26
    .line 27
    invoke-virtual {v0}, Ln7z;->K()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcdx0;->i:Lgdx0;

    .line 36
    .line 37
    iget-object v0, v0, Lgdx0;->a:Ln7z;

    .line 38
    .line 39
    invoke-virtual {v0}, Ln7z;->D()Lpbz0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lpbz0;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcdx0;->i:Lgdx0;

    .line 52
    .line 53
    iget-object v3, v3, Lgdx0;->a:Ln7z;

    .line 54
    .line 55
    invoke-virtual {v3}, Ln7z;->A()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v0, v3}, Lpbz0;->l(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    iget-object v4, p0, Lcdx0;->i:Lgdx0;

    .line 64
    .line 65
    iget-object v4, v4, Lgdx0;->a:Ln7z;

    .line 66
    .line 67
    invoke-virtual {v4}, Ln7z;->x()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcdx0;->i:Lgdx0;

    .line 72
    .line 73
    iget-object v5, v5, Lgdx0;->a:Ln7z;

    .line 74
    .line 75
    invoke-virtual {v5}, Ln7z;->y()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcdx0;->i:Lgdx0;

    .line 80
    .line 81
    iget-object v6, v6, Lgdx0;->a:Ln7z;

    .line 82
    .line 83
    invoke-virtual {v6}, Ln7z;->k0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ln7z;->N()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-object v7, v6, Ln7z;->n0:Ljcl0;

    .line 93
    .line 94
    iget-object v8, v7, Ljcl0;->k:Lctb0;

    .line 95
    .line 96
    iget-object v7, v7, Ljcl0;->b:Lctb0;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Lctb0;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    iget-object v6, v6, Ln7z;->n0:Ljcl0;

    .line 105
    .line 106
    iget-wide v6, v6, Ljcl0;->q:J

    .line 107
    .line 108
    invoke-static {v6, v7}, Lop11;->X(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {v6}, Ln7z;->G()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v6}, Ln7z;->v()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    :goto_1
    iget-object v8, p0, Lcdx0;->i:Lgdx0;

    .line 123
    .line 124
    iget-object v8, v8, Lgdx0;->a:Ln7z;

    .line 125
    .line 126
    invoke-virtual {v8}, Ln7z;->B()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    sub-long v8, v6, v8

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    iget-object v12, p0, Lcdx0;->i:Lgdx0;

    .line 139
    .line 140
    iget-object v12, v12, Lgdx0;->a:Ln7z;

    .line 141
    .line 142
    invoke-virtual {v12}, Ln7z;->k0()V

    .line 143
    .line 144
    .line 145
    iget-object v12, v12, Ln7z;->n0:Ljcl0;

    .line 146
    .line 147
    iget-wide v12, v12, Ljcl0;->r:J

    .line 148
    .line 149
    invoke-static {v12, v13}, Lop11;->X(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    sub-long/2addr v12, v8

    .line 154
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    const/4 v10, -0x1

    .line 161
    if-ne v4, v10, :cond_4

    .line 162
    .line 163
    iget-object v10, p0, Lcdx0;->i:Lgdx0;

    .line 164
    .line 165
    iget-object v10, v10, Lgdx0;->e:Lkbz0;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v10}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v10, v0, Lkbz0;->e:J

    .line 172
    .line 173
    invoke-static {v10, v11}, Lop11;->X(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    sub-long/2addr v6, v10

    .line 178
    :cond_4
    iget-object v0, p0, Lcdx0;->i:Lgdx0;

    .line 179
    .line 180
    iget-object v0, v0, Lgdx0;->d:Lk2y0;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    iget-boolean v0, p0, Lcdx0;->g:Z

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lcdx0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget v0, p0, Lcdx0;->c:I

    .line 202
    .line 203
    if-ne v4, v0, :cond_6

    .line 204
    .line 205
    iget v0, p0, Lcdx0;->d:I

    .line 206
    .line 207
    if-ne v5, v0, :cond_6

    .line 208
    .line 209
    iget-wide v12, p0, Lcdx0;->e:J

    .line 210
    .line 211
    cmp-long v0, v6, v12

    .line 212
    .line 213
    if-nez v0, :cond_6

    .line 214
    .line 215
    iget-wide v12, p0, Lcdx0;->f:J

    .line 216
    .line 217
    cmp-long v0, v8, v12

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget-wide v3, p0, Lcdx0;->h:J

    .line 222
    .line 223
    sub-long/2addr v10, v3

    .line 224
    iget v0, p0, Lcdx0;->a:I

    .line 225
    .line 226
    int-to-long v3, v0

    .line 227
    cmp-long v3, v10, v3

    .line 228
    .line 229
    if-ltz v3, :cond_5

    .line 230
    .line 231
    iget-object p0, p0, Lcdx0;->i:Lgdx0;

    .line 232
    .line 233
    iget-object p0, p0, Lgdx0;->c:Lh7z;

    .line 234
    .line 235
    new-instance v3, Landroidx/media3/common/util/StuckPlayerException;

    .line 236
    .line 237
    invoke-direct {v3, v1, v0}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 241
    .line 242
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 243
    .line 244
    const/16 v1, 0x3eb

    .line 245
    .line 246
    invoke-direct {v0, v2, v1, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ln7z;->f0(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void

    .line 253
    :cond_6
    iput-boolean v1, p0, Lcdx0;->g:Z

    .line 254
    .line 255
    iput-wide v10, p0, Lcdx0;->h:J

    .line 256
    .line 257
    iput-object v3, p0, Lcdx0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput v4, p0, Lcdx0;->c:I

    .line 260
    .line 261
    iput v5, p0, Lcdx0;->d:I

    .line 262
    .line 263
    iput-wide v6, p0, Lcdx0;->e:J

    .line 264
    .line 265
    iput-wide v8, p0, Lcdx0;->f:J

    .line 266
    .line 267
    iget-object v0, p0, Lcdx0;->i:Lgdx0;

    .line 268
    .line 269
    iget-object v0, v0, Lgdx0;->f:Lp2y0;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lp2y0;->g(I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcdx0;->i:Lgdx0;

    .line 275
    .line 276
    iget-object v0, v0, Lgdx0;->f:Lp2y0;

    .line 277
    .line 278
    iget p0, p0, Lcdx0;->a:I

    .line 279
    .line 280
    invoke-virtual {v0, v1, p0}, Lp2y0;->i(II)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcdx0;->g:Z

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Lcdx0;->i:Lgdx0;

    .line 289
    .line 290
    iget-object v0, v0, Lgdx0;->f:Lp2y0;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lp2y0;->g(I)V

    .line 293
    .line 294
    .line 295
    :cond_8
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcdx0;->g:Z

    .line 297
    .line 298
    return-void
.end method
