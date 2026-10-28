.class public final synthetic Loi6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 19
    iput-byte p5, p0, Loi6;->a:B

    iput-object p1, p0, Loi6;->e:Ljava/lang/Object;

    iput-object p2, p0, Loi6;->b:Ljava/lang/Object;

    iput-object p3, p0, Loi6;->c:Ljava/lang/Object;

    iput p4, p0, Loi6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IB)V
    .locals 0

    .line 18
    iput-byte p5, p0, Loi6;->a:B

    iput-object p1, p0, Loi6;->e:Ljava/lang/Object;

    iput-object p2, p0, Loi6;->c:Ljava/lang/Object;

    iput-object p3, p0, Loi6;->b:Ljava/lang/Object;

    iput p4, p0, Loi6;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz1r0;Ljava/lang/String;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Loi6;->a:B

    .line 3
    .line 4
    sget-object v0, Lznn;->a:Lfin;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loi6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Loi6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Loi6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput p4, p0, Loi6;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Loi6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Loi6;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Loi6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Loi6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Loi6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lzqp;

    .line 17
    .line 18
    check-cast v4, Lnqd0;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function2;

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
    invoke-static {p0, v4, v3, p1, p2}, Ld381;->c(Lzqp;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lv6v0;

    .line 40
    .line 41
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    check-cast v4, Lnqd0;

    .line 44
    .line 45
    check-cast p1, Lbun;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p0, v3, v4, p1, p2}, Lzg81;->n(Lv6v0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p0, Lqkq0;

    .line 63
    .line 64
    check-cast v3, Lplq0;

    .line 65
    .line 66
    check-cast v4, Lnqd0;

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
    invoke-virtual {p0, v3, v4, p1, p2}, Lqkq0;->a(Lplq0;Lnqd0;Lbun;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_2
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    check-cast v4, Lnqd0;

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
    invoke-static {p2, p1, v4, p0, v3}, Lc7n0;->e(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    check-cast p0, Lrvi0;

    .line 109
    .line 110
    check-cast v3, Laq70;

    .line 111
    .line 112
    check-cast v4, Lnqd0;

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
    invoke-static {p0, v3, v4, p1, p2}, Lbql0;->j(Lrvi0;Laq70;Lnqd0;Lbun;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    check-cast p0, Liet0;

    .line 132
    .line 133
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    check-cast v4, Lnqd0;

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
    invoke-static {p0, v3, v4, p1, p2}, Ld671;->j(Liet0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    check-cast p0, Lgcg0;

    .line 155
    .line 156
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    check-cast v4, Lnqd0;

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
    invoke-virtual {p0, p2, p1, v4, v3}, Lgcg0;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_6
    check-cast p0, Lqip;

    .line 178
    .line 179
    check-cast v3, Lqfc0;

    .line 180
    .line 181
    check-cast v4, Lnqd0;

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
    invoke-static {p0, v3, v4, p1, p2}, Lqz81;->d(Lqip;Lqfc0;Lnqd0;Lbun;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_7
    check-cast p0, Liye0;

    .line 201
    .line 202
    check-cast v3, Lbla0;

    .line 203
    .line 204
    check-cast v4, Lkotlin/jvm/functions/Function2;

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
    invoke-virtual {p0, v3, v4, p1, p2}, Liye0;->b(Lbla0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_8
    check-cast p0, Ljava/io/File;

    .line 224
    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    check-cast v4, Lnqd0;

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
    invoke-static {p0, v3, v4, p1, p2}, Lcn71;->a(Ljava/io/File;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_9
    check-cast p0, Lrn80;

    .line 247
    .line 248
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    check-cast v4, Lnqd0;

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
    invoke-static {p0, v3, v4, p1, p2}, Lji61;->c(Lrn80;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_a
    check-cast p0, Lz1r0;

    .line 270
    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    sget-object v0, Lznn;->a:Lfin;

    .line 274
    .line 275
    check-cast v4, Lnqd0;

    .line 276
    .line 277
    check-cast p1, Lbun;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    or-int/lit8 p2, v2, 0x1

    .line 285
    .line 286
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {p0, v3, v4, p1, p2}, Lgj81;->c(Lz1r0;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_b
    check-cast p0, Lakx;

    .line 295
    .line 296
    check-cast v3, Lmix;

    .line 297
    .line 298
    check-cast v4, Lnqd0;

    .line 299
    .line 300
    check-cast p1, Lbun;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    or-int/lit8 p2, v2, 0x1

    .line 308
    .line 309
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-static {p0, v3, v4, p1, p2}, Lbu81;->b(Lakx;Lmix;Lnqd0;Lbun;I)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_c
    check-cast p0, Liwm;

    .line 318
    .line 319
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    check-cast v4, Lnqd0;

    .line 322
    .line 323
    check-cast p1, Lbun;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    or-int/lit8 p2, v2, 0x1

    .line 331
    .line 332
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    invoke-static {p0, v3, v4, p1, p2}, Ldv61;->a(Liwm;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    :pswitch_d
    check-cast p0, Le2v;

    .line 341
    .line 342
    check-cast v4, Lnqd0;

    .line 343
    .line 344
    check-cast v3, Lgfm;

    .line 345
    .line 346
    check-cast p1, Lbun;

    .line 347
    .line 348
    check-cast p2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    or-int/lit8 p2, v2, 0x1

    .line 354
    .line 355
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-static {p0, v4, v3, p1, p2}, Lzrx;->c(Le2v;Lnqd0;Lgfm;Lbun;I)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :pswitch_e
    check-cast p0, Lyqm;

    .line 364
    .line 365
    check-cast v3, Ll9k;

    .line 366
    .line 367
    check-cast v4, Lnqd0;

    .line 368
    .line 369
    check-cast p1, Lbun;

    .line 370
    .line 371
    check-cast p2, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    or-int/lit8 p2, v2, 0x1

    .line 377
    .line 378
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    invoke-static {p0, v3, v4, p1, p2}, Ld191;->a(Lyqm;Ll9k;Lnqd0;Lbun;I)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_f
    check-cast p0, Lx2c;

    .line 387
    .line 388
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    check-cast v4, Lnqd0;

    .line 391
    .line 392
    check-cast p1, Lbun;

    .line 393
    .line 394
    check-cast p2, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    or-int/lit8 p2, v2, 0x1

    .line 400
    .line 401
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-static {p0, v3, v4, p1, p2}, Ls181;->d(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_10
    check-cast p0, Landroid/net/Uri;

    .line 410
    .line 411
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    check-cast v4, Lnqd0;

    .line 414
    .line 415
    check-cast p1, Lbun;

    .line 416
    .line 417
    check-cast p2, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    or-int/lit8 p2, v2, 0x1

    .line 423
    .line 424
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-static {p0, v3, v4, p1, p2}, Lzx81;->m(Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
