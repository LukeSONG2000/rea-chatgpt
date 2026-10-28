.class public final synthetic Lwk30;
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
    iput-byte p3, p0, Lwk30;->a:B

    iput-object p1, p0, Lwk30;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwk30;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnjm0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lwk30;->a:B

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lwk30;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lwk30;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwk30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lwk30;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lwk30;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, La5e0;

    .line 18
    .line 19
    check-cast v6, La5e0;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :pswitch_0
    check-cast v0, Lw3p0;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lw3p0;->a(Ljava/lang/String;)Li6l0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-boolean v2, v1, Li6l0;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v1, Li6l0;->d:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lw3p0;->b:Ljm6;

    .line 52
    .line 53
    new-instance v2, Lk1i;

    .line 54
    .line 55
    iget-object v1, v1, Li6l0;->a:Lj7o0;

    .line 56
    .line 57
    iget-object v1, v1, Lj7o0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lk1i;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljm6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-object v5

    .line 66
    :pswitch_1
    check-cast v0, La5e0;

    .line 67
    .line 68
    check-cast v6, Ldie0;

    .line 69
    .line 70
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzgn0;

    .line 75
    .line 76
    iget-boolean v0, v0, Lzgn0;->b:Z

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Ldie0;->c()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v5

    .line 84
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    check-cast v6, Lqfn0;

    .line 87
    .line 88
    new-instance v1, Lbfu0;

    .line 89
    .line 90
    iget-object v2, v6, Lqfn0;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lbfu0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_3
    check-cast v0, Las6;

    .line 100
    .line 101
    check-cast v6, Ll1m0;

    .line 102
    .line 103
    new-instance v1, Lo1m0;

    .line 104
    .line 105
    iget-object v2, v6, Ll1m0;->k:Lj1m0;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lo1m0;-><init>(Lj1m0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Las6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    check-cast v6, Lqrk0;

    .line 117
    .line 118
    iget-object v1, v6, Lqrk0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    check-cast v6, Lrnj0;

    .line 127
    .line 128
    new-instance v1, Lkoj0;

    .line 129
    .line 130
    iget-object v2, v6, Lrnj0;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v1, v2}, Lkoj0;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v5

    .line 139
    :pswitch_6
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    move-object v12, v6

    .line 142
    check-cast v12, Lxy90;

    .line 143
    .line 144
    new-instance v1, Ls201;

    .line 145
    .line 146
    invoke-direct {v1, v3, v0}, Ls201;-><init>(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v7, Liyi0;

    .line 154
    .line 155
    sget-object v8, Lyy90;->a:Lyy90;

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-direct/range {v7 .. v13}, Liyi0;-><init>(Lyy90;Ljava/util/List;IILxy90;Lxy90;)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    check-cast v6, Lntg0;

    .line 167
    .line 168
    new-instance v1, Luji0;

    .line 169
    .line 170
    iget-object v2, v6, Lntg0;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v1, v3, v2}, Luji0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v5

    .line 187
    :pswitch_8
    check-cast v0, Lmuf0;

    .line 188
    .line 189
    check-cast v6, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 190
    .line 191
    iput-object v2, v0, Lmuf0;->h:Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 192
    .line 193
    iget-object v1, v0, Lmuf0;->i:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    if-nez v6, :cond_3

    .line 196
    .line 197
    iput-boolean v4, v0, Lmuf0;->g:Z

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iput-object v6, v0, Lmuf0;->f:Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 204
    .line 205
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v5

    .line 209
    :pswitch_9
    check-cast v0, Loxo0;

    .line 210
    .line 211
    check-cast v6, Lftf0;

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "Only found "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v0, v0, Loxo0;->a:I

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, " digits in a row, but need to parse "

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Lftf0;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    check-cast v6, Lxuq;

    .line 245
    .line 246
    new-instance v7, Lh0d0;

    .line 247
    .line 248
    invoke-virtual {v6}, Lxuq;->h()Lycc0;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v13, 0x7a

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    sget-object v10, Lch10;->d:Lch10;

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    invoke-direct/range {v7 .. v13}, Lh0d0;-><init>(Lycc0;Ljava/lang/String;Lch10;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    return-object v5

    .line 266
    :pswitch_b
    check-cast v0, Ly911;

    .line 267
    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v0, v6}, Ly911;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :pswitch_c
    check-cast v0, Lb5e0;

    .line 275
    .line 276
    check-cast v6, Lzpa0;

    .line 277
    .line 278
    check-cast v0, Lsmw0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljrv;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v6, Leqa0;

    .line 290
    .line 291
    iget-object v0, v6, Leqa0;->t1:Lsl70;

    .line 292
    .line 293
    invoke-interface {v0}, Lsl70;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lx8g0;

    .line 304
    .line 305
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lu8g0;

    .line 310
    .line 311
    iget-boolean v0, v0, Lu8g0;->d:Z

    .line 312
    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    :cond_4
    move v3, v4

    .line 316
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_d
    check-cast v0, Lae90;

    .line 322
    .line 323
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-interface {v0}, Lae90;->C0()Lbc50;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_6

    .line 330
    .line 331
    new-instance v2, Lpd90;

    .line 332
    .line 333
    invoke-interface {v0}, Lae90;->d1()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    xor-int/2addr v0, v4

    .line 338
    invoke-direct {v2, v1, v0}, Lpd90;-><init>(Lbc50;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_6
    return-object v5

    .line 345
    :pswitch_e
    check-cast v0, Lns80;

    .line 346
    .line 347
    check-cast v6, La5e0;

    .line 348
    .line 349
    iget-object v1, v0, Ln19;->Z:Lsmw0;

    .line 350
    .line 351
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lms80;

    .line 356
    .line 357
    iget-boolean v1, v1, Lms80;->f:Z

    .line 358
    .line 359
    if-nez v1, :cond_8

    .line 360
    .line 361
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Ljs80;->a:Ljs80;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    :goto_2
    return-object v5

    .line 385
    :pswitch_f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    check-cast v6, Luf80;

    .line 388
    .line 389
    new-instance v1, Lv880;

    .line 390
    .line 391
    invoke-direct {v1, v6}, Lv880;-><init>(Luf80;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-object v5

    .line 398
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    sget-object v1, Lm280;->d:Lm280;

    .line 403
    .line 404
    invoke-interface {v0, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-object v5

    .line 408
    :pswitch_11
    check-cast v0, Li080;

    .line 409
    .line 410
    check-cast v6, Lm3w0;

    .line 411
    .line 412
    iget-object v0, v0, Li080;->f:Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v6}, Lm3w0;->c()Lkotlin/jvm/functions/Function0;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v5

    .line 425
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    check-cast v6, Lf3j0;

    .line 428
    .line 429
    iget-object v1, v6, Lf3j0;->a:Ljava/lang/String;

    .line 430
    .line 431
    new-instance v2, Le0j0;

    .line 432
    .line 433
    invoke-direct {v2, v1}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :pswitch_13
    check-cast v0, Ld06;

    .line 441
    .line 442
    check-cast v6, Lv870;

    .line 443
    .line 444
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 445
    .line 446
    new-instance v1, Lnav;

    .line 447
    .line 448
    check-cast v6, Lu870;

    .line 449
    .line 450
    iget-object v2, v6, Lu870;->b:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v3, Landroid/net/Uri$Builder;

    .line 453
    .line 454
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 455
    .line 456
    .line 457
    const-string v4, "https"

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, "chatgpt.com"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v4, "library"

    .line 470
    .line 471
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v4, "share"

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-direct {v1, v2, v3}, Lnav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v1}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 505
    .line 506
    .line 507
    return-object v5

    .line 508
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 511
    .line 512
    check-cast v6, Lnjm0;

    .line 513
    .line 514
    new-instance v2, Lbh60;

    .line 515
    .line 516
    invoke-direct {v2, v1}, Lbh60;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {v6}, Lnjm0;->h(Lnjm0;)V

    .line 523
    .line 524
    .line 525
    return-object v5

    .line 526
    :pswitch_15
    check-cast v0, Loo50;

    .line 527
    .line 528
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    sget-object v1, Lk360;->b:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v2, Lzpq0;

    .line 533
    .line 534
    invoke-direct {v2, v1}, Lzpq0;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "com.openai.feature.camera.CameraResultKeyOverride"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Loo50;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Ld360;->a:Ld360;

    .line 543
    .line 544
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    return-object v5

    .line 548
    :pswitch_16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    .line 549
    .line 550
    check-cast v6, Llzk0;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 553
    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    iget-object v1, v6, Llzk0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 557
    .line 558
    invoke-static {v1, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 559
    .line 560
    .line 561
    :cond_9
    return-object v5

    .line 562
    :pswitch_17
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    .line 563
    .line 564
    check-cast v6, Lezk0;

    .line 565
    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 569
    .line 570
    if-eqz v1, :cond_a

    .line 571
    .line 572
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 573
    .line 574
    if-eqz v1, :cond_a

    .line 575
    .line 576
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 577
    .line 578
    if-eqz v1, :cond_a

    .line 579
    .line 580
    iget-object v3, v6, Lezk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    invoke-static {v3, v1}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 583
    .line 584
    .line 585
    :cond_a
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 592
    .line 593
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 594
    .line 595
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;

    .line 596
    .line 597
    if-eqz v3, :cond_b

    .line 598
    .line 599
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;->b:Lgex0;

    .line 600
    .line 601
    if-nez v4, :cond_d

    .line 602
    .line 603
    :cond_b
    if-eqz v3, :cond_c

    .line 604
    .line 605
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontFamilyStyle;->a:Lgex0;

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_c
    move-object v4, v2

    .line 609
    :cond_d
    :goto_3
    invoke-direct {v10, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 613
    .line 614
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontSizeStyle;

    .line 615
    .line 616
    if-eqz v3, :cond_e

    .line 617
    .line 618
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontSizeStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_e
    move-object v3, v2

    .line 622
    :goto_4
    invoke-direct {v11, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 623
    .line 624
    .line 625
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 626
    .line 627
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontWeightStyle;

    .line 628
    .line 629
    if-eqz v3, :cond_f

    .line 630
    .line 631
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextFontWeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_f
    move-object v3, v2

    .line 635
    :goto_5
    invoke-direct {v12, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 636
    .line 637
    .line 638
    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 639
    .line 640
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;

    .line 641
    .line 642
    if-eqz v3, :cond_10

    .line 643
    .line 644
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 645
    .line 646
    if-nez v4, :cond_12

    .line 647
    .line 648
    :cond_10
    if-eqz v3, :cond_11

    .line 649
    .line 650
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLetterSpacingStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_11
    move-object v4, v2

    .line 654
    :cond_12
    :goto_6
    invoke-direct {v13, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 655
    .line 656
    .line 657
    new-instance v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 658
    .line 659
    iget-object v3, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLineHeightStyle;

    .line 660
    .line 661
    if-eqz v3, :cond_13

    .line 662
    .line 663
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextLineHeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_13
    move-object v3, v2

    .line 667
    :goto_7
    invoke-direct {v14, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 668
    .line 669
    .line 670
    new-instance v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 671
    .line 672
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 673
    .line 674
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 675
    .line 676
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;

    .line 677
    .line 678
    if-eqz v1, :cond_14

    .line 679
    .line 680
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputSelectTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 681
    .line 682
    if-eqz v1, :cond_14

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :cond_14
    invoke-direct {v4, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;-><init>(Ljava/lang/Integer;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v15, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 695
    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/4 v8, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-direct/range {v7 .. v16}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v6, Lezk0;->b:Landroid/widget/TextView;

    .line 705
    .line 706
    invoke-static {v1, v7}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 707
    .line 708
    .line 709
    :cond_15
    if-eqz v0, :cond_16

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->i()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v2, v6, Lezk0;->d:Landroid/widget/TextView;

    .line 720
    .line 721
    invoke-static {v2, v1}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 722
    .line 723
    .line 724
    :cond_16
    if-eqz v0, :cond_17

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v2, v6, Lezk0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 731
    .line 732
    invoke-static {v2, v1}, Lkv81;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 733
    .line 734
    .line 735
    :cond_17
    if-eqz v0, :cond_18

    .line 736
    .line 737
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iget-object v2, v6, Lezk0;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 742
    .line 743
    invoke-static {v2, v1}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 744
    .line 745
    .line 746
    :cond_18
    if-eqz v0, :cond_19

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-object v1, v6, Lezk0;->f:Lcom/google/android/material/textfield/TextInputLayout;

    .line 753
    .line 754
    invoke-static {v1, v0}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 755
    .line 756
    .line 757
    :cond_19
    return-object v5

    .line 758
    :pswitch_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    check-cast v6, Landroid/net/Uri;

    .line 761
    .line 762
    new-instance v1, Ly2o;

    .line 763
    .line 764
    invoke-direct {v1, v6}, Ly2o;-><init>(Landroid/net/Uri;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    return-object v5

    .line 771
    :pswitch_19
    check-cast v0, Lxa10;

    .line 772
    .line 773
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    invoke-static {v0}, Lxa10;->a(Lxa10;)V

    .line 776
    .line 777
    .line 778
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    return-object v5

    .line 782
    :pswitch_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    check-cast v6, Lhq50;

    .line 785
    .line 786
    iget v1, v6, Lhq50;->a:I

    .line 787
    .line 788
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    return-object v5

    .line 796
    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    check-cast v6, Lnjm0;

    .line 799
    .line 800
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {v6}, Lnjm0;->h(Lnjm0;)V

    .line 804
    .line 805
    .line 806
    return-object v5

    .line 807
    :pswitch_1c
    check-cast v0, Lzk30;

    .line 808
    .line 809
    check-cast v6, Ltbj0;

    .line 810
    .line 811
    iget-object v0, v0, Lzk30;->a:Lhh10;

    .line 812
    .line 813
    invoke-virtual {v0}, Lhh10;->a()Lph10;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-wide v0, v0, Lph10;->b:J

    .line 818
    .line 819
    invoke-virtual {v6, v0, v1}, Ltbj0;->n(J)V

    .line 820
    .line 821
    .line 822
    return-object v5

    .line 823
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
