.class public final Ltq2;
.super Ljava/lang/Thread;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/a;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq2;->a:Llivekit/org/webrtc/a;

    .line 2
    .line 3
    const-string p1, "AndroidVideoDecoder.outputThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltq2;->a:Llivekit/org/webrtc/a;

    .line 2
    .line 3
    new-instance v1, Llat;

    .line 4
    .line 5
    invoke-direct {v1}, Llat;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Llivekit/org/webrtc/a;->g:Llat;

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltq2;->a:Llivekit/org/webrtc/a;

    .line 11
    .line 12
    iget-boolean v0, v0, Llivekit/org/webrtc/a;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Ltq2;->a:Llivekit/org/webrtc/a;

    .line 15
    .line 16
    iget-object v2, v1, Llivekit/org/webrtc/a;->g:Llat;

    .line 17
    .line 18
    const-string v3, "AndroidVideoDecoder"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const-string v0, "dequeueOutputBuffer returned "

    .line 23
    .line 24
    invoke-virtual {v2}, Llat;->d()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 33
    .line 34
    iget-object v4, v4, Lgn61;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroid/media/MediaCodec;

    .line 37
    .line 38
    const-wide/32 v5, 0x186a0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x2

    .line 46
    if-ne v4, v5, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 49
    .line 50
    iget-object v0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/a;->d(Landroid/media/MediaFormat;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v5, 0x1

    .line 65
    if-gez v4, :cond_1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v1, Llivekit/org/webrtc/a;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lvq2;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-wide v8, v0, Lvq2;->a:J

    .line 98
    .line 99
    sub-long/2addr v6, v8

    .line 100
    long-to-int v6, v6

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v0, v0, Lvq2;->b:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v6, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    :goto_1
    iput-boolean v5, v1, Llivekit/org/webrtc/a;->p:Z

    .line 111
    .line 112
    iget-object v5, v1, Llivekit/org/webrtc/a;->s:Llivekit/org/webrtc/m;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v4, v2, v0, v6}, Llivekit/org/webrtc/a;->b(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v1, v4, v2, v0, v6}, Llivekit/org/webrtc/a;->a(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    const-string v1, "deliverDecodedFrame failed"

    .line 125
    .line 126
    invoke-static {v3, v1, v0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v2}, Llat;->d()V

    .line 131
    .line 132
    .line 133
    const-string p0, "Releasing MediaCodec on output thread"

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v0, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    iget-object p0, v1, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 140
    .line 141
    iget-object p0, p0, Lgn61;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_1
    move-exception p0

    .line 150
    const-string v2, "Media decoder stop failed"

    .line 151
    .line 152
    invoke-static {v3, v2, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    :try_start_2
    iget-object p0, v1, Llivekit/org/webrtc/a;->x:Lgn61;

    .line 156
    .line 157
    iget-object p0, p0, Lgn61;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Landroid/media/MediaCodec;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catch_2
    move-exception p0

    .line 166
    const-string v2, "Media decoder release failed"

    .line 167
    .line 168
    invoke-static {v3, v2, p0}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iput-object p0, v1, Llivekit/org/webrtc/a;->j:Ljava/lang/Exception;

    .line 172
    .line 173
    :goto_4
    const-string p0, "Release on output thread done"

    .line 174
    .line 175
    invoke-static {v0, v3, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
