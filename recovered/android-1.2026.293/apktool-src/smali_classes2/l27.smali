.class public final synthetic Ll27;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Ll27;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ll27;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Ll27;->a:B

    iput-object p1, p0, Ll27;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loa0;La261;)V
    .locals 0

    .line 11
    const/4 p2, 0x1

    iput-byte p2, p0, Ll27;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll27;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Ll27;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ll27;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lio/sentry/ndk/NativeScope;->nativeRemoveExtra(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Ltxa0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltxa0;->c()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-static {p0}, Llivekit/org/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p0, Lyiy;

    .line 35
    .line 36
    iget-object v0, p0, Lyiy;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyiy;->a()Lqw90;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ley0;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lyiy;->h:Lzzs0;

    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lza71;->l(Lqw90;Let10;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lsmx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lsmx;->getOnViewReadyListener()Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lsmx;->k1:Lqmx;

    .line 67
    .line 68
    iget-object p0, p0, Lqmx;->a:Lte10;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    :pswitch_5
    check-cast p0, Ls5i;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ls5i;->s(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lpma;

    .line 81
    .line 82
    iget-object v0, p0, Lpma;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lpma;->g:Lo97;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo97;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lo97;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, v0, Lo97;->a:Landroid/media/AudioRecord;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lo97;->a:Landroid/media/AudioRecord;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eq v1, v2, :cond_2

    .line 114
    .line 115
    const-string v1, "AudioStreamImpl"

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "Failed to stop AudioRecord with state: "

    .line 120
    .line 121
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lo97;->a:Landroid/media/AudioRecord;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    .line 141
    .line 142
    sget-object v2, Lguv;->a:Lceo0;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lceo0;->b(Ljava/lang/Class;)Lxdo0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v0, Lo97;->a:Landroid/media/AudioRecord;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 153
    .line 154
    .line 155
    iget v1, v0, Lo97;->f:I

    .line 156
    .line 157
    iget-object v2, v0, Lo97;->b:Lsu7;

    .line 158
    .line 159
    invoke-static {v1, v2, v3}, Lo97;->b(ILsu7;Landroid/content/Context;)Landroid/media/AudioRecord;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lo97;->a:Landroid/media/AudioRecord;

    .line 164
    .line 165
    :cond_3
    :goto_0
    iget-object v0, p0, Lpma;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lpma;->e:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v0

    .line 173
    :try_start_0
    iput-object v3, p0, Lpma;->f:Loma;

    .line 174
    .line 175
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0

    .line 180
    :pswitch_7
    check-cast p0, Loa0;

    .line 181
    .line 182
    iget-object p0, p0, Loa0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lh7z;

    .line 185
    .line 186
    sget-object v0, Lop11;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 189
    .line 190
    iget-object p0, p0, Ln7z;->s:Llxt;

    .line 191
    .line 192
    invoke-virtual {p0}, Llxt;->M()Liu1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lha7;

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    invoke-direct {v1, v2}, Lha7;-><init>(B)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x407

    .line 203
    .line 204
    invoke-virtual {p0, v0, v2, v1}, Llxt;->N(Liu1;ILkx90;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_8
    check-cast p0, Lm27;

    .line 209
    .line 210
    iget-object v0, p0, Lm27;->c:Ln27;

    .line 211
    .line 212
    iget-boolean v0, v0, Ln27;->a:Z

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object p0, p0, Lm27;->a:Lh7z;

    .line 217
    .line 218
    iget-object p0, p0, Lh7z;->a:Ln7z;

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {p0, v0, v1}, Ln7z;->h0(IZ)V

    .line 222
    .line 223
    .line 224
    :cond_4
    return-void

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
