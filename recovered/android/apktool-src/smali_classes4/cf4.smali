.class public final Lcf4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lawz;


# instance fields
.field public final a:Lmyz;

.field public final b:Lcqp;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Lmyz;Lcqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcf4;->a:Lmyz;

    .line 5
    .line 6
    iput-object p2, p0, Lcf4;->b:Lcqp;

    .line 7
    .line 8
    const-string p1, "AuthChallengeNotification"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcf4;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/openai/feature/notification/impl/NotificationService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzvz;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    const-string v1, "account"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lxvz;->a:Lxvz;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v1, "mfa_request_id"

    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v10, :cond_6

    .line 31
    .line 32
    const-string v5, "app_challenge"

    .line 33
    .line 34
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v11, v5

    .line 39
    check-cast v11, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v11, :cond_6

    .line 42
    .line 43
    const-string v5, "relay_state"

    .line 44
    .line 45
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    move-object v12, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v12, v4

    .line 56
    :goto_0
    const-string v5, "expires_at"

    .line 57
    .line 58
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-static {v5}, Ldl20;->q(Ljava/lang/String;)Lz3t;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-nez v13, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-string v5, "version"

    .line 74
    .line 75
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-static {v1, v5}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    :goto_1
    move v14, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v5, 0x0

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    const-string v5, "mfa_request_created_at_seconds"

    .line 98
    .line 99
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-static {v5}, Ldl20;->q(Ljava/lang/String;)Lz3t;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const-string v5, "message_sent_at_seconds"

    .line 115
    .line 116
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    invoke-static {v5}, Ldl20;->q(Ljava/lang/String;)Lz3t;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-nez v16, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    new-instance v9, Lzf4;

    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, Lzf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;ILz3t;Lz3t;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move-object v9, v4

    .line 138
    :goto_4
    iget-object v5, v0, Lcf4;->c:Lr3w;

    .line 139
    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v0}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v3, "payload_keys"

    .line 153
    .line 154
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v3, "Received auth challenge notification with invalid payload"

    .line 159
    .line 160
    invoke-static {v5, v3, v4, v0, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_7
    iget-object v1, v0, Lcf4;->b:Lcqp;

    .line 165
    .line 166
    iget-object v1, v1, Lcqp;->c:Lihp;

    .line 167
    .line 168
    invoke-virtual {v1}, Lihp;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string v0, "Suppressed auth challenge notification while app is foregrounded"

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    invoke-static {v5, v0, v4, v4, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lwvz;->a:Lwvz;

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_8
    sget-object v1, Lxpt;->a:Ltpt;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v2, Lzf4;->Companion:Lyf4;

    .line 196
    .line 197
    invoke-virtual {v2}, Lyf4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lfi70;

    .line 202
    .line 203
    invoke-virtual {v1, v2, v9}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "auth-challenge?trigger="

    .line 214
    .line 215
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "https://chat.com/"

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v11, 0x0

    .line 236
    const/16 v12, 0x710

    .line 237
    .line 238
    iget-object v0, v0, Lcf4;->a:Lmyz;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v9, 0x0

    .line 242
    const/4 v10, 0x0

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v6, p4

    .line 248
    .line 249
    move-object/from16 v7, p5

    .line 250
    .line 251
    invoke-static/range {v0 .. v12}, Lmyz;->a(Lmyz;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ZZI)Llyz;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lbht;->Z(Llyz;)Lzvz;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method
