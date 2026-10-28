.class Llivekit/org/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:B

.field public final d:B

.field public e:I

.field public f:I

.field public g:J

.field public final h:Lq351;

.field public i:Ljava/nio/ByteBuffer;

.field public final j:Ljava/lang/Object;

.field public volatile k:Z

.field public volatile l:Landroid/media/AudioRecord;

.field public final m:Ljava/lang/Object;

.field public n:Llivekit/org/webrtc/audio/d;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public volatile q:Z

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:[B

.field public final t:Lupx;

.field public final u:Ldk5;

.field public final v:Luwz0;

.field public final w:Lwfi;

.field public final x:Z

.field public final y:Z

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 13

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 142
    new-instance v2, Llivekit/org/webrtc/audio/c;

    invoke-direct {v2, v0}, Llivekit/org/webrtc/audio/c;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 143
    invoke-static {}, Lq351;->b()Z

    move-result v11

    .line 144
    invoke-static {}, Lq351;->d()Z

    move-result v12

    .line 145
    invoke-static {p2}, Llivekit/org/webrtc/audio/WebRtcAudioManager;->getSampleRate(Landroid/media/AudioManager;)I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 146
    invoke-direct/range {v3 .. v12}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;Lupx;Ldk5;Luwz0;Lwfi;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;Lupx;Ldk5;Luwz0;Lwfi;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq351;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lwuq0;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ctor"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v4, "WebRtcAudioEffectsExternal"

    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p8, :cond_1

    .line 75
    .line 76
    invoke-static {}, Lq351;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "HW AEC not supported"

    .line 84
    .line 85
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_0
    if-eqz p9, :cond_3

    .line 90
    .line 91
    invoke-static {}, Lq351;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p0, "HW NS not supported"

    .line 99
    .line 100
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_1
    iput-object p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 105
    .line 106
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    iput-object p3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 109
    .line 110
    const/4 p1, 0x7

    .line 111
    iput-byte p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c:B

    .line 112
    .line 113
    iput-byte v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:B

    .line 114
    .line 115
    iput-object p4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t:Lupx;

    .line 116
    .line 117
    iput-object p5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Ldk5;

    .line 118
    .line 119
    iput-object p6, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->v:Luwz0;

    .line 120
    .line 121
    iput-object p7, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->w:Lwfi;

    .line 122
    .line 123
    iput-boolean p8, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x:Z

    .line 124
    .line 125
    iput-boolean p9, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->y:Z

    .line 126
    .line 127
    invoke-static {}, Lwuq0;->h()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "WebRtcAudioRecordExternal"

    .line 136
    .line 137
    invoke-static {v3, p1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static a(Llivekit/org/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 9

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const-string v2, "INVALID"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "STOP"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v2, "START"

    .line 15
    .line 16
    :goto_0
    const-string v3, "doAudioRecordStateCallback: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->u:Ldk5;

    .line 27
    .line 28
    if-eqz p0, :cond_e

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_5

    .line 32
    .line 33
    iget-object p1, p0, Ldk5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lzwz0;

    .line 36
    .line 37
    iget-object p1, p1, Lzwz0;->f:Lu77;

    .line 38
    .line 39
    iget-object v2, p1, Lu77;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    iget-object p1, p1, Lu77;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v4, v3

    .line 63
    check-cast v4, Lt77;

    .line 64
    .line 65
    invoke-virtual {v4}, Lt77;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lt77;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_3
    check-cast v0, Lt77;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lt77;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    monitor-exit v2

    .line 89
    iget-object p1, p0, Ldk5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lzwz0;

    .line 92
    .line 93
    iget-object p1, p1, Lzwz0;->h:Lywk0;

    .line 94
    .line 95
    iget-object v0, p1, Lywk0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    iput-boolean v1, p1, Lywk0;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lzwz0;

    .line 104
    .line 105
    iget-object p0, p0, Lzwz0;->g:Lon2;

    .line 106
    .line 107
    iget-object p1, p0, Lon2;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 110
    .line 111
    if-eqz p1, :cond_e

    .line 112
    .line 113
    invoke-virtual {p0}, Lon2;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string v0, "AudioRecord thread started; "

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    monitor-exit v0

    .line 129
    throw p0

    .line 130
    :goto_2
    monitor-exit v2

    .line 131
    throw p0

    .line 132
    :cond_5
    if-ne p1, v1, :cond_d

    .line 133
    .line 134
    iget-object p1, p0, Ldk5;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lzwz0;

    .line 137
    .line 138
    iget-object p1, p1, Lzwz0;->f:Lu77;

    .line 139
    .line 140
    iget-object v2, p1, Lu77;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_2
    iget-object v3, p1, Lu77;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v5, v4

    .line 160
    check-cast v5, Lt77;

    .line 161
    .line 162
    invoke-virtual {v5}, Lt77;->d()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Lt77;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move-object v4, v0

    .line 176
    :goto_3
    check-cast v4, Lt77;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    :goto_4
    monitor-exit v2

    .line 182
    goto :goto_7

    .line 183
    :cond_8
    :try_start_3
    invoke-virtual {v4}, Lt77;->j()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lt77;->f()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_9

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    sget-object v7, Lvwz0;->b:Lvwz0;

    .line 197
    .line 198
    invoke-virtual {v7}, Lvwz0;->invoke()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    sub-long/2addr v7, v5

    .line 209
    const-wide/32 v5, 0x77359400

    .line 210
    .line 211
    .line 212
    cmp-long v5, v7, v5

    .line 213
    .line 214
    if-ltz v5, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :catchall_2
    move-exception p0

    .line 218
    goto :goto_a

    .line 219
    :cond_9
    invoke-virtual {v4}, Lt77;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    :goto_5
    iput-boolean v1, p1, Lu77;->c:Z

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    invoke-virtual {v4}, Lt77;->b()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p1}, Lu77;->a()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    iput-boolean v3, p1, Lu77;->c:Z

    .line 241
    .line 242
    :cond_b
    :goto_6
    iget-object p1, p1, Lu77;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v1, Lr6;

    .line 245
    .line 246
    const/4 v5, 0x3

    .line 247
    invoke-direct {v1, v4, v5}, Lr6;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v1}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_7
    iget-object p1, p0, Ldk5;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lzwz0;

    .line 257
    .line 258
    iget-object p1, p1, Lzwz0;->h:Lywk0;

    .line 259
    .line 260
    iget-object v1, p1, Lywk0;->c:Ljava/lang/Object;

    .line 261
    .line 262
    monitor-enter v1

    .line 263
    :try_start_4
    iput-boolean v3, p1, Lywk0;->e:Z

    .line 264
    .line 265
    iget-object v2, p1, Lywk0;->d:Luwk0;

    .line 266
    .line 267
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p1, Lywk0;->f:Lwwk0;

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-virtual {v2}, Lwwk0;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    iget-object v2, p1, Lywk0;->a:Lu39;

    .line 283
    .line 284
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lu39;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :catchall_3
    move-exception p0

    .line 291
    goto :goto_9

    .line 292
    :cond_c
    :goto_8
    iput-object v0, p1, Lywk0;->f:Lwwk0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 293
    .line 294
    monitor-exit v1

    .line 295
    iget-object p0, p0, Ldk5;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lzwz0;

    .line 298
    .line 299
    iget-object p0, p0, Lzwz0;->g:Lon2;

    .line 300
    .line 301
    iget-object p1, p0, Lon2;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 304
    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p0}, Lon2;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-string v0, "AudioRecord thread stopped; "

    .line 312
    .line 313
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-static {p1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :goto_9
    monitor-exit v1

    .line 322
    throw p0

    .line 323
    :goto_a
    monitor-exit v2

    .line 324
    throw p0

    .line 325
    :cond_d
    const-string p0, "WebRtcAudioRecordExternal"

    .line 326
    .line 327
    const-string p1, "Invalid audio state"

    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-static {v0, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    return-void
.end method

.method public static bridge synthetic b(Llivekit/org/webrtc/audio/WebRtcAudioRecord;JIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Z)V
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

.method public static d(IIIII)Landroid/media/AudioRecord;
    .locals 3

    .line 1
    const-string v0, "createAudioRecordOnMOrHigher"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "WebRtcAudioRecordExternal"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/media/AudioRecord$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 4

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "enableBuiltInAEC("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 27
    .line 28
    const-string v0, "setAEC("

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lq351;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 60
    .line 61
    const-string v0, "Platform AEC is not supported"

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v1, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lq351;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq351;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-boolean p1, p0, Lq351;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lq351;->e(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return p1

    .line 89
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 4

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "enableBuiltInNS("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 27
    .line 28
    const-string v0, "setNS("

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    const-string v1, "WebRtcAudioEffectsExternal"

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ")"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lq351;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string p1, "WebRtcAudioEffectsExternal"

    .line 60
    .line 61
    const-string v0, "Platform NS is not supported"

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {v1, p1, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Lq351;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lq351;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iput-boolean p1, p0, Lq351;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lq351;->f(Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return p1

    .line 89
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    throw p1
.end method

.method private initRecording(II)I
    .locals 4

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "initRecording(sampleRate="

    .line 4
    .line 5
    const-string v2, ", channels="

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2, v3}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const-string p1, "InitRecording called twice without StopRecording."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    monitor-exit v0

    .line 37
    return p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    monitor-exit v0

    .line 49
    return p0

    .line 50
    :cond_1
    div-int/lit8 p1, p1, 0x64

    .line 51
    .line 52
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-wide v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:J

    .line 57
    .line 58
    invoke-direct {p0, v1, v2, p2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return p1

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "initRecording: byteBuffer is null!"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p0
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JIJ)V
.end method

.method private startRecording()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    monitor-exit v0

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "startRecording called twice without stopRecording"

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method private stopRecording()Z
    .locals 3

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopRecording"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    monitor-exit v0

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 9

    .line 1
    const-string v0, "AudioRecord.getMinBufferSize failed: "

    .line 2
    .line 3
    const-string v1, "bufferSizeInBytes: "

    .line 4
    .line 5
    const-string v2, "AudioRecord.getMinBufferSize: "

    .line 6
    .line 7
    iget v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    iget v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-string v0, "InitAudioRecord called twice without StopRecording."

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v3

    .line 31
    return v4

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 v5, 0xc

    .line 44
    .line 45
    :goto_0
    iget v7, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 46
    .line 47
    iget-byte v8, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:B

    .line 48
    .line 49
    invoke-static {v7, v5, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_6

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    const-string v0, "WebRtcAudioRecordExternal"

    .line 62
    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-static {v8, v0, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    mul-int/2addr v7, v8

    .line 80
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v2, "WebRtcAudioRecordExternal"

    .line 91
    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v8, v2, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_1
    iget-byte v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c:B

    .line 108
    .line 109
    iget v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 110
    .line 111
    iget-byte v7, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:B

    .line 112
    .line 113
    invoke-static {v1, v2, v5, v7, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d(IIIII)Landroid/media/AudioRecord;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 118
    .line 119
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :try_start_2
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eq v0, v6, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 139
    .line 140
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lq351;->a(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h()V

    .line 153
    .line 154
    .line 155
    monitor-exit v3

    .line 156
    return v6

    .line 157
    :cond_5
    :goto_1
    const-string v0, "Creation or initialization of audio recorder failed."

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j()V

    .line 163
    .line 164
    .line 165
    monitor-exit v3

    .line 166
    return v4

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j()V

    .line 178
    .line 179
    .line 180
    monitor-exit v3

    .line 181
    return v4

    .line 182
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return v4

    .line 199
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p0

    .line 201
    :cond_7
    :goto_5
    const-string p0, "WebRtcAudioRecordExternal"

    .line 202
    .line 203
    const-string v0, "initAudioRecord called before initRecord!"

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v4
.end method

.method public final f(II)I
    .locals 7

    .line 1
    const-string v0, ", channels="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "initRecordingImpl(sampleRate="

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "WebRtcAudioRecordExternal"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p1, "InitRecording called twice without StopRecording."

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iput p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->f:I

    .line 29
    .line 30
    iput p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e:I

    .line 31
    .line 32
    iget-byte v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->d:B

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v0, v6, :cond_2

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    if-eq v0, v5, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    if-eq v0, v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0xd

    .line 47
    .line 48
    if-ne v0, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string p0, "Bad audio format "

    .line 52
    .line 53
    invoke-static {v0, p0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    :goto_0
    move v6, v1

    .line 62
    :cond_3
    mul-int/2addr p2, v6

    .line 63
    div-int/lit8 p1, p1, 0x64

    .line 64
    .line 65
    mul-int/2addr p2, p1

    .line 66
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const-string p1, "ByteBuffer does not have backing array."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "byteBuffer.capacity: "

    .line 93
    .line 94
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v1, v2, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    new-array p2, p2, [B

    .line 114
    .line 115
    iput-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->s:[B

    .line 116
    .line 117
    iget-wide v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:J

    .line 118
    .line 119
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-direct {p0, v0, v1, p2}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->e()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    return v3

    .line 135
    :cond_5
    iget-object p2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 136
    .line 137
    invoke-virtual {p0, p2, v4}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Landroid/media/AudioRecord;Z)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "Potential microphone conflict. Active sessions: "

    .line 146
    .line 147
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v5, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return p1
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "AudioRecord: session ID: "

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "WebRtcAudioRecordExternal"

    .line 11
    .line 12
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", channels: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", sample rate: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v1

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "AudioRecord: buffer size in frames: "

    .line 2
    .line 3
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "WebRtcAudioRecordExternal"

    .line 11
    .line 12
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0, v2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public hasBuiltInAEC()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lq351;->a:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public hasBuiltInNS()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lq351;->b:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final i(Landroid/media/AudioRecord;Z)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "Number of active recording sessions: "

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "WebRtcAudioRecordExternal"

    .line 33
    .line 34
    invoke-static {v5, v6, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-lez v3, :cond_b

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    .line 48
    xor-int/2addr v7, v8

    .line 49
    invoke-static {v7}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v9, "AudioRecordingConfigurations: "

    .line 57
    .line 58
    invoke-static {v5, v6, v9}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Landroid/media/AudioRecordingConfiguration;

    .line 72
    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v11, "  client audio source="

    .line 76
    .line 77
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "INVALID"

    .line 85
    .line 86
    packed-switch v11, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    move-object v11, v12

    .line 90
    goto :goto_1

    .line 91
    :pswitch_1
    const-string v11, "VOICE_PERFORMANCE"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    const-string v11, "UNPROCESSED"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const-string v11, "VOICE_COMMUNICATION"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    const-string v11, "VOICE_RECOGNITION"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v11, "CAMCORDER"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const-string v11, "VOICE_CALL"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    const-string v11, "VOICE_DOWNLINK"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_8
    const-string v11, "VOICE_UPLINK"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    const-string v11, "MIC"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_a
    const-string v11, "DEFAULT"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v11, ", client session id="

    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v11, " ("

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v11, ")\n  Device AudioFormat: channel count="

    .line 144
    .line 145
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v13, ", channel index mask="

    .line 160
    .line 161
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v14, ", channel mask="

    .line 172
    .line 173
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const-string v16, "IN_STEREO"

    .line 181
    .line 182
    const-string v17, "IN_MONO"

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    move/from16 v18, v8

    .line 187
    .line 188
    const/16 v8, 0xc

    .line 189
    .line 190
    if-eq v15, v8, :cond_2

    .line 191
    .line 192
    if-eq v15, v1, :cond_1

    .line 193
    .line 194
    move-object v15, v12

    .line 195
    goto :goto_2

    .line 196
    :cond_1
    move-object/from16 v15, v17

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    move-object/from16 v15, v16

    .line 200
    .line 201
    :goto_2
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v15, ", encoding="

    .line 205
    .line 206
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getEncoding()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    invoke-static/range {v19 .. v19}, Lwuq0;->f(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, ", sample rate="

    .line 221
    .line 222
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v11, "\n  Client AudioFormat: channel count="

    .line 233
    .line 234
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eq v1, v8, :cond_4

    .line 266
    .line 267
    const/16 v8, 0x10

    .line 268
    .line 269
    if-eq v1, v8, :cond_3

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_3
    move-object/from16 v12, v17

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object/from16 v12, v16

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getEncoding()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Lwuq0;->f(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, "\n"

    .line 305
    .line 306
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_5

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 320
    .line 321
    .line 322
    const-string v5, "  AudioDevice: type="

    .line 323
    .line 324
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, Lwuq0;->g(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v5, ", id="

    .line 339
    .line 340
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_5
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v5, 0x2

    .line 355
    invoke-static {v5, v6, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move/from16 v8, v18

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_6
    move/from16 v18, v8

    .line 364
    .line 365
    if-eqz p2, :cond_b

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSource()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    xor-int/lit8 v8, v8, 0x1

    .line 388
    .line 389
    invoke-static {v8}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_a

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    check-cast v8, Landroid/media/AudioRecordingConfiguration;

    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    if-nez v9, :cond_7

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_7
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-ne v10, v1, :cond_9

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-ne v10, v4, :cond_9

    .line 426
    .line 427
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getEncoding()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-ne v10, v11, :cond_9

    .line 440
    .line 441
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-ne v10, v11, :cond_9

    .line 454
    .line 455
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-ne v10, v11, :cond_9

    .line 468
    .line 469
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    if-ne v10, v11, :cond_9

    .line 482
    .line 483
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getEncoding()I

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_9

    .line 492
    .line 493
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-lez v10, :cond_9

    .line 502
    .line 503
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v10}, Landroid/media/AudioFormat;->getChannelMask()I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_8

    .line 512
    .line 513
    invoke-virtual {v8}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual {v8}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_9

    .line 522
    .line 523
    :cond_8
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    if-ne v8, v10, :cond_9

    .line 532
    .line 533
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-ne v8, v9, :cond_9

    .line 542
    .line 543
    const-string v1, "verifyAudioConfig: PASS"

    .line 544
    .line 545
    const/4 v8, 0x2

    .line 546
    invoke-static {v8, v6, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move/from16 v1, v18

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_9
    const/4 v8, 0x2

    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_a
    const-string v1, "verifyAudioConfig: FAILED"

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    invoke-static {v2, v6, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v0, v0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_b
    return v3

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isAcousticEchoCancelerSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public isAudioConfigVerified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isAudioSourceMatchingRecordingSession()Z
    .locals 2

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Audio configuration has not yet been verified"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const-string v1, "WebRtcAudioRecordExternal"

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public isBuiltInAECEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lq351;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public isBuiltInAECRequested()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq351;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public isBuiltInNSEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lq351;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public isBuiltInNSRequested()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lq351;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public isNoiseSuppressorSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()V
    .locals 5

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->h:Lq351;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string v3, "WebRtcAudioEffectsExternal"

    .line 16
    .line 17
    const-string v4, "release"

    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lq351;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lq351;->a:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v2, v1, Lq351;->b:Landroid/media/audiofx/NoiseSuppressor;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lq351;->b:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 45
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p0

    .line 68
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Run-time recording error: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v2, "WebRtcAudioRecordExternal"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lwuq0;->i(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t:Lupx;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzwz0;

    .line 27
    .line 28
    iget-object v0, p0, Lzwz0;->g:Lon2;

    .line 29
    .line 30
    iget-object v1, v0, Lon2;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lon2;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "AudioRecord failed: "

    .line 41
    .line 42
    const-string v3, "; "

    .line 43
    .line 44
    invoke-static {v2, p1, v3, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, p1, v0}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lzwz0;->f:Lu77;

    .line 53
    .line 54
    invoke-virtual {p0}, Lu77;->c()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Init recording error: "

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
    const-string v2, "WebRtcAudioRecordExternal"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lwuq0;->i(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Landroid/media/AudioRecord;Z)I

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t:Lupx;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lzwz0;

    .line 41
    .line 42
    iget-object v0, p0, Lzwz0;->g:Lon2;

    .line 43
    .line 44
    iget-object v1, v0, Lon2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lon2;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "AudioRecord initialization failed: "

    .line 55
    .line 56
    const-string v3, "; "

    .line 57
    .line 58
    invoke-static {v2, p1, v3, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, p1, v0}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lzwz0;->f:Lu77;

    .line 67
    .line 68
    invoke-virtual {p0}, Lu77;->c()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lt230;->n(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Start recording error: "

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
    const-string v2, "WebRtcAudioRecordExternal"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->b:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lwuq0;->i(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->i(Landroid/media/AudioRecord;Z)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->t:Lupx;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lupx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lzwz0;

    .line 39
    .line 40
    iget-object v0, p0, Lzwz0;->g:Lon2;

    .line 41
    .line 42
    iget-object v1, v0, Lon2;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lon2;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "AudioRecord start failed ("

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lt230;->n(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "): "

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "; "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {v1, p1, p2}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p0, p0, Lzwz0;->f:Lu77;

    .line 91
    .line 92
    invoke-virtual {p0}, Lu77;->c()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Llivekit/org/webrtc/audio/d;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Llivekit/org/webrtc/audio/d;->a(Llivekit/org/webrtc/audio/d;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Previous AudioRecordJavaThread has not stopped."

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, v1}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :cond_1
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    return p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :try_start_4
    throw p0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    throw p0
.end method

.method public final o()Z
    .locals 9

    .line 1
    const-string v0, "AudioRecord.startRecording failed: "

    .line 2
    .line 3
    const-string v1, "AudioRecord.startRecording failed - incorrect state: "

    .line 4
    .line 5
    const-string v2, "WebRtcAudioRecordExternal"

    .line 6
    .line 7
    const-string v3, "startRecording"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4, v2, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Llivekit/org/webrtc/audio/d;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move v5, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v7

    .line 28
    :goto_0
    invoke-static {v5}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v0, "AudioRecord was released before recording started."

    .line 40
    .line 41
    invoke-virtual {p0, v4, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    return v7

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_3
    iget-object v5, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_4
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v0, v5, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v4, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    return v7

    .line 89
    :catch_0
    move-exception v1

    .line 90
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v6, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->m(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    return v7

    .line 112
    :cond_2
    :try_start_8
    new-instance v0, Llivekit/org/webrtc/audio/d;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Llivekit/org/webrtc/audio/d;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Llivekit/org/webrtc/audio/d;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->l:Landroid/media/AudioRecord;

    .line 123
    .line 124
    const-string v1, "WebRtcAudioRecordExternal"

    .line 125
    .line 126
    const-string v5, "scheduleLogRecordingConfigurationsTask"

    .line 127
    .line 128
    invoke-static {v4, v1, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Llivekit/org/webrtc/audio/b;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Llivekit/org/webrtc/audio/b;-><init>(Llivekit/org/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 147
    .line 148
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-wide/16 v7, 0x64

    .line 156
    .line 157
    invoke-interface {v0, v1, v7, v8, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 162
    .line 163
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 164
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    return v6

    .line 166
    :goto_1
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 167
    :try_start_b
    throw p0

    .line 168
    :goto_2
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 169
    throw p0
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Llivekit/org/webrtc/audio/d;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const-string v3, "WebRtcAudioRecordExternal"

    .line 31
    .line 32
    const-string v4, "stopping recording"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v5, v3, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1}, Llivekit/org/webrtc/audio/d;->d()V

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-wide/16 v5, 0x7d0

    .line 61
    .line 62
    invoke-static {v1, v5, v6}, Lc391;->k(Ljava/lang/Thread;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const-string v0, "Join of AudioRecordJavaThread timed out."

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_4
    iget-object v3, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_1
    iget-object v0, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Llivekit/org/webrtc/audio/d;

    .line 79
    .line 80
    if-ne v0, v1, :cond_5

    .line 81
    .line 82
    iput-object v4, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->n:Llivekit/org/webrtc/audio/d;

    .line 83
    .line 84
    invoke-virtual {p0}, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->j()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    monitor-exit v3

    .line 91
    return v2

    .line 92
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_6
    :goto_2
    :try_start_2
    monitor-exit v0

    .line 95
    return v2

    .line 96
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p0
.end method

.method public setNativeAudioRecord(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llivekit/org/webrtc/audio/WebRtcAudioRecord;->g:J

    .line 2
    .line 3
    return-void
.end method
