.class public final Lpae;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltf21;


# instance fields
.field public final a:Lyae;

.field public final b:Lyz50;

.field public final c:Landroid/os/Handler;

.field public final d:Lse2;

.field public final e:Ld6l0;

.field public final f:Lr20;

.field public g:Landroid/os/Handler;

.field public h:Landroid/content/Context;

.field public i:Lvde;

.field public j:Llivekit/org/webrtc/m;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public m:Lb8e;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:S

.field public q:S

.field public r:B

.field public s:I

.field public t:I

.field public u:Ldjo;

.field public v:Lhae;

.field public w:Z

.field public final x:Lm790;

.field public final y:Lsmw0;


# direct methods
.method public constructor <init>(Lyae;Lm790;Ljava/lang/String;Lyz50;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lse2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lse2;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpae;->d:Lse2;

    .line 10
    .line 11
    new-instance v0, Ld6l0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ld6l0;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpae;->e:Ld6l0;

    .line 17
    .line 18
    new-instance v0, Lr20;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lr20;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lpae;->f:Lr20;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lpae;->k:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lpae;->t:I

    .line 35
    .line 36
    iput-object p4, p0, Lpae;->b:Lyz50;

    .line 37
    .line 38
    iput-object p1, p0, Lpae;->a:Lyae;

    .line 39
    .line 40
    iput-object p3, p0, Lpae;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lyae;->b()[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lpae;->c:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 p4, 0x0

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, Lpae;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iput-object p2, p0, Lpae;->x:Lm790;

    .line 77
    .line 78
    invoke-static {p4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lpae;->y:Lsmw0;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p0, p0, Lpae;->n:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "Camera name "

    .line 88
    .line 89
    const-string p2, " does not match any known camera device."

    .line 90
    .line 91
    invoke-static {p1, p0, p2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p4

    .line 99
    :cond_1
    const-string p0, "No cameras attached."

    .line 100
    .line 101
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
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
    iget-object p0, p0, Lpae;->g:Landroid/os/Handler;

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
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

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
    iget-object v2, p0, Lpae;->c:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, Lpae;->f:Lr20;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpae;->g:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lj0e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lj0e;-><init>(Ljava/lang/Object;B)V

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
    iget-object v0, p0, Lpae;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lpae;->l:Z

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
    iget-object v1, p0, Lpae;->k:Ljava/lang/Object;

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
    iget-object v1, p0, Lpae;->m:Lb8e;

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
    iget-object v1, p0, Lpae;->v:Lhae;

    .line 60
    .line 61
    iget-object v3, v1, Lhae;->a:Llivekit/org/webrtc/m;

    .line 62
    .line 63
    iget-object v3, v3, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v1, v1, Lhae;->e:Ln09;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lpae;->v:Lhae;

    .line 72
    .line 73
    iget-object v3, p0, Lpae;->m:Lb8e;

    .line 74
    .line 75
    iget-object v4, p0, Lpae;->g:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v5, Lwd2;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct {v5, v3, v6}, Lwd2;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lpae;->m:Lb8e;

    .line 87
    .line 88
    iget-object p0, p0, Lpae;->i:Lvde;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvde;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string p0, "CameraCapturer"

    .line 95
    .line 96
    const-string v1, "Stop capture: No session open"

    .line 97
    .line 98
    invoke-static {v2, p0, v1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const-string p0, "CameraCapturer"

    .line 103
    .line 104
    const-string v0, "Stop capture done"

    .line 105
    .line 106
    invoke-static {v2, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    throw p0
.end method

.method public final d(Ldjo;Ljava/lang/String;)V
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
    iget-object v0, p0, Lpae;->a:Lyae;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyae;->b()[Ljava/lang/String;

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
    iget-object p0, p1, Ldjo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lsbe;

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lpae;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget v3, p0, Lpae;->t:I

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
    iget-object p0, p1, Ldjo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lsbe;

    .line 77
    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

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
    iget-boolean v3, p0, Lpae;->l:Z

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    iget-object v5, p0, Lpae;->m:Lb8e;

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
    iget-object p0, p1, Ldjo;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lsbe;

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :cond_5
    iput-object p1, p0, Lpae;->u:Ldjo;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iput v2, p0, Lpae;->t:I

    .line 120
    .line 121
    iput-object p2, p0, Lpae;->o:Ljava/lang/String;

    .line 122
    .line 123
    monitor-exit v0

    .line 124
    return-void

    .line 125
    :cond_6
    const/4 p1, 0x3

    .line 126
    iput p1, p0, Lpae;->t:I

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
    iget-object p1, p0, Lpae;->v:Lhae;

    .line 136
    .line 137
    iget-object v1, p1, Lhae;->a:Llivekit/org/webrtc/m;

    .line 138
    .line 139
    iget-object v1, v1, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 140
    .line 141
    iget-object p1, p1, Lhae;->e:Ln09;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lpae;->v:Lhae;

    .line 148
    .line 149
    iget-object v1, p0, Lpae;->m:Lb8e;

    .line 150
    .line 151
    iget-object v3, p0, Lpae;->g:Landroid/os/Handler;

    .line 152
    .line 153
    new-instance v5, Ll09;

    .line 154
    .line 155
    invoke-direct {v5, v1, v4}, Ll09;-><init>(Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lpae;->m:Lb8e;

    .line 162
    .line 163
    iput-object p2, p0, Lpae;->n:Ljava/lang/String;

    .line 164
    .line 165
    iput-boolean v4, p0, Lpae;->l:Z

    .line 166
    .line 167
    iput v4, p0, Lpae;->s:I

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    invoke-virtual {p0, p1}, Lpae;->b(I)V

    .line 171
    .line 172
    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const-string p0, "CameraCapturer"

    .line 175
    .line 176
    const-string p1, "switchCamera done"

    .line 177
    .line 178
    invoke-static {v2, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p0
.end method
