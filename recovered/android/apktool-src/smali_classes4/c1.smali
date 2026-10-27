.class public final synthetic Lc1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;


# direct methods
.method public synthetic constructor <init>(Ltiy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc1;->b:Ltiy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lc1;->a:B

    iput-object p1, p0, Lc1;->b:Ltiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lc1;->a:B

    .line 2
    .line 3
    sget-object v1, Lqiy;->a:Lqiy;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget-object p0, p0, Lc1;->b:Ltiy;

    .line 12
    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lovw;->V(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p0, p1, p2}, Lm18;->f(Ltiy;Lf1q;I)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p0, p1, p2}, Lk0f;->a(Ltiy;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lovw;->V(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, p1, p2}, Lhge;->f(Ltiy;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lovw;->V(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0, p1, p2}, Lm7e;->b(Ltiy;Lf1q;I)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, p1, p2}, Lm7e;->i(Ltiy;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lovw;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p0, p1, p2}, Lgyd;->b(Ltiy;Lf1q;I)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lovw;->V(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p0, p1, p2}, Lgyd;->e(Ltiy;Lf1q;I)V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lovw;->V(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p0, p1, p2}, Lgyd;->f(Ltiy;Lf1q;I)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lovw;->V(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p0, p1, p2}, Lzkd;->g(Ltiy;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lovw;->V(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p0, p1, p2}, La9d;->d(Ltiy;Lf1q;I)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lovw;->V(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p0, p1, p2}, La9d;->j(Ltiy;Lf1q;I)V

    .line 138
    .line 139
    .line 140
    return-object v6

    .line 141
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lovw;->V(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p0, p1, p2}, La9d;->k(Ltiy;Lf1q;I)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lovw;->V(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-static {p0, p1, p2}, Lc48;->k(Ltiy;Lf1q;I)V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lovw;->V(I)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p0, p1, p2}, Ll6c;->o(Ltiy;Lf1q;I)V

    .line 171
    .line 172
    .line 173
    return-object v6

    .line 174
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lovw;->V(I)I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {p0, p1, p2}, Lsr7;->u(Ltiy;Lf1q;I)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    and-int/lit8 v0, p2, 0x3

    .line 190
    .line 191
    if-eq v0, v2, :cond_0

    .line 192
    .line 193
    move v0, v5

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    move v0, v3

    .line 196
    :goto_0
    and-int/2addr p2, v5

    .line 197
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_1

    .line 202
    .line 203
    const-string p2, "ResponseLeadingDotPlaceholderMessageContent"

    .line 204
    .line 205
    invoke-static {v1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const/4 p2, 0x6

    .line 214
    invoke-static {v3, p2, p1, p0}, Lwnt;->x(IILf1q;Ltiy;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-object v6

    .line 222
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    and-int/lit8 v0, p2, 0x3

    .line 227
    .line 228
    if-eq v0, v2, :cond_2

    .line 229
    .line 230
    move v0, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    move v0, v3

    .line 233
    :goto_2
    and-int/2addr p2, v5

    .line 234
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_3

    .line 239
    .line 240
    const-string p2, "Loading"

    .line 241
    .line 242
    invoke-static {v1, p2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    .line 248
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-interface {p2, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0, p1, v3}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_3
    return-object v6

    .line 264
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Lovw;->V(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {p0, p1, p2}, Lw68;->j(Ltiy;Lf1q;I)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lovw;->V(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p0, p1, p2}, Lw68;->a(Ltiy;Lf1q;I)V

    .line 283
    .line 284
    .line 285
    return-object v6

    .line 286
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Lovw;->V(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    invoke-static {p0, p1, p2}, Lyw7;->b(Ltiy;Lf1q;I)V

    .line 294
    .line 295
    .line 296
    return-object v6

    .line 297
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lovw;->V(I)I

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    invoke-static {p0, p1, p2}, Lbbi0;->q(Ltiy;Lf1q;I)V

    .line 305
    .line 306
    .line 307
    return-object v6

    .line 308
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, Lovw;->V(I)I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    invoke-static {p0, p1, p2}, Lcna0;->b(Ltiy;Lf1q;I)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lovw;->V(I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-static {p0, p1, p2}, Ltf6;->c(Ltiy;Lf1q;I)V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lovw;->V(I)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    invoke-static {p0, p1, p2}, Lhm4;->c(Ltiy;Lf1q;I)V

    .line 338
    .line 339
    .line 340
    return-object v6

    .line 341
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lovw;->V(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {p0, p1, p2}, Lof4;->l(Ltiy;Lf1q;I)V

    .line 349
    .line 350
    .line 351
    return-object v6

    .line 352
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    and-int/lit8 v0, p2, 0x3

    .line 357
    .line 358
    if-eq v0, v2, :cond_4

    .line 359
    .line 360
    move v0, v5

    .line 361
    goto :goto_4

    .line 362
    :cond_4
    move v0, v3

    .line 363
    :goto_4
    and-int/2addr p2, v5

    .line 364
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_7

    .line 369
    .line 370
    sget-object p2, Lc3t;->a:Llsm;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    const/4 v0, 0x0

    .line 383
    if-nez p2, :cond_6

    .line 384
    .line 385
    sget-object p2, Lmu0;->b:Llsm;

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    check-cast p2, Landroid/content/Context;

    .line 392
    .line 393
    invoke-static {p2}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    if-eqz p2, :cond_5

    .line 398
    .line 399
    iget-object p2, p2, Ljh3;->L3:Lab40;

    .line 400
    .line 401
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Ledf0;

    .line 406
    .line 407
    const-string v0, "AssistantScreen"

    .line 408
    .line 409
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0, p0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p2, p0, p1, v3, v3}, Lq5i0;->b(Ledf0;Ltiy;Lf1q;II)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_5
    const-string p0, "null cannot be cast to non-null type com.openai.voice.VoiceEmbodimentControllerFactoryProvider"

    .line 422
    .line 423
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    move-object v6, v0

    .line 427
    goto :goto_6

    .line 428
    :cond_6
    const-string p0, "Cannot inject AppGraph in preview mode."

    .line 429
    .line 430
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_6
    return-object v6

    .line 438
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lovw;->V(I)I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-static {p0, p1, p2}, Llje;->a(Ltiy;Lf1q;I)V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v5}, Lovw;->V(I)I

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    invoke-static {p0, p1, p2}, Lgrw;->b(Ltiy;Lf1q;I)V

    .line 457
    .line 458
    .line 459
    return-object v6

    .line 460
    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Lovw;->V(I)I

    .line 464
    .line 465
    .line 466
    move-result p2

    .line 467
    invoke-static {p0, p1, p2}, Lk8;->c(Ltiy;Lf1q;I)V

    .line 468
    .line 469
    .line 470
    return-object v6

    .line 471
    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lovw;->V(I)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {p0, p1, p2}, Lzfc0;->a(Ltiy;Lf1q;I)V

    .line 479
    .line 480
    .line 481
    return-object v6

    .line 482
    nop

    .line 483
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
