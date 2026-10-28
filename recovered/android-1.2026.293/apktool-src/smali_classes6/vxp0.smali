.class public final synthetic Lvxp0;
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
    iput-byte p2, p0, Lvxp0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvxp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvxp0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v0, v0, Lvxp0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/plaid/internal/t6;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/plaid/internal/i8;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/t6;Lcom/plaid/internal/i8;)La011;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Ly911;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lfv50;

    .line 33
    .line 34
    iget-object v1, v1, Lfv50;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ly911;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_1
    check-cast v0, Lu161;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lh861;

    .line 45
    .line 46
    iget-object v2, v1, Lh861;->a:Lssd0;

    .line 47
    .line 48
    check-cast v0, Ls061;

    .line 49
    .line 50
    iget-object v0, v0, Ls061;->a:Loyy0;

    .line 51
    .line 52
    invoke-static {v2, v0}, Lbq81;->o(Lssd0;Loyy0;)Lssd0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lh861;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lh861;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move v8, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v8, v5

    .line 71
    :goto_0
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0x7d

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-static/range {v6 .. v14}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    check-cast v0, Lhb10;

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Llv51;

    .line 89
    .line 90
    sget-object v2, Llv51;->a:Llv51;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Llv51;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {v0}, Lu7p0;->o(Lhb10;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v4

    .line 107
    :pswitch_3
    check-cast v0, Lunu;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lpi10;

    .line 112
    .line 113
    new-instance v2, Lld21;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Lld21;-><init>(Lpi10;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lunu;->d(Lmd21;)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :pswitch_4
    check-cast v0, Lfx11;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lhh70;

    .line 127
    .line 128
    invoke-virtual {v1}, Lhh70;->a()Lcom/openai/valdi/latex/LatexRenderFailureReason;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lhx11;->a:[I

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    aget v1, v2, v1

    .line 139
    .line 140
    packed-switch v1, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_5
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->j:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->i:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_7
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->h:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_8
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->g:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_9
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->f:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_a
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->e:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_b
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;->d:Lprotobuf_analytics_events/v1/ChatgptLatexFallbackReason;

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0, v1}, Lfx11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object v4, v6

    .line 171
    :goto_3
    return-object v4

    .line 172
    :pswitch_c
    check-cast v0, Lews;

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lp570;

    .line 177
    .line 178
    const/16 v2, 0x26c

    .line 179
    .line 180
    iput v2, v1, Lp570;->a:I

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1, v5, v3}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v0, v3, Lo570;->b:Lgqx;

    .line 192
    .line 193
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/16 v4, 0x63

    .line 200
    .line 201
    invoke-virtual {v1, v4, v3}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v4, Lews;

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const v7, 0x3eb851ec    # 0.36f

    .line 210
    .line 211
    .line 212
    const v8, 0x3e6147ae    # 0.22f

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v8, v5, v7, v5}, Lews;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v3, Lo570;->b:Lgqx;

    .line 219
    .line 220
    const/high16 v3, 0x42be0000    # 95.0f

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/16 v4, 0x1f0

    .line 227
    .line 228
    invoke-virtual {v1, v4, v3}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v0, v3, Lo570;->b:Lgqx;

    .line 233
    .line 234
    const/high16 v0, 0x42b40000    # 90.0f

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v2, v0}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_d
    check-cast v0, Lc1z0;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lmz2;

    .line 249
    .line 250
    iget-object v3, v1, Lmz2;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljz2;

    .line 253
    .line 254
    instance-of v4, v3, Lti90;

    .line 255
    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, Lti90;

    .line 260
    .line 261
    iget-object v6, v4, Lti90;->b:Lc1z0;

    .line 262
    .line 263
    if-nez v6, :cond_2

    .line 264
    .line 265
    iget-object v3, v4, Lti90;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v4, Lti90;->c:Luo90;

    .line 268
    .line 269
    new-instance v6, Lti90;

    .line 270
    .line 271
    invoke-direct {v6, v3, v0, v4}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v6, v5, v5, v2}, Lmz2;->a(Lmz2;Ljz2;III)Lmz2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_4

    .line 279
    :cond_2
    instance-of v4, v3, Lsi90;

    .line 280
    .line 281
    if-eqz v4, :cond_3

    .line 282
    .line 283
    check-cast v3, Lsi90;

    .line 284
    .line 285
    iget-object v4, v3, Lsi90;->b:Lc1z0;

    .line 286
    .line 287
    if-nez v4, :cond_3

    .line 288
    .line 289
    iget-object v4, v3, Lsi90;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, v3, Lsi90;->c:Luo90;

    .line 292
    .line 293
    new-instance v6, Lsi90;

    .line 294
    .line 295
    invoke-direct {v6, v4, v0, v3}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v6, v5, v5, v2}, Lmz2;->a(Lmz2;Ljz2;III)Lmz2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :cond_3
    :goto_4
    return-object v1

    .line 303
    :pswitch_e
    check-cast v0, Lgdy0;

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lq360;

    .line 308
    .line 309
    iget-object v0, v0, Lgdy0;->e:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const v26, 0x7fdfff

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    const/16 v20, 0x0

    .line 337
    .line 338
    const/16 v21, 0x0

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    const/16 v23, 0x0

    .line 343
    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    move-object/from16 v16, v0

    .line 347
    .line 348
    invoke-static/range {v1 .. v26}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_f
    check-cast v0, Lqwm0;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Ldt11;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_10
    check-cast v0, Lkcy;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lrqq0;

    .line 365
    .line 366
    new-instance v1, Lejv0;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lejv0;-><init>(Lkcy;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_11
    check-cast v0, Lwfv0;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 377
    .line 378
    iget-object v0, v0, Lwfv0;->h:Lega0;

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v5, "navigate result: "

    .line 383
    .line 384
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 395
    .line 396
    .line 397
    return-object v6

    .line 398
    :pswitch_12
    check-cast v0, Lqit0;

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lmsq0;

    .line 403
    .line 404
    iget v2, v0, Lqit0;->a:F

    .line 405
    .line 406
    iget-object v3, v1, Lmsq0;->t:Lxvu;

    .line 407
    .line 408
    invoke-interface {v3}, Lxvu;->getDensity()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    mul-float/2addr v3, v2

    .line 413
    invoke-virtual {v1, v3}, Lmsq0;->m(F)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lqit0;->b:Lkjt0;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Lmsq0;->o(Lkjt0;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v2, v0, Lqit0;->c:Z

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lmsq0;->d(Z)V

    .line 424
    .line 425
    .line 426
    iget-wide v2, v0, Lqit0;->d:J

    .line 427
    .line 428
    invoke-virtual {v1, v2, v3}, Lmsq0;->c(J)V

    .line 429
    .line 430
    .line 431
    iget-wide v2, v0, Lqit0;->e:J

    .line 432
    .line 433
    invoke-virtual {v1, v2, v3}, Lmsq0;->p(J)V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :pswitch_13
    check-cast v0, Luqs0;

    .line 438
    .line 439
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/Throwable;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Luqs0;->g(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    return-object v6

    .line 447
    :pswitch_14
    check-cast v0, Luls0;

    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-virtual {v0, v1}, Luls0;->p(Z)V

    .line 458
    .line 459
    .line 460
    return-object v6

    .line 461
    :pswitch_15
    check-cast v0, Lhtr0;

    .line 462
    .line 463
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Loqs;

    .line 466
    .line 467
    iget-object v0, v0, Lhtr0;->f:Lvwr0;

    .line 468
    .line 469
    sget-object v1, Lvwr0;->a:Lvwr0;

    .line 470
    .line 471
    if-ne v0, v1, :cond_4

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_4
    move v3, v5

    .line 475
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_16
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 481
    .line 482
    move-object/from16 v5, p1

    .line 483
    .line 484
    check-cast v5, Lco30;

    .line 485
    .line 486
    const-string v1, "codexHome"

    .line 487
    .line 488
    invoke-static {v1, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    const-string v1, "userAgent"

    .line 493
    .line 494
    invoke-static {v1, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    const-string v1, "platformFamily"

    .line 499
    .line 500
    invoke-static {v1, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const-string v1, "platformOs"

    .line 505
    .line 506
    invoke-static {v1, v0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    iget-object v0, v5, Lco30;->h:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v1, v5, Lco30;->g:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_5

    .line 519
    .line 520
    move-object v13, v0

    .line 521
    goto :goto_6

    .line 522
    :cond_5
    move-object v13, v4

    .line 523
    :goto_6
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_6

    .line 528
    .line 529
    iget-object v0, v5, Lco30;->r:Lvfn0;

    .line 530
    .line 531
    move-object/from16 v23, v0

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_6
    new-instance v14, Lvfn0;

    .line 535
    .line 536
    const-wide/16 v18, 0x0

    .line 537
    .line 538
    const/16 v15, 0x3f

    .line 539
    .line 540
    const-wide/16 v16, 0x0

    .line 541
    .line 542
    invoke-direct/range {v14 .. v19}, Lvfn0;-><init>(IJJ)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v23, v14

    .line 546
    .line 547
    :goto_7
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    sget-object v27, Ltgy;->a:Ltgy;

    .line 552
    .line 553
    if-eqz v0, :cond_7

    .line 554
    .line 555
    iget-object v0, v5, Lco30;->l:Ljava/util/Map;

    .line 556
    .line 557
    move-object/from16 v16, v0

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_7
    move-object/from16 v16, v27

    .line 561
    .line 562
    :goto_8
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    iget-object v0, v5, Lco30;->I:Ljava/util/List;

    .line 569
    .line 570
    :goto_9
    move-object/from16 v38, v0

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_8
    sget-object v0, Lsgy;->a:Lsgy;

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :goto_a
    invoke-static {v1, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_9

    .line 581
    .line 582
    iget-object v0, v5, Lco30;->J:Lypi0;

    .line 583
    .line 584
    :goto_b
    move-object/from16 v39, v0

    .line 585
    .line 586
    goto :goto_c

    .line 587
    :cond_9
    sget-object v0, Lypi0;->a:Lypi0;

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :goto_c
    new-instance v36, Lq9p0;

    .line 591
    .line 592
    invoke-direct/range {v36 .. v36}, Lq9p0;-><init>()V

    .line 593
    .line 594
    .line 595
    const v45, -0x1c208f9

    .line 596
    .line 597
    .line 598
    const/16 v46, 0xf2

    .line 599
    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v7, 0x0

    .line 602
    const/4 v8, 0x0

    .line 603
    const/4 v14, 0x0

    .line 604
    const/4 v15, 0x0

    .line 605
    const-wide/16 v17, 0x0

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v30, 0x0

    .line 622
    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    const/16 v32, 0x0

    .line 626
    .line 627
    const/16 v33, 0x0

    .line 628
    .line 629
    const/16 v34, 0x0

    .line 630
    .line 631
    const/16 v35, 0x0

    .line 632
    .line 633
    const/16 v37, 0x0

    .line 634
    .line 635
    const-wide/16 v40, 0x0

    .line 636
    .line 637
    const/16 v42, 0x0

    .line 638
    .line 639
    const/16 v43, 0x0

    .line 640
    .line 641
    const/16 v44, 0x0

    .line 642
    .line 643
    move-object/from16 v28, v27

    .line 644
    .line 645
    move-object/from16 v29, v27

    .line 646
    .line 647
    invoke-static/range {v5 .. v46}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
