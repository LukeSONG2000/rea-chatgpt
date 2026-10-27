.class public final synthetic Loxa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqxa;


# direct methods
.method public synthetic constructor <init>(Lqxa;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loxa;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loxa;->b:Lqxa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Loxa;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Loxa;->b:Lqxa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqxa;->g:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    const-string v2, "CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Luxa;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    const-string v1, "__base"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Luxa;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lqxa;->f:Luxa;

    .line 43
    .line 44
    :cond_0
    invoke-static {v0}, Luxa;->a(Luxa;)Luxa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    return-object v1

    .line 49
    :pswitch_0
    sget-object v0, Ltj0;->f:Ltj0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ltj0;->g:Lj2o;

    .line 55
    .line 56
    iget-object v1, p0, Lqxa;->b:Lu2o;

    .line 57
    .line 58
    iget-object p0, p0, Lqxa;->c:Lpxa;

    .line 59
    .line 60
    iget-object p0, p0, Lpxa;->b:Lk2b0;

    .line 61
    .line 62
    invoke-interface {v1}, Lu2o;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const-string v3, "configuration"

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lu2o;->d(Lwef;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    sget-object v0, Lxpt;->a:Ltpt;

    .line 92
    .line 93
    sget-object v1, Lrxa;->a:Ltkv;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    .line 102
    :cond_3
    new-instance p0, Lt1d0;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_8

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p0

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception p0

    .line 113
    goto :goto_3

    .line 114
    :catch_3
    move-exception p0

    .line 115
    goto :goto_4

    .line 116
    :catch_4
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :catch_5
    move-exception p0

    .line 119
    goto :goto_6

    .line 120
    :catch_6
    move-exception p0

    .line 121
    goto :goto_7

    .line 122
    :goto_0
    new-instance v0, Lp1d0;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move-object p0, v0

    .line 128
    goto :goto_8

    .line 129
    :goto_2
    new-instance v0, Lr1d0;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_3
    new-instance v0, Lo1d0;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_4
    new-instance v0, Lo1d0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_5
    new-instance v0, Lo1d0;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :goto_6
    throw p0

    .line 154
    :goto_7
    new-instance v0, Lp1d0;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_8
    invoke-virtual {p0}, Lu1d0;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/util/Map;

    .line 165
    .line 166
    if-nez p0, :cond_6

    .line 167
    .line 168
    sget-object p0, Loin;->a:Loin;

    .line 169
    .line 170
    goto/16 :goto_12

    .line 171
    .line 172
    :cond_4
    :goto_9
    const/4 v2, 0x6

    .line 173
    invoke-static {v1, v0, v2}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Map;

    .line 178
    .line 179
    :try_start_1
    sget-object v1, Lxpt;->a:Ltpt;

    .line 180
    .line 181
    sget-object v2, Lrxa;->a:Ltkv;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Lt1d0;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 190
    .line 191
    .line 192
    goto :goto_10

    .line 193
    :catch_7
    move-exception v1

    .line 194
    goto :goto_a

    .line 195
    :catch_8
    move-exception v1

    .line 196
    goto :goto_b

    .line 197
    :catch_9
    move-exception v1

    .line 198
    goto :goto_c

    .line 199
    :catch_a
    move-exception v1

    .line 200
    goto :goto_d

    .line 201
    :catch_b
    move-exception v1

    .line 202
    goto :goto_e

    .line 203
    :catch_c
    move-exception v1

    .line 204
    goto :goto_f

    .line 205
    :goto_a
    new-instance v2, Lp1d0;

    .line 206
    .line 207
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_10

    .line 211
    :goto_b
    new-instance v2, Lr1d0;

    .line 212
    .line 213
    invoke-direct {v2, v1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_10

    .line 217
    :goto_c
    new-instance v2, Lo1d0;

    .line 218
    .line 219
    invoke-direct {v2, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_10

    .line 223
    :goto_d
    new-instance v2, Lo1d0;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_10

    .line 229
    :goto_e
    new-instance v2, Lo1d0;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_10

    .line 235
    :catch_d
    move-exception p0

    .line 236
    throw p0

    .line 237
    :goto_f
    new-instance v2, Lp1d0;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_10
    invoke-virtual {v2}, Lu1d0;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_5
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 265
    .line 266
    .line 267
    :goto_11
    move-object p0, v0

    .line 268
    :cond_6
    :goto_12
    return-object p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
