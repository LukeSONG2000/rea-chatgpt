.class public final Ltd2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltd2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltd2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltd2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Ltd2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/replay/l;

    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/h8;

    .line 15
    .line 16
    iget-object p0, p0, Lio/sentry/android/replay/l;->b:Lio/sentry/protocol/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/sentry/h8;->getCacheDirPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "replay_"

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 63
    .line 64
    const-string v3, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, v0, v3, v1}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v2

    .line 72
    :pswitch_0
    check-cast p0, Laz11;

    .line 73
    .line 74
    invoke-virtual {p0}, Laz11;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Laz11;->g:Lvbj0;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Laz11;->b:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    check-cast p0, Lcom/snap/valdi/context/ValdiContext;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/snap/valdi/context/ValdiContext;->access$doDestroy(Lcom/snap/valdi/context/ValdiContext;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_2
    check-cast p0, Lbou0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lrk9;->l()Lufu;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    new-instance v0, Lj8o0;

    .line 100
    .line 101
    sget-object v1, Lk8o0;->d:Lk8o0;

    .line 102
    .line 103
    const-string v2, "Purchase cancelled by user"

    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lj8o0;-><init>(Lk8o0;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lufu;->b(Lj8o0;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v3

    .line 112
    :pswitch_3
    check-cast p0, Lcno0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcno0;->j()Lj020;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_4
    check-cast p0, Lilk0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p0, Lt9e0;

    .line 123
    .line 124
    iput-boolean v1, p0, Lt9e0;->h:Z

    .line 125
    .line 126
    :try_start_0
    iget-object v0, p0, Lt9e0;->c:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    const-string v0, "Unable to pause audio"

    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0, v0}, Lt9e0;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    iget-object v0, p0, Lt9e0;->a:Landroid/os/Handler;

    .line 147
    .line 148
    iget-object p0, p0, Lt9e0;->k:Lwd2;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_6
    check-cast p0, Ljs2;

    .line 155
    .line 156
    iget-object v0, p0, Ljs2;->g:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-boolean v1, p0, Ljs2;->i:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-boolean v1, p0, Ljs2;->k:Z

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    iget-boolean p0, p0, Ljs2;->j:Z

    .line 169
    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    const-string p0, "\n            window.Valdi = window.Valdi || {};\n            window.Valdi.postMessage = function(message) {\n              var stringMessage = typeof message === \'string\' ? message : JSON.stringify(message);\n              window.__ValdiNativeBridge.postMessage(String(stringMessage));\n            };\n            "

    .line 174
    .line 175
    invoke-static {p0}, Lt4x0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_3
    return-object v3

    .line 183
    :pswitch_7
    check-cast p0, Lvd2;

    .line 184
    .line 185
    iget-object v0, p0, Lvd2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lvd2;->j:Landroid/media/AudioManager;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    :try_start_1
    iget-object v1, p0, Lvd2;->l:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    :goto_4
    iget-object v1, p0, Lvd2;->k:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_5
    const-string v1, "ValdiFirstPartyVoice"

    .line 222
    .line 223
    const-string v4, "Android voice could not restore its preferred audio routing."

    .line 224
    .line 225
    invoke-static {v1, v4, v0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_6
    iput-object v2, p0, Lvd2;->j:Landroid/media/AudioManager;

    .line 229
    .line 230
    iput-object v2, p0, Lvd2;->k:Ljava/lang/Integer;

    .line 231
    .line 232
    iput-object v2, p0, Lvd2;->l:Ljava/lang/Boolean;

    .line 233
    .line 234
    :goto_7
    return-object v3

    .line 235
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
