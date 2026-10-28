.class public final synthetic Loq2;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 18
    iput-byte p7, p0, Loq2;->b:B

    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ltqc0;)V
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Loq2;->b:B

    .line 3
    .line 4
    const-string v6, "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const-class v4, Ltqc0;

    .line 9
    .line 10
    const-string v5, "onShowLink"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Loq2;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    check-cast p1, Lexm0;

    .line 22
    .line 23
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lzz8;

    .line 26
    .line 27
    iget-object p0, p0, Lzz8;->u1:Lsmw0;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    check-cast p1, Ldly0;

    .line 37
    .line 38
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpxz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpxz0;->g(Ldly0;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_2
    check-cast p1, Lb0v0;

    .line 47
    .line 48
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ln19;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_3
    check-cast p1, Ltut0;

    .line 57
    .line 58
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ln19;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_4
    check-cast p1, Llzo0;

    .line 67
    .line 68
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ln19;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_5
    check-cast p1, Lygn0;

    .line 77
    .line 78
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ln19;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_6
    check-cast p1, Llmj0;

    .line 87
    .line 88
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ln19;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_7
    check-cast p1, Lcsh0;

    .line 97
    .line 98
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ln19;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :pswitch_8
    check-cast p1, Lsiw0;

    .line 107
    .line 108
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ln5f0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_9
    check-cast p1, Lh0f0;

    .line 117
    .line 118
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ln19;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Ly911;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ly911;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_b
    check-cast p1, Lcz70;

    .line 137
    .line 138
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lhz70;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lhz70;->a(Lcz70;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_c
    check-cast p1, Luu70;

    .line 147
    .line 148
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ln19;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_d
    check-cast p1, Lo1d0;

    .line 157
    .line 158
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Ln19;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_e
    check-cast p1, Ls6r;

    .line 167
    .line 168
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Le7r;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :pswitch_f
    check-cast p1, Lj820;

    .line 177
    .line 178
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Ln19;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lsbz;

    .line 195
    .line 196
    iget-object v0, p0, Lsbz;->f:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance v1, Ly87;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1, v2}, Ly87;-><init>(Ljava/lang/Object;ZB)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_11
    check-cast p1, Lo1d0;

    .line 208
    .line 209
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ln19;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_12
    check-cast p1, Lntp;

    .line 218
    .line 219
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lfup;

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lfup;->a(Lntp;)Lg210;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Ly911;

    .line 233
    .line 234
    invoke-interface {p0, p1}, Ly911;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v4

    .line 238
    :pswitch_14
    check-cast p1, Lgh01;

    .line 239
    .line 240
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lell;

    .line 243
    .line 244
    iget-object v0, p0, Lell;->j:Lx3x0;

    .line 245
    .line 246
    if-nez p1, :cond_0

    .line 247
    .line 248
    const v1, 0x7f13052b

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    const v1, 0x7f13052c

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-interface {v0, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-static {v1, p1, v0}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, p1}, Lf19;->n(Lsiw0;)V

    .line 265
    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lb0l;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lb0l;->c(Ljava/lang/String;)Lhzk;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Ll1j;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ll1j;->r(Ljava/util/List;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_17
    check-cast p1, Lkii;

    .line 291
    .line 292
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ln19;

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_18
    check-cast p1, Lhk90;

    .line 301
    .line 302
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Ltqc0;

    .line 305
    .line 306
    invoke-interface {p0, p1}, Ltqc0;->J(Lhk90;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_19
    check-cast p1, Lsiw0;

    .line 311
    .line 312
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p0, Lxy8;

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 317
    .line 318
    .line 319
    return-object v4

    .line 320
    :pswitch_1a
    check-cast p1, Lw57;

    .line 321
    .line 322
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lo57;

    .line 325
    .line 326
    iget-object v0, p0, Lo57;->a:Lc37;

    .line 327
    .line 328
    iget-object v5, p0, Lo57;->h:Lq67;

    .line 329
    .line 330
    invoke-virtual {v5, p1}, Lq67;->v(Lw57;)V

    .line 331
    .line 332
    .line 333
    iget-object v6, v5, Lq67;->k:Lsmw0;

    .line 334
    .line 335
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lh67;

    .line 340
    .line 341
    iget-object v7, v7, Lh67;->m:Lo57;

    .line 342
    .line 343
    if-eq v7, p0, :cond_1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_1
    iget-object v7, v5, Lq67;->f:Lclp0;

    .line 348
    .line 349
    invoke-virtual {v7}, Lclp0;->g()Landroid/media/AudioDeviceInfo;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_2

    .line 354
    .line 355
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const/4 v9, 0x7

    .line 360
    if-ne v8, v9, :cond_2

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v9, v0, Lc37;->b:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-eqz v8, :cond_2

    .line 377
    .line 378
    move v1, v2

    .line 379
    :cond_2
    iget-object v8, v5, Lq67;->c:Lh87;

    .line 380
    .line 381
    if-eqz v7, :cond_3

    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_3
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lh67;

    .line 396
    .line 397
    iget-object v7, v8, Lh87;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 400
    .line 401
    invoke-virtual {v8, p0, v6}, Lh87;->g(Lo57;Lh67;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    new-instance v8, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v9, "Bluetooth SCO timeout check; platform_confirmed="

    .line 408
    .line 409
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v9, " platform_type="

    .line 416
    .line 417
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v3, " "

    .line 424
    .line 425
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v7, v3}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    if-eqz v1, :cond_4

    .line 439
    .line 440
    invoke-virtual {p0, v2}, Lo57;->b(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_1

    .line 444
    :cond_4
    iget v1, p0, Lo57;->e:I

    .line 445
    .line 446
    const/4 v2, 0x2

    .line 447
    if-ge v1, v2, :cond_5

    .line 448
    .line 449
    invoke-virtual {p0}, Lo57;->j()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1, v2}, Lo57;->i(Lw57;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_5
    const/4 p0, 0x3

    .line 457
    invoke-virtual {v5, p1, v0, p0}, Lq67;->m(Lw57;Lc37;I)V

    .line 458
    .line 459
    .line 460
    :goto_1
    return-object v4

    .line 461
    :pswitch_1b
    check-cast p1, Lf6m0;

    .line 462
    .line 463
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Ln19;

    .line 466
    .line 467
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :pswitch_1c
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lqg2;

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne p0, v0, :cond_6

    .line 489
    .line 490
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_6
    sget-object p0, Lqg2;->b:Lt0y0;

    .line 495
    .line 496
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p0, Landroid/os/Handler;

    .line 501
    .line 502
    new-instance v0, Log2;

    .line 503
    .line 504
    invoke-direct {v0, p1, v1}, Log2;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    .line 509
    .line 510
    :goto_2
    return-object v4

    .line 511
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
