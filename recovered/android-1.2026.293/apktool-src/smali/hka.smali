.class public final Lhka;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lukz0;


# static fields
.field public static final b:Lhka;

.field public static final c:Lhka;

.field public static final d:Lhka;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhka;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhka;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhka;->b:Lhka;

    .line 8
    .line 9
    new-instance v0, Lhka;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lhka;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhka;->c:Lhka;

    .line 16
    .line 17
    new-instance v0, Lhka;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lhka;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhka;->d:Lhka;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhka;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;Losx0;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lhka;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, La011;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p2, La011;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p2, La011;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lrsx0;Ljava/lang/Object;Losx0;)Ljava/util/List;
    .locals 9

    .line 1
    iget-byte p0, p0, Lhka;->a:B

    .line 2
    .line 3
    const/16 p3, 0x8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p2, La011;

    .line 10
    .line 11
    new-instance p0, Lhmz0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Lh0n;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lodw;

    .line 25
    .line 26
    invoke-direct {p2, p3}, Lodw;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p2}, Llzs0;->z(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Llzs0;->s(Lezs0;)La1x;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lhmz0;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/16 p2, 0xd

    .line 45
    .line 46
    invoke-static {p1, v0, p0, v0, p2}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p2, La011;

    .line 52
    .line 53
    invoke-virtual {p1}, Lrsx0;->f()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    move-object v1, p3

    .line 76
    check-cast v1, Lycc0;

    .line 77
    .line 78
    iget-object v1, v1, Lycc0;->A1:La0g0;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p3, v0

    .line 84
    :goto_0
    check-cast p3, Lycc0;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget-object p2, p3, Lycc0;->A1:La0g0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object p2, v0

    .line 92
    :goto_1
    if-eqz p2, :cond_d

    .line 93
    .line 94
    invoke-virtual {p2}, La0g0;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2}, La0g0;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const/16 v1, 0x1c

    .line 103
    .line 104
    const-string v2, ""

    .line 105
    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    invoke-virtual {p2}, La0g0;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {p0, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    add-int/lit8 v6, v4, 0x1

    .line 141
    .line 142
    if-ltz v4, :cond_4

    .line 143
    .line 144
    check-cast v5, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v7, Lr45;

    .line 147
    .line 148
    invoke-virtual {p2}, La0g0;->b()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_3

    .line 153
    .line 154
    invoke-static {v4, v8}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    move-object v4, v0

    .line 162
    :goto_3
    invoke-direct {v7, v5, v4, v0, v1}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move v4, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-static {}, Lzx6;->k0()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    move-object v3, v1

    .line 194
    check-cast v3, Lr45;

    .line 195
    .line 196
    invoke-virtual {v3}, Lr45;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-nez v3, :cond_6

    .line 209
    .line 210
    move-object v3, v2

    .line 211
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    invoke-static {v3, p0}, Lgy00;->r(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_7
    check-cast v4, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    new-instance v3, Lu45;

    .line 269
    .line 270
    invoke-direct {v3, v2, v1}, Lu45;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    new-instance p0, Lqnz0;

    .line 278
    .line 279
    const/4 v1, 0x7

    .line 280
    invoke-direct {p0, v1, p3, v0, p2}, Lqnz0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    if-eqz p3, :cond_c

    .line 285
    .line 286
    new-instance p0, Lqnz0;

    .line 287
    .line 288
    new-instance v3, Lu45;

    .line 289
    .line 290
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_b

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-object v2, v4

    .line 302
    :goto_6
    new-instance v4, Lr45;

    .line 303
    .line 304
    invoke-virtual {p2}, La0g0;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {v4, p3, p2, v0, v1}, Lr45;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-direct {v3, v2, p2}, Lu45;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const/16 p3, 0x17

    .line 323
    .line 324
    invoke-direct {p0, p3, v0, v0, p2}, Lqnz0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    new-instance p0, Lqnz0;

    .line 329
    .line 330
    invoke-virtual {p2}, La0g0;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const/16 p3, 0xf

    .line 335
    .line 336
    invoke-direct {p0, p3, p2, v0, v0}, Lqnz0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    check-cast p0, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance p2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    :cond_e
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-eqz p3, :cond_f

    .line 356
    .line 357
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    check-cast p3, Lycc0;

    .line 362
    .line 363
    invoke-static {p3}, Ldb71;->c(Lycc0;)Lpla;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    if-eqz p3, :cond_e

    .line 368
    .line 369
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_f
    new-instance p0, Lflz0;

    .line 374
    .line 375
    invoke-direct {p0, p2}, Lflz0;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    :goto_8
    invoke-virtual {p1}, Lrsx0;->f()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-static {p2}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lycc0;

    .line 387
    .line 388
    invoke-static {p2}, Li181;->h(Lycc0;)Lfkz0;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    const/16 p3, 0x9

    .line 393
    .line 394
    invoke-static {p1, v0, p0, p2, p3}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_1
    check-cast p2, La011;

    .line 400
    .line 401
    invoke-virtual {p1}, Lrsx0;->c()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    check-cast p0, Lycc0;

    .line 410
    .line 411
    iget-object p0, p0, Lycc0;->i:Ludp;

    .line 412
    .line 413
    sget-object p2, Lfkz0;->b:Lfkz0;

    .line 414
    .line 415
    invoke-static {p1, p0, v0, p2, p3}, Lru81;->j(Lrsx0;Ludp;Lrnz0;Lfkz0;I)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lhka;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, La011;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lukz0;->c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p2, La011;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Lukz0;->c(Ljava/util/List;Ljava/lang/Object;Losx0;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p2, La011;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lycc0;Losx0;)Z
    .locals 1

    .line 1
    iget-byte p0, p0, Lhka;->a:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 9
    .line 10
    sget-object p1, Lrro0;->m:Lrro0;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_0
    return p2

    .line 16
    :pswitch_0
    iget-object p0, p1, Lycc0;->l:Lrro0;

    .line 17
    .line 18
    sget-object p1, Lrro0;->f:Lrro0;

    .line 19
    .line 20
    if-eq p0, p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lrro0;->e:Lrro0;

    .line 23
    .line 24
    if-ne p0, p1, :cond_2

    .line 25
    .line 26
    :cond_1
    move p2, v0

    .line 27
    :cond_2
    return p2

    .line 28
    :pswitch_1
    iget-object p0, p1, Lycc0;->D:Lqda;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lqda;->a()Lvga;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_4

    .line 39
    .line 40
    move p2, v0

    .line 41
    :cond_4
    return p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhka;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, La011;

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p3, La011;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Lukz0;->e(Lycc0;Ljava/util/List;Ljava/lang/Object;Losx0;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p3, La011;

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lhka;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    return-object v0
.end method
