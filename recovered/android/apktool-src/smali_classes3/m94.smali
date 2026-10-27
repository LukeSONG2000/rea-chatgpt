.class public final synthetic Lm94;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lm94;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqo00;)V
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    iput-byte p1, p0, Lm94;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Lm94;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Ljqz;

    .line 15
    .line 16
    new-instance p0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Loca0;

    .line 23
    .line 24
    iget-object p0, p1, Loca0;->a:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-static {p0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p1, Loca0;->a:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-static {}, Lq4e0;->d()Lzke;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Ljqz;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lpca0;->b()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lri40;->b0(Ljava/lang/StringBuilder;)Lri40;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljqz;->C(Lri40;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/Character;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Ljava/lang/Character;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Ljqz;

    .line 85
    .line 86
    instance-of p0, p1, Ltub0;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    check-cast p1, Ltub0;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkeu;->L()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string p0, "br"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljqz;->v(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    const-string p0, "\n"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string p0, ""

    .line 109
    .line 110
    :goto_0
    return-object p0

    .line 111
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_9
    check-cast p1, Lems;

    .line 119
    .line 120
    invoke-virtual {p1}, Lems;->h()Lfms;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_a
    check-cast p1, Luls;

    .line 126
    .line 127
    invoke-virtual {p1}, Luls;->g()Ld550;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p1, Lcms;

    .line 133
    .line 134
    iget-object p0, p1, Lcms;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const-string v0, "initialCapacity"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lmm7;->F(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-array p1, p1, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v0, Lnm40;->c:Lnm40;

    .line 148
    .line 149
    sget-object v0, Lk0z;->c:Lk0z;

    .line 150
    .line 151
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    instance-of v0, p0, Lwjt;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    check-cast p0, Lwjt;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    new-instance v0, Lwjt;

    .line 166
    .line 167
    invoke-direct {v0, p0}, Lwjt;-><init>(Ljava/util/Iterator;)V

    .line 168
    .line 169
    .line 170
    move-object p0, v0

    .line 171
    :goto_1
    const/4 v0, 0x0

    .line 172
    move v1, v0

    .line 173
    :goto_2
    invoke-virtual {p0}, Lwjt;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v3, 0x1

    .line 178
    if-eqz v2, :cond_f

    .line 179
    .line 180
    invoke-virtual {p0}, Lwjt;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lnm40;

    .line 185
    .line 186
    :goto_3
    invoke-virtual {p0}, Lwjt;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    iget-boolean v4, p0, Lwjt;->b:Z

    .line 193
    .line 194
    if-nez v4, :cond_3

    .line 195
    .line 196
    iget-object v4, p0, Lwjt;->a:Ljava/util/Iterator;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p0, Lwjt;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-boolean v3, p0, Lwjt;->b:Z

    .line 205
    .line 206
    :cond_3
    iget-object v4, p0, Lwjt;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lnm40;

    .line 209
    .line 210
    iget-object v5, v2, Lnm40;->a:Licj;

    .line 211
    .line 212
    iget-object v6, v2, Lnm40;->b:Licj;

    .line 213
    .line 214
    iget-object v7, v4, Lnm40;->b:Licj;

    .line 215
    .line 216
    iget-object v8, v4, Lnm40;->a:Licj;

    .line 217
    .line 218
    invoke-virtual {v5, v7}, Licj;->a(Licj;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-gtz v7, :cond_d

    .line 223
    .line 224
    invoke-virtual {v8, v6}, Licj;->a(Licj;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-gtz v7, :cond_d

    .line 229
    .line 230
    invoke-virtual {v5, v8}, Licj;->a(Licj;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    iget-object v9, v4, Lnm40;->b:Licj;

    .line 235
    .line 236
    invoke-virtual {v6, v9}, Licj;->a(Licj;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-ltz v7, :cond_4

    .line 241
    .line 242
    if-gtz v10, :cond_4

    .line 243
    .line 244
    move-object v7, v2

    .line 245
    goto :goto_5

    .line 246
    :cond_4
    if-gtz v7, :cond_5

    .line 247
    .line 248
    if-ltz v10, :cond_5

    .line 249
    .line 250
    move-object v7, v4

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    if-ltz v7, :cond_6

    .line 253
    .line 254
    move-object v8, v5

    .line 255
    :cond_6
    if-gtz v10, :cond_7

    .line 256
    .line 257
    move-object v9, v6

    .line 258
    :cond_7
    invoke-virtual {v8, v9}, Licj;->a(Licj;)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-gtz v7, :cond_8

    .line 263
    .line 264
    move v7, v3

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    move v7, v0

    .line 267
    :goto_4
    const-string v10, "intersection is undefined for disconnected ranges %s and %s"

    .line 268
    .line 269
    invoke-static {v7, v10, v2, v4}, Lrpt;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    new-instance v7, Lnm40;

    .line 273
    .line 274
    invoke-direct {v7, v8, v9}, Lnm40;-><init>(Licj;Licj;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    iget-object v8, v7, Lnm40;->a:Licj;

    .line 278
    .line 279
    iget-object v7, v7, Lnm40;->b:Licj;

    .line 280
    .line 281
    invoke-virtual {v8, v7}, Licj;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const-string v8, "Overlapping ranges not permitted but found %s overlapping %s"

    .line 286
    .line 287
    invoke-static {v7, v8, v2, v4}, Lrpt;->M(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lwjt;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lnm40;

    .line 295
    .line 296
    iget-object v7, v4, Lnm40;->a:Licj;

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Licj;->a(Licj;)I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    iget-object v8, v4, Lnm40;->b:Licj;

    .line 303
    .line 304
    invoke-virtual {v6, v8}, Licj;->a(Licj;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-gtz v7, :cond_9

    .line 309
    .line 310
    if-ltz v6, :cond_9

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    if-ltz v7, :cond_a

    .line 314
    .line 315
    if-gtz v6, :cond_a

    .line 316
    .line 317
    :goto_6
    move-object v2, v4

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_a
    if-gtz v7, :cond_b

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    iget-object v5, v4, Lnm40;->a:Licj;

    .line 324
    .line 325
    :goto_7
    if-ltz v6, :cond_c

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_c
    move-object v2, v4

    .line 329
    :goto_8
    iget-object v2, v2, Lnm40;->b:Licj;

    .line 330
    .line 331
    new-instance v4, Lnm40;

    .line 332
    .line 333
    invoke-direct {v4, v5, v2}, Lnm40;-><init>(Licj;Licj;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    array-length v3, p1

    .line 341
    add-int/lit8 v4, v1, 0x1

    .line 342
    .line 343
    invoke-static {v3, v4}, Lpls;->f(II)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    array-length v5, p1

    .line 348
    if-gt v3, v5, :cond_e

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_e
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_9
    aput-object v2, p1, v1

    .line 356
    .line 357
    move v1, v4

    .line 358
    goto/16 :goto_2

    .line 359
    .line 360
    :cond_f
    invoke-static {v1, p1}, Lzls;->h(I[Ljava/lang/Object;)Ld550;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_10

    .line 369
    .line 370
    sget-object p0, Ldms;->b:Ldms;

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    iget p1, p0, Ld550;->d:I

    .line 374
    .line 375
    if-ne p1, v3, :cond_11

    .line 376
    .line 377
    invoke-static {p0}, Lrjt;->G(Ld550;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Lnm40;

    .line 382
    .line 383
    sget-object v0, Lnm40;->c:Lnm40;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Lnm40;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_11

    .line 390
    .line 391
    sget-object p0, Ldms;->c:Ldms;

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_11
    new-instance p1, Ldms;

    .line 395
    .line 396
    invoke-direct {p1, p0}, Ldms;-><init>(Lzls;)V

    .line 397
    .line 398
    .line 399
    move-object p0, p1

    .line 400
    :goto_a
    return-object p0

    .line 401
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
