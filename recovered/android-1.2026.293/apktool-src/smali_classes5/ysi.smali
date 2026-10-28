.class public final synthetic Lysi;
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
    iput-byte p3, p0, Lysi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lysi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lysi;->c:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lysi;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lysi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lysi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lozr;

    .line 14
    .line 15
    check-cast v4, Landroidx/webkit/WebViewStartupException;

    .line 16
    .line 17
    iget-object v0, p0, Lozr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lfb51;

    .line 20
    .line 21
    iget-object v0, v0, Lfb51;->b:Lega0;

    .line 22
    .line 23
    const-string v1, "WebView startup prewarm failed"

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1, v4, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lozr;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p0, Lzs41;

    .line 39
    .line 40
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iget-object p0, p0, Lzs41;->a:Lz1b;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Thread;

    .line 51
    .line 52
    new-instance v1, Lv87;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v1, p0, v4, v2}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    const-string p0, "ExoPlayer:WakeLockManager"

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_1
    check-cast p0, Llf21;

    .line 69
    .line 70
    check-cast v4, Lb3t0;

    .line 71
    .line 72
    iget-object v0, v4, La3t0;->b:Lpde;

    .line 73
    .line 74
    iget-object v0, v0, Lpde;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, La3t0;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    .line 86
    .line 87
    check-cast v4, Lowz0;

    .line 88
    .line 89
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lowz0;->a()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v4}, Lowz0;->a()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :pswitch_3
    check-cast p0, Lj6p;

    .line 102
    .line 103
    check-cast v4, Landroid/view/Surface;

    .line 104
    .line 105
    new-instance v0, Lgx7;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4}, Lgx7;-><init>(ILandroid/view/Surface;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lj6p;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p0, Luqs;

    .line 115
    .line 116
    check-cast v4, Ly020;

    .line 117
    .line 118
    invoke-interface {p0, v4}, Luqs;->onResult(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    check-cast p0, Lriz;

    .line 123
    .line 124
    check-cast v4, Lw201;

    .line 125
    .line 126
    iget-object v0, p0, Lriz;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lnx90;

    .line 129
    .line 130
    new-instance v1, Lad0;

    .line 131
    .line 132
    invoke-direct {v1, p0, v4}, Lad0;-><init>(Lriz;Lw201;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, -0x1

    .line 136
    invoke-virtual {v0, p0, v1}, Lnx90;->e(ILkx90;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    check-cast p0, Luiy;

    .line 141
    .line 142
    check-cast v4, Lqw90;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v3, v0}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ltiy;

    .line 165
    .line 166
    invoke-virtual {v0}, Ltiy;->a()Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    goto :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :goto_0
    iget-object p0, p0, Luiy;->d:Lyiy;

    .line 176
    .line 177
    iget-object p0, p0, Lyiy;->a:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "Unable to cancel the input buffer: "

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p0, v0}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    :goto_1
    return-void

    .line 197
    :pswitch_7
    check-cast p0, Lbrv;

    .line 198
    .line 199
    check-cast v4, Ljava/lang/String;

    .line 200
    .line 201
    iget-object p0, p0, Lbrv;->a:Landroid/app/Application;

    .line 202
    .line 203
    invoke-static {p0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_8
    check-cast p0, Ldjo;

    .line 212
    .line 213
    check-cast v4, Ldj21;

    .line 214
    .line 215
    iget-object p0, p0, Ldjo;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Luou;

    .line 218
    .line 219
    iget-object p0, p0, Luou;->i:Laj21;

    .line 220
    .line 221
    invoke-interface {p0, v4}, Laj21;->a(Ldj21;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    check-cast p0, Lcaw0;

    .line 226
    .line 227
    check-cast v4, Lshu;

    .line 228
    .line 229
    invoke-static {v2}, Landroidx/fragment/app/a;->K(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {p0, v4}, Lcaw0;->c(Lbaw0;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    check-cast p0, Lyrs;

    .line 243
    .line 244
    check-cast v4, Landroidx/credentials/exceptions/GetCredentialException;

    .line 245
    .line 246
    iget-object p0, p0, Lyrs;->f:Luqs;

    .line 247
    .line 248
    if-eqz p0, :cond_3

    .line 249
    .line 250
    move-object v3, p0

    .line 251
    :cond_3
    invoke-interface {v3, v4}, Luqs;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    check-cast p0, Lirs;

    .line 256
    .line 257
    check-cast v4, Landroidx/credentials/exceptions/GetCredentialException;

    .line 258
    .line 259
    iget-object p0, p0, Lirs;->f:Luqs;

    .line 260
    .line 261
    if-eqz p0, :cond_4

    .line 262
    .line 263
    move-object v3, p0

    .line 264
    :cond_4
    invoke-interface {v3, v4}, Luqs;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_c
    check-cast p0, Ldti;

    .line 269
    .line 270
    check-cast v4, Lzsi;

    .line 271
    .line 272
    iget-object v0, p0, Ldti;->f:Lzsi;

    .line 273
    .line 274
    if-ne v0, v4, :cond_6

    .line 275
    .line 276
    iget-boolean v0, p0, Ldti;->k:Z

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iget-object v0, p0, Ldti;->l:Ltri;

    .line 281
    .line 282
    invoke-virtual {v0}, Ltri;->b()Lrri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v1, 0x0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    new-instance v0, Lysi;

    .line 290
    .line 291
    invoke-direct {v0, p0, v4, v1}, Lysi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 292
    .line 293
    .line 294
    iput-object v0, p0, Ldti;->u:Lysi;

    .line 295
    .line 296
    const-wide/16 v1, 0x2710

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    iget-object v0, p0, Ldti;->e:Lega0;

    .line 303
    .line 304
    iget-object v2, v4, Lzsi;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v4, Lzsi;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v6, "Code block preview timed out after 10000ms language="

    .line 315
    .line 316
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v2, " codeLength="

    .line 323
    .line 324
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/16 v4, 0xe

    .line 335
    .line 336
    invoke-static {v0, v2, v3, v3, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lwsi;->INSTANCE:Lwsi;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ldti;->i(Lxsi;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ldti;->k(Z)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lksi;

    .line 348
    .line 349
    invoke-direct {v0, v3}, Lksi;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ldti;->l(Lksi;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "failure"

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ldti;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_6
    :goto_2
    return-void

    .line 361
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
