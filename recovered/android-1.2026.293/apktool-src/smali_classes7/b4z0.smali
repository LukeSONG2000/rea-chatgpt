.class public final Lb4z0;
.super Landroid/view/TextureView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Llivekit/org/webrtc/VideoSink;
.implements Ll2q0;


# instance fields
.field public final a:Lcox;

.field public final b:Llivekit/org/webrtc/l;

.field public c:Ll2q0;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lvqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcox;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lm2q0;->b:Lm2q0;

    .line 10
    .line 11
    invoke-static {v0}, Lh391;->e(Lm2q0;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Lcox;->a:F

    .line 16
    .line 17
    invoke-static {v0}, Lh391;->e(Lm2q0;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Lcox;->b:F

    .line 22
    .line 23
    iput-object p1, p0, Lb4z0;->a:Lcox;

    .line 24
    .line 25
    sget-object p1, Lln71;->b:Lvqn;

    .line 26
    .line 27
    iput-object p1, p0, Lb4z0;->j:Lvqn;

    .line 28
    .line 29
    invoke-direct {p0}, Lb4z0;->getResourceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Llivekit/org/webrtc/l;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Llivekit/org/webrtc/l;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 39
    .line 40
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lb4z0;Llzx;Lxk1;)V
    .locals 5

    .line 1
    sget-object v0, Llivekit/org/webrtc/f;->b:[I

    .line 2
    .line 3
    new-instance v1, Lmd20;

    .line 4
    .line 5
    invoke-direct {v1}, Lmd20;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc391;->i()V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lb4z0;->i:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lb4z0;->j:Lvqn;

    .line 16
    .line 17
    const-string v3, "Reinitializing already initialized TextureViewRenderer."

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, v4}, Llzr;->e0(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lb4z0;->i:Z

    .line 25
    .line 26
    iput-object p2, p0, Lb4z0;->c:Ll2q0;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lb4z0;->d:I

    .line 30
    .line 31
    iput p2, p0, Lb4z0;->e:I

    .line 32
    .line 33
    iget-object v2, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lc391;->i()V

    .line 39
    .line 40
    .line 41
    iput-object p0, v2, Llivekit/org/webrtc/l;->f1:Ll2q0;

    .line 42
    .line 43
    iget-object p0, v2, Llivekit/org/webrtc/l;->g1:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-boolean p2, v2, Llivekit/org/webrtc/l;->i1:Z

    .line 47
    .line 48
    iput p2, v2, Llivekit/org/webrtc/l;->j1:I

    .line 49
    .line 50
    iput p2, v2, Llivekit/org/webrtc/l;->k1:I

    .line 51
    .line 52
    iput p2, v2, Llivekit/org/webrtc/l;->l1:I

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    new-instance p0, Landroid/os/HandlerThread;

    .line 56
    .line 57
    const-string v3, "EglThread"

    .line 58
    .line 59
    invoke-direct {p0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lxzx;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v3, p0}, Lxzx;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lwzx;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, p2}, Lwzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p0}, Lc391;->j(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lmzx;

    .line 84
    .line 85
    new-instance p1, Llivekit/org/webrtc/g;

    .line 86
    .line 87
    new-instance p2, Lube;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {p2, v0}, Lube;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2, v3, p0}, Llivekit/org/webrtc/g;-><init>(Lube;Lxzx;Lmzx;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, v2, Lvzx;->c:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_1
    iget-object p0, v2, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    const-string p0, "Initializing EglRenderer"

    .line 104
    .line 105
    invoke-virtual {v2, p0}, Lvzx;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 109
    .line 110
    iput-object v1, v2, Lvzx;->m:Lmd20;

    .line 111
    .line 112
    iget-object p0, v2, Lvzx;->e:Lh2t;

    .line 113
    .line 114
    iget-object v0, p1, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 115
    .line 116
    iget-object v1, v0, Lxzx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :try_start_2
    iget-object v0, v0, Lxzx;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    invoke-virtual {p1}, Llivekit/org/webrtc/g;->a()Llivekit/org/webrtc/f;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v2, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 130
    .line 131
    iget-object p0, p1, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 132
    .line 133
    iget-object v0, v2, Lvzx;->Y:Luzx;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {v2, v0, v1}, Lvzx;->f(J)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 146
    .line 147
    iget-object p1, v2, Lvzx;->X:Li2t;

    .line 148
    .line 149
    const-wide/16 v0, 0xfa0

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    goto :goto_0

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :try_start_5
    throw p0

    .line 161
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    iget-object p1, v2, Lvzx;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, "Already initialized"

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :goto_0
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    throw p0

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    throw p1
.end method

.method private final getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lqz6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    new-instance v0, Lpz6;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    instance-of p0, v0, Lpz6;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move-object p0, v0

    .line 30
    check-cast p0, Lpz6;

    .line 31
    .line 32
    iget-object p0, p0, Lpz6;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    instance-of v1, p0, Ljava/lang/Exception;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p0, Ljava/lang/Exception;

    .line 43
    .line 44
    instance-of p0, p0, Landroid/content/res/Resources$NotFoundException;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    throw p0

    .line 52
    :cond_1
    invoke-virtual {v0}, Lrz6;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lb4z0;->c:Ll2q0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ll2q0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb4z0;->i:Z

    .line 3
    .line 4
    iget-object p0, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 5
    .line 6
    const-string v0, "Releasing."

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvzx;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lvzx;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v0, "Already released"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lvzx;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v2, v2, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 34
    .line 35
    iget-object v3, p0, Lvzx;->X:Li2t;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 41
    .line 42
    iget-object v3, p0, Lvzx;->e:Lh2t;

    .line 43
    .line 44
    iget-object v2, v2, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 45
    .line 46
    iget-object v4, v2, Lxzx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v2, v2, Lxzx;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    iget-object v2, p0, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 56
    .line 57
    iget-object v2, v2, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 58
    .line 59
    new-instance v3, Lr67;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, p0, v0, v4}, Lr67;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 69
    .line 70
    iget-object v3, v2, Llivekit/org/webrtc/g;->a:Lube;

    .line 71
    .line 72
    iget-object v3, v2, Llivekit/org/webrtc/g;->b:Lxzx;

    .line 73
    .line 74
    iget-object v2, v2, Llivekit/org/webrtc/g;->c:Lmzx;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v4, Ly77;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v4, v2, v5}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lvzx;->d:Llivekit/org/webrtc/g;

    .line 97
    .line 98
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    invoke-static {v0}, Lc391;->g(Ljava/util/concurrent/CountDownLatch;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lvzx;->o:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_3
    iget-object v1, p0, Lvzx;->p:Llivekit/org/webrtc/VideoFrame;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Llivekit/org/webrtc/VideoFrame;->release()V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lvzx;->p:Llivekit/org/webrtc/VideoFrame;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    const-string v0, "Releasing done."

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lvzx;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    throw p0

    .line 126
    :catchall_2
    move-exception p0

    .line 127
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    :try_start_6
    throw p0

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    throw p0
.end method

.method public final d(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4z0;->c:Ll2q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ll2q0;->d(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0xb4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    move v1, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v1, p1

    .line 17
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eq p3, v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move p1, p2

    .line 23
    :goto_1
    new-instance p2, Lv2e0;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p2, p0, v1, p1, p3}, Lv2e0;-><init>(Ljava/lang/Object;IIB)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne p1, p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lv2e0;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lb4z0;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lb4z0;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lb4z0;->e:I

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v0, v1

    .line 39
    iget v1, p0, Lb4z0;->d:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iget v3, p0, Lb4z0;->e:I

    .line 43
    .line 44
    int-to-float v4, v3

    .line 45
    div-float v5, v2, v4

    .line 46
    .line 47
    cmpl-float v5, v5, v0

    .line 48
    .line 49
    if-lez v5, :cond_0

    .line 50
    .line 51
    mul-float/2addr v4, v0

    .line 52
    float-to-int v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    div-float/2addr v2, v0

    .line 55
    float-to-int v3, v2

    .line 56
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Lb4z0;->d:I

    .line 81
    .line 82
    iget v5, p0, Lb4z0;->e:I

    .line 83
    .line 84
    iget v6, p0, Lb4z0;->g:I

    .line 85
    .line 86
    iget v7, p0, Lb4z0;->h:I

    .line 87
    .line 88
    const-string v8, "updateSurfaceSize. Layout size: "

    .line 89
    .line 90
    const-string v9, ", frame size: "

    .line 91
    .line 92
    const-string v10, "x"

    .line 93
    .line 94
    invoke-static {v8, v2, v10, v3, v9}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, ", requested surface size: "

    .line 99
    .line 100
    invoke-static {v2, v4, v10, v5, v3}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, ", old surface size: "

    .line 104
    .line 105
    invoke-static {v2, v0, v10, v1, v3}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Lb4z0;->j:Lvqn;

    .line 122
    .line 123
    invoke-static {v3, v2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v2, p0, Lb4z0;->g:I

    .line 127
    .line 128
    if-ne v0, v2, :cond_2

    .line 129
    .line 130
    iget v2, p0, Lb4z0;->h:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    :goto_1
    iput v0, p0, Lb4z0;->g:I

    .line 137
    .line 138
    iput v1, p0, Lb4z0;->h:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-double v5, v1

    .line 149
    int-to-double v7, v0

    .line 150
    div-double/2addr v5, v7

    .line 151
    int-to-double v7, v2

    .line 152
    mul-double/2addr v7, v5

    .line 153
    double-to-int v7, v7

    .line 154
    if-le v4, v7, :cond_3

    .line 155
    .line 156
    move v5, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    int-to-double v7, v4

    .line 159
    div-double/2addr v7, v5

    .line 160
    double-to-int v5, v7

    .line 161
    move v7, v4

    .line 162
    :goto_2
    sub-int v6, v2, v5

    .line 163
    .line 164
    div-int/lit8 v6, v6, 0x2

    .line 165
    .line 166
    sub-int v8, v4, v7

    .line 167
    .line 168
    div-int/lit8 v8, v8, 0x2

    .line 169
    .line 170
    const-string v9, "video="

    .line 171
    .line 172
    const-string v11, " view="

    .line 173
    .line 174
    invoke-static {v9, v0, v10, v1, v11}, Lgy00;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, " newView="

    .line 179
    .line 180
    invoke-static {v0, v2, v10, v4, v1}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, " off="

    .line 184
    .line 185
    invoke-static {v0, v5, v10, v7, v1}, Lsh7;->C(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, ","

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 212
    .line 213
    .line 214
    int-to-float v1, v5

    .line 215
    int-to-float v2, v2

    .line 216
    div-float/2addr v1, v2

    .line 217
    int-to-float v2, v7

    .line 218
    int-to-float v3, v4

    .line 219
    div-float/2addr v2, v3

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 221
    .line 222
    .line 223
    int-to-float v1, v6

    .line 224
    int-to-float v2, v8

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    const/4 v0, 0x0

    .line 233
    iput v0, p0, Lb4z0;->h:I

    .line 234
    .line 235
    iput v0, p0, Lb4z0;->g:I

    .line 236
    .line 237
    return-void
.end method

.method public final onFrame(Llivekit/org/webrtc/VideoFrame;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb4z0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb4z0;->j:Lvqn;

    .line 6
    .line 7
    const-string v1, "Received frame when not initialized!"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Llivekit/org/webrtc/l;->onFrame(Llivekit/org/webrtc/VideoFrame;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    int-to-float p2, p4

    .line 8
    sub-int/2addr p5, p3

    .line 9
    int-to-float p3, p5

    .line 10
    div-float/2addr p2, p3

    .line 11
    iget-object p3, p1, Lvzx;->q:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p3

    .line 14
    :try_start_0
    iput p2, p1, Lvzx;->r:F

    .line 15
    .line 16
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lb4z0;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lb4z0;->d:I

    .line 5
    .line 6
    iget v1, p0, Lb4z0;->e:I

    .line 7
    .line 8
    iget-object v2, p0, Lb4z0;->a:Lcox;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v3, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz v4, :cond_7

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    int-to-float v0, v0

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    int-to-float v1, v4

    .line 37
    int-to-float v5, v3

    .line 38
    div-float v6, v1, v5

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v8, v0, v7

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-lez v8, :cond_1

    .line 47
    .line 48
    move v8, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v8, v9

    .line 51
    :goto_0
    cmpl-float v6, v6, v7

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    move v9, v10

    .line 56
    :cond_2
    if-ne v8, v9, :cond_3

    .line 57
    .line 58
    iget v2, v2, Lcox;->a:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v2, v2, Lcox;->b:F

    .line 62
    .line 63
    :goto_1
    const/4 v6, 0x0

    .line 64
    cmpl-float v7, v2, v6

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    cmpl-float v6, v0, v6

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    div-float/2addr v5, v2

    .line 74
    mul-float/2addr v5, v0

    .line 75
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    div-float/2addr v1, v2

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Landroid/graphics/Point;

    .line 94
    .line 95
    invoke-direct {v1, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    new-instance v1, Landroid/graphics/Point;

    .line 100
    .line 101
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/high16 v0, 0x40000000    # 2.0f

    .line 109
    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    iput v4, v1, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    :cond_6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    .line 120
    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    new-instance v1, Landroid/graphics/Point;

    .line 124
    .line 125
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    :cond_8
    :goto_5
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 129
    .line 130
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 133
    .line 134
    .line 135
    iget p1, v1, Landroid/graphics/Point;->x:I

    .line 136
    .line 137
    iget p2, v1, Landroid/graphics/Point;->y:I

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "onMeasure(). New size: "

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "x"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p0, p0, Lb4z0;->j:Lvqn;

    .line 162
    .line 163
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lvzx;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lb4z0;->h:I

    .line 15
    .line 16
    iput p1, p0, Lb4z0;->g:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lb4z0;->e()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyj5;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lvzx;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lc391;->g(Ljava/util/concurrent/CountDownLatch;)V

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "surfaceChanged: size: "

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "x"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lb4z0;->j:Lvqn;

    .line 27
    .line 28
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setEnableHardwareScaler(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb4z0;->f:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lb4z0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFpsReduction(F)V
    .locals 5

    .line 1
    iget-object p0, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 2
    .line 3
    iget-object v0, p0, Llivekit/org/webrtc/l;->g1:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    :try_start_0
    iput-boolean v2, p0, Llivekit/org/webrtc/l;->h1:Z

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v2, p0, Lvzx;->h:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_1
    iget-wide v3, p0, Lvzx;->j:J

    .line 21
    .line 22
    cmpg-float v0, p1, v1

    .line 23
    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lvzx;->j:J

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 37
    .line 38
    .line 39
    div-float/2addr v0, p1

    .line 40
    float-to-long v0, v0

    .line 41
    iput-wide v0, p0, Lvzx;->j:J

    .line 42
    .line 43
    :goto_1
    cmp-long p1, v0, v3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lvzx;->i:J

    .line 52
    .line 53
    :cond_2
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p0
.end method

.method public final setMirror(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lb4z0;->b:Llivekit/org/webrtc/l;

    .line 2
    .line 3
    iget-object v0, p0, Lvzx;->q:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lvzx;->s:Z

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final setScalingType(Lm2q0;)V
    .locals 2

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4z0;->a:Lcox;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lh391;->e(Lm2q0;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcox;->a:F

    .line 14
    .line 15
    invoke-static {p1}, Lh391;->e(Lm2q0;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lcox;->b:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-static {}, Lc391;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb4z0;->h:I

    .line 6
    .line 7
    iput p1, p0, Lb4z0;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lb4z0;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method
