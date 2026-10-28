.class public abstract Lc1z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final c:Landroid/os/Handler;

.field public static volatile d:Luj40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc1z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc1z;->c:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Luj40;)V
    .locals 10

    .line 1
    sget-object v0, Lc1z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lhxt;

    .line 18
    .line 19
    iget-object v1, v1, Lhxt;->a:Lixt;

    .line 20
    .line 21
    instance-of v2, p0, Ltj40;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "sdk_web_load_failed"

    .line 29
    .line 30
    new-instance v6, Ls6b0;

    .line 31
    .line 32
    invoke-direct {v6}, Ls6b0;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "reason"

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Ltj40;

    .line 39
    .line 40
    iget v9, v8, Ltj40;->a:I

    .line 41
    .line 42
    invoke-static {v9}, Lt230;->k(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v6, v7, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v7, v8, Ltj40;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const-string v8, "http_status"

    .line 54
    .line 55
    invoke-static {v7, v6, v8}, Le1n;->y(Ljava/lang/Integer;Ls6b0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6}, Ls6b0;->b()Ls6b0;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1, v2, v6, v3}, Lixt;->b(Lixt;Ljava/lang/String;Ljava/util/Map;I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v4, v1, Lixt;->c:Z

    .line 66
    .line 67
    iput-object v5, v1, Lixt;->d:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v5, v1, Lixt;->e:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v4, v1, Lixt;->f:Z

    .line 72
    .line 73
    iput-object v5, v1, Lixt;->h:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v5, v1, Lixt;->i:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v2, Lxna;->y:Lxna;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v2, "sdk_flow_cancelled"

    .line 87
    .line 88
    const-string v6, "verification_completed_before_cancel"

    .line 89
    .line 90
    iget-boolean v7, v1, Lixt;->f:Z

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v1, v2, v6, v3}, Lixt;->b(Lixt;Ljava/lang/String;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v1, Lixt;->c:Z

    .line 104
    .line 105
    iput-object v5, v1, Lixt;->d:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v5, v1, Lixt;->e:Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v4, v1, Lixt;->f:Z

    .line 110
    .line 111
    iput-object v5, v1, Lixt;->h:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v1, Lixt;->i:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    instance-of v2, p0, Lsj40;

    .line 117
    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    move-object v2, p0

    .line 121
    check-cast v2, Lsj40;

    .line 122
    .line 123
    iget-object v3, v2, Lsj40;->c:Ljava/util/Map;

    .line 124
    .line 125
    const-string v6, "sessionId"

    .line 126
    .line 127
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    iget-boolean v6, v1, Lixt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    if-nez v6, :cond_3

    .line 137
    .line 138
    monitor-exit v1

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    if-eqz v3, :cond_7

    .line 141
    .line 142
    :try_start_1
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-lez v6, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    move-object v3, v5

    .line 160
    :goto_1
    if-nez v3, :cond_5

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    iget-object v6, v1, Lixt;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    monitor-exit v1

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :try_start_2
    iput-object v3, v1, Lixt;->e:Ljava/lang/String;

    .line 170
    .line 171
    const-string v3, "sdk_web_session_linked"

    .line 172
    .line 173
    const/4 v6, 0x6

    .line 174
    invoke-static {v1, v3, v5, v6}, Lixt;->b(Lixt;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit v1

    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception p0

    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_7
    :goto_2
    monitor-exit v1

    .line 183
    :goto_3
    iget-object v3, v2, Lsj40;->a:Ljava/lang/String;

    .line 184
    .line 185
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    sparse-switch v5, :sswitch_data_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :sswitch_0
    const-string v5, "on-ready"

    .line 200
    .line 201
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :sswitch_1
    const-string v5, "on-error"

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :sswitch_2
    const-string v5, "verification-complete"

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :sswitch_3
    const-string v5, "ready"

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_8

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const-string v3, "sdk_component_ready"

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :sswitch_4
    const-string v5, "error"

    .line 239
    .line 240
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    const-string v3, "sdk_component_failed"

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :sswitch_5
    const-string v5, "load"

    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_b

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :sswitch_6
    const-string v5, "on-verification-complete"

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    const-string v3, "sdk_verification_completed"

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :sswitch_7
    const-string v5, "on-load"

    .line 272
    .line 273
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_b

    .line 278
    .line 279
    :goto_4
    const-string v3, "sdk_component_event"

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    const-string v3, "sdk_component_loaded"

    .line 283
    .line 284
    :goto_5
    iget-object v5, v2, Lsj40;->c:Ljava/util/Map;

    .line 285
    .line 286
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    const-string v5, "sdk_verification_completed"

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/4 v6, 0x1

    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    iput-boolean v6, v1, Lixt;->f:Z

    .line 299
    .line 300
    :cond_c
    new-instance v5, Ls6b0;

    .line 301
    .line 302
    invoke-direct {v5}, Ls6b0;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v7, "component_event"

    .line 306
    .line 307
    iget-object v8, v2, Lsj40;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, v7, v8}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v2, v2, Lsj40;->b:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    const-string v7, "component_tag"

    .line 317
    .line 318
    invoke-virtual {v5, v7, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {v5}, Ls6b0;->b()Ls6b0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v5, "sdk_component_loaded"

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_e

    .line 332
    .line 333
    const-string v5, "sdk_verification_completed"

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    :cond_e
    move v4, v6

    .line 342
    :cond_f
    invoke-virtual {v1, v3, v2, v4}, Lixt;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    throw p0

    .line 349
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_11
    sget-object v0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_13

    .line 360
    .line 361
    sget-object v1, Lxna;->y:Lxna;

    .line 362
    .line 363
    if-eq p0, v1, :cond_12

    .line 364
    .line 365
    instance-of v1, p0, Ltj40;

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    :cond_12
    sput-object p0, Lc1z;->d:Luj40;

    .line 370
    .line 371
    return-void

    .line 372
    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_14

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Le8z;

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Le8z;->a(Luj40;)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_14
    return-void

    .line 393
    :sswitch_data_0
    .sparse-switch
        -0x51ca53ec -> :sswitch_7
        -0x21cad8c3 -> :sswitch_6
        0x32c4e6 -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x675d9a3 -> :sswitch_3
        0x12b68cab -> :sswitch_2
        0x181ed09a -> :sswitch_1
        0x18cfd835 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Luj40;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lc1z;->a(Luj40;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lgl1;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc1z;->c:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static c(Le8z;)V
    .locals 2

    .line 1
    sget-object v0, Lc1z;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Le8z;

    .line 27
    .line 28
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lc1z;->d:Luj40;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sput-object v1, Lc1z;->d:Luj40;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Le8z;->a(Luj40;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
