.class public final synthetic Lo0j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lo0j0;->a:B

    iput-object p1, p0, Lo0j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvqw0;Lkaj0;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lo0j0;->a:B

    .line 4
    .line 5
    sget-object v0, Ldzy;->b:Ldzy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo0j0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lo0j0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo0j0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lo0j0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Lo0j0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v5, La5e0;

    .line 19
    .line 20
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp1g0;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    check-cast v5, Lrsz0;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_1
    check-cast v0, Lae41;

    .line 42
    .line 43
    check-cast v5, Lde31;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Lae41;->d(Lde31;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v0, Lzw01;

    .line 55
    .line 56
    check-cast v5, Llu01;

    .line 57
    .line 58
    iget-object v8, v0, Lzw01;->v:Lzg30;

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    iget-object v6, v5, Llu01;->h:Lyg30;

    .line 63
    .line 64
    iget-object v7, v0, Lzw01;->r:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;

    .line 65
    .line 66
    iget-object v9, v0, Lzw01;->x:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v10, v0, Lzw01;->k:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v11, v0, Lzw01;->l:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-virtual/range {v6 .. v11}, Lyg30;->c(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$UiStepStyle;Lzg30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4

    .line 76
    :pswitch_3
    check-cast v0, Lqp01;

    .line 77
    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Lei10;

    .line 80
    .line 81
    iget-boolean v7, v0, Lqp01;->a:Z

    .line 82
    .line 83
    iget-object v8, v0, Lqp01;->b:Lpxj0;

    .line 84
    .line 85
    iget-object v9, v0, Lqp01;->c:Lqp90;

    .line 86
    .line 87
    iget-object v1, v0, Lqp01;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v11, v0, Lqp01;->e:Z

    .line 90
    .line 91
    iget-boolean v12, v0, Lqp01;->f:Z

    .line 92
    .line 93
    iget-boolean v13, v0, Lqp01;->g:Z

    .line 94
    .line 95
    iget-object v14, v0, Lqp01;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v15, v0, Lqp01;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, v0, Lqp01;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v0, Lqp01;->l:Lu1k0;

    .line 102
    .line 103
    instance-of v5, v4, Lq1k0;

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    move-object v3, v4

    .line 108
    check-cast v3, Lq1k0;

    .line 109
    .line 110
    :cond_1
    move-object/from16 v17, v3

    .line 111
    .line 112
    iget-object v3, v0, Lqp01;->k:Lcs0;

    .line 113
    .line 114
    iget-boolean v4, v0, Lqp01;->u:Z

    .line 115
    .line 116
    iget v5, v0, Lqp01;->v:I

    .line 117
    .line 118
    iget-boolean v6, v0, Lqp01;->w:Z

    .line 119
    .line 120
    move-object/from16 v19, v1

    .line 121
    .line 122
    iget-object v1, v0, Lqp01;->x:Lu3k0;

    .line 123
    .line 124
    move-object/from16 v23, v1

    .line 125
    .line 126
    iget-object v1, v0, Lqp01;->y:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v24, v1

    .line 129
    .line 130
    iget-boolean v1, v0, Lqp01;->z:Z

    .line 131
    .line 132
    iget-object v0, v0, Lqp01;->A:Lj6i;

    .line 133
    .line 134
    move/from16 v22, v6

    .line 135
    .line 136
    new-instance v6, Lzp01;

    .line 137
    .line 138
    move-object/from16 v26, v0

    .line 139
    .line 140
    move/from16 v25, v1

    .line 141
    .line 142
    move-object/from16 v16, v2

    .line 143
    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    move/from16 v21, v4

    .line 147
    .line 148
    move/from16 v20, v5

    .line 149
    .line 150
    invoke-direct/range {v6 .. v26}, Lzp01;-><init>(ZLpxj0;Lqp90;Lei10;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq1k0;Lcs0;Ljava/lang/String;IZZLu3k0;Ljava/lang/String;ZLj6i;)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    :pswitch_4
    check-cast v0, Loo50;

    .line 155
    .line 156
    check-cast v5, La5e0;

    .line 157
    .line 158
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    const-string v1, "com.openai.feature.trustedcontact.navigation.TrustedContactOptOutSheetResultKey"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v4}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-object v4

    .line 176
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    check-cast v5, Lluw0;

    .line 179
    .line 180
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v4

    .line 184
    :pswitch_6
    check-cast v0, Lvqw0;

    .line 185
    .line 186
    check-cast v5, Lkaj0;

    .line 187
    .line 188
    sget-object v1, Ldzy;->b:Ldzy;

    .line 189
    .line 190
    iget-object v6, v0, Lvqw0;->e:Lega0;

    .line 191
    .line 192
    iget-object v7, v5, Lkaj0;->c:Lci70;

    .line 193
    .line 194
    iget-object v7, v7, Lci70;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v8, v5, Lkaj0;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v9, "Statsig log exposure for "

    .line 199
    .line 200
    const-string v10, "."

    .line 201
    .line 202
    invoke-static {v9, v7, v10, v8}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/16 v9, 0xe

    .line 207
    .line 208
    invoke-static {v6, v7, v3, v3, v9}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lvqw0;->a:Lmqw0;

    .line 212
    .line 213
    check-cast v0, Lqqw0;

    .line 214
    .line 215
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 216
    .line 217
    iget-object v0, v0, Lxhu;->a:Liqw0;

    .line 218
    .line 219
    iget-object v5, v5, Lkaj0;->c:Lci70;

    .line 220
    .line 221
    iget-object v5, v5, Lci70;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Lvqw0;->N(Ldzy;)Lczy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v6, "logManualLayerExposure"

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Liqw0;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Liqw0;->p:Lfvy;

    .line 233
    .line 234
    :try_start_0
    invoke-virtual {v0, v3, v5, v1}, Liqw0;->l(Liqw0;Ljava/lang/String;Lczy;)Lzh70;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1, v8, v2}, Liqw0;->s(Lzh70;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v7, v6, v5, v0}, Lfvy;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_0
    return-object v4

    .line 247
    :pswitch_7
    check-cast v0, Lo1w0;

    .line 248
    .line 249
    check-cast v5, Lm3w0;

    .line 250
    .line 251
    invoke-interface {v0}, Lo1w0;->c()Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Lm3w0;->c()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v4

    .line 266
    :pswitch_8
    check-cast v0, La5e0;

    .line 267
    .line 268
    check-cast v5, Lemw0;

    .line 269
    .line 270
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Llwv0;

    .line 281
    .line 282
    iget-object v1, v1, Llwv0;->b:Lowv0;

    .line 283
    .line 284
    instance-of v1, v1, Lmwv0;

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    return-object v4

    .line 294
    :pswitch_9
    check-cast v0, Ltpt0;

    .line 295
    .line 296
    check-cast v5, Landroid/content/Intent;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Ltpt0;->d(Landroid/content/Intent;)Lm3v;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_3

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Ltpt0;->c(Landroid/content/Intent;)Lm3v;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_3
    return-object v1

    .line 309
    :pswitch_a
    check-cast v0, Lxi0;

    .line 310
    .line 311
    check-cast v5, Lwet0;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Lxi0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :pswitch_b
    check-cast v0, Ldie0;

    .line 318
    .line 319
    check-cast v5, La5e0;

    .line 320
    .line 321
    new-instance v1, Lfjv;

    .line 322
    .line 323
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lpfs0;

    .line 328
    .line 329
    iget-object v2, v2, Lpfs0;->p:Lt0y0;

    .line 330
    .line 331
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/util/List;

    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    invoke-direct {v1, v2, v3, v5}, Lfjv;-><init>(Ljava/util/List;Ldds0;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :pswitch_c
    check-cast v0, Ldm0;

    .line 346
    .line 347
    check-cast v5, La5e0;

    .line 348
    .line 349
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Li9s0;

    .line 354
    .line 355
    iget-boolean v1, v1, Li9s0;->f:Z

    .line 356
    .line 357
    if-eqz v1, :cond_4

    .line 358
    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;->e:Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ldm0;->b(Lprotobuf_analytics_events/v1/ChatgptAdsVisibilityTerminationReason;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    return-object v4

    .line 367
    :pswitch_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    check-cast v5, Lexr0;

    .line 370
    .line 371
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    check-cast v5, Lwgn0;

    .line 378
    .line 379
    new-instance v1, Lgjn0;

    .line 380
    .line 381
    iget-object v2, v5, Lwgn0;->a:Ljava/lang/String;

    .line 382
    .line 383
    iget-boolean v3, v5, Lwgn0;->f:Z

    .line 384
    .line 385
    invoke-direct {v1, v2, v3}, Lgjn0;-><init>(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    return-object v4

    .line 392
    :pswitch_f
    check-cast v0, Lws10;

    .line 393
    .line 394
    check-cast v5, Lemw0;

    .line 395
    .line 396
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lgin0;

    .line 401
    .line 402
    iget-object v1, v1, Lgin0;->c:Loyy0;

    .line 403
    .line 404
    if-nez v1, :cond_5

    .line 405
    .line 406
    new-instance v1, Loyy0;

    .line 407
    .line 408
    const-wide/16 v5, 0x0

    .line 409
    .line 410
    const/4 v2, 0x7

    .line 411
    invoke-direct {v1, v5, v6, v2, v3}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    new-instance v2, Lain0;

    .line 417
    .line 418
    invoke-direct {v2, v1}, Lain0;-><init>(Loyy0;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v4

    .line 425
    :pswitch_10
    check-cast v0, Lfy1;

    .line 426
    .line 427
    check-cast v5, Lws10;

    .line 428
    .line 429
    sget-object v1, Lit1;->d:Lit1;

    .line 430
    .line 431
    invoke-static {v0, v1}, Lvs1;->c(Lvs1;Lgs1;)V

    .line 432
    .line 433
    .line 434
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    sget-object v0, Lygn0;->a:Lygn0;

    .line 437
    .line 438
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 443
    .line 444
    check-cast v5, Lj2m0;

    .line 445
    .line 446
    iget-object v1, v5, Lj2m0;->a:Ljava/lang/String;

    .line 447
    .line 448
    new-instance v2, Lato;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lato;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    return-object v4

    .line 457
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    check-cast v5, Lyel0;

    .line 460
    .line 461
    new-instance v1, Lyml0;

    .line 462
    .line 463
    iget-object v2, v5, Lyel0;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-direct {v1, v2}, Lyml0;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    check-cast v5, Lpro;

    .line 475
    .line 476
    new-instance v1, Linl0;

    .line 477
    .line 478
    iget-object v2, v5, Lpro;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-direct {v1, v2}, Linl0;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_14
    check-cast v0, Lank0;

    .line 488
    .line 489
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 490
    .line 491
    invoke-interface {v0}, Lank0;->b()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    return-object v4

    .line 498
    :pswitch_15
    check-cast v0, Ls4j0;

    .line 499
    .line 500
    check-cast v5, Lsfs;

    .line 501
    .line 502
    invoke-virtual {v0}, Ls4j0;->d()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/4 v4, 0x0

    .line 507
    if-eqz v1, :cond_6

    .line 508
    .line 509
    new-instance v1, Lbkg0;

    .line 510
    .line 511
    const/4 v6, 0x5

    .line 512
    invoke-direct {v1, v0, v3, v6}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x3

    .line 516
    invoke-static {v5, v3, v4, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_6
    move v2, v4

    .line 521
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0

    .line 526
    :pswitch_16
    check-cast v0, Lq0j0;

    .line 527
    .line 528
    check-cast v5, Lhh5;

    .line 529
    .line 530
    iget-boolean v0, v0, Lq0j0;->c:Z

    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    invoke-virtual {v5}, Lhh5;->invoke()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_7
    return-object v4

    .line 538
    nop

    .line 539
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
