.class public final Lkq8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwoe0;


# instance fields
.field public final a:Luq8;

.field public final b:Lh4y;

.field public final c:Landroid/os/Handler;

.field public final d:Lc7z;

.field public final e:Ldmh0;

.field public final f:Lci8;

.field public g:Landroid/os/Handler;

.field public h:Landroid/content/Context;

.field public i:Lzs8;

.field public j:Llivekit/org/webrtc/m;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Ljo8;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:S

.field public q:S

.field public r:B

.field public s:I

.field public t:I

.field public u:Laf10;

.field public v:Leq8;

.field public w:Z

.field public final x:Lr3v;

.field public final y:Lg1a0;


# direct methods
.method public constructor <init>(Luq8;Lr3v;Ljava/lang/String;Lh4y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7z;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lc7z;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkq8;->d:Lc7z;

    .line 12
    .line 13
    new-instance v0, Ldmh0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkq8;->e:Ldmh0;

    .line 19
    .line 20
    new-instance v0, Lci8;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lci8;-><init>(Lkq8;B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkq8;->f:Lci8;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkq8;->k:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lkq8;->t:I

    .line 37
    .line 38
    iput-object p4, p0, Lkq8;->b:Lh4y;

    .line 39
    .line 40
    iput-object p1, p0, Lkq8;->a:Luq8;

    .line 41
    .line 42
    iput-object p3, p0, Lkq8;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Luq8;->b()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lkq8;->c:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    if-nez p3, :cond_1

    .line 69
    .line 70
    iget-object p3, p0, Lkq8;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iput-object p2, p0, Lkq8;->x:Lr3v;

    .line 79
    .line 80
    invoke-static {p4}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lkq8;->y:Lg1a0;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p0, p0, Lkq8;->n:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "Camera name "

    .line 90
    .line 91
    const-string p2, " does not match any known camera device."

    .line 92
    .line 93
    invoke-static {p1, p0, p2}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p4

    .line 101
    :cond_1
    const-string p0, "No cameras attached."

    .line 102
    .line 103
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p4
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lkq8;->g:Landroid/os/Handler;

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
    const-string p0, "Check is on camera thread failed."

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const-string v1, "CameraCapturer"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Not on camera thread."

    .line 27
    .line 28
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    add-int/lit16 v0, p1, 0x2710

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Lkq8;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Lkq8;->f:Lci8;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkq8;->g:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lci8;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lci8;-><init>(Lkq8;B)V

    .line 17
    .line 18
    .line 19
    int-to-long p0, p1

    .line 20
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "Stop capture"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkq8;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lkq8;->l:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "CameraCapturer"

    .line 17
    .line 18
    const-string v3, "Stop capture: Waiting for session to open"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lkq8;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    :try_start_2
    const-string p0, "CameraCapturer"

    .line 32
    .line 33
    const-string v1, "Stop capture interrupted while waiting for the session to open."

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lkq8;->m:Ljo8;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v1, "CameraCapturer"

    .line 53
    .line 54
    const-string v3, "Stop capture: Nulling session"

    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lkq8;->v:Leq8;

    .line 60
    .line 61
    iget-object v3, v1, Leq8;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Llivekit/org/webrtc/m;

    .line 64
    .line 65
    iget-object v3, v3, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object v1, v1, Leq8;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lg;

    .line 70
    .line 71
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lkq8;->v:Leq8;

    .line 76
    .line 77
    iget-object v3, p0, Lkq8;->m:Ljo8;

    .line 78
    .line 79
    iget-object v4, p0, Lkq8;->g:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v5, Ldi8;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct {v5, v3, v6}, Ldi8;-><init>(Ljo8;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lkq8;->m:Ljo8;

    .line 91
    .line 92
    iget-object p0, p0, Lkq8;->i:Lzs8;

    .line 93
    .line 94
    invoke-virtual {p0}, Lzs8;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const-string p0, "CameraCapturer"

    .line 99
    .line 100
    const-string v1, "Stop capture: No session open"

    .line 101
    .line 102
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    const-string p0, "CameraCapturer"

    .line 107
    .line 108
    const-string v0, "Stop capture done"

    .line 109
    .line 110
    invoke-static {v2, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p0
.end method

.method public final d(Laf10;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "CameraCapturer"

    .line 2
    .line 3
    const-string v1, "switchCamera internal"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v2, v0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkq8;->a:Luq8;

    .line 10
    .line 11
    invoke-virtual {v0}, Luq8;->b()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Attempted to switch to unknown camera device "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "CameraCapturer"

    .line 41
    .line 42
    invoke-static {v1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p0, p1, Laf10;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lor8;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lkq8;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget v3, p0, Lkq8;->t:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v3, v4, :cond_3

    .line 64
    .line 65
    const-string p0, "Camera switch already in progress."

    .line 66
    .line 67
    const-string p2, "CameraCapturer"

    .line 68
    .line 69
    invoke-static {v1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p0, p1, Laf10;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lor8;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-boolean v3, p0, Lkq8;->l:Z

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, Lkq8;->m:Ljo8;

    .line 92
    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    const-string p0, "switchCamera: camera is not running."

    .line 96
    .line 97
    const-string p2, "CameraCapturer"

    .line 98
    .line 99
    invoke-static {v1, p2, p0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p0, p1, Laf10;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lor8;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_5
    iput-object p1, p0, Lkq8;->u:Laf10;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iput v2, p0, Lkq8;->t:I

    .line 120
    .line 121
    iput-object p2, p0, Lkq8;->o:Ljava/lang/String;

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :cond_6
    const/4 p1, 0x3

    .line 126
    iput p1, p0, Lkq8;->t:I

    .line 127
    .line 128
    const-string p1, "CameraCapturer"

    .line 129
    .line 130
    const-string v1, "switchCamera: Stopping session"

    .line 131
    .line 132
    invoke-static {v2, p1, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lkq8;->v:Leq8;

    .line 136
    .line 137
    iget-object v1, p1, Leq8;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Llivekit/org/webrtc/m;

    .line 140
    .line 141
    iget-object v1, v1, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 142
    .line 143
    iget-object p1, p1, Leq8;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lg;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lkq8;->v:Leq8;

    .line 152
    .line 153
    iget-object v1, p0, Lkq8;->m:Ljo8;

    .line 154
    .line 155
    iget-object v3, p0, Lkq8;->g:Landroid/os/Handler;

    .line 156
    .line 157
    new-instance v5, Ldi8;

    .line 158
    .line 159
    invoke-direct {v5, v1, v4}, Ldi8;-><init>(Ljo8;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lkq8;->m:Ljo8;

    .line 166
    .line 167
    iput-object p2, p0, Lkq8;->n:Ljava/lang/String;

    .line 168
    .line 169
    iput-boolean v4, p0, Lkq8;->l:Z

    .line 170
    .line 171
    iput v4, p0, Lkq8;->s:I

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lkq8;->b(I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    const-string p0, "CameraCapturer"

    .line 179
    .line 180
    const-string p1, "switchCamera done"

    .line 181
    .line 182
    invoke-static {v2, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0
.end method
