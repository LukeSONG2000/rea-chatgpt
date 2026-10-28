.class public final synthetic Lzzb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput-byte v0, p0, Lzzb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lzzb;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzzb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lzzb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput p1, p0, Lzzb;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lzzb;->a:B

    iput-object p1, p0, Lzzb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzzb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lzzb;->b:Ljava/lang/Object;

    iput p4, p0, Lzzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Lkotlin/jvm/functions/Function5;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lzzb;->a:B

    iput-object p1, p0, Lzzb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzzb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzzb;->e:Ljava/lang/Object;

    iput p4, p0, Lzzb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzzb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lzzb;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lzzb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzzb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lzzb;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Llo31;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast v3, Lnqd0;

    .line 21
    .line 22
    check-cast p1, Lbun;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int/lit8 p2, v2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, v4, v3, p1, p2}, Lui81;->e(Llo31;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    or-int/lit8 p2, v2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, p1, v3, v4, p0}, La871;->b(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Ld280;

    .line 63
    .line 64
    check-cast v4, Le9u;

    .line 65
    .line 66
    check-cast v3, Lnqd0;

    .line 67
    .line 68
    check-cast p1, Lbun;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p2, v2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p0, v4, v3, p1, p2}, Le681;->e(Ld280;Le9u;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p0, Lamc0;

    .line 86
    .line 87
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    check-cast v3, Lnqd0;

    .line 90
    .line 91
    check-cast p1, Lbun;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 p2, v2, 0x1

    .line 99
    .line 100
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p2, p1, v3, v4}, Lamc0;->i(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 109
    .line 110
    check-cast v4, Lws40;

    .line 111
    .line 112
    check-cast v3, Lnqd0;

    .line 113
    .line 114
    check-cast p1, Lbun;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 p2, v2, 0x1

    .line 122
    .line 123
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p0, v4, v3, p1, p2}, Lxw81;->k(Ljava/util/List;Lws40;Lnqd0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    check-cast p0, La4n0;

    .line 132
    .line 133
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    check-cast v3, Lnqd0;

    .line 136
    .line 137
    check-cast p1, Lbun;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 p2, v2, 0x1

    .line 145
    .line 146
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p0, v4, v3, p1, p2}, Lk081;->g(La4n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    check-cast p0, Lqip;

    .line 155
    .line 156
    check-cast v4, Lqfc0;

    .line 157
    .line 158
    check-cast v3, Lnqd0;

    .line 159
    .line 160
    check-cast p1, Lbun;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 p2, v2, 0x1

    .line 168
    .line 169
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p0, v4, v3, p1, p2}, Lqz81;->d(Lqip;Lqfc0;Lnqd0;Lbun;I)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_6
    check-cast p0, Lsa;

    .line 178
    .line 179
    check-cast v3, Lnqd0;

    .line 180
    .line 181
    check-cast v4, Lfin;

    .line 182
    .line 183
    check-cast p1, Lbun;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    or-int/lit8 p2, v2, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p2, v4, p1, v3}, Lsa;->c(ILfin;Lbun;Lnqd0;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_7
    check-cast p0, Lsa;

    .line 201
    .line 202
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    check-cast v3, Lnqd0;

    .line 205
    .line 206
    check-cast p1, Lbun;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    or-int/lit8 p2, v2, 0x1

    .line 214
    .line 215
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p0, p2, p1, v3, v4}, Lsa;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_8
    check-cast p0, Lpbf0;

    .line 224
    .line 225
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    check-cast v3, Lnqd0;

    .line 228
    .line 229
    check-cast p1, Lbun;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    or-int/lit8 p2, v2, 0x1

    .line 237
    .line 238
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p2, p1, v3, v4}, Lpbf0;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_9
    check-cast p0, Lsa;

    .line 247
    .line 248
    check-cast v4, Lm9x;

    .line 249
    .line 250
    check-cast v3, Lnqd0;

    .line 251
    .line 252
    check-cast p1, Lbun;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    or-int/lit8 p2, v2, 0x1

    .line 260
    .line 261
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {p0, v4, v3, p1, p2}, Lsa;->d(Lm9x;Lnqd0;Lbun;I)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_a
    check-cast p0, Liye0;

    .line 270
    .line 271
    check-cast v4, Lbla0;

    .line 272
    .line 273
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    check-cast p1, Lbun;

    .line 276
    .line 277
    check-cast p2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    or-int/lit8 p2, v2, 0x1

    .line 283
    .line 284
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p0, v4, v3, p1, p2}, Liye0;->b(Lbla0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_b
    check-cast p0, Lmnu0;

    .line 293
    .line 294
    check-cast v4, Lacv;

    .line 295
    .line 296
    check-cast v3, Lnqd0;

    .line 297
    .line 298
    check-cast p1, Lbun;

    .line 299
    .line 300
    check-cast p2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    or-int/lit8 p2, v2, 0x1

    .line 306
    .line 307
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    invoke-virtual {p0, v4, v3, p1, p2}, Lmnu0;->b(Lacv;Lnqd0;Lbun;I)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :pswitch_c
    check-cast p0, Lqvq0;

    .line 316
    .line 317
    check-cast v4, Lzbb0;

    .line 318
    .line 319
    check-cast v3, Lpvq0;

    .line 320
    .line 321
    check-cast p1, Lbun;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    or-int/lit8 p2, v2, 0x1

    .line 329
    .line 330
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p0, v4, v3, p1, p2}, Ljl81;->a(Lqvq0;Lzbb0;Lpvq0;Lbun;I)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_d
    check-cast p0, Lsa;

    .line 339
    .line 340
    check-cast v4, Lszp;

    .line 341
    .line 342
    check-cast v3, Lnqd0;

    .line 343
    .line 344
    check-cast p1, Lbun;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    or-int/lit8 p2, v2, 0x1

    .line 352
    .line 353
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    invoke-virtual {p0, p2, p1, v4, v3}, Lsa;->l(ILbun;Lszp;Lnqd0;)V

    .line 358
    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_e
    check-cast p0, Lfin;

    .line 362
    .line 363
    check-cast v3, Lnqd0;

    .line 364
    .line 365
    check-cast v4, Lfin;

    .line 366
    .line 367
    check-cast p1, Lbun;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    or-int/lit8 p2, v2, 0x1

    .line 375
    .line 376
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    invoke-static {p2, p0, v4, p1, v3}, Lq871;->c(ILfin;Lfin;Lbun;Lnqd0;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_f
    check-cast p0, Lsa;

    .line 385
    .line 386
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    check-cast v3, Lnqd0;

    .line 389
    .line 390
    check-cast p1, Lbun;

    .line 391
    .line 392
    check-cast p2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    or-int/lit8 p2, v2, 0x1

    .line 398
    .line 399
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    invoke-virtual {p0, p2, p1, v3, v4}, Lsa;->o(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_10
    check-cast p0, Lgd1;

    .line 408
    .line 409
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    check-cast v3, Lnqd0;

    .line 412
    .line 413
    check-cast p1, Lbun;

    .line 414
    .line 415
    check-cast p2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    or-int/lit8 p2, v2, 0x1

    .line 421
    .line 422
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-static {p0, v4, v3, p1, p2}, Lbv61;->e(Lgd1;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 427
    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_11
    check-cast p0, Ljava/lang/String;

    .line 431
    .line 432
    check-cast v4, Ljava/lang/String;

    .line 433
    .line 434
    check-cast v3, Lnqd0;

    .line 435
    .line 436
    check-cast p1, Lbun;

    .line 437
    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    or-int/lit8 p2, v2, 0x1

    .line 444
    .line 445
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    invoke-static {p0, v4, v3, p1, p2}, Lytl;->f(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_12
    check-cast p0, Lnnk;

    .line 454
    .line 455
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 456
    .line 457
    check-cast v3, Lnqd0;

    .line 458
    .line 459
    check-cast p1, Lbun;

    .line 460
    .line 461
    check-cast p2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    or-int/lit8 p2, v2, 0x1

    .line 467
    .line 468
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-static {p0, v4, v3, p1, p2}, Lgz81;->d(Lnnk;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_13
    check-cast p0, Lvx81;

    .line 477
    .line 478
    check-cast v4, La5k;

    .line 479
    .line 480
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    check-cast p1, Lbun;

    .line 483
    .line 484
    check-cast p2, Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    or-int/lit8 p2, v2, 0x1

    .line 490
    .line 491
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    invoke-virtual {p0, v4, v3, p1, p2}, Lvx81;->w(La5k;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :pswitch_14
    check-cast p0, Ljava/util/List;

    .line 500
    .line 501
    check-cast v4, Lvfc0;

    .line 502
    .line 503
    check-cast v3, Lnqd0;

    .line 504
    .line 505
    check-cast p1, Lbun;

    .line 506
    .line 507
    check-cast p2, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    or-int/lit8 p2, v2, 0x1

    .line 513
    .line 514
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-static {p0, v4, v3, p1, p2}, Liv81;->b(Ljava/util/List;Lvfc0;Lnqd0;Lbun;I)V

    .line 519
    .line 520
    .line 521
    return-object v1

    .line 522
    :pswitch_15
    check-cast p0, Lf9d;

    .line 523
    .line 524
    check-cast v3, Lnqd0;

    .line 525
    .line 526
    check-cast v4, Lkotlin/jvm/functions/Function5;

    .line 527
    .line 528
    check-cast p1, Lbun;

    .line 529
    .line 530
    check-cast p2, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    or-int/lit8 p2, v2, 0x1

    .line 536
    .line 537
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    invoke-static {p0, v3, v4, p1, p2}, Lm781;->d(Lf9d;Lnqd0;Lkotlin/jvm/functions/Function5;Lbun;I)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_16
    check-cast p0, Lx2c;

    .line 546
    .line 547
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    check-cast v3, Lnqd0;

    .line 550
    .line 551
    check-cast p1, Lbun;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    or-int/lit8 p2, v2, 0x1

    .line 559
    .line 560
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    invoke-static {p0, v4, v3, p1, p2}, Ls181;->g(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    nop

    .line 569
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
