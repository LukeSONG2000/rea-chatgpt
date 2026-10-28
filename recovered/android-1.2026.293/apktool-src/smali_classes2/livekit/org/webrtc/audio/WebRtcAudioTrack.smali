.class Llivekit/org/webrtc/audio/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:J

.field public final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field public final d:Llat;

.field public e:Ljava/nio/ByteBuffer;

.field public final f:Landroid/media/AudioAttributes;

.field public g:Landroid/media/AudioTrack;

.field public h:Llivekit/org/webrtc/audio/e;

.field public final i:Lci9;

.field public volatile j:Z

.field public k:[B

.field public l:I

.field public final m:Lult;

.field public final n:Lr41;

.field public final o:Lx5p;

.field public final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v7}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lult;Lr41;Lx5p;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Landroid/media/AudioAttributes;Lult;Lr41;Lx5p;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llat;

    .line 5
    .line 6
    invoke-direct {v0}, Llat;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llat;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->p:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Llat;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f:Landroid/media/AudioAttributes;

    .line 22
    .line 23
    iput-object p4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:Lult;

    .line 24
    .line 25
    iput-object p5, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n:Lr41;

    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    new-instance v1, Lci9;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lci9;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Lci9;

    .line 37
    .line 38
    iput-object p6, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->o:Lx5p;

    .line 39
    .line 40
    invoke-static {}, Lwuq0;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "ctor"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x2

    .line 51
    const-string p2, "WebRtcAudioTrackExternal"

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private GetPlayoutUnderrunCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public static bridge synthetic a(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->nativeGetPlayoutData(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Expected condition to be true"

    .line 5
    .line 6
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 49
    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    if-lt v1, v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private getBufferSizeInFrames()I
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getInitialBufferSizeInFrames()I
    .locals 0

    .line 1
    iget p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l:I

    .line 2
    .line 3
    return p0
.end method

.method private getStreamMaxVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getStreamMaxVolume"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "WebRtcAudioTrackExternal"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getStreamVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    const-string v0, "getStreamVolume"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "WebRtcAudioTrackExternal"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private initPlayout(IID)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f:Landroid/media/AudioAttributes;

    .line 10
    .line 11
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llat;

    .line 12
    .line 13
    invoke-virtual {v6}, Llat;->d()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v7, "initPlayout(sampleRate="

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v7, ", channels="

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v7, ", bufferSizeFactor="

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v7, ")"

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    const-string v8, "WebRtcAudioTrackExternal"

    .line 53
    .line 54
    invoke-static {v7, v8, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    mul-int/lit8 v6, v2, 0x2

    .line 58
    .line 59
    div-int/lit8 v9, v0, 0x64

    .line 60
    .line 61
    mul-int/2addr v9, v6

    .line 62
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "byteBuffer.capacity: "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v7, v8, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    new-array v6, v6, [B

    .line 96
    .line 97
    iput-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:[B

    .line 98
    .line 99
    iget-wide v9, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 100
    .line 101
    iget-object v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-static {v9, v10, v6}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-ne v2, v6, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 v2, 0xc

    .line 112
    .line 113
    :goto_0
    invoke-static {v0, v2, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    int-to-double v9, v9

    .line 118
    mul-double/2addr v9, v3

    .line 119
    double-to-int v14, v9

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "minBufferSizeInBytes: "

    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v7, v8, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/4 v4, -0x1

    .line 144
    if-ge v14, v3, :cond_1

    .line 145
    .line 146
    const-string v0, "AudioTrack.getMinBufferSize returns an invalid value."

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    :cond_1
    iget-object v3, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 153
    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    const-string v0, "Conflict with existing AudioTrack."

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v4

    .line 162
    :cond_2
    :try_start_0
    const-string v3, "createAudioTrackBeforeOreo"

    .line 163
    .line 164
    invoke-static {v7, v8, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-static {v3}, Landroid/media/AudioTrack;->getNativeOutputSampleRate(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v10, "nativeOutputSampleRate: "

    .line 175
    .line 176
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v7, v8, v9}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eq v0, v3, :cond_3

    .line 190
    .line 191
    const-string v3, "Unable to use fast mode since requested sample rate is not native"

    .line 192
    .line 193
    const/4 v9, 0x3

    .line 194
    invoke-static {v9, v8, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    new-instance v11, Landroid/media/AudioTrack;

    .line 198
    .line 199
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d(Landroid/media/AudioAttributes;)Landroid/media/AudioAttributes;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 204
    .line 205
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const/4 v15, 0x1

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-direct/range {v11 .. v16}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 228
    .line 229
    .line 230
    iput-object v11, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    invoke-virtual {v11}, Landroid/media/AudioTrack;->getState()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v6, :cond_4

    .line 237
    .line 238
    const-string v0, "Initialization of audio track failed."

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 244
    .line 245
    .line 246
    return v4

    .line 247
    :cond_4
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->l:I

    .line 254
    .line 255
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v2, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v3, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    const-string v5, ", channels: "

    .line 278
    .line 279
    const-string v6, ", sample rate: "

    .line 280
    .line 281
    const-string v9, "AudioTrack: session ID: "

    .line 282
    .line 283
    invoke-static {v9, v0, v5, v2, v6}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, ", max gain: "

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v8, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v3, "AudioTrack: buffer size in frames: "

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v7, v8, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getBufferCapacityInFrames()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "AudioTrack: buffer capacity in frames: "

    .line 337
    .line 338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v7, v8, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v14

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->f(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 361
    .line 362
    .line 363
    return v4
.end method

.method private static native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private static native nativeGetPlayoutData(JI)V
.end method

.method private setStreamVolume(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setStreamVolume("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "WebRtcAudioTrackExternal"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string p0, "The device implements a fixed volume policy."

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    invoke-virtual {p0, v1, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method private startPlayout()Z
    .locals 14

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Lci9;

    .line 11
    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-object v5, v4, Lci9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/media/AudioManager;

    .line 17
    .line 18
    invoke-static {}, Lwuq0;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "start"

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "VolumeLogger"

    .line 29
    .line 30
    invoke-static {v1, v7, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lci9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/Timer;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v2, :cond_3

    .line 47
    .line 48
    if-eq v6, v1, :cond_2

    .line 49
    .line 50
    if-eq v6, v0, :cond_1

    .line 51
    .line 52
    const-string v6, "MODE_INVALID"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v6, "MODE_IN_COMMUNICATION"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v6, "MODE_IN_CALL"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v6, "MODE_RINGTONE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const-string v6, "MODE_NORMAL"

    .line 65
    .line 66
    :goto_0
    const-string v8, "audio mode is: "

    .line 67
    .line 68
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v1, v7, v6}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Ljava/util/Timer;

    .line 76
    .line 77
    const-string v6, "WebRtcVolumeLevelLoggerThread"

    .line 78
    .line 79
    invoke-direct {v8, v6}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v4, Lci9;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v9, Lds41;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v9, v4, v6, v5}, Lds41;-><init>(Lci9;II)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    const-wide/16 v12, 0x7530

    .line 100
    .line 101
    invoke-virtual/range {v8 .. v13}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    const-string v4, "WebRtcAudioTrackExternal"

    .line 105
    .line 106
    const-string v5, "startPlayout"

    .line 107
    .line 108
    invoke-static {v1, v4, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    move v4, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move v4, v3

    .line 118
    :goto_2
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    move v4, v2

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v4, v3

    .line 128
    :goto_3
    invoke-static {v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 129
    .line 130
    .line 131
    :try_start_0
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eq v4, v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v2, "AudioTrack.play failed - incorrect state :"

    .line 151
    .line 152
    invoke-static {v0, v2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0, v1, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 160
    .line 161
    .line 162
    return v3

    .line 163
    :cond_8
    new-instance v0, Llivekit/org/webrtc/audio/e;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Llivekit/org/webrtc/audio/e;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    .line 172
    .line 173
    return v2

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "AudioTrack.play failed: "

    .line 180
    .line 181
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v2, v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 189
    .line 190
    .line 191
    return v3
.end method

.method private stopPlayout()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->d:Llat;

    .line 2
    .line 3
    invoke-virtual {v0}, Llat;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->i:Lci9;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lwuq0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "stop"

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "VolumeLogger"

    .line 23
    .line 24
    invoke-static {v0, v4, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lci9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Timer;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Lci9;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    const-string v2, "stopPlayout"

    .line 39
    .line 40
    const-string v3, "WebRtcAudioTrackExternal"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v2}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "underrun count: "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v3, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Llivekit/org/webrtc/audio/e;->a()V

    .line 82
    .line 83
    .line 84
    const-string v2, "Stopping the AudioTrackThread..."

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 95
    .line 96
    const-wide/16 v5, 0x7d0

    .line 97
    .line 98
    invoke-static {v2, v5, v6}, Lc391;->k(Ljava/lang/Thread;J)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v5, 0x4

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-string v2, "Join of AudioTrackThread timed out."

    .line 106
    .line 107
    invoke-static {v5, v3, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 113
    .line 114
    invoke-static {v3, v2, v6}, Lwuq0;->i(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    const-string v2, "AudioTrackThread has now been stopped."

    .line 118
    .line 119
    invoke-static {v0, v3, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->h:Llivekit/org/webrtc/audio/e;

    .line 123
    .line 124
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const-string v1, "Calling AudioTrack.stop..."

    .line 129
    .line 130
    invoke-static {v0, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    .line 136
    .line 137
    .line 138
    const-string v1, "AudioTrack.stop is done."

    .line 139
    .line 140
    invoke-static {v0, v3, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "AudioTrack.stop failed: "

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v5, v3, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_1
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e()V

    .line 170
    .line 171
    .line 172
    return v4
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "doAudioTrackStateCallback: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "WebRtcAudioTrackExternal"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n:Lr41;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lr41;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lzwz0;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzwz0;->g:Lon2;

    .line 32
    .line 33
    iget-object p1, p0, Lon2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lon2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lzwz0;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "AudioTrack thread started; audio_device="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-ne p1, v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lzwz0;->g:Lon2;

    .line 65
    .line 66
    iget-object p1, p0, Lon2;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Lon2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lzwz0;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "AudioTrack thread stopped; audio_device="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string p0, "Invalid audio state"

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    invoke-static {p1, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "releaseAudioResources"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "WebRtcAudioTrackExternal"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Init playout error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "WebRtcAudioTrackExternal"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lwuq0;->i(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:Lult;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lzwz0;

    .line 35
    .line 36
    iget-object p0, p0, Lzwz0;->g:Lon2;

    .line 37
    .line 38
    iget-object v0, p0, Lon2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lon2;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v1, "AudioTrack initialization failed: "

    .line 49
    .line 50
    const-string v2, "; "

    .line 51
    .line 52
    invoke-static {v1, p1, v2, p0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {v0, p0, p1}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llu60;->n(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Start playout error: "

    .line 6
    .line 7
    const-string v2, ". "

    .line 8
    .line 9
    invoke-static {v1, v0, v2, p2}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    const-string v2, "WebRtcAudioTrackExternal"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lwuq0;->i(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:Lult;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lult;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lzwz0;

    .line 33
    .line 34
    iget-object p0, p0, Lzwz0;->g:Lon2;

    .line 35
    .line 36
    iget-object v0, p0, Lon2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lon2;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "AudioTrack start failed ("

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Llu60;->n(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "): "

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, "; "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {v0, p0, p1}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public setNativeAudioTrack(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 2
    .line 3
    return-void
.end method
