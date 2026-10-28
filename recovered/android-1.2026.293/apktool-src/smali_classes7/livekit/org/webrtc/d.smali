.class public final Llivekit/org/webrtc/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb8e;


# static fields
.field public static final v:Llivekit/org/webrtc/Histogram;

.field public static final w:Llivekit/org/webrtc/Histogram;

.field public static final x:Llivekit/org/webrtc/Histogram;


# instance fields
.field public final a:Lep7;

.field public final b:Ldjo;

.field public final c:Landroid/content/Context;

.field public final d:Lm790;

.field public final e:Llivekit/org/webrtc/m;

.field public final f:Ljava/lang/String;

.field public final g:S

.field public final h:S

.field public final i:B

.field public j:I

.field public final k:Landroid/os/Handler;

.field public l:Ly1n0;

.field public m:Lzae;

.field public n:Lm690;

.field public o:Landroid/view/Surface;

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:J

.field public t:Lg2e;

.field public final u:Llivekit/org/webrtc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WebRTC.Android.CameraX.StartTimeMs"

    .line 2
    .line 3
    invoke-static {v0}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;)Llivekit/org/webrtc/Histogram;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llivekit/org/webrtc/d;->v:Llivekit/org/webrtc/Histogram;

    .line 8
    .line 9
    const-string v0, "WebRTC.Android.CameraX.StopTimeMs"

    .line 10
    .line 11
    invoke-static {v0}, Llivekit/org/webrtc/Histogram;->b(Ljava/lang/String;)Llivekit/org/webrtc/Histogram;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llivekit/org/webrtc/d;->w:Llivekit/org/webrtc/Histogram;

    .line 16
    .line 17
    sget-object v0, Li2e;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Llivekit/org/webrtc/Histogram;->c(I)Llivekit/org/webrtc/Histogram;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llivekit/org/webrtc/d;->x:Llivekit/org/webrtc/Histogram;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lep7;Ldjo;Landroid/content/Context;Lm790;Llivekit/org/webrtc/m;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llivekit/org/webrtc/d;->a:Lep7;

    .line 5
    .line 6
    iput-object p2, p0, Llivekit/org/webrtc/d;->b:Ldjo;

    .line 7
    .line 8
    iput-object p3, p0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Llivekit/org/webrtc/d;->d:Lm790;

    .line 11
    .line 12
    iput-object p5, p0, Llivekit/org/webrtc/d;->e:Llivekit/org/webrtc/m;

    .line 13
    .line 14
    iput-object p6, p0, Llivekit/org/webrtc/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-short p7, p0, Llivekit/org/webrtc/d;->g:S

    .line 17
    .line 18
    iput-short p8, p0, Llivekit/org/webrtc/d;->h:S

    .line 19
    .line 20
    iput-byte p9, p0, Llivekit/org/webrtc/d;->i:B

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Llivekit/org/webrtc/d;->j:I

    .line 24
    .line 25
    iget-object p2, p5, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object p2, p0, Llivekit/org/webrtc/d;->k:Landroid/os/Handler;

    .line 28
    .line 29
    iput-boolean p1, p0, Llivekit/org/webrtc/d;->q:Z

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    iput-wide p3, p0, Llivekit/org/webrtc/d;->s:J

    .line 36
    .line 37
    new-instance p1, Llivekit/org/webrtc/c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Llivekit/org/webrtc/c;-><init>(Llivekit/org/webrtc/d;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llivekit/org/webrtc/d;->u:Llivekit/org/webrtc/c;

    .line 43
    .line 44
    new-instance p1, Lae0;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p1, p0, p3}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Llivekit/org/webrtc/d;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne v0, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Wrong thread"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/d;->n:Lm690;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Llivekit/org/webrtc/d;->j:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iput v3, p0, Llivekit/org/webrtc/d;->j:I

    .line 19
    .line 20
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Llivekit/org/webrtc/d;->a:Lep7;

    .line 28
    .line 29
    iget-object v0, p0, Lep7;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lpae;

    .line 32
    .line 33
    iget-object v0, v0, Lpae;->y:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lep7;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lse2;

    .line 41
    .line 42
    const-string v0, "Opening camera failed, retry: "

    .line 43
    .line 44
    const-string v5, "Opening camera failed, passing: "

    .line 45
    .line 46
    iget-object v6, p0, Lse2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Lpae;

    .line 49
    .line 50
    invoke-virtual {v6}, Lpae;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lse2;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lpae;

    .line 56
    .line 57
    iget-object v7, v6, Lpae;->c:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v6, v6, Lpae;->f:Lr20;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lse2;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lpae;

    .line 67
    .line 68
    iget-object v6, v6, Lpae;->k:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    iget-object v7, p0, Lse2;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lpae;

    .line 74
    .line 75
    iget-object v7, v7, Lpae;->i:Lvde;

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lvde;->c(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lse2;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Lpae;

    .line 83
    .line 84
    iget v8, v7, Lpae;->s:I

    .line 85
    .line 86
    sub-int/2addr v8, v2

    .line 87
    iput v8, v7, Lpae;->s:I

    .line 88
    .line 89
    if-gtz v8, :cond_3

    .line 90
    .line 91
    const-string v0, "CameraCapturer"

    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v0, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lse2;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lpae;

    .line 103
    .line 104
    iput-boolean v1, v0, Lpae;->l:Z

    .line 105
    .line 106
    iget-object v0, v0, Lpae;->k:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lse2;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lpae;

    .line 114
    .line 115
    iget v1, v0, Lpae;->t:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_2

    .line 118
    .line 119
    iget-object v1, v0, Lpae;->u:Ldjo;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v0, v1, Ldjo;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lsbe;

    .line 126
    .line 127
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lse2;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v0, p0

    .line 135
    check-cast v0, Lpae;

    .line 136
    .line 137
    iput-object v4, v0, Lpae;->u:Ldjo;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    :goto_1
    iput v2, v0, Lpae;->t:I

    .line 143
    .line 144
    :cond_2
    iget-object p0, v0, Lpae;->b:Lyz50;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lyz50;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const-string v1, "CameraCapturer"

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v3, v1, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lse2;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lpae;

    .line 162
    .line 163
    const/16 p1, 0x1f4

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lpae;->b(I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    monitor-exit v6

    .line 169
    return-void

    .line 170
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_4
    iget-object v0, p0, Llivekit/org/webrtc/d;->b:Ldjo;

    .line 173
    .line 174
    iget-object v1, v0, Ldjo;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lpae;

    .line 177
    .line 178
    iget-object v1, v1, Lpae;->y:Lsmw0;

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Ldjo;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ld6l0;

    .line 186
    .line 187
    const-string v1, "onCameraError from another session: "

    .line 188
    .line 189
    iget-object v2, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lpae;

    .line 192
    .line 193
    invoke-virtual {v2}, Lpae;->a()V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lpae;

    .line 199
    .line 200
    iget-object v2, v2, Lpae;->k:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    :try_start_1
    iget-object v4, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v4, Lpae;

    .line 206
    .line 207
    iget-object v5, v4, Lpae;->m:Lb8e;

    .line 208
    .line 209
    if-eq p0, v5, :cond_5

    .line 210
    .line 211
    const-string p0, "CameraCapturer"

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v3, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    monitor-exit v2

    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    iget-object p0, v4, Lpae;->b:Lyz50;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lyz50;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lpae;

    .line 232
    .line 233
    invoke-virtual {p0}, Lpae;->c()V

    .line 234
    .line 235
    .line 236
    monitor-exit v2

    .line 237
    :goto_4
    return-void

    .line 238
    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llivekit/org/webrtc/d;->j:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput v1, p0, Llivekit/org/webrtc/d;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->d()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/32 v2, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    long-to-int p0, v0

    .line 28
    sget-object v0, Llivekit/org/webrtc/d;->w:Llivekit/org/webrtc/Histogram;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Llivekit/org/webrtc/Histogram;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llivekit/org/webrtc/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llivekit/org/webrtc/d;->e:Llivekit/org/webrtc/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Llivekit/org/webrtc/m;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/d;->o:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llivekit/org/webrtc/d;->o:Landroid/view/Surface;

    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/d;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lryt;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lk80;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, p0, v2}, Lk80;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
