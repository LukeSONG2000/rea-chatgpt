.class public final Lyi21;
.super Lldr0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:Lxi21;

.field public final f:Lih21;

.field public final g:Lrtt;

.field public volatile h:J

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrj10;Lw201;Lzf21;Ljava/util/List;Lpou;Lbvi;Lo6e0;Lyes;Lriz;JZLpn50;Landroid/media/metrics/LogSessionId;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-direct {v1, v0, v3}, Lldr0;-><init>(Lrj10;Lo6e0;)V

    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v4, v1, Lyi21;->h:J

    .line 18
    .line 19
    iput-wide v4, v1, Lyi21;->i:J

    .line 20
    .line 21
    iget-object v4, v0, Lrj10;->H:Lx1n;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lrj10;->p:Ljava/lang/String;

    .line 27
    .line 28
    const-string v6, "image/jpeg_r"

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v4, Lx1n;->c:I

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    new-instance v7, Lx1n;

    .line 42
    .line 43
    const/4 v8, 0x6

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, -0x1

    .line 48
    move v13, v12

    .line 49
    invoke-direct/range {v7 .. v13}, Lx1n;-><init>(III[BII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget v5, v4, Lx1n;->c:I

    .line 54
    .line 55
    if-eq v5, v6, :cond_2

    .line 56
    .line 57
    const/16 v7, 0xa

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v7, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    sget-object v7, Lx1n;->h:Lx1n;

    .line 65
    .line 66
    :goto_1
    new-instance v8, Lih21;

    .line 67
    .line 68
    invoke-virtual {v0}, Lrj10;->a()Lqj10;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v7, v0, Lqj10;->G:Lx1n;

    .line 73
    .line 74
    new-instance v10, Lrj10;

    .line 75
    .line 76
    invoke-direct {v10, v0}, Lrj10;-><init>(Lqj10;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, Lo6e0;->b:Lk6e0;

    .line 80
    .line 81
    invoke-interface {v0, v6}, Lk6e0;->a(I)Li5p0;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move-object/from16 v13, p3

    .line 86
    .line 87
    move-object/from16 v9, p7

    .line 88
    .line 89
    move-object/from16 v14, p10

    .line 90
    .line 91
    move-object/from16 v11, p14

    .line 92
    .line 93
    move-object/from16 v15, p15

    .line 94
    .line 95
    invoke-direct/range {v8 .. v15}, Lih21;-><init>(Lbvi;Lrj10;Lpn50;Lpn50;Lw201;Lriz;Landroid/media/metrics/LogSessionId;)V

    .line 96
    .line 97
    .line 98
    iput-object v8, v1, Lyi21;->f:Lih21;

    .line 99
    .line 100
    new-instance v0, Lrtt;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-direct {v0, v11}, Lrtt;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v1, Lyi21;->g:Lrtt;

    .line 107
    .line 108
    iget v0, v8, Lih21;->h:I

    .line 109
    .line 110
    if-ne v0, v6, :cond_3

    .line 111
    .line 112
    invoke-static {v4}, Lx1n;->h(Lx1n;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    sget-object v7, Lx1n;->h:Lx1n;

    .line 119
    .line 120
    :cond_3
    move-object v4, v7

    .line 121
    :try_start_0
    new-instance v0, Lxi21;

    .line 122
    .line 123
    if-eqz p13, :cond_4

    .line 124
    .line 125
    new-instance v3, Lyou0;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-direct {v3, v2, v5}, Lyou0;-><init>(Lpou;B)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    new-instance v3, Lyou0;

    .line 135
    .line 136
    invoke-direct {v3, v2, v11}, Lyou0;-><init>(Lpou;B)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 v10, 0x1

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-object/from16 v5, p4

    .line 143
    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    move-object/from16 v7, p9

    .line 147
    .line 148
    move-wide/from16 v8, p11

    .line 149
    .line 150
    invoke-direct/range {v0 .. v10}, Lxi21;-><init>(Lyi21;Landroid/content/Context;Lfi21;Lx1n;Lzf21;Ljava/util/List;Lyes;JZ)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Lyi21;->e:Lxi21;

    .line 154
    .line 155
    iget-object v0, v0, Lxi21;->a:Lhi21;

    .line 156
    .line 157
    invoke-interface {v0}, Lhi21;->j()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_3
    new-instance v1, Landroidx/media3/transformer/ExportException;

    .line 162
    .line 163
    const-string v2, "Video frame processing error"

    .line 164
    .line 165
    const/16 v3, 0x1389

    .line 166
    .line 167
    invoke-direct {v1, v2, v0, v3, v11}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 168
    .line 169
    .line 170
    throw v1
.end method


# virtual methods
.method public final i(Lrwx;Lrj10;I)Lcy20;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lyi21;->e:Lxi21;

    .line 2
    .line 3
    iget-object p1, p0, Lxi21;->a:Lhi21;

    .line 4
    .line 5
    invoke-interface {p1, p3}, Lhi21;->m(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lbh21;

    .line 9
    .line 10
    iget-wide v0, p0, Lxi21;->e:J

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, v0, v1}, Lbh21;-><init>(Lhi21;IJ)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Landroidx/media3/transformer/ExportException;

    .line 18
    .line 19
    const/16 p2, 0x1389

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const-string v0, "Video frame processing error"

    .line 23
    .line 24
    invoke-direct {p1, v0, p0, p2, p3}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final j()Lrtt;
    .locals 6

    .line 1
    iget-object v0, p0, Lyi21;->g:Lrtt;

    .line 2
    .line 3
    iget-object v1, p0, Lyi21;->f:Lih21;

    .line 4
    .line 5
    iget-object v2, v1, Lih21;->k:Lc2u;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lih21;->k:Lc2u;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc2u;->d()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    iput-object v1, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v0, p0, Lyi21;->g:Lrtt;

    .line 21
    .line 22
    iget-object v0, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p0, Lyi21;->f:Lih21;

    .line 28
    .line 29
    iget-object v1, v0, Lih21;->k:Lc2u;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lih21;->k:Lc2u;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lc2u;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, Lc2u;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lyi21;->e:Lxi21;

    .line 56
    .line 57
    iget-object v0, v0, Lxi21;->a:Lhi21;

    .line 58
    .line 59
    invoke-interface {v0}, Lhi21;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-boolean v1, p0, Lyi21;->j:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget-wide v0, p0, Lyi21;->h:J

    .line 68
    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v0, v0, v4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, Lyi21;->h:J

    .line 83
    .line 84
    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lyi21;->g:Lrtt;

    .line 87
    .line 88
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 89
    .line 90
    iput-wide v1, v0, Lrtt;->g:J

    .line 91
    .line 92
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    iput v3, v0, Lhma;->b:I

    .line 95
    .line 96
    iput-wide v1, p0, Lyi21;->i:J

    .line 97
    .line 98
    return-object v0
.end method

.method public final k()Lrj10;
    .locals 2

    .line 1
    iget-object p0, p0, Lyi21;->f:Lih21;

    .line 2
    .line 3
    iget-object v0, p0, Lih21;->k:Lc2u;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v0, p0, Lih21;->k:Lc2u;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lc2u;->g(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lc2u;->j:Lrj10;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lih21;->l:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lrj10;->a()Lqj10;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget p0, p0, Lih21;->l:I

    .line 28
    .line 29
    iput p0, v0, Lqj10;->B:I

    .line 30
    .line 31
    new-instance p0, Lrj10;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lrj10;-><init>(Lqj10;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyi21;->f:Lih21;

    .line 2
    .line 3
    iget-object v1, v0, Lih21;->k:Lc2u;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lih21;->k:Lc2u;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc2u;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object p0, p0, Lyi21;->e:Lxi21;

    .line 18
    .line 19
    iget-boolean v0, p0, Lxi21;->d:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move p0, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Lxi21;->h:Lyi21;

    .line 27
    .line 28
    iget-wide v3, v0, Lyi21;->h:J

    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_0
    iget-object v3, p0, Lxi21;->b:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_0
    iget p0, p0, Lxi21;->f:I

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move p0, v1

    .line 54
    :goto_1
    monitor-exit v3

    .line 55
    :goto_2
    if-eqz p0, :cond_4

    .line 56
    .line 57
    :goto_3
    return v2

    .line 58
    :cond_4
    return v1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyi21;->e:Lxi21;

    .line 2
    .line 3
    iget-object v0, v0, Lxi21;->a:Lhi21;

    .line 4
    .line 5
    invoke-interface {v0}, Lhi21;->release()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyi21;->f:Lih21;

    .line 9
    .line 10
    iget-object v0, p0, Lih21;->k:Lc2u;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lih21;->k:Lc2u;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2u;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lih21;->m:Z

    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyi21;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lyi21;->j:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lyi21;->f:Lih21;

    .line 13
    .line 14
    iget-object v2, v0, Lih21;->k:Lc2u;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lih21;->k:Lc2u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lc2u;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lyi21;->e:Lxi21;

    .line 24
    .line 25
    iget-boolean v0, p0, Lxi21;->d:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lxi21;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget v2, p0, Lxi21;->f:I

    .line 33
    .line 34
    if-lez v2, :cond_2

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lxi21;->f:I

    .line 43
    .line 44
    sub-int/2addr v2, v1

    .line 45
    iput v2, p0, Lxi21;->f:I

    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p0}, Lxi21;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :cond_3
    return-void
.end method
