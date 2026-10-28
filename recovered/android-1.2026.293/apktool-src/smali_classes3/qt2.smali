.class public final Lqt2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqt2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte p0, p0, Lqt2;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt911;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p2, Lt911;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_0
    check-cast p1, Ld9e;

    .line 34
    .line 35
    iget-object p0, p1, Ld9e;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lyyw0;

    .line 52
    .line 53
    sget-object v0, Lzyw0;->p:Ljava/util/List;

    .line 54
    .line 55
    iget p1, p1, Lyyw0;->c:I

    .line 56
    .line 57
    new-instance v2, Luyw0;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Luyw0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lyyw0;

    .line 81
    .line 82
    sget-object v2, Lzyw0;->p:Ljava/util/List;

    .line 83
    .line 84
    iget v0, v0, Lyyw0;->c:I

    .line 85
    .line 86
    new-instance v3, Luyw0;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Luyw0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-gez v2, :cond_0

    .line 104
    .line 105
    move-object p1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    check-cast p2, Ld9e;

    .line 108
    .line 109
    iget-object p0, p2, Ld9e;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lyyw0;

    .line 126
    .line 127
    sget-object v0, Lzyw0;->p:Ljava/util/List;

    .line 128
    .line 129
    iget p2, p2, Lyyw0;->c:I

    .line 130
    .line 131
    new-instance v1, Luyw0;

    .line 132
    .line 133
    invoke-direct {v1, p2}, Luyw0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lyyw0;

    .line 155
    .line 156
    sget-object v1, Lzyw0;->p:Ljava/util/List;

    .line 157
    .line 158
    iget v0, v0, Lyyw0;->c:I

    .line 159
    .line 160
    new-instance v2, Luyw0;

    .line 161
    .line 162
    invoke-direct {v2, v0}, Luyw0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-gez v1, :cond_2

    .line 178
    .line 179
    move-object p2, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-static {}, Lhu1;->c()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return v1

    .line 190
    :pswitch_1
    check-cast p1, Lakq0;

    .line 191
    .line 192
    iget p0, p1, Lakq0;->c:I

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p2, Lakq0;

    .line 199
    .line 200
    iget p1, p2, Lakq0;->c:I

    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Integer;

    .line 218
    .line 219
    check-cast p2, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    :pswitch_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x2

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast p1, Ljfy0;

    .line 246
    .line 247
    iget-object v2, p1, Ljfy0;->y:Ljava/util/List;

    .line 248
    .line 249
    check-cast v2, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    sget-object v3, Lndy0;->d:Lndy0;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    iget-object v2, p1, Ljfy0;->T:Ljava/lang/Boolean;

    .line 260
    .line 261
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    iget-object v2, p1, Ljfy0;->s:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v2, :cond_7

    .line 273
    .line 274
    iget-object p1, p1, Ljfy0;->v:Lndy0;

    .line 275
    .line 276
    if-ne p1, v3, :cond_6

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    move-object p1, v1

    .line 280
    goto :goto_5

    .line 281
    :cond_7
    :goto_3
    move-object p1, v0

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    :goto_4
    move-object p1, p0

    .line 284
    :goto_5
    check-cast p2, Ljfy0;

    .line 285
    .line 286
    iget-object v2, p2, Ljfy0;->y:Ljava/util/List;

    .line 287
    .line 288
    check-cast v2, Ljava/util/Collection;

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    iget-object v2, p2, Ljfy0;->T:Ljava/lang/Boolean;

    .line 297
    .line 298
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_9

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_9
    iget-object p0, p2, Ljfy0;->s:Ljava/lang/String;

    .line 308
    .line 309
    if-nez p0, :cond_b

    .line 310
    .line 311
    iget-object p0, p2, Ljfy0;->v:Lndy0;

    .line 312
    .line 313
    if-ne p0, v3, :cond_a

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object p0, v1

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    :goto_6
    move-object p0, v0

    .line 319
    :cond_c
    :goto_7
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    return p0

    .line 324
    :pswitch_4
    check-cast p1, Lnco0;

    .line 325
    .line 326
    iget-object p0, p1, Lnco0;->b:Lj$/time/Instant;

    .line 327
    .line 328
    check-cast p2, Lnco0;

    .line 329
    .line 330
    iget-object p1, p2, Lnco0;->b:Lj$/time/Instant;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lj$/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    return p0

    .line 337
    :pswitch_5
    check-cast p1, Lntp;

    .line 338
    .line 339
    invoke-virtual {p1}, Lntp;->e()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    if-nez p0, :cond_d

    .line 344
    .line 345
    move p0, v0

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    move p0, v1

    .line 348
    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    check-cast p2, Lntp;

    .line 353
    .line 354
    invoke-virtual {p2}, Lntp;->e()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    if-nez p1, :cond_e

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_e
    move v0, v1

    .line 362
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    return p0

    .line 371
    :pswitch_6
    check-cast p1, Lfjm;

    .line 372
    .line 373
    invoke-static {p1}, Lzsn;->h(Lfjm;)I

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p2, Lfjm;

    .line 386
    .line 387
    invoke-static {p2}, Lzsn;->h(Lfjm;)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    return p0

    .line 404
    :pswitch_7
    check-cast p1, [I

    .line 405
    .line 406
    check-cast p2, [I

    .line 407
    .line 408
    aget p0, p1, v1

    .line 409
    .line 410
    aget p1, p2, v1

    .line 411
    .line 412
    sub-int/2addr p0, p1

    .line 413
    return p0

    .line 414
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
