.class public final synthetic Lohl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfr6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lohl0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lohl0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lohl0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lohl0;->a:B

    iput-object p1, p0, Lohl0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lohl0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lohl0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/plaid/internal/i3;

    .line 13
    .line 14
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/plaid/internal/o3;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;Lcom/plaid/internal/o3;)La011;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lqf61;

    .line 30
    .line 31
    new-instance v1, Ldf61;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ldf61;-><init>(Lqf61;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, La011;->a:La011;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lsfs;

    .line 45
    .line 46
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La5e0;

    .line 49
    .line 50
    new-instance v1, Ldbo;

    .line 51
    .line 52
    invoke-direct {v1, p0, v4, v2}, Ldbo;-><init>(La5e0;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v3, v1, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 56
    .line 57
    .line 58
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lh741;

    .line 64
    .line 65
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lca41;

    .line 68
    .line 69
    new-instance v1, Ls641;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ls641;-><init>(Lca41;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lux10;

    .line 83
    .line 84
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lr041;

    .line 87
    .line 88
    iget-object p0, p0, Lr041;->a:Ltv31;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lux10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, La011;->a:La011;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_4
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v1, Lv221;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    const-string v2, "android.valdi.component_path"

    .line 106
    .line 107
    invoke-static {v2, p0}, Lio/sentry/h5;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lv221;->a:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    const-string v3, "component_path"

    .line 113
    .line 114
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v3, Lv221;->c:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v5, Lbep0;

    .line 120
    .line 121
    const/16 v6, 0xf

    .line 122
    .line 123
    invoke-direct {v5, v0, v6}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v5}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lu221;

    .line 130
    .line 131
    invoke-static {v2}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v5, v0, p0, v2}, Lu221;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance p0, Lj62;

    .line 142
    .line 143
    invoke-direct {p0, v6}, Lj62;-><init>(B)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p0}, Lio/sentry/h5;->f(Lio/sentry/z4;Lio/sentry/x4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit v1

    .line 150
    sget-object p0, La011;->a:La011;

    .line 151
    .line 152
    return-object p0

    .line 153
    :catchall_0
    move-exception p0

    .line 154
    monitor-exit v1

    .line 155
    throw p0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lank0;

    .line 159
    .line 160
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ln19;

    .line 163
    .line 164
    invoke-interface {v0}, Lank0;->d()Ldnk0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v4, 0x25

    .line 171
    .line 172
    if-ge v2, v4, :cond_0

    .line 173
    .line 174
    move v2, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move v2, v3

    .line 177
    :goto_0
    new-instance v4, Ln901;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    sget-object v5, Lcnk0;->a:Lcnk0;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move v5, v3

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    :goto_1
    move v5, v1

    .line 193
    :goto_2
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-static {v0}, Lo4a;->B(Ldnk0;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, Lo4a;->z(Ldnk0;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move v1, v3

    .line 209
    :cond_4
    :goto_3
    invoke-direct {v4, v5, v1}, Ln901;-><init>(ZZ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Ln19;->F(Lyi60;)V

    .line 213
    .line 214
    .line 215
    sget-object p0, La011;->a:La011;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_6
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lgby0;

    .line 225
    .line 226
    iget-object p0, p0, Lgby0;->a:Lfby0;

    .line 227
    .line 228
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object p0, La011;->a:La011;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_7
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lfow0;

    .line 237
    .line 238
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ldts0;

    .line 241
    .line 242
    iget-object v0, v0, Lfow0;->a:Lhz8;

    .line 243
    .line 244
    invoke-interface {v0}, Lhz8;->c()Lgqu0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ls3p0;

    .line 249
    .line 250
    const/16 v2, 0xa

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ls3p0;-><init>(B)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v1}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {v0, p0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object p0, La011;->a:La011;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_8
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Luls0;

    .line 268
    .line 269
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, La5e0;

    .line 272
    .line 273
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lnc60;

    .line 278
    .line 279
    iget-wide v5, p0, Lnc60;->a:J

    .line 280
    .line 281
    invoke-virtual {v0}, Luls0;->h()Lfks0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    if-nez p0, :cond_5

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    invoke-virtual {v0}, Luls0;->g()Lt530;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v9, -0x1

    .line 298
    if-nez v3, :cond_6

    .line 299
    .line 300
    move v3, v9

    .line 301
    goto :goto_4

    .line 302
    :cond_6
    sget-object v10, Lvls0;->a:[I

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    aget v3, v10, v3

    .line 309
    .line 310
    :goto_4
    if-eq v3, v9, :cond_a

    .line 311
    .line 312
    if-eq v3, v1, :cond_9

    .line 313
    .line 314
    const/4 v1, 0x2

    .line 315
    if-eq v3, v1, :cond_8

    .line 316
    .line 317
    if-eq v3, v2, :cond_7

    .line 318
    .line 319
    invoke-static {}, Lil;->f()V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_7
    const-string p0, "SelectionContainer does not support cursor"

    .line 324
    .line 325
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_8
    iget-object p0, p0, Lfks0;->b:Leks0;

    .line 330
    .line 331
    invoke-static {v0, v5, v6, p0}, Lf281;->l(Luls0;JLeks0;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    iget-object p0, p0, Lfks0;->a:Leks0;

    .line 337
    .line 338
    invoke-static {v0, v5, v6, p0}, Lf281;->l(Luls0;JLeks0;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    :cond_a
    :goto_5
    new-instance v4, Lp1g0;

    .line 343
    .line 344
    invoke-direct {v4, v7, v8}, Lp1g0;-><init>(J)V

    .line 345
    .line 346
    .line 347
    :goto_6
    return-object v4

    .line 348
    :pswitch_9
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljrd;

    .line 355
    .line 356
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    sget-object p0, La011;->a:La011;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_a
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lrjr0;

    .line 365
    .line 366
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lu8n0;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    new-instance v1, Lcjr0;

    .line 373
    .line 374
    invoke-direct {v1, p0}, Lcjr0;-><init>(Lu8n0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lrjr0;->F(Lyi60;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_b
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lsfs;

    .line 386
    .line 387
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ltlq0;

    .line 390
    .line 391
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    invoke-virtual {p0}, Ltlq0;->c()Lqlq0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object p0, p0, Ltlq0;->a:Lslq0;

    .line 402
    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    iget-object v0, p0, Lslq0;->h:Luhw0;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-virtual {p0, v3}, Lslq0;->c(Z)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lslq0;->f:Lvbj0;

    .line 416
    .line 417
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    sget-object p0, La011;->a:La011;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_c
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lu5q0;

    .line 432
    .line 433
    new-instance v1, Lx6q0;

    .line 434
    .line 435
    iget-object p0, p0, Lu5q0;->h:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v1, p0}, Lx6q0;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object p0, La011;->a:La011;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_d
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 449
    .line 450
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lxrv0;

    .line 453
    .line 454
    new-instance v1, Lo7q0;

    .line 455
    .line 456
    invoke-virtual {p0}, Lxrv0;->c()Lwrv0;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    iget-object p0, p0, Lwrv0;->c:Ltok0;

    .line 461
    .line 462
    invoke-direct {v1, p0}, Lo7q0;-><init>(Ljava/util/Map;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    sget-object p0, La011;->a:La011;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_e
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lfnp0;

    .line 474
    .line 475
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, La5e0;

    .line 478
    .line 479
    iget-object v1, v0, Lfnp0;->y1:Lsv60;

    .line 480
    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    invoke-interface {v1, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 484
    .line 485
    .line 486
    :cond_e
    iput-object v4, v0, Lfnp0;->y1:Lsv60;

    .line 487
    .line 488
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object p0, La011;->a:La011;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_f
    iget-object v0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lfr6;

    .line 499
    .line 500
    iget-object p0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    invoke-interface {v0, p0, v3}, Lfr6;->b(Lkotlin/jvm/functions/Function1;Z)V

    .line 505
    .line 506
    .line 507
    sget-object p0, La011;->a:La011;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_10
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lkvp0;

    .line 513
    .line 514
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, La5e0;

    .line 517
    .line 518
    iget-object v0, v0, Lkvp0;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object p0, La011;->a:La011;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_11
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Ldab;

    .line 533
    .line 534
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    sget-object p0, La011;->a:La011;

    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_12
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lhpp;

    .line 547
    .line 548
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;->f:Lprotobuf_analytics_events/v1/ChatgptLinkAffordance;

    .line 549
    .line 550
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    sget-object p0, La011;->a:La011;

    .line 554
    .line 555
    return-object p0

    .line 556
    :pswitch_13
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Ljro;

    .line 563
    .line 564
    new-instance v1, Lyml0;

    .line 565
    .line 566
    iget-object p0, p0, Ljro;->a:Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v1, p0}, Lyml0;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    sget-object p0, La011;->a:La011;

    .line 575
    .line 576
    return-object p0

    .line 577
    :pswitch_14
    iget-object v0, p0, Lohl0;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    iget-object p0, p0, Lohl0;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Ljul0;

    .line 584
    .line 585
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    sget-object p0, La011;->a:La011;

    .line 589
    .line 590
    return-object p0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
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
