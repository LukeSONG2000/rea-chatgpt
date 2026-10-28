.class public final synthetic Lk7x;
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

    .line 13
    iput-byte p3, p0, Lk7x;->a:B

    iput-object p1, p0, Lk7x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk7x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llxi0;Lexi0;La5e0;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput-byte p1, p0, Lk7x;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lk7x;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lk7x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lk7x;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object v4, p0, Lk7x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lk7x;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 15
    .line 16
    check-cast v4, Ltzk0;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, v4, Ltzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaTextView;

    .line 23
    .line 24
    invoke-static {v0, p0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast v4, Ly76;

    .line 31
    .line 32
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    check-cast v4, Lc7m0;

    .line 39
    .line 40
    new-instance v0, Lm6m0;

    .line 41
    .line 42
    iget-object v1, v4, Lc7m0;->d:Lh7m0;

    .line 43
    .line 44
    check-cast v1, Ld7m0;

    .line 45
    .line 46
    iget-object v1, v1, Ld7m0;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lm6m0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_2
    check-cast p0, Lttv0;

    .line 56
    .line 57
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    check-cast p0, Lotu;

    .line 62
    .line 63
    invoke-virtual {p0}, Lotu;->a()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    check-cast v4, Lb0x;

    .line 73
    .line 74
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_4
    check-cast p0, Lexi0;

    .line 79
    .line 80
    check-cast v4, La5e0;

    .line 81
    .line 82
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v0}, Llxi0;->d(Lexi0;Z)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    check-cast v4, Lqrk0;

    .line 99
    .line 100
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    check-cast v4, Lhq70;

    .line 107
    .line 108
    new-instance v0, Lejg0;

    .line 109
    .line 110
    invoke-virtual {v4}, Lhq70;->b()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {v0, v1}, Lejg0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_7
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;

    .line 122
    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->q:Lkyk0;

    .line 126
    .line 127
    const v1, 0x7f120067

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0, v1, v4}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->p(Lkyk0;ILkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_8
    check-cast p0, Ll690;

    .line 135
    .line 136
    check-cast v4, Ltge0;

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Ll690;->d(Ll790;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    check-cast v4, Lhk90;

    .line 145
    .line 146
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    check-cast v4, Lhi11;

    .line 153
    .line 154
    new-instance v0, Lw6e0;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lw6e0;-><init>(Lhi11;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_b
    check-cast p0, Lhjd0;

    .line 164
    .line 165
    check-cast v4, La5e0;

    .line 166
    .line 167
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lhjd0;->f:Lrbj0;

    .line 178
    .line 179
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput v1, p0, Lhjd0;->h:I

    .line 184
    .line 185
    iput v0, p0, Lhjd0;->i:F

    .line 186
    .line 187
    sget-object v0, Lgjd0;->b:Lgjd0;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lhjd0;->b(Lgjd0;)V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    check-cast v4, Lclc0;

    .line 196
    .line 197
    check-cast v4, Lzkc0;

    .line 198
    .line 199
    iget-object v0, v4, Lzkc0;->a:Lws40;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_d
    check-cast p0, Lzcb0;

    .line 206
    .line 207
    check-cast v4, Llgb0;

    .line 208
    .line 209
    invoke-static {v4}, Lit81;->i(Llgb0;)Lbj50;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lzcb0;->g:Lbj50;

    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_e
    check-cast p0, Ld8b0;

    .line 217
    .line 218
    check-cast v4, Ljava/util/List;

    .line 219
    .line 220
    new-instance v0, Ls6b0;

    .line 221
    .line 222
    invoke-direct {v0}, Ls6b0;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-boolean p0, p0, Ld8b0;->b:Z

    .line 226
    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lr9b0;

    .line 249
    .line 250
    iget-object v5, v4, Lr9b0;->c:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v5, :cond_2

    .line 253
    .line 254
    const-string v6, "id:"

    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_3

    .line 261
    :cond_2
    iget-object v5, v4, Lr9b0;->d:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v5, :cond_3

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    const-string v6, "day:"

    .line 270
    .line 271
    invoke-static {v5, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    move-object v5, v2

    .line 277
    :goto_1
    iget-object v6, v4, Lr9b0;->e:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v6, :cond_4

    .line 280
    .line 281
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_4

    .line 286
    .line 287
    const-string v7, "title:"

    .line 288
    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    move-object v6, v2

    .line 295
    :goto_2
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v5}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const/4 v12, 0x0

    .line 304
    const/16 v13, 0x3e

    .line 305
    .line 306
    const-string v7, ":"

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-static/range {v6 .. v13}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {p0, v5, v6}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    add-int/lit8 v7, v6, 0x1

    .line 331
    .line 332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-interface {p0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v5, ":"

    .line 345
    .line 346
    invoke-static {v6, v5, v7}, Le1n;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    new-instance v6, Lg8b0;

    .line 351
    .line 352
    invoke-direct {v6, v5}, Lg8b0;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v6, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_5
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_f
    check-cast p0, La5e0;

    .line 365
    .line 366
    check-cast v4, La5e0;

    .line 367
    .line 368
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :pswitch_10
    check-cast p0, Lsfs;

    .line 378
    .line 379
    check-cast v4, Lo7a;

    .line 380
    .line 381
    new-instance v0, Lok0;

    .line 382
    .line 383
    const/16 v5, 0x19

    .line 384
    .line 385
    invoke-direct {v0, v4, v2, v5}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    invoke-static {p0, v2, v1, v0, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :pswitch_11
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    check-cast v4, Ljh80;

    .line 396
    .line 397
    new-instance v0, Lwd80;

    .line 398
    .line 399
    invoke-direct {v0, v4}, Lwd80;-><init>(Ljh80;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    check-cast v4, Luf80;

    .line 409
    .line 410
    new-instance v0, Lu880;

    .line 411
    .line 412
    invoke-direct {v0, v4}, Lu880;-><init>(Luf80;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    return-object v3

    .line 419
    :pswitch_13
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    check-cast v4, Ljava/lang/String;

    .line 422
    .line 423
    sget-object v0, Lm280;->a:Lm280;

    .line 424
    .line 425
    invoke-interface {p0, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_14
    check-cast p0, Lbt70;

    .line 430
    .line 431
    check-cast v4, La5e0;

    .line 432
    .line 433
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lbt70;

    .line 438
    .line 439
    if-eq p0, v0, :cond_6

    .line 440
    .line 441
    move-object v2, p0

    .line 442
    :cond_6
    invoke-interface {v4, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_15
    check-cast p0, Lizx;

    .line 447
    .line 448
    check-cast v4, La5e0;

    .line 449
    .line 450
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v3

    .line 454
    :pswitch_16
    check-cast p0, Ltqc0;

    .line 455
    .line 456
    check-cast v4, Lntp;

    .line 457
    .line 458
    check-cast v4, Lekp;

    .line 459
    .line 460
    new-instance v5, Lhk90;

    .line 461
    .line 462
    iget-object v0, v4, Lekp;->g:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_8

    .line 465
    .line 466
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_7

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_7
    :goto_4
    move-object v6, v0

    .line 474
    goto :goto_6

    .line 475
    :cond_8
    :goto_5
    iget-object v0, v4, Lekp;->c:Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :goto_6
    const/4 v12, 0x0

    .line 479
    const/16 v13, 0x3fe

    .line 480
    .line 481
    const/4 v7, 0x0

    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x0

    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    invoke-direct/range {v5 .. v13}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p0, v4, v5}, Ltqc0;->F(Lekp;Lhk90;)V

    .line 490
    .line 491
    .line 492
    return-object v3

    .line 493
    :pswitch_17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    check-cast v4, Lhq50;

    .line 496
    .line 497
    iget v0, v4, Lhq50;->a:I

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :pswitch_18
    check-cast p0, Liv20;

    .line 508
    .line 509
    check-cast v4, Lou20;

    .line 510
    .line 511
    check-cast v4, Lku20;

    .line 512
    .line 513
    const/16 v0, 0xdff

    .line 514
    .line 515
    invoke-static {v4, v2, v1, v0}, Lku20;->H(Lku20;Ljava/lang/String;ZI)Lku20;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p0, v0}, Ljnw0;->b(Lxs51;)V

    .line 520
    .line 521
    .line 522
    return-object v3

    .line 523
    :pswitch_19
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    check-cast v4, Lf5j0;

    .line 526
    .line 527
    new-instance v0, Lz920;

    .line 528
    .line 529
    iget-object v1, v4, Lf5j0;->a:Lhdn0;

    .line 530
    .line 531
    check-cast v1, Lgdn0;

    .line 532
    .line 533
    iget-object v1, v1, Lgdn0;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lc720;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lz920;-><init>(Lc720;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    return-object v3

    .line 544
    :pswitch_1a
    check-cast p0, Lt62;

    .line 545
    .line 546
    check-cast v4, Lgsy;

    .line 547
    .line 548
    iget-object v0, p0, Lt62;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lh29;

    .line 551
    .line 552
    invoke-virtual {v0}, Lh29;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    iget-object v0, v4, Lgsy;->l:Lt62;

    .line 556
    .line 557
    if-ne v0, p0, :cond_9

    .line 558
    .line 559
    iput-object v2, v4, Lgsy;->l:Lt62;

    .line 560
    .line 561
    :cond_9
    return-object v3

    .line 562
    :pswitch_1b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    check-cast v4, Lzux;

    .line 565
    .line 566
    new-instance v0, Lkux;

    .line 567
    .line 568
    iget-object v1, v4, Lzux;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v0, v1}, Lkux;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    return-object v3

    .line 577
    :pswitch_1c
    check-cast p0, Ly8x;

    .line 578
    .line 579
    check-cast v4, Lfow0;

    .line 580
    .line 581
    sget-object v0, Lt7x;->b:Lt7x;

    .line 582
    .line 583
    invoke-virtual {p0, v4, v0}, Ly8x;->f(Lfow0;Lrs81;)V

    .line 584
    .line 585
    .line 586
    return-object v3

    .line 587
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
