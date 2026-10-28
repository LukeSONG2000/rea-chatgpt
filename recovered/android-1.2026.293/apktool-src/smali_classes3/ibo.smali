.class public final Libo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Legz;
.implements Lge81;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loo81;

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Loo81;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Libo;->c:Ljava/lang/Object;

    iput-object p1, p0, Libo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legz;Laqx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libo;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Libo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Libo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lfin;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p1, p0, Libo;->a:Z

    .line 20
    iput-object p2, p0, Libo;->b:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Libo;->d:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Libo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Libo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Libo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Legz;

    .line 8
    .line 9
    invoke-interface {v1}, Legz;->A()V

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Libo;->a:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Leqx0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Leqx0;->i:Z

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public F(II)Louz0;
    .locals 4

    .line 1
    iget-object v0, p0, Libo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v1, p0, Libo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Legz;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p2, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, p0, Libo;->a:Z

    .line 17
    .line 18
    :cond_0
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Legz;->F(II)Louz0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Leqx0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance v2, Leqx0;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Legz;->F(II)Louz0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Libo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Laqx0;

    .line 43
    .line 44
    invoke-direct {v2, p2, p0}, Leqx0;-><init>(Louz0;Laqx0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Libo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhq71;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Lrj61;->q(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "LegacyTextDelegate"

    .line 18
    .line 19
    const-string v2, "Failed to release legacy text recognizer."

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Libo;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public b(Lkz50;)Lbpy0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Libo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lhq71;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Libo;->zzb()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Libo;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lhq71;

    .line 17
    .line 18
    if-eqz v2, :cond_17

    .line 19
    .line 20
    iget v2, v1, Lkz50;->g:I

    .line 21
    .line 22
    const/16 v3, 0xd

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ne v2, v4, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lkz50;->a:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget v4, v1, Lkz50;->f:I

    .line 32
    .line 33
    invoke-static {v4}, Lq671;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    if-eq v2, v4, :cond_5

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    if-eq v2, v4, :cond_4

    .line 44
    .line 45
    const/16 v4, 0x23

    .line 46
    .line 47
    if-eq v2, v4, :cond_3

    .line 48
    .line 49
    const v4, 0x32315659

    .line 50
    .line 51
    .line 52
    if-ne v2, v4, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-static {v2}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v4, v1, Lkz50;->d:I

    .line 60
    .line 61
    iget v7, v1, Lkz50;->e:I

    .line 62
    .line 63
    iget v8, v1, Lkz50;->f:I

    .line 64
    .line 65
    invoke-static {v2, v5}, Ls67;->I(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v4, v7}, Ls67;->K([BII)[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    array-length v4, v2

    .line 78
    invoke-static {v2, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v2, v8, v4, v7}, Ls67;->J(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 96
    .line 97
    const-string v1, "Unsupported image format"

    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-virtual {v1}, Lkz50;->b()[Landroid/media/Image$Plane;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget v4, v1, Lkz50;->d:I

    .line 111
    .line 112
    iget v7, v1, Lkz50;->e:I

    .line 113
    .line 114
    invoke-static {v2, v4, v7}, Ls67;->H([Landroid/media/Image$Plane;II)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v4, v1, Lkz50;->d:I

    .line 119
    .line 120
    iget v7, v1, Lkz50;->e:I

    .line 121
    .line 122
    iget v8, v1, Lkz50;->f:I

    .line 123
    .line 124
    invoke-static {v2, v4, v7, v8}, Ls67;->v(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, v1, Lkz50;->b:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-static {v2}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v4, v1, Lkz50;->d:I

    .line 135
    .line 136
    iget v7, v1, Lkz50;->e:I

    .line 137
    .line 138
    iget v8, v1, Lkz50;->f:I

    .line 139
    .line 140
    invoke-static {v2, v4, v7, v8}, Ls67;->v(Ljava/nio/ByteBuffer;III)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v2, v1, Lkz50;->a:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-static {v2}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v4, v1, Lkz50;->f:I

    .line 151
    .line 152
    iget v7, v1, Lkz50;->d:I

    .line 153
    .line 154
    iget v8, v1, Lkz50;->e:I

    .line 155
    .line 156
    invoke-static {v2, v4, v7, v8}, Ls67;->J(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    move v4, v6

    .line 161
    :goto_1
    new-instance v7, Llyf0;

    .line 162
    .line 163
    invoke-direct {v7, v2}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget v2, v1, Lkz50;->d:I

    .line 167
    .line 168
    iget v1, v1, Lkz50;->e:I

    .line 169
    .line 170
    :try_start_0
    iget-object v0, v0, Libo;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lhq71;

    .line 173
    .line 174
    invoke-static {v0}, Lhhx0;->t(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lrj61;->o()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sget v9, Lmy61;->a:I

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x4f45

    .line 190
    .line 191
    invoke-static {v8, v7}, Lx771;->y(Landroid/os/Parcel;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const/4 v9, 0x4

    .line 196
    const/4 v10, 0x2

    .line 197
    invoke-static {v8, v10, v9}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-static {v8, v2, v9}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v9, v9}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    const/16 v11, 0x8

    .line 218
    .line 219
    invoke-static {v8, v1, v11}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    invoke-virtual {v8, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    invoke-static {v8, v1, v9}, Lx771;->x(Landroid/os/Parcel;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v8, v7}, Lx771;->z(Landroid/os/Parcel;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v8, v5}, Lrj61;->p(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lda81;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, [Lda81;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/util/SparseArray;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 255
    .line 256
    .line 257
    array-length v3, v1

    .line 258
    move v4, v6

    .line 259
    :goto_2
    if-ge v4, v3, :cond_7

    .line 260
    .line 261
    aget-object v7, v1, v4

    .line 262
    .line 263
    iget v8, v7, Lda81;->j:I

    .line 264
    .line 265
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    check-cast v8, Landroid/util/SparseArray;

    .line 270
    .line 271
    if-nez v8, :cond_6

    .line 272
    .line 273
    new-instance v8, Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 276
    .line 277
    .line 278
    iget v11, v7, Lda81;->j:I

    .line 279
    .line 280
    invoke-virtual {v0, v11, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    iget v11, v7, Lda81;->k:I

    .line 284
    .line 285
    invoke-virtual {v8, v11, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    new-array v1, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    move v3, v6

    .line 294
    move v4, v3

    .line 295
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ge v3, v7, :cond_16

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Landroid/util/SparseArray;

    .line 306
    .line 307
    new-array v8, v9, [Ljava/lang/Object;

    .line 308
    .line 309
    move v11, v6

    .line 310
    move v12, v11

    .line 311
    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    if-ge v11, v13, :cond_b

    .line 316
    .line 317
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Lda81;

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    add-int/lit8 v15, v12, 0x1

    .line 327
    .line 328
    move/from16 p0, v2

    .line 329
    .line 330
    array-length v2, v8

    .line 331
    if-ge v2, v15, :cond_a

    .line 332
    .line 333
    shr-int/lit8 v16, v2, 0x1

    .line 334
    .line 335
    add-int v2, v2, v16

    .line 336
    .line 337
    add-int/2addr v2, v5

    .line 338
    if-ge v2, v15, :cond_8

    .line 339
    .line 340
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v2

    .line 345
    :cond_8
    if-gez v2, :cond_9

    .line 346
    .line 347
    const v14, 0x7fffffff

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    move v14, v2

    .line 352
    :goto_5
    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object v8, v2

    .line 357
    :cond_a
    aput-object v13, v8, v12

    .line 358
    .line 359
    add-int/lit8 v11, v11, 0x1

    .line 360
    .line 361
    move/from16 v2, p0

    .line 362
    .line 363
    move v12, v15

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    move/from16 p0, v2

    .line 366
    .line 367
    invoke-static {v12, v8}, Lsv61;->f(I[Ljava/lang/Object;)Lg071;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v7, Ljoo;

    .line 372
    .line 373
    const/16 v8, 0x18

    .line 374
    .line 375
    invoke-direct {v7, v8}, Ljoo;-><init>(B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v7}, Ljx81;->i(Ljava/util/List;Ln091;)Ljava/util/AbstractList;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v6}, Lg071;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    check-cast v8, Lda81;

    .line 387
    .line 388
    iget-object v8, v8, Lda81;->b:Lif71;

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Lsv61;->g(I)Ljv61;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/high16 v11, -0x80000000

    .line 395
    .line 396
    move v12, v11

    .line 397
    const v13, 0x7fffffff

    .line 398
    .line 399
    .line 400
    const v15, 0x7fffffff

    .line 401
    .line 402
    .line 403
    :goto_6
    invoke-virtual {v2}, Ljv61;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_d

    .line 408
    .line 409
    invoke-virtual {v2}, Ljv61;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    move/from16 v21, v5

    .line 414
    .line 415
    move-object/from16 v5, v16

    .line 416
    .line 417
    check-cast v5, Lda81;

    .line 418
    .line 419
    iget-object v5, v5, Lda81;->b:Lif71;

    .line 420
    .line 421
    move/from16 v22, v6

    .line 422
    .line 423
    iget v6, v8, Lif71;->a:I

    .line 424
    .line 425
    move/from16 p1, v10

    .line 426
    .line 427
    iget v10, v8, Lif71;->e:F

    .line 428
    .line 429
    neg-int v6, v6

    .line 430
    iget v14, v8, Lif71;->b:I

    .line 431
    .line 432
    neg-int v14, v14

    .line 433
    float-to-double v9, v10

    .line 434
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 439
    .line 440
    .line 441
    move-result-wide v16

    .line 442
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v9

    .line 450
    move-object/from16 v23, v0

    .line 451
    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    const/4 v0, 0x4

    .line 455
    new-array v2, v0, [Landroid/graphics/Point;

    .line 456
    .line 457
    new-instance v0, Landroid/graphics/Point;

    .line 458
    .line 459
    move-object/from16 v19, v2

    .line 460
    .line 461
    iget v2, v5, Lif71;->a:I

    .line 462
    .line 463
    move/from16 v24, v3

    .line 464
    .line 465
    iget v3, v5, Lif71;->d:I

    .line 466
    .line 467
    move/from16 v20, v3

    .line 468
    .line 469
    iget v3, v5, Lif71;->c:I

    .line 470
    .line 471
    iget v5, v5, Lif71;->b:I

    .line 472
    .line 473
    invoke-direct {v0, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 474
    .line 475
    .line 476
    aput-object v0, v19, v22

    .line 477
    .line 478
    invoke-virtual {v0, v6, v14}, Landroid/graphics/Point;->offset(II)V

    .line 479
    .line 480
    .line 481
    aget-object v0, v19, v22

    .line 482
    .line 483
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 484
    .line 485
    int-to-double v5, v2

    .line 486
    mul-double/2addr v5, v9

    .line 487
    iget v14, v0, Landroid/graphics/Point;->y:I

    .line 488
    .line 489
    move-wide/from16 v25, v5

    .line 490
    .line 491
    int-to-double v5, v14

    .line 492
    mul-double v27, v5, v16

    .line 493
    .line 494
    neg-int v2, v2

    .line 495
    move v14, v3

    .line 496
    int-to-double v2, v2

    .line 497
    mul-double v2, v2, v16

    .line 498
    .line 499
    mul-double/2addr v5, v9

    .line 500
    add-double v9, v25, v27

    .line 501
    .line 502
    double-to-int v9, v9

    .line 503
    iput v9, v0, Landroid/graphics/Point;->x:I

    .line 504
    .line 505
    add-double/2addr v2, v5

    .line 506
    double-to-int v2, v2

    .line 507
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 508
    .line 509
    new-instance v0, Landroid/graphics/Point;

    .line 510
    .line 511
    add-int v3, v9, v14

    .line 512
    .line 513
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v19, v21

    .line 517
    .line 518
    new-instance v0, Landroid/graphics/Point;

    .line 519
    .line 520
    add-int v2, v2, v20

    .line 521
    .line 522
    invoke-direct {v0, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 523
    .line 524
    .line 525
    aput-object v0, v19, p1

    .line 526
    .line 527
    new-instance v0, Landroid/graphics/Point;

    .line 528
    .line 529
    invoke-direct {v0, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 530
    .line 531
    .line 532
    aput-object v0, v19, p0

    .line 533
    .line 534
    move/from16 v0, v22

    .line 535
    .line 536
    :goto_7
    const/4 v2, 0x4

    .line 537
    if-ge v0, v2, :cond_c

    .line 538
    .line 539
    aget-object v2, v19, v0

    .line 540
    .line 541
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 542
    .line 543
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 548
    .line 549
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 554
    .line 555
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 560
    .line 561
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    add-int/lit8 v0, v0, 0x1

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    move/from16 v10, p1

    .line 569
    .line 570
    move v9, v2

    .line 571
    move-object/from16 v2, v18

    .line 572
    .line 573
    move/from16 v5, v21

    .line 574
    .line 575
    move/from16 v6, v22

    .line 576
    .line 577
    move-object/from16 v0, v23

    .line 578
    .line 579
    move/from16 v3, v24

    .line 580
    .line 581
    goto/16 :goto_6

    .line 582
    .line 583
    :cond_d
    move-object/from16 v23, v0

    .line 584
    .line 585
    move/from16 v24, v3

    .line 586
    .line 587
    move/from16 v21, v5

    .line 588
    .line 589
    move/from16 v22, v6

    .line 590
    .line 591
    move/from16 p1, v10

    .line 592
    .line 593
    iget v0, v8, Lif71;->a:I

    .line 594
    .line 595
    iget v2, v8, Lif71;->e:F

    .line 596
    .line 597
    iget v3, v8, Lif71;->b:I

    .line 598
    .line 599
    float-to-double v5, v2

    .line 600
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 601
    .line 602
    .line 603
    move-result-wide v8

    .line 604
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 605
    .line 606
    .line 607
    move-result-wide v8

    .line 608
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v5

    .line 612
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v5

    .line 616
    new-instance v2, Landroid/graphics/Point;

    .line 617
    .line 618
    invoke-direct {v2, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 619
    .line 620
    .line 621
    new-instance v10, Landroid/graphics/Point;

    .line 622
    .line 623
    invoke-direct {v10, v11, v15}, Landroid/graphics/Point;-><init>(II)V

    .line 624
    .line 625
    .line 626
    new-instance v14, Landroid/graphics/Point;

    .line 627
    .line 628
    invoke-direct {v14, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 629
    .line 630
    .line 631
    new-instance v11, Landroid/graphics/Point;

    .line 632
    .line 633
    invoke-direct {v11, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 634
    .line 635
    .line 636
    filled-new-array {v2, v10, v14, v11}, [Landroid/graphics/Point;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move/from16 v10, v22

    .line 641
    .line 642
    :goto_8
    const/4 v11, 0x4

    .line 643
    if-ge v10, v11, :cond_e

    .line 644
    .line 645
    aget-object v12, v2, v10

    .line 646
    .line 647
    iget v13, v12, Landroid/graphics/Point;->x:I

    .line 648
    .line 649
    int-to-double v13, v13

    .line 650
    mul-double v15, v13, v5

    .line 651
    .line 652
    iget v11, v12, Landroid/graphics/Point;->y:I

    .line 653
    .line 654
    move-wide/from16 v17, v5

    .line 655
    .line 656
    int-to-double v5, v11

    .line 657
    mul-double v19, v5, v8

    .line 658
    .line 659
    mul-double/2addr v13, v8

    .line 660
    mul-double v5, v5, v17

    .line 661
    .line 662
    move-wide/from16 v25, v5

    .line 663
    .line 664
    sub-double v5, v15, v19

    .line 665
    .line 666
    double-to-int v5, v5

    .line 667
    iput v5, v12, Landroid/graphics/Point;->x:I

    .line 668
    .line 669
    add-double v13, v13, v25

    .line 670
    .line 671
    double-to-int v5, v13

    .line 672
    iput v5, v12, Landroid/graphics/Point;->y:I

    .line 673
    .line 674
    invoke-virtual {v12, v0, v3}, Landroid/graphics/Point;->offset(II)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v10, v10, 0x1

    .line 678
    .line 679
    move-wide/from16 v5, v17

    .line 680
    .line 681
    goto :goto_8

    .line 682
    :cond_e
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    new-instance v15, Lxoy0;

    .line 687
    .line 688
    new-instance v0, Ljus0;

    .line 689
    .line 690
    const/4 v2, 0x7

    .line 691
    invoke-direct {v0, v2}, Ljus0;-><init>(B)V

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v0}, Ljx81;->i(Ljava/util/List;Ln091;)Ljava/util/AbstractList;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, Lvz81;->k(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v16

    .line 702
    invoke-static/range {v18 .. v18}, Ljw81;->v(Ljava/util/List;)Landroid/graphics/Rect;

    .line 703
    .line 704
    .line 705
    move-result-object v17

    .line 706
    new-instance v0, Ljava/util/HashMap;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_10

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lvoy0;

    .line 726
    .line 727
    iget-object v3, v3, Lal;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_f

    .line 736
    .line 737
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/lang/Integer;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    goto :goto_a

    .line 748
    :cond_f
    move/from16 v5, v22

    .line 749
    .line 750
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 751
    .line 752
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_11

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_11
    sget-object v2, Lra81;->b:Ldqz0;

    .line 772
    .line 773
    invoke-static {v0, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/Map$Entry;

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v0}, Lc091;->C(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-nez v2, :cond_12

    .line 790
    .line 791
    :goto_b
    move-object/from16 v19, v0

    .line 792
    .line 793
    move-object/from16 v20, v7

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_12
    :goto_c
    const-string v0, "und"

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :goto_d
    invoke-direct/range {v15 .. v20}, Lxoy0;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/AbstractList;)V

    .line 800
    .line 801
    .line 802
    add-int/lit8 v0, v4, 0x1

    .line 803
    .line 804
    array-length v2, v1

    .line 805
    if-ge v2, v0, :cond_15

    .line 806
    .line 807
    shr-int/lit8 v3, v2, 0x1

    .line 808
    .line 809
    add-int/2addr v2, v3

    .line 810
    add-int/lit8 v2, v2, 0x1

    .line 811
    .line 812
    if-ge v2, v0, :cond_13

    .line 813
    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    add-int/2addr v2, v2

    .line 819
    :cond_13
    if-gez v2, :cond_14

    .line 820
    .line 821
    const v14, 0x7fffffff

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :cond_14
    move v14, v2

    .line 826
    :goto_e
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    :cond_15
    aput-object v15, v1, v4

    .line 831
    .line 832
    add-int/lit8 v3, v24, 0x1

    .line 833
    .line 834
    move/from16 v2, p0

    .line 835
    .line 836
    move/from16 v10, p1

    .line 837
    .line 838
    move v4, v0

    .line 839
    move/from16 v5, v21

    .line 840
    .line 841
    move/from16 v6, v22

    .line 842
    .line 843
    move-object/from16 v0, v23

    .line 844
    .line 845
    const/4 v9, 0x4

    .line 846
    goto/16 :goto_3

    .line 847
    .line 848
    :cond_16
    invoke-static {v4, v1}, Lsv61;->f(I[Ljava/lang/Object;)Lg071;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    new-instance v1, Lbpy0;

    .line 853
    .line 854
    new-instance v2, Lvkk0;

    .line 855
    .line 856
    const/16 v3, 0xc

    .line 857
    .line 858
    invoke-direct {v2, v3}, Lvkk0;-><init>(B)V

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v2}, Ljx81;->i(Ljava/util/List;Ln091;)Ljava/util/AbstractList;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2}, Lvz81;->k(Ljava/util/AbstractList;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-direct {v1, v2, v0}, Lbpy0;-><init>(Ljava/lang/String;Lg071;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :catch_0
    move-exception v0

    .line 874
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 875
    .line 876
    const-string v2, "Failed to run legacy text recognizer."

    .line 877
    .line 878
    invoke-direct {v1, v3, v0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v1

    .line 882
    :cond_17
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 883
    .line 884
    const-string v1, "Waiting for the text recognition module to be downloaded. Please wait."

    .line 885
    .line 886
    const/16 v2, 0xe

    .line 887
    .line 888
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    throw v0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Libo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-object p0
.end method

.method public d()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Libo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Libo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfin;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Libo;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public n(Ldgs0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Libo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Legz;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Legz;->n(Ldgs0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzb()V
    .locals 6

    .line 1
    iget-object v0, p0, Libo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Libo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lhq71;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0xd

    .line 13
    .line 14
    :try_start_0
    sget-object v2, Ljpx;->b:Lv9s0;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Ljpx;->c(Landroid/content/Context;Lipx;Ljava/lang/String;)Ljpx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljpx;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Li081;->h:I

    .line 29
    .line 30
    const-string v3, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Ll581;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    check-cast v2, Ll581;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v4, Lmv71;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-direct {v4, v2, v3, v5}, Lrj61;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    move-object v2, v4

    .line 55
    :goto_0
    new-instance v3, Llyf0;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Llyf0;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Libo;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Loo81;

    .line 63
    .line 64
    check-cast v2, Lmv71;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lmv71;->u(Llyf0;Loo81;)Lhq71;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Libo;->d:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-boolean v2, p0, Libo;->a:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    const-string v2, "ocr"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lwhg0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Libo;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 93
    .line 94
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 95
    .line 96
    invoke-direct {v0, v1, p0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :goto_3
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 101
    .line 102
    const-string v2, "Failed to create legacy text recognizer."

    .line 103
    .line 104
    invoke-direct {v0, v1, p0, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method
