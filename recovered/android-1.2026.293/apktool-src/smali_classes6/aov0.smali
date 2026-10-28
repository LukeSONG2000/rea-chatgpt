.class public final Laov0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lgzw;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laov0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Laov0;->b:Lgzw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lsci;Lko6;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lwnv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwnv0;

    .line 7
    .line 8
    iget v1, v0, Lwnv0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwnv0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwnv0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lwnv0;-><init>(Laov0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lwnv0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lwnv0;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    .line 51
    .line 52
    .line 53
    move-result p5

    .line 54
    iget-object v0, p0, Laov0;->a:Landroid/app/Application;

    .line 55
    .line 56
    if-gez p5, :cond_5

    .line 57
    .line 58
    const-class p0, Landroid/telephony/TelephonyManager;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v1, p1

    .line 77
    :goto_2
    new-instance p0, Lzvs0;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object p1, Lyvs0;->d:Lyvs0;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object p1, Lyvs0;->e:Lyvs0;

    .line 85
    .line 86
    :goto_3
    invoke-direct {p0, p1}, Lzvs0;-><init>(Luci;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v3, 0x1f

    .line 93
    .line 94
    if-lt v2, v3, :cond_6

    .line 95
    .line 96
    const-class v2, Landroid/telephony/SmsManager;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/telephony/SmsManager;

    .line 103
    .line 104
    invoke-virtual {v0, p5}, Landroid/telephony/SmsManager;->createForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    :goto_4
    move-object v2, p5

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-static {p5}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    iput v1, v7, Lwnv0;->p:I

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v3, p1

    .line 119
    move-object v4, p2

    .line 120
    move-object v5, p3

    .line 121
    move-object v6, p4

    .line 122
    invoke-virtual/range {v1 .. v7}, Laov0;->b(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Lsci;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    sget-object p0, Lyfs;->a:Lyfs;

    .line 127
    .line 128
    if-ne p5, p0, :cond_7

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_7
    :goto_6
    :try_start_2
    check-cast p5, Lcws0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    return-object p5

    .line 134
    :catch_0
    new-instance p0, Lzvs0;

    .line 135
    .line 136
    sget-object p1, Lyvs0;->f:Lyvs0;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lzvs0;-><init>(Luci;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :catch_1
    new-instance p0, Lzvs0;

    .line 143
    .line 144
    sget-object p1, Lh8n;->k:Lh8n;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lzvs0;-><init>(Luci;)V

    .line 147
    .line 148
    .line 149
    :goto_7
    return-object p0

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    throw p0
.end method

.method public final b(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/lang/String;Lsci;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lxnv0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxnv0;

    .line 11
    .line 12
    iget v3, v2, Lxnv0;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxnv0;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxnv0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxnv0;-><init>(Laov0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxnv0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lxnv0;->t:I

    .line 32
    .line 33
    iget-object v5, v0, Laov0;->a:Landroid/app/Application;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lxnv0;->q:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v7, v2, Lxnv0;->p:Lznv0;

    .line 44
    .line 45
    iget-object v8, v2, Lxnv0;->o:Lbbn;

    .line 46
    .line 47
    iget-object v0, v2, Lxnv0;->n:Ley0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object/from16 v11, p1

    .line 70
    .line 71
    move-object/from16 v14, p3

    .line 72
    .line 73
    invoke-virtual {v11, v14}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x5

    .line 85
    if-le v1, v3, :cond_3

    .line 86
    .line 87
    new-instance v0, Lzvs0;

    .line 88
    .line 89
    sget-object v1, Lh8n;->b:Lh8n;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lzvs0;-><init>(Luci;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance v1, Ley0;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v1, v3}, Ley0;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, List;->e()Lbbn;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, ".VOICE_SMS_SENT."

    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    new-instance v8, Lznv0;

    .line 137
    .line 138
    invoke-direct {v8, v1, v3}, Lznv0;-><init>(Ley0;Lbbn;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v13, 0xa

    .line 148
    .line 149
    invoke-static {v9, v13}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :goto_1
    move-object v13, v9

    .line 161
    check-cast v13, Lhc60;

    .line 162
    .line 163
    iget-boolean v13, v13, Lhc60;->c:Z

    .line 164
    .line 165
    if-eqz v13, :cond_4

    .line 166
    .line 167
    move-object v13, v9

    .line 168
    check-cast v13, Lxb60;

    .line 169
    .line 170
    invoke-virtual {v13}, Lxb60;->nextInt()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    new-instance v15, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v15, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v15, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v15, "part"

    .line 188
    .line 189
    invoke-virtual {v4, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/high16 v15, 0x44000000    # 512.0f

    .line 194
    .line 195
    invoke-static {v5, v13, v4, v15}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Landroid/content/IntentFilter;

    .line 209
    .line 210
    invoke-direct {v9, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    invoke-static {v5, v8, v9, v6, v7}, Lryt;->s(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-object/from16 v7, p4

    .line 218
    .line 219
    :try_start_1
    iget-object v7, v7, Lsci;->c:Lzj20;

    .line 220
    .line 221
    invoke-virtual {v7}, Lzj20;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 231
    if-nez v7, :cond_6

    .line 232
    .line 233
    :try_start_2
    new-instance v0, Lzvs0;

    .line 234
    .line 235
    sget-object v1, Lh8n;->f:Lh8n;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Lzvs0;-><init>(Luci;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_5

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroid/app/PendingIntent;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_5
    invoke-virtual {v3, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v7, v8

    .line 269
    move-object v8, v3

    .line 270
    move-object v3, v4

    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_6
    :try_start_3
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 283
    if-nez v7, :cond_8

    .line 284
    .line 285
    :try_start_4
    new-instance v0, Lzvs0;

    .line 286
    .line 287
    sget-object v1, Lyvs0;->b:Lyvs0;

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lzvs0;-><init>(Luci;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/app/PendingIntent;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    invoke-virtual {v3, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_8
    :try_start_5
    const-string v7, "android.permission.SEND_SMS"

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    :try_start_6
    new-instance v0, Lzvs0;

    .line 328
    .line 329
    sget-object v1, Lh8n;->k:Lh8n;

    .line 330
    .line 331
    invoke-direct {v0, v1}, Lzvs0;-><init>(Luci;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v8}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Landroid/app/PendingIntent;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    invoke-virtual {v3, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_a
    :try_start_7
    invoke-interface {v2}, Ltwp;->getContext()Ldfs;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v7}, Lsqo;->s(Ldfs;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    if-ne v7, v0, :cond_b

    .line 373
    .line 374
    :try_start_8
    invoke-static {v4}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    move-object v15, v7

    .line 379
    check-cast v15, Landroid/app/PendingIntent;

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v12, p2

    .line 385
    .line 386
    invoke-virtual/range {v11 .. v16}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 387
    .line 388
    .line 389
    move-object v11, v4

    .line 390
    move-object v4, v8

    .line 391
    goto :goto_5

    .line 392
    :cond_b
    const/4 v9, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    move-object/from16 v7, p1

    .line 395
    .line 396
    move-object v11, v4

    .line 397
    move-object v4, v8

    .line 398
    move-object/from16 v8, p2

    .line 399
    .line 400
    :try_start_9
    invoke-virtual/range {v7 .. v12}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    sget-object v7, Ldnx;->b:Lev00;

    .line 404
    .line 405
    sget-object v7, Llnx;->c:Llnx;

    .line 406
    .line 407
    const/16 v8, 0x5dc

    .line 408
    .line 409
    invoke-static {v8, v7}, Lab2;->g0(ILlnx;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v7

    .line 413
    new-instance v9, Lynv0;

    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-direct {v9, v3, v6, v10}, Lynv0;-><init>(Lbbn;Ltwp;B)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v2, Lxnv0;->n:Ley0;

    .line 420
    .line 421
    iput-object v3, v2, Lxnv0;->o:Lbbn;

    .line 422
    .line 423
    iput-object v4, v2, Lxnv0;->p:Lznv0;

    .line 424
    .line 425
    iput-object v11, v2, Lxnv0;->q:Ljava/util/ArrayList;

    .line 426
    .line 427
    iput v0, v2, Lxnv0;->t:I

    .line 428
    .line 429
    invoke-static {v7, v8, v9, v2}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 433
    sget-object v2, Lyfs;->a:Lyfs;

    .line 434
    .line 435
    if-ne v0, v2, :cond_c

    .line 436
    .line 437
    return-object v2

    .line 438
    :cond_c
    move-object v7, v1

    .line 439
    move-object v1, v0

    .line 440
    move-object v0, v7

    .line 441
    move-object v8, v3

    .line 442
    move-object v7, v4

    .line 443
    move-object v3, v11

    .line 444
    :goto_6
    :try_start_a
    check-cast v1, Lcws0;

    .line 445
    .line 446
    if-nez v1, :cond_f

    .line 447
    .line 448
    iget-object v0, v0, Ley0;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, [Ljava/lang/Boolean;

    .line 451
    .line 452
    array-length v1, v0

    .line 453
    move v4, v10

    .line 454
    :goto_7
    if-ge v4, v1, :cond_e

    .line 455
    .line 456
    aget-object v2, v0, v4

    .line 457
    .line 458
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-static {v2, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    new-instance v0, Lzvs0;

    .line 467
    .line 468
    sget-object v1, Lyvs0;->g:Lyvs0;

    .line 469
    .line 470
    invoke-direct {v0, v1}, Lzvs0;-><init>(Luci;)V

    .line 471
    .line 472
    .line 473
    :goto_8
    move-object v1, v0

    .line 474
    goto :goto_9

    .line 475
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_e
    sget-object v0, Lbws0;->a:Lbws0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    :goto_9
    invoke-virtual {v5, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_10

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Landroid/app/PendingIntent;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_10
    invoke-virtual {v8, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :catchall_2
    move-exception v0

    .line 509
    :goto_b
    move-object v8, v3

    .line 510
    move-object v7, v4

    .line 511
    move-object v3, v11

    .line 512
    goto :goto_c

    .line 513
    :catchall_3
    move-exception v0

    .line 514
    move-object v11, v4

    .line 515
    move-object v4, v8

    .line 516
    goto :goto_b

    .line 517
    :goto_c
    invoke-virtual {v5, v7}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_11

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Landroid/app/PendingIntent;

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_11
    invoke-virtual {v8, v6}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 541
    .line 542
    .line 543
    throw v0
.end method
