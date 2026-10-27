.class public final Lcom/openai/feature/voice/impl/quicktile/QuickTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lr3w;

.field public final b:Lk2b0;

.field public final c:Lk2b0;

.field public final d:Lk2b0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuickTileService"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->a:Lr3w;

    .line 12
    .line 13
    new-instance v0, Lni40;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lni40;-><init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk2b0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->b:Lk2b0;

    .line 25
    .line 26
    new-instance v0, Lni40;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lni40;-><init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;B)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lk2b0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lk2b0;

    .line 38
    .line 39
    new-instance v0, Lni40;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p0, v1}, Lni40;-><init>(Lcom/openai/feature/voice/impl/quicktile/QuickTileService;B)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lk2b0;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->d:Lk2b0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x12c

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lk2b0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lfl3;

    .line 32
    .line 33
    check-cast v2, Lgl3;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    iget v0, v2, Lgl3;->c:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;->CHATGPT_COLD_START_DESTINATION_QUICK_TILE_SERVICE:Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lgl3;->a(Lprotobuf_analytics_events/v1/ChatgptColdStartDestination;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iput v0, v2, Lgl3;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    return-object p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :try_start_4
    throw p1

    .line 57
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object p0, p0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->a:Lr3w;

    .line 62
    .line 63
    const-string v0, "QuickTileService onBind failed"

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-static {p0, v0, p1, v1, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final onClick()V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljh3;->b()Lfh3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lfh3;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->b:Lk2b0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcqp;

    .line 24
    .line 25
    iget-object v2, v2, Lcqp;->c:Lihp;

    .line 26
    .line 27
    invoke-virtual {v2}, Lihp;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->c:Lk2b0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lfl3;

    .line 44
    .line 45
    check-cast v4, Lgl3;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :try_start_0
    iget v7, v4, Lgl3;->c:I

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    if-eq v7, v8, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v6, v4, Lgl3;->j:Z

    .line 59
    .line 60
    iput-boolean v5, v4, Lgl3;->h:Z

    .line 61
    .line 62
    iget-object v7, v4, Lgl3;->b:Lmht;

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-static {v7, v3, v8}, Lmht;->h(Lmht;Lg920;I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    iput v3, v4, Lgl3;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v4

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    monitor-exit v4

    .line 77
    :goto_1
    invoke-static {v0}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Luj0;->e:Luj0;

    .line 82
    .line 83
    invoke-static {v3, v4}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x4000000

    .line 87
    .line 88
    const/16 v4, 0x22

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-object v7, v1, Lfh3;->b:Lij;

    .line 93
    .line 94
    sget-object v8, Lyf;->e:Lyf;

    .line 95
    .line 96
    invoke-static {v7, v8}, Luhb0;->E(Lij;Lyf;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    iget-object v1, v1, Lfh3;->b:Lij;

    .line 103
    .line 104
    iget-object v1, v1, Lij;->a:Lik4;

    .line 105
    .line 106
    iget-boolean v1, v1, Lik4;->b:Z

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move v1, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v1, v5

    .line 113
    :goto_2
    if-ne v1, v6, :cond_6

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget-object v7, Lltk;->Companion:Lftk;

    .line 118
    .line 119
    sget-object v8, Lktk;->b:Lktk;

    .line 120
    .line 121
    const/16 v32, -0x2

    .line 122
    .line 123
    const/16 v33, 0x3

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    const/16 v21, 0x0

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const/16 v26, 0x0

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v28, 0x0

    .line 157
    .line 158
    const/16 v29, 0x0

    .line 159
    .line 160
    const/16 v30, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    invoke-static/range {v7 .. v33}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v2, 0x10020000

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Ljet;->a(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v1, v0, Lcom/openai/feature/voice/impl/quicktile/QuickTileService;->d:Lk2b0;

    .line 180
    .line 181
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lh5f0;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v1, Landroid/content/Intent;

    .line 191
    .line 192
    const-class v2, Lcom/openai/voice/assistant/AssistantActivity;

    .line 193
    .line 194
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-string v2, "isAssistant"

    .line 198
    .line 199
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/high16 v2, 0x10000000

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/high16 v2, 0x8000000

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_3
    if-eqz v1, :cond_b

    .line 216
    .line 217
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 218
    .line 219
    if-lt v2, v4, :cond_5

    .line 220
    .line 221
    invoke-static {v0, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    if-nez v1, :cond_8

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    if-lt v2, v4, :cond_7

    .line 252
    .line 253
    invoke-static {v0, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    if-lt v2, v4, :cond_a

    .line 286
    .line 287
    invoke-static {v0, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_a
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    return-void
.end method

.method public final onTileAdded()V
    .locals 1

    .line 1
    invoke-static {p0}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luj0;->c:Luj0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTileRemoved()V
    .locals 1

    .line 1
    invoke-static {p0}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luj0;->n:Luj0;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
