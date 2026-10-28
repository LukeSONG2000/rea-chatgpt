.class public final synthetic Lftb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput-byte v0, p0, Lftb;->a:B

    .line 4
    .line 5
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lftb;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lftb;->a:B

    iput-object p1, p0, Lftb;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lftb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Lftb;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Lm061;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lm061;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lg061;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lg061;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lut7;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lut7;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_2
    check-cast p1, Lvwu0;

    .line 50
    .line 51
    sget-object p1, Lt8v0;->a:Lt8v0;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_3
    check-cast p1, Lw48;

    .line 58
    .line 59
    new-instance v0, Lkst0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lkst0;-><init>(Lw48;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_4
    check-cast p1, Lui70;

    .line 69
    .line 70
    invoke-static {p1, v2}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v0, Lr48;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lr48;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v0, Lser0;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lser0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_7
    check-cast p1, Loyy0;

    .line 105
    .line 106
    iget-object v0, p1, Loyy0;->a:Loz2;

    .line 107
    .line 108
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v1, 0x32

    .line 115
    .line 116
    if-gt v0, v1, :cond_0

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    return-object v3

    .line 122
    :pswitch_8
    move-object v4, p1

    .line 123
    check-cast v4, Ltet0;

    .line 124
    .line 125
    new-instance p1, Lsii;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p1, p0, v0}, Lsii;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lfin;

    .line 132
    .line 133
    const p0, -0xee3e6ea

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, p0, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    const/16 v9, 0xf

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v4 .. v9}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_9
    check-cast p1, Lrsz0;

    .line 149
    .line 150
    new-instance v0, Ln1d0;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Ln1d0;-><init>(Lrsz0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    new-instance v0, Lpba0;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lpba0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :pswitch_b
    check-cast p1, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    new-instance p1, Lu320;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1}, Lu320;-><init>(D)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    new-instance v0, Ldm80;

    .line 192
    .line 193
    invoke-direct {v0, p1}, Ldm80;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :pswitch_d
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 201
    .line 202
    check-cast p1, Lth60;

    .line 203
    .line 204
    iget-boolean v1, p1, Lth60;->e:Z

    .line 205
    .line 206
    if-nez v1, :cond_1

    .line 207
    .line 208
    new-instance v1, Lkh60;

    .line 209
    .line 210
    iget-object p1, p1, Lth60;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {v1, p1, v0}, Lkh60;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_1
    return-object v3

    .line 219
    :pswitch_e
    check-cast p1, Lexr0;

    .line 220
    .line 221
    new-instance v0, Lpnq;

    .line 222
    .line 223
    new-instance v1, Log9;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Log9;-><init>(Lexr0;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v0, v1}, Lpnq;-><init>(Lqg9;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    new-instance v0, Lug20;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lug20;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_10
    check-cast p1, Loqo0;

    .line 247
    .line 248
    invoke-static {p1}, Leg20;->k(Loqo0;)Loqo0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p1, Loqo0;->a:Ljava/util/List;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v2, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_2

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p1, Loqo0;->b:Ljava/util/List;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 294
    .line 295
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v5, v4

    .line 315
    check-cast v5, Le3b;

    .line 316
    .line 317
    iget-object v5, v5, Le3b;->a:Lui20;

    .line 318
    .line 319
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-nez v5, :cond_4

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    const/4 p0, 0x0

    .line 336
    invoke-static {p1, v2, v3, p0, v1}, Loqo0;->a(Loqo0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;I)Loqo0;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_11
    check-cast p1, Lx200;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    const/4 v0, 0x3

    .line 348
    if-eq p1, v0, :cond_7

    .line 349
    .line 350
    if-eq p1, v1, :cond_6

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    sget-object p1, Ld110;->a:Ld110;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    sget-object p1, Le110;->a:Le110;

    .line 360
    .line 361
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :goto_2
    return-object v3

    .line 365
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    new-instance v0, Lw9t;

    .line 368
    .line 369
    invoke-direct {v0, p1}, Lw9t;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_13
    check-cast p1, Lb0x;

    .line 377
    .line 378
    new-instance v0, Ll6t;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Ll6t;-><init>(Lb0x;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_14
    check-cast p1, Ln470;

    .line 388
    .line 389
    sget-object p1, Lc0t;->a:Lc0t;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    new-instance v0, Lsck;

    .line 398
    .line 399
    invoke-direct {v0, p1}, Lsck;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_16
    check-cast p1, Lylk;

    .line 407
    .line 408
    new-instance v0, Lemk;

    .line 409
    .line 410
    invoke-direct {v0, p1}, Lemk;-><init>(Lylk;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    return-object v3

    .line 417
    :pswitch_17
    check-cast p1, Lgtk;

    .line 418
    .line 419
    new-instance v0, Lifk;

    .line 420
    .line 421
    sget-object v1, Lhpm;->b:Lhpm;

    .line 422
    .line 423
    invoke-direct {v0, p1, v1}, Lifk;-><init>(Lgtk;Lhpm;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :pswitch_18
    check-cast p1, Lyq01;

    .line 431
    .line 432
    new-instance v0, Llvc;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Llvc;-><init>(Lyq01;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v0, Lzjb;

    .line 444
    .line 445
    invoke-direct {v0, p1}, Lzjb;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    return-object v3

    .line 452
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 453
    .line 454
    new-instance v0, Ljxc;

    .line 455
    .line 456
    invoke-direct {v0, p1}, Ljxc;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_1b
    check-cast p1, Ljrd;

    .line 464
    .line 465
    new-instance v0, Ledc;

    .line 466
    .line 467
    iget-object p1, p1, Ljrd;->a:Ljava/lang/String;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-direct {v0, p1, v1}, Ledc;-><init>(Ljava/lang/String;Z)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-object v3

    .line 477
    :pswitch_1c
    check-cast p1, Lmkb;

    .line 478
    .line 479
    new-instance v0, Ltsb;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Ltsb;-><init>(Lmkb;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    nop

    .line 489
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
