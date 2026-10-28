.class public final Lo8u;
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
    iput-byte p3, p0, Lo8u;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo8u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo8u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lo8u;->a:B

    iput-object p1, p0, Lo8u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo8u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lo8u;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo8u;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lo8u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " running callback"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Luik0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Ljava/lang/Runnable;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    throw p0

    .line 54
    :pswitch_0
    check-cast p0, Lwb71;

    .line 55
    .line 56
    check-cast v2, Lcc71;

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v2}, Lcc71;->zza()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    new-instance v1, Lorg/chromium/net/impl/zzx;

    .line 64
    .line 65
    const-string v2, "Exception received from UploadDataProvider"

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lwb71;->b(Lorg/chromium/net/CronetException;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_1
    check-cast v2, Lnk61;

    .line 75
    .line 76
    check-cast p0, Lll61;

    .line 77
    .line 78
    iget-object v0, p0, Lll61;->b:Lqpo;

    .line 79
    .line 80
    invoke-virtual {v0}, Lqpo;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Lll61;->c:Lxl61;

    .line 87
    .line 88
    invoke-static {p0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxl61;->c:Lqpo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lqpo;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "SignInCoordinator"

    .line 109
    .line 110
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v3, v1, p0}, Lio/sentry/q;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v2, Lnk61;->n:Lck61;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lck61;->b(Lqpo;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v2, Lnk61;->m:Lmku0;

    .line 125
    .line 126
    invoke-virtual {p0}, Lxw8;->b()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_0
    iget-object v0, v2, Lnk61;->n:Lck61;

    .line 131
    .line 132
    iget-object p0, p0, Lxl61;->b:Landroid/os/IBinder;

    .line 133
    .line 134
    if-nez p0, :cond_1

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    sget v3, Lco;->h:I

    .line 139
    .line 140
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 141
    .line 142
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    instance-of v5, v4, Lvx30;

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    check-cast v4, Lvx30;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance v4, Loy81;

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    invoke-direct {v4, p0, v3, v5}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-object p0, v2, Lnk61;->k:Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_4

    .line 165
    .line 166
    if-nez p0, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    iput-object v4, v0, Lck61;->c:Lvx30;

    .line 170
    .line 171
    iput-object p0, v0, Lck61;->d:Ljava/util/Set;

    .line 172
    .line 173
    iget-boolean v1, v0, Lck61;->e:Z

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v0, v0, Lck61;->a:Lnm20;

    .line 178
    .line 179
    check-cast v0, Lxw8;

    .line 180
    .line 181
    invoke-virtual {v0, v4, p0}, Lxw8;->h(Lvx30;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    :goto_3
    new-instance p0, Ljava/lang/Exception;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "GoogleApiManager"

    .line 191
    .line 192
    const-string v4, "Received null response from onSignInSuccess"

    .line 193
    .line 194
    invoke-static {v3, p0, v4}, Lio/sentry/q;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p0, Lqpo;

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    invoke-direct {p0, v3, v1, v1}, Lqpo;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lck61;->b(Lqpo;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget-object p0, v2, Lnk61;->n:Lck61;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lck61;->b(Lqpo;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_4
    iget-object p0, v2, Lnk61;->m:Lmku0;

    .line 213
    .line 214
    invoke-virtual {p0}, Lxw8;->b()V

    .line 215
    .line 216
    .line 217
    :goto_5
    return-void

    .line 218
    :pswitch_2
    check-cast v2, Lx8u;

    .line 219
    .line 220
    check-cast p0, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lv8u;

    .line 237
    .line 238
    iget-object v4, v2, Lx8u;->r:Ljava/util/ArrayList;

    .line 239
    .line 240
    iget-short v5, v2, Lewo0;->f:S

    .line 241
    .line 242
    int-to-long v5, v5

    .line 243
    iget-object v7, v3, Lv8u;->a:Lxwo0;

    .line 244
    .line 245
    if-nez v7, :cond_8

    .line 246
    .line 247
    move-object v7, v1

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    iget-object v7, v7, Lxwo0;->a:Landroid/view/View;

    .line 250
    .line 251
    :goto_7
    iget-object v8, v3, Lv8u;->b:Lxwo0;

    .line 252
    .line 253
    if-eqz v8, :cond_9

    .line 254
    .line 255
    iget-object v8, v8, Lxwo0;->a:Landroid/view/View;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_9
    move-object v8, v1

    .line 259
    :goto_8
    const/4 v9, 0x0

    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    iget-object v11, v3, Lv8u;->a:Lxwo0;

    .line 271
    .line 272
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget v11, v3, Lv8u;->e:I

    .line 276
    .line 277
    iget v12, v3, Lv8u;->c:I

    .line 278
    .line 279
    sub-int/2addr v11, v12

    .line 280
    int-to-float v11, v11

    .line 281
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    iget v11, v3, Lv8u;->f:I

    .line 285
    .line 286
    iget v12, v3, Lv8u;->d:I

    .line 287
    .line 288
    sub-int/2addr v11, v12

    .line 289
    int-to-float v11, v11

    .line 290
    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    new-instance v12, Lt8u;

    .line 298
    .line 299
    invoke-direct {v12, v2, v3, v10, v7}, Lt8u;-><init>(Lx8u;Lv8u;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 307
    .line 308
    .line 309
    :cond_a
    if-eqz v8, :cond_7

    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    iget-object v10, v3, Lv8u;->b:Lxwo0;

    .line 316
    .line 317
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/high16 v5, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v5, Lu8u;

    .line 339
    .line 340
    invoke-direct {v5, v2, v3, v7, v8}, Lu8u;-><init>(Lx8u;Lv8u;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lx8u;->n:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
