.class public final Lizt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:I

.field public F:J

.field public G:Z

.field public H:Z

.field public I:J

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lfj8;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Ls77;

.field public b0:Z

.field public final c:Lqte;

.field public c0:J

.field public final d:Lo801;

.field public d0:J

.field public final e:Lldz0;

.field public e0:Landroid/os/Handler;

.field public final f:Lkdz0;

.field public final g:Li5p0;

.field public final h:Ljava/util/ArrayDeque;

.field public i:B

.field public j:Ldzt;

.field public final k:Lhzt;

.field public final l:Lhzt;

.field public m:Llel0;

.field public n:Lam;

.field public o:Lfzt;

.field public p:Lfzt;

.field public q:Ln77;

.field public r:Lc77;

.field public s:Lczt;

.field public t:Lka7;

.field public u:Lj27;

.field public v:Lgzt;

.field public w:Lgzt;

.field public x:Lkcl0;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Lezt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lezt;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iput-object v1, p0, Lizt;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v1, Lj27;->d:Lj27;

    .line 17
    .line 18
    iput-object v1, p0, Lizt;->u:Lj27;

    .line 19
    .line 20
    iget-object v1, p1, Lezt;->c:Ls77;

    .line 21
    .line 22
    iput-object v1, p0, Lizt;->b:Ls77;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-byte v1, p0, Lizt;->i:B

    .line 26
    .line 27
    iget-object p1, p1, Lezt;->f:Lna7;

    .line 28
    .line 29
    iput-object p1, p0, Lizt;->r:Lc77;

    .line 30
    .line 31
    new-instance p1, Lqte;

    .line 32
    .line 33
    invoke-direct {p1}, Lew8;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lizt;->c:Lqte;

    .line 37
    .line 38
    new-instance v2, Lo801;

    .line 39
    .line 40
    invoke-direct {v2}, Lew8;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v3, Lop11;->b:[B

    .line 44
    .line 45
    iput-object v3, v2, Lo801;->m:[B

    .line 46
    .line 47
    iput-object v2, p0, Lizt;->d:Lo801;

    .line 48
    .line 49
    new-instance v3, Lldz0;

    .line 50
    .line 51
    invoke-direct {v3}, Lew8;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, p0, Lizt;->e:Lldz0;

    .line 55
    .line 56
    new-instance v3, Lkdz0;

    .line 57
    .line 58
    invoke-direct {v3}, Lew8;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lizt;->f:Lkdz0;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lpn50;->r(Ljava/lang/Object;Ljava/lang/Object;)Li5p0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lizt;->g:Li5p0;

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput p1, p0, Lizt;->K:F

    .line 72
    .line 73
    iput v1, p0, Lizt;->T:I

    .line 74
    .line 75
    new-instance p1, Lfj8;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lizt;->V:Lfj8;

    .line 81
    .line 82
    new-instance v2, Lgzt;

    .line 83
    .line 84
    sget-object v3, Lkcl0;->d:Lkcl0;

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    invoke-direct/range {v2 .. v7}, Lgzt;-><init>(Lkcl0;JJ)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lizt;->w:Lgzt;

    .line 94
    .line 95
    iput-object v3, p0, Lizt;->x:Lkcl0;

    .line 96
    .line 97
    iput-boolean v1, p0, Lizt;->y:Z

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayDeque;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lizt;->h:Ljava/util/ArrayDeque;

    .line 105
    .line 106
    new-instance p1, Lhzt;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lhzt;-><init>(Lizt;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lizt;->k:Lhzt;

    .line 112
    .line 113
    new-instance p1, Lhzt;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lhzt;-><init>(Lizt;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lizt;->l:Lhzt;

    .line 119
    .line 120
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x22

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    if-lt p1, v1, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    if-eq p1, v2, :cond_2

    .line 137
    .line 138
    move v2, p1

    .line 139
    :cond_2
    :goto_1
    iput v2, p0, Lizt;->X:I

    .line 140
    .line 141
    return-void
.end method

.method public static i(ILjava/nio/ByteBuffer;)I
    .locals 10

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_19

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/16 v7, 0xa

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    const-string p1, "Unexpected audio encoding: "

    .line 27
    .line 28
    invoke-static {p0, p1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :pswitch_0
    new-array p0, v1, [B

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lgej0;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lgej0;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lrq8;->n(Lgej0;)Lv7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lv7;->c:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_1
    const/16 p0, 0x200

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v7

    .line 72
    move v2, p0

    .line 73
    :goto_0
    if-gt v2, v0, :cond_2

    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x4

    .line 76
    .line 77
    sget-object v8, Lop11;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    if-ne v8, v9, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    :goto_1
    and-int/2addr v7, v5

    .line 97
    const v8, -0x78d9046

    .line 98
    .line 99
    .line 100
    if-ne v7, v8, :cond_1

    .line 101
    .line 102
    sub-int/2addr v2, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v2, v6

    .line 108
    :goto_2
    if-ne v2, v6, :cond_3

    .line 109
    .line 110
    return v3

    .line 111
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v2

    .line 116
    add-int/lit8 p0, p0, 0x7

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    and-int/lit16 p0, p0, 0xff

    .line 123
    .line 124
    const/16 v0, 0xbb

    .line 125
    .line 126
    if-ne p0, v0, :cond_4

    .line 127
    .line 128
    move v3, v4

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    add-int/2addr p0, v2

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v0, 0x8

    .line 140
    .line 141
    :goto_3
    add-int/2addr p0, v0

    .line 142
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    shr-int/lit8 p0, p0, 0x4

    .line 147
    .line 148
    and-int/lit8 p0, p0, 0x7

    .line 149
    .line 150
    const/16 p1, 0x28

    .line 151
    .line 152
    shl-int p0, p1, p0

    .line 153
    .line 154
    mul-int/2addr p0, v1

    .line 155
    return p0

    .line 156
    :pswitch_3
    const/16 p0, 0x800

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    sget-object v2, Lop11;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    if-ne p1, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    :goto_4
    const/high16 p1, -0x200000

    .line 183
    .line 184
    and-int v2, p0, p1

    .line 185
    .line 186
    if-ne v2, p1, :cond_7

    .line 187
    .line 188
    ushr-int/lit8 p1, p0, 0x13

    .line 189
    .line 190
    and-int/2addr p1, v0

    .line 191
    if-ne p1, v4, :cond_8

    .line 192
    .line 193
    :cond_7
    :goto_5
    move p0, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    ushr-int/lit8 v2, p0, 0x11

    .line 196
    .line 197
    and-int/2addr v2, v0

    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    ushr-int/lit8 v5, p0, 0xc

    .line 202
    .line 203
    const/16 v8, 0xf

    .line 204
    .line 205
    and-int/2addr v5, v8

    .line 206
    ushr-int/2addr p0, v7

    .line 207
    and-int/2addr p0, v0

    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    if-eq v5, v8, :cond_7

    .line 211
    .line 212
    if-ne p0, v0, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const/16 p0, 0x480

    .line 216
    .line 217
    if-eq v2, v4, :cond_c

    .line 218
    .line 219
    if-eq v2, v1, :cond_e

    .line 220
    .line 221
    if-ne v2, v0, :cond_b

    .line 222
    .line 223
    const/16 p0, 0x180

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    invoke-static {}, Lql;->c()V

    .line 227
    .line 228
    .line 229
    return v3

    .line 230
    :cond_c
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/16 p0, 0x240

    .line 234
    .line 235
    :cond_e
    :goto_6
    if-eq p0, v6, :cond_f

    .line 236
    .line 237
    return p0

    .line 238
    :cond_f
    invoke-static {}, Lql;->c()V

    .line 239
    .line 240
    .line 241
    return v3

    .line 242
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-int/2addr p0, v2

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p0, p0, 0xf8

    .line 252
    .line 253
    shr-int/2addr p0, v0

    .line 254
    if-le p0, v7, :cond_11

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    add-int/lit8 p0, p0, 0x4

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    and-int/lit16 p0, p0, 0xc0

    .line 267
    .line 268
    shr-int/lit8 p0, p0, 0x6

    .line 269
    .line 270
    if-ne p0, v0, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    add-int/lit8 p0, p0, 0x4

    .line 278
    .line 279
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int/lit8 p0, p0, 0x30

    .line 284
    .line 285
    shr-int/lit8 v0, p0, 0x4

    .line 286
    .line 287
    :goto_7
    sget-object p0, Lkj6;->a:[I

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    mul-int/lit16 p0, p0, 0x100

    .line 292
    .line 293
    return p0

    .line 294
    :cond_11
    const/16 p0, 0x600

    .line 295
    .line 296
    return p0

    .line 297
    :cond_12
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result p0

    .line 301
    const v0, -0xde4bec0

    .line 302
    .line 303
    .line 304
    if-eq p0, v0, :cond_18

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0x17bd3b8f

    .line 311
    .line 312
    .line 313
    if-ne p0, v0, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    const v0, 0x25205864

    .line 321
    .line 322
    .line 323
    if-ne p0, v0, :cond_14

    .line 324
    .line 325
    const/16 p0, 0x1000

    .line 326
    .line 327
    return p0

    .line 328
    :cond_14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eq v0, v5, :cond_17

    .line 337
    .line 338
    if-eq v0, v6, :cond_16

    .line 339
    .line 340
    const/16 v3, 0x1f

    .line 341
    .line 342
    if-eq v0, v3, :cond_15

    .line 343
    .line 344
    add-int/lit8 v0, p0, 0x4

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v4

    .line 351
    shl-int/lit8 v0, v0, 0x6

    .line 352
    .line 353
    add-int/2addr p0, v2

    .line 354
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    :goto_8
    and-int/lit16 p0, p0, 0xfc

    .line 359
    .line 360
    :goto_9
    shr-int/2addr p0, v1

    .line 361
    or-int/2addr p0, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_15
    add-int/lit8 v0, p0, 0x5

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    and-int/lit8 v0, v0, 0x7

    .line 370
    .line 371
    shl-int/lit8 v0, v0, 0x4

    .line 372
    .line 373
    add-int/lit8 p0, p0, 0x6

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    :goto_a
    and-int/lit8 p0, p0, 0x3c

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_16
    add-int/lit8 v0, p0, 0x4

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    and-int/lit8 v0, v0, 0x7

    .line 389
    .line 390
    shl-int/lit8 v0, v0, 0x4

    .line 391
    .line 392
    add-int/lit8 p0, p0, 0x7

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    goto :goto_a

    .line 399
    :cond_17
    add-int/lit8 v0, p0, 0x5

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    and-int/2addr v0, v4

    .line 406
    shl-int/lit8 v0, v0, 0x6

    .line 407
    .line 408
    add-int/lit8 p0, p0, 0x4

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    goto :goto_8

    .line 415
    :goto_b
    add-int/2addr p0, v4

    .line 416
    mul-int/lit8 p0, p0, 0x20

    .line 417
    .line 418
    return p0

    .line 419
    :cond_18
    :goto_c
    :pswitch_7
    const/16 p0, 0x400

    .line 420
    .line 421
    return p0

    .line 422
    :cond_19
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    and-int/2addr p0, v1

    .line 427
    if-nez p0, :cond_1a

    .line 428
    .line 429
    move v2, v3

    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    const/16 p0, 0x1a

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const/16 v0, 0x1c

    .line 438
    .line 439
    move v2, v0

    .line 440
    move v1, v3

    .line 441
    :goto_d
    if-ge v1, p0, :cond_1b

    .line 442
    .line 443
    add-int/lit8 v5, v1, 0x1b

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    add-int/2addr v2, v5

    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_1b
    add-int/lit8 p0, v2, 0x1a

    .line 454
    .line 455
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    move v1, v3

    .line 460
    :goto_e
    if-ge v1, p0, :cond_1c

    .line 461
    .line 462
    add-int/lit8 v5, v2, 0x1b

    .line 463
    .line 464
    add-int/2addr v5, v1

    .line 465
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    add-int/2addr v0, v5

    .line 470
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    add-int/2addr v2, v0

    .line 474
    :goto_f
    add-int/lit8 p0, v2, 0x1a

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    add-int/lit8 p0, p0, 0x1b

    .line 481
    .line 482
    add-int/2addr p0, v2

    .line 483
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int/2addr v1, p0

    .line 492
    if-le v1, v4, :cond_1d

    .line 493
    .line 494
    add-int/2addr p0, v4

    .line 495
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    :cond_1d
    invoke-static {v0, v3}, Lb191;->f(BB)J

    .line 500
    .line 501
    .line 502
    move-result-wide p0

    .line 503
    const-wide/32 v0, 0xbb80

    .line 504
    .line 505
    .line 506
    mul-long/2addr p0, v0

    .line 507
    const-wide/32 v0, 0xf4240

    .line 508
    .line 509
    .line 510
    div-long/2addr p0, v0

    .line 511
    long-to-int p0, p0

    .line 512
    return p0

    .line 513
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lizt;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lizt;->b:Ls77;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lizt;->Y:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfzt;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 22
    .line 23
    iget-object v0, v0, Lfzt;->a:Lrj10;

    .line 24
    .line 25
    iget v0, v0, Lrj10;->M:I

    .line 26
    .line 27
    iget-object v0, p0, Lizt;->x:Lkcl0;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ls77;->a(Lkcl0;)Lkcl0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lkcl0;->d:Lkcl0;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lizt;->x:Lkcl0;

    .line 37
    .line 38
    :goto_1
    move-object v3, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, Lkcl0;->d:Lkcl0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-boolean v0, p0, Lizt;->Y:Z

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lfzt;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 57
    .line 58
    iget-object v0, v0, Lfzt;->a:Lrj10;

    .line 59
    .line 60
    iget v0, v0, Lrj10;->M:I

    .line 61
    .line 62
    iget-boolean v0, p0, Lizt;->y:Z

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ls77;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v0, v8

    .line 70
    :goto_3
    iput-boolean v0, p0, Lizt;->y:Z

    .line 71
    .line 72
    new-instance v2, Lgzt;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 81
    .line 82
    invoke-virtual {p0}, Lizt;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v0, v0, Lfzt;->e:Lb77;

    .line 87
    .line 88
    iget v0, v0, Lb77;->b:I

    .line 89
    .line 90
    invoke-static {v0, v6, v7}, Lop11;->R(IJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-direct/range {v2 .. v7}, Lgzt;-><init>(Lkcl0;JJ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lizt;->h:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lizt;->u(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lizt;->n:Lam;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    iget-boolean p0, p0, Lizt;->y:Z

    .line 110
    .line 111
    iget-object p1, p1, Lam;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lepb0;

    .line 114
    .line 115
    iget-object p1, p1, Lepb0;->k2:Loa0;

    .line 116
    .line 117
    iget-object p2, p1, Loa0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Landroid/os/Handler;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance v0, Lv77;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, v8}, Lv77;-><init>(Ljava/lang/Object;ZB)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final b(Lb77;)Lka7;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lizt;->r:Lc77;

    .line 2
    .line 3
    check-cast v0, Lna7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lna7;->a(Lb77;)Lka7;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :goto_0
    move-object v8, v0

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 15
    .line 16
    iget v2, p1, Lb77;->b:I

    .line 17
    .line 18
    iget v3, p1, Lb77;->c:I

    .line 19
    .line 20
    iget v4, p1, Lb77;->a:I

    .line 21
    .line 22
    iget v5, p1, Lb77;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 25
    .line 26
    iget-object v6, v0, Lfzt;->a:Lrj10;

    .line 27
    .line 28
    iget-boolean v7, p1, Lb77;->e:Z

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILrj10;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lizt;->n:Lam;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lam;->I(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    throw v1
.end method

.method public final c(Lq87;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lizt;->s:Lczt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lizt;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lczt;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lczt;-><init>(Lizt;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lizt;->s:Lczt;

    .line 15
    .line 16
    iget-object v1, p0, Lizt;->r:Lc77;

    .line 17
    .line 18
    check-cast v1, Lna7;

    .line 19
    .line 20
    invoke-virtual {v1}, Lna7;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lna7;->e:Lnx90;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lnx90;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lnx90;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lna7;->e:Lnx90;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Lnx90;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v4, p1, Lq87;->a:Lrj10;

    .line 42
    .line 43
    iget-object v0, v4, Lrj10;->p:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, v4, Lrj10;->J:I

    .line 46
    .line 47
    iget v2, v4, Lrj10;->M:I

    .line 48
    .line 49
    const-string v3, "audio/raw"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, -0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lop11;->H(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lmk81;->i(Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lop11;->s(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    mul-int/2addr v0, v1

    .line 70
    new-instance v2, Lkn50;

    .line 71
    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v2, v5}, Lfn50;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lizt;->g:Li5p0;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lfn50;->c(Ljava/lang/Iterable;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lizt;->e:Lldz0;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lfn50;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Lizt;->b:Ls77;

    .line 87
    .line 88
    invoke-interface {v5}, Ls77;->e()[Lr77;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2, v5}, Lkn50;->f([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ln77;

    .line 96
    .line 97
    invoke-virtual {v2}, Lkn50;->g()Li5p0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v5, v2}, Ln77;-><init>(Lpn50;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lizt;->q:Ln77;

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ln77;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v5, p0, Lizt;->q:Ln77;

    .line 113
    .line 114
    :cond_2
    iget v2, v4, Lrj10;->N:I

    .line 115
    .line 116
    iget v6, v4, Lrj10;->O:I

    .line 117
    .line 118
    iget-object v7, p0, Lizt;->d:Lo801;

    .line 119
    .line 120
    iput v2, v7, Lo801;->i:I

    .line 121
    .line 122
    iput v6, v7, Lo801;->j:I

    .line 123
    .line 124
    iget-object v2, p0, Lizt;->c:Lqte;

    .line 125
    .line 126
    iget-object v6, p1, Lq87;->b:Ljn50;

    .line 127
    .line 128
    iput-object v6, v2, Lqte;->i:Ljn50;

    .line 129
    .line 130
    new-instance v2, Lo77;

    .line 131
    .line 132
    invoke-direct {v2, v4}, Lo77;-><init>(Lrj10;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-virtual {v5, v2}, Ln77;->a(Lo77;)Lo77;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    iget v6, v2, Lo77;->b:I

    .line 140
    .line 141
    iget v7, v2, Lo77;->c:I

    .line 142
    .line 143
    invoke-virtual {v4}, Lrj10;->a()Lqj10;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput v7, v8, Lqj10;->L:I

    .line 148
    .line 149
    iget v2, v2, Lo77;->a:I

    .line 150
    .line 151
    iput v2, v8, Lqj10;->K:I

    .line 152
    .line 153
    iput v6, v8, Lqj10;->I:I

    .line 154
    .line 155
    if-ne v6, v1, :cond_3

    .line 156
    .line 157
    iget v3, v4, Lrj10;->K:I

    .line 158
    .line 159
    :cond_3
    iput v3, v8, Lqj10;->J:I

    .line 160
    .line 161
    new-instance v1, Lrj10;

    .line 162
    .line 163
    invoke-direct {v1, v8}, Lrj10;-><init>(Lqj10;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lop11;->s(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    mul-int v3, v2, v6

    .line 171
    .line 172
    move v6, v0

    .line 173
    move v7, v3

    .line 174
    move-object v9, v5

    .line 175
    move-object v5, v1

    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 180
    .line 181
    invoke-direct {p1, p0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lrj10;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    new-instance v5, Ln77;

    .line 186
    .line 187
    sget-object v0, Lpn50;->b:Lln50;

    .line 188
    .line 189
    sget-object v0, Li5p0;->e:Li5p0;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Ln77;-><init>(Lpn50;)V

    .line 192
    .line 193
    .line 194
    move v6, v3

    .line 195
    move v7, v6

    .line 196
    move-object v9, v5

    .line 197
    move-object v5, v4

    .line 198
    :goto_0
    invoke-virtual {p0, v5}, Lizt;->g(Lrj10;)Lx67;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lx67;->a:Lrj10;

    .line 203
    .line 204
    :try_start_1
    iget-object v2, p0, Lizt;->r:Lc77;

    .line 205
    .line 206
    check-cast v2, Lna7;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lna7;->c(Lx67;)Lb77;

    .line 209
    .line 210
    .line 211
    move-result-object v8
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    iget-boolean v0, v8, Lb77;->e:Z

    .line 213
    .line 214
    iget v2, v8, Lb77;->a:I

    .line 215
    .line 216
    const-string v3, ")"

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    iget v2, v8, Lb77;->c:I

    .line 221
    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lizt;->a0:Z

    .line 226
    .line 227
    new-instance v3, Lfzt;

    .line 228
    .line 229
    iget-object v10, p1, Lq87;->c:Lpbz0;

    .line 230
    .line 231
    iget-object p1, p1, Lq87;->d:Lctb0;

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-object p1, p1, Lctb0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_1
    move-object v11, p1

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const/4 p1, 0x0

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    invoke-direct/range {v3 .. v11}, Lfzt;-><init>(Lrj10;Lrj10;IILb77;Ln77;Lpbz0;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lizt;->m()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_6

    .line 249
    .line 250
    iput-object v3, p0, Lizt;->o:Lfzt;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    iput-object v3, p0, Lizt;->p:Lfzt;

    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 257
    .line 258
    const-string p1, "Invalid output channel config (isOffload="

    .line 259
    .line 260
    invoke-static {p1, v3, v0}, Lizr0;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lrj10;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 269
    .line 270
    const-string p1, "Invalid output encoding (isOffload="

    .line 271
    .line 272
    invoke-static {p1, v3, v0}, Lizr0;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lrj10;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 283
    .line 284
    invoke-direct {p1, p0, v4}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lrj10;)V

    .line 285
    .line 286
    .line 287
    throw p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v1, p0, Lizt;->l:Lhzt;

    .line 2
    .line 3
    iget-object v0, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lhzt;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v1, Lhzt;->d:Lizt;

    .line 17
    .line 18
    iget-object v0, v0, Lizt;->r:Lc77;

    .line 19
    .line 20
    check-cast v0, Lna7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lka7;->r:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    sget v0, Lka7;->t:I

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, v1, Lhzt;->c:J

    .line 45
    .line 46
    cmp-long v0, v4, v6

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_4
    :goto_1
    iget-object v0, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    :try_start_1
    iget-object v6, p0, Lizt;->t:Lka7;

    .line 61
    .line 62
    iget-object v7, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget v8, p0, Lizt;->M:I

    .line 65
    .line 66
    invoke-virtual {v6, v7, v8, p1, p2}, Lka7;->g(Ljava/nio/ByteBuffer;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, p0, Lizt;->Z:J

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    iput-object p2, v1, Lhzt;->a:Ljava/lang/Exception;

    .line 78
    .line 79
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v6, v1, Lhzt;->b:J

    .line 85
    .line 86
    iput-wide v6, v1, Lhzt;->c:J

    .line 87
    .line 88
    iget-object v1, p0, Lizt;->t:Lka7;

    .line 89
    .line 90
    invoke-virtual {v1}, Lka7;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-wide v6, p0, Lizt;->C:J

    .line 97
    .line 98
    cmp-long v1, v6, v4

    .line 99
    .line 100
    if-lez v1, :cond_5

    .line 101
    .line 102
    iput-boolean v2, p0, Lizt;->b0:Z

    .line 103
    .line 104
    :cond_5
    iget-boolean v1, p0, Lizt;->R:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Lizt;->n:Lam;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    iget-boolean v6, p0, Lizt;->b0:Z

    .line 115
    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    iget-object v1, v1, Lam;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lepb0;

    .line 121
    .line 122
    iget-object v1, v1, Ljpb0;->i1:Lr7z;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v1, Lr7z;->a:Lw7z;

    .line 127
    .line 128
    iput-boolean v3, v1, Lw7z;->t1:Z

    .line 129
    .line 130
    :cond_6
    iget-object v1, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    sub-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lizt;->p:Lfzt;

    .line 138
    .line 139
    invoke-virtual {v1}, Lfzt;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-wide v6, p0, Lizt;->B:J

    .line 146
    .line 147
    int-to-long v8, v0

    .line 148
    add-long/2addr v6, v8

    .line 149
    iput-wide v6, p0, Lizt;->B:J

    .line 150
    .line 151
    :cond_7
    iget-object v1, p0, Lizt;->p:Lfzt;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {v1}, Lfzt;->b()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget-object v0, p0, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    if-ne p1, v0, :cond_8

    .line 166
    .line 167
    move v2, v3

    .line 168
    :cond_8
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, p0, Lizt;->C:J

    .line 172
    .line 173
    iget p1, p0, Lizt;->D:I

    .line 174
    .line 175
    int-to-long v2, p1

    .line 176
    iget p1, p0, Lizt;->M:I

    .line 177
    .line 178
    int-to-long v6, p1

    .line 179
    mul-long/2addr v2, v6

    .line 180
    iget-wide v6, p0, Lizt;->F:J

    .line 181
    .line 182
    sub-long/2addr v2, v6

    .line 183
    add-long/2addr v2, v0

    .line 184
    iput-wide v2, p0, Lizt;->C:J

    .line 185
    .line 186
    iput-wide v4, p0, Lizt;->F:J

    .line 187
    .line 188
    :cond_9
    iput-object p2, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    invoke-virtual {v1}, Lfzt;->b()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    if-lez v0, :cond_c

    .line 198
    .line 199
    iget p1, p0, Lizt;->E:I

    .line 200
    .line 201
    if-lez p1, :cond_b

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_b
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lizt;->E:I

    .line 208
    .line 209
    iget-object p2, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    sub-int/2addr p1, p2

    .line 216
    int-to-long v0, p1

    .line 217
    iget p1, p0, Lizt;->D:I

    .line 218
    .line 219
    int-to-long p1, p1

    .line 220
    iget v2, p0, Lizt;->M:I

    .line 221
    .line 222
    int-to-long v2, v2

    .line 223
    mul-long/2addr v2, p1

    .line 224
    iget p1, p0, Lizt;->E:I

    .line 225
    .line 226
    int-to-long v4, p1

    .line 227
    sget-object v6, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 228
    .line 229
    invoke-static/range {v0 .. v6}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    iget-wide v0, p0, Lizt;->F:J

    .line 234
    .line 235
    sub-long v0, p1, v0

    .line 236
    .line 237
    iget-wide v2, p0, Lizt;->C:J

    .line 238
    .line 239
    add-long/2addr v2, v0

    .line 240
    iput-wide v2, p0, Lizt;->C:J

    .line 241
    .line 242
    iput-wide p1, p0, Lizt;->F:J

    .line 243
    .line 244
    :cond_c
    :goto_2
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0}, Lizt;->j()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    cmp-long v0, v6, v4

    .line 256
    .line 257
    if-lez v0, :cond_d

    .line 258
    .line 259
    :goto_3
    move v2, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    iget-object v0, p0, Lizt;->t:Lka7;

    .line 262
    .line 263
    invoke-virtual {v0}, Lka7;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 270
    .line 271
    iget-object v0, v0, Lfzt;->e:Lb77;

    .line 272
    .line 273
    iget-boolean v0, v0, Lb77;->e:Z

    .line 274
    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_e
    iput-boolean v3, p0, Lizt;->a0:Z

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_f
    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 282
    .line 283
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    .line 284
    .line 285
    iget-object v3, p0, Lizt;->p:Lfzt;

    .line 286
    .line 287
    iget-object v3, v3, Lfzt;->a:Lrj10;

    .line 288
    .line 289
    invoke-direct {v0, p1, v3, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILrj10;Z)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lizt;->n:Lam;

    .line 293
    .line 294
    if-eqz p0, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lam;->I(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    :cond_10
    if-nez p2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lhzt;->a(Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_11
    throw v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    move-object p0, v0

    .line 308
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    throw p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln77;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, Lizt;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 23
    .line 24
    invoke-virtual {v0}, Ln77;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lizt;->p(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 31
    .line 32
    invoke-virtual {v0}, Ln77;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lizt;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v3, p0, Lizt;->z:J

    .line 16
    .line 17
    iput-wide v3, p0, Lizt;->A:J

    .line 18
    .line 19
    iput-wide v3, p0, Lizt;->B:J

    .line 20
    .line 21
    iput-wide v3, p0, Lizt;->C:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lizt;->b0:Z

    .line 25
    .line 26
    iput v0, p0, Lizt;->D:I

    .line 27
    .line 28
    iput v0, p0, Lizt;->E:I

    .line 29
    .line 30
    iput-wide v3, p0, Lizt;->F:J

    .line 31
    .line 32
    new-instance v6, Lgzt;

    .line 33
    .line 34
    iget-object v7, p0, Lizt;->x:Lkcl0;

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    invoke-direct/range {v6 .. v11}, Lgzt;-><init>(Lkcl0;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lizt;->w:Lgzt;

    .line 44
    .line 45
    iput-wide v3, p0, Lizt;->I:J

    .line 46
    .line 47
    iput-object v5, p0, Lizt;->v:Lgzt;

    .line 48
    .line 49
    iget-object v6, p0, Lizt;->h:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput v0, p0, Lizt;->M:I

    .line 57
    .line 58
    iput-object v5, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iput-boolean v0, p0, Lizt;->P:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lizt;->O:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Lizt;->Q:Z

    .line 65
    .line 66
    iget-object v0, p0, Lizt;->d:Lo801;

    .line 67
    .line 68
    iput-wide v3, v0, Lo801;->o:J

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lizt;->u(J)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lizt;->j:Ldzt;

    .line 74
    .line 75
    iget-object v0, p0, Lizt;->o:Lfzt;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, p0, Lizt;->p:Lfzt;

    .line 80
    .line 81
    iput-object v5, p0, Lizt;->o:Lfzt;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lizt;->t:Lka7;

    .line 84
    .line 85
    iget-object v6, v0, Lka7;->e:Loa7;

    .line 86
    .line 87
    iget-object v6, v6, Loa7;->d:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x3

    .line 94
    if-ne v6, v7, :cond_1

    .line 95
    .line 96
    iget-object v6, v0, Lka7;->a:Landroid/media/AudioTrack;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v7, 0x1d

    .line 104
    .line 105
    if-lt v6, v7, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lka7;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    iget-object v6, v0, Lka7;->h:Lja7;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lja7;->a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v6, v0, Lka7;->d:Lfa7;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    iget-object v7, v6, Lfa7;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Landroid/media/AudioTrack;

    .line 128
    .line 129
    iget-object v8, v6, Lfa7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Lea7;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 137
    .line 138
    .line 139
    iput-object v5, v6, Lfa7;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v0, Lka7;->d:Lfa7;

    .line 142
    .line 143
    :cond_3
    iget-object v6, v0, Lka7;->a:Landroid/media/AudioTrack;

    .line 144
    .line 145
    iget-object v0, v0, Lka7;->i:Lnx90;

    .line 146
    .line 147
    invoke-static {v5}, Lop11;->n(Lspb0;)Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lka7;->r:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v8

    .line 154
    :try_start_0
    sget-object v9, Lka7;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 155
    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    const-string v9, "ExoPlayer:AudioTrackReleaseThread"

    .line 159
    .line 160
    new-instance v10, Lgp11;

    .line 161
    .line 162
    invoke-direct {v10, v9}, Lgp11;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sput-object v9, Lka7;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :goto_0
    sget v10, Lka7;->t:I

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    sput v10, Lka7;->t:I

    .line 180
    .line 181
    new-instance v10, Lda7;

    .line 182
    .line 183
    invoke-direct {v10, v6, v7, v0}, Lda7;-><init>(Landroid/media/AudioTrack;Landroid/os/Handler;Lnx90;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    const-wide/16 v6, 0x14

    .line 189
    .line 190
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 191
    .line 192
    .line 193
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iput-object v5, p0, Lizt;->t:Lka7;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0

    .line 199
    :cond_5
    :goto_2
    iget-object v0, p0, Lizt;->l:Lhzt;

    .line 200
    .line 201
    iput-object v5, v0, Lhzt;->a:Ljava/lang/Exception;

    .line 202
    .line 203
    iput-wide v1, v0, Lhzt;->b:J

    .line 204
    .line 205
    iput-wide v1, v0, Lhzt;->c:J

    .line 206
    .line 207
    iget-object v0, p0, Lizt;->k:Lhzt;

    .line 208
    .line 209
    iput-object v5, v0, Lhzt;->a:Ljava/lang/Exception;

    .line 210
    .line 211
    iput-wide v1, v0, Lhzt;->b:J

    .line 212
    .line 213
    iput-wide v1, v0, Lhzt;->c:J

    .line 214
    .line 215
    iput-wide v3, p0, Lizt;->c0:J

    .line 216
    .line 217
    iput-wide v3, p0, Lizt;->d0:J

    .line 218
    .line 219
    iget-object p0, p0, Lizt;->e0:Landroid/os/Handler;

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void
.end method

.method public final g(Lrj10;)Lx67;
    .locals 1

    .line 1
    new-instance v0, Lw67;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw67;-><init>(Lrj10;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lizt;->u:Lj27;

    .line 7
    .line 8
    iput-object p1, v0, Lw67;->b:Lj27;

    .line 9
    .line 10
    iget-byte p1, p0, Lizt;->i:B

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, v0, Lw67;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lizt;->W:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lw67;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lizt;->T:I

    .line 24
    .line 25
    iput p1, v0, Lw67;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lizt;->Y:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lw67;->g:Z

    .line 30
    .line 31
    iget p0, p0, Lizt;->X:I

    .line 32
    .line 33
    iput p0, v0, Lw67;->f:I

    .line 34
    .line 35
    new-instance p0, Lx67;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lx67;-><init>(Lw67;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final h(Lrj10;)I
    .locals 5

    .line 1
    iget v0, p1, Lrj10;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Lop11;->H(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lrj10;->M:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lrj10;->a()Lqj10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Lqj10;->L:I

    .line 21
    .line 22
    new-instance v0, Lrj10;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lrj10;-><init>(Lqj10;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lizt;->r:Lc77;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lizt;->g(Lrj10;)Lx67;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v4, Lna7;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lna7;->b(Lx67;)Lz67;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lz67;->d:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_3

    .line 46
    .line 47
    if-eq p0, v1, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    return v2
.end method

.method public final j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfzt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lizt;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lizt;->p:Lfzt;

    .line 12
    .line 13
    iget p0, p0, Lfzt;->d:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    div-long/2addr v0, v2

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lizt;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lizt;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lizt;->t:Lka7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lka7;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lizt;->Q:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lizt;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lizt;->t:Lka7;

    .line 30
    .line 31
    invoke-virtual {v2}, Lka7;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p0, p0, Lizt;->t:Lka7;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lka7;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v2, v3}, Lop11;->o(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    cmp-long p0, v0, v2

    .line 51
    .line 52
    if-lez p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final l()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lizt;->k:Lhzt;

    .line 2
    .line 3
    iget-object v1, v0, Lhzt;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lhzt;->d:Lizt;

    .line 11
    .line 12
    iget-object v1, v1, Lizt;->r:Lc77;

    .line 13
    .line 14
    check-cast v1, Lna7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lka7;->r:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget v4, Lka7;->t:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-wide v0, v0, Lhzt;->c:J

    .line 38
    .line 39
    cmp-long v0, v4, v0

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    :goto_1
    return v2

    .line 44
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 45
    .line 46
    iget-object v0, v0, Lfzt;->e:Lb77;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lizt;->b(Lb77;)Lka7;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Lizt;->p:Lfzt;

    .line 56
    .line 57
    iget-object v1, v1, Lfzt;->e:Lb77;

    .line 58
    .line 59
    iget v4, v1, Lb77;->f:I

    .line 60
    .line 61
    iget v1, v1, Lb77;->a:I

    .line 62
    .line 63
    invoke-static {v1}, Lop11;->H(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v5, p0, Lizt;->p:Lfzt;

    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v5, Lfzt;->e:Lb77;

    .line 73
    .line 74
    iget v1, v1, Lb77;->b:I

    .line 75
    .line 76
    iget v5, v5, Lfzt;->d:I

    .line 77
    .line 78
    mul-int/2addr v1, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v1, v5, Lfzt;->a:Lrj10;

    .line 81
    .line 82
    iget v1, v1, Lrj10;->k:I

    .line 83
    .line 84
    if-eq v1, v6, :cond_5

    .line 85
    .line 86
    div-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v1, v5, Lfzt;->e:Lb77;

    .line 90
    .line 91
    iget v1, v1, Lb77;->a:I

    .line 92
    .line 93
    invoke-static {v1}, Life;->k(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const v5, -0x7fffffff

    .line 98
    .line 99
    .line 100
    if-eq v1, v5, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const v1, 0xf4240

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v5, p0, Lizt;->p:Lfzt;

    .line 107
    .line 108
    iget-object v5, v5, Lfzt;->e:Lb77;

    .line 109
    .line 110
    iget v7, v5, Lb77;->b:I

    .line 111
    .line 112
    iget v8, v5, Lb77;->c:I

    .line 113
    .line 114
    iget v5, v5, Lb77;->a:I

    .line 115
    .line 116
    invoke-static {v7, v8, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v5, p0, Lizt;->p:Lfzt;

    .line 125
    .line 126
    iget v5, v5, Lfzt;->d:I

    .line 127
    .line 128
    if-eq v5, v6, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v5, v3

    .line 132
    :goto_4
    if-le v4, v1, :cond_12

    .line 133
    .line 134
    div-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    rem-int v6, v4, v5

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    sub-int v6, v5, v6

    .line 145
    .line 146
    add-int/2addr v6, v4

    .line 147
    move v4, v6

    .line 148
    :cond_8
    iget-object v6, p0, Lizt;->p:Lfzt;

    .line 149
    .line 150
    iget-object v6, v6, Lfzt;->e:Lb77;

    .line 151
    .line 152
    invoke-virtual {v6}, Lb77;->a()La77;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput v4, v6, La77;->f:I

    .line 157
    .line 158
    new-instance v7, Lb77;

    .line 159
    .line 160
    invoke-direct {v7, v6}, Lb77;-><init>(La77;)V

    .line 161
    .line 162
    .line 163
    :try_start_2
    invoke-virtual {p0, v7}, Lizt;->b(Lb77;)Lka7;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v8, p0, Lizt;->p:Lfzt;

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Lfzt;->a(Lb77;)Lfzt;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iput-object v7, p0, Lizt;->p:Lfzt;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    :goto_5
    iput-object v0, p0, Lizt;->t:Lka7;

    .line 177
    .line 178
    new-instance v1, Ldzt;

    .line 179
    .line 180
    iget-object v4, p0, Lizt;->p:Lfzt;

    .line 181
    .line 182
    iget-object v4, v4, Lfzt;->e:Lb77;

    .line 183
    .line 184
    invoke-direct {v1, p0, v4}, Ldzt;-><init>(Lizt;Lb77;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lizt;->j:Ldzt;

    .line 188
    .line 189
    iget-object v0, v0, Lka7;->i:Lnx90;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lnx90;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lizt;->t:Lka7;

    .line 195
    .line 196
    invoke-virtual {v0}, Lka7;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 203
    .line 204
    iget-object v1, v0, Lfzt;->e:Lb77;

    .line 205
    .line 206
    iget-boolean v1, v1, Lb77;->k:Z

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Lizt;->t:Lka7;

    .line 211
    .line 212
    iget-object v0, v0, Lfzt;->a:Lrj10;

    .line 213
    .line 214
    iget v4, v0, Lrj10;->N:I

    .line 215
    .line 216
    iget v0, v0, Lrj10;->O:I

    .line 217
    .line 218
    invoke-virtual {v1, v4, v0}, Lka7;->d(II)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lizt;->m:Llel0;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v1, p0, Lizt;->t:Lka7;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lka7;->f(Llel0;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {p0}, Lizt;->m()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lizt;->t:Lka7;

    .line 237
    .line 238
    iget v1, p0, Lizt;->K:F

    .line 239
    .line 240
    iget-object v0, v0, Lka7;->a:Landroid/media/AudioTrack;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v0, p0, Lizt;->V:Lfj8;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lizt;->W:Landroid/media/AudioDeviceInfo;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    iget-object v1, p0, Lizt;->t:Lka7;

    .line 255
    .line 256
    iget-object v1, v1, Lka7;->a:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 259
    .line 260
    .line 261
    :cond_c
    iput-boolean v3, p0, Lizt;->H:Z

    .line 262
    .line 263
    iget-object v0, p0, Lizt;->t:Lka7;

    .line 264
    .line 265
    iget-object v0, v0, Lka7;->a:Landroid/media/AudioTrack;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget v1, p0, Lizt;->T:I

    .line 272
    .line 273
    if-eq v0, v1, :cond_d

    .line 274
    .line 275
    move v2, v3

    .line 276
    :cond_d
    iput v0, p0, Lizt;->T:I

    .line 277
    .line 278
    iget-object v0, p0, Lizt;->n:Lam;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    iget-object v1, p0, Lizt;->p:Lfzt;

    .line 283
    .line 284
    new-instance v4, La261;

    .line 285
    .line 286
    iget-object v1, v1, Lfzt;->e:Lb77;

    .line 287
    .line 288
    const/4 v1, 0x5

    .line 289
    invoke-direct {v4, v1}, La261;-><init>(B)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lam;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lepb0;

    .line 295
    .line 296
    iget-object v0, v0, Lepb0;->k2:Loa0;

    .line 297
    .line 298
    iget-object v1, v0, Loa0;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Landroid/os/Handler;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    new-instance v5, Ll27;

    .line 305
    .line 306
    invoke-direct {v5, v0, v4}, Ll27;-><init>(Loa0;La261;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    :cond_e
    if-eqz v2, :cond_11

    .line 313
    .line 314
    iput-boolean v3, p0, Lizt;->U:Z

    .line 315
    .line 316
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 317
    .line 318
    iget-object v1, v0, Lfzt;->e:Lb77;

    .line 319
    .line 320
    invoke-virtual {v1}, Lb77;->a()La77;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v2, p0, Lizt;->T:I

    .line 325
    .line 326
    iput v2, v1, La77;->h:I

    .line 327
    .line 328
    new-instance v2, Lb77;

    .line 329
    .line 330
    invoke-direct {v2, v1}, Lb77;-><init>(La77;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lfzt;->a(Lb77;)Lfzt;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, p0, Lizt;->p:Lfzt;

    .line 338
    .line 339
    iget-object v0, p0, Lizt;->o:Lfzt;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    iget-object v1, v0, Lfzt;->e:Lb77;

    .line 344
    .line 345
    invoke-virtual {v1}, Lb77;->a()La77;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget v2, p0, Lizt;->T:I

    .line 350
    .line 351
    iput v2, v1, La77;->h:I

    .line 352
    .line 353
    new-instance v2, Lb77;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Lb77;-><init>(La77;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lfzt;->a(Lb77;)Lfzt;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lizt;->o:Lfzt;

    .line 363
    .line 364
    :cond_f
    iget-object v0, p0, Lizt;->n:Lam;

    .line 365
    .line 366
    iget p0, p0, Lizt;->T:I

    .line 367
    .line 368
    iget-object v0, v0, Lam;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lepb0;

    .line 371
    .line 372
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    .line 374
    const/16 v2, 0x23

    .line 375
    .line 376
    if-lt v1, v2, :cond_10

    .line 377
    .line 378
    iget-object v1, v0, Lepb0;->m2:Lxxa0;

    .line 379
    .line 380
    if-eqz v1, :cond_10

    .line 381
    .line 382
    invoke-virtual {v1, p0}, Lxxa0;->d(I)V

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v0, v0, Lepb0;->k2:Loa0;

    .line 386
    .line 387
    iget-object v1, v0, Loa0;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroid/os/Handler;

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    new-instance v2, Lw77;

    .line 394
    .line 395
    invoke-direct {v2, v0, p0}, Lw77;-><init>(Loa0;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    :cond_11
    return v3

    .line 402
    :catch_1
    move-exception v6

    .line 403
    invoke-virtual {v0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_12
    iget-object v1, p0, Lizt;->p:Lfzt;

    .line 409
    .line 410
    iget-object v1, v1, Lfzt;->e:Lb77;

    .line 411
    .line 412
    iget-boolean v1, v1, Lb77;->e:Z

    .line 413
    .line 414
    if-nez v1, :cond_13

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_13
    iput-boolean v3, p0, Lizt;->a0:Z

    .line 418
    .line 419
    :goto_6
    throw v0

    .line 420
    :catchall_0
    move-exception p0

    .line 421
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 422
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizt;->t:Lka7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final n()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lizt;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lizt;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lizt;->t:Lka7;

    .line 11
    .line 12
    iget-object v0, p0, Lka7;->e:Loa7;

    .line 13
    .line 14
    iget-wide v1, v0, Loa7;->u:J

    .line 15
    .line 16
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Loa7;->b:Lk2y0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Lop11;->M(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Loa7;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Loa7;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Loa7;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lop11;->R(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Loa7;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Loa7;->h:Lca7;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lca7;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lka7;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lka7;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lka7;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lizt;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lizt;->P:Z

    .line 7
    .line 8
    iget-object v1, p0, Lizt;->t:Lka7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lka7;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lizt;->Q:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lizt;->t:Lka7;

    .line 20
    .line 21
    iget-boolean v1, p0, Lka7;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Lka7;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Lka7;->e:Loa7;

    .line 29
    .line 30
    invoke-virtual {p0}, Lka7;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Loa7;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, Loa7;->w:J

    .line 39
    .line 40
    iget-object v1, v0, Loa7;->b:Lk2y0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-static {v5, v6}, Lop11;->M(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v0, Loa7;->u:J

    .line 54
    .line 55
    iput-wide v3, v0, Loa7;->x:J

    .line 56
    .line 57
    iget-object v0, p0, Lka7;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Lka7;->o:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lizt;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln77;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lizt;->t(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lizt;->d(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 29
    .line 30
    invoke-virtual {v0}, Ln77;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 37
    .line 38
    invoke-virtual {v0}, Ln77;->d()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lizt;->t(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lizt;->d(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 71
    .line 72
    iget-object v1, p0, Lizt;->L:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ln77;->i(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lizt;->o:Lfzt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lizt;->p:Lfzt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lizt;->o:Lfzt;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lizt;->r:Lc77;

    .line 16
    .line 17
    iget-object v0, v0, Lfzt;->b:Lrj10;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lizt;->g(Lrj10;)Lx67;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v1, Lna7;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lna7;->c(Lx67;)Lb77;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v1, p0, Lizt;->p:Lfzt;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lfzt;->a(Lb77;)Lfzt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lizt;->p:Lfzt;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 40
    .line 41
    iget-object p0, p0, Lizt;->p:Lfzt;

    .line 42
    .line 43
    iget-object p0, p0, Lfzt;->a:Lrj10;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lrj10;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lul;->f(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lizt;->f()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lizt;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizt;->g:Li5p0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lpn50;->o(I)Lln50;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lc5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lc5;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr77;

    .line 22
    .line 23
    invoke-interface {v2}, Lr77;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lizt;->e:Lldz0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lew8;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lizt;->f:Lkdz0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lew8;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ln77;->j()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v1, p0, Lizt;->R:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lizt;->a0:Z

    .line 47
    .line 48
    return-void
.end method

.method public final s()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lizt;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lizt;->t:Lka7;

    .line 8
    .line 9
    iget-object v1, p0, Lizt;->x:Lkcl0;

    .line 10
    .line 11
    iget-object v2, v0, Lka7;->a:Landroid/media/AudioTrack;

    .line 12
    .line 13
    new-instance v3, Landroid/media/PlaybackParams;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/media/PlaybackParams;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v1, Lkcl0;->a:F

    .line 23
    .line 24
    const v5, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lop11;->g(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3, v4}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v1, v1, Lkcl0;->b:F

    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Lop11;->g(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    const-string v3, "AudioTrackAudioOutput"

    .line 58
    .line 59
    const-string v4, "Failed to set playback params"

    .line 60
    .line 61
    invoke-static {v3, v4, v1}, Lcn71;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Lka7;->e:Loa7;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Loa7;->i:F

    .line 75
    .line 76
    iget-object v1, v0, Loa7;->h:Lca7;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lca7;->a(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Loa7;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lizt;->t:Lka7;

    .line 86
    .line 87
    iget-object v0, v0, Lka7;->a:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lkcl0;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, v2, v0}, Lkcl0;-><init>(FF)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lizt;->x:Lkcl0;

    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v1, v0, Lizt;->p:Lfzt;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfzt;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-wide/16 v1, 0x14

    .line 30
    .line 31
    invoke-static {v1, v2}, Lop11;->M(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, v0, Lizt;->p:Lfzt;

    .line 36
    .line 37
    iget-object v3, v3, Lfzt;->e:Lb77;

    .line 38
    .line 39
    iget v3, v3, Lb77;->b:I

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lop11;->o(IJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, Lizt;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-ltz v6, :cond_3

    .line 54
    .line 55
    :goto_1
    move-object/from16 v3, p1

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_3
    iget-object v6, v0, Lizt;->p:Lfzt;

    .line 60
    .line 61
    iget-object v7, v6, Lfzt;->e:Lb77;

    .line 62
    .line 63
    iget v7, v7, Lb77;->a:I

    .line 64
    .line 65
    iget v6, v6, Lfzt;->d:I

    .line 66
    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_21

    .line 93
    .line 94
    if-ge v2, v1, :cond_21

    .line 95
    .line 96
    const/high16 v13, 0x50000000

    .line 97
    .line 98
    const/high16 v14, 0x10000000

    .line 99
    .line 100
    const/16 v15, 0x16

    .line 101
    .line 102
    const/16 v9, 0x15

    .line 103
    .line 104
    const/4 v10, 0x4

    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x2

    .line 107
    const-wide/high16 v16, -0x3e20000000000000L    # -2.147483648E9

    .line 108
    .line 109
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const/high16 v20, -0x31000000

    .line 115
    .line 116
    const/high16 v21, 0x4f000000

    .line 117
    .line 118
    if-eq v7, v12, :cond_11

    .line 119
    .line 120
    if-eq v7, v11, :cond_10

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v12, -0x40800000    # -1.0f

    .line 127
    .line 128
    if-eq v7, v10, :cond_f

    .line 129
    .line 130
    if-eq v7, v9, :cond_e

    .line 131
    .line 132
    if-eq v7, v15, :cond_d

    .line 133
    .line 134
    if-eq v7, v14, :cond_c

    .line 135
    .line 136
    if-eq v7, v13, :cond_b

    .line 137
    .line 138
    const/high16 v13, 0x60000000

    .line 139
    .line 140
    if-eq v7, v13, :cond_a

    .line 141
    .line 142
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 145
    .line 146
    const-wide/16 v23, 0x0

    .line 147
    .line 148
    const/high16 v13, 0x70000000

    .line 149
    .line 150
    if-eq v7, v13, :cond_9

    .line 151
    .line 152
    const/high16 v13, 0x71000000

    .line 153
    .line 154
    if-eq v7, v13, :cond_7

    .line 155
    .line 156
    const/high16 v13, 0x72000000

    .line 157
    .line 158
    if-ne v7, v13, :cond_6

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    cmpg-double v11, v9, v23

    .line 181
    .line 182
    if-gez v11, :cond_5

    .line 183
    .line 184
    :goto_3
    neg-double v9, v9

    .line 185
    mul-double v9, v9, v16

    .line 186
    .line 187
    :goto_4
    double-to-int v9, v9

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_5
    mul-double v9, v9, v18

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    invoke-static {}, Ls72;->d()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v9, v12, v11}, Lop11;->g(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    cmpg-float v10, v9, v22

    .line 214
    .line 215
    if-gez v10, :cond_8

    .line 216
    .line 217
    :goto_5
    neg-float v9, v9

    .line 218
    mul-float v9, v9, v20

    .line 219
    .line 220
    :goto_6
    float-to-int v9, v9

    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_8
    mul-float v9, v9, v21

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    cmpg-double v11, v9, v23

    .line 239
    .line 240
    if-gez v11, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    and-int/lit16 v9, v9, 0xff

    .line 248
    .line 249
    shl-int/lit8 v9, v9, 0x18

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    and-int/lit16 v10, v10, 0xff

    .line 256
    .line 257
    shl-int/lit8 v10, v10, 0x10

    .line 258
    .line 259
    or-int/2addr v9, v10

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    and-int/lit16 v10, v10, 0xff

    .line 265
    .line 266
    shl-int/lit8 v10, v10, 0x8

    .line 267
    .line 268
    or-int/2addr v9, v10

    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    and-int/lit16 v10, v10, 0xff

    .line 274
    .line 275
    :goto_7
    or-int/2addr v9, v10

    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    and-int/lit16 v9, v9, 0xff

    .line 283
    .line 284
    shl-int/lit8 v9, v9, 0x18

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    and-int/lit16 v10, v10, 0xff

    .line 291
    .line 292
    shl-int/lit8 v10, v10, 0x10

    .line 293
    .line 294
    or-int/2addr v9, v10

    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    and-int/lit16 v10, v10, 0xff

    .line 300
    .line 301
    shl-int/lit8 v10, v10, 0x8

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    and-int/lit16 v9, v9, 0xff

    .line 309
    .line 310
    shl-int/lit8 v9, v9, 0x18

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    and-int/lit16 v10, v10, 0xff

    .line 317
    .line 318
    shl-int/lit8 v10, v10, 0x10

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    and-int/lit16 v9, v9, 0xff

    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    and-int/lit16 v10, v10, 0xff

    .line 332
    .line 333
    shl-int/lit8 v10, v10, 0x8

    .line 334
    .line 335
    or-int/2addr v9, v10

    .line 336
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    and-int/lit16 v10, v10, 0xff

    .line 341
    .line 342
    shl-int/lit8 v10, v10, 0x10

    .line 343
    .line 344
    or-int/2addr v9, v10

    .line 345
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    :goto_8
    and-int/lit16 v10, v10, 0xff

    .line 350
    .line 351
    shl-int/lit8 v10, v10, 0x18

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    and-int/lit16 v9, v9, 0xff

    .line 359
    .line 360
    shl-int/lit8 v9, v9, 0x8

    .line 361
    .line 362
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    and-int/lit16 v10, v10, 0xff

    .line 367
    .line 368
    shl-int/lit8 v10, v10, 0x10

    .line 369
    .line 370
    or-int/2addr v9, v10

    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static {v9, v12, v11}, Lop11;->g(FFF)F

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    cmpg-float v10, v9, v22

    .line 385
    .line 386
    if-gez v10, :cond_8

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    and-int/lit16 v9, v9, 0xff

    .line 395
    .line 396
    add-int/lit8 v9, v9, -0x80

    .line 397
    .line 398
    shl-int/lit8 v9, v9, 0x18

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    and-int/lit16 v9, v9, 0xff

    .line 406
    .line 407
    shl-int/lit8 v9, v9, 0x10

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    goto :goto_8

    .line 414
    :goto_9
    int-to-long v9, v9

    .line 415
    int-to-long v11, v2

    .line 416
    mul-long/2addr v9, v11

    .line 417
    div-long/2addr v9, v4

    .line 418
    long-to-int v9, v9

    .line 419
    const/4 v10, 0x2

    .line 420
    if-eq v7, v10, :cond_20

    .line 421
    .line 422
    const/4 v10, 0x3

    .line 423
    if-eq v7, v10, :cond_1f

    .line 424
    .line 425
    const/4 v10, 0x4

    .line 426
    if-eq v7, v10, :cond_1d

    .line 427
    .line 428
    const/16 v10, 0x15

    .line 429
    .line 430
    if-eq v7, v10, :cond_1c

    .line 431
    .line 432
    const/16 v10, 0x16

    .line 433
    .line 434
    if-eq v7, v10, :cond_1b

    .line 435
    .line 436
    const/high16 v13, 0x10000000

    .line 437
    .line 438
    if-eq v7, v13, :cond_1a

    .line 439
    .line 440
    const/high16 v10, 0x50000000

    .line 441
    .line 442
    if-eq v7, v10, :cond_19

    .line 443
    .line 444
    const/high16 v13, 0x60000000

    .line 445
    .line 446
    if-eq v7, v13, :cond_18

    .line 447
    .line 448
    const/high16 v13, 0x70000000

    .line 449
    .line 450
    if-eq v7, v13, :cond_16

    .line 451
    .line 452
    const/high16 v13, 0x71000000

    .line 453
    .line 454
    if-eq v7, v13, :cond_14

    .line 455
    .line 456
    const/high16 v13, 0x72000000

    .line 457
    .line 458
    if-ne v7, v13, :cond_13

    .line 459
    .line 460
    if-gez v9, :cond_12

    .line 461
    .line 462
    int-to-double v9, v9

    .line 463
    neg-double v9, v9

    .line 464
    div-double v9, v9, v16

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_12
    int-to-double v9, v9

    .line 468
    div-double v9, v9, v18

    .line 469
    .line 470
    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 479
    .line 480
    .line 481
    goto/16 :goto_c

    .line 482
    .line 483
    :cond_13
    invoke-static {}, Ls72;->d()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_14
    if-gez v9, :cond_15

    .line 488
    .line 489
    int-to-float v9, v9

    .line 490
    neg-float v9, v9

    .line 491
    div-float v9, v9, v20

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_15
    int-to-float v9, v9

    .line 495
    div-float v9, v9, v21

    .line 496
    .line 497
    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_16
    if-gez v9, :cond_17

    .line 511
    .line 512
    int-to-double v9, v9

    .line 513
    neg-double v9, v9

    .line 514
    div-double v9, v9, v16

    .line 515
    .line 516
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_c

    .line 520
    .line 521
    :cond_17
    int-to-double v9, v9

    .line 522
    div-double v9, v9, v18

    .line 523
    .line 524
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_18
    shr-int/lit8 v10, v9, 0x18

    .line 530
    .line 531
    int-to-byte v10, v10

    .line 532
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    shr-int/lit8 v10, v9, 0x10

    .line 536
    .line 537
    int-to-byte v10, v10

    .line 538
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 539
    .line 540
    .line 541
    shr-int/lit8 v10, v9, 0x8

    .line 542
    .line 543
    int-to-byte v10, v10

    .line 544
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 545
    .line 546
    .line 547
    int-to-byte v9, v9

    .line 548
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_19
    shr-int/lit8 v10, v9, 0x18

    .line 554
    .line 555
    int-to-byte v10, v10

    .line 556
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 557
    .line 558
    .line 559
    shr-int/lit8 v10, v9, 0x10

    .line 560
    .line 561
    int-to-byte v10, v10

    .line 562
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 563
    .line 564
    .line 565
    shr-int/lit8 v9, v9, 0x8

    .line 566
    .line 567
    int-to-byte v9, v9

    .line 568
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1a
    shr-int/lit8 v10, v9, 0x18

    .line 573
    .line 574
    int-to-byte v10, v10

    .line 575
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 576
    .line 577
    .line 578
    shr-int/lit8 v9, v9, 0x10

    .line 579
    .line 580
    int-to-byte v9, v9

    .line 581
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 582
    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_1b
    int-to-byte v10, v9

    .line 586
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    shr-int/lit8 v10, v9, 0x8

    .line 590
    .line 591
    int-to-byte v10, v10

    .line 592
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    shr-int/lit8 v10, v9, 0x10

    .line 596
    .line 597
    int-to-byte v10, v10

    .line 598
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v9, v9, 0x18

    .line 602
    .line 603
    int-to-byte v9, v9

    .line 604
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1c
    shr-int/lit8 v10, v9, 0x8

    .line 609
    .line 610
    int-to-byte v10, v10

    .line 611
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 612
    .line 613
    .line 614
    shr-int/lit8 v10, v9, 0x10

    .line 615
    .line 616
    int-to-byte v10, v10

    .line 617
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 618
    .line 619
    .line 620
    shr-int/lit8 v9, v9, 0x18

    .line 621
    .line 622
    int-to-byte v9, v9

    .line 623
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 624
    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_1d
    if-gez v9, :cond_1e

    .line 628
    .line 629
    int-to-float v9, v9

    .line 630
    neg-float v9, v9

    .line 631
    div-float v9, v9, v20

    .line 632
    .line 633
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_1e
    int-to-float v9, v9

    .line 638
    div-float v9, v9, v21

    .line 639
    .line 640
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 641
    .line 642
    .line 643
    goto :goto_c

    .line 644
    :cond_1f
    shr-int/lit8 v9, v9, 0x18

    .line 645
    .line 646
    add-int/lit16 v9, v9, 0x80

    .line 647
    .line 648
    int-to-byte v9, v9

    .line 649
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_20
    shr-int/lit8 v10, v9, 0x10

    .line 654
    .line 655
    int-to-byte v10, v10

    .line 656
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    shr-int/lit8 v9, v9, 0x18

    .line 660
    .line 661
    int-to-byte v9, v9

    .line 662
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 663
    .line 664
    .line 665
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 666
    .line 667
    .line 668
    move-result v9

    .line 669
    add-int v10, v8, v6

    .line 670
    .line 671
    if-ne v9, v10, :cond_4

    .line 672
    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    goto/16 :goto_2

    .line 680
    .line 681
    :cond_21
    move-object/from16 v1, p1

    .line 682
    .line 683
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 687
    .line 688
    .line 689
    :goto_d
    iput-object v3, v0, Lizt;->N:Ljava/nio/ByteBuffer;

    .line 690
    .line 691
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lizt;->p:Lfzt;

    .line 2
    .line 3
    iget-object v1, v0, Lfzt;->f:Ln77;

    .line 4
    .line 5
    iput-object v1, p0, Lizt;->q:Ln77;

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v1, p0, Lizt;->J:J

    .line 20
    .line 21
    sub-long/2addr p1, v1

    .line 22
    iget-object v1, v0, Lfzt;->g:Lpbz0;

    .line 23
    .line 24
    sget-object v2, Lpbz0;->a:Ljbz0;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lfzt;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lkbz0;

    .line 33
    .line 34
    invoke-direct {v0}, Lkbz0;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lizt;->p:Lfzt;

    .line 38
    .line 39
    iget-object v2, v1, Lfzt;->g:Lpbz0;

    .line 40
    .line 41
    iget-object v1, v1, Lfzt;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lpbz0;->g(Ljava/lang/Object;Lkbz0;)Lkbz0;

    .line 44
    .line 45
    .line 46
    iget-wide v0, v0, Lkbz0;->e:J

    .line 47
    .line 48
    add-long/2addr p1, v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lizt;->q:Ln77;

    .line 50
    .line 51
    new-instance v1, Lp77;

    .line 52
    .line 53
    invoke-direct {v1}, Lp77;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lizt;->p:Lfzt;

    .line 57
    .line 58
    iget-object v2, p0, Lfzt;->g:Lpbz0;

    .line 59
    .line 60
    iput-object v2, v1, Lp77;->b:Lpbz0;

    .line 61
    .line 62
    iget-object p0, p0, Lfzt;->h:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v1, Lp77;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-wide p1, v1, Lp77;->a:J

    .line 67
    .line 68
    invoke-virtual {v1}, Lp77;->a()Lq77;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ln77;->b(Lq77;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lizt;->p:Lfzt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfzt;->e:Lb77;

    .line 6
    .line 7
    iget-boolean p0, p0, Lb77;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
