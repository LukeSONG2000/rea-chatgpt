.class public final synthetic Lsr20;
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

    .line 14
    iput-byte p3, p0, Lsr20;->a:B

    iput-object p1, p0, Lsr20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsr20;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llxi0;Lexi0;La5e0;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lsr20;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lsr20;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lsr20;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lur20;Lbju;Lbw20;)V
    .locals 0

    .line 13
    const/4 p3, 0x0

    iput-byte p3, p0, Lsr20;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr20;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsr20;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsr20;->a:B

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
    iget-object v6, v0, Lsr20;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lsr20;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lexi0;

    .line 18
    .line 19
    check-cast v6, La5e0;

    .line 20
    .line 21
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Llxi0;->d(Lexi0;Z)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    check-cast v6, Lntg0;

    .line 38
    .line 39
    new-instance v1, Ljji0;

    .line 40
    .line 41
    iget-object v2, v6, Lntg0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljji0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    check-cast v6, Lj7i0;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lk4i0;->a:Lk4i0;

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Lj7i0;->F(Lyi60;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lzng0;->INSTANCE:Lzng0;

    .line 71
    .line 72
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    check-cast v6, Lhq70;

    .line 79
    .line 80
    new-instance v1, Ldjg0;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Lhq70;->b()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_0
    invoke-direct {v1, v3}, Ldjg0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_4
    check-cast v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 96
    .line 97
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 100
    .line 101
    const v2, 0x7f120067

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2, v6}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->p(Lkyk0;ILkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_5
    check-cast v0, Lws10;

    .line 109
    .line 110
    check-cast v6, Loj5;

    .line 111
    .line 112
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v1, Lfre0;

    .line 115
    .line 116
    invoke-direct {v1, v6}, Lfre0;-><init>(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-object v5

    .line 123
    :pswitch_6
    check-cast v0, Lahd0;

    .line 124
    .line 125
    check-cast v6, Lsfs;

    .line 126
    .line 127
    iget-object v1, v0, Lahd0;->b:Lw52;

    .line 128
    .line 129
    iget-object v1, v1, Lw52;->d:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    sget-object v2, Lbhd0;->c:Lbhd0;

    .line 132
    .line 133
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    new-instance v1, Lpk0;

    .line 146
    .line 147
    const/16 v2, 0x1d

    .line 148
    .line 149
    invoke-direct {v1, v0, v4, v2}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {v6, v4, v3, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 154
    .line 155
    .line 156
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_7
    check-cast v0, La4a;

    .line 160
    .line 161
    check-cast v6, Ldie0;

    .line 162
    .line 163
    invoke-virtual {v0}, La4a;->l()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {v6}, Ldie0;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move v2, v3

    .line 177
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_8
    check-cast v0, Larc0;

    .line 183
    .line 184
    check-cast v6, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, Larc0;->d:Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    new-instance v1, Lukc0;

    .line 189
    .line 190
    invoke-direct {v1, v6}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    check-cast v6, Lqpc0;

    .line 200
    .line 201
    invoke-interface {v6}, Lqpc0;->getIntent()Lo1d0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v2, v6, Lnpc0;

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    sget-object v2, Lort0;->n:Lort0;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    instance-of v2, v6, Lppc0;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    sget-object v2, Lort0;->p:Lort0;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    sget-object v2, Lort0;->o:Lort0;

    .line 220
    .line 221
    :goto_1
    invoke-static {v1, v2}, Lvj81;->x(Lo1d0;Lort0;)Lo1d0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_a
    check-cast v0, Ln19;

    .line 230
    .line 231
    check-cast v6, Lqhc0;

    .line 232
    .line 233
    new-instance v1, Lfhc0;

    .line 234
    .line 235
    iget v4, v6, Lqhc0;->e:I

    .line 236
    .line 237
    if-ne v4, v2, :cond_5

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_5
    move v2, v3

    .line 241
    :goto_2
    invoke-direct {v1, v2}, Lfhc0;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    check-cast v6, Lewb0;

    .line 251
    .line 252
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-object v5

    .line 256
    :pswitch_c
    check-cast v0, Llst;

    .line 257
    .line 258
    check-cast v6, Lqjb0;

    .line 259
    .line 260
    invoke-static {v6}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 265
    .line 266
    iget-object v1, v6, Lqjb0;->s:Lrbj0;

    .line 267
    .line 268
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 269
    .line 270
    .line 271
    iget-object v1, v6, Lqjb0;->t:Lrbj0;

    .line 272
    .line 273
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const v0, 0x3eaaaaab

    .line 281
    .line 282
    .line 283
    int-to-float v1, v1

    .line 284
    mul-float/2addr v0, v1

    .line 285
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_d
    check-cast v0, Llgb0;

    .line 295
    .line 296
    invoke-virtual {v0}, Llgb0;->k()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lyxx;->a:Loyx;

    .line 307
    .line 308
    if-ne v1, v6, :cond_6

    .line 309
    .line 310
    invoke-virtual {v0}, Llgb0;->t()Ldj50;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0}, Llgb0;->q()Lsdq0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ldj50;->c(Lsdq0;)Lhtn0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v4, Li2n0;

    .line 323
    .line 324
    invoke-virtual {v0}, Llgb0;->B()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v2, v1, Lhtn0;->c:I

    .line 329
    .line 330
    iget v1, v1, Lhtn0;->d:I

    .line 331
    .line 332
    invoke-direct {v4, v0, v2, v1}, Li2n0;-><init>(Ljava/lang/String;II)V

    .line 333
    .line 334
    .line 335
    :cond_6
    return-object v4

    .line 336
    :pswitch_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    check-cast v6, Ljls0;

    .line 339
    .line 340
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :pswitch_f
    check-cast v0, Ldcb0;

    .line 345
    .line 346
    check-cast v6, Ll8n;

    .line 347
    .line 348
    iget-object v0, v0, Ldcb0;->b:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    new-instance v1, Lot40;

    .line 353
    .line 354
    const/16 v2, 0xb

    .line 355
    .line 356
    invoke-direct {v1, v6, v0, v2}, Lot40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lw481;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v4, v0

    .line 364
    check-cast v4, Locb0;

    .line 365
    .line 366
    :cond_7
    return-object v4

    .line 367
    :pswitch_10
    check-cast v0, Lzcb0;

    .line 368
    .line 369
    check-cast v6, Llgb0;

    .line 370
    .line 371
    invoke-static {v6}, Lit81;->i(Llgb0;)Lbj50;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v0, Lzcb0;->g:Lbj50;

    .line 376
    .line 377
    return-object v5

    .line 378
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    check-cast v6, Ljh80;

    .line 381
    .line 382
    new-instance v1, Lpd80;

    .line 383
    .line 384
    invoke-direct {v1, v6}, Lpd80;-><init>(Ljh80;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :pswitch_12
    check-cast v0, Lois0;

    .line 392
    .line 393
    check-cast v6, Ldb80;

    .line 394
    .line 395
    iget-object v1, v6, Ldb80;->G1:Lb090;

    .line 396
    .line 397
    const/16 v2, 0xc

    .line 398
    .line 399
    sget-object v3, Lup80;->d:Lup80;

    .line 400
    .line 401
    invoke-static {v0, v3, v1, v4, v2}, Lois0;->b(Lois0;Lup80;Lb090;Ljava/lang/Integer;I)Lpis0;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_13
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    check-cast v6, Ldf80;

    .line 409
    .line 410
    new-instance v1, Ls680;

    .line 411
    .line 412
    iget-object v2, v6, Ldf80;->c:Ljava/util/UUID;

    .line 413
    .line 414
    invoke-direct {v1, v2}, Ls680;-><init>(Ljava/util/UUID;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    return-object v5

    .line 421
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    check-cast v6, Luf80;

    .line 424
    .line 425
    new-instance v1, Lp880;

    .line 426
    .line 427
    invoke-direct {v1, v6}, Lp880;-><init>(Luf80;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    return-object v5

    .line 434
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    check-cast v6, Ljy6;

    .line 437
    .line 438
    sget-object v1, Lw260;->a:Lw260;

    .line 439
    .line 440
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {v6}, Ljy6;->d(Ljy6;)V

    .line 444
    .line 445
    .line 446
    return-object v5

    .line 447
    :pswitch_16
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    .line 448
    .line 449
    check-cast v6, Lqzk0;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;

    .line 452
    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 456
    .line 457
    if-eqz v1, :cond_8

    .line 458
    .line 459
    iget-object v2, v6, Lqzk0;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 460
    .line 461
    invoke-static {v2, v1}, Lkv81;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v6, Lqzk0;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 465
    .line 466
    invoke-static {v2, v1}, Lkv81;->m(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;

    .line 470
    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    iget-object v2, v6, Lqzk0;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 474
    .line 475
    invoke-static {v2, v1}, Lf2t0;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$InputInternationalDbComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 479
    .line 480
    if-eqz v0, :cond_a

    .line 481
    .line 482
    iget-object v1, v6, Lqzk0;->c:Landroid/widget/TextView;

    .line 483
    .line 484
    invoke-static {v1, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 485
    .line 486
    .line 487
    :cond_a
    return-object v5

    .line 488
    :pswitch_17
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    .line 489
    .line 490
    check-cast v6, Lizk0;

    .line 491
    .line 492
    iget-object v1, v6, Lizk0;->c:Landroid/widget/TextView;

    .line 493
    .line 494
    iget-object v3, v6, Lizk0;->e:Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    .line 497
    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v3, v7}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 505
    .line 506
    .line 507
    :cond_b
    if-eqz v0, :cond_12

    .line 508
    .line 509
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 510
    .line 511
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 512
    .line 513
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontFamilyStyle;

    .line 514
    .line 515
    if-eqz v7, :cond_c

    .line 516
    .line 517
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontFamilyStyle;->b:Lgex0;

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_c
    move-object v7, v4

    .line 521
    :goto_3
    invoke-direct {v11, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 522
    .line 523
    .line 524
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 525
    .line 526
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontSizeStyle;

    .line 527
    .line 528
    if-eqz v7, :cond_d

    .line 529
    .line 530
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontSizeStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_d
    move-object v7, v4

    .line 534
    :goto_4
    invoke-direct {v12, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 535
    .line 536
    .line 537
    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 538
    .line 539
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontWeightStyle;

    .line 540
    .line 541
    if-eqz v7, :cond_e

    .line 542
    .line 543
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxFontWeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_e
    move-object v7, v4

    .line 547
    :goto_5
    invoke-direct {v13, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 548
    .line 549
    .line 550
    new-instance v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 551
    .line 552
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLetterSpacingStyle;

    .line 553
    .line 554
    if-eqz v7, :cond_f

    .line 555
    .line 556
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLetterSpacingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_f
    move-object v7, v4

    .line 560
    :goto_6
    invoke-direct {v14, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 561
    .line 562
    .line 563
    new-instance v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 564
    .line 565
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLineHeightStyle;

    .line 566
    .line 567
    if-eqz v7, :cond_10

    .line 568
    .line 569
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxLineHeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_10
    move-object v7, v4

    .line 573
    :goto_7
    invoke-direct {v15, v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 574
    .line 575
    .line 576
    new-instance v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 577
    .line 578
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;

    .line 579
    .line 580
    if-eqz v9, :cond_11

    .line 581
    .line 582
    iget-object v9, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_11
    move-object v9, v4

    .line 586
    :goto_8
    invoke-direct {v7, v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 587
    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/4 v9, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    move-object/from16 v16, v7

    .line 594
    .line 595
    invoke-direct/range {v8 .. v17}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v8}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 599
    .line 600
    .line 601
    :cond_12
    if-eqz v0, :cond_13

    .line 602
    .line 603
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v6, v6, Lizk0;->d:Landroid/widget/TextView;

    .line 608
    .line 609
    invoke-static {v6, v0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 610
    .line 611
    .line 612
    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    check-cast v0, Lz3p;

    .line 619
    .line 620
    invoke-static {v3}, Lx291;->f(Landroid/widget/TextView;)I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    invoke-static {v1}, Lx291;->f(Landroid/widget/TextView;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    add-int/2addr v1, v4

    .line 629
    if-eqz v1, :cond_15

    .line 630
    .line 631
    if-eq v1, v2, :cond_14

    .line 632
    .line 633
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 634
    .line 635
    invoke-static {v1, v2}, Lrez;->a(D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v1

    .line 639
    double-to-int v1, v1

    .line 640
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_14
    const-wide/16 v1, 0x0

    .line 644
    .line 645
    invoke-static {v1, v2}, Lrez;->a(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v1

    .line 649
    double-to-int v1, v1

    .line 650
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 651
    .line 652
    :cond_15
    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    .line 654
    .line 655
    move-object v4, v5

    .line 656
    goto :goto_a

    .line 657
    :cond_16
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 658
    .line 659
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_a
    return-object v4

    .line 663
    :pswitch_18
    check-cast v0, Lxa10;

    .line 664
    .line 665
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 666
    .line 667
    invoke-static {v0}, Lxa10;->a(Lxa10;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    return-object v5

    .line 674
    :pswitch_19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    check-cast v6, Lhq50;

    .line 677
    .line 678
    iget v1, v6, Lhq50;->a:I

    .line 679
    .line 680
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    return-object v5

    .line 688
    :pswitch_1a
    check-cast v0, Lgc30;

    .line 689
    .line 690
    iget-object v1, v0, Lgc30;->k:Lvbj0;

    .line 691
    .line 692
    check-cast v6, Ljava/lang/String;

    .line 693
    .line 694
    iget-object v2, v0, Lgc30;->j:Lyb30;

    .line 695
    .line 696
    invoke-virtual {v2}, Lyb30;->c()Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_19

    .line 701
    .line 702
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v3, :cond_17

    .line 709
    .line 710
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v3, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_17

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_17
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_18

    .line 734
    .line 735
    iget-object v1, v2, Lyb30;->e:Lurv0;

    .line 736
    .line 737
    invoke-virtual {v1, v0}, Lurv0;->contains(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_18

    .line 742
    .line 743
    invoke-virtual {v0}, Lgc30;->g()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_18

    .line 748
    .line 749
    invoke-virtual {v2}, Lyb30;->b()Lrb30;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_18

    .line 754
    .line 755
    sget-object v0, Lcf30;->a:Lcf30;

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_18
    sget-object v0, Lcf30;->b:Lcf30;

    .line 759
    .line 760
    goto :goto_c

    .line 761
    :cond_19
    :goto_b
    sget-object v0, Lcf30;->c:Lcf30;

    .line 762
    .line 763
    :goto_c
    return-object v0

    .line 764
    :pswitch_1b
    check-cast v0, Lfow0;

    .line 765
    .line 766
    check-cast v6, Liw20;

    .line 767
    .line 768
    iget-object v1, v6, Liw20;->n:Lvkk0;

    .line 769
    .line 770
    invoke-static {v0, v1}, Low20;->h(Lfow0;Lvkk0;)V

    .line 771
    .line 772
    .line 773
    return-object v5

    .line 774
    :pswitch_1c
    check-cast v0, Lur20;

    .line 775
    .line 776
    check-cast v6, Lbju;

    .line 777
    .line 778
    iget-object v0, v0, Lur20;->a:Landroid/content/Context;

    .line 779
    .line 780
    invoke-static {v0, v6, v2}, Lpu20;->d(Landroid/content/Context;Lbju;Z)V

    .line 781
    .line 782
    .line 783
    return-object v5

    .line 784
    nop

    .line 785
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
