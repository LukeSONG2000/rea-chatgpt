.class public final synthetic Lwd2;
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
    iput-byte p2, p0, Lwd2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwd2;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lwd2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwd2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/snap/valdi/views/ValdiTextAnimationGroup;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v1, p0}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->access$setAnimationFrameCallbackPosted$p(Lcom/snap/valdi/views/ValdiTextAnimationGroup;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiView;->getValdiViewNode()Ld721;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v2, v2

    .line 26
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5, v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->updateTextAnimatorCoordinator(JD)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiTextAnimationGroup;->startTextAnimationFrameLoopIfNeeded()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lp3z0;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lp3z0;->v:Lgpy0;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-boolean v1, v0, Lgpy0;->j:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lp3z0;->p(Lgpy0;)Lhpy0;

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void

    .line 69
    :pswitch_1
    check-cast v1, Lt9e0;

    .line 70
    .line 71
    iget-object v0, v1, Lt9e0;->c:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-double v2, v0

    .line 81
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double/2addr v2, v4

    .line 87
    iget-object v0, v1, Lt9e0;->b:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v4, Lp9e0;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v3}, Lp9e0;-><init>(Lt9e0;D)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lt9e0;->a:Landroid/os/Handler;

    .line 98
    .line 99
    const-wide/16 v2, 0xfa

    .line 100
    .line 101
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    const-string p0, "Unable to read audio progress"

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v1, p0}, Lt9e0;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_2
    check-cast v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->i:Lftk0;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v6, v0, Lftk0;->b:Lqrl;

    .line 127
    .line 128
    invoke-static {v1}, La8f0;->c(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Laoj;->b()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->e()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g()V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    iget v2, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->j:I

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iput v2, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->j:I

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d()Laoj;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v7, v0, Lftk0;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Lftk0;->c:Lwnj;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->c()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move v3, v0

    .line 183
    :goto_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v4, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->j:I

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v7}, Laoj;->e(IILwnj;Lqrl;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->d:Lt0y0;

    .line 193
    .line 194
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/os/Handler;

    .line 199
    .line 200
    sget-object v2, Lmtk;->a:Ljava/util/List;

    .line 201
    .line 202
    iget v2, v6, Lqrl;->a:I

    .line 203
    .line 204
    iget v1, v1, Lcom/openai/feature/codex/CodexRemoteSessionForegroundService;->j:I

    .line 205
    .line 206
    invoke-static {v2, v1}, Lmtk;->a(II)Lntk;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-wide v1, v1, Lntk;->c:J

    .line 211
    .line 212
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    .line 214
    .line 215
    :goto_4
    return-void

    .line 216
    :pswitch_3
    check-cast v1, Lb8e;

    .line 217
    .line 218
    check-cast v1, Llivekit/org/webrtc/d;

    .line 219
    .line 220
    invoke-virtual {v1}, Llivekit/org/webrtc/d;->c()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
