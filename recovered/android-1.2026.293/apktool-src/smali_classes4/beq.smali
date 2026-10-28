.class public final synthetic Lbeq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbeq;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lbeq;->a:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ls5u0;

    .line 16
    .line 17
    iget-boolean v0, v0, Ls5u0;->d:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lq1d0;

    .line 27
    .line 28
    iget-boolean v0, v0, Lq1d0;->i1:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lou2;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-static {v3, v1}, Lxmy;->f(Lyu00;I)Leny;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v1}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lqrn;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-direct {v3, v4}, Lqrn;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lwav0;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lwav0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v4}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_2
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Ltr51;

    .line 71
    .line 72
    new-instance v1, Lew20;

    .line 73
    .line 74
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 75
    .line 76
    const-string v3, "Unable to save video capture to device."

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lew20;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_3
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Llp01;

    .line 91
    .line 92
    const-string v1, "mine"

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_4
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lf5j0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lf5j0;->d()Lf5j0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Llus0;

    .line 114
    .line 115
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_6
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lkef0;

    .line 122
    .line 123
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_7
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Lsm70;

    .line 129
    .line 130
    sget v0, Lsm70;->b:I

    .line 131
    .line 132
    invoke-static {v0}, Ll191;->a(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    new-instance v2, Ln030;

    .line 137
    .line 138
    invoke-direct {v2, v0, v1}, Ln030;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_8
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lgaz;

    .line 145
    .line 146
    iget-object v0, v0, Lgaz;->a:Lj8z;

    .line 147
    .line 148
    iget-object v0, v0, Lj8z;->b:Ljava/lang/String;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_9
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_a
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lb511;

    .line 161
    .line 162
    iget-object v0, v0, Lb511;->b:Lc511;

    .line 163
    .line 164
    iget-boolean v0, v0, Lc511;->a:Z

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_b
    move-object/from16 v0, p1

    .line 172
    .line 173
    check-cast v0, Ls5u0;

    .line 174
    .line 175
    iget-boolean v0, v0, Ls5u0;->d:Z

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_c
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move v1, v2

    .line 190
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_d
    move-object/from16 v0, p1

    .line 196
    .line 197
    check-cast v0, Lc3x;

    .line 198
    .line 199
    return-object v4

    .line 200
    :pswitch_e
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Llus0;

    .line 203
    .line 204
    sget-object v0, Letw;->a:Lo1r0;

    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_f
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Li6j0;

    .line 210
    .line 211
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "="

    .line 228
    .line 229
    invoke-static {v1, v2, v0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_10
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Llus0;

    .line 237
    .line 238
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 239
    .line 240
    .line 241
    return-object v4

    .line 242
    :pswitch_11
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    neg-int v0, v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_12
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Throwable;

    .line 259
    .line 260
    return-object v4

    .line 261
    :pswitch_13
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    sget-object v1, Lriu;->a:Lj4p0;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1

    .line 272
    .line 273
    sget-object v1, Lriu;->b:Lj4p0;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_2

    .line 280
    .line 281
    :cond_1
    const-string v0, "[redacted]"

    .line 282
    .line 283
    :cond_2
    return-object v0

    .line 284
    :pswitch_14
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_15
    move-object/from16 v0, p1

    .line 296
    .line 297
    check-cast v0, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_16
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lkys;

    .line 306
    .line 307
    sget-object v0, Lwys;->a:Lo1r0;

    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_17
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Layo;

    .line 313
    .line 314
    sget v1, Lzxo;->a:F

    .line 315
    .line 316
    iget-object v1, v0, Layo;->a:Lpro;

    .line 317
    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    iget-object v0, v1, Lpro;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v0}, Lfm71;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_1

    .line 327
    :cond_3
    iget-boolean v0, v0, Layo;->b:Z

    .line 328
    .line 329
    if-eqz v0, :cond_4

    .line 330
    .line 331
    const-string v0, "loading"

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    const-string v0, "error"

    .line 335
    .line 336
    :goto_1
    return-object v0

    .line 337
    :pswitch_18
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lz4l0;

    .line 340
    .line 341
    invoke-virtual {v0}, Lz4l0;->U()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    div-int/lit8 v0, v0, 0x2

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_19
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lq360;

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const v26, 0x7fefff

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x0

    .line 365
    const-wide/16 v6, 0x0

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    sget-object v15, Lghy;->a:Lghy;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_1a
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Lxuq;

    .line 402
    .line 403
    invoke-virtual {v0}, Lxuq;->p()Lezs0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_1b
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Ldkq;

    .line 411
    .line 412
    new-instance v0, Ldkq;

    .line 413
    .line 414
    sget-object v1, Ltgy;->a:Ltgy;

    .line 415
    .line 416
    invoke-direct {v0, v3, v1}, Ldkq;-><init>(Lyjq;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1c
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lcie0;

    .line 423
    .line 424
    iput-boolean v1, v0, Lcie0;->a:Z

    .line 425
    .line 426
    return-object v4

    .line 427
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
