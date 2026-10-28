.class public final synthetic Llw;
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
    iput-byte p2, p0, Llw;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llw;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Llw;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Llw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lmcp;

    .line 18
    .line 19
    sget-object v1, Lmcp;->Companion:Licp;

    .line 20
    .line 21
    iget-object v0, v0, Lmcp;->s:Lt0y0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Licp;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, Lu9o;

    .line 38
    .line 39
    invoke-virtual {v0}, Lu9o;->f()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lp9o;->a:Lp9o;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :pswitch_1
    check-cast v0, Lc0r0;

    .line 50
    .line 51
    new-instance v1, Lqzq0;

    .line 52
    .line 53
    sget-object v2, Lqqa0;->i:Lqqa0;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lqzq0;-><init>(Lqqa0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :pswitch_2
    check-cast v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;

    .line 63
    .line 64
    sget v1, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->u:I

    .line 65
    .line 66
    iget-object v0, v0, Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountActivity;->r:Lt0y0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ldym;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "Required value was null."

    .line 79
    .line 80
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object v5

    .line 84
    :pswitch_3
    check-cast v0, Lsqk;

    .line 85
    .line 86
    sget-object v1, Lnqk;->a:Lnqk;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 89
    .line 90
    .line 91
    return-object v6

    .line 92
    :pswitch_4
    check-cast v0, Lj9k;

    .line 93
    .line 94
    iget-object v0, v0, Lj9k;->c:Lj9z;

    .line 95
    .line 96
    sget-object v1, Lwwi;->f:Lwwi;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lwwi;->g:Ls8z;

    .line 102
    .line 103
    invoke-static {v0, v1, v4, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v6, Ll9k;

    .line 110
    .line 111
    sget-object v0, Lpml;->Companion:Loml;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Loml;->a()Lpml;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget-object v10, Lw8k;->h:Lw8k;

    .line 121
    .line 122
    new-instance v11, Lf8k;

    .line 123
    .line 124
    sget-object v12, Lj8k;->b:Lj8k;

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    const/16 v17, 0x1e

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    invoke-direct/range {v11 .. v17}, Lf8k;-><init>(Lj8k;Ljava/lang/String;Ljava/lang/String;Lirm;ZI)V

    .line 134
    .line 135
    .line 136
    const/16 v15, 0x76

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    move-object v14, v11

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    invoke-direct/range {v6 .. v15}, Ll9k;-><init>(Lpml;ZLo8k;Lw8k;Lw8k;Ljava/lang/String;Ljava/lang/String;Lf8k;I)V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    :cond_1
    return-object v5

    .line 148
    :pswitch_5
    check-cast v0, Ljpz0;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljpz0;->a()V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_6
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lj9z;

    .line 157
    .line 158
    sget-object v1, Ln2k;->f:Ln2k;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v1, Ln2k;->o:Ls8z;

    .line 164
    .line 165
    invoke-static {v0, v1, v4, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_7
    check-cast v0, Li0j;

    .line 175
    .line 176
    sget-object v1, Ltzi;->a:Ltzi;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Luzi;

    .line 182
    .line 183
    sget-object v2, Lmek;->a:Lmek;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Luzi;-><init>(Lfhk;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Luzi;

    .line 192
    .line 193
    sget-object v2, Lpek;->a:Lpek;

    .line 194
    .line 195
    invoke-direct {v1, v2}, Luzi;-><init>(Lfhk;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    :pswitch_8
    check-cast v0, Lemw0;

    .line 203
    .line 204
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_9
    check-cast v0, Li6l0;

    .line 215
    .line 216
    iget-object v0, v0, Li6l0;->a:Lj7o0;

    .line 217
    .line 218
    iget-object v0, v0, Lj7o0;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_a
    check-cast v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    .line 226
    .line 227
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->Y:Lk8u;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->t:Lt0y0;

    .line 230
    .line 231
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lk8x0;

    .line 236
    .line 237
    iget-object v0, v0, Lk8x0;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Lpl10;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcre;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    check-cast v0, Lx7e;

    .line 247
    .line 248
    iget-object v0, v0, Lx7e;->e:Lplo0;

    .line 249
    .line 250
    new-instance v1, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;

    .line 251
    .line 252
    sget-object v3, Lor20;->CAPTURE_TIPS:Lor20;

    .line 253
    .line 254
    invoke-direct {v1, v3, v5, v2, v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;-><init>(Lor20;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1}, Lplo0;->f(Lplo0;Lcom/withpersona/sdk2/inquiry/tracking/model/GovernmentIdButtonEventData;)V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :pswitch_c
    check-cast v0, Lz7e;

    .line 262
    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    sget-object v0, Lz7e;->c:Lz7e;

    .line 266
    .line 267
    :cond_2
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_d
    check-cast v0, Lixd;

    .line 273
    .line 274
    iget-object v0, v0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v2, "First frame received for camera choice "

    .line 281
    .line 282
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_e
    check-cast v0, Lswd;

    .line 294
    .line 295
    iget-object v1, v0, Lswd;->a:Ljava/lang/String;

    .line 296
    .line 297
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, "#keys"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :try_start_1
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lswd;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_3

    .line 328
    .line 329
    sget-object v0, Lsgy;->a:Lsgy;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    goto :goto_2

    .line 334
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :catch_0
    move-exception v0

    .line 345
    goto :goto_3

    .line 346
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "Failed to getKeys from "

    .line 353
    .line 354
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lw3e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const/16 v1, 0x7d

    .line 365
    .line 366
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "CXCP"

    .line 374
    .line 375
    invoke-static {v2, v1, v0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lghy;->a:Lghy;

    .line 379
    .line 380
    :goto_4
    return-object v0

    .line 381
    :pswitch_f
    check-cast v0, Lvkd;

    .line 382
    .line 383
    sget-object v1, Lnid;->a:Lnid;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 386
    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_10
    check-cast v0, Ljava/io/InputStream;

    .line 390
    .line 391
    sget v1, Lk270;->a:I

    .line 392
    .line 393
    new-instance v1, Lw360;

    .line 394
    .line 395
    invoke-direct {v1, v0}, Lw360;-><init>(Ljava/io/InputStream;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lflo0;

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lflo0;-><init>(Lhho0;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_11
    check-cast v0, Ljob;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_12
    check-cast v0, Lvcu;

    .line 408
    .line 409
    iget-object v0, v0, Ls4j0;->d:Lk4j0;

    .line 410
    .line 411
    iget-object v0, v0, Lk4j0;->b:Lrbj0;

    .line 412
    .line 413
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_13
    check-cast v0, Lxm70;

    .line 423
    .line 424
    invoke-virtual {v0}, Lxm70;->g()Lnm70;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, Lnm70;->n:Ljava/util/List;

    .line 429
    .line 430
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lom70;

    .line 435
    .line 436
    if-eqz v0, :cond_4

    .line 437
    .line 438
    iget v0, v0, Lom70;->a:I

    .line 439
    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    :cond_4
    return-object v5

    .line 445
    :pswitch_14
    check-cast v0, Ls59;

    .line 446
    .line 447
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 448
    .line 449
    iget-object v0, v0, Ls59;->a:Ljava/io/File;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v2, 0x1

    .line 460
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "The provided root file is not a directory: %s"

    .line 465
    .line 466
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_15
    check-cast v0, Lb1z0;

    .line 472
    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    iget-object v1, v0, Lb1z0;->b:Loz2;

    .line 476
    .line 477
    iget-object v0, v0, Lb1z0;->a:Lvbj0;

    .line 478
    .line 479
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lw0z0;

    .line 484
    .line 485
    if-eqz v0, :cond_5

    .line 486
    .line 487
    iget-object v0, v0, Lw0z0;->a:Lv0z0;

    .line 488
    .line 489
    iget-object v5, v0, Lv0z0;->a:Loz2;

    .line 490
    .line 491
    :cond_5
    invoke-static {v1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_16
    check-cast v0, Lg041;

    .line 501
    .line 502
    new-instance v1, Luc31;

    .line 503
    .line 504
    invoke-direct {v1, v4}, Luc31;-><init>(Z)V

    .line 505
    .line 506
    .line 507
    check-cast v0, Ln041;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ln041;->N(Lus31;)V

    .line 510
    .line 511
    .line 512
    return-object v6

    .line 513
    :pswitch_17
    check-cast v0, Lgo6;

    .line 514
    .line 515
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v0, Lgo6;->r:Lgzw;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    move-object v5, v0

    .line 524
    :cond_7
    iget-object v0, v5, Lgzw;->a:Lg630;

    .line 525
    .line 526
    invoke-static {v1, v0}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_18
    check-cast v0, Lrk6;

    .line 536
    .line 537
    iget-object v0, v0, Lrk6;->e:Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    :cond_8
    return-object v6

    .line 545
    :pswitch_19
    check-cast v0, Lhm2;

    .line 546
    .line 547
    iget-object v1, v0, Lhm2;->a:Lgw6;

    .line 548
    .line 549
    invoke-virtual {v1}, Lgw6;->invoke()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lopx0;

    .line 554
    .line 555
    instance-of v2, v1, Lnpx0;

    .line 556
    .line 557
    if-eqz v2, :cond_a

    .line 558
    .line 559
    check-cast v1, Lnpx0;

    .line 560
    .line 561
    iget-object v2, v1, Lnpx0;->c:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    iget-object v1, v1, Lnpx0;->d:Ljava/lang/Integer;

    .line 566
    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    :cond_9
    iget-object v1, v0, Lhm2;->l:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v1, :cond_a

    .line 572
    .line 573
    iget-object v0, v0, Lhm2;->j:Lf3d;

    .line 574
    .line 575
    invoke-virtual {v0}, Lf3d;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_a
    return-object v6

    .line 579
    :pswitch_1a
    check-cast v0, Lpg2;

    .line 580
    .line 581
    sget-object v1, Lqg2;->a:Lqg2;

    .line 582
    .line 583
    sget-object v1, Lqg2;->b:Lt0y0;

    .line 584
    .line 585
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Landroid/os/Handler;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 592
    .line 593
    .line 594
    return-object v6

    .line 595
    :pswitch_1b
    check-cast v0, Lyw60;

    .line 596
    .line 597
    check-cast v0, Lty7;

    .line 598
    .line 599
    invoke-interface {v0}, Lty7;->e()Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    return-object v6

    .line 607
    :pswitch_1c
    check-cast v0, Lmw;

    .line 608
    .line 609
    iget-object v1, v0, Lmw;->o:Lt0y0;

    .line 610
    .line 611
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lov;

    .line 616
    .line 617
    iget-object v3, v0, Lmw;->a:Lb00;

    .line 618
    .line 619
    if-eqz v3, :cond_b

    .line 620
    .line 621
    iget-object v3, v0, Lmw;->j:Lzl70;

    .line 622
    .line 623
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_b

    .line 634
    .line 635
    new-instance v5, Lvat0;

    .line 636
    .line 637
    iget-boolean v0, v0, Lmw;->l:Z

    .line 638
    .line 639
    invoke-direct {v5, v0}, Lvat0;-><init>(Z)V

    .line 640
    .line 641
    .line 642
    :cond_b
    invoke-static {v1, v5, v2}, Lov;->b(Lov;Lvat0;I)Lbu90;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
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
