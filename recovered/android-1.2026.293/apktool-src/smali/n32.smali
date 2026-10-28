.class public final synthetic Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Ln32;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llbm0;)V
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    iput-byte p1, p0, Ln32;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Ln32;->a:B

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lhh51;

    .line 16
    .line 17
    iget-object p0, p1, Lhh51;->e:Lks2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lxy2;

    .line 21
    .line 22
    iget p0, p1, Lxy2;->a:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lan11;

    .line 30
    .line 31
    iget-boolean p0, p1, Lan11;->Z:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    check-cast p1, Lan11;

    .line 39
    .line 40
    iget-boolean p0, p1, Lan11;->j:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lrai;

    .line 48
    .line 49
    new-instance p0, Lmk11;

    .line 50
    .line 51
    invoke-direct {p0, v3, v6}, Lkxx0;-><init>(ILtwp;)V

    .line 52
    .line 53
    .line 54
    iput-object p0, p1, Lrai;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    const-string p0, "?"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lio/sentry/q6;

    .line 63
    .line 64
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/sentry/n0;

    .line 72
    .line 73
    invoke-direct {v0}, Lio/sentry/n0;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, Lio/sentry/l1;->B(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/protocol/b0;

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    check-cast p0, Lj03;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object p0, v6

    .line 92
    :goto_0
    const/4 v1, 0x2

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move-object v1, v6

    .line 103
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v0, v6

    .line 117
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    check-cast v2, Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object v2, v6

    .line 131
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    packed-switch p0, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lil;->f()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_b

    .line 142
    .line 143
    :pswitch_7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    move-object v6, p0

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    :cond_4
    new-instance p0, Lmz2;

    .line 153
    .line 154
    invoke-static {v6}, Lk3x0;->a(Ljava/lang/String;)Lk3x0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, v1, v0, p1, v2}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v6, p0

    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, Lkpr0;->g:Lhpr0;

    .line 169
    .line 170
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    if-eqz p0, :cond_6

    .line 180
    .line 181
    iget-object p1, p1, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    move-object v6, p0

    .line 188
    check-cast v6, Lsi90;

    .line 189
    .line 190
    :cond_6
    :goto_5
    new-instance p0, Lmz2;

    .line 191
    .line 192
    invoke-direct {p0, v1, v0, v6, v2}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lkpr0;->f:Lhpr0;

    .line 201
    .line 202
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    if-eqz p0, :cond_8

    .line 212
    .line 213
    iget-object p1, p1, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    move-object v6, p0

    .line 220
    check-cast v6, Lti90;

    .line 221
    .line 222
    :cond_8
    :goto_6
    new-instance p0, Lmz2;

    .line 223
    .line 224
    invoke-direct {p0, v1, v0, v6, v2}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :pswitch_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    sget-object p1, Lkpr0;->e:Lhpr0;

    .line 233
    .line 234
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    if-eqz p0, :cond_a

    .line 244
    .line 245
    iget-object p1, p1, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object v6, p0

    .line 252
    check-cast v6, Lea11;

    .line 253
    .line 254
    :cond_a
    :goto_7
    new-instance p0, Lmz2;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0, v6, v2}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :pswitch_b
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    sget-object p1, Lkpr0;->d:Lhpr0;

    .line 265
    .line 266
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    if-eqz p0, :cond_c

    .line 276
    .line 277
    iget-object p1, p1, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    move-object v6, p0

    .line 284
    check-cast v6, Lta21;

    .line 285
    .line 286
    :cond_c
    :goto_8
    new-instance p0, Lmz2;

    .line 287
    .line 288
    invoke-direct {p0, v1, v0, v6, v2}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    sget-object p1, Lkpr0;->i:Lhpr0;

    .line 298
    .line 299
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    if-eqz p0, :cond_e

    .line 309
    .line 310
    iget-object p1, p1, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    move-object v6, p0

    .line 317
    check-cast v6, Li8w0;

    .line 318
    .line 319
    :cond_e
    :goto_9
    new-instance p0, Lmz2;

    .line 320
    .line 321
    invoke-direct {p0, v1, v0, v6, v2}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :pswitch_d
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Lkpr0;->h:Lhpr0;

    .line 331
    .line 332
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-static {p0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    if-eqz p0, :cond_10

    .line 342
    .line 343
    iget-object p1, p1, Lhpr0;->b:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    move-object v6, p0

    .line 350
    check-cast v6, Leaj0;

    .line 351
    .line 352
    :cond_10
    :goto_a
    new-instance p0, Lmz2;

    .line 353
    .line 354
    invoke-direct {p0, v1, v0, v6, v2}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :goto_b
    return-object v6

    .line 360
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 361
    .line 362
    new-instance p0, La9w0;

    .line 363
    .line 364
    invoke-static {p1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 369
    .line 370
    invoke-direct {p0, p1}, La9w0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 371
    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_11

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    check-cast p1, Ljava/lang/Iterable;

    .line 390
    .line 391
    new-instance v1, Lh0n;

    .line 392
    .line 393
    invoke-direct {v1, p1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 394
    .line 395
    .line 396
    new-instance v3, Lzs90;

    .line 397
    .line 398
    const/16 v4, 0x1b

    .line 399
    .line 400
    invoke-direct {v3, v4}, Lzs90;-><init>(B)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v3}, Llzs0;->I(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v0}, Llzs0;->L(Lezs0;I)Lezs0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lz960;

    .line 439
    .line 440
    iget-object v2, v2, Lz960;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_12
    sget-object p1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 447
    .line 448
    invoke-static {v1, p1}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v6, Lqa60;

    .line 453
    .line 454
    invoke-direct {v6, p0, v0, p1}, Lqa60;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    :cond_13
    :goto_d
    return-object v6

    .line 458
    :pswitch_10
    check-cast p1, Lzx60;

    .line 459
    .line 460
    iput-object v6, p1, Lzx60;->k:Loz60;

    .line 461
    .line 462
    return-object v5

    .line 463
    :pswitch_11
    check-cast p1, Ls580;

    .line 464
    .line 465
    iget-object p0, p1, Ls580;->a:Ljava/util/Map;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_12
    check-cast p1, Ll4i;

    .line 469
    .line 470
    new-instance p0, Lehx;

    .line 471
    .line 472
    invoke-direct {p0, v2}, Lehx;-><init>(B)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lty60;

    .line 476
    .line 477
    invoke-direct {v0, p0}, Lty60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    const-string p0, "JsonPrimitive"

    .line 481
    .line 482
    const/16 v1, 0xc

    .line 483
    .line 484
    invoke-static {p1, p0, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 485
    .line 486
    .line 487
    new-instance p0, Lghx;

    .line 488
    .line 489
    invoke-direct {p0, v2}, Lghx;-><init>(B)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lty60;

    .line 493
    .line 494
    invoke-direct {v0, p0}, Lty60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 495
    .line 496
    .line 497
    const-string p0, "JsonNull"

    .line 498
    .line 499
    invoke-static {p1, p0, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 500
    .line 501
    .line 502
    new-instance p0, Ljhx;

    .line 503
    .line 504
    const/16 v0, 0x9

    .line 505
    .line 506
    invoke-direct {p0, v0}, Ljhx;-><init>(B)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lty60;

    .line 510
    .line 511
    invoke-direct {v0, p0}, Lty60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 512
    .line 513
    .line 514
    const-string p0, "JsonLiteral"

    .line 515
    .line 516
    invoke-static {p1, p0, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 517
    .line 518
    .line 519
    new-instance p0, Lfhx;

    .line 520
    .line 521
    const/16 v0, 0x8

    .line 522
    .line 523
    invoke-direct {p0, v0}, Lfhx;-><init>(B)V

    .line 524
    .line 525
    .line 526
    new-instance v0, Lty60;

    .line 527
    .line 528
    invoke-direct {v0, p0}, Lty60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 529
    .line 530
    .line 531
    const-string p0, "JsonObject"

    .line 532
    .line 533
    invoke-static {p1, p0, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 534
    .line 535
    .line 536
    new-instance p0, Lwqz;

    .line 537
    .line 538
    invoke-direct {p0, v4}, Lwqz;-><init>(B)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lty60;

    .line 542
    .line 543
    invoke-direct {v0, p0}, Lty60;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    const-string p0, "JsonArray"

    .line 547
    .line 548
    invoke-static {p1, p0, v0, v1}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 549
    .line 550
    .line 551
    return-object v5

    .line 552
    :pswitch_13
    check-cast p1, Lxuq;

    .line 553
    .line 554
    invoke-virtual {p1}, Lxuq;->p()Lezs0;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-static {p0}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    new-instance p1, Lstq0;

    .line 563
    .line 564
    invoke-direct {p1, p0}, Lstq0;-><init>(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    new-instance p0, Lh0n;

    .line 568
    .line 569
    invoke-direct {p0, p1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 570
    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_14
    check-cast p1, Le9i;

    .line 574
    .line 575
    iget-object p0, p1, Le9i;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Les30;

    .line 578
    .line 579
    iget-object v0, p0, Les30;->a:Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-static {v0}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, p0, Les30;->b:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-static {v1}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-boolean p0, p0, Les30;->c:Z

    .line 592
    .line 593
    sget-object v2, Lpp60;->e:Lpp60;

    .line 594
    .line 595
    new-instance v3, Lqkz;

    .line 596
    .line 597
    invoke-direct {v3, p0, v6}, Lqkz;-><init>(ZLtwp;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v2, v3}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 601
    .line 602
    .line 603
    sget-object p0, Lx21;->k:Lx21;

    .line 604
    .line 605
    new-instance v2, Lc910;

    .line 606
    .line 607
    invoke-direct {v2, v0, v6}, Lc910;-><init>(Ljava/util/List;Ltwp;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, p0, v2}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lpp60;->c:Lpp60;

    .line 614
    .line 615
    new-instance v0, Lhs30;

    .line 616
    .line 617
    invoke-direct {v0, v1, v6}, Lhs30;-><init>(Ljava/util/List;Ltwp;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, p0, v0}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 621
    .line 622
    .line 623
    sget-object p0, Luf30;->c:Luf30;

    .line 624
    .line 625
    new-instance v0, Lis30;

    .line 626
    .line 627
    invoke-direct {v0, v1, v6}, Lis30;-><init>(Ljava/util/List;Ltwp;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, p0, v0}, Le9i;->a(Lc8i;Lkxx0;)V

    .line 631
    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_15
    check-cast p1, Le6s;

    .line 635
    .line 636
    iget-boolean p0, p1, Le6s;->E3:Z

    .line 637
    .line 638
    if-eqz p0, :cond_14

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_14
    iget-object p0, p1, Le6s;->D3:Lj2q;

    .line 642
    .line 643
    sget-object v0, Lg2q;->a:Lg2q;

    .line 644
    .line 645
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result p0

    .line 649
    if-eqz p0, :cond_15

    .line 650
    .line 651
    iget-object p0, p1, Le6s;->v3:Ljava/util/List;

    .line 652
    .line 653
    invoke-static {p0}, Ljid0;->b(Ljava/util/List;)Llcx0;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    :cond_15
    :goto_e
    return-object v6

    .line 658
    :pswitch_16
    check-cast p1, Le6s;

    .line 659
    .line 660
    iget-object p0, p1, Le6s;->V1:Ljava/lang/String;

    .line 661
    .line 662
    if-eqz p0, :cond_16

    .line 663
    .line 664
    move v1, v3

    .line 665
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_17
    check-cast p1, Le6s;

    .line 671
    .line 672
    iget-object p0, p1, Le6s;->v1:Lpk31;

    .line 673
    .line 674
    invoke-virtual {p0}, Lpk31;->f()Z

    .line 675
    .line 676
    .line 677
    move-result p0

    .line 678
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_19
    check-cast p1, Ll4i;

    .line 687
    .line 688
    sget-object p0, Lqx9;->b:Lbzm0;

    .line 689
    .line 690
    const-string v0, "canScroll"

    .line 691
    .line 692
    invoke-static {p1, v0, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 693
    .line 694
    .line 695
    const-string v0, "entrypoint"

    .line 696
    .line 697
    sget-object v1, Lclf;->b:Lbzm0;

    .line 698
    .line 699
    invoke-static {p1, v0, v1, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 700
    .line 701
    .line 702
    const-string v0, "homeFeedEntrypointShown"

    .line 703
    .line 704
    invoke-static {p1, v0, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 705
    .line 706
    .line 707
    const-string p0, "itemCount"

    .line 708
    .line 709
    sget-object v0, Llc60;->b:Lbzm0;

    .line 710
    .line 711
    invoke-static {p1, p0, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 712
    .line 713
    .line 714
    sget-object p0, Lylf;->b:Lylf;

    .line 715
    .line 716
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    sget-object p0, Lylf;->c:Lt0y0;

    .line 720
    .line 721
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object p0

    .line 725
    check-cast p0, Llj51;

    .line 726
    .line 727
    iget-object p0, p0, Llj51;->b:Lnb6;

    .line 728
    .line 729
    const-string v0, "items"

    .line 730
    .line 731
    invoke-static {p1, v0, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 732
    .line 733
    .line 734
    const-string p0, "presentation"

    .line 735
    .line 736
    sget-object v0, Lfmf;->b:Lbzm0;

    .line 737
    .line 738
    invoke-static {p1, p0, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 739
    .line 740
    .line 741
    const-string p0, "rowStyle"

    .line 742
    .line 743
    sget-object v0, Lhmf;->b:Lbzm0;

    .line 744
    .line 745
    invoke-static {p1, p0, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 746
    .line 747
    .line 748
    const-string p0, "sessionId"

    .line 749
    .line 750
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 751
    .line 752
    invoke-static {p1, p0, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 753
    .line 754
    .line 755
    const-string p0, "type"

    .line 756
    .line 757
    sget-object v0, Lamf;->b:Lbzm0;

    .line 758
    .line 759
    invoke-static {p1, p0, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 760
    .line 761
    .line 762
    return-object v5

    .line 763
    :pswitch_1a
    check-cast p1, Ll4i;

    .line 764
    .line 765
    sget-object p0, Lmj51;->b:Lbzm0;

    .line 766
    .line 767
    const-string v0, "codeBlockCount"

    .line 768
    .line 769
    invoke-static {p1, v0, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 770
    .line 771
    .line 772
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 773
    .line 774
    const-string v1, "conversationId"

    .line 775
    .line 776
    invoke-static {p1, v1, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 777
    .line 778
    .line 779
    const-string v1, "conversationMessageCount"

    .line 780
    .line 781
    invoke-static {p1, v1, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 782
    .line 783
    .line 784
    const-string v1, "imageCount"

    .line 785
    .line 786
    invoke-static {p1, v1, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 787
    .line 788
    .line 789
    const-string v1, "markdownCharacterCount"

    .line 790
    .line 791
    invoke-static {p1, v1, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 792
    .line 793
    .line 794
    const-string v1, "model"

    .line 795
    .line 796
    invoke-static {p1, v1, v0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 797
    .line 798
    .line 799
    const-string v0, "reasoningCharacterCount"

    .line 800
    .line 801
    invoke-static {p1, v0, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 802
    .line 803
    .line 804
    const-string v0, "renderedMessageCount"

    .line 805
    .line 806
    invoke-static {p1, v0, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 807
    .line 808
    .line 809
    const-string v0, "toolSessionCount"

    .line 810
    .line 811
    invoke-static {p1, v0, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 812
    .line 813
    .line 814
    const-string v0, "widgetCount"

    .line 815
    .line 816
    invoke-static {p1, v0, p0, v4}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 817
    .line 818
    .line 819
    return-object v5

    .line 820
    :pswitch_1b
    check-cast p1, Lz1r0;

    .line 821
    .line 822
    sget-object p0, Lyhv;->INSTANCE:Lyhv;

    .line 823
    .line 824
    return-object p0

    .line 825
    :pswitch_1c
    check-cast p1, Lz8d;

    .line 826
    .line 827
    new-instance p0, Lp801;

    .line 828
    .line 829
    iget-object v0, p1, Lz8d;->a:Ljava/util/Map;

    .line 830
    .line 831
    iget-object v1, p1, Lz8d;->b:Ljava/util/Set;

    .line 832
    .line 833
    iget-object p1, p1, Lz8d;->c:Ljava/util/Map;

    .line 834
    .line 835
    invoke-direct {p0, v0, v1, p1}, Lp801;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-object p0

    .line 839
    :pswitch_1d
    check-cast p1, Lipj0;

    .line 840
    .line 841
    invoke-virtual {p1}, Lipj0;->d()Lipj0;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :pswitch_1e
    check-cast p1, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 852
    .line 853
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    return-object p0

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
