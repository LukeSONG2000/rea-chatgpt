.class public final synthetic Ln7e;
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
    iput-byte p3, p0, Ln7e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln7e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln7e;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ln7e;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lj151;

    .line 10
    .line 11
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lj151;->f:Lmn2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lmn2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq301;

    .line 24
    .line 25
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkn50;

    .line 28
    .line 29
    iget-object v2, v0, Lq301;->e:Ley0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkn50;->g()Li5p0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, v0, Lq301;->d:Lnhe;

    .line 36
    .line 37
    iget-object v3, v0, Lnhe;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lnhe;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v2, Ley0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lr5u;

    .line 48
    .line 49
    iget-object v4, v2, Lr5u;->o:Ltcz;

    .line 50
    .line 51
    invoke-static {v4, p0, v3, v0}, Lm491;->z(Ltcz;Lpn50;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lr5u;->h:Lw5b0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ltcz;->a()Lvcz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lw5b0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ll301;

    .line 63
    .line 64
    invoke-virtual {v2}, Ll301;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Ll301;->f:Lnx90;

    .line 68
    .line 69
    new-instance v4, Lc7z;

    .line 70
    .line 71
    invoke-direct {v4, p0, v0}, Lc7z;-><init>(Lw5b0;Lvcz;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, -0x1

    .line 75
    invoke-virtual {v3, p0, v4}, Lnx90;->e(ILkx90;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ll301;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    iget-object p0, v2, Ll301;->s:Lxwx;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lxwx;->g(Lvcz;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iput-object v1, v2, Ll301;->o:Lr5u;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lnaw0;

    .line 98
    .line 99
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    sget v1, Lnaw0;->l:I

    .line 104
    .line 105
    iget-object v1, v0, Lnaw0;->g:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    iget-object v2, v0, Lnaw0;->h:Landroid/view/Surface;

    .line 108
    .line 109
    new-instance v3, Landroid/view/Surface;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v0, Lnaw0;->g:Landroid/graphics/SurfaceTexture;

    .line 115
    .line 116
    iput-object v3, v0, Lnaw0;->h:Landroid/view/Surface;

    .line 117
    .line 118
    iget-object p0, v0, Lnaw0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lh7z;

    .line 135
    .line 136
    iget-object v0, v0, Lh7z;->a:Ln7z;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    if-eqz v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :pswitch_2
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lr2n0;

    .line 156
    .line 157
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lhk5;

    .line 160
    .line 161
    const-string v1, "ProcessingRequest"

    .line 162
    .line 163
    iget v2, v0, Lr2n0;->a:I

    .line 164
    .line 165
    invoke-static {v1}, Lis71;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lr2n0;->h:Lraq0;

    .line 169
    .line 170
    invoke-static {}, Ld391;->j()V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v0, Lraq0;->g:Z

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v1, v0, Lraq0;->c:Lpab;

    .line 179
    .line 180
    iget-object v1, v1, Lpab;->b:Loab;

    .line 181
    .line 182
    invoke-virtual {v1}, Ld7;->isDone()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    .line 187
    .line 188
    invoke-static {v2, v1}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lraq0;->a()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lraq0;->a:Lkx7;

    .line 195
    .line 196
    iget-object v1, v0, Lkx7;->c:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    new-instance v2, Lv87;

    .line 199
    .line 200
    const/16 v3, 0xd

    .line 201
    .line 202
    invoke-direct {v2, v0, p0, v3}, Lv87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Llm30;

    .line 212
    .line 213
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object v0, v0, Llm30;->a:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void

    .line 225
    :pswitch_4
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 228
    .line 229
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lpdy0;

    .line 232
    .line 233
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lom20;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v4, "delete"

    .line 244
    .line 245
    const-string v5, "1"

    .line 246
    .line 247
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v2, Lom20;->a:Ldv00;

    .line 251
    .line 252
    invoke-static {v4}, Ly5d0;->b(Ldv00;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "*"

    .line 257
    .line 258
    invoke-virtual {v2, v4, v5, v3}, Lom20;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lr391;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lom20;->a(Lr391;)Lr391;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lv2r0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lyx6;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ldv00;

    .line 280
    .line 281
    invoke-static {v0}, Ly5d0;->b(Ldv00;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :try_start_1
    invoke-static {v3, v0}, Lyx6;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v3, v2, Lyx6;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/content/SharedPreferences;

    .line 293
    .line 294
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_2
    monitor-exit v2

    .line 305
    invoke-virtual {p0, v1}, Lpdy0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto :goto_2

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 314
    :goto_2
    invoke-virtual {p0, v0}, Lpdy0;->a(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    :goto_3
    return-void

    .line 318
    :pswitch_5
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lmnt;

    .line 321
    .line 322
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ljava/util/UUID;

    .line 325
    .line 326
    iget-object v0, v0, Lmnt;->d:Llcs;

    .line 327
    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move-object v0, v1

    .line 332
    :goto_4
    iget-object v0, v0, Llcs;->n:Lj5e0;

    .line 333
    .line 334
    if-eqz p0, :cond_7

    .line 335
    .line 336
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_7
    invoke-interface {v0, v1}, Lj5e0;->f(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_6
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lwos;

    .line 347
    .line 348
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 351
    .line 352
    iget-object v0, v0, Lwos;->f:Luqs;

    .line 353
    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_8
    move-object v1, v0

    .line 358
    :goto_5
    invoke-interface {v1, p0}, Luqs;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_7
    iget-object v0, p0, Ln7e;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lw7e;

    .line 365
    .line 366
    iget-object p0, p0, Ln7e;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ls1e;

    .line 369
    .line 370
    iget-object v1, v0, Lw7e;->o:Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_9
    invoke-virtual {v0, p0}, Lw7e;->b(Ls1e;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
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
