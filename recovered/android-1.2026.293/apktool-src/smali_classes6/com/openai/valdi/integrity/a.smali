.class public final Lcom/openai/valdi/integrity/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/integrity/b;

.field public final synthetic b:Lcom/openai/valdi/integrity/DeviceIntegrityRequest;

.field public final synthetic c:Lcom/openai/valdi/integrity/c;

.field public final synthetic d:Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/integrity/b;Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Lcom/openai/valdi/integrity/c;Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/valdi/integrity/a;->a:Lcom/openai/valdi/integrity/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/integrity/a;->b:Lcom/openai/valdi/integrity/DeviceIntegrityRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/integrity/a;->c:Lcom/openai/valdi/integrity/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/integrity/a;->d:Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/openai/valdi/integrity/a;->d:Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/openai/valdi/integrity/a;->b:Lcom/openai/valdi/integrity/DeviceIntegrityRequest;

    .line 4
    .line 5
    move-object v4, v2

    .line 6
    iget-object v2, p0, Lcom/openai/valdi/integrity/a;->a:Lcom/openai/valdi/integrity/b;

    .line 7
    .line 8
    iget-object v10, v2, Lcom/openai/valdi/integrity/b;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v7, p0, Lcom/openai/valdi/integrity/a;->c:Lcom/openai/valdi/integrity/c;

    .line 11
    .line 12
    const-string p0, "Android device verification failed: "

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    :try_start_0
    iget-object v3, v2, Lcom/openai/valdi/integrity/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v5, "com.openai.chatgpt.internal"

    .line 24
    .line 25
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/openai/valdi/integrity/DeviceIntegrityRequest;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lw0e;->y(Ljava/lang/String;)Ljava/net/URI;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3}, Lcom/openai/valdi/integrity/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    move-object v9, v7

    .line 44
    :try_start_1
    invoke-static {}, Lcom/openai/valdi/integrity/d;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {}, Lcom/openai/valdi/integrity/d;->a()Ljava/net/CookieManager;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8, v5}, Lcom/openai/valdi/integrity/d;->d(Ljava/net/CookieManager;Ljava/net/URI;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v9}, Lcom/openai/valdi/integrity/b;->b(Landroid/content/Context;Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/CookieManager;Lcom/openai/valdi/integrity/c;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v8

    .line 62
    move-object v8, v2

    .line 63
    move-object v2, v6

    .line 64
    move-object v6, v0

    .line 65
    move-object v0, v3

    .line 66
    move-object v3, v5

    .line 67
    move-object v5, v7

    .line 68
    invoke-static {v6, v3}, Lcom/openai/valdi/integrity/d;->d(Ljava/net/CookieManager;Ljava/net/URI;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    move-object v4, v2

    .line 76
    move-object v2, v7

    .line 77
    :goto_0
    move-object v7, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v0, Lcom/openai/valdi/integrity/DeviceIntegrityPreparationException;

    .line 80
    .line 81
    const-string v2, "ChatGPT did not return a valid device-verification cookie."

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :goto_1
    move-object p0, v0

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    move-object v0, v8

    .line 95
    move-object v8, v2

    .line 96
    move-object v2, v6

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, v3

    .line 99
    move-object v3, v4

    .line 100
    move-object v4, v2

    .line 101
    move-object v2, v3

    .line 102
    move-object v3, v5

    .line 103
    move-object v5, v7

    .line 104
    goto :goto_0

    .line 105
    :goto_2
    :try_start_2
    invoke-static/range {v2 .. v7}, Lcom/openai/valdi/integrity/b;->a(Lcom/openai/valdi/integrity/DeviceIntegrityRequest;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/net/CookieManager;Lcom/openai/valdi/integrity/c;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    move-object v9, v4

    .line 110
    move-object v4, v2

    .line 111
    move-object v2, v9

    .line 112
    move-object v9, v7

    .line 113
    :try_start_3
    invoke-virtual {v4}, Lcom/openai/valdi/integrity/DeviceIntegrityRequest;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v4}, Lcom/openai/valdi/integrity/DeviceIntegrityRequest;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v4}, Lcom/openai/valdi/integrity/DeviceIntegrityRequest;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v6, v2, v7, v4}, Lw0e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v8, v0, v4, v9}, Lcom/openai/valdi/integrity/b;->e(Landroid/content/Context;Ljava/lang/String;Lcom/openai/valdi/integrity/c;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v4, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v6, "bot_token"

    .line 139
    .line 140
    new-instance v7, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v8, "play_integrity_token"

    .line 146
    .line 147
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v7, "chat_requirement_token"

    .line 152
    .line 153
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v7, v5

    .line 166
    move-object v5, v0

    .line 167
    new-instance v0, Ljc2;

    .line 168
    .line 169
    move-object v4, v3

    .line 170
    move-object v3, v7

    .line 171
    invoke-direct/range {v0 .. v5}, Ljc2;-><init>(Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lht10;

    .line 175
    .line 176
    invoke-direct {v2, v9, v0, v11}, Lht10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/openai/valdi/integrity/c;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v9, v7

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    move-object v9, v7

    .line 191
    goto :goto_3

    .line 192
    :cond_2
    move-object v9, v7

    .line 193
    :try_start_4
    new-instance v0, Lcom/openai/valdi/integrity/DeviceIntegrityPreparationException;

    .line 194
    .line 195
    const-string v2, "Install the official-debug-signed internal Android application to verify this device."

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_3
    move-object v9, v7

    .line 202
    new-instance v0, Lcom/openai/valdi/integrity/DeviceIntegrityPreparationException;

    .line 203
    .line 204
    const-string v2, "No Android application is available for device verification."

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    :goto_3
    :try_start_5
    iget-object v2, v9, Lcom/openai/valdi/integrity/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    invoke-static {v0}, Lcom/openai/valdi/integrity/d;->e(Ljava/lang/Exception;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "OAIDeviceIntegrity"

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v2, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    new-instance p0, Lkc2;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {p0, v1, v0, v2}, Lkc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lht10;

    .line 238
    .line 239
    invoke-direct {v0, v9, p0, v11}, Lht10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {v9}, Lcom/openai/valdi/integrity/c;->a()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :goto_4
    invoke-virtual {v9}, Lcom/openai/valdi/integrity/c;->a()V

    .line 250
    .line 251
    .line 252
    throw p0
.end method
