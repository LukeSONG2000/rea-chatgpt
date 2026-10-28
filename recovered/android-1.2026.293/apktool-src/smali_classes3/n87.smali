.class public final Ln87;
.super Lldr0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Lc2u;

.field public final f:Lo77;

.field public final g:Lrtt;

.field public final h:Lrtt;

.field public final i:Lf47;

.field public final j:Lh47;

.field public final k:Lrj10;

.field public l:Z

.field public m:J

.field public n:Lrtt;


# direct methods
.method public constructor <init>(Lrj10;Lrj10;Lw201;Lrwx;Lpn50;Lboa;Lbvi;Lo6e0;Lriz;Landroid/media/metrics/LogSessionId;)V
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {v0, v1, v4}, Lldr0;-><init>(Lrj10;Lo6e0;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lfuv0;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v5, v6}, Lfuv0;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lf47;

    .line 21
    .line 22
    new-instance v8, Lkn50;

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    invoke-direct {v8, v9}, Lfn50;-><init>(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Lfn50;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Lkn50;->g()Li5p0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    move-object/from16 v9, p6

    .line 41
    .line 42
    invoke-direct {v7, v9, v8}, Lf47;-><init>(Lboa;Li5p0;)V

    .line 43
    .line 44
    .line 45
    iput-object v7, v0, Ln87;->i:Lf47;

    .line 46
    .line 47
    iput-object v2, v0, Ln87;->k:Lrj10;

    .line 48
    .line 49
    invoke-virtual {v7, v3, v2}, Lf47;->c(Lrwx;Lrj10;)Lh47;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, v7, Lf47;->c:Ln77;

    .line 54
    .line 55
    iget-object v10, v9, Ln77;->d:Lo77;

    .line 56
    .line 57
    sget-object v11, Lo77;->e:Lo77;

    .line 58
    .line 59
    invoke-virtual {v10, v11}, Lo77;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget v12, v10, Lo77;->a:I

    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    xor-int/2addr v11, v13

    .line 67
    invoke-static {v11}, Lmk81;->t(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Lqj10;

    .line 71
    .line 72
    invoke-direct {v11}, Lqj10;-><init>()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v14, p3

    .line 76
    .line 77
    iget-object v15, v14, Lw201;->b:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v15, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v15, v1, Lrj10;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v15}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v11, Lqj10;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput v12, v11, Lqj10;->K:I

    .line 94
    .line 95
    iget v1, v10, Lo77;->b:I

    .line 96
    .line 97
    iput v1, v11, Lqj10;->I:I

    .line 98
    .line 99
    iget v1, v10, Lo77;->c:I

    .line 100
    .line 101
    iput v1, v11, Lqj10;->L:I

    .line 102
    .line 103
    new-instance v1, Lrj10;

    .line 104
    .line 105
    invoke-direct {v1, v11}, Lrj10;-><init>(Lqj10;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lrj10;->a()Lqj10;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v4, v4, Lo6e0;->b:Lk6e0;

    .line 113
    .line 114
    invoke-interface {v4, v13}, Lk6e0;->a(I)Li5p0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1, v4}, Lldr0;->h(Lrj10;Ljava/util/List;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iput-object v4, v11, Lqj10;->o:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v4, Lrj10;

    .line 129
    .line 130
    invoke-direct {v4, v11}, Lrj10;-><init>(Lqj10;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v11, p7

    .line 134
    .line 135
    move-object/from16 v15, p10

    .line 136
    .line 137
    invoke-interface {v11, v4, v15}, Lbvi;->a(Lrj10;Landroid/media/metrics/LogSessionId;)Lc2u;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v11, v4, Lc2u;->c:Lrj10;

    .line 142
    .line 143
    iput-object v4, v0, Ln87;->e:Lc2u;

    .line 144
    .line 145
    new-instance v15, Lo77;

    .line 146
    .line 147
    :try_start_0
    iget-object v13, v4, Lc2u;->d:Landroid/media/MediaCodec;

    .line 148
    .line 149
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-boolean v6, v4, Lc2u;->g:Z

    .line 154
    .line 155
    move-object/from16 p6, v8

    .line 156
    .line 157
    iget-object v8, v11, Lrj10;->m:Lx5d0;

    .line 158
    .line 159
    invoke-static {v13, v6, v8}, Lc2u;->a(Landroid/media/MediaFormat;ZLx5d0;)Lrj10;

    .line 160
    .line 161
    .line 162
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    invoke-direct {v15, v4}, Lo77;-><init>(Lrj10;)V

    .line 164
    .line 165
    .line 166
    iget v4, v15, Lo77;->a:I

    .line 167
    .line 168
    if-eq v4, v12, :cond_3

    .line 169
    .line 170
    invoke-virtual {v7}, Lf47;->d()V

    .line 171
    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    if-eq v4, v6, :cond_2

    .line 175
    .line 176
    if-lez v4, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    const/4 v13, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    :goto_1
    const/4 v13, 0x1

    .line 182
    :goto_2
    invoke-static {v13}, Lmk81;->i(Z)V

    .line 183
    .line 184
    .line 185
    iput v4, v5, Lfuv0;->c:I

    .line 186
    .line 187
    invoke-virtual {v7, v3, v2}, Lf47;->c(Lrwx;Lrj10;)Lh47;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    iget-object v10, v9, Ln77;->d:Lo77;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    move-object/from16 v8, p6

    .line 195
    .line 196
    :goto_3
    iput-object v8, v0, Ln87;->j:Lh47;

    .line 197
    .line 198
    iput-object v10, v0, Ln87;->f:Lo77;

    .line 199
    .line 200
    new-instance v2, Lrtt;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    invoke-direct {v2, v3}, Lrtt;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Ln87;->g:Lrtt;

    .line 207
    .line 208
    new-instance v2, Lrtt;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lrtt;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object v2, v0, Ln87;->h:Lrtt;

    .line 214
    .line 215
    iget-object v0, v1, Lrj10;->p:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v11, Lrj10;->p:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    :goto_4
    move-object/from16 v0, p9

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_4
    invoke-virtual {v14}, Lw201;->a()Lv201;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, v11, Lrj10;->p:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lv201;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lv201;->a()Lw201;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    move-object v14, v0

    .line 242
    goto :goto_4

    .line 243
    :goto_5
    invoke-virtual {v0, v14}, Lriz;->f(Lw201;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {v0}, Lcn71;->f(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Lc2u;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method


# virtual methods
.method public final i(Lrwx;Lrj10;I)Lcy20;
    .locals 0

    .line 1
    iget-boolean p3, p0, Ln87;->l:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln87;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Ln87;->k:Lrj10;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lrj10;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ln87;->j:Lh47;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Ln87;->i:Lf47;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lf47;->c(Lrwx;Lrj10;)Lh47;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final j()Lrtt;
    .locals 3

    .line 1
    iget-object v0, p0, Ln87;->e:Lc2u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2u;->d()Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ln87;->h:Lrtt;

    .line 8
    .line 9
    iput-object v1, p0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lc2u;->g(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lc2u;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    iput-wide v0, p0, Lrtt;->g:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lhma;->b:I

    .line 33
    .line 34
    return-object p0
.end method

.method public final k()Lrj10;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Ln87;->e:Lc2u;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lc2u;->g(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lc2u;->j:Lrj10;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln87;->e:Lc2u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2u;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ln87;->n:Lrtt;

    .line 2
    .line 3
    iget-object v1, p0, Ln87;->g:Lrtt;

    .line 4
    .line 5
    iget-object v2, p0, Ln87;->e:Lc2u;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lc2u;->f(Lrtt;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    iget-object v0, p0, Ln87;->i:Lf47;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf47;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Ln87;->n:Lrtt;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ln87;->p()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljst;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln87;->n:Lrtt;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_0
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Ln87;->m:J

    .line 57
    .line 58
    iget-object p0, p0, Ln87;->f:Lo77;

    .line 59
    .line 60
    iget v0, p0, Lo77;->d:I

    .line 61
    .line 62
    int-to-long v6, v0

    .line 63
    div-long/2addr v4, v6

    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long/2addr v4, v6

    .line 68
    iget p0, p0, Lo77;->a:I

    .line 69
    .line 70
    int-to-long v6, p0

    .line 71
    div-long/2addr v4, v6

    .line 72
    iput-wide v4, v1, Lrtt;->g:J

    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    invoke-virtual {v1, p0}, Lhma;->b(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lrtt;->k()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lc2u;->h(Lrtt;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_3
    invoke-virtual {p0}, Ln87;->p()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln87;->i:Lf47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf47;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln87;->e:Lc2u;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc2u;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Ln87;->e:Lc2u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2u;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln87;->n:Lrtt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln87;->g:Lrtt;

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Ln87;->i:Lf47;

    .line 13
    .line 14
    invoke-virtual {v2}, Lf47;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lf47;->a()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lf47;->a()Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v3

    .line 61
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lf47;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput-object v0, p0, Ln87;->n:Lrtt;

    .line 86
    .line 87
    return v4

    .line 88
    :cond_3
    :goto_1
    iget-wide v2, p0, Ln87;->m:J

    .line 89
    .line 90
    iget-object v5, p0, Ln87;->f:Lo77;

    .line 91
    .line 92
    iget v6, v5, Lo77;->d:I

    .line 93
    .line 94
    int-to-long v6, v6

    .line 95
    div-long v6, v2, v6

    .line 96
    .line 97
    const-wide/32 v8, 0xf4240

    .line 98
    .line 99
    .line 100
    mul-long/2addr v6, v8

    .line 101
    iget v5, v5, Lo77;->a:I

    .line 102
    .line 103
    int-to-long v8, v5

    .line 104
    div-long/2addr v6, v8

    .line 105
    iput-wide v6, v0, Lrtt;->g:J

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v5, v1

    .line 112
    add-long/2addr v2, v5

    .line 113
    iput-wide v2, p0, Ln87;->m:J

    .line 114
    .line 115
    iput v4, v0, Lhma;->b:I

    .line 116
    .line 117
    invoke-virtual {v0}, Lrtt;->k()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ln87;->e:Lc2u;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lc2u;->h(Lrtt;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Ln87;->n:Lrtt;

    .line 127
    .line 128
    const/4 p0, 0x1

    .line 129
    return p0
.end method
