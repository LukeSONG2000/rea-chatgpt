.class public final Lovz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public volatile f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lovz0;->a:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Lkpq0;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    :goto_0
    nop

    .line 33
    instance-of v0, p1, Lkpq0;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lovz0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lovz0;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lovz0;->c:Ljava/lang/String;

    .line 52
    .line 53
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, " "

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lovz0;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lby81;->i()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lovz0;->e:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "batterymanager"

    .line 4
    .line 5
    const-string v3, "power"

    .line 6
    .line 7
    iget-object v7, v1, Lovz0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v1, Lovz0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v1, Lovz0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, v1, Lovz0;->e:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_0
    const-string v0, "unknown"

    .line 25
    .line 26
    iget-object v12, v1, Lovz0;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-string v13, "connectivity"

    .line 29
    .line 30
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    instance-of v13, v12, Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    if-eqz v13, :cond_0

    .line 37
    .line 38
    check-cast v12, Landroid/net/ConnectivityManager;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v12, v6

    .line 42
    :goto_0
    if-nez v12, :cond_1

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v12}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    const-string v0, "offline"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v12, v13}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v12, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    const-string v0, "wifi"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v12, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_5

    .line 76
    .line 77
    const-string v0, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    new-instance v12, Lkpq0;

    .line 82
    .line 83
    invoke-direct {v12, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v12

    .line 87
    :cond_5
    :goto_1
    nop

    .line 88
    instance-of v12, v0, Lkpq0;

    .line 89
    .line 90
    if-eqz v12, :cond_6

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    :cond_6
    move-object v12, v0

    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v13, 0x1e

    .line 99
    .line 100
    if-ge v0, v13, :cond_7

    .line 101
    .line 102
    :goto_2
    move-object v0, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    iget-object v0, v1, Lovz0;->a:Landroid/content/Context;

    .line 105
    .line 106
    const-string v13, "phone"

    .line 107
    .line 108
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v13, v0, Landroid/telephony/TelephonyManager;

    .line 113
    .line 114
    if-eqz v13, :cond_8

    .line 115
    .line 116
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object v0, v6

    .line 120
    :goto_3
    if-nez v0, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v13, 0x14

    .line 128
    .line 129
    if-eq v0, v13, :cond_a

    .line 130
    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_0
    const-string v0, "4g"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_1
    const-string v0, "3g"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_2
    const-string v0, "2g"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const-string v0, "5g"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    new-instance v13, Lkpq0;

    .line 149
    .line 150
    invoke-direct {v13, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v13

    .line 154
    :goto_4
    nop

    .line 155
    instance-of v13, v0, Lkpq0;

    .line 156
    .line 157
    if-eqz v13, :cond_b

    .line 158
    .line 159
    move-object v0, v6

    .line 160
    :cond_b
    move-object v13, v0

    .line 161
    check-cast v13, Ljava/lang/String;

    .line 162
    .line 163
    :try_start_2
    const-string v0, "fair"

    .line 164
    .line 165
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v15, 0x1d

    .line 168
    .line 169
    if-ge v14, v15, :cond_c

    .line 170
    .line 171
    :goto_5
    move-object v0, v6

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    iget-object v14, v1, Lovz0;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v14, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    instance-of v15, v14, Landroid/os/PowerManager;

    .line 180
    .line 181
    if-eqz v15, :cond_d

    .line 182
    .line 183
    check-cast v14, Landroid/os/PowerManager;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    move-object v14, v6

    .line 187
    :goto_6
    if-nez v14, :cond_e

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-virtual {v14}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    packed-switch v14, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :pswitch_3
    const-string v0, "critical"

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :pswitch_4
    const-string v0, "serious"

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :pswitch_5
    const-string v0, "nominal"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    new-instance v14, Lkpq0;

    .line 209
    .line 210
    invoke-direct {v14, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v14

    .line 214
    :goto_7
    :pswitch_6
    nop

    .line 215
    instance-of v14, v0, Lkpq0;

    .line 216
    .line 217
    if-eqz v14, :cond_f

    .line 218
    .line 219
    move-object v0, v6

    .line 220
    :cond_f
    move-object v14, v0

    .line 221
    check-cast v14, Ljava/lang/String;

    .line 222
    .line 223
    :try_start_3
    iget-object v0, v1, Lovz0;->a:Landroid/content/Context;

    .line 224
    .line 225
    const-string v15, "activity"

    .line 226
    .line 227
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v0, Landroid/app/ActivityManager;

    .line 235
    .line 236
    new-instance v15, Landroid/app/ActivityManager$MemoryInfo;

    .line 237
    .line 238
    invoke-direct {v15}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v15}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 242
    .line 243
    .line 244
    move/from16 v17, v5

    .line 245
    .line 246
    :try_start_4
    iget-wide v4, v15, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 247
    .line 248
    long-to-double v4, v4

    .line 249
    const-wide/high16 v18, 0x4130000000000000L    # 1048576.0

    .line 250
    .line 251
    div-double v4, v4, v18

    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 257
    goto :goto_9

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    goto :goto_8

    .line 260
    :catchall_4
    move-exception v0

    .line 261
    move/from16 v17, v5

    .line 262
    .line 263
    :goto_8
    new-instance v4, Lkpq0;

    .line 264
    .line 265
    invoke-direct {v4, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object v0, v4

    .line 269
    :goto_9
    nop

    .line 270
    instance-of v4, v0, Lkpq0;

    .line 271
    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    move-object v0, v6

    .line 275
    :cond_10
    move-object v15, v0

    .line 276
    check-cast v15, Ljava/lang/Double;

    .line 277
    .line 278
    :try_start_5
    iget-object v0, v1, Lovz0;->a:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v4, v0, Landroid/os/BatteryManager;

    .line 285
    .line 286
    if-eqz v4, :cond_11

    .line 287
    .line 288
    check-cast v0, Landroid/os/BatteryManager;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_11
    move-object v0, v6

    .line 292
    :goto_a
    if-nez v0, :cond_12

    .line 293
    .line 294
    :goto_b
    move-object v0, v6

    .line 295
    goto :goto_c

    .line 296
    :cond_12
    const/4 v4, 0x4

    .line 297
    invoke-virtual {v0, v4}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-gez v0, :cond_13

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_13
    int-to-double v4, v0

    .line 305
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 306
    .line 307
    div-double v4, v4, v18

    .line 308
    .line 309
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 310
    .line 311
    .line 312
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 313
    goto :goto_c

    .line 314
    :catchall_5
    move-exception v0

    .line 315
    new-instance v4, Lkpq0;

    .line 316
    .line 317
    invoke-direct {v4, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v4

    .line 321
    :goto_c
    nop

    .line 322
    instance-of v4, v0, Lkpq0;

    .line 323
    .line 324
    if-eqz v4, :cond_14

    .line 325
    .line 326
    move-object v0, v6

    .line 327
    :cond_14
    move-object v4, v0

    .line 328
    check-cast v4, Ljava/lang/Double;

    .line 329
    .line 330
    :try_start_6
    iget-object v0, v1, Lovz0;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    instance-of v3, v0, Landroid/os/PowerManager;

    .line 337
    .line 338
    if-eqz v3, :cond_15

    .line 339
    .line 340
    check-cast v0, Landroid/os/PowerManager;

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_15
    move-object v0, v6

    .line 344
    :goto_d
    if-nez v0, :cond_16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_16
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    move/from16 v16, v0

    .line 354
    .line 355
    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 359
    goto :goto_f

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    new-instance v3, Lkpq0;

    .line 362
    .line 363
    invoke-direct {v3, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    move-object v0, v3

    .line 367
    :goto_f
    nop

    .line 368
    instance-of v3, v0, Lkpq0;

    .line 369
    .line 370
    if-eqz v3, :cond_17

    .line 371
    .line 372
    move-object v0, v6

    .line 373
    :cond_17
    move-object v3, v0

    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_18

    .line 381
    .line 382
    move-object/from16 v18, v6

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 386
    .line 387
    .line 388
    move-result-wide v18

    .line 389
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 390
    .line 391
    .line 392
    move-result-wide v20

    .line 393
    sub-long v18, v18, v20

    .line 394
    .line 395
    const-wide/32 v20, 0x100000

    .line 396
    .line 397
    .line 398
    div-long v18, v18, v20

    .line 399
    .line 400
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v18, v0

    .line 405
    .line 406
    :goto_10
    :try_start_7
    iget-object v0, v1, Lovz0;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v2, v0, Landroid/os/BatteryManager;

    .line 413
    .line 414
    if-eqz v2, :cond_19

    .line 415
    .line 416
    check-cast v0, Landroid/os/BatteryManager;

    .line 417
    .line 418
    goto :goto_11

    .line 419
    :cond_19
    move-object v0, v6

    .line 420
    :goto_11
    if-nez v0, :cond_1a

    .line 421
    .line 422
    move-object v0, v6

    .line 423
    goto :goto_12

    .line 424
    :cond_1a
    invoke-virtual {v0}, Landroid/os/BatteryManager;->isCharging()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 432
    goto :goto_12

    .line 433
    :catchall_7
    move-exception v0

    .line 434
    new-instance v2, Lkpq0;

    .line 435
    .line 436
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    move-object v0, v2

    .line 440
    :goto_12
    nop

    .line 441
    instance-of v2, v0, Lkpq0;

    .line 442
    .line 443
    if-eqz v2, :cond_1b

    .line 444
    .line 445
    move-object v0, v6

    .line 446
    :cond_1b
    move-object/from16 v19, v0

    .line 447
    .line 448
    check-cast v19, Ljava/lang/Boolean;

    .line 449
    .line 450
    :try_start_8
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 451
    .line 452
    iget-object v0, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Lp790;

    .line 453
    .line 454
    iget-object v0, v0, Lp790;->i:Lk690;

    .line 455
    .line 456
    sget-object v2, Lk690;->d:Lk690;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lk690;->a(Lk690;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    xor-int/lit8 v0, v0, 0x1

    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 468
    goto :goto_13

    .line 469
    :catchall_8
    move-exception v0

    .line 470
    new-instance v2, Lkpq0;

    .line 471
    .line 472
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    move-object v0, v2

    .line 476
    :goto_13
    nop

    .line 477
    instance-of v2, v0, Lkpq0;

    .line 478
    .line 479
    if-eqz v2, :cond_1c

    .line 480
    .line 481
    move-object v0, v6

    .line 482
    :cond_1c
    move-object/from16 v20, v0

    .line 483
    .line 484
    check-cast v20, Ljava/lang/Boolean;

    .line 485
    .line 486
    :try_start_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 494
    goto :goto_14

    .line 495
    :catchall_9
    move-exception v0

    .line 496
    new-instance v2, Lkpq0;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v2

    .line 502
    :goto_14
    nop

    .line 503
    instance-of v2, v0, Lkpq0;

    .line 504
    .line 505
    if-eqz v2, :cond_1d

    .line 506
    .line 507
    move-object v0, v6

    .line 508
    :cond_1d
    move-object/from16 v21, v0

    .line 509
    .line 510
    check-cast v21, Ljava/lang/String;

    .line 511
    .line 512
    :try_start_a
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 520
    goto :goto_15

    .line 521
    :catchall_a
    move-exception v0

    .line 522
    new-instance v2, Lkpq0;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v2

    .line 528
    :goto_15
    nop

    .line 529
    instance-of v2, v0, Lkpq0;

    .line 530
    .line 531
    if-eqz v2, :cond_1e

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1e
    move-object v6, v0

    .line 535
    :goto_16
    move-object/from16 v22, v6

    .line 536
    .line 537
    check-cast v22, Ljava/lang/String;

    .line 538
    .line 539
    iget-object v0, v1, Lovz0;->f:Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    move-object/from16 v16, v4

    .line 542
    .line 543
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 544
    .line 545
    const-string v5, "persona-android"

    .line 546
    .line 547
    const-string v6, "2.52.0"

    .line 548
    .line 549
    move-object/from16 v23, v0

    .line 550
    .line 551
    move-object/from16 v17, v3

    .line 552
    .line 553
    invoke-direct/range {v4 .. v23}, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    return-object v4

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
