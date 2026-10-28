.class public final Lkc2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkc2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkc2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkc2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lew9;

    .line 13
    .line 14
    iget-object p0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Li1g0;

    .line 17
    .line 18
    iget-object p0, p0, Li1g0;->k:Ln0g0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lew9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v1, p0, Lkc2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lvea0;

    .line 31
    .line 32
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x3e

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lj8o0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lj8o0;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Le570;

    .line 75
    .line 76
    iget-object v0, v0, Le570;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object p0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcv11;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lb4t;

    .line 93
    .line 94
    new-instance v2, Lt3t;

    .line 95
    .line 96
    new-instance v3, Lmpq0;

    .line 97
    .line 98
    iget-object p0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lr3t;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lmpq0;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, Lt3t;-><init>(Lnpq0;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lb4t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, La011;->a:La011;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Lkc2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lvea0;

    .line 119
    .line 120
    iget-object v1, v1, Lvea0;->a:Ljava/util/List;

    .line 121
    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Ljava/lang/Iterable;

    .line 124
    .line 125
    const-string v5, ""

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/16 v11, 0x3e

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, "Retrying BillingClient connection after backoff of %s milliseconds."

    .line 145
    .line 146
    iget-object p0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lbo9;

    .line 149
    .line 150
    iget-wide v4, p0, Lbo9;->n:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, v3, v1, v0}, Lvri0;->p([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_4
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Las2;

    .line 168
    .line 169
    iget-object v0, v0, Las2;->a:Lcom/openai/valdi/voice/VoiceSessionListener;

    .line 170
    .line 171
    new-instance v1, Lcom/openai/valdi/voice/VoiceFailure;

    .line 172
    .line 173
    iget-object p0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/openai/valdi/voice/VoiceFailure;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v1}, Lcom/openai/valdi/voice/VoiceSessionListener;->onError(Lcom/openai/valdi/voice/VoiceFailure;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, La011;->a:La011;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_5
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ldnq0;

    .line 189
    .line 190
    const-string v2, "Sec-WebSocket-Protocol"

    .line 191
    .line 192
    iget-object v0, v0, Ldnq0;->f:Lua30;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    :cond_1
    iget-object v2, p0, Lkc2;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lxh2;

    .line 204
    .line 205
    iget-object v2, v2, Lxh2;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object v2, p0, Lkc2;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lxh2;

    .line 214
    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 218
    .line 219
    const-string v0, "The multiplayer gateway selected an invalid protocol."

    .line 220
    .line 221
    const/16 v1, 0x1131

    .line 222
    .line 223
    invoke-virtual {v2, p0, v0, v1}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    iget-object v4, v2, Lxh2;->f:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v4

    .line 230
    :try_start_0
    iget-boolean v0, v2, Lxh2;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    monitor-exit v4

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    :try_start_1
    iput-boolean v3, v2, Lxh2;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    .line 238
    monitor-exit v4

    .line 239
    iget-object p0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lxh2;

    .line 242
    .line 243
    iget-object v2, p0, Lxh2;->f:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v2

    .line 246
    :try_start_2
    iget-boolean v0, p0, Lxh2;->h:Z

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v1, p0, Lxh2;->i:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    goto :goto_2

    .line 256
    :cond_4
    :goto_0
    monitor-exit v2

    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-interface {v1}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onOpen()V

    .line 261
    .line 262
    .line 263
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 264
    .line 265
    return-object p0

    .line 266
    :goto_2
    monitor-exit v2

    .line 267
    throw p0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    monitor-exit v4

    .line 271
    throw p0

    .line 272
    :pswitch_6
    iget-object v0, p0, Lkc2;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;

    .line 275
    .line 276
    new-instance v1, Lcom/openai/valdi/integrity/DeviceIntegrityFailure;

    .line 277
    .line 278
    iget-object p0, p0, Lkc2;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/openai/valdi/integrity/DeviceIntegrityFailure;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Lcom/openai/valdi/integrity/DeviceIntegrityCompletion;->onFailure(Lcom/openai/valdi/integrity/DeviceIntegrityFailure;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, La011;->a:La011;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
