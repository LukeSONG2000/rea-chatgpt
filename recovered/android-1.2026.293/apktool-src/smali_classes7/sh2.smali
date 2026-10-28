.class public final Lsh2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2t;IIIIILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x3

    iput-byte p2, p0, Lsh2;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p2, p0, Lsh2;->a:B

    iput-object p1, p0, Lsh2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsp9;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lsh2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lsh2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 10
    .line 11
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcp81;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-byte v1, v0, Lcp81;->a:B

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcp81;->c()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    :goto_2
    return-void

    .line 53
    :cond_2
    iget-object v1, v0, Lcp81;->d:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Law81;

    .line 60
    .line 61
    iget-object v2, v0, Lcp81;->e:Landroid/util/SparseArray;

    .line 62
    .line 63
    iget v3, v1, Law81;->a:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcp81;->f:Li291;

    .line 69
    .line 70
    iget-object v2, v2, Li291;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    new-instance v3, Lit10;

    .line 75
    .line 76
    const/4 v4, 0x6

    .line 77
    invoke-direct {v3, v0, v1, v4}, Lit10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    const-wide/16 v5, 0x1e

    .line 83
    .line 84
    invoke-interface {v2, v3, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    .line 87
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string v2, "MessengerIpcClient"

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "Sending "

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, v0, Lcp81;->f:Li291;

    .line 107
    .line 108
    iget-object v3, v0, Lcp81;->b:Landroid/os/Messenger;

    .line 109
    .line 110
    iget-byte v4, v1, Law81;->c:B

    .line 111
    .line 112
    iget-object v2, v2, Li291;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput v4, v5, Landroid/os/Message;->what:I

    .line 121
    .line 122
    iget v4, v1, Law81;->a:I

    .line 123
    .line 124
    iput v4, v5, Landroid/os/Message;->arg1:I

    .line 125
    .line 126
    iput-object v3, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 127
    .line 128
    new-instance v3, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Law81;->b()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v6, "oneWay"

    .line 138
    .line 139
    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "pkg"

    .line 147
    .line 148
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Law81;->d:Landroid/os/Bundle;

    .line 152
    .line 153
    const-string v2, "data"

    .line 154
    .line 155
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iget-object v1, v0, Lcp81;->c:Ls4e;

    .line 162
    .line 163
    iget-object v2, v1, Ls4e;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Landroid/os/Messenger;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    iget-object v1, v1, Ls4e;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ld571;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Ld571;->a(Landroid/os/Message;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v2, "Both messengers are null"

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcp81;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    throw p0

    .line 205
    :pswitch_1
    iget-object p0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 208
    .line 209
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "input_method"

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 224
    .line 225
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 226
    .line 227
    .line 228
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->f:Z

    .line 229
    .line 230
    :cond_6
    return-void

    .line 231
    :pswitch_2
    iget-object v0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ldy90;

    .line 234
    .line 235
    iget-object v0, v0, Ldy90;->a:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v0

    .line 238
    :try_start_3
    iget-object v1, p0, Lsh2;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ldy90;

    .line 241
    .line 242
    iget-object v1, v1, Ldy90;->f:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, p0, Lsh2;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ldy90;

    .line 247
    .line 248
    sget-object v3, Ldy90;->k:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v3, v2, Ldy90;->f:Ljava/lang/Object;

    .line 251
    .line 252
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    iget-object p0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ldy90;

    .line 256
    .line 257
    invoke-virtual {p0, v1}, Ldy90;->j(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_1
    move-exception p0

    .line 262
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 263
    throw p0

    .line 264
    :pswitch_3
    iget-object p0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lpl10;

    .line 267
    .line 268
    invoke-virtual {p0}, Lpl10;->t0()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object p0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lj2t;

    .line 275
    .line 276
    iget-object p0, p0, Lj2t;->h:Loa0;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    iget-object p0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Lsp9;

    .line 297
    .line 298
    iput-boolean v1, p0, Lsp9;->o1:Z

    .line 299
    .line 300
    :cond_7
    return-void

    .line 301
    :pswitch_6
    iget-object p0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lgz8;

    .line 304
    .line 305
    iget v0, p0, Lgz8;->d:I

    .line 306
    .line 307
    if-lez v0, :cond_8

    .line 308
    .line 309
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    :try_start_5
    iget-object p0, p0, Lsh2;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catch_1
    const-string p0, "ValdiMultiplayer"

    .line 325
    .line 326
    const-string v0, "The multiplayer terminal callback could not be delivered."

    .line 327
    .line 328
    invoke-static {p0, v0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :goto_4
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
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
