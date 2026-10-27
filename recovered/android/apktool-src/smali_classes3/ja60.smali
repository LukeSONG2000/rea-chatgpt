.class public final Lja60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lfhc0;


# instance fields
.field public A:Z

.field public B:Lurp;

.field public C:Z

.field public D:Z

.field public final a:Lha60;

.field public final b:Lh19;

.field public final c:Lfr6;

.field public final d:Lmpm;

.field public final e:Ljpm;

.field public f:Lpr30;

.field public g:Lurp;

.field public h:Looj;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lehc0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lf0j;Lmpm;Ljpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lja60;->d:Lmpm;

    .line 5
    .line 6
    iput-object p3, p0, Lja60;->e:Ljpm;

    .line 7
    .line 8
    new-instance p2, Lha60;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lha60;-><init>(Lf0j;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lja60;->a:Lha60;

    .line 14
    .line 15
    new-instance p1, Lh19;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lja60;->b:Lh19;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lja60;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lja60;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lja60;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lja60;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lja60;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lja60;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lehc0;

    .line 47
    .line 48
    iput-object p1, p0, Lja60;->o:[Lehc0;

    .line 49
    .line 50
    new-instance p1, Lfr6;

    .line 51
    .line 52
    new-instance p2, Lcn00;

    .line 53
    .line 54
    const/16 p3, 0x19

    .line 55
    .line 56
    invoke-direct {p2, p3}, Lcn00;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lfr6;-><init>(Lcn00;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lja60;->c:Lfr6;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lja60;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lja60;->v:J

    .line 69
    .line 70
    iput-wide p1, p0, Lja60;->w:J

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lja60;->A:Z

    .line 74
    .line 75
    iput-boolean p3, p0, Lja60;->z:Z

    .line 76
    .line 77
    iput-boolean p3, p0, Lja60;->C:Z

    .line 78
    .line 79
    iput-wide p1, p0, Lja60;->u:J

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lja60;->x:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(JIIILehc0;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    iget-boolean v4, p0, Lja60;->z:Z

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iput-boolean v1, p0, Lja60;->z:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lja60;->C:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lja60;->t:J

    .line 24
    .line 25
    cmp-long v3, p1, v3

    .line 26
    .line 27
    if-gez v3, :cond_3

    .line 28
    .line 29
    :goto_1
    return-void

    .line 30
    :cond_3
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p0, Lja60;->D:Z

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    const-string v0, "SampleQueue"

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Overriding unexpected non-sync sample for format: "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lja60;->B:Lurp;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lja60;->D:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lja60;->a:Lha60;

    .line 62
    .line 63
    iget-wide v3, v0, Lha60;->g:J

    .line 64
    .line 65
    int-to-long v5, p4

    .line 66
    sub-long/2addr v3, v5

    .line 67
    int-to-long v5, p5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget p5, p0, Lja60;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lja60;->l(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lja60;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lja60;->l:[I

    .line 84
    .line 85
    aget p5, v0, p5

    .line 86
    .line 87
    int-to-long v7, p5

    .line 88
    add-long/2addr v5, v7

    .line 89
    cmp-long p5, v5, v3

    .line 90
    .line 91
    if-gtz p5, :cond_6

    .line 92
    .line 93
    move p5, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move p5, v1

    .line 96
    :goto_2
    invoke-static {p5}, Lrpt;->I(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_7
    :goto_3
    const/high16 p5, 0x20000000

    .line 104
    .line 105
    and-int/2addr p5, p3

    .line 106
    if-eqz p5, :cond_8

    .line 107
    .line 108
    move p5, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move p5, v1

    .line 111
    :goto_4
    iput-boolean p5, p0, Lja60;->y:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lja60;->w:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lja60;->w:J

    .line 120
    .line 121
    iget-wide v5, p0, Lja60;->u:J

    .line 122
    .line 123
    const-wide/high16 v7, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long p5, v5, v7

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    iget p5, p0, Lja60;->x:I

    .line 131
    .line 132
    if-ne p5, v0, :cond_9

    .line 133
    .line 134
    cmp-long p5, p1, v5

    .line 135
    .line 136
    if-ltz p5, :cond_9

    .line 137
    .line 138
    iget p5, p0, Lja60;->q:I

    .line 139
    .line 140
    iget v5, p0, Lja60;->p:I

    .line 141
    .line 142
    add-int/2addr p5, v5

    .line 143
    iput p5, p0, Lja60;->x:I

    .line 144
    .line 145
    :cond_9
    iget p5, p0, Lja60;->p:I

    .line 146
    .line 147
    invoke-virtual {p0, p5}, Lja60;->l(I)I

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    iget-object v5, p0, Lja60;->n:[J

    .line 152
    .line 153
    aput-wide p1, v5, p5

    .line 154
    .line 155
    iget-object p1, p0, Lja60;->k:[J

    .line 156
    .line 157
    aput-wide v3, p1, p5

    .line 158
    .line 159
    iget-object p1, p0, Lja60;->l:[I

    .line 160
    .line 161
    aput p4, p1, p5

    .line 162
    .line 163
    iget-object p1, p0, Lja60;->m:[I

    .line 164
    .line 165
    aput p3, p1, p5

    .line 166
    .line 167
    iget-object p1, p0, Lja60;->o:[Lehc0;

    .line 168
    .line 169
    aput-object p6, p1, p5

    .line 170
    .line 171
    iget-object p1, p0, Lja60;->j:[J

    .line 172
    .line 173
    const-wide/16 p2, 0x0

    .line 174
    .line 175
    aput-wide p2, p1, p5

    .line 176
    .line 177
    iget-object p1, p0, Lja60;->c:Lfr6;

    .line 178
    .line 179
    iget-object p1, p1, Lfr6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    move p1, v2

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move p1, v1

    .line 192
    :goto_5
    if-nez p1, :cond_b

    .line 193
    .line 194
    iget-object p1, p0, Lja60;->c:Lfr6;

    .line 195
    .line 196
    iget-object p1, p1, Lfr6;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    sub-int/2addr p2, v2

    .line 205
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lia60;

    .line 210
    .line 211
    iget-object p1, p1, Lia60;->a:Lurp;

    .line 212
    .line 213
    iget-object p2, p0, Lja60;->B:Lurp;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Lurp;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_10

    .line 220
    .line 221
    :cond_b
    iget-object p1, p0, Lja60;->B:Lurp;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object p2, Lqv6;->c:Lqv6;

    .line 227
    .line 228
    iget-object p3, p0, Lja60;->c:Lfr6;

    .line 229
    .line 230
    iget p4, p0, Lja60;->q:I

    .line 231
    .line 232
    iget p5, p0, Lja60;->p:I

    .line 233
    .line 234
    add-int/2addr p4, p5

    .line 235
    new-instance p5, Lia60;

    .line 236
    .line 237
    invoke-direct {p5, p1, p2}, Lia60;-><init>(Lurp;Lqv6;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p3, Lfr6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Landroid/util/SparseArray;

    .line 243
    .line 244
    iget p2, p3, Lfr6;->c:I

    .line 245
    .line 246
    if-ne p2, v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_c

    .line 253
    .line 254
    move p2, v2

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move p2, v1

    .line 257
    :goto_6
    invoke-static {p2}, Lrpt;->V(Z)V

    .line 258
    .line 259
    .line 260
    iput v1, p3, Lfr6;->c:I

    .line 261
    .line 262
    :cond_d
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-lez p2, :cond_f

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    sub-int/2addr p2, v2

    .line 273
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-lt p4, p2, :cond_e

    .line 278
    .line 279
    move p6, v2

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    move p6, v1

    .line 282
    :goto_7
    invoke-static {p6}, Lrpt;->I(Z)V

    .line 283
    .line 284
    .line 285
    if-ne p2, p4, :cond_f

    .line 286
    .line 287
    iget-object p2, p3, Lfr6;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p2, Lcn00;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    sub-int/2addr p3, v2

    .line 296
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p2, p3}, Lcn00;->accept(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget p1, p0, Lja60;->p:I

    .line 307
    .line 308
    add-int/2addr p1, v2

    .line 309
    iput p1, p0, Lja60;->p:I

    .line 310
    .line 311
    iget p2, p0, Lja60;->i:I

    .line 312
    .line 313
    if-ne p1, p2, :cond_11

    .line 314
    .line 315
    add-int/lit16 p1, p2, 0x3e8

    .line 316
    .line 317
    new-array p3, p1, [J

    .line 318
    .line 319
    new-array p4, p1, [J

    .line 320
    .line 321
    new-array p5, p1, [J

    .line 322
    .line 323
    new-array p6, p1, [I

    .line 324
    .line 325
    new-array v0, p1, [I

    .line 326
    .line 327
    new-array v2, p1, [Lehc0;

    .line 328
    .line 329
    iget v3, p0, Lja60;->r:I

    .line 330
    .line 331
    sub-int/2addr p2, v3

    .line 332
    iget-object v4, p0, Lja60;->k:[J

    .line 333
    .line 334
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lja60;->n:[J

    .line 338
    .line 339
    iget v4, p0, Lja60;->r:I

    .line 340
    .line 341
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 342
    .line 343
    .line 344
    iget-object v3, p0, Lja60;->m:[I

    .line 345
    .line 346
    iget v4, p0, Lja60;->r:I

    .line 347
    .line 348
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lja60;->l:[I

    .line 352
    .line 353
    iget v4, p0, Lja60;->r:I

    .line 354
    .line 355
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lja60;->o:[Lehc0;

    .line 359
    .line 360
    iget v4, p0, Lja60;->r:I

    .line 361
    .line 362
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lja60;->j:[J

    .line 366
    .line 367
    iget v4, p0, Lja60;->r:I

    .line 368
    .line 369
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iget v3, p0, Lja60;->r:I

    .line 373
    .line 374
    iget-object v4, p0, Lja60;->k:[J

    .line 375
    .line 376
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    .line 378
    .line 379
    iget-object v4, p0, Lja60;->n:[J

    .line 380
    .line 381
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    iget-object v4, p0, Lja60;->m:[I

    .line 385
    .line 386
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Lja60;->l:[I

    .line 390
    .line 391
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 392
    .line 393
    .line 394
    iget-object v4, p0, Lja60;->o:[Lehc0;

    .line 395
    .line 396
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, Lja60;->j:[J

    .line 400
    .line 401
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    .line 403
    .line 404
    iput-object p4, p0, Lja60;->k:[J

    .line 405
    .line 406
    iput-object p5, p0, Lja60;->n:[J

    .line 407
    .line 408
    iput-object p6, p0, Lja60;->m:[I

    .line 409
    .line 410
    iput-object v0, p0, Lja60;->l:[I

    .line 411
    .line 412
    iput-object v2, p0, Lja60;->o:[Lehc0;

    .line 413
    .line 414
    iput-object p3, p0, Lja60;->j:[J

    .line 415
    .line 416
    iput v1, p0, Lja60;->r:I

    .line 417
    .line 418
    iput p1, p0, Lja60;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    .line 420
    :cond_11
    monitor-exit p0

    .line 421
    return-void

    .line 422
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw p1
.end method

.method public final b(Lt210;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lja60;->a:Lha60;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lha60;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lha60;->f:Lgc6;

    .line 10
    .line 11
    iget-object v2, v1, Lgc6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ldh0;

    .line 14
    .line 15
    iget-object v3, v2, Ldh0;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lha60;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lgc6;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Ldh0;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v1, v0, v3}, Lt210;->k(II[B)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lha60;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lha60;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lha60;->f:Lgc6;

    .line 37
    .line 38
    iget-wide v3, v0, Lgc6;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lgc6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgc6;

    .line 47
    .line 48
    iput-object v0, p3, Lha60;->f:Lgc6;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final c(Ljkj;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lja60;->a:Lha60;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lha60;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lha60;->f:Lgc6;

    .line 8
    .line 9
    iget-object v1, v0, Lgc6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldh0;

    .line 12
    .line 13
    iget-object v2, v1, Ldh0;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lha60;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lgc6;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Ldh0;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Ljkj;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    invoke-static {}, Lhs0;->p()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-wide p2, p0, Lha60;->g:J

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lha60;->g:J

    .line 44
    .line 45
    iget-object v0, p0, Lha60;->f:Lgc6;

    .line 46
    .line 47
    iget-wide v1, v0, Lgc6;->b:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lgc6;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lgc6;

    .line 56
    .line 57
    iput-object p2, p0, Lha60;->f:Lgc6;

    .line 58
    .line 59
    :cond_2
    return p1
.end method

.method public final g(Lurp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lja60;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Lja60;->B:Lurp;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lja60;->c:Lfr6;

    .line 16
    .line 17
    iget-object v1, v1, Lfr6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lja60;->c:Lfr6;

    .line 34
    .line 35
    iget-object v1, v1, Lfr6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lia60;

    .line 49
    .line 50
    iget-object v1, v1, Lia60;->a:Lurp;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lurp;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lja60;->c:Lfr6;

    .line 59
    .line 60
    iget-object p1, p1, Lfr6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lia60;

    .line 74
    .line 75
    iget-object p1, p1, Lia60;->a:Lurp;

    .line 76
    .line 77
    iput-object p1, p0, Lja60;->B:Lurp;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    iput-object p1, p0, Lja60;->B:Lurp;

    .line 83
    .line 84
    :goto_1
    iget-boolean v1, p0, Lja60;->C:Z

    .line 85
    .line 86
    iget-object v3, p1, Lurp;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lurp;->k:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lo7y;->g(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v2, :cond_3

    .line 95
    .line 96
    invoke-static {v3, p1}, Lo7y;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move p1, v0

    .line 105
    :goto_2
    and-int/2addr p1, v1

    .line 106
    iput-boolean p1, p0, Lja60;->C:Z

    .line 107
    .line 108
    iput-boolean v0, p0, Lja60;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    monitor-exit p0

    .line 111
    move v0, v2

    .line 112
    :goto_3
    iget-object p0, p0, Lja60;->f:Lpr30;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lpr30;->q:Landroid/os/Handler;

    .line 119
    .line 120
    iget-object p0, p0, Lpr30;->o:Lir30;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    throw p1
.end method

.method public final h(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lja60;->v:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    add-int/lit8 v5, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lja60;->l(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move v6, v2

    .line 16
    :goto_0
    if-ge v6, p1, :cond_3

    .line 17
    .line 18
    iget-object v7, p0, Lja60;->n:[J

    .line 19
    .line 20
    aget-wide v8, v7, v5

    .line 21
    .line 22
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v7, p0, Lja60;->m:[I

    .line 27
    .line 28
    aget v7, v7, v5

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    const/4 v7, -0x1

    .line 38
    if-ne v5, v7, :cond_2

    .line 39
    .line 40
    iget v5, p0, Lja60;->i:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lja60;->v:J

    .line 52
    .line 53
    iget v0, p0, Lja60;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lja60;->p:I

    .line 57
    .line 58
    iget v0, p0, Lja60;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lja60;->q:I

    .line 62
    .line 63
    iget v1, p0, Lja60;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lja60;->r:I

    .line 67
    .line 68
    iget v3, p0, Lja60;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lja60;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lja60;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lja60;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lja60;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lja60;->c:Lfr6;

    .line 85
    .line 86
    iget-object v1, p1, Lfr6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    if-ge v2, v3, :cond_7

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-lt v0, v4, :cond_7

    .line 105
    .line 106
    iget-object v4, p1, Lfr6;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcn00;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Lcn00;->accept(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    .line 119
    .line 120
    iget v2, p1, Lfr6;->c:I

    .line 121
    .line 122
    if-lez v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    iput v2, p1, Lfr6;->c:I

    .line 127
    .line 128
    :cond_6
    move v2, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget p1, p0, Lja60;->p:I

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Lja60;->r:I

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    iget p1, p0, Lja60;->i:I

    .line 139
    .line 140
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    iget-object v0, p0, Lja60;->k:[J

    .line 143
    .line 144
    aget-wide v1, v0, p1

    .line 145
    .line 146
    iget-object p0, p0, Lja60;->l:[I

    .line 147
    .line 148
    aget p0, p0, p1

    .line 149
    .line 150
    int-to-long p0, p0

    .line 151
    add-long/2addr v1, p0

    .line 152
    return-wide v1

    .line 153
    :cond_9
    iget-object p1, p0, Lja60;->k:[J

    .line 154
    .line 155
    iget p0, p0, Lja60;->r:I

    .line 156
    .line 157
    aget-wide p0, p1, p0

    .line 158
    .line 159
    return-wide p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lja60;->a:Lha60;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lja60;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lja60;->h(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lha60;->a(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final j(JIIZ)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lja60;->n:[J

    .line 6
    .line 7
    aget-wide v3, v2, p3

    .line 8
    .line 9
    cmp-long v2, v3, p1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 15
    .line 16
    iget v2, p0, Lja60;->i:I

    .line 17
    .line 18
    if-ne p3, v2, :cond_1

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    return p4

    .line 27
    :cond_3
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final k(JIIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lja60;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p3

    .line 9
    .line 10
    cmp-long v3, v4, p1

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lja60;->m:[I

    .line 17
    .line 18
    aget v4, v4, p3

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    iget v3, p0, Lja60;->i:I

    .line 31
    .line 32
    if-ne p3, v3, :cond_3

    .line 33
    .line 34
    move p3, v1

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v0
.end method

.method public final l(I)I
    .locals 1

    .line 1
    iget v0, p0, Lja60;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lja60;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized m()Lurp;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lja60;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lja60;->B:Lurp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized n(Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lja60;->q:I

    .line 3
    .line 4
    iget v1, p0, Lja60;->s:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lja60;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v4

    .line 17
    :cond_0
    :try_start_1
    iget v2, p0, Lja60;->p:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v3

    .line 25
    :goto_0
    if-nez v1, :cond_4

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-boolean p1, p0, Lja60;->y:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lja60;->B:Lurp;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lja60;->g:Lurp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v3

    .line 45
    :cond_3
    :goto_1
    monitor-exit p0

    .line 46
    return v4

    .line 47
    :cond_4
    :try_start_2
    iget-object p1, p0, Lja60;->c:Lfr6;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lfr6;->q(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lia60;

    .line 54
    .line 55
    iget-object p1, p1, Lia60;->a:Lurp;

    .line 56
    .line 57
    iget-object v0, p0, Lja60;->g:Lurp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v4

    .line 63
    :cond_5
    :try_start_3
    iget p1, p0, Lja60;->s:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lja60;->l(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lja60;->o(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    return p1

    .line 75
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public final o(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lja60;->h:Looj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Looj;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lja60;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lja60;->h:Looj;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p(Lurp;Ldlo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lja60;->g:Lurp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lurp;->s:Lhpm;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lja60;->g:Lurp;

    .line 15
    .line 16
    iget-object v2, p1, Lurp;->s:Lhpm;

    .line 17
    .line 18
    iget-object v3, p0, Lja60;->d:Lmpm;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lmpm;->d(Lurp;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lurp;->a()Ltrp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput v4, v5, Ltrp;->O:I

    .line 29
    .line 30
    new-instance v4, Lurp;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lurp;-><init>(Ltrp;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p2, Ldlo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lja60;->h:Looj;

    .line 38
    .line 39
    iput-object v4, p2, Ldlo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Lja60;->h:Looj;

    .line 51
    .line 52
    iget-object v1, p0, Lja60;->e:Ljpm;

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, Lmpm;->a(Ljpm;Lurp;)Looj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lja60;->h:Looj;

    .line 59
    .line 60
    iput-object p1, p2, Ldlo;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Looj;->H(Ljpm;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lja60;->a:Lha60;

    .line 2
    .line 3
    iget-object v1, v0, Lha60;->a:Lf0j;

    .line 4
    .line 5
    iget-object v2, v0, Lha60;->d:Lgc6;

    .line 6
    .line 7
    iget-object v3, v2, Lgc6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldh0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v3, v1, Lf0j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ln6k;

    .line 19
    .line 20
    iget-object v3, v3, Ln6k;->c:Lx56;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lx56;->g(Lgc6;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v5, v3, Lgc6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ldh0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Lf0j;->R(Ldh0;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lgc6;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lgc6;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v5, v3, Lgc6;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ldh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    :cond_2
    move-object v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    monitor-exit v1

    .line 56
    iput-object v4, v2, Lgc6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v4, v2, Lgc6;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    iget-object v2, v0, Lha60;->d:Lgc6;

    .line 61
    .line 62
    iget v3, v0, Lha60;->b:I

    .line 63
    .line 64
    iget-object v5, v2, Lgc6;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ldh0;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move v5, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v5, v7

    .line 75
    :goto_2
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    iput-wide v8, v2, Lgc6;->a:J

    .line 81
    .line 82
    int-to-long v10, v3

    .line 83
    iput-wide v10, v2, Lgc6;->b:J

    .line 84
    .line 85
    iget-object v2, v0, Lha60;->d:Lgc6;

    .line 86
    .line 87
    iput-object v2, v0, Lha60;->e:Lgc6;

    .line 88
    .line 89
    iput-object v2, v0, Lha60;->f:Lgc6;

    .line 90
    .line 91
    iput-wide v8, v0, Lha60;->g:J

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object v0, v1, Lf0j;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ln6k;

    .line 97
    .line 98
    iget-object v0, v0, Ln6k;->c:Lx56;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx56;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit v1

    .line 104
    iput v7, p0, Lja60;->p:I

    .line 105
    .line 106
    iput v7, p0, Lja60;->q:I

    .line 107
    .line 108
    iput v7, p0, Lja60;->r:I

    .line 109
    .line 110
    iput v7, p0, Lja60;->s:I

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lja60;->x:I

    .line 114
    .line 115
    iput-boolean v6, p0, Lja60;->z:Z

    .line 116
    .line 117
    const-wide/high16 v1, -0x8000000000000000L

    .line 118
    .line 119
    iput-wide v1, p0, Lja60;->t:J

    .line 120
    .line 121
    iput-wide v1, p0, Lja60;->v:J

    .line 122
    .line 123
    iput-wide v1, p0, Lja60;->w:J

    .line 124
    .line 125
    iput-boolean v7, p0, Lja60;->y:Z

    .line 126
    .line 127
    iget-object v1, p0, Lja60;->c:Lfr6;

    .line 128
    .line 129
    iget-object v2, v1, Lfr6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Landroid/util/SparseArray;

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v7, v3, :cond_5

    .line 138
    .line 139
    iget-object v3, v1, Lfr6;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcn00;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v3, v5}, Lcn00;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iput v0, v1, Lfr6;->c:I

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 156
    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iput-object v4, p0, Lja60;->B:Lurp;

    .line 161
    .line 162
    iput-boolean v6, p0, Lja60;->A:Z

    .line 163
    .line 164
    iput-boolean v6, p0, Lja60;->C:Z

    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :catchall_1
    move-exception p0

    .line 168
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p0

    .line 170
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    throw p0
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lja60;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lja60;->a:Lha60;

    .line 7
    .line 8
    iget-object v2, v1, Lha60;->d:Lgc6;

    .line 9
    .line 10
    iput-object v2, v1, Lha60;->e:Lgc6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lja60;->l(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v1, p0, Lja60;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    .line 19
    const-wide/high16 v3, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    iget-wide v4, p0, Lja60;->w:J

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    :try_start_4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    move-object v3, p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lja60;->s:I

    .line 38
    .line 39
    iget v2, p0, Lja60;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    move v3, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_6
    iget-object v3, p0, Lja60;->n:[J

    .line 50
    .line 51
    aget-wide v7, v3, v6

    .line 52
    .line 53
    cmp-long v3, p1, v7

    .line 54
    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    cmp-long v3, p1, v4

    .line 58
    .line 59
    if-lez v3, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object v3, p0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    iget-boolean v3, p0, Lja60;->C:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sub-int v7, v2, v1

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-wide v4, p1

    .line 73
    move v8, p3

    .line 74
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lja60;->j(JIIZ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_2
    move-object p1, v0

    .line 81
    goto :goto_7

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    move-wide v4, p1

    .line 84
    sub-int v7, v2, v1

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-virtual/range {v3 .. v8}, Lja60;->k(JIIZ)I

    .line 88
    .line 89
    .line 90
    move-result p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :goto_3
    const/4 p1, -0x1

    .line 92
    if-ne p0, p1, :cond_5

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    return v0

    .line 96
    :cond_5
    :try_start_8
    iput-wide v4, v3, Lja60;->t:J

    .line 97
    .line 98
    iget p1, v3, Lja60;->s:I

    .line 99
    .line 100
    add-int/2addr p1, p0

    .line 101
    iput p1, v3, Lja60;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return v9

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v3, p0

    .line 107
    goto :goto_2

    .line 108
    :goto_4
    monitor-exit v3

    .line 109
    return v0

    .line 110
    :catchall_3
    move-exception v0

    .line 111
    move-object v3, p0

    .line 112
    :goto_5
    move-object p0, v0

    .line 113
    move-object p1, p0

    .line 114
    goto :goto_7

    .line 115
    :catchall_4
    move-exception v0

    .line 116
    move-object v3, p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_5
    move-exception v0

    .line 119
    move-object v3, p0

    .line 120
    :goto_6
    move-object p0, v0

    .line 121
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 122
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 123
    :catchall_6
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catchall_7
    move-exception v0

    .line 126
    goto :goto_6

    .line 127
    :goto_7
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 128
    throw p1
.end method
