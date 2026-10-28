.class public final synthetic Lxw00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxw00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxw00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxw00;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lxw00;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Liqw0;

    .line 16
    .line 17
    iget-object v1, v0, Liqw0;->a:Lbxw0;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v4

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Llsw0;

    .line 26
    .line 27
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v6, v7, v8}, Llsw0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lbxw0;->w:Llsw0;

    .line 46
    .line 47
    iget-object v1, v0, Liqw0;->x:Lhwp;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v4

    .line 53
    :goto_0
    new-instance v2, Lckh0;

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    invoke-direct {v2, v0, v4, v6}, Lckh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v4, v3, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_0
    check-cast v0, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 66
    .line 67
    sget v1, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;->r:I

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_1
    check-cast v0, Luls0;

    .line 74
    .line 75
    invoke-virtual {v0}, Luls0;->k()V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_2
    check-cast v0, Ljava/util/Map;

    .line 80
    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    const-string v3, "type"

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "RUM feature received an event with unknown value of \"type\" property=%s."

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    check-cast v0, Lo25;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    check-cast v0, Ldgp0;

    .line 108
    .line 109
    sget-object v1, Lwfp0;->a:Lwfp0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ldgp0;->F(Lyi60;)V

    .line 112
    .line 113
    .line 114
    return-object v5

    .line 115
    :pswitch_5
    check-cast v0, Lfnp0;

    .line 116
    .line 117
    iget-object v0, v0, Lfnp0;->u1:Lz1r0;

    .line 118
    .line 119
    instance-of v1, v0, Lq1v;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    check-cast v0, Lq1v;

    .line 124
    .line 125
    iget-object v4, v0, Lq1v;->a:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    instance-of v1, v0, Lt1v;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast v0, Lt1v;

    .line 133
    .line 134
    iget-object v4, v0, Lt1v;->a:Ljava/lang/String;

    .line 135
    .line 136
    :cond_3
    :goto_1
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    check-cast v0, Luhv;

    .line 142
    .line 143
    sget-object v1, Lvzb0;->f:Ljty;

    .line 144
    .line 145
    invoke-virtual {v1}, Lo5;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget-object v3, Lvzb0;->c:Lvzb0;

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v5, v2

    .line 162
    check-cast v5, Lvzb0;

    .line 163
    .line 164
    iget-object v6, v5, Lvzb0;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v7, v0, Luhv;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    if-eq v5, v3, :cond_5

    .line 175
    .line 176
    sget-object v6, Lvzb0;->d:Lvzb0;

    .line 177
    .line 178
    if-ne v5, v6, :cond_4

    .line 179
    .line 180
    :cond_5
    move-object v4, v2

    .line 181
    :cond_6
    check-cast v4, Lvzb0;

    .line 182
    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v3, v4

    .line 187
    :goto_2
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_7
    check-cast v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->r:Ltt50;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_8
    check-cast v0, Lqcj0;

    .line 198
    .line 199
    sget-object v1, Lbcj0;->a:Lbcj0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lqcj0;->F(Lyi60;)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_9
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbmh0;

    .line 212
    .line 213
    iget-object v0, v0, Lbmh0;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_a
    check-cast v0, Ly9h0;

    .line 221
    .line 222
    iget-object v0, v0, Ly9h0;->b:Ln19;

    .line 223
    .line 224
    sget-object v1, Lc4i0;->a:Lc4i0;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_b
    check-cast v0, Lu6h0;

    .line 231
    .line 232
    iget-object v0, v0, Lu6h0;->a:Lmzg0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lmzg0;->l()Luzh0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    new-instance v5, Lxzh0;

    .line 241
    .line 242
    iget-wide v6, v0, Luzh0;->h:J

    .line 243
    .line 244
    iget-wide v8, v0, Luzh0;->f:J

    .line 245
    .line 246
    iget-wide v10, v0, Luzh0;->g:J

    .line 247
    .line 248
    invoke-direct/range {v5 .. v11}, Lxzh0;-><init>(JJJ)V

    .line 249
    .line 250
    .line 251
    move-object v4, v5

    .line 252
    :cond_8
    return-object v4

    .line 253
    :pswitch_c
    check-cast v0, Lzuw0;

    .line 254
    .line 255
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    invoke-interface {v0}, Lxtz;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "Feature \"%s\" is being registered, but no SDK instance is available. Make sure the SDK is properly initialized."

    .line 270
    .line 271
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_d
    check-cast v0, Locy0;

    .line 277
    .line 278
    iget v0, v0, Locy0;->b:F

    .line 279
    .line 280
    float-to-double v0, v0

    .line 281
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 282
    .line 283
    cmpl-double v0, v0, v4

    .line 284
    .line 285
    if-lez v0, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move v2, v3

    .line 289
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_e
    check-cast v0, Legd0;

    .line 295
    .line 296
    iget-object v0, v0, Legd0;->e:Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_f
    check-cast v0, Lsnc0;

    .line 303
    .line 304
    sget-object v1, Llic0;->c:Llic0;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lsnc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_10
    check-cast v0, Le9;

    .line 311
    .line 312
    invoke-virtual {v0}, Le9;->invoke()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :pswitch_11
    check-cast v0, Lgzk0;

    .line 317
    .line 318
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    instance-of v2, v1, Lz3p;

    .line 327
    .line 328
    if-eqz v2, :cond_a

    .line 329
    .line 330
    move-object v2, v1

    .line 331
    check-cast v2, Lz3p;

    .line 332
    .line 333
    const/high16 v3, 0x3f000000    # 0.5f

    .line 334
    .line 335
    iput v3, v2, Lz3p;->R:F

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    .line 339
    .line 340
    move-object v4, v5

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 343
    .line 344
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-object v4

    .line 348
    :pswitch_12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 349
    .line 350
    :goto_5
    sget-object v1, Lc3a0;->a:Lc3a0;

    .line 351
    .line 352
    sget-object v2, Lc3a0;->b:Lc3a0;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_c

    .line 359
    .line 360
    move-object v4, v5

    .line 361
    goto :goto_6

    .line 362
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v1, :cond_d

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_d
    const-string v0, "Tool execution closed or side effect already authorized"

    .line 370
    .line 371
    invoke-static {v0}, Lq72;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_6
    return-object v4

    .line 375
    :pswitch_13
    check-cast v0, Lw470;

    .line 376
    .line 377
    sget-object v1, Lmwq;->s:Lk2o0;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Lrqd0;->j(Lk2o0;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lx470;

    .line 384
    .line 385
    iput-object v1, v0, Lw470;->p:Lx470;

    .line 386
    .line 387
    return-object v5

    .line 388
    :pswitch_14
    check-cast v0, Lle60;

    .line 389
    .line 390
    new-instance v1, Lql21;

    .line 391
    .line 392
    sget-object v2, Lw4y0;->b:Lw4y0;

    .line 393
    .line 394
    iget-object v0, v0, Lle60;->I1:Lu4y0;

    .line 395
    .line 396
    if-eqz v0, :cond_e

    .line 397
    .line 398
    move-object v4, v0

    .line 399
    :cond_e
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Lql21;-><init>(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_15
    check-cast v0, Landroid/widget/EditText;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_16
    move-object v1, v0

    .line 421
    check-cast v1, Lnr30;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    :try_start_0
    iget-object v0, v1, Lnr30;->x:Lvr30;

    .line 428
    .line 429
    invoke-virtual {v0, v2, v3, v3}, Lvr30;->j(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v1, v2, v2, v0}, Lnr30;->a(IILjava/io/IOException;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    return-object v5

    .line 438
    :pswitch_17
    check-cast v0, Lrk30;

    .line 439
    .line 440
    iget-object v0, v0, Lrk30;->C:Lw42;

    .line 441
    .line 442
    invoke-virtual {v0}, Lw42;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lduo0;

    .line 447
    .line 448
    iget v1, v0, Lduo0;->d:F

    .line 449
    .line 450
    iget v0, v0, Lduo0;->b:F

    .line 451
    .line 452
    sub-float/2addr v1, v0

    .line 453
    const/4 v0, 0x0

    .line 454
    cmpl-float v0, v1, v0

    .line 455
    .line 456
    if-lez v0, :cond_f

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_f
    move v2, v3

    .line 460
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_18
    check-cast v0, Lyg30;

    .line 466
    .line 467
    iget-object v0, v0, Lyg30;->a:Landroid/view/ViewGroup;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v2, 0x7f0d02ee

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    const v0, 0x7f0a004c

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v7, v2

    .line 495
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 496
    .line 497
    if-eqz v7, :cond_10

    .line 498
    .line 499
    const v0, 0x7f0a00ad

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object v8, v2

    .line 507
    check-cast v8, Landroid/widget/Space;

    .line 508
    .line 509
    if-eqz v8, :cond_10

    .line 510
    .line 511
    const v0, 0x7f0a00ae

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v9, v2

    .line 519
    check-cast v9, Landroid/widget/FrameLayout;

    .line 520
    .line 521
    if-eqz v9, :cond_10

    .line 522
    .line 523
    const v0, 0x7f0a00af

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    move-object v10, v2

    .line 531
    check-cast v10, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    if-eqz v10, :cond_10

    .line 534
    .line 535
    const v0, 0x7f0a015e

    .line 536
    .line 537
    .line 538
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    move-object v11, v2

    .line 543
    check-cast v11, Landroid/widget/ImageView;

    .line 544
    .line 545
    if-eqz v11, :cond_10

    .line 546
    .line 547
    const v0, 0x7f0a01b5

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v12, v2

    .line 555
    check-cast v12, Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;

    .line 556
    .line 557
    if-eqz v12, :cond_10

    .line 558
    .line 559
    const v0, 0x7f0a04ce

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    if-eqz v13, :cond_10

    .line 567
    .line 568
    const v0, 0x7f0a05fd

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    move-object v14, v2

    .line 576
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 577
    .line 578
    if-eqz v14, :cond_10

    .line 579
    .line 580
    const v0, 0x7f0a06a0

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    if-eqz v15, :cond_10

    .line 588
    .line 589
    const v0, 0x7f0a06a3

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v16, v2

    .line 597
    .line 598
    check-cast v16, Landroid/widget/TextView;

    .line 599
    .line 600
    if-eqz v16, :cond_10

    .line 601
    .line 602
    const v0, 0x7f0a06dc

    .line 603
    .line 604
    .line 605
    invoke-static {v1, v0}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v17, v2

    .line 610
    .line 611
    check-cast v17, Landroidx/viewpager2/widget/ViewPager2;

    .line 612
    .line 613
    if-eqz v17, :cond_10

    .line 614
    .line 615
    new-instance v5, Lhyk0;

    .line 616
    .line 617
    move-object v6, v1

    .line 618
    check-cast v6, Landroid/widget/FrameLayout;

    .line 619
    .line 620
    invoke-direct/range {v5 .. v17}, Lhyk0;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/Space;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/shared/ui/dotsIndicator/Pi2DotsTabIndicator;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 621
    .line 622
    .line 623
    move-object v4, v5

    .line 624
    goto :goto_9

    .line 625
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "Missing required view with ID: "

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_9
    return-object v4

    .line 643
    :pswitch_19
    check-cast v0, Lfow0;

    .line 644
    .line 645
    invoke-static {v0}, Low20;->a(Lfow0;)V

    .line 646
    .line 647
    .line 648
    return-object v5

    .line 649
    :pswitch_1a
    check-cast v0, Li6x;

    .line 650
    .line 651
    sget-object v1, Ldw20;->a:Ldw20;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Li6x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    return-object v5

    .line 657
    :pswitch_1b
    check-cast v0, Lc921;

    .line 658
    .line 659
    iget-object v0, v0, Lc921;->d:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_1c
    check-cast v0, Lyw00;

    .line 671
    .line 672
    iget-object v0, v0, Lyw00;->j1:Lj9z;

    .line 673
    .line 674
    sget-object v1, Laox0;->f:Laox0;

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    sget-object v1, Laox0;->n:Lp8z;

    .line 680
    .line 681
    const/16 v2, 0xe

    .line 682
    .line 683
    invoke-static {v0, v1, v3, v4, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    return-object v0

    .line 693
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
