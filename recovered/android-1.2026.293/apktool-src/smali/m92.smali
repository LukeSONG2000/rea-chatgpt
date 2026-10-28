.class public final synthetic Lm92;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm92;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lm92;->a:B

    iput-object p2, p0, Lm92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lm92;->a:B

    iput-object p1, p0, Lm92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lm92;->a:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lm92;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lew51;

    .line 14
    .line 15
    check-cast p1, Le9i;

    .line 16
    .line 17
    new-instance v0, Ldw51;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Ldw51;-><init>(Lew51;Ltwp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Le9i;->b(Lkotlin/jvm/functions/Function4;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lhv21;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lhv21;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p0, Lak;

    .line 37
    .line 38
    check-cast p1, Lyf7;

    .line 39
    .line 40
    iget-object p1, p1, Lyf7;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    sget-object p0, La011;->a:La011;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p0, Lbty0;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lbty0;->s:Lbxy0;

    .line 56
    .line 57
    iget-object p0, p0, Lbxy0;->l:Lvbj0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, La011;->a:La011;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p0, Ljfe0;

    .line 66
    .line 67
    check-cast p1, Lup60;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lb1s0;->b(Lup60;Ljfe0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, La011;->a:La011;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p0, Linf0;

    .line 76
    .line 77
    check-cast p1, Lhnf0;

    .line 78
    .line 79
    sget-object v0, Lenf0;->b:Lenf0;

    .line 80
    .line 81
    new-instance v1, Lymf0;

    .line 82
    .line 83
    iget-boolean v2, p0, Linf0;->a:Z

    .line 84
    .line 85
    iget-boolean p0, p0, Linf0;->b:Z

    .line 86
    .line 87
    invoke-direct {v1, v0, p1, v2, p0}, Lymf0;-><init>(Lenf0;Lhnf0;ZZ)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    check-cast p1, Llz5;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 96
    .line 97
    .line 98
    new-instance v0, Li92;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Llz5;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p0, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    check-cast p1, Lc26;

    .line 113
    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string v0, "lastResumedState"

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "lastResumedCurrentMillis"

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    sget-object p0, La011;->a:La011;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_7
    check-cast p0, Lknq0;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    invoke-virtual {p0}, Lknq0;->close()V

    .line 149
    .line 150
    .line 151
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_8
    check-cast p0, Lg6e0;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p0, La011;->a:La011;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p0, Ltn70;

    .line 165
    .line 166
    check-cast p1, Lk0x;

    .line 167
    .line 168
    new-instance p1, Lrkr;

    .line 169
    .line 170
    invoke-direct {p1, p0, v4}, Lrkr;-><init>(Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_a
    check-cast p0, Lrs30;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    if-eqz p1, :cond_0

    .line 179
    .line 180
    iget-object p0, p0, Lrs30;->k:Lx5b0;

    .line 181
    .line 182
    sget-object p1, Lkho0;->e:Lx21;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lx5b0;->d(Lx21;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_b
    check-cast p0, Lxiw;

    .line 191
    .line 192
    check-cast p1, Lnmw;

    .line 193
    .line 194
    iget-object v0, p0, Lxiw;->i:Ltmw;

    .line 195
    .line 196
    iget-object v3, v0, Ltmw;->h:Ljava/lang/Object;

    .line 197
    .line 198
    monitor-enter v3

    .line 199
    :try_start_0
    iget-object v6, v0, Ltmw;->g:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    iget-object v7, v0, Ltmw;->k:Lsmw;

    .line 203
    .line 204
    if-eqz v7, :cond_1

    .line 205
    .line 206
    move v4, v5

    .line 207
    goto :goto_0

    .line 208
    :cond_1
    new-instance v5, Lsmw;

    .line 209
    .line 210
    invoke-direct {v5, v1, v2, p1}, Lsmw;-><init>(JLnmw;)V

    .line 211
    .line 212
    .line 213
    iput-object v5, v0, Ltmw;->k:Lsmw;

    .line 214
    .line 215
    iget-wide v7, v0, Ltmw;->o:J

    .line 216
    .line 217
    cmp-long v1, v7, v1

    .line 218
    .line 219
    if-nez v1, :cond_2

    .line 220
    .line 221
    iput-object p1, v0, Ltmw;->m:Lnmw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    goto :goto_2

    .line 226
    :cond_2
    :goto_0
    :try_start_2
    monitor-exit v6

    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    iget-object v0, v0, Ltmw;->c:Lv92;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lv92;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catchall_1
    move-exception p0

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    :goto_1
    monitor-exit v3

    .line 238
    invoke-virtual {p0}, Lxiw;->f()V

    .line 239
    .line 240
    .line 241
    sget-object p0, La011;->a:La011;

    .line 242
    .line 243
    return-object p0

    .line 244
    :goto_2
    :try_start_3
    monitor-exit v6

    .line 245
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    :goto_3
    monitor-exit v3

    .line 247
    throw p0

    .line 248
    :pswitch_c
    check-cast p0, Ljer;

    .line 249
    .line 250
    check-cast p1, Ldm2;

    .line 251
    .line 252
    iget-object p0, p0, Ljer;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, v5, p0}, Ldm2;->t(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, La011;->a:La011;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_d
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    check-cast p1, Laar;

    .line 263
    .line 264
    iget-object v0, p1, Laar;->a:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v1, Lglq;

    .line 267
    .line 268
    invoke-direct {v1, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/util/List;

    .line 276
    .line 277
    if-eqz p0, :cond_6

    .line 278
    .line 279
    check-cast p0, Ljava/lang/Iterable;

    .line 280
    .line 281
    instance-of v0, p0, Ljava/util/Collection;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    move-object v0, p0

    .line 286
    check-cast v0, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Ll8r;

    .line 310
    .line 311
    iget-object v0, v0, Ll8r;->a:Laar;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Laar;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_5

    .line 318
    .line 319
    :cond_6
    move v4, v5

    .line 320
    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_e
    check-cast p0, Lmxo0;

    .line 326
    .line 327
    check-cast p1, Li6j0;

    .line 328
    .line 329
    iget-boolean v0, p0, Lmxo0;->a:Z

    .line 330
    .line 331
    if-nez v0, :cond_9

    .line 332
    .line 333
    if-eqz p1, :cond_9

    .line 334
    .line 335
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Ln4q;

    .line 338
    .line 339
    invoke-virtual {p1}, Ln4q;->b()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_8
    sget-wide v1, Laho;->P0:J

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    :goto_5
    sget-object p1, Ldnx;->b:Lev00;

    .line 350
    .line 351
    :goto_6
    iput-boolean v5, p0, Lmxo0;->a:Z

    .line 352
    .line 353
    new-instance p0, Ldnx;

    .line 354
    .line 355
    invoke-direct {p0, v1, v2}, Ldnx;-><init>(J)V

    .line 356
    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_f
    check-cast p0, Lj3w;

    .line 360
    .line 361
    check-cast p1, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 362
    .line 363
    if-eqz p0, :cond_a

    .line 364
    .line 365
    iget-object p0, p0, Lj3w;->f:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    if-eqz p0, :cond_a

    .line 368
    .line 369
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-ne p0, v4, :cond_a

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    move v4, v5

    .line 383
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_10
    check-cast p0, Lam2;

    .line 389
    .line 390
    check-cast p1, Ljava/lang/String;

    .line 391
    .line 392
    iget-object p0, p0, Lam2;->e:Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    sget-object p0, La011;->a:La011;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_11
    check-cast p0, Lqxo0;

    .line 401
    .line 402
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 403
    .line 404
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object p0, La011;->a:La011;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_12
    check-cast p0, Ljn2;

    .line 410
    .line 411
    iget-object p0, p0, Ljn2;->h:Landroid/view/ActionMode;

    .line 412
    .line 413
    if-eqz p0, :cond_b

    .line 414
    .line 415
    invoke-static {p0}, Lo291;->i(Landroid/view/ActionMode;)V

    .line 416
    .line 417
    .line 418
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_13
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 422
    .line 423
    check-cast p1, Lsfs;

    .line 424
    .line 425
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 426
    .line 427
    new-instance v0, Lpj2;

    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lkzy0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, p0, v1, p1}, Lpj2;-><init>(Landroid/view/View;Lkzy0;Lsfs;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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
