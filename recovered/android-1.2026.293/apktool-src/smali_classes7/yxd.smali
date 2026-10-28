.class public final synthetic Lyxd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/camera/camera2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/camera/camera2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lyxd;->a:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 8
    .line 9
    iget v0, v0, Lm0e;->e:I

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->t:Z

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->s:Lbb50;

    .line 22
    .line 23
    iget-object v1, v0, Lbb50;->g:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v0, Lbb50;->h:Lya50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    :try_start_1
    iget-object v3, v2, Lya50;->b:Landroid/media/MediaCodec;

    .line 34
    .line 35
    iget-object v4, v2, Lya50;->j:Lcom/withpersona/sdk2/camera/camera2/recorder/ImageReaderRecorder$ImageReaderRecorderException;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-nez v4, :cond_c

    .line 43
    .line 44
    iget-boolean v4, v2, Lya50;->i:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x23

    .line 55
    .line 56
    if-ne v4, v5, :cond_b

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v0, Lbb50;->a:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_b

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget v5, v0, Lbb50;->b:I

    .line 71
    .line 72
    if-eq v4, v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object v4, v2, Lya50;->g:Lib6;

    .line 77
    .line 78
    invoke-virtual {v4}, Lib6;->p()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_a

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_5

    .line 113
    :cond_4
    :try_start_3
    invoke-static {p1, v5}, Lfv81;->g(Landroid/media/Image;Landroid/media/Image;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    cmp-long v5, v5, v8

    .line 127
    .line 128
    if-lez v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    :goto_2
    iget-wide v10, v2, Lya50;->k:J

    .line 144
    .line 145
    const-wide/high16 v12, -0x8000000000000000L

    .line 146
    .line 147
    cmp-long v7, v10, v12

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    iput-wide v5, v2, Lya50;->k:J

    .line 152
    .line 153
    move-wide v10, v5

    .line 154
    :cond_7
    sub-long/2addr v5, v10

    .line 155
    const-wide/16 v10, 0x3e8

    .line 156
    .line 157
    div-long/2addr v5, v10

    .line 158
    cmp-long v7, v5, v8

    .line 159
    .line 160
    if-gez v7, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move-wide v8, v5

    .line 164
    :goto_3
    iget-wide v5, v2, Lya50;->l:J

    .line 165
    .line 166
    const-wide/16 v10, 0x1

    .line 167
    .line 168
    add-long/2addr v5, v10

    .line 169
    cmp-long v7, v8, v5

    .line 170
    .line 171
    if-gez v7, :cond_9

    .line 172
    .line 173
    move-wide v7, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-wide v7, v8

    .line 176
    :goto_4
    iput-wide v7, v2, Lya50;->l:J

    .line 177
    .line 178
    iget v5, v0, Lbb50;->a:I

    .line 179
    .line 180
    iget v0, v0, Lbb50;->b:I

    .line 181
    .line 182
    mul-int/2addr v5, v0

    .line 183
    mul-int/lit8 v5, v5, 0x3

    .line 184
    .line 185
    div-int/lit8 v6, v5, 0x2

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :goto_5
    :try_start_4
    const-string v3, "Error processing image"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v0}, Lya50;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :goto_6
    monitor-exit v1

    .line 199
    goto :goto_a

    .line 200
    :cond_a
    monitor-exit v1

    .line 201
    goto :goto_a

    .line 202
    :cond_b
    :goto_7
    monitor-exit v1

    .line 203
    goto :goto_a

    .line 204
    :cond_c
    :goto_8
    monitor-exit v1

    .line 205
    goto :goto_a

    .line 206
    :goto_9
    monitor-exit v1

    .line 207
    throw p0

    .line 208
    :cond_d
    :goto_a
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->I:Lana;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    instance-of p0, p0, Lvte;

    .line 215
    .line 216
    if-eqz p0, :cond_e

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 219
    .line 220
    .line 221
    :cond_e
    return-void
.end method
