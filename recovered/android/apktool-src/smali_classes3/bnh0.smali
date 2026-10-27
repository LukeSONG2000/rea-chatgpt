.class public final Lbnh0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lcff;


# direct methods
.method public constructor <init>(Lcff;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnh0;->c:Lcff;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lbnh0;->b:Z

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
    iget-boolean v0, p0, Lbnh0;->a:Z
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
    iget-boolean v0, p0, Lbnh0;->b:Z

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
    iput-boolean v2, p0, Lbnh0;->a:Z
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
    iget-boolean v0, p0, Lbnh0;->a:Z
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
    iget-boolean v0, p0, Lbnh0;->b:Z
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
    iput-boolean v7, v2, Lbnh0;->a:Z
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
    iget-boolean v0, p0, Lbnh0;->a:Z

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
    iput-boolean p1, p0, Lbnh0;->a:Z
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
    invoke-static {p1, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final d(Landroid/os/Bundle;Ll06;ILuoj0;JZ)V
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
    iget-object p0, p0, Lbnh0;->c:Lcff;

    .line 8
    .line 9
    iget-object p0, p0, Lcff;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lx9j0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lvnj0;->t([B)Lvnj0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p0, Ltmc0;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p5, p6, p7}, Ltmc0;->p(Lvnj0;JZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 p1, 0x17

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p3, p2, v0, p4}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Ltmc0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p5, p6, p7}, Ltmc0;->p(Lvnj0;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    const-string p0, "BillingBroadcastManager"

    .line 43
    .line 44
    const-string p1, "Failed parsing Api failure."

    .line 45
    .line 46
    invoke-static {p0, p1}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbnh0;->c:Lcff;

    .line 4
    .line 5
    iget-object v2, v1, Lcff;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Lx9j0;

    .line 9
    .line 10
    iget-object v1, v1, Lcff;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v1

    .line 13
    check-cast v9, Lwg40;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, -0x58756162

    .line 24
    .line 25
    .line 26
    sget-object v4, Luoj0;->d:Luoj0;

    .line 27
    .line 28
    sget-object v5, Luoj0;->c:Luoj0;

    .line 29
    .line 30
    sget-object v6, Luoj0;->e:Luoj0;

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const v3, -0x141f9074

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const v3, 0x14937179

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    sget-object v1, Luoj0;->b:Luoj0;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :cond_4
    move v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 v2, 0x1

    .line 102
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v10, 0x0

    .line 107
    const-string v11, "BillingBroadcastManager"

    .line 108
    .line 109
    if-nez v7, :cond_7

    .line 110
    .line 111
    const-string v0, "Bundle is null."

    .line 112
    .line 113
    invoke-static {v11, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lzaj0;->h:Ll06;

    .line 117
    .line 118
    const/16 v3, 0xb

    .line 119
    .line 120
    invoke-static {v3, v2, v0, v10, v1}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v8, Ltmc0;

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Ltmc0;->m(Lvnj0;)V

    .line 127
    .line 128
    .line 129
    if-eqz v9, :cond_f

    .line 130
    .line 131
    invoke-interface {v9, v0, v10}, Lwg40;->c(Ll06;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const/4 v12, 0x0

    .line 136
    if-ne v2, v3, :cond_b

    .line 137
    .line 138
    sget v3, Ldoi0;->a:I

    .line 139
    .line 140
    invoke-static {}, Ll06;->a()Ln;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13, v11}, Ldoi0;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iput v13, v3, Ln;->a:I

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    const-string v13, "Unexpected null bundle received!"

    .line 161
    .line 162
    invoke-static {v11, v13}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    move v13, v12

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const-string v14, "SUB_RESPONSE_CODE"

    .line 168
    .line 169
    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v13, :cond_9

    .line 174
    .line 175
    const-string v13, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    .line 176
    .line 177
    invoke-static {v11, v13}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    instance-of v14, v13, Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v14, :cond_a

    .line 184
    .line 185
    check-cast v13, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const-string v14, "Unexpected type for bundle sub response code: "

    .line 201
    .line 202
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v11, v13}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_4
    iput v13, v3, Ln;->b:I

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13, v11}, Ldoi0;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iput-object v13, v3, Ln;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Ln;->a()Ll06;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_5

    .line 227
    :cond_b
    move-object/from16 v3, p2

    .line 228
    .line 229
    invoke-static {v3, v11}, Ldoi0;->e(Landroid/content/Intent;Ljava/lang/String;)Ll06;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    const-string v13, "billingClientTransactionId"

    .line 234
    .line 235
    const-wide/16 v14, 0x0

    .line 236
    .line 237
    invoke-virtual {v7, v13, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v16

    .line 241
    const-string v13, "wasServiceAutoReconnected"

    .line 242
    .line 243
    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    :cond_c
    move-object v4, v3

    .line 260
    move v3, v2

    .line 261
    move-object v2, v4

    .line 262
    move-object v4, v1

    .line 263
    move-object v1, v7

    .line 264
    move v7, v13

    .line 265
    move-wide/from16 v5, v16

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    iget v4, v3, Ll06;->a:I

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    move-object v4, v3

    .line 279
    move v3, v2

    .line 280
    move-object v2, v4

    .line 281
    move-object v4, v1

    .line 282
    move-object v1, v7

    .line 283
    move v7, v13

    .line 284
    move-wide/from16 v5, v16

    .line 285
    .line 286
    invoke-virtual/range {v0 .. v7}, Lbnh0;->d(Landroid/os/Bundle;Ll06;ILuoj0;JZ)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lgki0;->b:Luii0;

    .line 290
    .line 291
    sget-object v0, Lvri0;->e:Lvri0;

    .line 292
    .line 293
    invoke-interface {v9, v2, v0}, Lwg40;->c(Ll06;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_e
    move-object v4, v1

    .line 298
    move v3, v2

    .line 299
    move v7, v13

    .line 300
    move-wide/from16 v5, v16

    .line 301
    .line 302
    const-string v0, "No valid alternative billing listener is registered."

    .line 303
    .line 304
    invoke-static {v11, v0}, Ldoi0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lzaj0;->h:Ll06;

    .line 308
    .line 309
    const/16 v1, 0x8d

    .line 310
    .line 311
    invoke-static {v1, v3, v0, v10, v4}, Lt9j0;->b(IILl06;Ljava/lang/String;Luoj0;)Lvnj0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v8, Ltmc0;

    .line 316
    .line 317
    invoke-virtual {v8, v1, v5, v6, v7}, Ltmc0;->p(Lvnj0;JZ)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lgki0;->b:Luii0;

    .line 321
    .line 322
    sget-object v1, Lvri0;->e:Lvri0;

    .line 323
    .line 324
    invoke-interface {v9, v0, v1}, Lwg40;->c(Ll06;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    return-void

    .line 328
    :goto_6
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    .line 335
    .line 336
    invoke-virtual {v1, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v13, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v10, "BillingHelper"

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    if-nez v11, :cond_11

    .line 350
    .line 351
    :cond_10
    move-wide/from16 v17, v14

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    move-wide/from16 v17, v14

    .line 359
    .line 360
    new-instance v14, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v15, "Found purchase list of "

    .line 363
    .line 364
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v12, " items"

    .line 371
    .line 372
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v10, v12}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-ge v12, v10, :cond_13

    .line 388
    .line 389
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-ge v12, v10, :cond_13

    .line 394
    .line 395
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/String;

    .line 400
    .line 401
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v10, v14}, Ldoi0;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    if-eqz v10, :cond_12

    .line 412
    .line 413
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_13
    :goto_8
    move-object v10, v13

    .line 420
    goto :goto_a

    .line 421
    :goto_9
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v11, "INAPP_DATA_SIGNATURE"

    .line 428
    .line 429
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-static {v0, v11}, Ldoi0;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_14

    .line 438
    .line 439
    const-string v0, "Couldn\'t find single purchase data as well."

    .line 440
    .line 441
    invoke-static {v10, v0}, Ldoi0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :goto_a
    iget v0, v2, Ll06;->a:I

    .line 451
    .line 452
    if-nez v0, :cond_16

    .line 453
    .line 454
    invoke-static {v3, v4}, Lt9j0;->c(ILuoj0;)Lkoj0;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v8, Ltmc0;

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    :try_start_0
    invoke-virtual {v0}, Lbij0;->l()Lqhj0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lynj0;

    .line 468
    .line 469
    invoke-virtual {v0}, Lkoj0;->r()Lxpj0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lbij0;->l()Lqhj0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lipj0;

    .line 478
    .line 479
    invoke-virtual {v0}, Lqhj0;->c()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lqhj0;->b:Lbij0;

    .line 483
    .line 484
    check-cast v3, Lxpj0;

    .line 485
    .line 486
    invoke-static {v3, v7}, Lxpj0;->q(Lxpj0;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Lqhj0;->c()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, Lqhj0;->b:Lbij0;

    .line 493
    .line 494
    check-cast v3, Lkoj0;

    .line 495
    .line 496
    invoke-virtual {v0}, Lqhj0;->a()Lbij0;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lxpj0;

    .line 501
    .line 502
    invoke-static {v3, v0}, Lkoj0;->u(Lkoj0;Lxpj0;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Lqhj0;->a()Lbij0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lkoj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    cmp-long v1, v5, v17

    .line 512
    .line 513
    iget-object v3, v8, Ltmc0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Ldpj0;

    .line 516
    .line 517
    if-nez v1, :cond_15

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_15
    :try_start_1
    invoke-virtual {v3}, Lbij0;->l()Lqhj0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lbpj0;

    .line 525
    .line 526
    invoke-virtual {v1}, Lqhj0;->c()V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, Lqhj0;->b:Lbij0;

    .line 530
    .line 531
    check-cast v3, Ldpj0;

    .line 532
    .line 533
    invoke-static {v3, v5, v6}, Ldpj0;->E(Ldpj0;J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lqhj0;->a()Lbij0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    move-object v3, v1

    .line 541
    check-cast v3, Ldpj0;

    .line 542
    .line 543
    :goto_b
    invoke-virtual {v8, v0, v3}, Ltmc0;->v(Lkoj0;Ldpj0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    const-string v1, "BillingLogger"

    .line 549
    .line 550
    const-string v3, "Unable to log."

    .line 551
    .line 552
    invoke-static {v0, v1, v3}, Ldoi0;->i(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_16
    move-object/from16 v0, p0

    .line 557
    .line 558
    invoke-virtual/range {v0 .. v7}, Lbnh0;->d(Landroid/os/Bundle;Ll06;ILuoj0;JZ)V

    .line 559
    .line 560
    .line 561
    :goto_c
    invoke-interface {v9, v2, v10}, Lwg40;->c(Ll06;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    return-void
.end method
