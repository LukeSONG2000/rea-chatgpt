.class public final Ls71;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg81;

.field public final c:Lglf0;

.field public final d:Lqu51;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lo91;

.field public i:Li81;

.field public j:Luhw0;

.field public k:Lnh10;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lg81;Lglf0;Lqu51;Lxv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls71;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Ls71;->b:Lg81;

    .line 7
    .line 8
    iput-object p3, p0, Ls71;->c:Lglf0;

    .line 9
    .line 10
    iput-object p4, p0, Ls71;->d:Lqu51;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls71;->e:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lq71;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lq71;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lnh10;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls71;->k:Lnh10;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lnh10;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p1, Lnh10;->d:Landroid/media/session/MediaSession$Token;

    .line 14
    .line 15
    iget-object v6, p1, Lnh10;->e:Li81;

    .line 16
    .line 17
    iget-object v3, p1, Lnh10;->b:Lz51;

    .line 18
    .line 19
    iget-object v0, p1, Lnh10;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p0, Ls71;->b:Lg81;

    .line 22
    .line 23
    iget-object v4, v1, Lg81;->a:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v7, v1, Lg81;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    iget-object v7, v1, Lg81;->b:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    new-instance v8, Landroid/media/MediaMetadata$Builder;

    .line 38
    .line 39
    invoke-direct {v8}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "android.media.metadata.TITLE"

    .line 43
    .line 44
    iget-object v10, v6, Li81;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v6, v3}, Li81;->a(Lz51;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "android.media.metadata.ARTIST"

    .line 59
    .line 60
    invoke-virtual {v8, v10, v9}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v9, "android.media.metadata.ART"

    .line 65
    .line 66
    iget-object v10, v6, Li81;->c:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {v8, v9, v10}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7, v8}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lg81;->b:Landroid/media/session/MediaSession;

    .line 80
    .line 81
    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    packed-switch v8, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lil;->f()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    const/4 v8, 0x7

    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    const/4 v8, 0x3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    const/16 v8, 0x8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    const/4 v8, 0x1

    .line 105
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    packed-switch v9, :pswitch_data_1

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lil;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    const/4 v9, 0x0

    .line 120
    :goto_1
    const-wide/16 v10, -0x1

    .line 121
    .line 122
    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/media/session/PlaybackState$Builder;->setState(IJF)Landroid/media/session/PlaybackState$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v3}, Lqp81;->h(Lz51;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    const-wide/16 v8, 0x1

    .line 133
    .line 134
    invoke-virtual {v7, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 146
    .line 147
    const v8, 0x7f1307ca

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const v8, 0x7f080102

    .line 155
    .line 156
    .line 157
    const-string v9, "com.openai.feature.codexremote.voice.UNMUTE"

    .line 158
    .line 159
    invoke-direct {v0, v9, v4, v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    new-instance v0, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 168
    .line 169
    const v8, 0x7f1307c5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v8, 0x7f080100

    .line 177
    .line 178
    .line 179
    const-string v9, "com.openai.feature.codexremote.voice.MUTE"

    .line 180
    .line 181
    invoke-direct {v0, v9, v4, v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    invoke-virtual {v7, v8, v9}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    iget-object v0, p0, Ls71;->k:Lnh10;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    iget-object v0, v0, Lnh10;->a:Ljava/lang/String;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    const/4 v0, 0x0

    .line 212
    :goto_5
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v1, p0, Ls71;->a:Landroid/app/Application;

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    sget-object v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 221
    .line 222
    iget-object v4, p1, Lnh10;->c:Ljava/lang/Boolean;

    .line 223
    .line 224
    iget-boolean v7, p1, Lnh10;->f:Z

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-static/range {v1 .. v8}, Lvg81;->r(Landroid/content/Context;Ljava/lang/String;Lz51;Ljava/lang/Boolean;Landroid/media/session/MediaSession$Token;Li81;ZZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_6

    .line 232
    :cond_6
    sget-object v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 233
    .line 234
    iget-object v4, p1, Lnh10;->c:Ljava/lang/Boolean;

    .line 235
    .line 236
    iget-boolean v7, p1, Lnh10;->f:Z

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-static/range {v1 .. v8}, Lvg81;->r(Landroid/content/Context;Ljava/lang/String;Lz51;Ljava/lang/Boolean;Landroid/media/session/MediaSession$Token;Li81;ZZ)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    :goto_6
    if-eqz v0, :cond_7

    .line 244
    .line 245
    iput-object p1, p0, Ls71;->k:Lnh10;

    .line 246
    .line 247
    :cond_7
    :goto_7
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls71;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls71;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Ls71;->k:Lnh10;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Lnh10;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    :goto_0
    :try_start_1
    iget-object v3, p0, Ls71;->j:Luhw0;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v4, p0, Ls71;->j:Luhw0;

    .line 29
    .line 30
    iput-object v4, p0, Ls71;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v4, p0, Ls71;->h:Lo91;

    .line 33
    .line 34
    iput-object v4, p0, Ls71;->i:Li81;

    .line 35
    .line 36
    iput-object v4, p0, Ls71;->k:Lnh10;

    .line 37
    .line 38
    iget-object v3, p0, Ls71;->b:Lg81;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lg81;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 44
    .line 45
    iget-object p0, p0, Ls71;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-class v3, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "com.openai.feature.codexremote.voice.STOP"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v3, "session_id"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_3
    sget-object v1, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->f:Lega0;

    .line 70
    .line 71
    const-string v2, "Failed to stop agent voice foreground service"

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    invoke-static {v1, v2, p0, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_2
    monitor-exit v0

    .line 81
    throw p0
.end method
