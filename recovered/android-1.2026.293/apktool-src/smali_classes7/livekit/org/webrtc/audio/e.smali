.class public final Llivekit/org/webrtc/audio/e;
.super Ljava/lang/Thread;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "stopThread"

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
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/e;->a:Z

    .line 11
    .line 12
    return-void
.end method

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
    invoke-static {}, Lwuq0;->h()Ljava/lang/String;

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
    iget-boolean v1, v0, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->p:Z

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_1

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
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v4

    .line 42
    :goto_0
    invoke-static {v0}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c(I)V

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
    iget-wide v5, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a:J

    .line 65
    .line 66
    invoke-static {v0, v5, v6}, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->a(IJ)V

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
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v1, v4

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
    iget-object v5, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->k:[B

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 111
    .line 112
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

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
    iget-object v5, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 123
    .line 124
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    invoke-virtual {v5, v1, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eq v1, v0, :cond_4

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 135
    .line 136
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x4

    .line 147
    invoke-static {v6, v2, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-gez v1, :cond_4

    .line 151
    .line 152
    iput-boolean v4, p0, Llivekit/org/webrtc/audio/e;->a:Z

    .line 153
    .line 154
    iget-object v5, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 155
    .line 156
    const-string v7, "AudioTrack.write failed: "

    .line 157
    .line 158
    invoke-static {v1, v7}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v7, "Run-time playback error: "

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v2, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->b:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v7, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->c:Landroid/media/AudioManager;

    .line 174
    .line 175
    invoke-static {v2, v6, v7}, Lwuq0;->i(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->m:Lult;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    iget-object v5, v5, Lult;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lzwz0;

    .line 185
    .line 186
    iget-object v5, v5, Lzwz0;->g:Lon2;

    .line 187
    .line 188
    iget-object v6, v5, Lon2;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 191
    .line 192
    if-eqz v6, :cond_4

    .line 193
    .line 194
    invoke-virtual {v5}, Lon2;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const-string v7, "AudioTrack failed: "

    .line 199
    .line 200
    const-string v8, "; "

    .line 201
    .line 202
    invoke-static {v7, v1, v8, v5}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v5, 0x0

    .line 207
    invoke-static {v6, v1, v5}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 211
    .line 212
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->o:Lx5p;

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-boolean v1, p0, Llivekit/org/webrtc/audio/e;->a:Z

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 221
    .line 222
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v5, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 229
    .line 230
    iget-object v5, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget-object v6, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 237
    .line 238
    iget-object v6, v6, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/2addr v6, v0

    .line 245
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v5, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 250
    .line 251
    iget-object v6, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->o:Lx5p;

    .line 252
    .line 253
    iget-object v5, v5, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    iget-object v7, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 260
    .line 261
    iget-object v7, v7, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    iget-object v8, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 268
    .line 269
    iget-object v8, v8, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->g:Landroid/media/AudioTrack;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget-object v6, v6, Lx5p;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    new-instance v9, Lo87;

    .line 280
    .line 281
    invoke-direct {v9, v5, v7, v8, v1}, Lo87;-><init>(III[B)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    iget-object v1, p0, Llivekit/org/webrtc/audio/e;->b:Llivekit/org/webrtc/audio/WebRtcAudioTrack;

    .line 288
    .line 289
    iget-object v1, v1, Llivekit/org/webrtc/audio/WebRtcAudioTrack;->e:Ljava/nio/ByteBuffer;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_6
    return-void
.end method
