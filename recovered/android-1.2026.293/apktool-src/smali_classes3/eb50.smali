.class public final Leb50;
.super Liz8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:J

.field public X:B

.field public Y:I

.field public Z:Lrj10;

.field public f1:Luq9;

.field public g1:Lrtt;

.field public h1:Landroidx/media3/exoplayer/image/ImageOutput;

.field public i1:Lq7z;

.field public j1:Landroid/graphics/Bitmap;

.field public k1:Z

.field public l1:Ldb50;

.field public m1:Ldb50;

.field public n1:I

.field public o1:Z

.field public final t:Ldb2;

.field public final u:Lrtt;

.field public final v:Ljava/util/ArrayDeque;

.field public w:Z

.field public x:Z

.field public y:Lcb50;

.field public z:J


# direct methods
.method public constructor <init>(Ldb2;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Liz8;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Leb50;->t:Ldb2;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lb450;

    .line 8
    .line 9
    iput-object p1, p0, Leb50;->h1:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Lrtt;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lrtt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Leb50;->u:Lrtt;

    .line 18
    .line 19
    sget-object p1, Lcb50;->c:Lcb50;

    .line 20
    .line 21
    iput-object p1, p0, Leb50;->y:Lcb50;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leb50;->v:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Leb50;->A:J

    .line 36
    .line 37
    iput-wide v1, p0, Leb50;->z:J

    .line 38
    .line 39
    iput-byte v0, p0, Leb50;->X:B

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Leb50;->Y:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final D(Lrj10;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ldb2;->C(Lrj10;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final H(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Leb50;->l1:Ldb50;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Leb50;->Y:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-byte v2, p0, Liz8;->h:B

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Leb50;->v:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Leb50;->f1:Luq9;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Leb50;->f1:Luq9;

    .line 35
    .line 36
    invoke-virtual {v0}, Lvmu0;->k()Lstt;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltq9;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, Lhma;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-byte p1, p0, Leb50;->X:B

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Leb50;->K()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Leb50;->Z:Lrj10;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Leb50;->J()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ltq9;->i()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_13

    .line 77
    .line 78
    iput-boolean v5, p0, Leb50;->x:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Ltq9;->e:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v7, v6}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Ltq9;->e:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ltq9;->i()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Leb50;->k1:Z

    .line 96
    .line 97
    if-eqz v0, :cond_13

    .line 98
    .line 99
    iget-object v0, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_13

    .line 102
    .line 103
    iget-object v0, p0, Leb50;->l1:Ldb50;

    .line 104
    .line 105
    if-eqz v0, :cond_13

    .line 106
    .line 107
    iget-object v0, p0, Leb50;->Z:Lrj10;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Leb50;->Z:Lrj10;

    .line 113
    .line 114
    iget v6, v0, Lrj10;->R:I

    .line 115
    .line 116
    iget v0, v0, Lrj10;->S:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    move v0, v5

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    move v0, v1

    .line 130
    :goto_0
    iget-object v6, p0, Leb50;->l1:Ldb50;

    .line 131
    .line 132
    iget-object v7, v6, Ldb50;->c:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget v7, v6, Ldb50;->a:I

    .line 140
    .line 141
    iget-object v8, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, p0, Leb50;->Z:Lrj10;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget v9, v9, Lrj10;->R:I

    .line 158
    .line 159
    div-int/2addr v8, v9

    .line 160
    iget-object v9, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v10, p0, Leb50;->Z:Lrj10;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v10, v10, Lrj10;->S:I

    .line 172
    .line 173
    div-int/2addr v9, v10

    .line 174
    iget-object v10, p0, Leb50;->Z:Lrj10;

    .line 175
    .line 176
    iget v10, v10, Lrj10;->R:I

    .line 177
    .line 178
    rem-int v11, v7, v10

    .line 179
    .line 180
    mul-int/2addr v11, v8

    .line 181
    div-int/2addr v7, v10

    .line 182
    mul-int/2addr v7, v9

    .line 183
    iget-object v10, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget-object v7, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :goto_1
    iput-object v7, v6, Ldb50;->c:Landroid/graphics/Bitmap;

    .line 196
    .line 197
    :goto_2
    iget-object v6, p0, Leb50;->l1:Ldb50;

    .line 198
    .line 199
    iget-object v6, v6, Ldb50;->c:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v7, p0, Leb50;->l1:Ldb50;

    .line 205
    .line 206
    iget-wide v7, v7, Ldb50;->b:J

    .line 207
    .line 208
    sub-long p1, v7, p1

    .line 209
    .line 210
    iget-byte v9, p0, Liz8;->h:B

    .line 211
    .line 212
    if-ne v9, v3, :cond_a

    .line 213
    .line 214
    move v3, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    move v3, v1

    .line 217
    :goto_3
    iget v9, p0, Leb50;->Y:I

    .line 218
    .line 219
    if-eqz v9, :cond_d

    .line 220
    .line 221
    if-eq v9, v5, :cond_c

    .line 222
    .line 223
    if-ne v9, v4, :cond_b

    .line 224
    .line 225
    move v3, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    invoke-static {}, Ls72;->d()V

    .line 228
    .line 229
    .line 230
    return v1

    .line 231
    :cond_c
    move v3, v5

    .line 232
    :cond_d
    :goto_4
    if-nez v3, :cond_e

    .line 233
    .line 234
    const-wide/16 v9, 0x7530

    .line 235
    .line 236
    cmp-long p1, p1, v9

    .line 237
    .line 238
    if-gez p1, :cond_13

    .line 239
    .line 240
    :cond_e
    iget-object p1, p0, Leb50;->i1:Lq7z;

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    iget-object p2, p0, Leb50;->y:Lcb50;

    .line 245
    .line 246
    iget-wide v9, p2, Lcb50;->b:J

    .line 247
    .line 248
    iget-object p2, p0, Leb50;->Z:Lrj10;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p1, p1, Lq7z;->a:Lw7z;

    .line 254
    .line 255
    iget-boolean p2, p1, Lw7z;->f1:Z

    .line 256
    .line 257
    if-eqz p2, :cond_f

    .line 258
    .line 259
    iget-object p1, p1, Lw7z;->g:Lp2y0;

    .line 260
    .line 261
    const/16 p2, 0x25

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lp2y0;->a(I)Lo2y0;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lo2y0;->b()V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget-object p1, p0, Leb50;->h1:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 271
    .line 272
    iget-object p2, p0, Leb50;->y:Lcb50;

    .line 273
    .line 274
    iget-wide v9, p2, Lcb50;->b:J

    .line 275
    .line 276
    sub-long/2addr v7, v9

    .line 277
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Leb50;->l1:Ldb50;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-wide p1, p1, Ldb50;->b:J

    .line 286
    .line 287
    iput-wide p1, p0, Leb50;->z:J

    .line 288
    .line 289
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcb50;

    .line 300
    .line 301
    iget-wide v6, v1, Lcb50;->a:J

    .line 302
    .line 303
    cmp-long v1, p1, v6

    .line 304
    .line 305
    if-ltz v1, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcb50;

    .line 312
    .line 313
    iput-object v1, p0, Leb50;->y:Lcb50;

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    iput v4, p0, Leb50;->Y:I

    .line 317
    .line 318
    const/4 p1, 0x0

    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    iget-object p2, p0, Leb50;->l1:Ldb50;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget p2, p2, Ldb50;->a:I

    .line 327
    .line 328
    iget-object v0, p0, Leb50;->Z:Lrj10;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v0, v0, Lrj10;->S:I

    .line 334
    .line 335
    iget-object v1, p0, Leb50;->Z:Lrj10;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget v1, v1, Lrj10;->R:I

    .line 341
    .line 342
    mul-int/2addr v0, v1

    .line 343
    sub-int/2addr v0, v5

    .line 344
    if-ne p2, v0, :cond_12

    .line 345
    .line 346
    :cond_11
    iput-object p1, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 347
    .line 348
    :cond_12
    iget-object p2, p0, Leb50;->m1:Ldb50;

    .line 349
    .line 350
    iput-object p2, p0, Leb50;->l1:Ldb50;

    .line 351
    .line 352
    iput-object p1, p0, Leb50;->m1:Ldb50;

    .line 353
    .line 354
    return v5

    .line 355
    :cond_13
    :goto_6
    return v1
.end method

.method public final I(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Leb50;->k1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Leb50;->l1:Ldb50;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liz8;->c:Lxk1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxk1;->j()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Leb50;->f1:Luq9;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-byte v3, p0, Leb50;->X:B

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Leb50;->w:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Leb50;->g1:Lrtt;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lvmu0;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lrtt;

    .line 42
    .line 43
    iput-object v3, p0, Leb50;->g1:Lrtt;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    iget-byte v5, p0, Leb50;->X:B

    .line 51
    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x4

    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    iput v8, v2, Lhma;->b:I

    .line 58
    .line 59
    iget-object p1, p0, Leb50;->f1:Luq9;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Leb50;->g1:Lrtt;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lvmu0;->l(Lrtt;)V

    .line 67
    .line 68
    .line 69
    iput-object v7, p0, Leb50;->g1:Lrtt;

    .line 70
    .line 71
    iput-byte v4, p0, Leb50;->X:B

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Liz8;->y(Lxk1;Lrtt;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, -0x5

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v3, :cond_14

    .line 81
    .line 82
    const/4 v0, -0x4

    .line 83
    if-eq v2, v0, :cond_5

    .line 84
    .line 85
    const/4 p0, -0x3

    .line 86
    if-ne v2, p0, :cond_4

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_4
    invoke-static {}, Ls72;->d()V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_5
    iget-object v0, p0, Leb50;->g1:Lrtt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lrtt;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Leb50;->g1:Lrtt;

    .line 100
    .line 101
    iget-object v0, v0, Lrtt;->e:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-gtz v0, :cond_7

    .line 110
    .line 111
    :cond_6
    iget-object v0, p0, Leb50;->g1:Lrtt;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lhma;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    :cond_7
    move v0, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move v0, v1

    .line 125
    :goto_0
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v2, p0, Leb50;->g1:Lrtt;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Leb50;->Z:Lrj10;

    .line 133
    .line 134
    iput-object v3, v2, Lrtt;->c:Lrj10;

    .line 135
    .line 136
    iget-object v2, p0, Leb50;->f1:Luq9;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Leb50;->g1:Lrtt;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lvmu0;->l(Lrtt;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, Leb50;->n1:I

    .line 150
    .line 151
    :cond_9
    iget-object v2, p0, Leb50;->g1:Lrtt;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v8}, Lhma;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iput-boolean v4, p0, Leb50;->k1:Z

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    new-instance v3, Ldb50;

    .line 167
    .line 168
    iget v5, p0, Leb50;->n1:I

    .line 169
    .line 170
    iget-wide v9, v2, Lrtt;->g:J

    .line 171
    .line 172
    invoke-direct {v3, v5, v9, v10}, Ldb50;-><init>(IJ)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, Leb50;->m1:Ldb50;

    .line 176
    .line 177
    add-int/lit8 v2, v5, 0x1

    .line 178
    .line 179
    iput v2, p0, Leb50;->n1:I

    .line 180
    .line 181
    iget-boolean v2, p0, Leb50;->k1:Z

    .line 182
    .line 183
    if-nez v2, :cond_11

    .line 184
    .line 185
    const-wide/16 v2, 0x7530

    .line 186
    .line 187
    sub-long v11, v9, v2

    .line 188
    .line 189
    cmp-long v6, v11, p1

    .line 190
    .line 191
    if-gtz v6, :cond_b

    .line 192
    .line 193
    add-long/2addr v2, v9

    .line 194
    cmp-long v2, p1, v2

    .line 195
    .line 196
    if-gtz v2, :cond_b

    .line 197
    .line 198
    move v2, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    move v2, v1

    .line 201
    :goto_1
    iget-object v3, p0, Leb50;->l1:Ldb50;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    iget-wide v11, v3, Ldb50;->b:J

    .line 206
    .line 207
    cmp-long v3, v11, p1

    .line 208
    .line 209
    if-gtz v3, :cond_c

    .line 210
    .line 211
    cmp-long p1, p1, v9

    .line 212
    .line 213
    if-gez p1, :cond_c

    .line 214
    .line 215
    move p1, v4

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move p1, v1

    .line 218
    :goto_2
    iget-object p2, p0, Leb50;->Z:Lrj10;

    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget p2, p2, Lrj10;->R:I

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    if-eq p2, v3, :cond_e

    .line 227
    .line 228
    iget-object p2, p0, Leb50;->Z:Lrj10;

    .line 229
    .line 230
    iget v6, p2, Lrj10;->S:I

    .line 231
    .line 232
    if-eq v6, v3, :cond_e

    .line 233
    .line 234
    iget p2, p2, Lrj10;->R:I

    .line 235
    .line 236
    mul-int/2addr v6, p2

    .line 237
    sub-int/2addr v6, v4

    .line 238
    if-ne v5, v6, :cond_d

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_d
    move p2, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    :goto_3
    move p2, v4

    .line 244
    :goto_4
    if-nez v2, :cond_10

    .line 245
    .line 246
    if-nez p1, :cond_10

    .line 247
    .line 248
    if-eqz p2, :cond_f

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    move p2, v1

    .line 252
    goto :goto_6

    .line 253
    :cond_10
    :goto_5
    move p2, v4

    .line 254
    :goto_6
    iput-boolean p2, p0, Leb50;->k1:Z

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    iget-object p1, p0, Leb50;->m1:Ldb50;

    .line 262
    .line 263
    iput-object p1, p0, Leb50;->l1:Ldb50;

    .line 264
    .line 265
    iput-object v7, p0, Leb50;->m1:Ldb50;

    .line 266
    .line 267
    :goto_7
    iget-object p1, p0, Leb50;->g1:Lrtt;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v8}, Lhma;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    iput-boolean v4, p0, Leb50;->w:Z

    .line 279
    .line 280
    iput-object v7, p0, Leb50;->g1:Lrtt;

    .line 281
    .line 282
    return v1

    .line 283
    :cond_12
    iget-wide p1, p0, Leb50;->A:J

    .line 284
    .line 285
    iget-object v1, p0, Leb50;->g1:Lrtt;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-wide v1, v1, Lrtt;->g:J

    .line 291
    .line 292
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    iput-wide p1, p0, Leb50;->A:J

    .line 297
    .line 298
    if-eqz v0, :cond_13

    .line 299
    .line 300
    iput-object v7, p0, Leb50;->g1:Lrtt;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_13
    iget-object p1, p0, Leb50;->g1:Lrtt;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lrtt;->g()V

    .line 309
    .line 310
    .line 311
    :goto_8
    iget-boolean p0, p0, Leb50;->k1:Z

    .line 312
    .line 313
    xor-int/2addr p0, v4

    .line 314
    return p0

    .line 315
    :cond_14
    iget-object p1, v0, Lxk1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lrj10;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object p1, p0, Leb50;->Z:Lrj10;

    .line 323
    .line 324
    iput-boolean v4, p0, Leb50;->o1:Z

    .line 325
    .line 326
    iput-byte v6, p0, Leb50;->X:B

    .line 327
    .line 328
    return v4

    .line 329
    :cond_15
    :goto_9
    return v1
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leb50;->o1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Leb50;->Z:Lrj10;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldb2;->C(Lrj10;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2, v2}, Liz8;->f(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v1, v2, v2, v2}, Liz8;->f(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 32
    .line 33
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leb50;->Z:Lrj10;

    .line 39
    .line 40
    const/16 v3, 0xfa5

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2, v3}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Leb50;->f1:Luq9;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lvmu0;->release()V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Luq9;

    .line 55
    .line 56
    iget-object v1, p0, Leb50;->t:Ldb2;

    .line 57
    .line 58
    iget-object v1, v1, Ldb2;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Luq9;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Leb50;->f1:Luq9;

    .line 66
    .line 67
    iput-boolean v2, p0, Leb50;->o1:Z

    .line 68
    .line 69
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leb50;->g1:Lrtt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-byte v1, p0, Leb50;->X:B

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Leb50;->A:J

    .line 13
    .line 14
    iget-object v1, p0, Leb50;->f1:Luq9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lvmu0;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Leb50;->f1:Luq9;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lq7z;

    .line 11
    .line 12
    iput-object p2, p0, Leb50;->i1:Lq7z;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-nez p2, :cond_3

    .line 24
    .line 25
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Lb450;

    .line 26
    .line 27
    :cond_3
    iput-object p2, p0, Leb50;->h1:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 28
    .line 29
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ImageRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Leb50;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Leb50;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Leb50;->k1:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leb50;->Z:Lrj10;

    .line 3
    .line 4
    sget-object v0, Lcb50;->c:Lcb50;

    .line 5
    .line 6
    iput-object v0, p0, Leb50;->y:Lcb50;

    .line 7
    .line 8
    iget-object v0, p0, Leb50;->v:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Leb50;->K()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Leb50;->h1:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Leb50;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Leb50;->Y:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Leb50;->Y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Leb50;->x:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Leb50;->w:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Leb50;->j1:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Leb50;->l1:Ldb50;

    .line 19
    .line 20
    iput-object p2, p0, Leb50;->m1:Ldb50;

    .line 21
    .line 22
    iput-boolean p1, p0, Leb50;->k1:Z

    .line 23
    .line 24
    iput-object p2, p0, Leb50;->g1:Lrtt;

    .line 25
    .line 26
    iget-object p1, p0, Leb50;->f1:Luq9;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lvmu0;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Leb50;->v:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb50;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb50;->K()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Leb50;->Y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Leb50;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public final w([Lrj10;JJLctb0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Leb50;->y:Lcb50;

    .line 2
    .line 3
    iget-wide p1, p1, Lcb50;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Leb50;->v:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Leb50;->A:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Leb50;->z:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lcb50;

    .line 40
    .line 41
    iget-wide v0, p0, Leb50;->A:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lcb50;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lcb50;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lcb50;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Leb50;->y:Lcb50;

    .line 56
    .line 57
    return-void
.end method

.method public final z(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Leb50;->x:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Leb50;->Z:Lrj10;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Liz8;->c:Lxk1;

    .line 11
    .line 12
    invoke-virtual {p3}, Lxk1;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Leb50;->u:Lrtt;

    .line 16
    .line 17
    invoke-virtual {p4}, Lrtt;->g()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Liz8;->y(Lxk1;Lrtt;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Lxk1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lrj10;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Leb50;->Z:Lrj10;

    .line 37
    .line 38
    iput-boolean v2, p0, Leb50;->o1:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Lhma;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Leb50;->w:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Leb50;->x:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Leb50;->f1:Luq9;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Leb50;->J()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Leb50;->H(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Leb50;->I(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method
