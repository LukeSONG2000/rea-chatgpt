.class public final Lcom/openai/feature/notification/impl/NotificationService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public h:Lfy1;

.field public i:Lmkf0;

.field public final j:Lega0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NotificationService"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/openai/feature/notification/impl/NotificationService;->j:Lega0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lykp0;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lykp0;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Received message: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/openai/feature/notification/impl/NotificationService;->j:Lega0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v3, 0xe

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v2, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p1, Lykp0;->a:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v6, "google.sent_time"

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v6, v4, Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v6, v4, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    :try_start_0
    move-object v6, v4

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "Invalid sent time: "

    .line 63
    .line 64
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "FirebaseMessaging"

    .line 75
    .line 76
    invoke-static {v6, v4}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    move-wide v9, v7

    .line 80
    :goto_0
    cmp-long v4, v9, v7

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lykp0;->a()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "fcm_sent_time_ms"

    .line 89
    .line 90
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v4, v6, v0}, Lgy00;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    move-object v11, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p1}, Lykp0;->a()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljm01;->e(Landroid/content/Context;)Lfy1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v4, "channel_id"

    .line 114
    .line 115
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 120
    .line 121
    const-string v12, "notification_id"

    .line 122
    .line 123
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object v7, v2

    .line 133
    :goto_3
    const/4 v8, 0x1

    .line 134
    invoke-static {v0, v8, v6, v7}, Ldx81;->l(Lfy1;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 143
    .line 144
    if-nez v7, :cond_4

    .line 145
    .line 146
    :goto_4
    move-object v6, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_4
    const-string v6, "title"

    .line 149
    .line 150
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v9, v6

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    if-nez v9, :cond_5

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const-string v6, "body"

    .line 161
    .line 162
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v10, v6

    .line 167
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    if-nez v10, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_7

    .line 179
    .line 180
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    move-object v8, v6

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v8, v2

    .line 189
    :goto_5
    new-instance v6, Lkkf0;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, Lkkf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    :goto_6
    if-nez v6, :cond_9

    .line 195
    .line 196
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move-object v5, v2

    .line 212
    :goto_7
    const/4 v6, 0x2

    .line 213
    invoke-static {v0, v6, v4, v5}, Ldx81;->l(Lfy1;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v5, "Notification payload missing required fields: "

    .line 223
    .line 224
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v1, v0, v2, v2, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lyyq0;

    .line 243
    .line 244
    invoke-static {v1}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Leu;

    .line 249
    .line 250
    check-cast v1, Lqq5;

    .line 251
    .line 252
    invoke-virtual {v1}, Lqq5;->f()Lgzq0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :try_start_1
    new-instance v1, Lv81;

    .line 257
    .line 258
    move-object v3, v6

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x4

    .line 261
    move-object v5, p0

    .line 262
    move-object v2, v0

    .line 263
    invoke-direct/range {v1 .. v7}, Lv81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Llim;->S(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    :catch_1
    return-void
.end method

.method public final d()V
    .locals 17

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/openai/feature/notification/impl/NotificationService;->j:Lega0;

    .line 6
    .line 7
    const-string v3, "FCM token changed"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v2, v3, v4, v4, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->j:I

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lzo10;

    .line 20
    .line 21
    const-class v2, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lzo10;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sget-wide v2, Lcom/openai/feature/notification/impl/NotificationRegisterWorker;->i:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v5}, Lzo10;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ltne0;

    .line 38
    .line 39
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ltne0;

    .line 45
    .line 46
    invoke-direct {v6, v4}, Ltne0;-><init>(Landroid/net/NetworkRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    new-instance v5, Lj5p;

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const-wide/16 v12, -0x1

    .line 61
    .line 62
    move-wide v14, v12

    .line 63
    invoke-direct/range {v5 .. v16}, Lj5p;-><init>(Ltne0;IZZZZJJLjava/util/Set;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lzo10;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lrq51;

    .line 69
    .line 70
    iput-object v5, v2, Lrq51;->j:Lj5p;

    .line 71
    .line 72
    iget-object v2, v1, Lzo10;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/Set;

    .line 75
    .line 76
    const-string v3, "notification_register"

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lzo10;->a()Lbdg0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v0, v3, v2, v1}, Lkl51;->b(Ljava/lang/String;ILbdg0;)Lzke0;

    .line 91
    .line 92
    .line 93
    return-void
.end method
