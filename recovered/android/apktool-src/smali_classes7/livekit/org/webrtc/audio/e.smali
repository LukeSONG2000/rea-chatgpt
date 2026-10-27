.class public final Llivekit/org/webrtc/audio/e;
.super Ljava/lang/Thread;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Llivekit/org/webrtc/audio/WebRtcAudioTrack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    const-string p1, "AudioTrackJavaThread"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llivekit/org/webrtc/audio/e;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv990;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "AudioTrackThread"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "WebRtcAudioTrackExternal"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 23
    .line 24
    iget-boolean v3, v0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->n:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x3

    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v5

    .line 42
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v0, "doAudioTrackStateCallback: 0"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 51
    .line 52
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    iget-boolean v1, p0, Llivekit/org/webrtc/audio/e;->a:Z

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 63
    .line 64
    iget-wide v6, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 65
    .line 66
    invoke-static {v0, v6, v7}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a(IJ)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 70
    .line 71
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gt v0, v1, :cond_2

    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v5

    .line 82
    :goto_2
    invoke-static {v1}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 86
    .line 87
    iget-boolean v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->j:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 92
    .line 93
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 102
    .line 103
    iget-object v3, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:[B

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 111
    .line 112
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    :cond_3
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 121
    .line 122
    iget-object v3, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 135
    .line 136
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v6, 0x4

    .line 147
    invoke-static {v6, v2, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-gez v1, :cond_4

    .line 151
    .line 152
    iput-boolean v5, p0, Llivekit/org/webrtc/audio/e;->a:Z

    .line 153
    .line 154
    iget-object v3, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 155
    .line 156
    new-instance v7, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v8, "AudioTrack.write failed: "

    .line 159
    .line 160
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v7, "Run-time playback error: "

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6, v2, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v3, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v3, v3, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 182
    .line 183
    invoke-static {v2, v1, v3}, Lv990;->v(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 187
    .line 188
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:Ls7k;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-boolean v1, p0, Llivekit/org/webrtc/audio/e;->a:Z

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 197
    .line 198
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v3, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 205
    .line 206
    iget-object v3, v3, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v6, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 213
    .line 214
    iget-object v6, v6, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    add-int/2addr v6, v0

    .line 221
    invoke-static {v1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 226
    .line 227
    iget-object v6, v3, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:Ls7k;

    .line 228
    .line 229
    new-instance v7, Lult;

    .line 230
    .line 231
    iget-object v3, v3, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v8, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 238
    .line 239
    iget-object v8, v8, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 240
    .line 241
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    iget-object v9, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 246
    .line 247
    iget-object v9, v9, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-direct {v7, v3, v8, v9, v1}, Lult;-><init>(III[B)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, Ls7k;->a:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_5
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 262
    .line 263
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_6
    return-void
.end method
