.class public final Lndr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Louz0;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lrj10;

.field public D:Z

.field public E:Z

.field public final a:Lkdr0;

.field public final b:Lxra0;

.field public final c:Lp8w0;

.field public final d:Lskx;

.field public final e:Lokx;

.field public f:Lqdn0;

.field public g:Lrj10;

.field public h:Ld6l0;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lnuz0;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Ljn;Lskx;Lokx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lndr0;->d:Lskx;

    .line 5
    .line 6
    iput-object p3, p0, Lndr0;->e:Lokx;

    .line 7
    .line 8
    new-instance p2, Lkdr0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lkdr0;-><init>(Ljn;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lndr0;->a:Lkdr0;

    .line 14
    .line 15
    new-instance p1, Lxra0;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lndr0;->b:Lxra0;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lndr0;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lndr0;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lndr0;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lndr0;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lndr0;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lndr0;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lnuz0;

    .line 47
    .line 48
    iput-object p1, p0, Lndr0;->o:[Lnuz0;

    .line 49
    .line 50
    new-instance p1, Lp8w0;

    .line 51
    .line 52
    new-instance p2, Ln72;

    .line 53
    .line 54
    const/16 p3, 0xf

    .line 55
    .line 56
    invoke-direct {p2, p3}, Ln72;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lp8w0;-><init>(Ln72;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lndr0;->c:Lp8w0;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lndr0;->t:J

    .line 67
    .line 68
    iput-wide p1, p0, Lndr0;->v:J

    .line 69
    .line 70
    iput-wide p1, p0, Lndr0;->w:J

    .line 71
    .line 72
    const/4 p3, 0x1

    .line 73
    iput-boolean p3, p0, Lndr0;->B:Z

    .line 74
    .line 75
    iput-boolean p3, p0, Lndr0;->A:Z

    .line 76
    .line 77
    iput-boolean p3, p0, Lndr0;->D:Z

    .line 78
    .line 79
    iput-wide p1, p0, Lndr0;->u:J

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    iput p1, p0, Lndr0;->x:I

    .line 83
    .line 84
    iput p1, p0, Lndr0;->y:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(JIIILnuz0;)V
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
    iget-boolean v4, p0, Lndr0;->A:Z

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
    iput-boolean v1, p0, Lndr0;->A:Z

    .line 18
    .line 19
    :cond_2
    iget-boolean v3, p0, Lndr0;->D:Z

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-wide v3, p0, Lndr0;->t:J

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
    iget-boolean v0, p0, Lndr0;->E:Z

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
    iget-object v4, p0, Lndr0;->C:Lrj10;

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
    invoke-static {v0, v3}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Lndr0;->E:Z

    .line 58
    .line 59
    :cond_4
    or-int/lit8 p3, p3, 0x1

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, Lndr0;->a:Lkdr0;

    .line 62
    .line 63
    iget-wide v3, v0, Lkdr0;->g:J

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
    iget p5, p0, Lndr0;->p:I

    .line 71
    .line 72
    if-lez p5, :cond_7

    .line 73
    .line 74
    sub-int/2addr p5, v2

    .line 75
    invoke-virtual {p0, p5}, Lndr0;->k(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    iget-object v0, p0, Lndr0;->k:[J

    .line 80
    .line 81
    aget-wide v5, v0, p5

    .line 82
    .line 83
    iget-object v0, p0, Lndr0;->l:[I

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
    invoke-static {p5}, Lmk81;->i(Z)V

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
    iput-boolean p5, p0, Lndr0;->z:Z

    .line 112
    .line 113
    iget-wide v5, p0, Lndr0;->w:J

    .line 114
    .line 115
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    iput-wide v5, p0, Lndr0;->w:J

    .line 120
    .line 121
    iget p5, p0, Lndr0;->q:I

    .line 122
    .line 123
    iget v0, p0, Lndr0;->p:I

    .line 124
    .line 125
    add-int/2addr p5, v0

    .line 126
    invoke-virtual {p0, p5, p1, p2, p3}, Lndr0;->t(IJI)V

    .line 127
    .line 128
    .line 129
    iget p5, p0, Lndr0;->p:I

    .line 130
    .line 131
    invoke-virtual {p0, p5}, Lndr0;->k(I)I

    .line 132
    .line 133
    .line 134
    move-result p5

    .line 135
    iget-object v0, p0, Lndr0;->n:[J

    .line 136
    .line 137
    aput-wide p1, v0, p5

    .line 138
    .line 139
    iget-object p1, p0, Lndr0;->k:[J

    .line 140
    .line 141
    aput-wide v3, p1, p5

    .line 142
    .line 143
    iget-object p1, p0, Lndr0;->l:[I

    .line 144
    .line 145
    aput p4, p1, p5

    .line 146
    .line 147
    iget-object p1, p0, Lndr0;->m:[I

    .line 148
    .line 149
    aput p3, p1, p5

    .line 150
    .line 151
    iget-object p1, p0, Lndr0;->o:[Lnuz0;

    .line 152
    .line 153
    aput-object p6, p1, p5

    .line 154
    .line 155
    iget-object p1, p0, Lndr0;->j:[J

    .line 156
    .line 157
    const-wide/16 p2, 0x0

    .line 158
    .line 159
    aput-wide p2, p1, p5

    .line 160
    .line 161
    iget-object p1, p0, Lndr0;->c:Lp8w0;

    .line 162
    .line 163
    iget-object p1, p1, Lp8w0;->b:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    move p1, v2

    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move p1, v1

    .line 174
    :goto_5
    if-nez p1, :cond_a

    .line 175
    .line 176
    iget-object p1, p0, Lndr0;->c:Lp8w0;

    .line 177
    .line 178
    iget-object p1, p1, Lp8w0;->b:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-int/2addr p2, v2

    .line 185
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lmdr0;

    .line 190
    .line 191
    iget-object p1, p1, Lmdr0;->a:Lrj10;

    .line 192
    .line 193
    iget-object p2, p0, Lndr0;->C:Lrj10;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lrj10;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    :cond_a
    iget-object p1, p0, Lndr0;->C:Lrj10;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p2, Lrkx;->b:Lrkx;

    .line 207
    .line 208
    iget-object p3, p0, Lndr0;->c:Lp8w0;

    .line 209
    .line 210
    iget p4, p0, Lndr0;->q:I

    .line 211
    .line 212
    iget p5, p0, Lndr0;->p:I

    .line 213
    .line 214
    add-int/2addr p4, p5

    .line 215
    new-instance p5, Lmdr0;

    .line 216
    .line 217
    invoke-direct {p5, p1, p2}, Lmdr0;-><init>(Lrj10;Lrkx;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p3, Lp8w0;->b:Landroid/util/SparseArray;

    .line 221
    .line 222
    iget p2, p3, Lp8w0;->a:I

    .line 223
    .line 224
    const/4 p6, -0x1

    .line 225
    if-ne p2, p6, :cond_c

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_b

    .line 232
    .line 233
    move p2, v2

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move p2, v1

    .line 236
    :goto_6
    invoke-static {p2}, Lmk81;->t(Z)V

    .line 237
    .line 238
    .line 239
    iput v1, p3, Lp8w0;->a:I

    .line 240
    .line 241
    :cond_c
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-lez p2, :cond_e

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    sub-int/2addr p2, v2

    .line 252
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-lt p4, p2, :cond_d

    .line 257
    .line 258
    move p6, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move p6, v1

    .line 261
    :goto_7
    invoke-static {p6}, Lmk81;->i(Z)V

    .line 262
    .line 263
    .line 264
    if-ne p2, p4, :cond_e

    .line 265
    .line 266
    iget-object p2, p3, Lp8w0;->c:Ln72;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    sub-int/2addr p3, v2

    .line 273
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2, p3}, Ln72;->accept(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iget p1, p0, Lndr0;->p:I

    .line 284
    .line 285
    add-int/2addr p1, v2

    .line 286
    iput p1, p0, Lndr0;->p:I

    .line 287
    .line 288
    iget p2, p0, Lndr0;->i:I

    .line 289
    .line 290
    if-ne p1, p2, :cond_10

    .line 291
    .line 292
    add-int/lit16 p1, p2, 0x3e8

    .line 293
    .line 294
    new-array p3, p1, [J

    .line 295
    .line 296
    new-array p4, p1, [J

    .line 297
    .line 298
    new-array p5, p1, [J

    .line 299
    .line 300
    new-array p6, p1, [I

    .line 301
    .line 302
    new-array v0, p1, [I

    .line 303
    .line 304
    new-array v2, p1, [Lnuz0;

    .line 305
    .line 306
    iget v3, p0, Lndr0;->r:I

    .line 307
    .line 308
    sub-int/2addr p2, v3

    .line 309
    iget-object v4, p0, Lndr0;->k:[J

    .line 310
    .line 311
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lndr0;->n:[J

    .line 315
    .line 316
    iget v4, p0, Lndr0;->r:I

    .line 317
    .line 318
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v3, p0, Lndr0;->m:[I

    .line 322
    .line 323
    iget v4, p0, Lndr0;->r:I

    .line 324
    .line 325
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iget-object v3, p0, Lndr0;->l:[I

    .line 329
    .line 330
    iget v4, p0, Lndr0;->r:I

    .line 331
    .line 332
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lndr0;->o:[Lnuz0;

    .line 336
    .line 337
    iget v4, p0, Lndr0;->r:I

    .line 338
    .line 339
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lndr0;->j:[J

    .line 343
    .line 344
    iget v4, p0, Lndr0;->r:I

    .line 345
    .line 346
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    iget v3, p0, Lndr0;->r:I

    .line 350
    .line 351
    iget-object v4, p0, Lndr0;->k:[J

    .line 352
    .line 353
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Lndr0;->n:[J

    .line 357
    .line 358
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Lndr0;->m:[I

    .line 362
    .line 363
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    .line 365
    .line 366
    iget-object v4, p0, Lndr0;->l:[I

    .line 367
    .line 368
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    iget-object v4, p0, Lndr0;->o:[Lnuz0;

    .line 372
    .line 373
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    iget-object v4, p0, Lndr0;->j:[J

    .line 377
    .line 378
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iput-object p4, p0, Lndr0;->k:[J

    .line 382
    .line 383
    iput-object p5, p0, Lndr0;->n:[J

    .line 384
    .line 385
    iput-object p6, p0, Lndr0;->m:[I

    .line 386
    .line 387
    iput-object v0, p0, Lndr0;->l:[I

    .line 388
    .line 389
    iput-object v2, p0, Lndr0;->o:[Lnuz0;

    .line 390
    .line 391
    iput-object p3, p0, Lndr0;->j:[J

    .line 392
    .line 393
    iput v1, p0, Lndr0;->r:I

    .line 394
    .line 395
    iput p1, p0, Lndr0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    :cond_10
    monitor-exit p0

    .line 398
    return-void

    .line 399
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw p1
.end method

.method public final b(Liej0;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object p3, p0, Lndr0;->a:Lkdr0;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lkdr0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lkdr0;->f:Ljdr0;

    .line 10
    .line 11
    iget-object v2, v1, Ljdr0;->c:Ldj1;

    .line 12
    .line 13
    iget-object v3, v2, Ldj1;->a:[B

    .line 14
    .line 15
    iget-wide v4, p3, Lkdr0;->g:J

    .line 16
    .line 17
    iget-wide v6, v1, Ljdr0;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Ldj1;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p1, v3, v1, v0}, Liej0;->k([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p2, v0

    .line 28
    iget-wide v1, p3, Lkdr0;->g:J

    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, p3, Lkdr0;->g:J

    .line 33
    .line 34
    iget-object v0, p3, Lkdr0;->f:Ljdr0;

    .line 35
    .line 36
    iget-wide v3, v0, Ljdr0;->b:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Ljdr0;->d:Ljdr0;

    .line 43
    .line 44
    iput-object v0, p3, Lkdr0;->f:Ljdr0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final c(Lxjt;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lndr0;->a:Lkdr0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lkdr0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lkdr0;->f:Ljdr0;

    .line 8
    .line 9
    iget-object v1, v0, Ljdr0;->c:Ldj1;

    .line 10
    .line 11
    iget-object v2, v1, Ldj1;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lkdr0;->g:J

    .line 14
    .line 15
    iget-wide v5, v0, Ljdr0;->a:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    long-to-int v0, v3

    .line 19
    iget v1, v1, Ldj1;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-interface {p1, v2, v0, p2}, Lxjt;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    invoke-static {}, Lnl;->f()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-wide p2, p0, Lkdr0;->g:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    add-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lkdr0;->g:J

    .line 42
    .line 43
    iget-object v0, p0, Lkdr0;->f:Ljdr0;

    .line 44
    .line 45
    iget-wide v1, v0, Ljdr0;->b:J

    .line 46
    .line 47
    cmp-long p2, p2, v1

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, v0, Ljdr0;->d:Ljdr0;

    .line 52
    .line 53
    iput-object p2, p0, Lkdr0;->f:Ljdr0;

    .line 54
    .line 55
    :cond_2
    return p1
.end method

.method public final g(Lrj10;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lndr0;->B:Z

    .line 4
    .line 5
    iget-object v1, p0, Lndr0;->C:Lrj10;

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
    iget-object v1, p0, Lndr0;->c:Lp8w0;

    .line 16
    .line 17
    iget-object v1, v1, Lp8w0;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lndr0;->c:Lp8w0;

    .line 32
    .line 33
    iget-object v1, v1, Lp8w0;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lmdr0;

    .line 45
    .line 46
    iget-object v1, v1, Lmdr0;->a:Lrj10;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lrj10;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lndr0;->c:Lp8w0;

    .line 55
    .line 56
    iget-object p1, p1, Lp8w0;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lmdr0;

    .line 68
    .line 69
    iget-object p1, p1, Lmdr0;->a:Lrj10;

    .line 70
    .line 71
    iput-object p1, p0, Lndr0;->C:Lrj10;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iput-object p1, p0, Lndr0;->C:Lrj10;

    .line 77
    .line 78
    :goto_1
    iget-boolean v1, p0, Lndr0;->D:Z

    .line 79
    .line 80
    iget-object v3, p1, Lrj10;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lrj10;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Lxad0;->g(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ne v4, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v3, p1}, Lxad0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    move p1, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p1, v0

    .line 99
    :goto_2
    and-int/2addr p1, v1

    .line 100
    iput-boolean p1, p0, Lndr0;->D:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lndr0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    move v0, v2

    .line 106
    :goto_3
    iget-object p0, p0, Lndr0;->f:Lqdn0;

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lqdn0;->q:Landroid/os/Handler;

    .line 113
    .line 114
    iget-object p0, p0, Lqdn0;->o:Ltj1;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1
.end method

.method public final h(I)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lndr0;->v:J

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
    invoke-virtual {p0, v5}, Lndr0;->k(I)I

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
    iget-object v7, p0, Lndr0;->n:[J

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
    iget-object v7, p0, Lndr0;->m:[I

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
    iget v5, p0, Lndr0;->i:I

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
    iput-wide v0, p0, Lndr0;->v:J

    .line 52
    .line 53
    iget v0, p0, Lndr0;->p:I

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Lndr0;->p:I

    .line 57
    .line 58
    iget v0, p0, Lndr0;->q:I

    .line 59
    .line 60
    add-int/2addr v0, p1

    .line 61
    iput v0, p0, Lndr0;->q:I

    .line 62
    .line 63
    iget v1, p0, Lndr0;->r:I

    .line 64
    .line 65
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lndr0;->r:I

    .line 67
    .line 68
    iget v3, p0, Lndr0;->i:I

    .line 69
    .line 70
    if-lt v1, v3, :cond_4

    .line 71
    .line 72
    sub-int/2addr v1, v3

    .line 73
    iput v1, p0, Lndr0;->r:I

    .line 74
    .line 75
    :cond_4
    iget v1, p0, Lndr0;->s:I

    .line 76
    .line 77
    sub-int/2addr v1, p1

    .line 78
    iput v1, p0, Lndr0;->s:I

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    iput v2, p0, Lndr0;->s:I

    .line 83
    .line 84
    :cond_5
    iget-object p1, p0, Lndr0;->c:Lp8w0;

    .line 85
    .line 86
    iget-object v1, p1, Lp8w0;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    if-ge v2, v3, :cond_7

    .line 95
    .line 96
    add-int/lit8 v3, v2, 0x1

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-lt v0, v4, :cond_7

    .line 103
    .line 104
    iget-object v4, p1, Lp8w0;->c:Ln72;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Ln72;->accept(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 114
    .line 115
    .line 116
    iget v2, p1, Lp8w0;->a:I

    .line 117
    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    iput v2, p1, Lp8w0;->a:I

    .line 123
    .line 124
    :cond_6
    move v2, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    iget p1, p0, Lndr0;->p:I

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    iget p1, p0, Lndr0;->r:I

    .line 131
    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    iget p1, p0, Lndr0;->i:I

    .line 135
    .line 136
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 137
    .line 138
    iget-object v0, p0, Lndr0;->k:[J

    .line 139
    .line 140
    aget-wide v1, v0, p1

    .line 141
    .line 142
    iget-object p0, p0, Lndr0;->l:[I

    .line 143
    .line 144
    aget p0, p0, p1

    .line 145
    .line 146
    int-to-long p0, p0

    .line 147
    add-long/2addr v1, p0

    .line 148
    return-wide v1

    .line 149
    :cond_9
    iget-object p1, p0, Lndr0;->k:[J

    .line 150
    .line 151
    iget p0, p0, Lndr0;->r:I

    .line 152
    .line 153
    aget-wide p0, p1, p0

    .line 154
    .line 155
    return-wide p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndr0;->a:Lkdr0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lndr0;->p:I
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
    invoke-virtual {p0, v1}, Lndr0;->h(I)J

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
    invoke-virtual {v0, v1, v2}, Lkdr0;->a(J)V

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
    iget-object v3, p0, Lndr0;->n:[J

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
    iget-object v4, p0, Lndr0;->m:[I

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
    iget v3, p0, Lndr0;->i:I

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

.method public final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lndr0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lndr0;->i:I

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

.method public final declared-synchronized l()Lrj10;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lndr0;->B:Z

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
    iget-object v0, p0, Lndr0;->C:Lrj10;
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

.method public final declared-synchronized m(Z)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lndr0;->q:I

    .line 3
    .line 4
    iget v1, p0, Lndr0;->s:I

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Lndr0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return v5

    .line 18
    :cond_0
    :try_start_1
    iget v6, p0, Lndr0;->p:I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eq v1, v6, :cond_1

    .line 22
    .line 23
    move v6, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, v7

    .line 26
    :goto_0
    if-eqz v6, :cond_5

    .line 27
    .line 28
    if-ne v3, v4, :cond_2

    .line 29
    .line 30
    iget v3, p0, Lndr0;->y:I

    .line 31
    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    move v0, v7

    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    iget-object p1, p0, Lndr0;->c:Lp8w0;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lp8w0;->a(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lmdr0;

    .line 52
    .line 53
    iget-object p1, p1, Lmdr0;->a:Lrj10;

    .line 54
    .line 55
    iget-object v0, p0, Lndr0;->g:Lrj10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eq p1, v0, :cond_4

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return v5

    .line 61
    :cond_4
    :try_start_2
    iget p1, p0, Lndr0;->s:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lndr0;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lndr0;->n(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :cond_5
    :goto_2
    if-nez p1, :cond_7

    .line 74
    .line 75
    :try_start_3
    iget-boolean p1, p0, Lndr0;->z:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lndr0;->C:Lrj10;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lndr0;->g:Lrj10;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    if-eq p1, v0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v5, v7

    .line 89
    :cond_7
    :goto_3
    monitor-exit p0

    .line 90
    return v5

    .line 91
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1
.end method

.method public final n(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lndr0;->h:Ld6l0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld6l0;->r()I

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
    iget-object v0, p0, Lndr0;->m:[I

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
    iget-object p0, p0, Lndr0;->h:Ld6l0;

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

.method public final o(Lrj10;Lxk1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lndr0;->g:Lrj10;

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
    iget-object v0, v0, Lrj10;->t:Lmkx;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lndr0;->g:Lrj10;

    .line 15
    .line 16
    iget-object v2, p1, Lrj10;->t:Lmkx;

    .line 17
    .line 18
    iget-object v3, p0, Lndr0;->d:Lskx;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lskx;->c(Lrj10;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput v4, v5, Lqj10;->S:I

    .line 29
    .line 30
    new-instance v4, Lrj10;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lrj10;-><init>(Lqj10;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p2, Lxk1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lndr0;->h:Ld6l0;

    .line 38
    .line 39
    iput-object v4, p2, Lxk1;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lndr0;->h:Ld6l0;

    .line 51
    .line 52
    iget-object v1, p0, Lndr0;->e:Lokx;

    .line 53
    .line 54
    invoke-interface {v3, v1, p1}, Lskx;->a(Lokx;Lrj10;)Ld6l0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lndr0;->h:Ld6l0;

    .line 59
    .line 60
    iput-object p1, p2, Lxk1;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ld6l0;->z(Lokx;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lndr0;->a:Lkdr0;

    .line 2
    .line 3
    iget-object v1, v0, Lkdr0;->a:Ljn;

    .line 4
    .line 5
    iget-object v2, v0, Lkdr0;->d:Ljdr0;

    .line 6
    .line 7
    iget-object v3, v2, Ljdr0;->c:Ldj1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v3, v1, Ljn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lgbu;

    .line 18
    .line 19
    iget-object v3, v3, Lgbu;->c:Lgxt;

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    move-object v6, v2

    .line 23
    :cond_1
    :goto_0
    if-eqz v6, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object v7, v3, Lgxt;->d:[Ldj1;

    .line 26
    .line 27
    iget v8, v3, Lgxt;->c:I

    .line 28
    .line 29
    add-int/lit8 v9, v8, 0x1

    .line 30
    .line 31
    iput v9, v3, Lgxt;->c:I

    .line 32
    .line 33
    iget-object v9, v6, Ljdr0;->c:Ldj1;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    aput-object v9, v7, v8

    .line 39
    .line 40
    iget v7, v3, Lgxt;->b:I

    .line 41
    .line 42
    sub-int/2addr v7, v5

    .line 43
    iput v7, v3, Lgxt;->b:I

    .line 44
    .line 45
    iget-object v6, v6, Ljdr0;->d:Ljdr0;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v6, Ljdr0;->c:Ldj1;

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    :cond_2
    move-object v6, v4

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p0

    .line 58
    :cond_3
    monitor-exit v3

    .line 59
    move-object v3, v2

    .line 60
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget-object v6, v3, Ljdr0;->c:Ldj1;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljn;->l(Ldj1;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v3, Ljdr0;->d:Ljdr0;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v6, v3, Ljdr0;->c:Ldj1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    :cond_5
    move-object v3, v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    monitor-exit v1

    .line 83
    iput-object v4, v2, Ljdr0;->c:Ldj1;

    .line 84
    .line 85
    iput-object v4, v2, Ljdr0;->d:Ljdr0;

    .line 86
    .line 87
    :goto_2
    iget-object v2, v0, Lkdr0;->d:Ljdr0;

    .line 88
    .line 89
    iget v3, v0, Lkdr0;->b:I

    .line 90
    .line 91
    iget-object v6, v2, Ljdr0;->c:Ldj1;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v6, :cond_7

    .line 95
    .line 96
    move v6, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v6, v7

    .line 99
    :goto_3
    invoke-static {v6}, Lmk81;->t(Z)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    iput-wide v8, v2, Ljdr0;->a:J

    .line 105
    .line 106
    int-to-long v10, v3

    .line 107
    iput-wide v10, v2, Ljdr0;->b:J

    .line 108
    .line 109
    iget-object v2, v0, Lkdr0;->d:Ljdr0;

    .line 110
    .line 111
    iput-object v2, v0, Lkdr0;->e:Ljdr0;

    .line 112
    .line 113
    iput-object v2, v0, Lkdr0;->f:Ljdr0;

    .line 114
    .line 115
    iput-wide v8, v0, Lkdr0;->g:J

    .line 116
    .line 117
    monitor-enter v1

    .line 118
    :try_start_3
    iget-object v0, v1, Ljn;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lgbu;

    .line 121
    .line 122
    iget-object v0, v0, Lgbu;->c:Lgxt;

    .line 123
    .line 124
    invoke-virtual {v0}, Lgxt;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    monitor-exit v1

    .line 128
    iput v7, p0, Lndr0;->p:I

    .line 129
    .line 130
    iput v7, p0, Lndr0;->q:I

    .line 131
    .line 132
    iput v7, p0, Lndr0;->r:I

    .line 133
    .line 134
    iput v7, p0, Lndr0;->s:I

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    iput v0, p0, Lndr0;->x:I

    .line 138
    .line 139
    iput v0, p0, Lndr0;->y:I

    .line 140
    .line 141
    iput-boolean v5, p0, Lndr0;->A:Z

    .line 142
    .line 143
    const-wide/high16 v1, -0x8000000000000000L

    .line 144
    .line 145
    iput-wide v1, p0, Lndr0;->t:J

    .line 146
    .line 147
    iput-wide v1, p0, Lndr0;->v:J

    .line 148
    .line 149
    iput-wide v1, p0, Lndr0;->w:J

    .line 150
    .line 151
    iput-boolean v7, p0, Lndr0;->z:Z

    .line 152
    .line 153
    iget-object v1, p0, Lndr0;->c:Lp8w0;

    .line 154
    .line 155
    iget-object v2, v1, Lp8w0;->b:Landroid/util/SparseArray;

    .line 156
    .line 157
    :goto_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v7, v3, :cond_8

    .line 162
    .line 163
    iget-object v3, v1, Lp8w0;->c:Ln72;

    .line 164
    .line 165
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v3, v6}, Ln72;->accept(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_8
    iput v0, v1, Lp8w0;->a:I

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    iput-object v4, p0, Lndr0;->C:Lrj10;

    .line 183
    .line 184
    iput-boolean v5, p0, Lndr0;->B:Z

    .line 185
    .line 186
    iput-boolean v5, p0, Lndr0;->D:Z

    .line 187
    .line 188
    :cond_9
    return-void

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    throw p0

    .line 192
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    throw p0
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lndr0;->s:I

    .line 5
    .line 6
    iget-object v0, p0, Lndr0;->a:Lkdr0;

    .line 7
    .line 8
    iget-object v1, v0, Lkdr0;->d:Ljdr0;

    .line 9
    .line 10
    iput-object v1, v0, Lkdr0;->e:Ljdr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v0, p0, Lndr0;->q:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_3

    .line 16
    .line 17
    iget v1, p0, Lndr0;->p:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    if-le p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lndr0;->x:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-lt p1, v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_3
    iget v1, p0, Lndr0;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-lt p1, v1, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 41
    .line 42
    :try_start_4
    iput-wide v1, p0, Lndr0;->t:J

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    iput p1, p0, Lndr0;->s:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    :try_start_6
    throw p1

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized r(JZ)Z
    .locals 11

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
    iput v0, p0, Lndr0;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lndr0;->a:Lkdr0;

    .line 7
    .line 8
    iget-object v2, v1, Lkdr0;->d:Ljdr0;

    .line 9
    .line 10
    iput-object v2, v1, Lkdr0;->e:Ljdr0;
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
    invoke-virtual {p0, v0}, Lndr0;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v1, p0, Lndr0;->u:J
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
    iget-wide v4, p0, Lndr0;->w:J

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
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    :goto_0
    :try_start_5
    iget v1, p0, Lndr0;->s:I

    .line 38
    .line 39
    iget v2, p0, Lndr0;->p:I
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
    iget-object v3, p0, Lndr0;->n:[J

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
    goto :goto_6

    .line 65
    :cond_3
    iget-boolean v3, p0, Lndr0;->D:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    .line 67
    const/4 v10, -0x1

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    move v1, v0

    .line 72
    :goto_2
    if-ge v1, v2, :cond_6

    .line 73
    .line 74
    :try_start_7
    iget-object v3, p0, Lndr0;->n:[J

    .line 75
    .line 76
    aget-wide v4, v3, v6

    .line 77
    .line 78
    cmp-long v3, v4, p1

    .line 79
    .line 80
    if-ltz v3, :cond_4

    .line 81
    .line 82
    move v2, v1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    iget v3, p0, Lndr0;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    .line 88
    if-ne v6, v3, :cond_5

    .line 89
    .line 90
    move v6, v0

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz p3, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    move v2, v10

    .line 98
    :goto_3
    move-object v3, p0

    .line 99
    move-wide v4, p1

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sub-int v7, v2, v1

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    move-object v3, p0

    .line 105
    move-wide v4, p1

    .line 106
    :try_start_8
    invoke-virtual/range {v3 .. v8}, Lndr0;->j(JIIZ)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 110
    :goto_4
    if-ne v2, v10, :cond_9

    .line 111
    .line 112
    monitor-exit v3

    .line 113
    return v0

    .line 114
    :cond_9
    :try_start_9
    iput-wide v4, v3, Lndr0;->t:J

    .line 115
    .line 116
    iget p0, v3, Lndr0;->s:I

    .line 117
    .line 118
    add-int/2addr p0, v2

    .line 119
    iput p0, v3, Lndr0;->s:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 120
    .line 121
    monitor-exit v3

    .line 122
    return v9

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :goto_5
    move-object p1, v0

    .line 125
    goto :goto_9

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object v3, p0

    .line 128
    goto :goto_5

    .line 129
    :goto_6
    monitor-exit v3

    .line 130
    return v0

    .line 131
    :catchall_3
    move-exception v0

    .line 132
    move-object v3, p0

    .line 133
    :goto_7
    move-object p0, v0

    .line 134
    move-object p1, p0

    .line 135
    goto :goto_9

    .line 136
    :catchall_4
    move-exception v0

    .line 137
    move-object v3, p0

    .line 138
    goto :goto_7

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    move-object v3, p0

    .line 141
    :goto_8
    move-object p0, v0

    .line 142
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 143
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 144
    :catchall_6
    move-exception v0

    .line 145
    goto :goto_7

    .line 146
    :catchall_7
    move-exception v0

    .line 147
    goto :goto_8

    .line 148
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 149
    throw p1
.end method

.method public final declared-synchronized s(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lndr0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lndr0;->u:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lndr0;->x:I

    .line 14
    .line 15
    iput v0, p0, Lndr0;->y:I

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide v1, p0, Lndr0;->w:J

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget p2, p0, Lndr0;->p:I

    .line 32
    .line 33
    if-ge p1, p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lndr0;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v1, p0, Lndr0;->q:I

    .line 40
    .line 41
    add-int/2addr v1, p1

    .line 42
    iget-object v2, p0, Lndr0;->n:[J

    .line 43
    .line 44
    aget-wide v3, v2, p2

    .line 45
    .line 46
    iget-object v2, p0, Lndr0;->m:[I

    .line 47
    .line 48
    aget p2, v2, p2

    .line 49
    .line 50
    invoke-virtual {p0, v1, v3, v4, p2}, Lndr0;->t(IJI)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lndr0;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    if-eq p2, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public final t(IJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lndr0;->u:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, p0, Lndr0;->x:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-gez p2, :cond_2

    .line 19
    .line 20
    iput v3, p0, Lndr0;->y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget p2, p0, Lndr0;->y:I

    .line 24
    .line 25
    if-ne p2, v3, :cond_3

    .line 26
    .line 27
    iput p1, p0, Lndr0;->y:I

    .line 28
    .line 29
    move p2, p1

    .line 30
    :cond_3
    sub-int/2addr p1, p2

    .line 31
    const/4 p3, 0x1

    .line 32
    add-int/2addr p1, p3

    .line 33
    and-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move v0, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    move v0, v1

    .line 41
    :goto_0
    const/high16 v2, 0x20000000

    .line 42
    .line 43
    and-int/2addr p4, v2

    .line 44
    if-eqz p4, :cond_5

    .line 45
    .line 46
    move v1, p3

    .line 47
    :cond_5
    iget-object p4, p0, Lndr0;->C:Lrj10;

    .line 48
    .line 49
    if-eqz p4, :cond_6

    .line 50
    .line 51
    iget p4, p4, Lrj10;->r:I

    .line 52
    .line 53
    if-eq p4, v3, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    const/16 p4, 0x10

    .line 57
    .line 58
    :goto_1
    add-int/2addr p4, p3

    .line 59
    if-ge p1, p4, :cond_8

    .line 60
    .line 61
    if-nez v0, :cond_8

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_7
    :goto_2
    return-void

    .line 67
    :cond_8
    :goto_3
    iput p2, p0, Lndr0;->x:I

    .line 68
    .line 69
    iput v3, p0, Lndr0;->y:I

    .line 70
    .line 71
    return-void
.end method
