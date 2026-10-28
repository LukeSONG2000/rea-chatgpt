.class public final Lm630;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm630;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm630;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lm630;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  onFailed running callback"

    .line 9
    .line 10
    invoke-static {v0}, Luik0;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvi51;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lvi51;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    throw p0

    .line 34
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "JavaCronetEngine"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "TIMEOUT"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lpdy0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lpdy0;->c(Ljava/lang/Exception;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const-string p0, "Rpc"

    .line 72
    .line 73
    const-string v0, "No response"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_2
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lvs41;

    .line 82
    .line 83
    iget-object v0, p0, Lvs41;->a:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_2
    invoke-virtual {p0}, Lvs41;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    const-string v2, "WakeLock"

    .line 97
    .line 98
    iget-object v3, p0, Lvs41;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lvs41;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lvs41;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iput v1, p0, Lvs41;->c:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lvs41;->e()V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    :goto_1
    return-void

    .line 131
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 132
    throw p0

    .line 133
    :pswitch_3
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$getOnNextDrawCallbackHandles$p(Lcom/snap/valdi/views/ValdiRootView;)Ljava/util/ArrayDeque;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$scheduleOnNextDrawDispatch(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_4
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lrjy;

    .line 156
    .line 157
    iget-object p0, p0, Lrjy;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ll1x0;

    .line 169
    .line 170
    iput-boolean v2, p0, Ll1x0;->p:Z

    .line 171
    .line 172
    iput-boolean v1, p0, Ll1x0;->o:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Ll1x0;->e()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_6
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_7
    iget-object p0, p0, Lm630;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lm6e;

    .line 189
    .line 190
    iget-object v0, p0, Lm6e;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ln630;

    .line 193
    .line 194
    iget-object v1, v0, Ln630;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    iget-object p0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Landroid/os/Handler;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
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
