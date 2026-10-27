.class public final Lh270;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Ld1v;

.field public final h:Lkju;

.field public final i:Llvu;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/util/Set;

.field public final m:Lg1a0;


# direct methods
.method public constructor <init>(Ld1v;Lkju;Llvu;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lzwe0;)V
    .locals 3

    .line 1
    new-instance v0, Lf270;

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    sget-object v2, Loin;->a:Loin;

    .line 16
    .line 17
    invoke-direct {v0, v2, v2, v1}, Lf270;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p7, Lzwe0;->a:Lnmg;

    .line 21
    .line 22
    invoke-direct {p0, p7, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh270;->g:Ld1v;

    .line 26
    .line 27
    iput-object p2, p0, Lh270;->h:Lkju;

    .line 28
    .line 29
    iput-object p3, p0, Lh270;->i:Llvu;

    .line 30
    .line 31
    iput-object p4, p0, Lh270;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p5, p0, Lh270;->k:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p6, p0, Lh270;->l:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p5}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lh270;->m:Lg1a0;

    .line 42
    .line 43
    iget-object p1, p1, Ld1v;->a:Lg1a0;

    .line 44
    .line 45
    new-instance p3, Lx6p;

    .line 46
    .line 47
    const/4 p4, 0x0

    .line 48
    const/16 p5, 0xf

    .line 49
    .line 50
    invoke-direct {p3, p0, p4, p5}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    new-instance p4, Lno;

    .line 54
    .line 55
    const/4 p5, 0x2

    .line 56
    invoke-direct {p4, p1, p2, p3, p5}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p4}, Lwl5;->i(Llgp;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 14

    .line 1
    check-cast p1, Le270;

    .line 2
    .line 3
    instance-of v0, p1, Lb270;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lh270;->m:Lg1a0;

    .line 8
    .line 9
    sget-object v4, Loin;->a:Loin;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Lwl5;->c:Lg1a0;

    .line 13
    .line 14
    iget-object v7, p0, Lh270;->g:Ld1v;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    check-cast p1, Lb270;

    .line 19
    .line 20
    iget-object v0, p1, Lb270;->a:Ljava/util/Set;

    .line 21
    .line 22
    iget-object p0, p0, Lh270;->k:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/2addr p1, p0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, v5

    .line 41
    :goto_0
    invoke-virtual {v3, p0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v7, Ld1v;->a:Lg1a0;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v8}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {p1, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lvkw;->T(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v7, 0x10

    .line 69
    .line 70
    if-ge v3, v7, :cond_2

    .line 71
    .line 72
    move v3, v7

    .line 73
    :cond_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v9, v3

    .line 93
    check-cast v9, Llsu;

    .line 94
    .line 95
    iget-object v9, v9, Llsu;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v7, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p1, v7

    .line 102
    :cond_4
    invoke-virtual {v8, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object p1, p0

    .line 113
    check-cast p1, Lf270;

    .line 114
    .line 115
    invoke-static {p1, v5, v4, v2, v1}, Lf270;->b(Lf270;Ljava/util/Map;Ljava/util/Map;ZI)Lf270;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v6, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    instance-of v0, p1, Ld270;

    .line 128
    .line 129
    if-eqz v0, :cond_11

    .line 130
    .line 131
    check-cast p1, Ld270;

    .line 132
    .line 133
    iget-object p1, p1, Ld270;->a:Llsu;

    .line 134
    .line 135
    iget-object v0, p1, Llsu;->x:Ldmo;

    .line 136
    .line 137
    iget-object v1, p1, Llsu;->a:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v4, Ldmo;->b:Ldmo;

    .line 140
    .line 141
    if-eq v0, v4, :cond_19

    .line 142
    .line 143
    invoke-static {p1}, Lrmy;->c(Llsu;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-static {p1}, Lrmy;->b(Llsu;)Lsmy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    return-void

    .line 157
    :cond_8
    :goto_2
    iget-object v0, v7, Ld1v;->a:Lg1a0;

    .line 158
    .line 159
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map;

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Integer;

    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-lt v8, v3, :cond_a

    .line 191
    .line 192
    move v2, v6

    .line 193
    :cond_a
    iget-object v3, p0, Lh270;->l:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_19

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_b
    iget-object v2, v7, Ld1v;->a:Lg1a0;

    .line 208
    .line 209
    :cond_c
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v7, v3

    .line 214
    check-cast v7, Ljava/util/Map;

    .line 215
    .line 216
    if-eqz v7, :cond_e

    .line 217
    .line 218
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    invoke-static {v7, v1}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_3

    .line 229
    :cond_d
    new-instance v8, Lgw00;

    .line 230
    .line 231
    invoke-direct {v8, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v8}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto :goto_3

    .line 239
    :cond_e
    move-object v7, v5

    .line 240
    :goto_3
    invoke-virtual {v2, v3, v7}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    iget-object v8, p1, Llsu;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, p1, Llsu;->g:Limo;

    .line 249
    .line 250
    if-nez v4, :cond_f

    .line 251
    .line 252
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_SELECTED:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 253
    .line 254
    :goto_4
    move-object v10, p1

    .line 255
    goto :goto_5

    .line 256
    :cond_f
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;->CHATGPT_FILE_LIBRARY_FILE_INTERACTION_TYPE_DESELECTED:Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_10
    const/4 v6, -0x1

    .line 267
    :goto_6
    add-int/2addr p1, v6

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    iget-object v7, p0, Lh270;->h:Lkju;

    .line 273
    .line 274
    iget-object v11, p0, Lh270;->i:Llvu;

    .line 275
    .line 276
    iget-object v12, p0, Lh270;->j:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual/range {v7 .. v13}, Lkju;->c(Ljava/lang/String;Limo;Lprotobuf_analytics_events/v1/ChatgptFileLibraryFileInteractionType;Llvu;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    instance-of p0, p1, Lc270;

    .line 283
    .line 284
    if-eqz p0, :cond_14

    .line 285
    .line 286
    check-cast p1, Lc270;

    .line 287
    .line 288
    iget-object p0, p1, Lc270;->a:Lrru;

    .line 289
    .line 290
    iget-object p1, p0, Lrru;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1}, Lrmy;->d(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_12

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_12
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    move-object v0, p1

    .line 305
    check-cast v0, Lf270;

    .line 306
    .line 307
    iget-object v3, v0, Lf270;->j:Ljava/util/Map;

    .line 308
    .line 309
    iget-object v4, p0, Lrru;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_13

    .line 316
    .line 317
    invoke-static {v3, v4}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_7

    .line 322
    :cond_13
    new-instance v7, Lgw00;

    .line 323
    .line 324
    invoke-direct {v7, v4, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v7}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_7
    invoke-static {v0, v5, v3, v2, v1}, Lf270;->b(Lf270;Ljava/util/Map;Ljava/util/Map;ZI)Lf270;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_12

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_14
    sget-object p0, Lz170;->a:Lz170;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_17

    .line 349
    .line 350
    iget-object p0, v7, Ld1v;->a:Lg1a0;

    .line 351
    .line 352
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    check-cast p0, Ljava/util/Map;

    .line 357
    .line 358
    if-eqz p0, :cond_15

    .line 359
    .line 360
    iget-object p1, v7, Ld1v;->b:Lg1a0;

    .line 361
    .line 362
    invoke-virtual {p1, v5, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_15
    iget-object p0, v7, Ld1v;->a:Lg1a0;

    .line 366
    .line 367
    invoke-virtual {p0, v5}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    move-object p1, p0

    .line 375
    check-cast p1, Lf270;

    .line 376
    .line 377
    invoke-static {p1, v5, v4, v2, v1}, Lf270;->b(Lf270;Ljava/util/Map;Ljava/util/Map;ZI)Lf270;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {v6, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_16

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_17
    sget-object p0, La270;->a:La270;

    .line 389
    .line 390
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_1a

    .line 395
    .line 396
    iget-object p0, v7, Ld1v;->a:Lg1a0;

    .line 397
    .line 398
    invoke-virtual {p0, v5}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_18
    invoke-virtual {v6}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    move-object p1, p0

    .line 406
    check-cast p1, Lf270;

    .line 407
    .line 408
    invoke-static {p1, v5, v4, v2, v1}, Lf270;->b(Lf270;Ljava/util/Map;Ljava/util/Map;ZI)Lf270;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {v6, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_18

    .line 417
    .line 418
    :cond_19
    :goto_8
    return-void

    .line 419
    :cond_1a
    invoke-static {}, Ln0z;->a()V

    .line 420
    .line 421
    .line 422
    return-void
.end method
