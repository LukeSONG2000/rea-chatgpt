.class public final Lvk90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvk90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvk90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvk90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lalj0;

    .line 4
    .line 5
    iget-object v0, p0, Lalj0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lalj0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ldd00;

    .line 11
    .line 12
    invoke-interface {p0}, Ldd00;->c()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lvk90;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v0, Lbt90;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    const-class v0, La1k0;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    sget-object v1, La1k0;->i:La1k0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, La1k0;

    .line 15
    .line 16
    sget-object v2, Lluj0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v1, p0}, La1k0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La1k0;->i:La1k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 27
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    const/4 p0, 0x1

    .line 29
    :try_start_3
    iput-boolean p0, v1, Lkyj0;->f:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Lkyj0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 39
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 40
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_0

    .line 41
    :catch_0
    const-string p0, "SplitCompat"

    .line 42
    .line 43
    const-string v0, "Failed to set broadcast receiver to always on."

    .line 44
    .line 45
    invoke-static {p0, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvk90;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const-wide/16 v7, -0x1

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :pswitch_0
    :try_start_0
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbt90;

    .line 38
    .line 39
    iget-object v0, v0, Lbt90;->a:Le84;

    .line 40
    .line 41
    invoke-virtual {v0}, Le84;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "SplitCompat"

    .line 47
    .line 48
    const-string v2, "Failed to cleanup splitcompat storage"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    invoke-direct {v0}, Lvk90;->b()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/appset/b;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "app_set_id_last_used_time"

    .line 69
    .line 70
    invoke-interface {v1, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v1, v3, v7

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-wide v5, 0x7d8702800L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    add-long/2addr v3, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-wide v3, v7

    .line 86
    :goto_2
    cmp-long v1, v3, v7

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    cmp-long v1, v5, v3

    .line 95
    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    const-string v1, "AppSet"

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "app_set_id"

    .line 109
    .line 110
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "Failed to clear app set ID generated for App "

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-static {v1, v3}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    const-string v3, "app_set_id_storage"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-static {v1, v0}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void

    .line 199
    :pswitch_3
    invoke-direct {v0}, Lvk90;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Lydj0;

    .line 207
    .line 208
    iget-object v2, v1, Lydj0;->c:Ljava/util/ArrayDeque;

    .line 209
    .line 210
    monitor-enter v2

    .line 211
    :try_start_1
    iget-boolean v0, v1, Lydj0;->d:Z

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    monitor-exit v2

    .line 216
    goto :goto_a

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_b

    .line 219
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Runnable;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    move v3, v10

    .line 228
    goto :goto_5

    .line 229
    :cond_7
    move v3, v11

    .line 230
    :goto_5
    iput-boolean v3, v1, Lydj0;->d:Z

    .line 231
    .line 232
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_6
    if-eqz v0, :cond_9

    .line 234
    .line 235
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    .line 238
    monitor-enter v2

    .line 239
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Runnable;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    move v3, v10

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    move v3, v11

    .line 250
    :goto_7
    iput-boolean v3, v1, Lydj0;->d:Z

    .line 251
    .line 252
    monitor-exit v2

    .line 253
    goto :goto_6

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    throw v0

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    iget-object v2, v1, Lydj0;->c:Ljava/util/ArrayDeque;

    .line 259
    .line 260
    monitor-enter v2

    .line 261
    :try_start_4
    iput-boolean v11, v1, Lydj0;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 262
    .line 263
    :try_start_5
    iget-object v3, v1, Lydj0;->a:Lebj0;

    .line 264
    .line 265
    iget-object v1, v1, Lydj0;->b:Lvk90;

    .line 266
    .line 267
    invoke-virtual {v3, v1}, Lebj0;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    goto :goto_9

    .line 273
    :catch_1
    :goto_8
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 274
    throw v0

    .line 275
    :goto_9
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 276
    throw v0

    .line 277
    :cond_9
    :goto_a
    return-void

    .line 278
    :goto_b
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 279
    throw v0

    .line 280
    :pswitch_5
    const-string v1, "Content-Length"

    .line 281
    .line 282
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lodj0;

    .line 285
    .line 286
    iget-object v0, v0, Lodj0;->d:Ldej0;

    .line 287
    .line 288
    :try_start_9
    iget-object v2, v0, Ldej0;->u:Lf48;

    .line 289
    .line 290
    iget v3, v0, Ldej0;->t:I

    .line 291
    .line 292
    int-to-long v12, v3

    .line 293
    iget-object v3, v0, Ldej0;->o:Lwfj0;

    .line 294
    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    iget-object v3, v3, Lwfj0;->g:Ltfj0;

    .line 298
    .line 299
    invoke-virtual {v3}, Ltfj0;->getAsMap()Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v9, v0, Ldej0;->o:Lwfj0;

    .line 304
    .line 305
    iget-object v14, v9, Lwfj0;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget v9, v9, Lwfj0;->b:I

    .line 308
    .line 309
    move/from16 v23, v9

    .line 310
    .line 311
    :goto_c
    move-object/from16 v25, v14

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_a
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 315
    .line 316
    const-string v14, ""

    .line 317
    .line 318
    move/from16 v23, v11

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :goto_d
    iget-object v9, v0, Ldej0;->d:Ljava/util/TreeMap;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const-wide/16 v15, 0x0

    .line 332
    .line 333
    :cond_b
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_d

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v17

    .line 349
    check-cast v17, Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v17, :cond_c

    .line 352
    .line 353
    const-wide/16 v18, 0x0

    .line 354
    .line 355
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    int-to-long v5, v5

    .line 360
    add-long/2addr v15, v5

    .line 361
    goto :goto_f

    .line 362
    :cond_c
    const-wide/16 v18, 0x0

    .line 363
    .line 364
    :goto_f
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v5, :cond_b

    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    int-to-long v5, v5

    .line 377
    add-long/2addr v15, v5

    .line 378
    goto :goto_e

    .line 379
    :cond_d
    const-wide/16 v18, 0x0

    .line 380
    .line 381
    if-nez v3, :cond_e

    .line 382
    .line 383
    move-wide/from16 v20, v18

    .line 384
    .line 385
    goto :goto_12

    .line 386
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-wide/from16 v20, v18

    .line 395
    .line 396
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_13

    .line 401
    .line 402
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Ljava/util/Map$Entry;

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v9, :cond_f

    .line 415
    .line 416
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    int-to-long v7, v9

    .line 421
    add-long v20, v20, v7

    .line 422
    .line 423
    :cond_f
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    if-nez v7, :cond_11

    .line 428
    .line 429
    :cond_10
    const-wide/16 v7, -0x1

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :cond_12
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-eqz v7, :cond_10

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    check-cast v7, Ljava/lang/String;

    .line 453
    .line 454
    if-eqz v7, :cond_12

    .line 455
    .line 456
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    int-to-long v7, v7

    .line 461
    add-long v20, v20, v7

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_13
    :goto_12
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_14

    .line 469
    .line 470
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 481
    .line 482
    :try_start_a
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 483
    .line 484
    .line 485
    move-result-wide v5
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 486
    move-wide v7, v5

    .line 487
    goto :goto_13

    .line 488
    :catch_2
    move-wide/from16 v7, v18

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_14
    const-wide/16 v7, -0x1

    .line 492
    .line 493
    :goto_13
    :try_start_b
    invoke-static/range {v18 .. v19}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 494
    .line 495
    .line 496
    move-result-object v24

    .line 497
    iget-object v1, v0, Ldej0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v3, 0x6

    .line 504
    if-eq v1, v3, :cond_15

    .line 505
    .line 506
    const/4 v3, 0x7

    .line 507
    if-eq v1, v3, :cond_17

    .line 508
    .line 509
    const/16 v3, 0x8

    .line 510
    .line 511
    if-ne v1, v3, :cond_16

    .line 512
    .line 513
    const/4 v4, 0x3

    .line 514
    :cond_15
    move/from16 v26, v4

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v1, ") is not a done state!"

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_17
    move/from16 v26, v10

    .line 546
    .line 547
    :goto_14
    new-instance v14, Ll0j;

    .line 548
    .line 549
    iget v1, v0, Ldej0;->x:I

    .line 550
    .line 551
    iget v3, v0, Ldej0;->w:I

    .line 552
    .line 553
    iget-object v4, v0, Ldej0;->r:Ltdj0;

    .line 554
    .line 555
    if-nez v4, :cond_18

    .line 556
    .line 557
    :goto_15
    move/from16 v29, v11

    .line 558
    .line 559
    goto :goto_16

    .line 560
    :cond_18
    iget v11, v4, Lv9j0;->h:I

    .line 561
    .line 562
    goto :goto_15

    .line 563
    :goto_16
    iget-boolean v0, v0, Ldej0;->y:Z

    .line 564
    .line 565
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 566
    .line 567
    .line 568
    move-result v31

    .line 569
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v32

    .line 573
    const-wide/16 v17, -0x1

    .line 574
    .line 575
    move/from16 v30, v0

    .line 576
    .line 577
    move/from16 v27, v1

    .line 578
    .line 579
    move/from16 v28, v3

    .line 580
    .line 581
    move-wide/from16 v19, v20

    .line 582
    .line 583
    move-wide/from16 v21, v7

    .line 584
    .line 585
    invoke-direct/range {v14 .. v32}, Ll0j;-><init>(JJJJILj$/time/Duration;Ljava/lang/String;IIIIZILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v12, v13, v14}, Lf48;->L(JLl0j;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 589
    .line 590
    .line 591
    goto :goto_17

    .line 592
    :catch_3
    const-string v0, "dej0"

    .line 593
    .line 594
    invoke-static {v0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    :goto_17
    return-void

    .line 598
    :pswitch_6
    const-string v1, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  onFailed running callback"

    .line 599
    .line 600
    invoke-static {v1}, Lfbj0;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lei8;

    .line 606
    .line 607
    :try_start_c
    invoke-virtual {v0}, Lei8;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :catchall_4
    move-exception v0

    .line 615
    move-object v1, v0

    .line 616
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 617
    .line 618
    .line 619
    goto :goto_18

    .line 620
    :catchall_5
    move-exception v0

    .line 621
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    :goto_18
    throw v1

    .line 625
    :pswitch_7
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lv9j0;

    .line 628
    .line 629
    iget v1, v0, Lv9j0;->h:I

    .line 630
    .line 631
    add-int/2addr v1, v10

    .line 632
    iput v1, v0, Lv9j0;->h:I

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_8
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Liki0;

    .line 638
    .line 639
    iget-object v1, v0, Liki0;->d:Lxz5;

    .line 640
    .line 641
    invoke-virtual {v1, v11}, Lxz5;->B(I)V

    .line 642
    .line 643
    .line 644
    sget-object v2, Lzaj0;->k:Ll06;

    .line 645
    .line 646
    invoke-virtual {v1, v3, v2}, Lxz5;->A(ILl06;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v2}, Liki0;->c(Ll06;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_9
    new-instance v1, Ljava/io/IOException;

    .line 654
    .line 655
    const-string v2, "TIMEOUT"

    .line 656
    .line 657
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ledb0;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Ledb0;->c(Ljava/lang/Exception;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_19

    .line 669
    .line 670
    const-string v0, "Rpc"

    .line 671
    .line 672
    const-string v1, "No response"

    .line 673
    .line 674
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    :cond_19
    return-void

    .line 678
    :pswitch_a
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Llbg0;

    .line 681
    .line 682
    iget-object v1, v0, Llbg0;->a:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v1

    .line 685
    :try_start_e
    invoke-virtual {v0}, Llbg0;->b()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_1a

    .line 690
    .line 691
    monitor-exit v1

    .line 692
    goto :goto_19

    .line 693
    :catchall_6
    move-exception v0

    .line 694
    goto :goto_1a

    .line 695
    :cond_1a
    const-string v2, "WakeLock"

    .line 696
    .line 697
    iget-object v3, v0, Llbg0;->j:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v4, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 704
    .line 705
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v2, v3}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Llbg0;->d()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Llbg0;->b()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_1b

    .line 720
    .line 721
    monitor-exit v1

    .line 722
    goto :goto_19

    .line 723
    :cond_1b
    iput v10, v0, Llbg0;->c:I

    .line 724
    .line 725
    invoke-virtual {v0}, Llbg0;->e()V

    .line 726
    .line 727
    .line 728
    monitor-exit v1

    .line 729
    :goto_19
    return-void

    .line 730
    :goto_1a
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 731
    throw v0

    .line 732
    :pswitch_b
    new-instance v1, Lcjf;

    .line 733
    .line 734
    invoke-direct {v1, v2, v9, v9}, Lcjf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lhkh0;

    .line 740
    .line 741
    iget-object v0, v0, Lhkh0;->n:Lcff;

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lcff;->J(Lcjf;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_c
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Ljdt;

    .line 750
    .line 751
    iget-object v0, v0, Ljdt;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lwjh0;

    .line 754
    .line 755
    iget-object v0, v0, Lwjh0;->h:Lcpq;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v2, " disconnecting because it was signed out."

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v0, Ldj5;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Ldj5;->c(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_d
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lwjh0;

    .line 780
    .line 781
    invoke-virtual {v0}, Lwjh0;->a()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_e
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Luse0;

    .line 788
    .line 789
    invoke-virtual {v0, v11}, Luse0;->n(I)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_f
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lc9e0;

    .line 796
    .line 797
    invoke-virtual {v0}, Lbe3;->getText()Landroid/text/Editable;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    invoke-virtual {v0, v11, v2, v1}, Lc9e0;->i(IILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_10
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lwbc0;

    .line 816
    .line 817
    iget-object v1, v0, Lwbc0;->b:Landroid/view/Window$Callback;

    .line 818
    .line 819
    invoke-virtual {v0}, Lwbc0;->v()Landroid/view/Menu;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    instance-of v2, v0, Loex;

    .line 824
    .line 825
    if-eqz v2, :cond_1c

    .line 826
    .line 827
    move-object v2, v0

    .line 828
    check-cast v2, Loex;

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_1c
    move-object v2, v9

    .line 832
    :goto_1b
    if-eqz v2, :cond_1d

    .line 833
    .line 834
    invoke-virtual {v2}, Loex;->z()V

    .line 835
    .line 836
    .line 837
    :cond_1d
    :try_start_f
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 838
    .line 839
    .line 840
    invoke-interface {v1, v11, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_1e

    .line 845
    .line 846
    invoke-interface {v1, v11, v9, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_1f

    .line 851
    .line 852
    goto :goto_1c

    .line 853
    :catchall_7
    move-exception v0

    .line 854
    goto :goto_1d

    .line 855
    :cond_1e
    :goto_1c
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 856
    .line 857
    .line 858
    :cond_1f
    if-eqz v2, :cond_20

    .line 859
    .line 860
    invoke-virtual {v2}, Loex;->y()V

    .line 861
    .line 862
    .line 863
    :cond_20
    return-void

    .line 864
    :goto_1d
    if-eqz v2, :cond_21

    .line 865
    .line 866
    invoke-virtual {v2}, Loex;->y()V

    .line 867
    .line 868
    .line 869
    :cond_21
    throw v0

    .line 870
    :pswitch_11
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 873
    .line 874
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_12
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lzvb0;

    .line 881
    .line 882
    iput-boolean v11, v0, Lzvb0;->v:Z

    .line 883
    .line 884
    iget-object v1, v0, Lzvb0;->u:Lzkb0;

    .line 885
    .line 886
    if-nez v1, :cond_22

    .line 887
    .line 888
    goto :goto_1f

    .line 889
    :cond_22
    invoke-virtual {v0, v1, v9}, Lzvb0;->m(Lzkb0;Landroid/text/Spannable;)Lalb0;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    iget-boolean v3, v3, Lalb0;->b:Z

    .line 894
    .line 895
    if-eqz v3, :cond_25

    .line 896
    .line 897
    iget-boolean v1, v1, Lzkb0;->i:Z

    .line 898
    .line 899
    if-nez v1, :cond_25

    .line 900
    .line 901
    iget-boolean v1, v0, Lzvb0;->v:Z

    .line 902
    .line 903
    if-eqz v1, :cond_23

    .line 904
    .line 905
    goto :goto_1f

    .line 906
    :cond_23
    iput-boolean v10, v0, Lzvb0;->v:Z

    .line 907
    .line 908
    iget-object v1, v0, Lzvb0;->a:Landroid/widget/TextView;

    .line 909
    .line 910
    iget-object v3, v0, Lzvb0;->w:Lvk90;

    .line 911
    .line 912
    if-eqz v3, :cond_24

    .line 913
    .line 914
    goto :goto_1e

    .line 915
    :cond_24
    new-instance v3, Lvk90;

    .line 916
    .line 917
    invoke-direct {v3, v0, v2}, Lvk90;-><init>(Ljava/lang/Object;B)V

    .line 918
    .line 919
    .line 920
    iput-object v3, v0, Lzvb0;->w:Lvk90;

    .line 921
    .line 922
    :goto_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 923
    .line 924
    .line 925
    :cond_25
    :goto_1f
    return-void

    .line 926
    :pswitch_13
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lykn;

    .line 931
    .line 932
    iget-object v0, v0, Lykn;->g:Lcom/google/android/material/internal/CheckableImageButton;

    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :pswitch_14
    const-string v1, "SurfaceTextureHelper"

    .line 942
    .line 943
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Llivekit/org/webrtc/m;

    .line 946
    .line 947
    iget-object v2, v0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 948
    .line 949
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const-string v3, "Setting listener to "

    .line 954
    .line 955
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-static {v4, v1, v2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 963
    .line 964
    iput-object v1, v0, Llivekit/org/webrtc/m;->g:Llivekit/org/webrtc/VideoSink;

    .line 965
    .line 966
    iput-object v9, v0, Llivekit/org/webrtc/m;->n:Llivekit/org/webrtc/VideoSink;

    .line 967
    .line 968
    iget-boolean v1, v0, Llivekit/org/webrtc/m;->h:Z

    .line 969
    .line 970
    if-eqz v1, :cond_26

    .line 971
    .line 972
    sget-object v1, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 973
    .line 974
    monitor-enter v1

    .line 975
    :try_start_10
    iget-object v2, v0, Llivekit/org/webrtc/m;->d:Landroid/graphics/SurfaceTexture;

    .line 976
    .line 977
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 978
    .line 979
    .line 980
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 981
    iput-boolean v11, v0, Llivekit/org/webrtc/m;->h:Z

    .line 982
    .line 983
    goto :goto_20

    .line 984
    :catchall_8
    move-exception v0

    .line 985
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 986
    throw v0

    .line 987
    :cond_26
    :goto_20
    return-void

    .line 988
    :pswitch_15
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 991
    .line 992
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0()Z

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :pswitch_16
    const-wide/16 v18, 0x0

    .line 997
    .line 998
    iget-object v0, v0, Lvk90;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    move-object v1, v0

    .line 1001
    check-cast v1, Lwk90;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Lwk90;->a()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v0, v1, Lwk90;->g:Ljava/util/List;

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_2a

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object v4, v0

    .line 1023
    check-cast v4, Ljava/lang/String;

    .line 1024
    .line 1025
    iget-wide v5, v1, Lwk90;->k:J

    .line 1026
    .line 1027
    iget-object v7, v1, Lwk90;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1028
    .line 1029
    sget-object v8, Luk90;->a:Luk90;

    .line 1030
    .line 1031
    const-string v0, "Ignoring response from "

    .line 1032
    .line 1033
    const-string v9, "Invalid time "

    .line 1034
    .line 1035
    iget-object v10, v1, Lwk90;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1036
    .line 1037
    sget-object v11, Luk90;->b:Luk90;

    .line 1038
    .line 1039
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v12

    .line 1043
    check-cast v12, Luk90;

    .line 1044
    .line 1045
    if-eq v12, v11, :cond_29

    .line 1046
    .line 1047
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v11

    .line 1051
    :try_start_12
    iget-object v13, v1, Lwk90;->d:Lcom/lyft/kronos/internal/ntp/a;

    .line 1052
    .line 1053
    iget-wide v14, v1, Lwk90;->h:J

    .line 1054
    .line 1055
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    invoke-virtual {v13, v4, v14}, Lcom/lyft/kronos/internal/ntp/a;->d(Ljava/lang/String;Ljava/lang/Long;)Ltk90;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    iget-wide v14, v13, Ltk90;->a:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 1064
    .line 1065
    move-object/from16 p0, v4

    .line 1066
    .line 1067
    :try_start_13
    iget-wide v3, v13, Ltk90;->c:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    .line 1068
    .line 1069
    add-long/2addr v14, v3

    .line 1070
    :try_start_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 1074
    move-object/from16 v17, v2

    .line 1075
    .line 1076
    move-wide/from16 v20, v3

    .line 1077
    .line 1078
    :try_start_15
    iget-wide v2, v13, Ltk90;->b:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 1079
    .line 1080
    sub-long v3, v20, v2

    .line 1081
    .line 1082
    add-long/2addr v3, v14

    .line 1083
    cmp-long v2, v3, v18

    .line 1084
    .line 1085
    if-ltz v2, :cond_28

    .line 1086
    .line 1087
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v2

    .line 1091
    sub-long/2addr v2, v11

    .line 1092
    cmp-long v4, v2, v5

    .line 1093
    .line 1094
    if-gtz v4, :cond_27

    .line 1095
    .line 1096
    iget-object v0, v1, Lwk90;->e:Laf10;

    .line 1097
    .line 1098
    invoke-virtual {v0, v13}, Laf10;->D(Ltk90;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v0

    .line 1108
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1109
    .line 1110
    .line 1111
    goto/16 :goto_26

    .line 1112
    .line 1113
    :catchall_9
    move-exception v0

    .line 1114
    :goto_22
    move-object/from16 v11, p0

    .line 1115
    .line 1116
    :goto_23
    move-object/from16 v24, v0

    .line 1117
    .line 1118
    goto :goto_24

    .line 1119
    :cond_27
    :try_start_17
    new-instance v4, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 1120
    .line 1121
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1124
    .line 1125
    .line 1126
    move-object/from16 v11, p0

    .line 1127
    .line 1128
    :try_start_18
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v0, " because the network latency ("

    .line 1132
    .line 1133
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v0, " ms) is longer than the required value ("

    .line 1140
    .line 1141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v0, " ms"

    .line 1148
    .line 1149
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v4

    .line 1160
    :catchall_a
    move-exception v0

    .line 1161
    goto :goto_23

    .line 1162
    :cond_28
    move-object/from16 v11, p0

    .line 1163
    .line 1164
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    .line 1165
    .line 1166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-wide v3, v13, Ltk90;->a:J

    .line 1172
    .line 1173
    iget-wide v5, v13, Ltk90;->c:J

    .line 1174
    .line 1175
    add-long/2addr v3, v5

    .line 1176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v5

    .line 1180
    iget-wide v12, v13, Ltk90;->b:J

    .line 1181
    .line 1182
    sub-long/2addr v5, v12

    .line 1183
    add-long/2addr v5, v3

    .line 1184
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v3, " received from "

    .line 1188
    .line 1189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1203
    :catchall_b
    move-exception v0

    .line 1204
    goto :goto_22

    .line 1205
    :catchall_c
    move-exception v0

    .line 1206
    move-object/from16 v17, v2

    .line 1207
    .line 1208
    goto :goto_22

    .line 1209
    :catchall_d
    move-exception v0

    .line 1210
    move-object/from16 v11, p0

    .line 1211
    .line 1212
    move-object/from16 v17, v2

    .line 1213
    .line 1214
    goto :goto_23

    .line 1215
    :catchall_e
    move-exception v0

    .line 1216
    move-object/from16 v17, v2

    .line 1217
    .line 1218
    move-object v11, v4

    .line 1219
    goto :goto_23

    .line 1220
    :goto_24
    :try_start_19
    iget-object v0, v1, Lwk90;->f:Lbls;

    .line 1221
    .line 1222
    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    move-object/from16 v20, v0

    .line 1225
    .line 1226
    check-cast v20, Lzet;

    .line 1227
    .line 1228
    sget-object v22, Lyet;->b:Lyet;

    .line 1229
    .line 1230
    new-instance v0, Lqa5;

    .line 1231
    .line 1232
    const/16 v2, 0x18

    .line 1233
    .line 1234
    invoke-direct {v0, v11, v2}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v26, 0x0

    .line 1238
    .line 1239
    const/16 v27, 0x30

    .line 1240
    .line 1241
    const/16 v21, 0x5

    .line 1242
    .line 1243
    const/16 v25, 0x0

    .line 1244
    .line 1245
    move-object/from16 v23, v0

    .line 1246
    .line 1247
    invoke-static/range {v20 .. v27}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1254
    .line 1255
    .line 1256
    move-result-wide v3

    .line 1257
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_25

    .line 1261
    :catchall_f
    move-exception v0

    .line 1262
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v1

    .line 1269
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_29
    move-object/from16 v17, v2

    .line 1274
    .line 1275
    move v2, v3

    .line 1276
    :goto_25
    move v3, v2

    .line 1277
    move-object/from16 v2, v17

    .line 1278
    .line 1279
    goto/16 :goto_21

    .line 1280
    .line 1281
    :cond_2a
    :goto_26
    return-void

    .line 1282
    nop

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
