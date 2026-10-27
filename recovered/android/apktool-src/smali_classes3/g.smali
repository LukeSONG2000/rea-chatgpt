.class public final Lg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lvh70;

    .line 6
    .line 7
    iget-object v2, v2, Lvh70;->a:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lvh70;

    .line 16
    .line 17
    iget v4, v0, Lvh70;->d:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lvh70;->e:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lvh70;->e:J

    .line 41
    .line 42
    iput v5, v0, Lvh70;->d:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, Lg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lvh70;

    .line 48
    .line 49
    iget-object v4, v4, Lvh70;->a:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lvh70;

    .line 62
    .line 63
    iput v3, p0, Lvh70;->d:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_5
    const-string v3, "SequentialExecutor"

    .line 84
    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v6, "Exception while executing runnable "

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v2, v3, v4}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 108
    :goto_4
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw p0
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lg;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lsi90;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lsi90;->doFrame(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lz26;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz26;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    :try_start_0
    invoke-virtual {v1}, Lg;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v2, v1, Lg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lvh70;

    .line 41
    .line 42
    iget-object v2, v2, Lvh70;->a:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v1, v1, Lg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lvh70;

    .line 48
    .line 49
    iput v5, v1, Lvh70;->d:I

    .line 50
    .line 51
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :pswitch_2
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 59
    .line 60
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "input_method"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v6, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_3
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lup60;

    .line 85
    .line 86
    iget-object v1, v0, Lup60;->f:Llivekit/org/webrtc/m;

    .line 87
    .line 88
    invoke-virtual {v1}, Llivekit/org/webrtc/m;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lup60;->g:Llivekit/org/webrtc/s;

    .line 92
    .line 93
    invoke-virtual {v1}, Llivekit/org/webrtc/s;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lup60;->e:Landroid/hardware/display/VirtualDisplay;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lup60;->e:Landroid/hardware/display/VirtualDisplay;

    .line 104
    .line 105
    :cond_1
    iget-object v1, v0, Lup60;->h:Landroid/media/projection/MediaProjection;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v2, v0, Lup60;->b:Lvmc0;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lup60;->h:Landroid/media/projection/MediaProjection;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/media/projection/MediaProjection;->stop()V

    .line 117
    .line 118
    .line 119
    iput-object v4, v0, Lup60;->h:Landroid/media/projection/MediaProjection;

    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :goto_0
    :pswitch_4
    :try_start_3
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lg020;

    .line 125
    .line 126
    iget-boolean v0, v0, Lg020;->d:Z

    .line 127
    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lg020;

    .line 143
    .line 144
    invoke-virtual {v0}, Lg020;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    iget-object v2, v1, Lg;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lg020;

    .line 151
    .line 152
    iget-object v2, v2, Lg020;->a:Laoy;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :try_start_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    const-wide/16 v7, 0x1

    .line 159
    .line 160
    invoke-virtual {v2, v7, v8, v0}, Laoy;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Li020;

    .line 165
    .line 166
    iget-object v2, v1, Lg;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lg020;

    .line 169
    .line 170
    iget-object v4, v2, Lg020;->f:Lh19;

    .line 171
    .line 172
    iget-object v2, v2, Lg020;->c:Lgoz;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    invoke-virtual {v4, v7, v8}, Lh19;->d(J)V

    .line 182
    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {v2}, Laoy;->take()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Li020;

    .line 192
    .line 193
    :cond_4
    instance-of v2, v0, Lf020;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lg020;

    .line 200
    .line 201
    iget-object v0, v0, Lg020;->a:Laoy;

    .line 202
    .line 203
    sget-object v2, Lcoz;->p:Lcoz;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Laoy;->drain(Lxrx;)I

    .line 206
    .line 207
    .line 208
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lg020;

    .line 211
    .line 212
    iget-object v0, v0, Lg020;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    invoke-interface {v0, v6}, Li020;->e(Z)Z

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lg;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lg020;

    .line 224
    .line 225
    invoke-virtual {v2}, Lg020;->e()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    iget-object v2, v1, Lg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lg020;

    .line 234
    .line 235
    iget-object v2, v2, Lg020;->f:Lh19;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of v4, v0, Le020;

    .line 241
    .line 242
    if-nez v4, :cond_6

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_6
    move-object v4, v0

    .line 246
    check-cast v4, Le020;

    .line 247
    .line 248
    invoke-virtual {v4, v5, v3}, Le020;->f(II)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_7

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    iget-object v0, v2, Lh19;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v4}, Le020;->g()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/16 v7, 0x1000

    .line 272
    .line 273
    if-ne v2, v7, :cond_9

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    :goto_1
    invoke-interface {v0}, Li020;->c()J

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    const-wide/32 v9, 0xf4240

    .line 287
    .line 288
    .line 289
    div-long/2addr v7, v9

    .line 290
    iget-object v2, v1, Lg;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lg020;

    .line 293
    .line 294
    iget-object v2, v2, Lg020;->c:Lgoz;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    const-wide/16 v11, 0x1388

    .line 304
    .line 305
    sub-long/2addr v9, v11

    .line 306
    cmp-long v2, v7, v9

    .line 307
    .line 308
    if-gtz v2, :cond_b

    .line 309
    .line 310
    invoke-interface {v0}, Li020;->a()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    invoke-interface {v0}, Li020;->b()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    invoke-interface {v0}, Li020;->a()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_c
    iget-object v2, v1, Lg;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Lg020;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Lg020;->b(Li020;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v7, 0x64

    .line 334
    .line 335
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 345
    .line 346
    .line 347
    :cond_d
    return-void

    .line 348
    :pswitch_5
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Landroid/media/MediaPlayer;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_6
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lb9w;

    .line 362
    .line 363
    iget-boolean v1, v0, Ll9e0;->l:Z

    .line 364
    .line 365
    if-nez v1, :cond_f

    .line 366
    .line 367
    iget-object v1, v0, Ll9e0;->b:Lm9e0;

    .line 368
    .line 369
    sget-object v2, Lm9e0;->a:Lm9e0;

    .line 370
    .line 371
    if-ne v1, v2, :cond_f

    .line 372
    .line 373
    iget-boolean v1, v0, Lb9w;->u:Z

    .line 374
    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_e
    sget-object v1, Lm9e0;->c:Lm9e0;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ll9e0;->l(Lm9e0;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_2
    return-void

    .line 384
    :pswitch_7
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lpr30;

    .line 387
    .line 388
    iget-object v1, v0, Lpr30;->u:[Lja60;

    .line 389
    .line 390
    array-length v2, v1

    .line 391
    :goto_3
    if-ge v6, v2, :cond_11

    .line 392
    .line 393
    aget-object v3, v1, v6

    .line 394
    .line 395
    invoke-virtual {v3, v5}, Lja60;->q(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v3, Lja60;->h:Looj;

    .line 399
    .line 400
    if-eqz v7, :cond_10

    .line 401
    .line 402
    iget-object v8, v3, Lja60;->e:Ljpm;

    .line 403
    .line 404
    invoke-virtual {v7, v8}, Looj;->H(Ljpm;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, v3, Lja60;->h:Looj;

    .line 408
    .line 409
    iput-object v4, v3, Lja60;->g:Lurp;

    .line 410
    .line 411
    :cond_10
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_11
    iget-object v0, v0, Lpr30;->m:Lf0j;

    .line 415
    .line 416
    iget-object v1, v0, Lf0j;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Lo6o;

    .line 419
    .line 420
    if-eqz v1, :cond_12

    .line 421
    .line 422
    invoke-interface {v1}, Lo6o;->release()V

    .line 423
    .line 424
    .line 425
    iput-object v4, v0, Lf0j;->b:Ljava/lang/Object;

    .line 426
    .line 427
    :cond_12
    iput-object v4, v0, Lf0j;->c:Ljava/lang/Object;

    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_8
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lopv;

    .line 433
    .line 434
    iget-object v2, v0, Lopv;->a:Ljava/lang/Object;

    .line 435
    .line 436
    monitor-enter v2

    .line 437
    :try_start_5
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lopv;

    .line 440
    .line 441
    iget-object v0, v0, Lopv;->f:Ljava/lang/Object;

    .line 442
    .line 443
    iget-object v3, v1, Lg;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lopv;

    .line 446
    .line 447
    sget-object v4, Lopv;->k:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v4, v3, Lopv;->f:Ljava/lang/Object;

    .line 450
    .line 451
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    iget-object v1, v1, Lg;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lopv;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lopv;->j(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 462
    throw v0

    .line 463
    :pswitch_9
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lgmv;

    .line 466
    .line 467
    iput-object v4, v0, Lgmv;->b:Ljava/util/ArrayList;

    .line 468
    .line 469
    iput-object v4, v0, Lgmv;->a:Ljava/util/ArrayList;

    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_a
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ltsr;

    .line 475
    .line 476
    invoke-virtual {v0}, Ltsr;->invoke()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljtl;

    .line 483
    .line 484
    iget-object v1, v0, Ljtl;->d:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lq6r;

    .line 487
    .line 488
    iget-object v2, v1, Lq6r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    iget-object v0, v0, Ljtl;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Landroid/os/Handler;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    return-void

    .line 504
    :pswitch_c
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lor8;

    .line 507
    .line 508
    invoke-static {v0}, Lo6r;->c(Lor8;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lgov;

    .line 515
    .line 516
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_e
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ltbk;

    .line 523
    .line 524
    iget-object v1, v0, Ltbk;->b:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_14

    .line 531
    .line 532
    invoke-virtual {v0}, Ltbk;->f()V

    .line 533
    .line 534
    .line 535
    :cond_14
    return-void

    .line 536
    :pswitch_f
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lxap;

    .line 539
    .line 540
    invoke-virtual {v0}, Lktp;->o()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-nez v1, :cond_15

    .line 545
    .line 546
    const-string v0, "FingerprintFragment"

    .line 547
    .line 548
    const-string v1, "Not resetting the dialog. Context is null."

    .line 549
    .line 550
    invoke-static {v0, v1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    goto :goto_4

    .line 554
    :cond_15
    iget-object v2, v0, Lxap;->B1:Ld26;

    .line 555
    .line 556
    invoke-virtual {v2, v5}, Ld26;->n(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v0, Lxap;->B1:Ld26;

    .line 560
    .line 561
    const v2, 0x7f140b0e

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v0, Ld26;->h1:Ldty;

    .line 569
    .line 570
    if-nez v2, :cond_16

    .line 571
    .line 572
    new-instance v2, Ldty;

    .line 573
    .line 574
    invoke-direct {v2}, Lopv;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v2, v0, Ld26;->h1:Ldty;

    .line 578
    .line 579
    :cond_16
    invoke-static {v2, v1}, Ld26;->p(Ldty;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :goto_4
    return-void

    .line 583
    :pswitch_10
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lzho;

    .line 586
    .line 587
    iget-object v1, v0, Lzho;->z:Landroid/animation/ValueAnimator;

    .line 588
    .line 589
    iget-byte v4, v0, Lzho;->A:B

    .line 590
    .line 591
    if-eq v4, v5, :cond_17

    .line 592
    .line 593
    if-eq v4, v3, :cond_18

    .line 594
    .line 595
    goto :goto_5

    .line 596
    :cond_17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 597
    .line 598
    .line 599
    :cond_18
    const/4 v4, 0x3

    .line 600
    iput-byte v4, v0, Lzho;->A:B

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Ljava/lang/Float;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    new-array v3, v3, [F

    .line 613
    .line 614
    aput v0, v3, v6

    .line 615
    .line 616
    aput v2, v3, v5

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 619
    .line 620
    .line 621
    const-wide/16 v2, 0x1f4

    .line 622
    .line 623
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 627
    .line 628
    .line 629
    :goto_5
    return-void

    .line 630
    :pswitch_11
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lspm;

    .line 633
    .line 634
    iput-object v4, v0, Lspm;->l:Lg;

    .line 635
    .line 636
    invoke-virtual {v0}, Lspm;->drawableStateChanged()V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_12
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Ljgl;

    .line 643
    .line 644
    iget-object v1, v0, Ljgl;->m1:Lhgl;

    .line 645
    .line 646
    iget-object v0, v0, Ljgl;->u1:Landroid/app/Dialog;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lhgl;->onDismiss(Landroid/content/DialogInterface;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_13
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;

    .line 655
    .line 656
    invoke-static {v0, v6}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$setPresentationScheduled$p(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;->access$presentSheetIfReady(Lcom/openai/valdi/dil/widgets/DILPopoverSheetView;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_14
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;

    .line 666
    .line 667
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->i:Lz920;

    .line 668
    .line 669
    if-nez v2, :cond_19

    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_19
    iget-object v10, v2, Lz920;->b:Lecd;

    .line 673
    .line 674
    invoke-static {v0}, Lemz;->c(Landroid/content/Context;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-nez v3, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d()Lvpb;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Lvpb;->b()V

    .line 688
    .line 689
    .line 690
    goto :goto_7

    .line 691
    :cond_1a
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->e()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1b

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g()V

    .line 698
    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_1b
    iget v3, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->j:I

    .line 702
    .line 703
    add-int/2addr v3, v5

    .line 704
    iput v3, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->j:I

    .line 705
    .line 706
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d()Lvpb;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    iget-object v11, v2, Lz920;->a:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v9, v2, Lz920;->c:Lrpb;

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->c()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    iget-object v3, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->g:Ljava/lang/Integer;

    .line 719
    .line 720
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    goto :goto_6

    .line 727
    :cond_1c
    move v3, v2

    .line 728
    :goto_6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    iget v8, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->j:I

    .line 733
    .line 734
    invoke-virtual/range {v6 .. v11}, Lvpb;->e(IILrpb;Lecd;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->d:Lk2b0;

    .line 738
    .line 739
    invoke-virtual {v2}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, Landroid/os/Handler;

    .line 744
    .line 745
    sget-object v3, Lkjc;->a:Ljava/util/List;

    .line 746
    .line 747
    iget v3, v10, Lecd;->a:I

    .line 748
    .line 749
    iget v0, v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSessionForegroundService;->j:I

    .line 750
    .line 751
    invoke-static {v3, v0}, Lkjc;->a(II)Lljc;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-wide v3, v0, Lljc;->c:J

    .line 756
    .line 757
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 758
    .line 759
    .line 760
    :goto_7
    return-void

    .line 761
    :pswitch_15
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Leq8;

    .line 764
    .line 765
    iget v0, v0, Leq8;->a:I

    .line 766
    .line 767
    int-to-float v0, v0

    .line 768
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 769
    .line 770
    mul-float/2addr v0, v2

    .line 771
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 772
    .line 773
    div-float/2addr v0, v2

    .line 774
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    const-string v2, "CameraStatistics"

    .line 779
    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    const-string v7, "Camera fps: "

    .line 783
    .line 784
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    const-string v0, "."

    .line 791
    .line 792
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v3, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Leq8;

    .line 805
    .line 806
    iget v3, v0, Leq8;->a:I

    .line 807
    .line 808
    if-nez v3, :cond_1e

    .line 809
    .line 810
    iget v3, v0, Leq8;->b:I

    .line 811
    .line 812
    add-int/2addr v3, v5

    .line 813
    iput v3, v0, Leq8;->b:I

    .line 814
    .line 815
    mul-int/lit16 v3, v3, 0x7d0

    .line 816
    .line 817
    const/16 v4, 0xfa0

    .line 818
    .line 819
    if-lt v3, v4, :cond_1f

    .line 820
    .line 821
    const-string v0, "Camera freezed."

    .line 822
    .line 823
    const/4 v3, 0x4

    .line 824
    invoke-static {v3, v2, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Leq8;

    .line 830
    .line 831
    iget-object v0, v0, Leq8;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Llivekit/org/webrtc/m;

    .line 834
    .line 835
    iget-boolean v0, v0, Llivekit/org/webrtc/m;->i:Z

    .line 836
    .line 837
    iget-object v1, v1, Lg;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Leq8;

    .line 840
    .line 841
    iget-object v1, v1, Leq8;->d:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, Lh4y;

    .line 844
    .line 845
    if-eqz v0, :cond_1d

    .line 846
    .line 847
    const-string v0, "Camera failure. Client must return video buffers."

    .line 848
    .line 849
    invoke-virtual {v1, v0}, Lh4y;->A(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_8

    .line 853
    :cond_1d
    const-string v0, "Camera failure."

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Lh4y;->A(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto :goto_8

    .line 859
    :cond_1e
    iput v6, v0, Leq8;->b:I

    .line 860
    .line 861
    :cond_1f
    iput v6, v0, Leq8;->a:I

    .line 862
    .line 863
    iget-object v0, v0, Leq8;->c:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Llivekit/org/webrtc/m;

    .line 866
    .line 867
    iget-object v0, v0, Llivekit/org/webrtc/m;->b:Landroid/os/Handler;

    .line 868
    .line 869
    const-wide/16 v2, 0x7d0

    .line 870
    .line 871
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 872
    .line 873
    .line 874
    :goto_8
    return-void

    .line 875
    :pswitch_16
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lj96;

    .line 878
    .line 879
    iput-boolean v6, v0, Lj96;->c:Z

    .line 880
    .line 881
    iget-object v1, v0, Lj96;->e:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 884
    .line 885
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Luse0;

    .line 886
    .line 887
    if-eqz v2, :cond_20

    .line 888
    .line 889
    invoke-virtual {v2}, Luse0;->f()Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-eqz v2, :cond_20

    .line 894
    .line 895
    iget v1, v0, Lj96;->b:I

    .line 896
    .line 897
    invoke-virtual {v0, v1}, Lj96;->d(I)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_20
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:I

    .line 902
    .line 903
    if-ne v2, v3, :cond_21

    .line 904
    .line 905
    iget v0, v0, Lj96;->b:I

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 908
    .line 909
    .line 910
    :cond_21
    :goto_9
    return-void

    .line 911
    :pswitch_17
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lv16;

    .line 914
    .line 915
    iget-object v0, v0, Lv16;->k1:Ld26;

    .line 916
    .line 917
    iget-object v1, v0, Ld26;->X:Ldl90;

    .line 918
    .line 919
    if-nez v1, :cond_22

    .line 920
    .line 921
    new-instance v1, La26;

    .line 922
    .line 923
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 924
    .line 925
    .line 926
    iput-object v1, v0, Ld26;->X:Ldl90;

    .line 927
    .line 928
    :cond_22
    return-void

    .line 929
    :pswitch_18
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lfov;

    .line 932
    .line 933
    iget-object v2, v0, Lfov;->c:Lspm;

    .line 934
    .line 935
    iget-object v3, v0, Lfov;->a:Les4;

    .line 936
    .line 937
    iget-boolean v4, v0, Lfov;->n:Z

    .line 938
    .line 939
    if-nez v4, :cond_23

    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_23
    iget-boolean v4, v0, Lfov;->l:Z

    .line 944
    .line 945
    if-eqz v4, :cond_24

    .line 946
    .line 947
    iput-boolean v6, v0, Lfov;->l:Z

    .line 948
    .line 949
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 950
    .line 951
    .line 952
    move-result-wide v4

    .line 953
    iput-wide v4, v3, Les4;->e:J

    .line 954
    .line 955
    const-wide/16 v7, -0x1

    .line 956
    .line 957
    iput-wide v7, v3, Les4;->g:J

    .line 958
    .line 959
    iput-wide v4, v3, Les4;->f:J

    .line 960
    .line 961
    const/high16 v4, 0x3f000000    # 0.5f

    .line 962
    .line 963
    iput v4, v3, Les4;->h:F

    .line 964
    .line 965
    :cond_24
    iget-wide v4, v3, Les4;->g:J

    .line 966
    .line 967
    const-wide/16 v7, 0x0

    .line 968
    .line 969
    cmp-long v4, v4, v7

    .line 970
    .line 971
    if-lez v4, :cond_25

    .line 972
    .line 973
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 974
    .line 975
    .line 976
    move-result-wide v4

    .line 977
    iget-wide v9, v3, Les4;->g:J

    .line 978
    .line 979
    iget v11, v3, Les4;->i:I

    .line 980
    .line 981
    int-to-long v11, v11

    .line 982
    add-long/2addr v9, v11

    .line 983
    cmp-long v4, v4, v9

    .line 984
    .line 985
    if-lez v4, :cond_25

    .line 986
    .line 987
    goto :goto_a

    .line 988
    :cond_25
    invoke-virtual {v0}, Lfov;->e()Z

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    if-nez v4, :cond_26

    .line 993
    .line 994
    :goto_a
    iput-boolean v6, v0, Lfov;->n:Z

    .line 995
    .line 996
    goto :goto_b

    .line 997
    :cond_26
    iget-boolean v4, v0, Lfov;->m:Z

    .line 998
    .line 999
    if-eqz v4, :cond_27

    .line 1000
    .line 1001
    iput-boolean v6, v0, Lfov;->m:Z

    .line 1002
    .line 1003
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v9

    .line 1007
    const/4 v15, 0x0

    .line 1008
    const/16 v16, 0x0

    .line 1009
    .line 1010
    const/4 v13, 0x3

    .line 1011
    const/4 v14, 0x0

    .line 1012
    move-wide v11, v9

    .line 1013
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v2, v4}, Lspm;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1021
    .line 1022
    .line 1023
    :cond_27
    iget-wide v4, v3, Les4;->f:J

    .line 1024
    .line 1025
    cmp-long v4, v4, v7

    .line 1026
    .line 1027
    if-eqz v4, :cond_28

    .line 1028
    .line 1029
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v4

    .line 1033
    invoke-virtual {v3, v4, v5}, Les4;->a(J)F

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1038
    .line 1039
    mul-float/2addr v7, v6

    .line 1040
    mul-float/2addr v7, v6

    .line 1041
    const/high16 v8, 0x40800000    # 4.0f

    .line 1042
    .line 1043
    mul-float/2addr v6, v8

    .line 1044
    add-float/2addr v6, v7

    .line 1045
    iget-wide v7, v3, Les4;->f:J

    .line 1046
    .line 1047
    sub-long v7, v4, v7

    .line 1048
    .line 1049
    iput-wide v4, v3, Les4;->f:J

    .line 1050
    .line 1051
    long-to-float v4, v7

    .line 1052
    mul-float/2addr v4, v6

    .line 1053
    iget v3, v3, Les4;->d:F

    .line 1054
    .line 1055
    mul-float/2addr v4, v3

    .line 1056
    float-to-int v3, v4

    .line 1057
    iget-object v0, v0, Lfov;->p:Lspm;

    .line 1058
    .line 1059
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v0, Lpse0;->a:Ljava/util/WeakHashMap;

    .line 1063
    .line 1064
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_b

    .line 1068
    :cond_28
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1069
    .line 1070
    invoke-static {v0}, Lzyn;->j(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    :goto_b
    return-void

    .line 1074
    :pswitch_19
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lud3;

    .line 1077
    .line 1078
    iget-object v3, v0, Lud3;->w:Landroid/widget/PopupWindow;

    .line 1079
    .line 1080
    iget-object v4, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1081
    .line 1082
    const/16 v5, 0x37

    .line 1083
    .line 1084
    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v3, v0, Lud3;->y:Ltxe0;

    .line 1088
    .line 1089
    if-eqz v3, :cond_29

    .line 1090
    .line 1091
    invoke-virtual {v3}, Ltxe0;->b()V

    .line 1092
    .line 1093
    .line 1094
    :cond_29
    iget-boolean v3, v0, Lud3;->z:Z

    .line 1095
    .line 1096
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    if-eqz v3, :cond_2a

    .line 1099
    .line 1100
    iget-object v3, v0, Lud3;->A:Landroid/view/ViewGroup;

    .line 1101
    .line 1102
    if-eqz v3, :cond_2a

    .line 1103
    .line 1104
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_2a

    .line 1109
    .line 1110
    iget-object v3, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1111
    .line 1112
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1116
    .line 1117
    invoke-static {v2}, Lpse0;->b(Landroid/view/View;)Ltxe0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2, v4}, Ltxe0;->a(F)V

    .line 1122
    .line 1123
    .line 1124
    iput-object v2, v0, Lud3;->y:Ltxe0;

    .line 1125
    .line 1126
    new-instance v0, Lld3;

    .line 1127
    .line 1128
    invoke-direct {v0, v1, v6}, Lld3;-><init>(Ljava/lang/Object;B)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, Ltxe0;->d(Lwxe0;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_2a
    iget-object v1, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1136
    .line 1137
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v0, Lud3;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1141
    .line 1142
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1143
    .line 1144
    .line 1145
    :goto_c
    return-void

    .line 1146
    :pswitch_1a
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Ldw0;

    .line 1149
    .line 1150
    iget-object v1, v0, Lp41;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_2b

    .line 1157
    .line 1158
    iget-object v1, v0, Ldw0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-nez v1, :cond_2b

    .line 1165
    .line 1166
    const-string v1, "The Android WebRTC voice connection timed out."

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Lp41;->b(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_2b
    return-void

    .line 1172
    :pswitch_1b
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Lkv0;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lkv0;->finish()V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_1c
    iget-object v0, v1, Lg;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    nop

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
