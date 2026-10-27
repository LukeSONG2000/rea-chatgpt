.class public final synthetic Lil6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkl6;


# direct methods
.method public synthetic constructor <init>(Lkl6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lil6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lil6;->b:Lkl6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lil6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lil6;->b:Lkl6;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lkl6;->g:Lub4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lub4;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkl6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lkl6;->b()V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lkl6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkl6;->g:Lub4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lub4;->a()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lub4;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v1, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    const-string v1, "AudioStreamImpl"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Failed to stop AudioRecord with state: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 92
    .line 93
    sget-object v3, Lqfl;->a:Luk40;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 104
    .line 105
    .line 106
    iget v1, v0, Lub4;->f:I

    .line 107
    .line 108
    iget-object v3, v0, Lub4;->b:Lns4;

    .line 109
    .line 110
    invoke-static {v1, v3, v2}, Lub4;->b(ILns4;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 115
    .line 116
    :cond_3
    :goto_1
    iget-object v0, p0, Lkl6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lkl6;->e:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_1
    iput-object v2, p0, Lkl6;->f:Ljl6;

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    throw p0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lkl6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lkl6;->g:Lub4;

    .line 137
    .line 138
    iget-object v1, v0, Lub4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    if-lt v1, v3, :cond_5

    .line 152
    .line 153
    iget-object v1, v0, Lub4;->k:Ltb4;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object v3, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 158
    .line 159
    invoke-static {v3, v1}, Le31;->g0(Landroid/media/AudioRecord;Ltb4;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, v0, Lub4;->a:Landroid/media/AudioRecord;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p0, Lkl6;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lkl6;->e:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_2
    iput-object v2, p0, Lkl6;->f:Ljl6;

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    throw p0

    .line 182
    :pswitch_2
    invoke-virtual {p0}, Lkl6;->b()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
