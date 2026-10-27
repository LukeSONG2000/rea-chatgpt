.class public abstract Liwn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final c:Landroid/os/Handler;

.field public static volatile d:Lesr;


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
    sput-object v0, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liwn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sput-object v0, Liwn;->c:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lesr;)V
    .locals 10

    .line 1
    sget-object v0, Liwn;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lsvj;

    .line 18
    .line 19
    iget-object v1, v1, Lsvj;->a:Ltvj;

    .line 20
    .line 21
    instance-of v2, p0, Ldsr;

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
    new-instance v6, Lmiw;

    .line 31
    .line 32
    invoke-direct {v6}, Lmiw;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "reason"

    .line 36
    .line 37
    move-object v8, p0

    .line 38
    check-cast v8, Ldsr;

    .line 39
    .line 40
    iget v9, v8, Ldsr;->a:I

    .line 41
    .line 42
    invoke-static {v9}, Lhdr;->k(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v6, v7, v9}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v7, v8, Ldsr;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v8, "http_status"

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v8, v7}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v6}, Lmiw;->b()Lmiw;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1, v2, v6, v3}, Ltvj;->b(Ltvj;Ljava/lang/String;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, v1, Ltvj;->c:Z

    .line 74
    .line 75
    iput-object v5, v1, Ltvj;->d:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v1, Ltvj;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v4, v1, Ltvj;->f:Z

    .line 80
    .line 81
    iput-object v5, v1, Ltvj;->h:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v1, Ltvj;->i:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v2, Lkxj;->o:Lkxj;

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    const-string v2, "sdk_flow_cancelled"

    .line 95
    .line 96
    const-string v6, "verification_completed_before_cancel"

    .line 97
    .line 98
    iget-boolean v7, v1, Ltvj;->f:Z

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v1, v2, v6, v3}, Ltvj;->b(Ltvj;Ljava/lang/String;Ljava/util/Map;I)V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, v1, Ltvj;->c:Z

    .line 112
    .line 113
    iput-object v5, v1, Ltvj;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v1, Ltvj;->e:Ljava/lang/String;

    .line 116
    .line 117
    iput-boolean v4, v1, Ltvj;->f:Z

    .line 118
    .line 119
    iput-object v5, v1, Ltvj;->h:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v5, v1, Ltvj;->i:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    instance-of v2, p0, Lcsr;

    .line 125
    .line 126
    if-eqz v2, :cond_10

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    check-cast v2, Lcsr;

    .line 130
    .line 131
    iget-object v3, v2, Lcsr;->c:Ljava/util/Map;

    .line 132
    .line 133
    const-string v6, "sessionId"

    .line 134
    .line 135
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_0
    iget-boolean v6, v1, Ltvj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    if-nez v6, :cond_3

    .line 145
    .line 146
    monitor-exit v1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    if-eqz v3, :cond_7

    .line 149
    .line 150
    :try_start_1
    invoke-static {v3}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-lez v6, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move-object v3, v5

    .line 168
    :goto_1
    if-nez v3, :cond_5

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    iget-object v6, v1, Ltvj;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    monitor-exit v1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :try_start_2
    iput-object v3, v1, Ltvj;->e:Ljava/lang/String;

    .line 178
    .line 179
    const-string v3, "sdk_web_session_linked"

    .line 180
    .line 181
    const/4 v6, 0x6

    .line 182
    invoke-static {v1, v3, v5, v6}, Ltvj;->b(Ltvj;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v1

    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_7
    :goto_2
    monitor-exit v1

    .line 191
    :goto_3
    iget-object v3, v2, Lcsr;->a:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    sparse-switch v5, :sswitch_data_0

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :sswitch_0
    const-string v5, "on-ready"

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :sswitch_1
    const-string v5, "on-error"

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :sswitch_2
    const-string v5, "verification-complete"

    .line 226
    .line 227
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :sswitch_3
    const-string v5, "ready"

    .line 235
    .line 236
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const-string v3, "sdk_component_ready"

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :sswitch_4
    const-string v5, "error"

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_9

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const-string v3, "sdk_component_failed"

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :sswitch_5
    const-string v5, "load"

    .line 259
    .line 260
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :sswitch_6
    const-string v5, "on-verification-complete"

    .line 268
    .line 269
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    const-string v3, "sdk_verification_completed"

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :sswitch_7
    const-string v5, "on-load"

    .line 280
    .line 281
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    :goto_4
    const-string v3, "sdk_component_event"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_b
    const-string v3, "sdk_component_loaded"

    .line 291
    .line 292
    :goto_5
    iget-object v5, v2, Lcsr;->c:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    const-string v5, "sdk_verification_completed"

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v6, 0x1

    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    iput-boolean v6, v1, Ltvj;->f:Z

    .line 307
    .line 308
    :cond_c
    new-instance v5, Lmiw;

    .line 309
    .line 310
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v7, "component_event"

    .line 314
    .line 315
    iget-object v8, v2, Lcsr;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v7, v8}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v2, v2, Lcsr;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    const-string v7, "component_tag"

    .line 325
    .line 326
    invoke-virtual {v5, v7, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_d
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v5, "sdk_component_loaded"

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_e

    .line 340
    .line 341
    const-string v5, "sdk_verification_completed"

    .line 342
    .line 343
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_f

    .line 348
    .line 349
    :cond_e
    move v4, v6

    .line 350
    :cond_f
    invoke-virtual {v1, v3, v2, v4}, Ltvj;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    throw p0

    .line 357
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    sget-object v0, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    sget-object v1, Lkxj;->o:Lkxj;

    .line 370
    .line 371
    if-eq p0, v1, :cond_12

    .line 372
    .line 373
    instance-of v1, p0, Ldsr;

    .line 374
    .line 375
    if-eqz v1, :cond_13

    .line 376
    .line 377
    :cond_12
    sput-object p0, Liwn;->d:Lesr;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lv1o;

    .line 395
    .line 396
    invoke-virtual {v1, p0}, Lv1o;->a(Lesr;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_14
    return-void

    .line 401
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

.method public static b(Lv1o;)V
    .locals 2

    .line 1
    sget-object v0, Liwn;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lv1o;

    .line 27
    .line 28
    if-ne v1, p0, :cond_1

    .line 29
    .line 30
    sget-object v0, Liwn;->d:Lesr;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sput-object v1, Liwn;->d:Lesr;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lv1o;->a(Lesr;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
