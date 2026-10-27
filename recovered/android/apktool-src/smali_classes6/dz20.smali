.class public final Ldz20;
.super Lll10;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lav;


# virtual methods
.method public final a(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;Lpce;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, p2}, Ltu;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldz20;->a:Lav;

    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldz20;->a:Lav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lav;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldz20;->a:Lav;

    .line 10
    .line 11
    return-void
.end method

.method public final d(Lju;Ljava/lang/Object;Lax2;Lkl10;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Ltha0;

    .line 8
    .line 9
    invoke-interface {v2}, Ltha0;->K1()Lei10;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lei10;->e:Lxh10;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    if-eqz v3, :cond_b

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    const-string v7, "Required value was null."

    .line 29
    .line 30
    if-eq v5, v6, :cond_7

    .line 31
    .line 32
    const/16 v6, 0x25

    .line 33
    .line 34
    if-eq v5, v6, :cond_4

    .line 35
    .line 36
    const/16 v6, 0x27

    .line 37
    .line 38
    if-ne v5, v6, :cond_3

    .line 39
    .line 40
    new-instance v8, Lwy20;

    .line 41
    .line 42
    invoke-interface {v2}, Ltha0;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v10, v0, Lju;->b:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v14, v1, Lax2;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ltha0;->D()Lsha0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lgha0;

    .line 57
    .line 58
    iget-object v15, v1, Lgha0;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    iget-object v1, v3, Lxh10;->a:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v11, 0xe10

    .line 65
    .line 66
    const/4 v12, 0x5

    .line 67
    const v13, 0x7f14172c

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    invoke-direct/range {v8 .. v16}, Lwy20;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    invoke-static {v7}, Lhs0;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v1, v3, Lxh10;->a:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Received invalid payment method type "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " in PollingAuthenticator"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance v5, Lwy20;

    .line 116
    .line 117
    invoke-interface {v2}, Ltha0;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v8, v7

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v7, v0, Lju;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v11, v1, Lax2;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v2}, Ltha0;->D()Lsha0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lfha0;

    .line 133
    .line 134
    iget-object v12, v1, Lfha0;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    iget-object v13, v3, Lxh10;->a:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v8, 0xe10

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    const v10, 0x7f14172c

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v5 .. v13}, Lwy20;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v8, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {v8}, Lhs0;->u(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_6
    invoke-static {v8}, Lhs0;->u(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_7
    move-object v8, v7

    .line 160
    new-instance v6, Lwy20;

    .line 161
    .line 162
    invoke-interface {v2}, Ltha0;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget-object v8, v0, Lju;->b:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v12, v1, Lax2;->b:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    iget-object v14, v3, Lxh10;->a:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v9, 0x3c

    .line 176
    .line 177
    const/4 v10, 0x5

    .line 178
    const v11, 0x7f141601    # 1.9684E38f

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v6 .. v14}, Lwy20;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v8, v6

    .line 185
    :goto_1
    iget-object v1, v0, Lju;->a:Lrne;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lou;->a(Landroid/content/Context;)Lou;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v2, p0

    .line 200
    .line 201
    iget-object v2, v2, Ldz20;->a:Lav;

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    iget-object v0, v0, Lju;->a:Lrne;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lewj;

    .line 216
    .line 217
    sget-object v2, Lxwj;->y:Li3w;

    .line 218
    .line 219
    sget-object v3, Ld9m;->a:Ljak;

    .line 220
    .line 221
    sget-object v3, Lz3k;->a:Lz3k;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3}, Lewj;-><init>(Li3w;Ljni;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lkd10;

    .line 227
    .line 228
    new-instance v3, Lpc0;

    .line 229
    .line 230
    const/4 v5, 0x5

    .line 231
    invoke-direct {v3, v0, v5}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Lyin;->a:Lyin;

    .line 235
    .line 236
    invoke-direct {v2, v0, v3, v5}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x6

    .line 240
    and-int/lit8 v0, v0, 0x4

    .line 241
    .line 242
    sget-object v3, Loin;->a:Loin;

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    move-object v4, v3

    .line 247
    :cond_8
    invoke-static {v3, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-object v3, Lvun;->d:Lvun;

    .line 252
    .line 253
    invoke-virtual {v2, v3, v0}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lewj;->a(Lwn0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-virtual {v2, v8, v1}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v0, Ltid0;->a:Ltid0;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_a
    invoke-static {v8}, Lhs0;->u(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_b
    const-string v0, "Received null payment method type in PollingAuthenticator"

    .line 272
    .line 273
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v4
.end method
