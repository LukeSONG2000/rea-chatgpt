.class public final synthetic Llivekit/org/webrtc/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/d;


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/c;->a:Llivekit/org/webrtc/d;

    .line 2
    .line 3
    check-cast p1, Llivekit/org/webrtc/VideoFrame;

    .line 4
    .line 5
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Llivekit/org/webrtc/d;->j:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    iget-boolean v0, p0, Llivekit/org/webrtc/d;->r:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Llivekit/org/webrtc/d;->r:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Llivekit/org/webrtc/d;->s:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/32 v4, 0xf4240

    .line 27
    .line 28
    .line 29
    div-long/2addr v2, v4

    .line 30
    long-to-int v0, v2

    .line 31
    sget-object v2, Llivekit/org/webrtc/d;->v:Llivekit/org/webrtc/Histogram;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, Llivekit/org/webrtc/VideoFrame;

    .line 37
    .line 38
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getBuffer()Llivekit/org/webrtc/VideoFrame$Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Llivekit/org/webrtc/n;

    .line 44
    .line 45
    iget-boolean v2, p0, Llivekit/org/webrtc/d;->q:Z

    .line 46
    .line 47
    iget v4, p0, Llivekit/org/webrtc/d;->p:I

    .line 48
    .line 49
    neg-int v4, v4

    .line 50
    move v5, v4

    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/high16 v2, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    int-to-float v2, v5

    .line 71
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    .line 73
    .line 74
    const/high16 v2, -0x41000000    # -0.5f

    .line 75
    .line 76
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    iget v5, v3, Llivekit/org/webrtc/n;->c:I

    .line 80
    .line 81
    iget v6, v3, Llivekit/org/webrtc/n;->d:I

    .line 82
    .line 83
    move v7, v5

    .line 84
    move v8, v6

    .line 85
    invoke-virtual/range {v3 .. v8}, Llivekit/org/webrtc/n;->a(Landroid/graphics/Matrix;IIII)Llivekit/org/webrtc/n;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 90
    .line 91
    const-string v4, "window"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/WindowManager;

    .line 98
    .line 99
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x3

    .line 108
    if-eq v3, v1, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v3, v5, :cond_3

    .line 112
    .line 113
    if-eq v3, v4, :cond_2

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/16 v3, 0x10e

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v3, 0xb4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v3, 0x5a

    .line 124
    .line 125
    :goto_0
    iget-boolean v5, p0, Llivekit/org/webrtc/d;->q:Z

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    rsub-int v3, v3, 0x168

    .line 130
    .line 131
    :cond_5
    iget v5, p0, Llivekit/org/webrtc/d;->p:I

    .line 132
    .line 133
    add-int/2addr v5, v3

    .line 134
    rem-int/lit16 v5, v5, 0x168

    .line 135
    .line 136
    invoke-virtual {p1}, Llivekit/org/webrtc/VideoFrame;->getTimestampNs()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-direct {v0, v2, v5, v6, v7}, Llivekit/org/webrtc/VideoFrame;-><init>(Llivekit/org/webrtc/VideoFrame$Buffer;IJ)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Llivekit/org/webrtc/d;->b:Ldjo;

    .line 144
    .line 145
    iget-object p1, p1, Ldjo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ld6l0;

    .line 148
    .line 149
    iget-object v2, p1, Ld6l0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lpae;

    .line 152
    .line 153
    invoke-virtual {v2}, Lpae;->a()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Ld6l0;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lpae;

    .line 159
    .line 160
    iget-object v2, v2, Lpae;->k:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v2

    .line 163
    :try_start_0
    iget-object v3, p1, Ld6l0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Lpae;

    .line 166
    .line 167
    iget-object v5, v3, Lpae;->m:Lb8e;

    .line 168
    .line 169
    if-eq p0, v5, :cond_6

    .line 170
    .line 171
    const-string p0, "CameraCapturer"

    .line 172
    .line 173
    const-string p1, "onFrameCaptured from another session."

    .line 174
    .line 175
    invoke-static {v4, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-boolean p0, v3, Lpae;->w:Z

    .line 184
    .line 185
    if-nez p0, :cond_8

    .line 186
    .line 187
    iget-object p0, v3, Lpae;->b:Lyz50;

    .line 188
    .line 189
    iget-object v3, p0, Lyz50;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object p0, p0, Lyz50;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v5, "Camera("

    .line 202
    .line 203
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p0, ") first frame available."

    .line 210
    .line 211
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v3, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p0, p1, Ld6l0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, p0

    .line 224
    check-cast v3, Lpae;

    .line 225
    .line 226
    iput-boolean v1, v3, Lpae;->w:Z

    .line 227
    .line 228
    :cond_8
    iget-object p0, v3, Lpae;->v:Lhae;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, Lhae;->a:Llivekit/org/webrtc/m;

    .line 238
    .line 239
    iget-object v4, v4, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-ne v3, v4, :cond_9

    .line 250
    .line 251
    iget v3, p0, Lhae;->c:I

    .line 252
    .line 253
    add-int/2addr v3, v1

    .line 254
    iput v3, p0, Lhae;->c:I

    .line 255
    .line 256
    iget-object p0, p1, Ld6l0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lpae;

    .line 259
    .line 260
    iget-object p0, p0, Lpae;->i:Lvde;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lvde;->a(Llivekit/org/webrtc/VideoFrame;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :goto_1
    invoke-virtual {v0}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p1, "Wrong thread"

    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    throw p0

    .line 280
    :cond_a
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 281
    .line 282
    return-object p0
.end method
