.class public final Lhg2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/location/LocationCompletion;Lig2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lhg2;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lhg2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lhg2;->a:B

    iput-object p1, p0, Lhg2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhg2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcno0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcno0;->i()Lcmo0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lvea0;

    .line 24
    .line 25
    iget-object p0, p0, Lvea0;->a:Ljava/util/List;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0x3e

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, " canMakePayments requires the Google Play Store. Skipping any checks and returning true."

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lsl70;

    .line 53
    .line 54
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbv21;

    .line 59
    .line 60
    invoke-interface {p0}, Lbv21;->getViewModelStore()Lwu21;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lze10;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lze10;->e:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    move-object v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lze10;->f:Ljava/util/HashSet;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-array v3, v1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :goto_0
    iget-object v3, p0, Lze10;->g:Ljava/util/HashSet;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v3, v2

    .line 102
    :goto_1
    if-nez v3, :cond_3

    .line 103
    .line 104
    sget-object v3, Lsgy;->a:Lsgy;

    .line 105
    .line 106
    :cond_3
    iput-boolean v1, p0, Lze10;->d:Z

    .line 107
    .line 108
    iput-boolean v1, p0, Lze10;->e:Z

    .line 109
    .line 110
    iput-object v2, p0, Lze10;->f:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Loe10;

    .line 130
    .line 131
    check-cast v1, Li0y;

    .line 132
    .line 133
    iget-object v1, v1, Li0y;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/valdi/NativeBridge;->onTypefacesChanged(J[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 144
    .line 145
    return-object p0

    .line 146
    :goto_3
    monitor-exit p0

    .line 147
    throw v0

    .line 148
    :pswitch_4
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lr3t;

    .line 151
    .line 152
    iget-object v0, p0, Lr3t;->b:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/Date;

    .line 184
    .line 185
    sget v4, Lvpt;->b:I

    .line 186
    .line 187
    iget-object v4, p0, Lr3t;->d:Ljava/util/Date;

    .line 188
    .line 189
    invoke-static {v3, v4}, Lb50;->G(Ljava/util/Date;Ljava/util/Date;)Lgpt;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-boolean v3, v3, Lgpt;->a:Z

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_5
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lcre;

    .line 217
    .line 218
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_6
    const-string v0, "The multiplayer document identity is invalid."

    .line 228
    .line 229
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lxh2;

    .line 232
    .line 233
    :try_start_1
    iget-object v2, p0, Lxh2;->a:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v3, Lkh2;->a:Lj4p0;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v2
    :try_end_1
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lxh2;->e(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_7
    :try_start_2
    new-instance v1, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;

    .line 248
    .line 249
    invoke-direct {v1, v0}, Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1
    :try_end_2
    .catch Lcom/openai/valdi/chatgpt/multiplayer/AndroidMultiplayerAdmissionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    :catch_0
    sget-object v1, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 254
    .line 255
    const/16 v2, 0x1130

    .line 256
    .line 257
    invoke-virtual {p0, v1, v0, v2}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_7
    sget-object v0, Lsr11;->a:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v0

    .line 266
    monitor-exit v0

    .line 267
    iget-object p0, p0, Lhg2;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcom/openai/valdi/location/LocationCompletion;

    .line 270
    .line 271
    new-instance v0, Lcom/openai/valdi/location/LocationFailure;

    .line 272
    .line 273
    const-string v1, "Location requires an active Android host Activity."

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/openai/valdi/location/LocationFailure;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, v0}, Lcom/openai/valdi/location/LocationCompletion;->onFailure(Lcom/openai/valdi/location/LocationFailure;)V

    .line 279
    .line 280
    .line 281
    sget-object p0, La011;->a:La011;

    .line 282
    .line 283
    return-object p0

    .line 284
    nop

    .line 285
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
