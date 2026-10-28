.class public final synthetic Lmia;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lmia;->a:B

    iput-object p1, p0, Lmia;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmia;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmia;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lmia;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lmia;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lmia;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lmia;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmia;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xc

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, Lzd21;

    .line 18
    .line 19
    iget-object v1, v0, Lmia;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    check-cast v7, Lzd21;

    .line 23
    .line 24
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v0

    .line 27
    check-cast v8, Le0b0;

    .line 28
    .line 29
    const-string v4, "exp_date"

    .line 30
    .line 31
    new-instance v2, Lae21;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct/range {v2 .. v8}, Lae21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzd21;Lzd21;Le0b0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lt6l0;

    .line 47
    .line 48
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lnhk0;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lt6l0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lf021;

    .line 71
    .line 72
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lxu11;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v3, v1, Lf021;->e:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    sget-object v0, La011;->a:La011;

    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1

    .line 92
    throw v0

    .line 93
    :pswitch_2
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ln19;

    .line 96
    .line 97
    iget-object v2, v0, Lmia;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iget-object v0, v0, Lmia;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    sget-object v3, Lrcv0;->a:Lrcv0;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ln19;->F(Lyi60;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lrdv0;->a:Lrdv0;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lrrt0;

    .line 126
    .line 127
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lbst0;

    .line 135
    .line 136
    iget-object v0, v1, Lrrt0;->a:Lwpu;

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lrrt0;->c:Lwpu;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-interface {v0, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    if-eqz v2, :cond_3

    .line 149
    .line 150
    :try_start_1
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    iget-object v1, v3, Lbst0;->p1:Lega0;

    .line 156
    .line 157
    const-string v2, "Failed to dispose share sheet resources"

    .line 158
    .line 159
    invoke-static {v1, v2, v0, v5, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_4
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ldts0;

    .line 168
    .line 169
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lfow0;

    .line 172
    .line 173
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lrrs0;

    .line 176
    .line 177
    iget-object v3, v1, Ldts0;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ldts0;->e(Lrrs0;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v3, v2, v0, v1}, Lfts0;->e(Landroid/content/Context;Lfow0;Lrrs0;Z)V

    .line 184
    .line 185
    .line 186
    sget-object v0, La011;->a:La011;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_5
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Luqs0;

    .line 192
    .line 193
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lops0;

    .line 196
    .line 197
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lrrs0;

    .line 200
    .line 201
    iget-object v4, v1, Ljnw0;->b:Lbju;

    .line 202
    .line 203
    iget-object v11, v2, Lops0;->b:Ljava/util/List;

    .line 204
    .line 205
    iget-object v10, v2, Lops0;->a:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    iget-boolean v14, v2, Lops0;->c:Z

    .line 212
    .line 213
    iget-object v6, v2, Lops0;->d:Ls6e;

    .line 214
    .line 215
    iget-wide v7, v2, Lops0;->e:J

    .line 216
    .line 217
    invoke-static {v4, v3}, Lku71;->c(Lbju;Z)Lvps0;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    iget-object v0, v0, Lrrs0;->A:Lhkm0;

    .line 222
    .line 223
    iget-object v3, v2, Lops0;->h:Lr6e;

    .line 224
    .line 225
    iget-boolean v2, v2, Lops0;->i:Z

    .line 226
    .line 227
    iget-object v9, v1, Ljnw0;->a:Lsmw0;

    .line 228
    .line 229
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lrrs0;

    .line 234
    .line 235
    iget-boolean v9, v9, Lrrs0;->Z:Z

    .line 236
    .line 237
    if-eqz v9, :cond_4

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    iget-object v1, v1, Luqs0;->q:Lpos0;

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    iget-wide v0, v1, Lpos0;->j:J

    .line 248
    .line 249
    add-long/2addr v15, v0

    .line 250
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_1
    move-object/from16 v22, v5

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    move-object/from16 v19, v0

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_2
    new-instance v6, Lfps0;

    .line 263
    .line 264
    const/16 v24, 0x2001

    .line 265
    .line 266
    move-wide v15, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    move/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v20, v3

    .line 275
    .line 276
    invoke-direct/range {v6 .. v24}, Lfps0;-><init>(IFLxms0;Ljava/util/List;Ljava/util/List;JZJLs6e;Lvps0;Lhkm0;Lr6e;ZLjava/lang/Long;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Lbju;->e(Lxs51;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, La011;->a:La011;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_6
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Litr0;

    .line 292
    .line 293
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, La5e0;

    .line 296
    .line 297
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lpur0;

    .line 303
    .line 304
    iget-object v2, v2, Litr0;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-direct {v0, v2}, Lpur0;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    sget-object v0, La011;->a:La011;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_7
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v4, v2

    .line 322
    check-cast v4, Lj0n0;

    .line 323
    .line 324
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lk0n0;

    .line 327
    .line 328
    new-instance v3, La0n0;

    .line 329
    .line 330
    iget-object v5, v0, Lk0n0;->b:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;->m:Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;

    .line 333
    .line 334
    iget-object v7, v0, Lk0n0;->c:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    invoke-direct/range {v3 .. v8}, La0n0;-><init>(Lj0n0;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptPrivacyCenterActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, La011;->a:La011;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_8
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lega0;

    .line 349
    .line 350
    iget-object v3, v0, Lmia;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Landroid/content/Context;

    .line 353
    .line 354
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lsqi0;

    .line 357
    .line 358
    const-string v4, "OTP retriever unregistering receiver"

    .line 359
    .line 360
    invoke-static {v1, v4, v5, v5, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, La011;->a:La011;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_9
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v1, Lnew0;

    .line 372
    .line 373
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, La5e0;

    .line 380
    .line 381
    sget-object v3, Lkvc0;->a:[I

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    aget v1, v3, v1

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    if-ne v1, v3, :cond_5

    .line 391
    .line 392
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_a
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lglc0;

    .line 407
    .line 408
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lclc0;

    .line 411
    .line 412
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lnjm0;

    .line 415
    .line 416
    check-cast v2, Lzkc0;

    .line 417
    .line 418
    iget-object v2, v2, Lzkc0;->a:Lws40;

    .line 419
    .line 420
    invoke-interface {v1, v2}, Lglc0;->g(Lws40;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lnjm0;->a()V

    .line 424
    .line 425
    .line 426
    sget-object v0, La011;->a:La011;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_b
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Le350;

    .line 432
    .line 433
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lae90;

    .line 436
    .line 437
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    if-eqz v1, :cond_6

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    invoke-interface {v2}, Lae90;->C0()Lbc50;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v4, v3, v2, v5}, Le350;->b(IILbc50;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_6
    sget-object v1, Lrc90;->a:Lrc90;

    .line 452
    .line 453
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v0, La011;->a:La011;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_c
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Ljava/lang/String;

    .line 462
    .line 463
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ldd30;

    .line 466
    .line 467
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lm3v;

    .line 470
    .line 471
    if-eqz v1, :cond_7

    .line 472
    .line 473
    new-instance v0, Lr81;

    .line 474
    .line 475
    const/16 v3, 0x9

    .line 476
    .line 477
    invoke-direct {v0, v3, v5, v2, v1}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_7
    new-instance v1, Lug2;

    .line 485
    .line 486
    const/16 v3, 0xf

    .line 487
    .line 488
    invoke-direct {v1, v3, v5, v2, v0}, Lug2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 492
    .line 493
    .line 494
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_d
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lfow0;

    .line 500
    .line 501
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Liw20;

    .line 504
    .line 505
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lou20;

    .line 508
    .line 509
    iget-object v1, v1, Lfow0;->a:Lhz8;

    .line 510
    .line 511
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v3, Lc9s;

    .line 516
    .line 517
    const/16 v4, 0xa

    .line 518
    .line 519
    invoke-direct {v3, v2, v0, v4}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, La011;->a:La011;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_e
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lpq0;

    .line 535
    .line 536
    const-string v2, "Finished span ({}): {}"

    .line 537
    .line 538
    iget-object v3, v0, Lmia;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, Loik0;

    .line 541
    .line 542
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lzat;

    .line 545
    .line 546
    iget-object v1, v1, Lpq0;->c:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/lang/String;

    .line 549
    .line 550
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1, v2, v0}, Lpq0;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_f
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ltnm;

    .line 562
    .line 563
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Ls7m;

    .line 566
    .line 567
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lx3m;

    .line 570
    .line 571
    iget-object v1, v1, Ltnm;->c:Lnsl;

    .line 572
    .line 573
    invoke-virtual {v1}, Lnsl;->c()Lisl;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iget-object v4, v1, Lisl;->b:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v1, v1, Lisl;->F:Lx3m;

    .line 580
    .line 581
    iget-object v6, v2, Ls7m;->a:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_c

    .line 588
    .line 589
    if-eqz v1, :cond_8

    .line 590
    .line 591
    iget-object v4, v1, Lx3m;->a:Ljava/lang/String;

    .line 592
    .line 593
    goto :goto_5

    .line 594
    :cond_8
    move-object v4, v5

    .line 595
    :goto_5
    iget-object v2, v2, Ls7m;->b:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_c

    .line 602
    .line 603
    if-eqz v1, :cond_9

    .line 604
    .line 605
    iget-object v2, v1, Lx3m;->e:Ljava/util/List;

    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_9
    move-object v2, v5

    .line 609
    :goto_6
    iget-object v4, v0, Lx3m;->e:Ljava/util/List;

    .line 610
    .line 611
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_c

    .line 616
    .line 617
    if-eqz v1, :cond_a

    .line 618
    .line 619
    iget-object v2, v1, Lx3m;->d:Ljava/lang/String;

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_a
    move-object v2, v5

    .line 623
    :goto_7
    iget-object v4, v0, Lx3m;->d:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_c

    .line 630
    .line 631
    if-eqz v1, :cond_b

    .line 632
    .line 633
    iget-object v5, v1, Lx3m;->i:Ldlk;

    .line 634
    .line 635
    :cond_b
    iget-object v0, v0, Lx3m;->i:Ldlk;

    .line 636
    .line 637
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_c

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_10
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, Landroid/content/Context;

    .line 652
    .line 653
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Ld06;

    .line 656
    .line 657
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Ld1k;

    .line 660
    .line 661
    invoke-static {v1, v2, v0}, Lcx81;->l(Landroid/content/Context;Ld06;Ld1k;)V

    .line 662
    .line 663
    .line 664
    sget-object v0, La011;->a:La011;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_11
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lkge;

    .line 670
    .line 671
    iget-object v3, v0, Lmia;->c:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Lnu20;

    .line 674
    .line 675
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lfow0;

    .line 678
    .line 679
    iget-object v1, v1, Lkge;->i:Lplo0;

    .line 680
    .line 681
    new-instance v4, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;

    .line 682
    .line 683
    sget-object v5, Lxr20;->TAKING_PHOTO:Lxr20;

    .line 684
    .line 685
    sget-object v6, Lpr20;->MANUAL:Lpr20;

    .line 686
    .line 687
    iget-object v7, v3, Lnu20;->b:Ljj40;

    .line 688
    .line 689
    iget-object v7, v7, Ljj40;->a:Lcj40;

    .line 690
    .line 691
    invoke-static {v7}, Low20;->l(Lcj40;)Lwr20;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const/16 v9, 0x8

    .line 696
    .line 697
    const/4 v10, 0x0

    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;-><init>(Lxr20;Lpr20;Lwr20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v4}, Lplo0;->g(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdStateEventData;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 706
    .line 707
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, Lt5;

    .line 712
    .line 713
    invoke-direct {v1, v3, v2}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Lss81;->a(Lkotlin/jvm/functions/Function1;)Lhu51;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v0, v1}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, La011;->a:La011;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_12
    iget-object v1, v0, Lmia;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lv08;

    .line 729
    .line 730
    iget-object v2, v0, Lmia;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    iget-object v0, v0, Lmia;->d:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, La5e0;

    .line 737
    .line 738
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 739
    .line 740
    invoke-interface {v0, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    if-eqz v1, :cond_d

    .line 744
    .line 745
    invoke-virtual {v1}, Lv08;->b()V

    .line 746
    .line 747
    .line 748
    :cond_d
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    sget-object v0, La011;->a:La011;

    .line 752
    .line 753
    return-object v0

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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
