.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb31;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lb31;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lb31;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lb31;->a:B

    iput-object p1, p0, Lb31;->c:Ljava/lang/Object;

    iput p2, p0, Lb31;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lb31;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llivekit/org/webrtc/m;

    .line 11
    .line 12
    iget p0, p0, Lb31;->b:I

    .line 13
    .line 14
    iput p0, v0, Llivekit/org/webrtc/m;->k:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luw40;

    .line 20
    .line 21
    iget p0, p0, Lb31;->b:I

    .line 22
    .line 23
    const-string v3, "Recorder"

    .line 24
    .line 25
    iget v4, v0, Luw40;->m0:I

    .line 26
    .line 27
    iput p0, v0, Luw40;->m0:I

    .line 28
    .line 29
    if-eq v4, p0, :cond_5

    .line 30
    .line 31
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-ne p0, v3, :cond_4

    .line 36
    .line 37
    iget-object p0, v0, Luw40;->D:Landroid/view/Surface;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    iget-object p0, v0, Luw40;->h0:Losl;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-boolean v4, p0, Losl;->b:Z

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-boolean v2, p0, Losl;->b:Z

    .line 52
    .line 53
    iget-object v2, p0, Losl;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Losl;->f:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    :goto_0
    iput-object v3, v0, Luw40;->h0:Losl;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Luw40;->x(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iput-boolean v2, v0, Luw40;->c0:Z

    .line 71
    .line 72
    iget-object p0, v0, Luw40;->s:Lnu4;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {v0, p0, v1, v3}, Luw40;->v(Lnu4;ILjava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v2, 0x2

    .line 82
    if-ne p0, v2, :cond_6

    .line 83
    .line 84
    iget-object p0, v0, Luw40;->b0:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    iget-object p0, v0, Luw40;->H:Ljkn;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    invoke-static {p0}, Luw40;->u(Ljkn;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v3}, Lyjt;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Llivekit/org/webrtc/i;

    .line 109
    .line 110
    iget p0, p0, Lb31;->b:I

    .line 111
    .line 112
    :try_start_0
    iget-object v3, v0, Llivekit/org/webrtc/i;->p:Layw;

    .line 113
    .line 114
    invoke-virtual {v3, p0, v1}, Layw;->e(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception p0

    .line 119
    const-string v1, "HardwareVideoEncoder"

    .line 120
    .line 121
    const-string v3, "releaseOutputBuffer failed"

    .line 122
    .line 123
    invoke-static {p0, v1, v3}, Llivekit/org/webrtc/Logging;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p0, v0, Llivekit/org/webrtc/i;->m:Lvcp;

    .line 127
    .line 128
    iget-object v0, p0, Lvcp;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v0

    .line 131
    :try_start_1
    iget v1, p0, Lvcp;->b:I

    .line 132
    .line 133
    sub-int/2addr v1, v2

    .line 134
    iput v1, p0, Lvcp;->b:I

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    iget-object p0, p0, Lvcp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_3
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lhkn;

    .line 153
    .line 154
    iget p0, p0, Lb31;->b:I

    .line 155
    .line 156
    iget-boolean v1, v0, Lhkn;->j:Z

    .line 157
    .line 158
    iget-object v0, v0, Lhkn;->l:Ljkn;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object p0, v0, Ljkn;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "Receives input frame after codec is reset."

    .line 165
    .line 166
    invoke-static {p0, v0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    iget v1, v0, Ljkn;->F:I

    .line 171
    .line 172
    invoke-static {v1}, Lbya0;->G(I)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    packed-switch v1, :pswitch_data_1

    .line 177
    .line 178
    .line 179
    iget p0, v0, Ljkn;->F:I

    .line 180
    .line 181
    invoke-static {p0}, Lrhl;->A(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string v0, "Unknown state: "

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :pswitch_3
    iget-object v1, v0, Ljkn;->k:Ljava/util/ArrayDeque;

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljkn;->c()V

    .line 205
    .line 206
    .line 207
    :goto_5
    :pswitch_4
    return-void

    .line 208
    :pswitch_5
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lih8;

    .line 211
    .line 212
    iget p0, p0, Lb31;->b:I

    .line 213
    .line 214
    iget-object v0, v0, Lih8;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ld860;

    .line 217
    .line 218
    iget-object v0, v0, Ld860;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ldj30;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ldj30;->a(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void

    .line 228
    :pswitch_6
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lhh8;

    .line 231
    .line 232
    iget p0, p0, Lb31;->b:I

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Lhh8;->a(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_7
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lkl6;

    .line 241
    .line 242
    iget p0, p0, Lb31;->b:I

    .line 243
    .line 244
    iget v1, v0, Lkl6;->l:I

    .line 245
    .line 246
    if-ne v1, p0, :cond_a

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget v1, v0, Lkl6;->h:I

    .line 250
    .line 251
    div-int/2addr p0, v1

    .line 252
    mul-int/2addr p0, v1

    .line 253
    iput p0, v0, Lkl6;->l:I

    .line 254
    .line 255
    const-string p0, "BufferedAudioStream"

    .line 256
    .line 257
    invoke-static {p0}, Lyjt;->z(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_6
    return-void

    .line 261
    :pswitch_8
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ljb4;

    .line 264
    .line 265
    iget p0, p0, Lb31;->b:I

    .line 266
    .line 267
    iget-object v0, v0, Ljb4;->b:Lx0o;

    .line 268
    .line 269
    sget-object v3, Lr4e0;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v0, Lx0o;->a:Lc1o;

    .line 272
    .line 273
    iget-object v0, v0, Lc1o;->C:Lc30;

    .line 274
    .line 275
    new-instance v3, Lw0o;

    .line 276
    .line 277
    invoke-direct {v3, p0}, Lw0o;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v5, v0, Lc30;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, Lz3b0;

    .line 290
    .line 291
    iget-object v5, v5, Lz3b0;->a:Landroid/os/Handler;

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-ne v4, v5, :cond_b

    .line 298
    .line 299
    move v1, v2

    .line 300
    :cond_b
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 301
    .line 302
    .line 303
    iget v1, v0, Lc30;->a:I

    .line 304
    .line 305
    add-int/2addr v1, v2

    .line 306
    iput v1, v0, Lc30;->a:I

    .line 307
    .line 308
    new-instance v1, Lrk30;

    .line 309
    .line 310
    const/16 v2, 0x11

    .line 311
    .line 312
    invoke-direct {v1, v0, v3, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lc30;->u(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lc30;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v0, p0}, Lc30;->A(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_9
    iget-object v0, p0, Lb31;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lla4;

    .line 333
    .line 334
    iget p0, p0, Lb31;->b:I

    .line 335
    .line 336
    iget-object v0, v0, Lla4;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 337
    .line 338
    invoke-interface {v0, p0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_a
    iget v0, p0, Lb31;->b:I

    .line 343
    .line 344
    iget-object p0, p0, Lb31;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Ljava/lang/Runnable;

    .line 347
    .line 348
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
