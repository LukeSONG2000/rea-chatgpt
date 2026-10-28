.class public final synthetic Lzqb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILoz2;Lnqd0;)V
    .locals 0

    .line 1
    const/16 p2, 0xf

    .line 2
    .line 3
    iput-byte p2, p0, Lzqb;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lzqb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p1, p0, Lzqb;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lzqb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lzqb;->a:B

    iput-object p1, p0, Lzqb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzqb;->b:Ljava/lang/Object;

    iput p3, p0, Lzqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnqd0;Lfin;I)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lzqb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzqb;->d:Ljava/lang/Object;

    iput p3, p0, Lzqb;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lzqb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lzqb;->c:I

    .line 7
    .line 8
    iget-object v4, p0, Lzqb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lzqb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ld021;

    .line 16
    .line 17
    check-cast v4, Lnqd0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, p1, p2}, Llz11;->d(Ld021;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lz3a;

    .line 37
    .line 38
    check-cast v4, Lnqd0;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p0, v4, p1, p2}, Lnv61;->e(Lz3a;Lnqd0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p0, Lgtx;

    .line 58
    .line 59
    check-cast v4, Lfin;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0, v4, p1, p2}, Lgtx;->p(Lfin;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p0, Lvfy0;

    .line 79
    .line 80
    check-cast v4, Lnqd0;

    .line 81
    .line 82
    check-cast p1, Lbun;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    or-int/lit8 p2, v3, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p0, v4, p1, p2}, Lufy0;->e(Lvfy0;Lnqd0;Lbun;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    check-cast p0, Loz2;

    .line 100
    .line 101
    check-cast v4, Lnqd0;

    .line 102
    .line 103
    check-cast p1, Lbun;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {v3, p2, p0, p1, v4}, Lmur0;->f(IILoz2;Lbun;Lnqd0;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_4
    check-cast p0, Lsm5;

    .line 119
    .line 120
    check-cast v4, Lnqd0;

    .line 121
    .line 122
    check-cast p1, Lbun;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    or-int/lit8 p2, v3, 0x1

    .line 130
    .line 131
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p0, v4, p1, p2}, Lsm5;->x(Lnqd0;Lbun;I)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    check-cast v4, Lfin;

    .line 142
    .line 143
    check-cast p1, Lbun;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    or-int/lit8 p2, v3, 0x1

    .line 151
    .line 152
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {p0, v4, p1, p2}, Llt81;->h(Lkotlin/jvm/functions/Function1;Lfin;Lbun;I)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_6
    check-cast p0, Luxj0;

    .line 161
    .line 162
    check-cast v4, Lnqd0;

    .line 163
    .line 164
    check-cast p1, Lbun;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    or-int/lit8 p2, v3, 0x1

    .line 172
    .line 173
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p0, v4, p1, p2}, Lgx71;->d(Luxj0;Lnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_7
    check-cast p0, Lsm5;

    .line 182
    .line 183
    check-cast v4, Lszp;

    .line 184
    .line 185
    check-cast p1, Lbun;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    or-int/lit8 p2, v3, 0x1

    .line 193
    .line 194
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0, v4, p1, p2}, Lsm5;->h(Lszp;Lbun;I)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_8
    check-cast p0, Lsm5;

    .line 203
    .line 204
    check-cast v4, Lkotlin/jvm/functions/Function0;

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
    or-int/lit8 p2, v3, 0x1

    .line 214
    .line 215
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p0, v4, p1, p2}, Lsm5;->a(Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_9
    check-cast p0, Ljava/util/List;

    .line 224
    .line 225
    check-cast v4, Lfqa0;

    .line 226
    .line 227
    check-cast p1, Lbun;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    or-int/lit8 p2, v3, 0x1

    .line 235
    .line 236
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p0, v4, p1, p2}, Lwt71;->d(Ljava/util/List;Lfqa0;Lbun;I)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_a
    check-cast p0, Ld300;

    .line 245
    .line 246
    check-cast v4, Lnqd0;

    .line 247
    .line 248
    check-cast p1, Lbun;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    or-int/lit8 p2, v3, 0x1

    .line 256
    .line 257
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p0, v4, p1, p2}, Lj3a0;->a(Ld300;Lnqd0;Lbun;I)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_b
    check-cast p0, Luvq;

    .line 266
    .line 267
    check-cast v4, Lnqd0;

    .line 268
    .line 269
    check-cast p1, Lbun;

    .line 270
    .line 271
    check-cast p2, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    or-int/lit8 p2, v3, 0x1

    .line 277
    .line 278
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p0, v4, p1, p2}, Lvj81;->a(Luvq;Lnqd0;Lbun;I)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_c
    check-cast p0, Lamq;

    .line 287
    .line 288
    check-cast v4, Lbc50;

    .line 289
    .line 290
    check-cast p1, Lbun;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    or-int/lit8 p2, v3, 0x1

    .line 298
    .line 299
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    invoke-virtual {p0, v4, p1, p2}, Lamq;->a(Lbc50;Lbun;I)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_d
    check-cast p0, Lnwy0;

    .line 308
    .line 309
    check-cast v4, Lfin;

    .line 310
    .line 311
    check-cast p1, Lbun;

    .line 312
    .line 313
    check-cast p2, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    or-int/lit8 p2, v3, 0x1

    .line 319
    .line 320
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    invoke-static {p0, v4, p1, p2}, Llzr;->e(Lnwy0;Lfin;Lbun;I)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_e
    check-cast p0, Lboa;

    .line 329
    .line 330
    check-cast v4, Lnqd0;

    .line 331
    .line 332
    check-cast p1, Lbun;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    or-int/lit8 p2, v3, 0x1

    .line 340
    .line 341
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    invoke-virtual {p0, v4, p1, p2}, Lboa;->H(Lnqd0;Lbun;I)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_f
    check-cast p0, Lyqk;

    .line 350
    .line 351
    check-cast v4, Lnqd0;

    .line 352
    .line 353
    check-cast p1, Lbun;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    or-int/lit8 p2, v3, 0x1

    .line 361
    .line 362
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    invoke-static {p0, v4, p1, p2}, Luz81;->o(Lyqk;Lnqd0;Lbun;I)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_10
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    check-cast v4, Lfin;

    .line 373
    .line 374
    check-cast p1, Lbun;

    .line 375
    .line 376
    check-cast p2, Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    or-int/lit8 p2, v3, 0x1

    .line 382
    .line 383
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {p0, v4, p1, p2}, Lzq81;->a(Lkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_11
    check-cast v4, Lnqd0;

    .line 392
    .line 393
    check-cast p0, Lfin;

    .line 394
    .line 395
    check-cast p1, Lbun;

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    or-int/lit8 p2, v3, 0x1

    .line 403
    .line 404
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-static {p2, p0, p1, v4}, Ldpd;->e(ILfin;Lbun;Lnqd0;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_12
    check-cast p0, Lsi3;

    .line 413
    .line 414
    check-cast v4, Lnqd0;

    .line 415
    .line 416
    check-cast p1, Lbun;

    .line 417
    .line 418
    check-cast p2, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    or-int/lit8 p2, v3, 0x1

    .line 424
    .line 425
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-static {p0, v4, p1, p2}, Lxw71;->b(Lsi3;Lnqd0;Lbun;I)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
