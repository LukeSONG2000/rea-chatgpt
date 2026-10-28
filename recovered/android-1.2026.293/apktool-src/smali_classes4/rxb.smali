.class public final Lrxb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhq70;

.field public final b:Lhq70;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhq70;Ljava/util/List;Lhq70;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrxb;->a:Lhq70;

    .line 5
    .line 6
    iput-object p4, p0, Lrxb;->b:Lhq70;

    .line 7
    .line 8
    invoke-virtual {p2}, Lhq70;->c()Lns60;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p2, p2, Lns60;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwwc;

    .line 40
    .line 41
    iget-object v0, v0, Lwwc;->a:Lsxc;

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p4, p0, Lrxb;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ld8t0;->i(I)Lf7t0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lsxc;

    .line 81
    .line 82
    iget-object v1, v1, Lsxc;->a:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v2, Lgsb;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {p2}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lsxc;

    .line 103
    .line 104
    iget-object p2, p2, Lsxc;->a:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p4, Lgsb;

    .line 107
    .line 108
    invoke-direct {p4, p2}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    sget-object p2, Lghy;->a:Lghy;

    .line 117
    .line 118
    :goto_2
    iput-object p2, p0, Lrxb;->d:Ljava/util/Set;

    .line 119
    .line 120
    iget-object p2, p0, Lrxb;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {p1, p2, p5}, Lh181;->q(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lrxb;->e:Ljava/util/List;

    .line 127
    .line 128
    check-cast p3, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-eqz p4, :cond_5

    .line 144
    .line 145
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    move-object v1, p4

    .line 150
    check-cast v1, Lsxc;

    .line 151
    .line 152
    iget-object v2, p0, Lrxb;->d:Ljava/util/Set;

    .line 153
    .line 154
    iget-object v1, v1, Lsxc;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Lgsb;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {p1, p2, p5}, Lh181;->q(Ljava/lang/String;Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lrxb;->f:Ljava/util/List;

    .line 176
    .line 177
    iget-object p1, p0, Lrxb;->a:Lhq70;

    .line 178
    .line 179
    invoke-virtual {p1}, Lhq70;->d()Lg7n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lrxb;->b:Lhq70;

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    invoke-virtual {p2}, Lhq70;->d()Lg7n;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const/4 p2, 0x0

    .line 193
    :goto_4
    filled-new-array {p1, p2}, [Lg7n;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lrxb;->g:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const/4 p3, 0x0

    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    :cond_7
    move p1, p3

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_7

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lg7n;

    .line 227
    .line 228
    iget-object p4, p2, Lg7n;->a:Lwy90;

    .line 229
    .line 230
    instance-of p4, p4, Luy90;

    .line 231
    .line 232
    if-nez p4, :cond_a

    .line 233
    .line 234
    iget-object p4, p2, Lg7n;->b:Lwy90;

    .line 235
    .line 236
    instance-of p4, p4, Luy90;

    .line 237
    .line 238
    if-nez p4, :cond_a

    .line 239
    .line 240
    iget-object p2, p2, Lg7n;->c:Lwy90;

    .line 241
    .line 242
    instance-of p2, p2, Luy90;

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    :cond_a
    move p1, v0

    .line 247
    :goto_5
    iput-boolean p1, p0, Lrxb;->h:Z

    .line 248
    .line 249
    iget-object p1, p0, Lrxb;->g:Ljava/util/List;

    .line 250
    .line 251
    check-cast p1, Ljava/lang/Iterable;

    .line 252
    .line 253
    instance-of p2, p1, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    move-object p2, p1

    .line 258
    check-cast p2, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    :cond_b
    move p1, p3

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Lg7n;

    .line 283
    .line 284
    iget-object p4, p2, Lg7n;->a:Lwy90;

    .line 285
    .line 286
    instance-of p4, p4, Lty90;

    .line 287
    .line 288
    if-nez p4, :cond_e

    .line 289
    .line 290
    iget-object p4, p2, Lg7n;->b:Lwy90;

    .line 291
    .line 292
    instance-of p4, p4, Lty90;

    .line 293
    .line 294
    if-nez p4, :cond_e

    .line 295
    .line 296
    iget-object p2, p2, Lg7n;->c:Lwy90;

    .line 297
    .line 298
    instance-of p2, p2, Lty90;

    .line 299
    .line 300
    if-eqz p2, :cond_d

    .line 301
    .line 302
    :cond_e
    move p1, v0

    .line 303
    :goto_6
    iput-boolean p1, p0, Lrxb;->i:Z

    .line 304
    .line 305
    iget-object p2, p0, Lrxb;->a:Lhq70;

    .line 306
    .line 307
    invoke-virtual {p2}, Lhq70;->c()Lns60;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget-object p4, p0, Lrxb;->a:Lhq70;

    .line 312
    .line 313
    invoke-virtual {p4}, Lhq70;->d()Lg7n;

    .line 314
    .line 315
    .line 316
    move-result-object p4

    .line 317
    iget p5, p2, Lns60;->a:I

    .line 318
    .line 319
    if-gtz p5, :cond_11

    .line 320
    .line 321
    iget p2, p2, Lns60;->b:I

    .line 322
    .line 323
    if-gtz p2, :cond_11

    .line 324
    .line 325
    iget-object p2, p4, Lg7n;->c:Lwy90;

    .line 326
    .line 327
    iget-boolean p2, p2, Lwy90;->a:Z

    .line 328
    .line 329
    if-nez p2, :cond_f

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_f
    iget-object p2, p0, Lrxb;->b:Lhq70;

    .line 333
    .line 334
    if-eqz p2, :cond_10

    .line 335
    .line 336
    invoke-virtual {p2}, Lhq70;->c()Lns60;

    .line 337
    .line 338
    .line 339
    move-result-object p4

    .line 340
    invoke-virtual {p2}, Lhq70;->d()Lg7n;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    iget p5, p4, Lns60;->a:I

    .line 345
    .line 346
    if-gtz p5, :cond_11

    .line 347
    .line 348
    iget p4, p4, Lns60;->b:I

    .line 349
    .line 350
    if-gtz p4, :cond_11

    .line 351
    .line 352
    iget-object p2, p2, Lg7n;->c:Lwy90;

    .line 353
    .line 354
    iget-boolean p2, p2, Lwy90;->a:Z

    .line 355
    .line 356
    if-nez p2, :cond_10

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    move p2, p3

    .line 360
    goto :goto_8

    .line 361
    :cond_11
    :goto_7
    move p2, v0

    .line 362
    :goto_8
    iput-boolean p2, p0, Lrxb;->j:Z

    .line 363
    .line 364
    iget-object p4, p0, Lrxb;->e:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p4

    .line 370
    if-eqz p4, :cond_12

    .line 371
    .line 372
    iget-object p4, p0, Lrxb;->f:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result p4

    .line 378
    if-eqz p4, :cond_12

    .line 379
    .line 380
    iget-boolean p4, p0, Lrxb;->h:Z

    .line 381
    .line 382
    if-nez p4, :cond_12

    .line 383
    .line 384
    if-nez p1, :cond_12

    .line 385
    .line 386
    if-nez p2, :cond_12

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    move v0, p3

    .line 390
    :goto_9
    iput-boolean v0, p0, Lrxb;->k:Z

    .line 391
    .line 392
    return-void
.end method
