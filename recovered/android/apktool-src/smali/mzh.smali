.class public final Lmzh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llzh;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio0;

.field public final c:Lasg;

.field public final d:Ldq60;

.field public final e:Lyrg;

.field public final f:Lxy90;

.field public final g:Lkwz;

.field public final h:Lr3w;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio0;Lasg;Ldq60;Lyrg;Lxy90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzh;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lmzh;->b:Lio0;

    .line 7
    .line 8
    iput-object p3, p0, Lmzh;->c:Lasg;

    .line 9
    .line 10
    iput-object p4, p0, Lmzh;->d:Ldq60;

    .line 11
    .line 12
    iput-object p5, p0, Lmzh;->e:Lyrg;

    .line 13
    .line 14
    iput-object p6, p0, Lmzh;->f:Lxy90;

    .line 15
    .line 16
    new-instance p2, Lkwz;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lkwz;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lmzh;->g:Lkwz;

    .line 22
    .line 23
    const-string p1, "ConversationScreenHelpBubbleLauncher"

    .line 24
    .line 25
    const/4 p2, 0x6

    .line 26
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lmzh;->h:Lr3w;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lvrg;)Z
    .locals 4

    .line 1
    sget-object v0, Lvrg;->a:Lvrg;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lmzh;->c:Lasg;

    .line 7
    .line 8
    invoke-virtual {v1}, Lasg;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v1, Lasg;->b:Landroid/app/Application;

    .line 16
    .line 17
    invoke-static {v1}, Lemz;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    sget-object v0, Lvrg;->b:Lvrg;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget p1, Lhfi;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Lmzh;->d:Ldq60;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldq60;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final b(Lvrg;Ljava/lang/String;Ljava/lang/String;Lgzh;)Ljava/lang/Boolean;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iget-object v13, v1, Lmzh;->b:Lio0;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lmzh;->a(Lvrg;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const v2, 0x7f14082d

    .line 19
    .line 20
    .line 21
    iget-object v15, v1, Lmzh;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    const-string v6, "conversation_user_launched_bubble"

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-class v4, Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {v15, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/app/NotificationManager;

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v4, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getImportance()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x4

    .line 58
    if-ne v5, v7, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lke1;->d()V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lke1;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object v2, Lltk;->Companion:Lftk;

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v2, v3, v5, v4}, Lftk;->a(Lftk;Ljava/lang/String;Lktk;I)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static/range {p1 .. p1}, La58;->m0(Lvrg;)Lbsg;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static/range {p1 .. p1}, Lqm7;->F(Lvrg;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v15, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static/range {p1 .. p1}, Lqm7;->E(Lvrg;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lyqh;

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    :cond_4
    move-object v9, v4

    .line 110
    :cond_5
    const-string v10, "conversation-bubble-user-launched"

    .line 111
    .line 112
    invoke-direct {v8, v3, v9, v10}, Lyqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lhfi;->a()I

    .line 116
    .line 117
    .line 118
    move-result v21

    .line 119
    sget-object v9, Lbsg;->c:Lbsg;

    .line 120
    .line 121
    if-ne v2, v9, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    new-instance v9, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v0}, Lsm7;->Z(Landroid/os/Bundle;Lgzh;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    move-object v9, v5

    .line 135
    :goto_1
    move-object/from16 v26, v9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object/from16 v26, v5

    .line 139
    .line 140
    :goto_2
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v27, 0x200

    .line 143
    .line 144
    iget-object v0, v1, Lmzh;->e:Lyrg;

    .line 145
    .line 146
    const-string v17, "conversation_user_launched_bubble"

    .line 147
    .line 148
    const-string v20, "conversation_user_launched_bubble"

    .line 149
    .line 150
    const-string v22, "conversation_user_launched_bubble"

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    move-object/from16 v19, v8

    .line 157
    .line 158
    move-object/from16 v18, v16

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    invoke-static/range {v16 .. v27}, Lyrg;->a(Lyrg;Ljava/lang/String;Landroid/net/Uri;Lyqh;Ljava/lang/String;ILjava/lang/String;Lbsg;ZZLandroid/os/Bundle;I)Lzrg;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v16, v18

    .line 167
    .line 168
    move-object/from16 v29, v23

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x1ac0

    .line 173
    .line 174
    iget-object v14, v1, Lmzh;->f:Lxy90;

    .line 175
    .line 176
    const-string v17, "conversation_user_launched_bubble"

    .line 177
    .line 178
    const-string v18, "conversation_user_launched_bubble"

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    move-object/from16 v23, v2

    .line 187
    .line 188
    move-object/from16 v19, v4

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    invoke-static/range {v14 .. v28}, Lxy90;->a(Lxy90;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;Lzrg;ZZZZI)Landroid/app/Notification;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v14, v23

    .line 197
    .line 198
    :try_start_0
    iget-object v2, v1, Lmzh;->g:Lkwz;

    .line 199
    .line 200
    invoke-static {}, Lhfi;->a()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v6, v4, v0}, Lkwz;->d(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POSTED:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

    .line 208
    .line 209
    invoke-virtual {v14}, Lzrg;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v6, "conversation_user_launched_bubble"

    .line 214
    .line 215
    new-instance v2, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;

    .line 216
    .line 217
    invoke-static/range {v29 .. v29}, Lq48;->e0(Lbsg;)Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 222
    .line 223
    const/16 v11, 0x80

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object/from16 v23, v14

    .line 229
    .line 230
    move-object v14, v5

    .line 231
    move-object/from16 v5, p2

    .line 232
    .line 233
    :try_start_1
    invoke-direct/range {v2 .. v12}, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v2}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_4

    .line 241
    :catch_0
    move-exception v0

    .line 242
    goto :goto_3

    .line 243
    :catch_1
    move-exception v0

    .line 244
    move-object/from16 v23, v14

    .line 245
    .line 246
    move-object v14, v5

    .line 247
    :goto_3
    const-string v2, "Failed to show user-launched conversation bubble notification"

    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    iget-object v1, v1, Lmzh;->h:Lr3w;

    .line 252
    .line 253
    invoke-static {v1, v2, v0, v14, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 254
    .line 255
    .line 256
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POST_FAILED:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

    .line 257
    .line 258
    sget v0, Lhfi;->a:I

    .line 259
    .line 260
    invoke-virtual/range {v23 .. v23}, Lzrg;->c()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_FAILURE_REASON_SECURITY_EXCEPTION:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;

    .line 265
    .line 266
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;

    .line 267
    .line 268
    invoke-static/range {v29 .. v29}, Lq48;->e0(Lbsg;)Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    const/16 v9, 0x80

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    const-string v4, "conversation_user_launched_bubble"

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    invoke-direct/range {v0 .. v10}, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v14, v23

    .line 289
    .line 290
    invoke-virtual {v14, v15}, Lzrg;->b(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0
.end method
