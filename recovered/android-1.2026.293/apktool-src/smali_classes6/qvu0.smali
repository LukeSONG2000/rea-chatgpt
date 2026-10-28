.class public final Lqvu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lssu0;

.field public final b:Z

.field public final c:Z

.field public final d:Lgh01;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lssu0;I)V
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    .line 392
    sget-object v5, Lsgy;->a:Lsgy;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 393
    invoke-direct/range {v0 .. v6}, Lqvu0;-><init>(Lssu0;ZZLgh01;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lssu0;ZZLgh01;Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvu0;->a:Lssu0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqvu0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqvu0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqvu0;->d:Lgh01;

    .line 11
    .line 12
    iput-object p5, p0, Lqvu0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lqvu0;->f:Z

    .line 15
    .line 16
    move-object p2, p5

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    xor-int/2addr p2, p3

    .line 25
    iput-boolean p2, p0, Lqvu0;->g:Z

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lqvu0;->h:Z

    .line 35
    .line 36
    check-cast p5, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    instance-of p5, p4, Lo2v0;

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    if-eq p2, p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ld8t0;->i(I)Lf7t0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lo2v0;

    .line 96
    .line 97
    iget-object p3, p3, Lo2v0;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {p2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {p1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lo2v0;

    .line 113
    .line 114
    iget-object p1, p1, Lo2v0;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p1, Lghy;->a:Lghy;

    .line 122
    .line 123
    :goto_3
    iput-object p1, p0, Lqvu0;->i:Ljava/util/Set;

    .line 124
    .line 125
    iget-object p1, p0, Lqvu0;->e:Ljava/util/List;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    iget-object p2, p0, Lqvu0;->a:Lssu0;

    .line 130
    .line 131
    const/4 p3, 0x0

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-static {p2}, Lyg81;->l(Lssu0;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    move-object p2, p3

    .line 140
    :goto_4
    sget-object p4, Lsgy;->a:Lsgy;

    .line 141
    .line 142
    if-nez p2, :cond_7

    .line 143
    .line 144
    move-object p2, p4

    .line 145
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_b

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Lp2v0;

    .line 160
    .line 161
    instance-of p6, p5, Lm2v0;

    .line 162
    .line 163
    if-eqz p6, :cond_a

    .line 164
    .line 165
    check-cast p5, Lm2v0;

    .line 166
    .line 167
    iget-object p5, p5, Lm2v0;->a:Le9v0;

    .line 168
    .line 169
    instance-of p6, p5, Lb9v0;

    .line 170
    .line 171
    if-eqz p6, :cond_9

    .line 172
    .line 173
    check-cast p5, Lb9v0;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    move-object p5, p3

    .line 177
    :goto_6
    if-eqz p5, :cond_8

    .line 178
    .line 179
    check-cast p2, Ljava/util/Collection;

    .line 180
    .line 181
    iget-object p5, p5, Lb9v0;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p2, p5}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    instance-of p6, p5, Ll2v0;

    .line 193
    .line 194
    if-eqz p6, :cond_8

    .line 195
    .line 196
    check-cast p5, Ll2v0;

    .line 197
    .line 198
    iget-object p5, p5, Ll2v0;->b:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz p5, :cond_8

    .line 201
    .line 202
    check-cast p2, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-static {p2, p5}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    iput-object p2, p0, Lqvu0;->j:Ljava/util/List;

    .line 214
    .line 215
    iget-object p1, p0, Lqvu0;->e:Ljava/util/List;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    iget-object p2, p0, Lqvu0;->a:Lssu0;

    .line 220
    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    iget-object p2, p2, Lssu0;->c:Ljava/util/List;

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object p2, p3

    .line 227
    :goto_7
    if-nez p2, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    move-object p4, p2

    .line 231
    :goto_8
    check-cast p4, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance p2, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    :cond_e
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result p5

    .line 246
    if-eqz p5, :cond_f

    .line 247
    .line 248
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    move-object p6, p5

    .line 253
    check-cast p6, Lbtu0;

    .line 254
    .line 255
    iget-boolean p6, p6, Lbtu0;->d:Z

    .line 256
    .line 257
    if-eqz p6, :cond_e

    .line 258
    .line 259
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_f
    new-instance p4, Ljava/util/ArrayList;

    .line 264
    .line 265
    const/16 p5, 0xa

    .line 266
    .line 267
    invoke-static {p2, p5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result p5

    .line 271
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p5

    .line 282
    if-eqz p5, :cond_10

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p5

    .line 288
    check-cast p5, Lbtu0;

    .line 289
    .line 290
    iget-object p5, p5, Lbtu0;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    :cond_11
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_16

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lp2v0;

    .line 311
    .line 312
    instance-of p5, p2, Lm2v0;

    .line 313
    .line 314
    if-eqz p5, :cond_13

    .line 315
    .line 316
    check-cast p2, Lm2v0;

    .line 317
    .line 318
    iget-object p2, p2, Lm2v0;->a:Le9v0;

    .line 319
    .line 320
    instance-of p5, p2, Lc9v0;

    .line 321
    .line 322
    if-eqz p5, :cond_12

    .line 323
    .line 324
    check-cast p2, Lc9v0;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_12
    move-object p2, p3

    .line 328
    :goto_c
    if-eqz p2, :cond_11

    .line 329
    .line 330
    check-cast p4, Ljava/util/Collection;

    .line 331
    .line 332
    iget-object p2, p2, Lc9v0;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p4, p2}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    move-object p4, p2

    .line 343
    goto :goto_b

    .line 344
    :cond_13
    instance-of p5, p2, Ln2v0;

    .line 345
    .line 346
    if-eqz p5, :cond_11

    .line 347
    .line 348
    check-cast p4, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance p5, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    :cond_14
    :goto_d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p6

    .line 363
    if-eqz p6, :cond_15

    .line 364
    .line 365
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p6

    .line 369
    move-object v0, p6

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    move-object v1, p2

    .line 373
    check-cast v1, Ln2v0;

    .line 374
    .line 375
    iget-object v1, v1, Ln2v0;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_14

    .line 382
    .line 383
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_15
    move-object p4, p5

    .line 388
    goto :goto_b

    .line 389
    :cond_16
    iput-object p4, p0, Lqvu0;->k:Ljava/util/List;

    .line 390
    .line 391
    return-void
.end method

.method public static a(Lqvu0;Lssu0;ZZLgh01;Ljava/util/List;I)Lqvu0;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lqvu0;->a:Lssu0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lqvu0;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, Lqvu0;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lqvu0;->d:Lgh01;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p6, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lqvu0;->e:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    and-int/lit8 p1, p6, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lqvu0;->f:Z

    .line 41
    .line 42
    :goto_0
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqvu0;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v6}, Lqvu0;-><init>(Lssu0;ZZLgh01;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqvu0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqvu0;

    .line 12
    .line 13
    iget-object v1, p0, Lqvu0;->a:Lssu0;

    .line 14
    .line 15
    iget-object v3, p1, Lqvu0;->a:Lssu0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lqvu0;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lqvu0;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lqvu0;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lqvu0;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lqvu0;->d:Lgh01;

    .line 39
    .line 40
    iget-object v3, p1, Lqvu0;->d:Lgh01;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lqvu0;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, p1, Lqvu0;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean p0, p0, Lqvu0;->f:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Lqvu0;->f:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqvu0;->a:Lssu0;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lssu0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lqvu0;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, p0, Lqvu0;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Levx0;->g(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lqvu0;->d:Lgh01;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget-object v0, p0, Lqvu0;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lsh7;->b(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, Lqvu0;->f:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lqvu0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
