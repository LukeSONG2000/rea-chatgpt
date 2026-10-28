.class public final synthetic Lwz2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ledd;Liqc;)V
    .locals 0

    .line 14
    const/16 p1, 0x8

    iput-byte p1, p0, Lwz2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfy1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwz2;->a:B

    .line 3
    .line 4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->b:Lncf;

    .line 5
    .line 6
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->b:Lpcf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lwz2;->a:B

    iput-object p1, p0, Lwz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkge;Lp0e;Lj451;Lnu20;Lbw20;Lfow0;)V
    .locals 0

    .line 15
    const/16 p1, 0xa

    iput-byte p1, p0, Lwz2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwz2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwz2;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lwz2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Loj5;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcqu;

    .line 22
    .line 23
    new-instance v2, Lbvw;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lbvw;-><init>(Landroid/app/Activity;Lcqu;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    check-cast v0, Leju;

    .line 30
    .line 31
    move-object/from16 v10, p1

    .line 32
    .line 33
    check-cast v10, Lhwj0;

    .line 34
    .line 35
    iget-object v1, v0, Leju;->d:Loku;

    .line 36
    .line 37
    new-instance v2, Lgcy0;

    .line 38
    .line 39
    invoke-direct {v2, v10}, Lgcy0;-><init>(Lhwj0;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Loku;->a:Lgor0;

    .line 43
    .line 44
    const-string v3, "TAP_TO_ADD_STATE"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Leju;->g:Lu2o0;

    .line 50
    .line 51
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lsby0;

    .line 56
    .line 57
    new-instance v2, Leby0;

    .line 58
    .line 59
    iget-object v0, v0, Leju;->e:Lu19;

    .line 60
    .line 61
    iget-object v3, v0, Lu19;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lyay0;

    .line 64
    .line 65
    sget-object v7, Lyay0;->a:Lyay0;

    .line 66
    .line 67
    if-ne v3, v7, :cond_0

    .line 68
    .line 69
    iget-object v3, v0, Lu19;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lbbu;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbbu;->a()Lrn90;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v3, v3, Lqn90;

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    new-instance v3, Loby0;

    .line 82
    .line 83
    iget-object v0, v0, Lu19;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmju;

    .line 86
    .line 87
    invoke-virtual {v0, v10, v5, v4}, Lmju;->a(Lhwj0;Lgk11;Z)Lmu7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0}, Loby0;-><init>(Lmu7;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance v3, Llby0;

    .line 96
    .line 97
    iget-object v0, v0, Lu19;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lbju;

    .line 100
    .line 101
    iget-object v4, v0, Lbju;->h:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, Ldfs;

    .line 105
    .line 106
    iget-object v4, v0, Lbju;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v9, v4

    .line 109
    check-cast v9, Lyay0;

    .line 110
    .line 111
    iget-object v4, v0, Lbju;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v12, v4

    .line 114
    check-cast v12, Lxfu;

    .line 115
    .line 116
    iget-object v4, v0, Lbju;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v11, v4

    .line 119
    check-cast v11, Ln5u;

    .line 120
    .line 121
    new-instance v7, Lcju;

    .line 122
    .line 123
    new-instance v13, Llt;

    .line 124
    .line 125
    const/16 v4, 0x1d

    .line 126
    .line 127
    invoke-direct {v13, v0, v4}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lx9;

    .line 131
    .line 132
    const/16 v4, 0xf

    .line 133
    .line 134
    invoke-direct {v14, v0, v4}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v7 .. v14}, Lcju;-><init>(Ldfs;Lyay0;Lhwj0;Ln5u;Lxfu;Llt;Lx9;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v7}, Llby0;-><init>(Lcju;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-direct {v2, v3}, Leby0;-><init>(Lrby0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lsby0;->a(Lfby0;)V

    .line 147
    .line 148
    .line 149
    return-object v6

    .line 150
    :pswitch_1
    check-cast v0, Lzz8;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget-object v0, v0, Lzz8;->o1:Luhe0;

    .line 161
    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lmkw;

    .line 168
    .line 169
    const/16 v2, 0x13

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Luhe0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_2

    .line 181
    .line 182
    iget-object v4, v0, Luhe0;->a:Lsfs;

    .line 183
    .line 184
    new-instance v7, Ltez;

    .line 185
    .line 186
    invoke-direct {v7, v2, v5, v1, v0}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v4, v5, v0, v7, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v0}, Luhe0;->c()V

    .line 195
    .line 196
    .line 197
    :cond_2
    :goto_1
    return-object v6

    .line 198
    :pswitch_2
    check-cast v0, Lmz90;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lli10;

    .line 203
    .line 204
    iget-object v2, v1, Lli10;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v0, Lmz90;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lgor0;

    .line 209
    .line 210
    const-string v3, "STRIPE_SPM_CVC_VALUE"

    .line 211
    .line 212
    invoke-virtual {v0, v3, v2}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v1, Lli10;->b:Z

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    new-instance v0, Lc9t;

    .line 229
    .line 230
    invoke-direct {v0, v2}, Lc9t;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_4
    :goto_2
    sget-object v0, Ld9t;->a:Ld9t;

    .line 235
    .line 236
    :goto_3
    return-object v0

    .line 237
    :pswitch_3
    check-cast v0, Ln1u;

    .line 238
    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, Ln1u;->b:Lzje;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_4
    check-cast v0, La9t;

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, La9t;->a:Lw8t;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_5
    check-cast v0, Lfes;

    .line 262
    .line 263
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, Lsb00;

    .line 266
    .line 267
    iget-object v2, v0, Lfes;->s:Lf180;

    .line 268
    .line 269
    iget-object v2, v2, Lf180;->t:Lvbj0;

    .line 270
    .line 271
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Lfes;->s:Lf180;

    .line 277
    .line 278
    iget-object v2, v2, Lf180;->s:Lvbj0;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v0, Lfes;->s:Lf180;

    .line 284
    .line 285
    check-cast v1, Lrd2;

    .line 286
    .line 287
    invoke-virtual {v1}, Lrd2;->b()Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/String;

    .line 292
    .line 293
    iget-boolean v4, v0, Lfes;->t:Z

    .line 294
    .line 295
    iget-boolean v0, v0, Lfes;->u:Z

    .line 296
    .line 297
    invoke-static {v2, v1, v4, v0}, Lfes;->y1(Lf180;Ljava/lang/String;ZZ)V

    .line 298
    .line 299
    .line 300
    return-object v3

    .line 301
    :pswitch_6
    check-cast v0, Lf180;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lui70;

    .line 306
    .line 307
    invoke-virtual {v0}, Lf180;->d()Lx0z0;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    iput-object v1, v0, Lx0z0;->c:Lui70;

    .line 314
    .line 315
    :cond_5
    return-object v6

    .line 316
    :pswitch_7
    check-cast v0, Lj9j0;

    .line 317
    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lqxp;

    .line 321
    .line 322
    invoke-static {v1, v0}, Ll9j0;->d(Lqxp;Lj9j0;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_6

    .line 327
    .line 328
    const/16 v39, 0x1f

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    const/4 v13, 0x0

    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    const/16 v18, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    const/16 v23, 0x0

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    const/16 v33, 0x0

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v35, 0x0

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    const v38, 0x7fffffff

    .line 389
    .line 390
    .line 391
    invoke-static/range {v1 .. v39}, Lqxp;->b(Lqxp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lxa60;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Licr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhb20;Luoa;Ljava/lang/String;Lsv6;ZLjava/lang/String;Ljava/lang/Boolean;Lpxp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lxa60;Ljava/lang/Boolean;ZLjava/util/List;IZLi821;Ljava/lang/String;Lpwc0;Lmxp;ZLuiq;II)Lqxp;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_6
    return-object v1

    .line 396
    :pswitch_8
    move-object v3, v0

    .line 397
    check-cast v3, Lisl;

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    check-cast v2, Liul;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/16 v7, 0x6b

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    invoke-static/range {v2 .. v7}, Liul;->a(Liul;Lisl;Lyim;ZZI)Liul;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_9
    check-cast v0, Ln0k;

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lyim;

    .line 418
    .line 419
    invoke-virtual {v0}, Ln0k;->c()Ll0k;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const v18, 0xfffd

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_a
    check-cast v0, Li7m;

    .line 449
    .line 450
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lyim;

    .line 453
    .line 454
    check-cast v0, Lufk;

    .line 455
    .line 456
    iget-boolean v2, v0, Lufk;->b:Z

    .line 457
    .line 458
    iget-object v3, v1, Lyim;->m:Ljava/util/Set;

    .line 459
    .line 460
    iget-object v0, v0, Lufk;->a:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_7

    .line 463
    .line 464
    invoke-static {v3, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_4
    move-object v14, v0

    .line 469
    goto :goto_5

    .line 470
    :cond_7
    invoke-static {v3, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_4

    .line 475
    :goto_5
    const/16 v17, 0x0

    .line 476
    .line 477
    const v18, 0xefff

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const/4 v15, 0x0

    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_b
    check-cast v0, Lx3m;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lfjm;

    .line 505
    .line 506
    iget-object v1, v1, Lfjm;->a:Ljava/lang/String;

    .line 507
    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    iget-object v5, v0, Lx3m;->a:Ljava/lang/String;

    .line 511
    .line 512
    :cond_8
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    xor-int/2addr v0, v4

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    return-object v0

    .line 522
    :pswitch_c
    check-cast v0, Lnej;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Lx3m;

    .line 527
    .line 528
    check-cast v0, Lqdj;

    .line 529
    .line 530
    iget-object v2, v0, Lqdj;->b:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v0, Lqdj;->c:Ljava/lang/String;

    .line 533
    .line 534
    iget v0, v0, Lqdj;->d:I

    .line 535
    .line 536
    new-instance v4, Lidg;

    .line 537
    .line 538
    const/16 v5, 0x11

    .line 539
    .line 540
    invoke-direct {v4, v5}, Lidg;-><init>(B)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2, v3, v0, v4}, Ld1f;->R(Lx3m;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lx3m;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :pswitch_d
    check-cast v0, Lvok;

    .line 549
    .line 550
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Llus0;

    .line 553
    .line 554
    iget-object v0, v0, Lvok;->b:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v6

    .line 560
    :pswitch_e
    check-cast v0, Lcoj;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lfhk;

    .line 565
    .line 566
    new-instance v2, Lynj;

    .line 567
    .line 568
    invoke-direct {v2, v1}, Lynj;-><init>(Lfhk;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 572
    .line 573
    .line 574
    return-object v6

    .line 575
    :pswitch_f
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Ldv30;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->o:Lm2t0;

    .line 582
    .line 583
    iget-object v0, v0, Lm2t0;->t:Lda11;

    .line 584
    .line 585
    invoke-static {v1, v0}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "Sec-WebSocket-Protocol"

    .line 589
    .line 590
    const-string v2, "codex-app-server"

    .line 591
    .line 592
    invoke-static {v1, v0, v2}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Ldv30;->f:Lp17;

    .line 596
    .line 597
    sget-object v1, Ljw30;->a:Lv07;

    .line 598
    .line 599
    sget-object v2, Liw30;->a:Liw30;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v6

    .line 605
    :pswitch_10
    check-cast v0, Lv5j;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Ltwm;

    .line 610
    .line 611
    iget-object v0, v0, Lv5j;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v1, v0, v3}, Ltwm;->a(Ltwm;Ljava/lang/String;I)Ltwm;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_11
    check-cast v0, Lcre;

    .line 619
    .line 620
    iget-object v1, v0, Lcre;->J1:Lfk60;

    .line 621
    .line 622
    iget-object v2, v0, Lcre;->I1:Llw01;

    .line 623
    .line 624
    iget-object v3, v0, Lcre;->L1:Lt0y0;

    .line 625
    .line 626
    move-object/from16 v4, p1

    .line 627
    .line 628
    check-cast v4, Lore;

    .line 629
    .line 630
    if-eqz v4, :cond_12

    .line 631
    .line 632
    iget-object v7, v0, Lcre;->F1:Lt8x0;

    .line 633
    .line 634
    instance-of v8, v4, Lmre;

    .line 635
    .line 636
    if-eqz v8, :cond_e

    .line 637
    .line 638
    check-cast v4, Lmre;

    .line 639
    .line 640
    iget-object v7, v4, Lmre;->a:Lgre;

    .line 641
    .line 642
    iget-object v4, v4, Lmre;->b:Lrre;

    .line 643
    .line 644
    iget-boolean v8, v4, Lrre;->f:Z

    .line 645
    .line 646
    if-eqz v8, :cond_c

    .line 647
    .line 648
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    iget-object v8, v8, Lxqe;->t1:Lsv60;

    .line 653
    .line 654
    invoke-interface {v8, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 655
    .line 656
    .line 657
    iget v5, v7, Lgre;->g:I

    .line 658
    .line 659
    if-eqz v5, :cond_9

    .line 660
    .line 661
    new-instance v4, Lsre;

    .line 662
    .line 663
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {v4, v3, v2, v1}, Lsre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 670
    .line 671
    .line 672
    goto :goto_6

    .line 673
    :cond_9
    iget-object v4, v4, Lrre;->X:Ljava/lang/String;

    .line 674
    .line 675
    if-nez v4, :cond_a

    .line 676
    .line 677
    const-string v4, ""

    .line 678
    .line 679
    :cond_a
    const-string v5, "Y"

    .line 680
    .line 681
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_b

    .line 686
    .line 687
    new-instance v4, Lwre;

    .line 688
    .line 689
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    invoke-direct {v4, v3, v2, v1}, Lwre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_b
    new-instance v4, Ltre;

    .line 700
    .line 701
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    check-cast v3, Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v4, v3, v2, v1}, Ltre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 708
    .line 709
    .line 710
    :goto_6
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0, v4}, Lxqe;->b(Lyre;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_7

    .line 718
    .line 719
    :cond_c
    iget v7, v7, Lgre;->g:I

    .line 720
    .line 721
    if-eqz v7, :cond_d

    .line 722
    .line 723
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v4, v4, Lxqe;->t1:Lsv60;

    .line 728
    .line 729
    invoke-interface {v4, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v4, Lsre;

    .line 737
    .line 738
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Ljava/lang/String;

    .line 743
    .line 744
    invoke-direct {v4, v3, v2, v1}, Lsre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v4}, Lxqe;->b(Lyre;)V

    .line 748
    .line 749
    .line 750
    goto :goto_7

    .line 751
    :cond_d
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v0, v0, Lxqe;->p1:Lvqe;

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Ldy90;->j(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_7

    .line 761
    :cond_e
    instance-of v8, v4, Lkre;

    .line 762
    .line 763
    if-eqz v8, :cond_f

    .line 764
    .line 765
    check-cast v4, Lkre;

    .line 766
    .line 767
    iget-object v3, v4, Lkre;->a:Ljvy;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    new-instance v8, Lure;

    .line 774
    .line 775
    invoke-direct {v8, v3, v2, v1}, Lure;-><init>(Ljvy;Llw01;Lfk60;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v8}, Lxqe;->b(Lyre;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v0, v0, Lxqe;->t1:Lsv60;

    .line 786
    .line 787
    invoke-interface {v0, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7, v3}, Lt8x0;->a(Ljvy;)V

    .line 791
    .line 792
    .line 793
    goto :goto_7

    .line 794
    :cond_f
    instance-of v8, v4, Llre;

    .line 795
    .line 796
    if-eqz v8, :cond_10

    .line 797
    .line 798
    check-cast v4, Llre;

    .line 799
    .line 800
    iget-object v3, v4, Llre;->a:Ljava/lang/Throwable;

    .line 801
    .line 802
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    new-instance v4, Lvre;

    .line 807
    .line 808
    invoke-direct {v4, v3, v2, v1}, Lvre;-><init>(Ljava/lang/Throwable;Llw01;Lfk60;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v4}, Lxqe;->b(Lyre;)V

    .line 812
    .line 813
    .line 814
    goto :goto_7

    .line 815
    :cond_10
    instance-of v8, v4, Lnre;

    .line 816
    .line 817
    if-eqz v8, :cond_11

    .line 818
    .line 819
    check-cast v4, Lnre;

    .line 820
    .line 821
    iget-object v4, v4, Lnre;->a:Ljvy;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iget-object v8, v8, Lxqe;->t1:Lsv60;

    .line 828
    .line 829
    invoke-interface {v8, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7, v4}, Lt8x0;->a(Ljvy;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0}, Lcre;->y0()Lxqe;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v4, Lxre;

    .line 840
    .line 841
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/lang/String;

    .line 846
    .line 847
    invoke-direct {v4, v3, v2, v1}, Lxre;-><init>(Ljava/lang/String;Llw01;Lfk60;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v4}, Lxqe;->b(Lyre;)V

    .line 851
    .line 852
    .line 853
    goto :goto_7

    .line 854
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 855
    .line 856
    .line 857
    goto :goto_8

    .line 858
    :cond_12
    :goto_7
    move-object v5, v6

    .line 859
    :goto_8
    return-object v5

    .line 860
    :pswitch_12
    check-cast v0, Lp0e;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ltr51;

    .line 865
    .line 866
    iget-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 867
    .line 868
    instance-of v3, v2, Lnu20;

    .line 869
    .line 870
    if-eqz v3, :cond_13

    .line 871
    .line 872
    move-object v5, v2

    .line 873
    check-cast v5, Lnu20;

    .line 874
    .line 875
    :cond_13
    move-object v7, v5

    .line 876
    const/4 v9, 0x1

    .line 877
    if-eqz v7, :cond_14

    .line 878
    .line 879
    iget v2, v7, Lnu20;->i:I

    .line 880
    .line 881
    if-ne v2, v9, :cond_14

    .line 882
    .line 883
    goto :goto_9

    .line 884
    :cond_14
    if-eqz v7, :cond_15

    .line 885
    .line 886
    const/16 v14, 0x7f7f

    .line 887
    .line 888
    const/4 v8, 0x0

    .line 889
    const/4 v10, 0x0

    .line 890
    const/4 v11, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    invoke-static/range {v7 .. v14}, Lnu20;->A(Lnu20;IILjava/lang/Throwable;ZZLhi30;I)Lnu20;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    iput-object v2, v1, Ltr51;->b:Ljava/lang/Object;

    .line 898
    .line 899
    :cond_15
    if-eqz v0, :cond_16

    .line 900
    .line 901
    iget-object v1, v0, Lp0e;->a:Lm0e;

    .line 902
    .line 903
    if-eqz v1, :cond_16

    .line 904
    .line 905
    iget-object v1, v1, Lm0e;->b:Landroid/util/Size;

    .line 906
    .line 907
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 908
    .line 909
    .line 910
    :cond_16
    if-eqz v0, :cond_17

    .line 911
    .line 912
    iget-object v0, v0, Lp0e;->a:Lm0e;

    .line 913
    .line 914
    if-eqz v0, :cond_17

    .line 915
    .line 916
    iget-object v0, v0, Lm0e;->b:Landroid/util/Size;

    .line 917
    .line 918
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 919
    .line 920
    .line 921
    :cond_17
    :goto_9
    return-object v6

    .line 922
    :pswitch_13
    check-cast v0, Ln6e;

    .line 923
    .line 924
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lk0x;

    .line 927
    .line 928
    new-instance v1, La5d;

    .line 929
    .line 930
    invoke-direct {v1, v0, v4}, La5d;-><init>(Ljava/lang/Object;B)V

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_14
    check-cast v0, Liqc;

    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Lepc;

    .line 939
    .line 940
    iget-object v2, v0, Liqc;->b:Ljava/lang/String;

    .line 941
    .line 942
    invoke-static {v2}, Li181;->u(Ljava/lang/String;)Luyb;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Lpmc;

    .line 947
    .line 948
    iget-object v0, v0, Liqc;->c:Lxa60;

    .line 949
    .line 950
    const/4 v4, 0x5

    .line 951
    invoke-direct {v3, v5, v0, v4}, Lpmc;-><init>(Lxa60;Lxa60;I)V

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v2, v3}, Ledd;->K(Lepc;Luyb;Lpmc;)Lepc;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_15
    check-cast v0, Lwn3;

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lepc;

    .line 964
    .line 965
    invoke-static {v0, v1, v5}, Lml51;->U0(Lwn3;Lepc;Lf9d;)Lepc;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    iget-object v0, v0, Lwn3;->j:Ljava/util/List;

    .line 970
    .line 971
    check-cast v0, Ljava/lang/Iterable;

    .line 972
    .line 973
    new-instance v1, Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_18

    .line 991
    .line 992
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Lgj3;

    .line 997
    .line 998
    invoke-static {v2}, Li181;->t(Lgj3;)Luyb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :cond_18
    const/16 v34, -0x4001

    .line 1007
    .line 1008
    const/16 v35, 0x1

    .line 1009
    .line 1010
    const/4 v7, 0x0

    .line 1011
    const/4 v8, 0x0

    .line 1012
    const/4 v9, 0x0

    .line 1013
    const/4 v10, 0x0

    .line 1014
    const/4 v11, 0x0

    .line 1015
    const/4 v12, 0x0

    .line 1016
    const/4 v13, 0x0

    .line 1017
    const/4 v14, 0x0

    .line 1018
    const/4 v15, 0x0

    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    const/16 v20, 0x0

    .line 1026
    .line 1027
    const/16 v21, 0x0

    .line 1028
    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    const/16 v23, 0x0

    .line 1032
    .line 1033
    const/16 v24, 0x0

    .line 1034
    .line 1035
    const/16 v25, 0x0

    .line 1036
    .line 1037
    const/16 v26, 0x0

    .line 1038
    .line 1039
    const/16 v27, 0x0

    .line 1040
    .line 1041
    const/16 v28, 0x0

    .line 1042
    .line 1043
    const/16 v29, 0x0

    .line 1044
    .line 1045
    const/16 v30, 0x0

    .line 1046
    .line 1047
    const/16 v31, 0x0

    .line 1048
    .line 1049
    const/16 v32, 0x0

    .line 1050
    .line 1051
    const/16 v33, 0x0

    .line 1052
    .line 1053
    move-object/from16 v17, v1

    .line 1054
    .line 1055
    invoke-static/range {v6 .. v35}, Lepc;->a(Lepc;Ljava/lang/String;Ljava/lang/Boolean;Lbo3;Lxa60;Lxa60;Lxa60;Lxa60;Lwzb;La1d;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLxa60;ZLjava/lang/String;Ljava/lang/String;Lf9d;Lkn3;Lwh3;Lxl3;Leo3;Ljava/lang/Integer;Ljava/lang/String;II)Lepc;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    return-object v0

    .line 1060
    :pswitch_16
    check-cast v0, Ltlb;

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lczb;

    .line 1065
    .line 1066
    invoke-virtual {v0, v1}, Ltlb;->e(Lczb;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v6

    .line 1070
    :pswitch_17
    check-cast v0, Ljmb;

    .line 1071
    .line 1072
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, Lqmb;

    .line 1075
    .line 1076
    iget-object v3, v1, Lqmb;->a:Ljava/util/List;

    .line 1077
    .line 1078
    check-cast v3, Ljava/lang/Iterable;

    .line 1079
    .line 1080
    new-instance v4, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-static {v3, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_1a

    .line 1098
    .line 1099
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Ljmb;

    .line 1104
    .line 1105
    iget-object v5, v3, Ljmb;->c:Lirb;

    .line 1106
    .line 1107
    iget-object v5, v5, Lirb;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v6, v0, Ljmb;->c:Lirb;

    .line 1110
    .line 1111
    iget-object v6, v6, Lirb;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_19

    .line 1118
    .line 1119
    move-object v3, v0

    .line 1120
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    goto :goto_b

    .line 1124
    :cond_1a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-eqz v2, :cond_1b

    .line 1129
    .line 1130
    goto :goto_c

    .line 1131
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :cond_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_1d

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Ljmb;

    .line 1146
    .line 1147
    iget-object v3, v3, Ljmb;->c:Lirb;

    .line 1148
    .line 1149
    iget-object v3, v3, Lirb;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    iget-object v5, v0, Ljmb;->c:Lirb;

    .line 1152
    .line 1153
    iget-object v5, v5, Lirb;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_1c

    .line 1160
    .line 1161
    goto :goto_d

    .line 1162
    :cond_1d
    :goto_c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/util/Collection;

    .line 1167
    .line 1168
    invoke-static {v0, v4}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    :goto_d
    iget-object v0, v1, Lqmb;->b:Ljava/lang/String;

    .line 1173
    .line 1174
    new-instance v1, Lqmb;

    .line 1175
    .line 1176
    invoke-direct {v1, v4, v0}, Lqmb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    return-object v1

    .line 1180
    :pswitch_18
    check-cast v0, La28;

    .line 1181
    .line 1182
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, Lih8;

    .line 1185
    .line 1186
    iget-object v2, v1, Lih8;->a:Ljava/util/Map;

    .line 1187
    .line 1188
    iget-object v3, v0, La28;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    new-instance v4, Lxa8;

    .line 1191
    .line 1192
    invoke-direct {v4, v3}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v3, Li6j0;

    .line 1196
    .line 1197
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v2, v3}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget-object v1, v1, Lih8;->b:Ljava/util/Map;

    .line 1205
    .line 1206
    new-instance v2, Lih8;

    .line 1207
    .line 1208
    invoke-direct {v2, v0, v1}, Lih8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v2

    .line 1212
    :pswitch_19
    check-cast v0, Lh57;

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Exception;

    .line 1217
    .line 1218
    iget-object v0, v0, Lh57;->f:Li57;

    .line 1219
    .line 1220
    iget-object v0, v0, Li57;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 1223
    .line 1224
    if-eqz v0, :cond_1e

    .line 1225
    .line 1226
    const-string v2, "Audio routing readiness failed"

    .line 1227
    .line 1228
    invoke-static {v0, v2, v1}, Llzr;->C(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1e
    return-object v6

    .line 1232
    :pswitch_1a
    check-cast v0, Lbl6;

    .line 1233
    .line 1234
    move-object/from16 v1, p1

    .line 1235
    .line 1236
    check-cast v1, Ljava/lang/Boolean;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v0, Lbl6;->a:Lvbj0;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v6

    .line 1247
    :pswitch_1b
    check-cast v0, Lfy1;

    .line 1248
    .line 1249
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;->e:Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;

    .line 1250
    .line 1251
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;->e:Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    check-cast v1, Lug5;

    .line 1256
    .line 1257
    new-instance v7, Lhcf;

    .line 1258
    .line 1259
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;->d:Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_20

    .line 1266
    .line 1267
    if-ne v1, v4, :cond_1f

    .line 1268
    .line 1269
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;->f:Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;

    .line 1270
    .line 1271
    :goto_e
    move-object v13, v1

    .line 1272
    goto :goto_f

    .line 1273
    :cond_1f
    invoke-static {}, Lil;->f()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_10

    .line 1277
    :cond_20
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;->e:Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;

    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :goto_f
    sget-object v14, Lsza;->d:Lsza;

    .line 1281
    .line 1282
    const/4 v9, 0x0

    .line 1283
    const/4 v12, 0x0

    .line 1284
    invoke-direct/range {v7 .. v14}, Lhcf;-><init>(Lprotobuf_analytics_events/v1/ChatgptAppBlockSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockEntrypointSurface;Lprotobuf_analytics_events/v1/ChatgptAppBlockVariant;Lprotobuf_analytics_events/v1/ChatgptAppBlockSource;Lprotobuf_analytics_events/v1/ChatgptFileLibraryOrigin;Lprotobuf_analytics_events/v1/ChatgptAppBlockRenderFailureReason;Lsza;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v0, v7}, Lfy1;->b(Lxcc0;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v5, v6

    .line 1291
    :goto_10
    return-object v5

    .line 1292
    :pswitch_1c
    check-cast v0, Ljpi0;

    .line 1293
    .line 1294
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    check-cast v1, Ljava/lang/Integer;

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    iget-object v0, v0, Ljpi0;->i:Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    add-int/2addr v0, v1

    .line 1309
    const-string v1, ". "

    .line 1310
    .line 1311
    invoke-static {v0, v1}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    nop

    .line 1317
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
