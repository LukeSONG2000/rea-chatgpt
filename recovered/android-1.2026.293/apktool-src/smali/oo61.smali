.class public final Loo61;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lvo61;


# direct methods
.method public constructor <init>(Lvo61;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loo61;->c:Lvo61;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Loo61;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loo61;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Loo61;->b:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :goto_1
    iput-boolean v2, p0, Loo61;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loo61;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const-string v4, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Loo61;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    if-eq v7, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    :goto_0
    move v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/4 v5, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v3, p2

    .line 30
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :goto_2
    move-object p0, v0

    .line 36
    goto :goto_4

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v2, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, p2

    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v1, v2, v3, v4, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :goto_3
    iput-boolean v7, v2, Loo61;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Loo61;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Loo61;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    .line 17
    .line 18
    const-string v0, "Receiver is not registered."

    .line 19
    .line 20
    invoke-static {p1, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final d(Landroid/os/Bundle;Lnm9;ILi281;JZ)V
    .locals 2

    .line 1
    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Loo61;->c:Lvo61;

    .line 8
    .line 9
    iget-object p0, p0, Lvo61;->c:Lr471;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Liz71;->t([B)Liz71;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p0, Li2b;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p5, p6, p7}, Li2b;->m(Liz71;JZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p1, 0x17

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p3, p2, v0, p4}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p0, Li2b;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p5, p6, p7}, Li2b;->m(Liz71;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 41
    .line 42
    const-string p1, "Failed parsing Api failure."

    .line 43
    .line 44
    invoke-static {p0, p1}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loo61;->c:Lvo61;

    .line 4
    .line 5
    iget-object v8, v1, Lvo61;->c:Lr471;

    .line 6
    .line 7
    iget-object v9, v1, Lvo61;->b:Li9o0;

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, -0x58756162

    .line 18
    .line 19
    .line 20
    sget-object v4, Li281;->d:Li281;

    .line 21
    .line 22
    sget-object v5, Li281;->c:Li281;

    .line 23
    .line 24
    sget-object v6, Li281;->e:Li281;

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const v3, -0x141f9074

    .line 29
    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const v3, 0x14937179

    .line 34
    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move-object v1, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    sget-object v1, Li281;->b:Li281;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :cond_4
    move v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x20

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v2, 0x1

    .line 96
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/4 v10, 0x0

    .line 101
    const-string v11, "BillingBroadcastManager"

    .line 102
    .line 103
    if-nez v7, :cond_7

    .line 104
    .line 105
    const-string v0, "Bundle is null."

    .line 106
    .line 107
    invoke-static {v11, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lx571;->h:Lnm9;

    .line 111
    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-static {v3, v2, v0, v10, v1}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v8, Li2b;

    .line 119
    .line 120
    invoke-virtual {v8, v1}, Li2b;->j(Liz71;)V

    .line 121
    .line 122
    .line 123
    if-eqz v9, :cond_f

    .line 124
    .line 125
    invoke-interface {v9, v0, v10}, Li9o0;->d(Lnm9;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const/4 v12, 0x0

    .line 130
    if-ne v2, v3, :cond_b

    .line 131
    .line 132
    sget v3, Loy61;->a:I

    .line 133
    .line 134
    invoke-static {}, Lnm9;->a()Lmm9;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13, v11}, Loy61;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    iput v13, v3, Lmm9;->a:I

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-nez v13, :cond_8

    .line 153
    .line 154
    const-string v13, "Unexpected null bundle received!"

    .line 155
    .line 156
    invoke-static {v11, v13}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    move v13, v12

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    const-string v14, "SUB_RESPONSE_CODE"

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-nez v13, :cond_9

    .line 168
    .line 169
    const-string v13, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 170
    .line 171
    invoke-static {v11, v13}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    instance-of v14, v13, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v14, :cond_a

    .line 178
    .line 179
    check-cast v13, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v14, "Unexpected type for bundle sub response code: "

    .line 195
    .line 196
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v11, v13}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    iput v13, v3, Lmm9;->b:I

    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13, v11}, Loy61;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iput-object v13, v3, Lmm9;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3}, Lmm9;->a()Lnm9;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_5

    .line 221
    :cond_b
    move-object/from16 v3, p2

    .line 222
    .line 223
    invoke-static {v3, v11}, Loy61;->e(Landroid/content/Intent;Ljava/lang/String;)Lnm9;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    :goto_5
    const-string v13, "billingClientTransactionId"

    .line 228
    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    invoke-virtual {v7, v13, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v16

    .line 235
    const-string v13, "wasServiceAutoReconnected"

    .line 236
    .line 237
    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_c

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    :cond_c
    move-object v4, v3

    .line 254
    move v3, v2

    .line 255
    move-object v2, v4

    .line 256
    move-object v4, v1

    .line 257
    move-object v1, v7

    .line 258
    move v7, v13

    .line 259
    move-wide/from16 v5, v16

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_f

    .line 267
    .line 268
    iget v4, v3, Lnm9;->a:I

    .line 269
    .line 270
    if-eqz v4, :cond_e

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    move v3, v2

    .line 274
    move-object v2, v4

    .line 275
    move-object v4, v1

    .line 276
    move-object v1, v7

    .line 277
    move v7, v13

    .line 278
    move-wide/from16 v5, v16

    .line 279
    .line 280
    invoke-virtual/range {v0 .. v7}, Loo61;->d(Landroid/os/Bundle;Lnm9;ILi281;JZ)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lqx61;->l()Lb071;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v9, v2, v0}, Li9o0;->d(Lnm9;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_e
    move-object v4, v1

    .line 292
    move v3, v2

    .line 293
    move v7, v13

    .line 294
    move-wide/from16 v5, v16

    .line 295
    .line 296
    const-string v0, "No valid alternative billing listener is registered."

    .line 297
    .line 298
    invoke-static {v11, v0}, Loy61;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lx571;->h:Lnm9;

    .line 302
    .line 303
    const/16 v1, 0x8d

    .line 304
    .line 305
    invoke-static {v1, v3, v0, v10, v4}, Ll471;->b(IILnm9;Ljava/lang/String;Li281;)Liz71;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v8, Li2b;

    .line 310
    .line 311
    invoke-virtual {v8, v1, v5, v6, v7}, Li2b;->m(Liz71;JZ)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lqx61;->l()Lb071;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v9, v0, v1}, Li9o0;->d(Lnm9;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :cond_f
    return-void

    .line 322
    :goto_6
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 329
    .line 330
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    new-instance v13, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v10, "BillingHelper"

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    if-nez v11, :cond_11

    .line 344
    .line 345
    :cond_10
    move-wide/from16 v17, v14

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    move-wide/from16 v17, v14

    .line 353
    .line 354
    new-instance v14, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v15, "Found purchase list of "

    .line 357
    .line 358
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v12, " items"

    .line 365
    .line 366
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-static {v10, v12}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-ge v12, v10, :cond_13

    .line 382
    .line 383
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-ge v12, v10, :cond_13

    .line 388
    .line 389
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v10, v14}, Loy61;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    if-eqz v10, :cond_12

    .line 406
    .line 407
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_13
    :goto_8
    move-object v10, v13

    .line 414
    goto :goto_a

    .line 415
    :goto_9
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v11, "INAPP_DATA_SIGNATURE"

    .line 422
    .line 423
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-static {v0, v11}, Loy61;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v0, :cond_14

    .line 432
    .line 433
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 434
    .line 435
    invoke-static {v10, v0}, Loy61;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const/4 v10, 0x0

    .line 439
    goto :goto_a

    .line 440
    :cond_14
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :goto_a
    iget v0, v2, Lnm9;->a:I

    .line 445
    .line 446
    if-nez v0, :cond_16

    .line 447
    .line 448
    invoke-static {v3, v4}, Ll471;->c(ILi281;)Ln081;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v8, Li2b;

    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    :try_start_0
    invoke-virtual {v0}, Lkj71;->l()Lvi71;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lqz71;

    .line 462
    .line 463
    invoke-virtual {v0}, Ln081;->s()Lg681;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lkj71;->l()Lvi71;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lz481;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, Lz481;->f(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lqz71;->i(Lz481;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lvi71;->c()Lkj71;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ln081;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    .line 485
    cmp-long v1, v5, v17

    .line 486
    .line 487
    iget-object v3, v8, Li2b;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v3, Lp381;

    .line 490
    .line 491
    if-nez v1, :cond_15

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_15
    :try_start_1
    invoke-virtual {v3}, Lkj71;->l()Lvi71;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lg381;

    .line 499
    .line 500
    invoke-virtual {v1}, Lvi71;->e()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Lvi71;->b:Lkj71;

    .line 504
    .line 505
    check-cast v3, Lp381;

    .line 506
    .line 507
    invoke-static {v3, v5, v6}, Lp381;->E(Lp381;J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lvi71;->c()Lkj71;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object v3, v1

    .line 515
    check-cast v3, Lp381;

    .line 516
    .line 517
    :goto_b
    invoke-virtual {v8, v0, v3}, Li2b;->s(Ln081;Lp381;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 518
    .line 519
    .line 520
    goto :goto_c

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    const-string v1, "BillingLogger"

    .line 523
    .line 524
    const-string v3, "Unable to log."

    .line 525
    .line 526
    invoke-static {v1, v3, v0}, Loy61;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_16
    move-object/from16 v0, p0

    .line 531
    .line 532
    invoke-virtual/range {v0 .. v7}, Loo61;->d(Landroid/os/Bundle;Lnm9;ILi281;JZ)V

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-interface {v9, v2, v10}, Li9o0;->d(Lnm9;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    return-void
.end method
