.class public final Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;

.field public b:Lio0;

.field public c:Lurg;

.field public d:Lprg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ConversationBubbleDeletedReceiver"

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
    iput-object v0, p0, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;->a:Lr3w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    iget-object v3, v2, Ljh3;->N0:Lab40;

    .line 12
    .line 13
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lio0;

    .line 18
    .line 19
    iput-object v3, v1, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;->b:Lio0;

    .line 20
    .line 21
    iget-object v3, v2, Ljh3;->b3:Lab40;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lurg;

    .line 28
    .line 29
    iput-object v3, v1, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;->c:Lurg;

    .line 30
    .line 31
    iget-object v2, v2, Ljh3;->y2:Lab40;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lprg;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;->d:Lprg;

    .line 40
    .line 41
    const-string v2, "com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const-string v3, "com.openai.feature.notification.CONVERSATION_BUBBLE_PARENT_CHANNEL_ID"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_0
    move-object v3, v9

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v3, "com.openai.feature.notification.CONVERSATION_BUBBLE_CHANNEL_ID"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v3, "com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_TAG"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-nez v8, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v3, "com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_INT_ID"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v3, v9

    .line 97
    :goto_1
    if-eqz v3, :cond_0

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v3, Lqrg;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lqrg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-nez v3, :cond_5

    .line 109
    .line 110
    const-string v0, "Unable to clean up conversation bubble because cleanup identity is missing"

    .line 111
    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    iget-object v1, v1, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;->a:Lr3w;

    .line 115
    .line 116
    invoke-static {v1, v0, v9, v9, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object v4, v1, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;->b:Lio0;

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v4, v9

    .line 126
    :goto_3
    new-instance v10, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;

    .line 127
    .line 128
    const-string v5, "com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE"

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lf4;

    .line 135
    .line 136
    sget-object v8, Lbsg;->g:Lnrn;

    .line 137
    .line 138
    invoke-direct {v7, v8, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v7}, Lf4;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v7}, Lf4;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v12, v11

    .line 152
    check-cast v12, Lbsg;

    .line 153
    .line 154
    iget-object v12, v12, Lbsg;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move-object v11, v9

    .line 164
    :goto_4
    check-cast v11, Lbsg;

    .line 165
    .line 166
    if-nez v11, :cond_9

    .line 167
    .line 168
    sget-object v11, Lbsg;->e:Lbsg;

    .line 169
    .line 170
    :cond_9
    invoke-static {v11}, Lq48;->e0(Lbsg;)Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;->CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_DISMISSED:Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;

    .line 175
    .line 176
    const-string v6, "com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID"

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const-string v6, "com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_ID"

    .line 183
    .line 184
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    iget-object v15, v3, Lqrg;->c:Ljava/lang/String;

    .line 189
    .line 190
    const/16 v19, 0xe0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    invoke-direct/range {v10 .. v20}, Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycle;-><init>(Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleSource;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptAndroidConversationBubbleLifecycleFailureReason;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v10}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;->c:Lurg;

    .line 207
    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object v4, v9

    .line 212
    :goto_5
    iget-object v6, v3, Lqrg;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v5, Lf4;

    .line 219
    .line 220
    invoke-direct {v5, v8, v2}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v5}, Lf4;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5}, Lf4;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v7, v2

    .line 234
    check-cast v7, Lbsg;

    .line 235
    .line 236
    iget-object v7, v7, Lbsg;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    move-object v2, v9

    .line 246
    :goto_6
    check-cast v2, Lbsg;

    .line 247
    .line 248
    iget-object v0, v4, Lurg;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lsxh;

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v0, v6}, Lsxh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :catch_0
    move-exception v0

    .line 271
    iget-object v5, v4, Lurg;->a:Lr3w;

    .line 272
    .line 273
    const-string v7, "Conversation bubble deleted listener failed"

    .line 274
    .line 275
    const/16 v8, 0xc

    .line 276
    .line 277
    invoke-static {v5, v7, v0, v9, v8}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    iget-object v0, v1, Lcom/openai/feature/notification/ConversationBubbleDeletedReceiver;->d:Lprg;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    move-object v9, v0

    .line 286
    :cond_e
    invoke-virtual {v9, v3}, Lprg;->b(Lqrg;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.openai.feature.notification.ConversationBubbleDeletedReceiverInjector"

    .line 291
    .line 292
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
