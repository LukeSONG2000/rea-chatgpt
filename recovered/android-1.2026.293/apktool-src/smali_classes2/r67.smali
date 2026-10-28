.class public final synthetic Lr67;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr67;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr67;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr67;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lr67;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/plaid/internal/u8;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/sentry/android/core/k2;

    .line 23
    .line 24
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/android/core/k2;->show()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkg11;

    .line 47
    .line 48
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, v0, Lkg11;->d:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :pswitch_2
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lwfv0;

    .line 74
    .line 75
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v1, v0, Lwfv0;->q:Z

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Lwfv0;->a:Landroid/webkit/WebView;

    .line 84
    .line 85
    invoke-virtual {v0, p0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 92
    .line 93
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Landroid/app/job/JobParameters;

    .line 96
    .line 97
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lpl10;

    .line 106
    .line 107
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v1, v0, Lpl10;->h1:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Lpl10;->X(Landroid/view/View;Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lwiy;

    .line 124
    .line 125
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lx77;

    .line 129
    .line 130
    const/4 v2, 0x7

    .line 131
    invoke-direct {v1, p0, v2}, Lx77;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_6
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lvzx;

    .line 141
    .line 142
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v3, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v3

    .line 152
    :try_start_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 153
    .line 154
    .line 155
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    iget-object v1, v0, Lvzx;->m:Lmd20;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Lhd20;->b()V

    .line 161
    .line 162
    .line 163
    iput-object v2, v0, Lvzx;->m:Lmd20;

    .line 164
    .line 165
    :cond_2
    iget-object v1, v0, Lvzx;->l:Llivekit/org/webrtc/s;

    .line 166
    .line 167
    invoke-virtual {v1}, Llivekit/org/webrtc/s;->c()V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lvzx;->A:Lsd20;

    .line 171
    .line 172
    invoke-virtual {v1}, Lsd20;->a()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    const-string v1, "eglBase detach and release."

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lvzx;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 185
    .line 186
    invoke-interface {v1}, Llivekit/org/webrtc/f;->g()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 190
    .line 191
    invoke-interface {v1}, Llivekit/org/webrtc/f;->release()V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lvzx;->k:Llivekit/org/webrtc/f;

    .line 195
    .line 196
    :cond_3
    iget-object v1, v0, Lvzx;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lvzx;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    throw p0

    .line 213
    :pswitch_7
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lvmx;

    .line 216
    .line 217
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lgwx0;

    .line 220
    .line 221
    iget-object v1, v0, Lvmx;->c:Lo630;

    .line 222
    .line 223
    new-instance v2, Ltmx;

    .line 224
    .line 225
    invoke-direct {v2, v0, p0}, Ltmx;-><init>(Lvmx;Lgwx0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v2}, Lgwx0;->b(Lo630;Lj6p;)Landroid/view/Surface;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v2, v0, Lvmx;->a:Lpmx;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lydg0;->g(Landroid/view/Surface;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Lvmx;->h:Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_8
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lsyw;

    .line 246
    .line 247
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/lang/Runnable;

    .line 250
    .line 251
    iget-object v1, v0, Lsyw;->d:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    invoke-virtual {v0}, Lsyw;->a()V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_4
    const-string p0, "cannot enqueue any more runnables"

    .line 264
    .line 265
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_0
    return-void

    .line 269
    :pswitch_9
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lqrs;

    .line 272
    .line 273
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljava/lang/Throwable;

    .line 276
    .line 277
    iget-object v0, v0, Lqrs;->f:Luqs;

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    move-object v2, v0

    .line 283
    :goto_1
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {v0, p0}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Luqs;

    .line 299
    .line 300
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v0, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Luqs;

    .line 309
    .line 310
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 313
    .line 314
    invoke-interface {v0, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_c
    iget-object v0, p0, Lr67;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Landroid/content/Context;

    .line 321
    .line 322
    iget-object p0, p0, Lr67;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lrko;

    .line 325
    .line 326
    const-string v1, "audio"

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/media/AudioManager;

    .line 333
    .line 334
    sput-object v0, Ls67;->a:Landroid/media/AudioManager;

    .line 335
    .line 336
    invoke-virtual {p0}, Lrko;->e()Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
