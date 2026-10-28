.class public final Lsnd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llnd;

.field public final b:Lhnd;

.field public final c:Lj9z;

.field public final d:Lj1f;

.field public final e:Ljfi;

.field public final f:Lega0;

.field public final g:Lg6e0;

.field public final h:Lana;

.field public final i:Lbio0;


# direct methods
.method public constructor <init>(Llnd;Lhnd;Lj9z;Lj1f;Lqu51;Ljfi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnd;->a:Llnd;

    .line 5
    .line 6
    iput-object p2, p0, Lsnd;->b:Lhnd;

    .line 7
    .line 8
    iput-object p3, p0, Lsnd;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lsnd;->d:Lj1f;

    .line 11
    .line 12
    iput-object p6, p0, Lsnd;->e:Ljfi;

    .line 13
    .line 14
    const/4 p1, 0x6

    .line 15
    const-string p2, "CalpicoStickerLibrary"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lsnd;->f:Lega0;

    .line 22
    .line 23
    new-instance p2, Lg6e0;

    .line 24
    .line 25
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lsnd;->g:Lg6e0;

    .line 29
    .line 30
    const/4 p2, -0x1

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p2, p3, p1, p4}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lsnd;->h:Lana;

    .line 38
    .line 39
    new-instance p1, Lpa;

    .line 40
    .line 41
    const/16 p2, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p0, p4, p2}, Lpa;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lxkw0;

    .line 51
    .line 52
    const-wide/16 p3, 0x0

    .line 53
    .line 54
    const-wide v0, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, p4, v0, v1}, Lxkw0;-><init>(JJ)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-static {p1, p5, p2, p3}, List;->c0(Le510;Lsfs;Lr5u0;I)Lbio0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsnd;->i:Lbio0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lmnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmnd;

    .line 7
    .line 8
    iget v1, v0, Lmnd;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmnd;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmnd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmnd;-><init>(Lsnd;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmnd;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmnd;->t:I

    .line 28
    .line 29
    iget-object v2, p0, Lsnd;->a:Llnd;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lmnd;->q:Ljava/util/Set;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v4, v0, Lmnd;->p:Ljava/util/List;

    .line 47
    .line 48
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    iget-object v7, v0, Lmnd;->o:Ljava/util/List;

    .line 51
    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, v0, Lmnd;->n:Lgp3;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lmnd;->t:I

    .line 75
    .line 76
    invoke-virtual {v2, v5, v0}, Llnd;->a(Ljava/lang/String;Lmnd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v6, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v1, p1, Lmh01;

    .line 90
    .line 91
    if-eqz v1, :cond_f

    .line 92
    .line 93
    check-cast p1, Lmh01;

    .line 94
    .line 95
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lgp3;

    .line 98
    .line 99
    iget-object v1, p1, Lgp3;->b:Ljava/util/List;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Collection;

    .line 102
    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lgp3;->c:Ljava/util/List;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v8, p1, Lgp3;->d:Ljava/lang/String;

    .line 123
    .line 124
    move-object v11, v7

    .line 125
    move-object v7, v4

    .line 126
    move-object v4, v11

    .line 127
    :goto_2
    if-eqz v8, :cond_a

    .line 128
    .line 129
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_5

    .line 134
    .line 135
    new-instance p0, Lih01;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Sticker pagination repeated a cursor"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    iput-object p1, v0, Lmnd;->n:Lgp3;

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    check-cast v9, Ljava/util/List;

    .line 152
    .line 153
    iput-object v9, v0, Lmnd;->o:Ljava/util/List;

    .line 154
    .line 155
    move-object v9, v4

    .line 156
    check-cast v9, Ljava/util/List;

    .line 157
    .line 158
    iput-object v9, v0, Lmnd;->p:Ljava/util/List;

    .line 159
    .line 160
    move-object v9, v1

    .line 161
    check-cast v9, Ljava/util/Set;

    .line 162
    .line 163
    iput-object v9, v0, Lmnd;->q:Ljava/util/Set;

    .line 164
    .line 165
    iput v3, v0, Lmnd;->t:I

    .line 166
    .line 167
    invoke-virtual {v2, v8, v0}, Llnd;->a(Ljava/lang/String;Lmnd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    if-ne v8, v6, :cond_6

    .line 172
    .line 173
    :goto_3
    return-object v6

    .line 174
    :cond_6
    move-object v11, v8

    .line 175
    move-object v8, p1

    .line 176
    move-object p1, v11

    .line 177
    :goto_4
    check-cast p1, Lioe0;

    .line 178
    .line 179
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of v9, p1, Lmh01;

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    check-cast p1, Lmh01;

    .line 188
    .line 189
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lgp3;

    .line 192
    .line 193
    iget-object v9, p1, Lgp3;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v10, v8, Lgp3;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_7

    .line 202
    .line 203
    iget-object p0, p0, Lsnd;->h:Lana;

    .line 204
    .line 205
    sget-object p1, La011;->a:La011;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance p0, Lih01;

    .line 211
    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v0, "Sticker library changed during pagination"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_7
    move-object v9, v7

    .line 224
    check-cast v9, Ljava/util/Collection;

    .line 225
    .line 226
    iget-object v10, p1, Lgp3;->b:Ljava/util/List;

    .line 227
    .line 228
    check-cast v10, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v9, v10}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 231
    .line 232
    .line 233
    move-object v9, v4

    .line 234
    check-cast v9, Ljava/util/Collection;

    .line 235
    .line 236
    iget-object v10, p1, Lgp3;->c:Ljava/util/List;

    .line 237
    .line 238
    check-cast v10, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {v9, v10}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lgp3;->d:Ljava/lang/String;

    .line 244
    .line 245
    move-object v11, v8

    .line 246
    move-object v8, p1

    .line 247
    move-object p1, v11

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    instance-of p0, p1, Lgh01;

    .line 250
    .line 251
    if-eqz p0, :cond_9

    .line 252
    .line 253
    check-cast p1, Lgh01;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 257
    .line 258
    .line 259
    return-object v5

    .line 260
    :cond_a
    check-cast v7, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance p0, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_c

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Ljp3;

    .line 288
    .line 289
    iget-object v3, v3, Ljp3;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance p0, Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v4, v3

    .line 328
    check-cast v4, Ldp3;

    .line 329
    .line 330
    iget-object v6, v4, Ldp3;->a:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v7, Lglq;

    .line 333
    .line 334
    invoke-direct {v7, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v4, Ldp3;->b:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v6, Lukc0;

    .line 340
    .line 341
    invoke-direct {v6, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Li6j0;

    .line 345
    .line 346
    invoke-direct {v4, v7, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    iget-object p0, p1, Lgp3;->a:Ljava/lang/String;

    .line 360
    .line 361
    new-instance p1, Lgp3;

    .line 362
    .line 363
    invoke-direct {p1, p0, v5, v0, v1}, Lgp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Lmh01;

    .line 367
    .line 368
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :cond_f
    instance-of p0, p1, Lgh01;

    .line 373
    .line 374
    if-eqz p0, :cond_10

    .line 375
    .line 376
    check-cast p1, Lgh01;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 380
    .line 381
    .line 382
    return-object v5
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lnnd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnnd;

    .line 7
    .line 8
    iget v1, v0, Lnnd;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnnd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnnd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnnd;-><init>(Lsnd;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnnd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnnd;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lnnd;->n:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object v1, v0, Lnnd;->n:Le6e0;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    move-object v8, v1

    .line 65
    move-object v1, p1

    .line 66
    move-object p1, v8

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object p0, v1

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lnnd;->n:Le6e0;

    .line 73
    .line 74
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lsnd;->g:Lg6e0;

    .line 83
    .line 84
    iput-object p1, v0, Lnnd;->n:Le6e0;

    .line 85
    .line 86
    iput v4, v0, Lnnd;->q:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v6, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lsnd;->c:Lj9z;

    .line 96
    .line 97
    iget-object v7, p0, Lsnd;->d:Lj1f;

    .line 98
    .line 99
    invoke-static {v1, v7}, Lkdd;->M(Lj9z;Lj1f;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    new-instance p0, Lmh01;

    .line 106
    .line 107
    sget-object v0, La011;->a:La011;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    move-object v8, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v8

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    iput-object p1, v0, Lnnd;->n:Le6e0;

    .line 119
    .line 120
    iput v3, v0, Lnnd;->q:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lsnd;->a(Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v6, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    :goto_2
    check-cast v1, Lnh01;

    .line 130
    .line 131
    instance-of v3, v1, Lmh01;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    check-cast v1, Lmh01;

    .line 136
    .line 137
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lgp3;

    .line 140
    .line 141
    iget-object p0, p0, Lsnd;->b:Lhnd;

    .line 142
    .line 143
    iput-object p1, v0, Lnnd;->n:Le6e0;

    .line 144
    .line 145
    iput v2, v0, Lnnd;->q:I

    .line 146
    .line 147
    new-instance v2, Lj61;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v2, v1, v3}, Lj61;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0, v2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    if-ne p0, v6, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v6

    .line 160
    :cond_8
    move-object v8, p1

    .line 161
    move-object p1, p0

    .line 162
    move-object p0, v8

    .line 163
    :goto_4
    :try_start_3
    check-cast p1, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    move-object v8, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v8

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    :try_start_4
    instance-of p0, v1, Lgh01;

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    move-object p0, v1

    .line 174
    check-cast p0, Lgh01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    .line 176
    :goto_5
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_a
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    :goto_6
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
