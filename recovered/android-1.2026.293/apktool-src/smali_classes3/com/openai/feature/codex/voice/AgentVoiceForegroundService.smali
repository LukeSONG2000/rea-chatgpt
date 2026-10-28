.class public final Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lvg81;

.field public static final d:J

.field public static final e:Lsmw0;

.field public static final f:Lega0;


# instance fields
.field public final a:C

.field public final b:Lt0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg81;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lvg81;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->c:Lvg81;

    .line 8
    .line 9
    sget-object v0, Ldnx;->b:Lev00;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    sget-object v1, Llnx;->d:Llnx;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->d:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->e:Lsmw0;

    .line 26
    .line 27
    const-string v0, "AgentVoiceForegroundService"

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->f:Lega0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xc3d3

    .line 5
    .line 6
    .line 7
    iput-char v0, p0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->a:C

    .line 8
    .line 9
    new-instance v0, Lba0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0y0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b:Lt0y0;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->e:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj81;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lj81;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p2, "com.openai.feature.codexremote.voice.TASK_REMOVED"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v0, Lj81;->b:Lz51;

    .line 29
    .line 30
    invoke-static {p2}, Lqp81;->h(Lz51;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-string p2, "com.openai.feature.codexremote.voice.ANSWER"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-object p2, v0, Lj81;->b:Lz51;

    .line 50
    .line 51
    sget-object v2, Lz51;->c:Lz51;

    .line 52
    .line 53
    if-eq p2, v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const-string p2, "com.openai.feature.codexremote.voice.MUTE"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    const-string p2, "com.openai.feature.codexremote.voice.UNMUTE"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    :cond_4
    iget-object p2, v0, Lj81;->d:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    new-instance p2, Landroid/media/session/MediaController;

    .line 78
    .line 79
    iget-object v0, v0, Lj81;->e:Landroid/media/session/MediaSession$Token;

    .line 80
    .line 81
    invoke-direct {p2, p0, v0}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p1, v1}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->e:Lsmw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b:Lt0y0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhh10;

    .line 17
    .line 18
    iget-char p0, p0, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->a:C

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lhh10;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->e:Lsmw0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const-string v7, "com.openai.feature.codexremote.voice.END"

    .line 20
    .line 21
    sparse-switch v6, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :sswitch_0
    const-string v6, "com.openai.feature.codexremote.voice.UNMUTE"

    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v6, v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v5

    .line 44
    :sswitch_1
    const-string v6, "com.openai.feature.codexremote.voice.ANSWER"

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    :cond_2
    invoke-static {v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v7, v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v5

    .line 70
    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v7, v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :sswitch_3
    const-string v6, "com.openai.feature.codexremote.voice.STOP"

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    :cond_5
    move v0, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lj81;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v2, v2, Lj81;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_0
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :cond_7
    :goto_1
    move/from16 p2, v5

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :sswitch_4
    const-string v6, "com.openai.feature.codexremote.voice.MUTE"

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v6, v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v5

    .line 146
    :cond_9
    :goto_2
    invoke-static {v0}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_a

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    const-string v2, "activity"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    sget-object v7, Lz51;->j:Ljty;

    .line 163
    .line 164
    invoke-virtual {v7}, Lo5;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_c

    .line 173
    .line 174
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v10, v9

    .line 179
    check-cast v10, Lz51;

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_b

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    move-object v9, v6

    .line 193
    :goto_3
    check-cast v9, Lz51;

    .line 194
    .line 195
    if-eqz v9, :cond_d

    .line 196
    .line 197
    sget-object v2, Lz51;->a:Lz51;

    .line 198
    .line 199
    if-ne v9, v2, :cond_e

    .line 200
    .line 201
    :cond_d
    move-object v9, v6

    .line 202
    :cond_e
    if-nez v9, :cond_f

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_f
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lj81;

    .line 210
    .line 211
    if-eqz v2, :cond_10

    .line 212
    .line 213
    iget-object v7, v2, Lj81;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_10

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_10
    move-object v2, v6

    .line 223
    :goto_4
    new-instance v7, Lj81;

    .line 224
    .line 225
    const/4 v15, 0x5

    .line 226
    const/4 v10, 0x4

    .line 227
    const/4 v11, 0x3

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    iget-object v2, v2, Lj81;->c:Ljava/lang/Long;

    .line 231
    .line 232
    if-nez v2, :cond_13

    .line 233
    .line 234
    :cond_11
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eq v2, v11, :cond_12

    .line 239
    .line 240
    if-eq v2, v10, :cond_12

    .line 241
    .line 242
    if-eq v2, v15, :cond_12

    .line 243
    .line 244
    move-object v2, v6

    .line 245
    goto :goto_5

    .line 246
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_13
    :goto_5
    const-string v12, "is_microphone_muted"

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    const/4 v14, 0x0

    .line 261
    if-eqz v13, :cond_14

    .line 262
    .line 263
    invoke-virtual {v0, v12, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    goto :goto_6

    .line 272
    :cond_14
    move-object v12, v6

    .line 273
    :goto_6
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    move/from16 p2, v5

    .line 276
    .line 277
    const/16 v5, 0x21

    .line 278
    .line 279
    const-string v10, "media_session_token"

    .line 280
    .line 281
    if-lt v13, v5, :cond_15

    .line 282
    .line 283
    const-class v5, Landroid/media/session/MediaSession$Token;

    .line 284
    .line 285
    invoke-virtual {v0, v10, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    check-cast v5, Landroid/media/session/MediaSession$Token;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_15
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroid/media/session/MediaSession$Token;

    .line 297
    .line 298
    :goto_7
    if-nez v5, :cond_16

    .line 299
    .line 300
    :goto_8
    return p2

    .line 301
    :cond_16
    invoke-static {v1, v6}, Lsp81;->h(Landroid/content/Context;Lo91;)Li81;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v11, "title"

    .line 306
    .line 307
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-nez v11, :cond_17

    .line 312
    .line 313
    iget-object v11, v10, Li81;->a:Ljava/lang/String;

    .line 314
    .line 315
    :cond_17
    move-object/from16 v17, v11

    .line 316
    .line 317
    const-string v11, "icon"

    .line 318
    .line 319
    iget v6, v10, Li81;->b:I

    .line 320
    .line 321
    invoke-virtual {v0, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v18

    .line 325
    const-string v6, "artwork"

    .line 326
    .line 327
    const-class v11, Landroid/graphics/Bitmap;

    .line 328
    .line 329
    invoke-static {v0, v6, v11}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Landroid/graphics/Bitmap;

    .line 334
    .line 335
    if-nez v6, :cond_18

    .line 336
    .line 337
    iget-object v6, v10, Li81;->c:Landroid/graphics/Bitmap;

    .line 338
    .line 339
    :cond_18
    move-object/from16 v19, v6

    .line 340
    .line 341
    const-string v6, "return_intent"

    .line 342
    .line 343
    const-class v11, Landroid/content/Intent;

    .line 344
    .line 345
    invoke-static {v0, v6, v11}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Landroid/content/Intent;

    .line 350
    .line 351
    if-nez v6, :cond_19

    .line 352
    .line 353
    iget-object v6, v10, Li81;->d:Landroid/content/Intent;

    .line 354
    .line 355
    :cond_19
    move-object/from16 v20, v6

    .line 356
    .line 357
    const-string v6, "incoming_call_intent"

    .line 358
    .line 359
    invoke-static {v0, v6, v11}, Ljm01;->G(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    move-object/from16 v21, v6

    .line 364
    .line 365
    check-cast v21, Landroid/content/Intent;

    .line 366
    .line 367
    const-string v6, "use_media_style"

    .line 368
    .line 369
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 370
    .line 371
    .line 372
    move-result v22

    .line 373
    const-string v6, "active_status"

    .line 374
    .line 375
    invoke-virtual {v0, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    if-eqz v6, :cond_1a

    .line 384
    .line 385
    move-object/from16 v23, v10

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_1a
    const/16 v23, 0x0

    .line 389
    .line 390
    :goto_9
    new-instance v16, Li81;

    .line 391
    .line 392
    invoke-direct/range {v16 .. v23}, Li81;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/content/Intent;Landroid/content/Intent;ZLjava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    const-string v6, "incoming_call"

    .line 396
    .line 397
    invoke-virtual {v0, v6, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object v10, v2

    .line 402
    move-object v11, v12

    .line 403
    move v2, v14

    .line 404
    const/4 v6, 0x3

    .line 405
    move v14, v0

    .line 406
    move-object v12, v5

    .line 407
    move v5, v13

    .line 408
    move-object/from16 v13, v16

    .line 409
    .line 410
    const/4 v0, 0x4

    .line 411
    invoke-direct/range {v7 .. v14}, Lj81;-><init>(Ljava/lang/String;Lz51;Ljava/lang/Long;Ljava/lang/Boolean;Landroid/media/session/MediaSession$Token;Li81;Z)V

    .line 412
    .line 413
    .line 414
    :try_start_0
    invoke-static {v1}, Lrp81;->l(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;)V

    .line 415
    .line 416
    .line 417
    if-eqz v14, :cond_1b

    .line 418
    .line 419
    const/16 v8, 0x1d

    .line 420
    .line 421
    if-lt v5, v8, :cond_1b

    .line 422
    .line 423
    move v10, v0

    .line 424
    goto :goto_a

    .line 425
    :cond_1b
    move v10, v2

    .line 426
    :goto_a
    if-eqz v14, :cond_1c

    .line 427
    .line 428
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-eq v8, v4, :cond_1c

    .line 433
    .line 434
    if-eq v8, v6, :cond_1c

    .line 435
    .line 436
    if-eq v8, v0, :cond_1c

    .line 437
    .line 438
    if-eq v8, v15, :cond_1c

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :catch_0
    move-exception v0

    .line 442
    goto :goto_d

    .line 443
    :cond_1c
    const/16 v0, 0x1e

    .line 444
    .line 445
    if-lt v5, v0, :cond_1d

    .line 446
    .line 447
    const/16 v14, 0x80

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_1d
    :goto_b
    move v14, v2

    .line 451
    :goto_c
    or-int v0, v10, v14

    .line 452
    .line 453
    invoke-static {v1, v7}, Lrp81;->k(Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;Lj81;)Landroid/app/Notification;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/16 v4, 0x1146

    .line 458
    .line 459
    invoke-static {v1, v4, v2, v0}, Lkx71;->i(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-virtual {v3, v2, v7}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->b:Lt0y0;

    .line 470
    .line 471
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Lhh10;

    .line 476
    .line 477
    iget-char v3, v1, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->a:C

    .line 478
    .line 479
    invoke-virtual {v2, v3, v0}, Lhh10;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    .line 481
    .line 482
    return p2

    .line 483
    :goto_d
    const-string v2, "Failed to promote agent voice foreground service"

    .line 484
    .line 485
    const/16 v3, 0xc

    .line 486
    .line 487
    sget-object v4, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->f:Lega0;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    invoke-static {v4, v2, v0, v5, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 491
    .line 492
    .line 493
    move/from16 v2, p3

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 496
    .line 497
    .line 498
    return p2

    .line 499
    :sswitch_data_0
    .sparse-switch
        -0x241fd807 -> :sswitch_4
        -0x241d221e -> :sswitch_3
        0x3061f2db -> :sswitch_2
        0x4f99199e -> :sswitch_1
        0x71b74612 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->e:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lj81;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "com.openai.feature.codexremote.voice.TASK_REMOVED"

    .line 15
    .line 16
    iget-object p1, p1, Lj81;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/openai/feature/codex/voice/AgentVoiceForegroundService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
