.class public final Lwwj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:Ljava/nio/ByteBuffer;

.field public J:I

.field public K:Ljava/nio/ByteBuffer;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Z

.field public S:Lh85;

.field public T:Landroid/media/AudioDeviceInfo;

.field public U:I

.field public V:Z

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:J

.field public final b:Lfb4;

.field public b0:Landroid/os/Handler;

.field public final c:Ls59;

.field public final d:Lvsc0;

.field public final e:Lt1c0;

.field public final f:Ls1c0;

.field public final g:Ld550;

.field public final h:Ljava/util/ArrayDeque;

.field public i:B

.field public j:Ltwj;

.field public final k:Lvwj;

.field public final l:Lvwj;

.field public m:Lhr20;

.field public n:Ljdt;

.field public o:Lx310;

.field public p:Lx310;

.field public q:Lbb4;

.field public r:Lva4;

.field public s:Lswj;

.field public t:Loc4;

.field public u:Lz84;

.field public v:Luwj;

.field public w:Luwj;

.field public x:Ltp20;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwwj;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lif8;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lif8;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Lwwj;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lz84;->d:Lz84;

    .line 19
    .line 20
    iput-object v1, p0, Lwwj;->u:Lz84;

    .line 21
    .line 22
    iget-object v1, p1, Lif8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lfb4;

    .line 25
    .line 26
    iput-object v1, p0, Lwwj;->b:Lfb4;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-byte v1, p0, Lwwj;->i:B

    .line 30
    .line 31
    iget-object p1, p1, Lif8;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lpc4;

    .line 34
    .line 35
    iput-object p1, p0, Lwwj;->r:Lva4;

    .line 36
    .line 37
    new-instance p1, Ls59;

    .line 38
    .line 39
    invoke-direct {p1}, Lmi5;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwwj;->c:Ls59;

    .line 43
    .line 44
    new-instance v2, Lvsc0;

    .line 45
    .line 46
    invoke-direct {v2}, Lmi5;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lr4e0;->b:[B

    .line 50
    .line 51
    iput-object v3, v2, Lvsc0;->m:[B

    .line 52
    .line 53
    iput-object v2, p0, Lwwj;->d:Lvsc0;

    .line 54
    .line 55
    new-instance v3, Lt1c0;

    .line 56
    .line 57
    invoke-direct {v3}, Lmi5;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lwwj;->e:Lt1c0;

    .line 61
    .line 62
    new-instance v3, Ls1c0;

    .line 63
    .line 64
    invoke-direct {v3}, Lmi5;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lwwj;->f:Ls1c0;

    .line 68
    .line 69
    invoke-static {v2, p1}, Lzls;->r(Ljava/lang/Object;Ljava/lang/Object;)Ld550;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lwwj;->g:Ld550;

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lwwj;->H:F

    .line 78
    .line 79
    iput v1, p0, Lwwj;->Q:I

    .line 80
    .line 81
    new-instance p1, Lh85;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lwwj;->S:Lh85;

    .line 87
    .line 88
    new-instance v2, Luwj;

    .line 89
    .line 90
    sget-object v3, Ltp20;->d:Ltp20;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Luwj;-><init>(Ltp20;JJ)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lwwj;->w:Luwj;

    .line 100
    .line 101
    iput-object v3, p0, Lwwj;->x:Ltp20;

    .line 102
    .line 103
    iput-boolean v1, p0, Lwwj;->y:Z

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lwwj;->h:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p1, Lvwj;

    .line 113
    .line 114
    invoke-direct {p1}, Lvwj;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lwwj;->k:Lvwj;

    .line 118
    .line 119
    new-instance p1, Lvwj;

    .line 120
    .line 121
    invoke-direct {p1}, Lvwj;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lwwj;->l:Lvwj;

    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    if-lt p1, v1, :cond_2

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getDeviceId()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    if-eq p1, v2, :cond_2

    .line 143
    .line 144
    move v2, p1

    .line 145
    :cond_2
    :goto_1
    iput v2, p0, Lwwj;->U:I

    .line 146
    .line 147
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
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

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
    new-instance p1, Lo19;

    .line 49
    .line 50
    invoke-direct {p1, v1, p0}, Lo19;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Llm6;->t(Lo19;)Lj6;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget p0, p0, Lj6;->c:I

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
    sget-object v8, Lr4e0;->a:Ljava/lang/String;

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
    sget-object v2, Lr4e0;->a:Ljava/lang/String;

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
    invoke-static {}, Ln0z;->l()V

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
    invoke-static {}, Ln0z;->l()V

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
    sget-object p0, Lge5;->b:[I

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
    invoke-static {v0, v3}, Lfqt;->X(BB)J

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
    invoke-virtual {p0}, Lwwj;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lwwj;->b:Lfb4;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lwwj;->V:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx310;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 22
    .line 23
    iget-object v0, v0, Lx310;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lurp;

    .line 26
    .line 27
    iget v0, v0, Lurp;->I:I

    .line 28
    .line 29
    iget-object v0, p0, Lwwj;->x:Ltp20;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lfb4;->b(Ltp20;)Ltp20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ltp20;->d:Ltp20;

    .line 37
    .line 38
    :goto_0
    iput-object v0, p0, Lwwj;->x:Ltp20;

    .line 39
    .line 40
    :goto_1
    move-object v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v0, Ltp20;->d:Ltp20;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-boolean v0, p0, Lwwj;->V:Z

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx310;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 59
    .line 60
    iget-object v0, v0, Lx310;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lurp;

    .line 63
    .line 64
    iget v0, v0, Lurp;->I:I

    .line 65
    .line 66
    iget-boolean v0, p0, Lwwj;->y:Z

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lfb4;->q(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v0, v8

    .line 74
    :goto_3
    iput-boolean v0, p0, Lwwj;->y:Z

    .line 75
    .line 76
    new-instance v2, Luwj;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object p1, p0, Lwwj;->p:Lx310;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwwj;->j()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object p1, p1, Lx310;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lua4;

    .line 93
    .line 94
    iget p1, p1, Lua4;->b:I

    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lr4e0;->L(IJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-direct/range {v2 .. v7}, Luwj;-><init>(Ltp20;JJ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lwwj;->h:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lwwj;->p:Lx310;

    .line 109
    .line 110
    iget-object p1, p1, Lx310;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbb4;

    .line 113
    .line 114
    iput-object p1, p0, Lwwj;->q:Lbb4;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbb4;->a()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lwwj;->n:Ljdt;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-boolean p0, p0, Lwwj;->y:Z

    .line 124
    .line 125
    iget-object p1, p1, Ljdt;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lmxw;

    .line 128
    .line 129
    iget-object p1, p1, Lmxw;->R1:Ljb4;

    .line 130
    .line 131
    iget-object p2, p1, Ljb4;->a:Landroid/os/Handler;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    new-instance v0, Lib4;

    .line 136
    .line 137
    invoke-direct {v0, p1, p0, v8}, Lib4;-><init>(Ljava/lang/Object;ZB)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public final b(Lua4;)Loc4;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lwwj;->r:Lva4;

    .line 2
    .line 3
    check-cast v0, Lpc4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpc4;->a(Lua4;)Loc4;

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
    iget v2, p1, Lua4;->b:I

    .line 17
    .line 18
    iget v3, p1, Lua4;->c:I

    .line 19
    .line 20
    iget v4, p1, Lua4;->a:I

    .line 21
    .line 22
    iget v5, p1, Lua4;->f:I

    .line 23
    .line 24
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 25
    .line 26
    iget-object v0, v0, Lx310;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lurp;

    .line 30
    .line 31
    iget-boolean v7, p1, Lua4;->e:Z

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILurp;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lwwj;->n:Ljdt;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljdt;->B(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    throw v1
.end method

.method public final c(Lurp;[I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lwwj;->s:Lswj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwwj;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lswj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lswj;-><init>(Lwwj;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwwj;->s:Lswj;

    .line 15
    .line 16
    iget-object v1, p0, Lwwj;->r:Lva4;

    .line 17
    .line 18
    check-cast v1, Lpc4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpc4;->f()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lpc4;->e:Lsc6;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lsc6;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lsc6;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lpc4;->e:Lsc6;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v0}, Lsc6;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p1, Lurp;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p1, Lurp;->G:I

    .line 44
    .line 45
    iget v2, p1, Lurp;->I:I

    .line 46
    .line 47
    const-string v3, "audio/raw"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v2}, Lr4e0;->E(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Lrpt;->I(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lr4e0;->q(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/2addr v0, v1

    .line 68
    new-instance v4, Luls;

    .line 69
    .line 70
    const/4 v5, 0x4

    .line 71
    invoke-direct {v4, v5}, Lpls;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lwwj;->g:Ld550;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lpls;->d(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lwwj;->e:Lt1c0;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lpls;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lwwj;->b:Lfb4;

    .line 85
    .line 86
    invoke-interface {v5}, Lfb4;->k()[Leb4;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    array-length v6, v5

    .line 91
    invoke-virtual {v4, v6, v5}, Lpls;->c(I[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lbb4;

    .line 95
    .line 96
    invoke-virtual {v4}, Luls;->g()Ld550;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v5, v4}, Lbb4;-><init>(Lzls;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lwwj;->q:Lbb4;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lbb4;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v5, p0, Lwwj;->q:Lbb4;

    .line 112
    .line 113
    :cond_2
    iget v4, p1, Lurp;->J:I

    .line 114
    .line 115
    iget v6, p1, Lurp;->K:I

    .line 116
    .line 117
    iget-object v7, p0, Lwwj;->d:Lvsc0;

    .line 118
    .line 119
    iput v4, v7, Lvsc0;->i:I

    .line 120
    .line 121
    iput v6, v7, Lvsc0;->j:I

    .line 122
    .line 123
    iget-object v4, p0, Lwwj;->c:Ls59;

    .line 124
    .line 125
    iput-object p2, v4, Ls59;->i:[I

    .line 126
    .line 127
    new-instance p2, Lcb4;

    .line 128
    .line 129
    iget v4, p1, Lurp;->H:I

    .line 130
    .line 131
    invoke-direct {p2, v4, v1, v2}, Lcb4;-><init>(III)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget-object v1, v5, Lbb4;->a:Lzls;

    .line 135
    .line 136
    sget-object v2, Lcb4;->e:Lcb4;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lcb4;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    move v2, v3

    .line 145
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ge v2, v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Leb4;

    .line 156
    .line 157
    invoke-interface {v4, p2}, Leb4;->g(Lcb4;)Lcb4;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v4}, Leb4;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    sget-object p2, Lcb4;->e:Lcb4;

    .line 168
    .line 169
    invoke-virtual {v6, p2}, Lcb4;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    xor-int/lit8 p2, p2, 0x1

    .line 174
    .line 175
    invoke-static {p2}, Lrpt;->V(Z)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    move-object p2, v6

    .line 179
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget v1, p2, Lcb4;->b:I

    .line 183
    .line 184
    iget v2, p2, Lcb4;->c:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lurp;->a()Ltrp;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput v2, v4, Ltrp;->H:I

    .line 191
    .line 192
    iget p2, p2, Lcb4;->a:I

    .line 193
    .line 194
    iput p2, v4, Ltrp;->G:I

    .line 195
    .line 196
    iput v1, v4, Ltrp;->F:I

    .line 197
    .line 198
    new-instance p2, Lurp;

    .line 199
    .line 200
    invoke-direct {p2, v4}, Lurp;-><init>(Ltrp;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lr4e0;->q(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    mul-int/2addr v2, v1

    .line 208
    move-object v8, p2

    .line 209
    move v9, v0

    .line 210
    move v10, v2

    .line 211
    :goto_1
    move-object v12, v5

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    :try_start_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 214
    .line 215
    invoke-direct {p0, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcb4;)V

    .line 216
    .line 217
    .line 218
    throw p0
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 222
    .line 223
    invoke-direct {p2, p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lurp;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_6
    new-instance v5, Lbb4;

    .line 228
    .line 229
    sget-object p2, Lzls;->b:Lakp;

    .line 230
    .line 231
    sget-object p2, Ld550;->e:Ld550;

    .line 232
    .line 233
    invoke-direct {v5, p2}, Lbb4;-><init>(Lzls;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, -0x1

    .line 237
    move-object v8, p1

    .line 238
    move v9, v0

    .line 239
    move v10, v9

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    invoke-virtual {p0, v8}, Lwwj;->g(Lurp;)Lra4;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget-object v0, p2, Lra4;->a:Lurp;

    .line 246
    .line 247
    :try_start_2
    iget-object v1, p0, Lwwj;->r:Lva4;

    .line 248
    .line 249
    check-cast v1, Lpc4;

    .line 250
    .line 251
    invoke-virtual {v1, p2}, Lpc4;->c(Lra4;)Lua4;

    .line 252
    .line 253
    .line 254
    move-result-object v11
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    iget-boolean p2, v11, Lua4;->e:Z

    .line 256
    .line 257
    iget v1, v11, Lua4;->a:I

    .line 258
    .line 259
    const-string v2, ")"

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget v1, v11, Lua4;->c:I

    .line 264
    .line 265
    if-eqz v1, :cond_8

    .line 266
    .line 267
    iput-boolean v3, p0, Lwwj;->X:Z

    .line 268
    .line 269
    new-instance v6, Lx310;

    .line 270
    .line 271
    move-object v7, p1

    .line 272
    invoke-direct/range {v6 .. v12}, Lx310;-><init>(Lurp;Lurp;IILua4;Lbb4;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lwwj;->n()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_7

    .line 280
    .line 281
    iput-object v6, p0, Lwwj;->o:Lx310;

    .line 282
    .line 283
    return-void

    .line 284
    :cond_7
    iput-object v6, p0, Lwwj;->p:Lx310;

    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 288
    .line 289
    const-string p1, "Invalid output channel config (isOffload="

    .line 290
    .line 291
    invoke-static {p1, v2, p2}, Lhmg;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lurp;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_9
    new-instance p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 300
    .line 301
    const-string p1, "Invalid output encoding (isOffload="

    .line 302
    .line 303
    invoke-static {p1, v2, p2}, Lhmg;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lurp;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :catch_1
    move-exception v0

    .line 312
    move-object v7, p1

    .line 313
    move-object p0, v0

    .line 314
    new-instance p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 315
    .line 316
    invoke-direct {p1, p0, v7}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lurp;)V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public final d(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lwwj;->l:Lvwj;

    .line 8
    .line 9
    iget-object v1, v0, Lvwj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lwwj;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, v0, Lvwj;->b:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    .line 48
    :try_start_0
    iget-object v6, p0, Lwwj;->t:Loc4;

    .line 49
    .line 50
    iget-object v7, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v8, p0, Lwwj;->J:I

    .line 53
    .line 54
    invoke-virtual {v6, v8, p1, p2, v7}, Loc4;->g(IJLjava/nio/ByteBuffer;)Z

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutput$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, p0, Lwwj;->W:J

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    iput-object p2, v0, Lvwj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide v6, v0, Lvwj;->a:J

    .line 73
    .line 74
    iput-wide v6, v0, Lvwj;->b:J

    .line 75
    .line 76
    iget-object v0, p0, Lwwj;->t:Loc4;

    .line 77
    .line 78
    invoke-virtual {v0}, Loc4;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-wide v6, p0, Lwwj;->C:J

    .line 85
    .line 86
    cmp-long v0, v6, v2

    .line 87
    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    iput-boolean v4, p0, Lwwj;->Y:Z

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, Lwwj;->O:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lwwj;->n:Ljdt;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-boolean v2, p0, Lwwj;->Y:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Ljdt;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lmxw;

    .line 109
    .line 110
    iget-object v0, v0, Lrxw;->R0:Lg1o;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, v0, Lg1o;->a:Ll1o;

    .line 115
    .line 116
    iput-boolean v5, v0, Ll1o;->c1:Z

    .line 117
    .line 118
    :cond_5
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 119
    .line 120
    invoke-virtual {v0}, Lx310;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-wide v2, p0, Lwwj;->B:J

    .line 127
    .line 128
    iget-object v0, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v1, v0

    .line 135
    int-to-long v0, v1

    .line 136
    add-long/2addr v2, v0

    .line 137
    iput-wide v2, p0, Lwwj;->B:J

    .line 138
    .line 139
    :cond_6
    if-eqz p1, :cond_9

    .line 140
    .line 141
    iget-object p1, p0, Lwwj;->p:Lx310;

    .line 142
    .line 143
    invoke-virtual {p1}, Lx310;->i()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    iget-object p1, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget-object v0, p0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    if-ne p1, v0, :cond_7

    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_7
    invoke-static {v4}, Lrpt;->V(Z)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p0, Lwwj;->C:J

    .line 160
    .line 161
    iget p1, p0, Lwwj;->D:I

    .line 162
    .line 163
    int-to-long v2, p1

    .line 164
    iget p1, p0, Lwwj;->J:I

    .line 165
    .line 166
    int-to-long v4, p1

    .line 167
    mul-long/2addr v2, v4

    .line 168
    add-long/2addr v2, v0

    .line 169
    iput-wide v2, p0, Lwwj;->C:J

    .line 170
    .line 171
    :cond_8
    iput-object p2, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    :cond_9
    :goto_1
    return-void

    .line 174
    :catch_0
    move-exception p1

    .line 175
    iget-boolean p2, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    .line 176
    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lwwj;->j()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    cmp-long v1, v6, v2

    .line 184
    .line 185
    if-lez v1, :cond_a

    .line 186
    .line 187
    :goto_2
    move v4, v5

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    iget-object v1, p0, Lwwj;->t:Loc4;

    .line 190
    .line 191
    invoke-virtual {v1}, Loc4;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    iget-object v1, p0, Lwwj;->p:Lx310;

    .line 198
    .line 199
    iget-object v1, v1, Lx310;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lua4;

    .line 202
    .line 203
    iget-boolean v1, v1, Lua4;->e:Z

    .line 204
    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    iput-boolean v5, p0, Lwwj;->X:Z

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_c
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 212
    .line 213
    iget-object v2, p0, Lwwj;->p:Lx310;

    .line 214
    .line 215
    iget-object v2, v2, Lx310;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lurp;

    .line 218
    .line 219
    iget p1, p1, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    .line 220
    .line 221
    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILurp;Z)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lwwj;->n:Ljdt;

    .line 225
    .line 226
    if-eqz p0, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljdt;->B(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    if-nez p2, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lvwj;->a(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_e
    throw v1
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwwj;->q:Lbb4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb4;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lwwj;->d(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez p0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lwwj;->q:Lbb4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbb4;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lbb4;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lbb4;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lbb4;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Leb4;

    .line 43
    .line 44
    invoke-interface {v0}, Leb4;->h()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lwwj;->q(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lwwj;->q:Lbb4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbb4;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_1
    return v4

    .line 69
    :cond_4
    return v3
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwwj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iput-wide v1, p0, Lwwj;->z:J

    .line 11
    .line 12
    iput-wide v1, p0, Lwwj;->A:J

    .line 13
    .line 14
    iput-wide v1, p0, Lwwj;->B:J

    .line 15
    .line 16
    iput-wide v1, p0, Lwwj;->C:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lwwj;->Y:Z

    .line 20
    .line 21
    iput v0, p0, Lwwj;->D:I

    .line 22
    .line 23
    new-instance v4, Luwj;

    .line 24
    .line 25
    iget-object v5, p0, Lwwj;->x:Ltp20;

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    invoke-direct/range {v4 .. v9}, Luwj;-><init>(Ltp20;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lwwj;->w:Luwj;

    .line 35
    .line 36
    iput-wide v1, p0, Lwwj;->G:J

    .line 37
    .line 38
    iput-object v3, p0, Lwwj;->v:Luwj;

    .line 39
    .line 40
    iget-object v4, p0, Lwwj;->h:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput v0, p0, Lwwj;->J:I

    .line 48
    .line 49
    iput-object v3, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iput-boolean v0, p0, Lwwj;->M:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lwwj;->L:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lwwj;->N:Z

    .line 56
    .line 57
    iget-object v4, p0, Lwwj;->d:Lvsc0;

    .line 58
    .line 59
    iput-wide v1, v4, Lvsc0;->o:J

    .line 60
    .line 61
    iget-object v4, p0, Lwwj;->p:Lx310;

    .line 62
    .line 63
    iget-object v4, v4, Lx310;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lbb4;

    .line 66
    .line 67
    iput-object v4, p0, Lwwj;->q:Lbb4;

    .line 68
    .line 69
    invoke-virtual {v4}, Lbb4;->a()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lwwj;->j:Ltwj;

    .line 73
    .line 74
    iget-object v4, p0, Lwwj;->o:Lx310;

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    iput-object v4, p0, Lwwj;->p:Lx310;

    .line 79
    .line 80
    iput-object v3, p0, Lwwj;->o:Lx310;

    .line 81
    .line 82
    :cond_0
    sget-object v4, Lwwj;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lwwj;->t:Loc4;

    .line 88
    .line 89
    iget-object v5, v4, Loc4;->e:Lqc4;

    .line 90
    .line 91
    iget-object v5, v5, Lqc4;->d:Landroid/media/AudioTrack;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x3

    .line 98
    if-ne v5, v6, :cond_1

    .line 99
    .line 100
    iget-object v5, v4, Loc4;->a:Landroid/media/AudioTrack;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/media/AudioTrack;->pause()V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v6, 0x1d

    .line 108
    .line 109
    if-lt v5, v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4}, Loc4;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    iget-object v5, v4, Loc4;->h:Lnc4;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Lnc4;->b()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v5, v4, Loc4;->d:Lbw6;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-object v6, v5, Lbw6;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Landroid/media/AudioTrack;

    .line 132
    .line 133
    iget-object v7, v5, Lbw6;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v7, Lkc4;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, Lbw6;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v4, Loc4;->d:Lbw6;

    .line 146
    .line 147
    :cond_3
    iget-object v5, v4, Loc4;->a:Landroid/media/AudioTrack;

    .line 148
    .line 149
    iget-object v4, v4, Loc4;->i:Lsc6;

    .line 150
    .line 151
    invoke-static {v3}, Lr4e0;->n(Lyxw;)Landroid/os/Handler;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v7, Loc4;->r:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v7

    .line 158
    :try_start_0
    sget-object v8, Loc4;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    if-nez v8, :cond_4

    .line 161
    .line 162
    new-instance v8, Lm4e0;

    .line 163
    .line 164
    invoke-direct {v8, v0}, Lm4e0;-><init>(B)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sput-object v8, Loc4;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    :goto_0
    sget v0, Loc4;->t:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    sput v0, Loc4;->t:I

    .line 182
    .line 183
    new-instance v0, Lm2;

    .line 184
    .line 185
    const/4 v9, 0x4

    .line 186
    invoke-direct {v0, v5, v6, v4, v9}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v5, 0x14

    .line 192
    .line 193
    invoke-interface {v8, v0, v5, v6, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 194
    .line 195
    .line 196
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iput-object v3, p0, Lwwj;->t:Loc4;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_1
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p0

    .line 202
    :cond_5
    :goto_2
    iget-object v0, p0, Lwwj;->l:Lvwj;

    .line 203
    .line 204
    iput-object v3, v0, Lvwj;->c:Ljava/lang/Object;

    .line 205
    .line 206
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    iput-wide v4, v0, Lvwj;->a:J

    .line 212
    .line 213
    iput-wide v4, v0, Lvwj;->b:J

    .line 214
    .line 215
    iget-object v0, p0, Lwwj;->k:Lvwj;

    .line 216
    .line 217
    iput-object v3, v0, Lvwj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-wide v4, v0, Lvwj;->a:J

    .line 220
    .line 221
    iput-wide v4, v0, Lvwj;->b:J

    .line 222
    .line 223
    iput-wide v1, p0, Lwwj;->Z:J

    .line 224
    .line 225
    iput-wide v1, p0, Lwwj;->a0:J

    .line 226
    .line 227
    iget-object p0, p0, Lwwj;->b0:Landroid/os/Handler;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public final g(Lurp;)Lra4;
    .locals 1

    .line 1
    new-instance v0, Lra4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lra4;-><init>(Lurp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwwj;->u:Lz84;

    .line 7
    .line 8
    iput-object p1, v0, Lra4;->b:Lz84;

    .line 9
    .line 10
    iget-byte p1, p0, Lwwj;->i:B

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
    iput-boolean p1, v0, Lra4;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Lwwj;->T:Landroid/media/AudioDeviceInfo;

    .line 20
    .line 21
    iput-object p1, v0, Lra4;->c:Landroid/media/AudioDeviceInfo;

    .line 22
    .line 23
    iget p1, p0, Lwwj;->Q:I

    .line 24
    .line 25
    iput p1, v0, Lra4;->e:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lwwj;->V:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lra4;->g:Z

    .line 30
    .line 31
    iget p0, p0, Lwwj;->U:I

    .line 32
    .line 33
    iput p0, v0, Lra4;->f:I

    .line 34
    .line 35
    new-instance p0, Lra4;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lra4;-><init>(Lra4;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final h(Lurp;)I
    .locals 5

    .line 1
    iget v0, p1, Lurp;->I:I

    .line 2
    .line 3
    invoke-static {v0}, Lr4e0;->E(I)Z

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
    iget v0, p1, Lurp;->I:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lurp;->a()Ltrp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput v1, p1, Ltrp;->H:I

    .line 21
    .line 22
    new-instance v0, Lurp;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lurp;-><init>(Ltrp;)V

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
    iget-object v4, p0, Lwwj;->r:Lva4;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lwwj;->g(Lurp;)Lra4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast v4, Lpc4;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Lpc4;->b(Lra4;)Lsa4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p0, p0, Lsa4;->d:I

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
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx310;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lwwj;->B:J

    .line 10
    .line 11
    iget-object p0, p0, Lwwj;->p:Lx310;

    .line 12
    .line 13
    iget p0, p0, Lx310;->b:I

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
    iget-wide v0, p0, Lwwj;->C:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final k(IJLjava/nio/ByteBuffer;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lrpt;->I(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lwwj;->o:Lx310;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Lwwj;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    iget-object v5, v0, Lwwj;->t:Loc4;

    .line 38
    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    iget-object v5, v0, Lwwj;->p:Lx310;

    .line 42
    .line 43
    iget-object v5, v5, Lx310;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lua4;

    .line 46
    .line 47
    iget-object v9, v0, Lwwj;->o:Lx310;

    .line 48
    .line 49
    iget-object v9, v9, Lx310;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lurp;

    .line 52
    .line 53
    invoke-virtual {v0, v9}, Lwwj;->g(Lurp;)Lra4;

    .line 54
    .line 55
    .line 56
    iget-object v9, v0, Lwwj;->o:Lx310;

    .line 57
    .line 58
    iget-object v9, v9, Lx310;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lua4;

    .line 61
    .line 62
    invoke-virtual {v9, v5}, Lua4;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lwwj;->p()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lwwj;->l()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0}, Lwwj;->f()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    iget-object v5, v0, Lwwj;->o:Lx310;

    .line 84
    .line 85
    iput-object v5, v0, Lwwj;->p:Lx310;

    .line 86
    .line 87
    iput-object v8, v0, Lwwj;->o:Lx310;

    .line 88
    .line 89
    iget-object v5, v0, Lwwj;->t:Loc4;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Loc4;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v5, v0, Lwwj;->p:Lx310;

    .line 100
    .line 101
    iget-object v5, v5, Lx310;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lua4;

    .line 104
    .line 105
    iget-boolean v5, v5, Lua4;->k:Z

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v5, v0, Lwwj;->t:Loc4;

    .line 110
    .line 111
    invoke-virtual {v5}, Loc4;->e()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lwwj;->t:Loc4;

    .line 115
    .line 116
    iget-object v9, v0, Lwwj;->p:Lx310;

    .line 117
    .line 118
    iget-object v9, v9, Lx310;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Lurp;

    .line 121
    .line 122
    iget v10, v9, Lurp;->J:I

    .line 123
    .line 124
    iget v9, v9, Lurp;->K:I

    .line 125
    .line 126
    invoke-virtual {v5, v10, v9}, Loc4;->d(II)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, v0, Lwwj;->Y:Z

    .line 130
    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v0, v2, v3}, Lwwj;->a(J)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lwwj;->n()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iget-object v9, v0, Lwwj;->k:Lvwj;

    .line 139
    .line 140
    if-nez v5, :cond_8

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v0}, Lwwj;->m()Z

    .line 143
    .line 144
    .line 145
    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    if-nez v5, :cond_8

    .line 147
    .line 148
    goto/16 :goto_8

    .line 149
    .line 150
    :catch_0
    move-exception v0

    .line 151
    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v9, v0}, Lvwj;->a(Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :cond_7
    throw v0

    .line 160
    :cond_8
    iput-object v8, v9, Lvwj;->c:Ljava/lang/Object;

    .line 161
    .line 162
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    iput-wide v10, v9, Lvwj;->a:J

    .line 168
    .line 169
    iput-wide v10, v9, Lvwj;->b:J

    .line 170
    .line 171
    iget-boolean v5, v0, Lwwj;->F:Z

    .line 172
    .line 173
    const-wide/16 v12, 0x0

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    iput-wide v14, v0, Lwwj;->G:J

    .line 182
    .line 183
    iput-boolean v7, v0, Lwwj;->E:Z

    .line 184
    .line 185
    iput-boolean v7, v0, Lwwj;->F:Z

    .line 186
    .line 187
    invoke-virtual {v0}, Lwwj;->v()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0}, Lwwj;->t()V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {v0, v2, v3}, Lwwj;->a(J)V

    .line 197
    .line 198
    .line 199
    iget-boolean v5, v0, Lwwj;->O:Z

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Lwwj;->o()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v5, v0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    if-nez v5, :cond_16

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 215
    .line 216
    if-ne v5, v9, :cond_b

    .line 217
    .line 218
    move v5, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move v5, v7

    .line 221
    :goto_3
    invoke-static {v5}, Lrpt;->I(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    iget-object v5, v0, Lwwj;->p:Lx310;

    .line 232
    .line 233
    invoke-virtual {v5}, Lx310;->i()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    iget v5, v0, Lwwj;->D:I

    .line 240
    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iget-object v5, v0, Lwwj;->p:Lx310;

    .line 244
    .line 245
    iget-object v5, v5, Lx310;->e:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v5, Lua4;

    .line 248
    .line 249
    iget v5, v5, Lua4;->a:I

    .line 250
    .line 251
    invoke-static {v5, v4}, Lwwj;->i(ILjava/nio/ByteBuffer;)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    iput v5, v0, Lwwj;->D:I

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    :goto_4
    return v6

    .line 260
    :cond_d
    iget-object v5, v0, Lwwj;->v:Luwj;

    .line 261
    .line 262
    if-eqz v5, :cond_f

    .line 263
    .line 264
    invoke-virtual {v0}, Lwwj;->e()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_e
    invoke-virtual {v0, v2, v3}, Lwwj;->a(J)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v0, Lwwj;->v:Luwj;

    .line 276
    .line 277
    :cond_f
    iget-wide v14, v0, Lwwj;->G:J

    .line 278
    .line 279
    iget-object v5, v0, Lwwj;->p:Lx310;

    .line 280
    .line 281
    invoke-virtual {v5}, Lx310;->i()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    move-wide/from16 v16, v10

    .line 288
    .line 289
    iget-wide v10, v0, Lwwj;->z:J

    .line 290
    .line 291
    iget-object v9, v0, Lwwj;->p:Lx310;

    .line 292
    .line 293
    iget v9, v9, Lx310;->a:I

    .line 294
    .line 295
    move-wide/from16 v18, v12

    .line 296
    .line 297
    int-to-long v12, v9

    .line 298
    div-long/2addr v10, v12

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    move-wide/from16 v16, v10

    .line 301
    .line 302
    move-wide/from16 v18, v12

    .line 303
    .line 304
    iget-wide v10, v0, Lwwj;->A:J

    .line 305
    .line 306
    :goto_5
    iget-object v9, v0, Lwwj;->d:Lvsc0;

    .line 307
    .line 308
    iget-wide v12, v9, Lvsc0;->o:J

    .line 309
    .line 310
    sub-long/2addr v10, v12

    .line 311
    iget-object v5, v5, Lx310;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v5, Lurp;

    .line 314
    .line 315
    iget v5, v5, Lurp;->H:I

    .line 316
    .line 317
    invoke-static {v5, v10, v11}, Lr4e0;->L(IJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    add-long/2addr v9, v14

    .line 322
    iget-boolean v5, v0, Lwwj;->E:Z

    .line 323
    .line 324
    if-nez v5, :cond_12

    .line 325
    .line 326
    sub-long v11, v9, v2

    .line 327
    .line 328
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v11

    .line 332
    const-wide/32 v13, 0x30d40

    .line 333
    .line 334
    .line 335
    cmp-long v5, v11, v13

    .line 336
    .line 337
    if-lez v5, :cond_12

    .line 338
    .line 339
    iget-object v5, v0, Lwwj;->n:Ljdt;

    .line 340
    .line 341
    if-eqz v5, :cond_11

    .line 342
    .line 343
    new-instance v11, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    .line 344
    .line 345
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 346
    .line 347
    const-string v13, ", got "

    .line 348
    .line 349
    invoke-static {v9, v10, v12, v13}, Lpty;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-direct {v11, v12}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v11}, Ljdt;->B(Ljava/lang/Exception;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    iput-boolean v6, v0, Lwwj;->E:Z

    .line 367
    .line 368
    :cond_12
    iget-boolean v5, v0, Lwwj;->E:Z

    .line 369
    .line 370
    if-eqz v5, :cond_14

    .line 371
    .line 372
    invoke-virtual {v0}, Lwwj;->e()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_13

    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_13
    sub-long v9, v2, v9

    .line 381
    .line 382
    iget-wide v11, v0, Lwwj;->G:J

    .line 383
    .line 384
    add-long/2addr v11, v9

    .line 385
    iput-wide v11, v0, Lwwj;->G:J

    .line 386
    .line 387
    iput-boolean v7, v0, Lwwj;->E:Z

    .line 388
    .line 389
    invoke-virtual {v0, v2, v3}, Lwwj;->a(J)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, Lwwj;->n:Ljdt;

    .line 393
    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    cmp-long v9, v9, v18

    .line 397
    .line 398
    if-eqz v9, :cond_14

    .line 399
    .line 400
    iget-object v5, v5, Ljdt;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lmxw;

    .line 403
    .line 404
    iput-boolean v6, v5, Lmxw;->Z1:Z

    .line 405
    .line 406
    :cond_14
    iget-object v5, v0, Lwwj;->p:Lx310;

    .line 407
    .line 408
    invoke-virtual {v5}, Lx310;->i()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_15

    .line 413
    .line 414
    iget-wide v9, v0, Lwwj;->z:J

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    int-to-long v11, v5

    .line 421
    add-long/2addr v9, v11

    .line 422
    iput-wide v9, v0, Lwwj;->z:J

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_15
    iget-wide v9, v0, Lwwj;->A:J

    .line 426
    .line 427
    iget v5, v0, Lwwj;->D:I

    .line 428
    .line 429
    int-to-long v11, v5

    .line 430
    int-to-long v13, v1

    .line 431
    mul-long/2addr v11, v13

    .line 432
    add-long/2addr v11, v9

    .line 433
    iput-wide v11, v0, Lwwj;->A:J

    .line 434
    .line 435
    :goto_6
    iput-object v4, v0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    iput v1, v0, Lwwj;->J:I

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_16
    move-wide/from16 v16, v10

    .line 441
    .line 442
    move-wide/from16 v18, v12

    .line 443
    .line 444
    :goto_7
    invoke-virtual {v0, v2, v3}, Lwwj;->q(J)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_17

    .line 454
    .line 455
    iput-object v8, v0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    iput v7, v0, Lwwj;->J:I

    .line 458
    .line 459
    return v6

    .line 460
    :cond_17
    iget-object v1, v0, Lwwj;->t:Loc4;

    .line 461
    .line 462
    iget-object v2, v1, Loc4;->e:Lqc4;

    .line 463
    .line 464
    invoke-virtual {v1}, Loc4;->b()J

    .line 465
    .line 466
    .line 467
    move-result-wide v3

    .line 468
    iget-wide v8, v2, Lqc4;->v:J

    .line 469
    .line 470
    cmp-long v1, v8, v16

    .line 471
    .line 472
    if-eqz v1, :cond_18

    .line 473
    .line 474
    cmp-long v1, v3, v18

    .line 475
    .line 476
    if-lez v1, :cond_18

    .line 477
    .line 478
    iget-object v1, v2, Lqc4;->b:Lt3b0;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    iget-wide v1, v2, Lqc4;->v:J

    .line 488
    .line 489
    sub-long/2addr v3, v1

    .line 490
    const-wide/16 v1, 0xc8

    .line 491
    .line 492
    cmp-long v1, v3, v1

    .line 493
    .line 494
    if-ltz v1, :cond_18

    .line 495
    .line 496
    const-string v1, "DefaultAudioSink"

    .line 497
    .line 498
    const-string v2, "Resetting stalled audio output"

    .line 499
    .line 500
    invoke-static {v1, v2}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lwwj;->f()V

    .line 504
    .line 505
    .line 506
    return v6

    .line 507
    :cond_18
    :goto_8
    return v7
.end method

.method public final l()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lwwj;->n()Z

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
    iget-object v0, p0, Lwwj;->t:Loc4;

    .line 14
    .line 15
    invoke-virtual {v0}, Loc4;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lwwj;->N:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lwwj;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lwwj;->t:Loc4;

    .line 30
    .line 31
    invoke-virtual {v2}, Loc4;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object p0, p0, Lwwj;->t:Loc4;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long v5, p0

    .line 47
    const-wide/32 v7, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-lez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final m()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lwwj;->k:Lvwj;

    .line 2
    .line 3
    iget-object v1, v0, Lvwj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v1, Lwwj;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-wide v0, v0, Lvwj;->b:J

    .line 25
    .line 26
    cmp-long v0, v3, v0

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 32
    :try_start_0
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 33
    .line 34
    iget-object v0, v0, Lx310;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lua4;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lwwj;->b(Lua4;)Loc4;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_5

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v3, v0

    .line 45
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 46
    .line 47
    iget-object v0, v0, Lx310;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lua4;

    .line 50
    .line 51
    iget v0, v0, Lua4;->f:I

    .line 52
    .line 53
    :goto_2
    iget-object v4, p0, Lwwj;->p:Lx310;

    .line 54
    .line 55
    const v5, 0xf4240

    .line 56
    .line 57
    .line 58
    if-le v0, v5, :cond_e

    .line 59
    .line 60
    div-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iget v5, v4, Lx310;->b:I

    .line 63
    .line 64
    const/4 v6, -0x1

    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v1

    .line 69
    :goto_3
    rem-int v6, v0, v5

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    sub-int/2addr v5, v6

    .line 74
    add-int/2addr v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v5, v0

    .line 77
    :goto_4
    iget-object v0, v4, Lx310;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lua4;

    .line 80
    .line 81
    invoke-virtual {v0}, Lua4;->a()Lta4;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput v5, v0, Lta4;->f:I

    .line 86
    .line 87
    new-instance v11, Lua4;

    .line 88
    .line 89
    invoke-direct {v11, v0}, Lua4;-><init>(Lta4;)V

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p0, v11}, Lwwj;->b(Lua4;)Loc4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Lwwj;->p:Lx310;

    .line 97
    .line 98
    new-instance v6, Lx310;

    .line 99
    .line 100
    iget-object v7, v4, Lx310;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lurp;

    .line 103
    .line 104
    iget-object v8, v4, Lx310;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, Lurp;

    .line 107
    .line 108
    iget v9, v4, Lx310;->a:I

    .line 109
    .line 110
    iget v10, v4, Lx310;->b:I

    .line 111
    .line 112
    iget-object v4, v4, Lx310;->f:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v12, v4

    .line 115
    check-cast v12, Lbb4;

    .line 116
    .line 117
    invoke-direct/range {v6 .. v12}, Lx310;-><init>(Lurp;Lurp;IILua4;Lbb4;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lwwj;->p:Lx310;
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    :goto_5
    iput-object v0, p0, Lwwj;->t:Loc4;

    .line 123
    .line 124
    new-instance v3, Ltwj;

    .line 125
    .line 126
    iget-object v4, p0, Lwwj;->p:Lx310;

    .line 127
    .line 128
    iget-object v4, v4, Lx310;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lua4;

    .line 131
    .line 132
    invoke-direct {v3, p0, v4}, Ltwj;-><init>(Lwwj;Lua4;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, p0, Lwwj;->j:Ltwj;

    .line 136
    .line 137
    iget-object v0, v0, Loc4;->i:Lsc6;

    .line 138
    .line 139
    invoke-virtual {v0, v3}, Lsc6;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lwwj;->t:Loc4;

    .line 143
    .line 144
    invoke-virtual {v0}, Loc4;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 151
    .line 152
    iget-object v3, v0, Lx310;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Lua4;

    .line 155
    .line 156
    iget-boolean v3, v3, Lua4;->k:Z

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v3, p0, Lwwj;->t:Loc4;

    .line 161
    .line 162
    iget-object v0, v0, Lx310;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lurp;

    .line 165
    .line 166
    iget v4, v0, Lurp;->J:I

    .line 167
    .line 168
    iget v0, v0, Lurp;->K:I

    .line 169
    .line 170
    invoke-virtual {v3, v4, v0}, Loc4;->d(II)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Lwwj;->m:Lhr20;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v3, p0, Lwwj;->t:Loc4;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Loc4;->f(Lhr20;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {p0}, Lwwj;->n()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lwwj;->t:Loc4;

    .line 189
    .line 190
    iget v3, p0, Lwwj;->H:F

    .line 191
    .line 192
    iget-object v0, v0, Loc4;->a:Landroid/media/AudioTrack;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lwwj;->S:Lh85;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lwwj;->T:Landroid/media/AudioDeviceInfo;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v3, p0, Lwwj;->t:Loc4;

    .line 207
    .line 208
    iget-object v3, v3, Loc4;->a:Landroid/media/AudioTrack;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 211
    .line 212
    .line 213
    :cond_8
    iput-boolean v1, p0, Lwwj;->F:Z

    .line 214
    .line 215
    iget-object v0, p0, Lwwj;->t:Loc4;

    .line 216
    .line 217
    iget-object v0, v0, Loc4;->a:Landroid/media/AudioTrack;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget v3, p0, Lwwj;->Q:I

    .line 224
    .line 225
    if-eq v0, v3, :cond_9

    .line 226
    .line 227
    move v2, v1

    .line 228
    :cond_9
    iput v0, p0, Lwwj;->Q:I

    .line 229
    .line 230
    iget-object v0, p0, Lwwj;->n:Ljdt;

    .line 231
    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    iget-object v3, p0, Lwwj;->p:Lx310;

    .line 235
    .line 236
    new-instance v4, Ll8g0;

    .line 237
    .line 238
    iget-object v3, v3, Lx310;->e:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v3, 0xc

    .line 241
    .line 242
    invoke-direct {v4, v3}, Ll8g0;-><init>(B)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Ljdt;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lmxw;

    .line 248
    .line 249
    iget-object v0, v0, Lmxw;->R1:Ljb4;

    .line 250
    .line 251
    iget-object v3, v0, Ljb4;->a:Landroid/os/Handler;

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    new-instance v5, Lhb4;

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    invoke-direct {v5, v0, v4, v6}, Lhb4;-><init>(Ljb4;Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    .line 264
    :cond_a
    if-eqz v2, :cond_d

    .line 265
    .line 266
    iput-boolean v1, p0, Lwwj;->R:Z

    .line 267
    .line 268
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 269
    .line 270
    iget-object v2, v0, Lx310;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lua4;

    .line 273
    .line 274
    invoke-virtual {v2}, Lua4;->a()Lta4;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget v3, p0, Lwwj;->Q:I

    .line 279
    .line 280
    iput v3, v2, Lta4;->h:I

    .line 281
    .line 282
    new-instance v9, Lua4;

    .line 283
    .line 284
    invoke-direct {v9, v2}, Lua4;-><init>(Lta4;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lx310;

    .line 288
    .line 289
    iget-object v2, v0, Lx310;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v5, v2

    .line 292
    check-cast v5, Lurp;

    .line 293
    .line 294
    iget-object v2, v0, Lx310;->d:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v6, v2

    .line 297
    check-cast v6, Lurp;

    .line 298
    .line 299
    iget v7, v0, Lx310;->a:I

    .line 300
    .line 301
    iget v8, v0, Lx310;->b:I

    .line 302
    .line 303
    iget-object v0, v0, Lx310;->f:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v10, v0

    .line 306
    check-cast v10, Lbb4;

    .line 307
    .line 308
    invoke-direct/range {v4 .. v10}, Lx310;-><init>(Lurp;Lurp;IILua4;Lbb4;)V

    .line 309
    .line 310
    .line 311
    iput-object v4, p0, Lwwj;->p:Lx310;

    .line 312
    .line 313
    iget-object v0, p0, Lwwj;->o:Lx310;

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v2, v0, Lx310;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lua4;

    .line 320
    .line 321
    invoke-virtual {v2}, Lua4;->a()Lta4;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget v3, p0, Lwwj;->Q:I

    .line 326
    .line 327
    iput v3, v2, Lta4;->h:I

    .line 328
    .line 329
    new-instance v9, Lua4;

    .line 330
    .line 331
    invoke-direct {v9, v2}, Lua4;-><init>(Lta4;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lx310;

    .line 335
    .line 336
    iget-object v2, v0, Lx310;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v5, v2

    .line 339
    check-cast v5, Lurp;

    .line 340
    .line 341
    iget-object v2, v0, Lx310;->d:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v6, v2

    .line 344
    check-cast v6, Lurp;

    .line 345
    .line 346
    iget v7, v0, Lx310;->a:I

    .line 347
    .line 348
    iget v8, v0, Lx310;->b:I

    .line 349
    .line 350
    iget-object v0, v0, Lx310;->f:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v10, v0

    .line 353
    check-cast v10, Lbb4;

    .line 354
    .line 355
    invoke-direct/range {v4 .. v10}, Lx310;-><init>(Lurp;Lurp;IILua4;Lbb4;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, p0, Lwwj;->o:Lx310;

    .line 359
    .line 360
    :cond_b
    iget-object p0, p0, Lwwj;->n:Ljdt;

    .line 361
    .line 362
    iget-object p0, p0, Ljdt;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Lmxw;

    .line 365
    .line 366
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 367
    .line 368
    const/16 v2, 0x23

    .line 369
    .line 370
    if-lt v0, v2, :cond_c

    .line 371
    .line 372
    iget-object v0, p0, Lmxw;->T1:Lrdw;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lrdw;->u(I)V

    .line 377
    .line 378
    .line 379
    :cond_c
    iget-object p0, p0, Lmxw;->R1:Ljb4;

    .line 380
    .line 381
    iget-object v0, p0, Ljb4;->a:Landroid/os/Handler;

    .line 382
    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    new-instance v2, Lb31;

    .line 386
    .line 387
    const/4 v4, 0x2

    .line 388
    invoke-direct {v2, p0, v3, v4}, Lb31;-><init>(Ljava/lang/Object;IB)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    .line 393
    .line 394
    :cond_d
    return v1

    .line 395
    :catch_1
    move-exception v0

    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    move v0, v5

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_e
    iget-object v0, v4, Lx310;->e:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lua4;

    .line 405
    .line 406
    iget-boolean v0, v0, Lua4;->e:Z

    .line 407
    .line 408
    if-nez v0, :cond_f

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_f
    iput-boolean v1, p0, Lwwj;->X:Z

    .line 412
    .line 413
    :goto_6
    throw v3
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwwj;->t:Loc4;

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

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwwj;->O:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lwwj;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lwwj;->t:Loc4;

    .line 11
    .line 12
    iget-object v0, p0, Loc4;->e:Lqc4;

    .line 13
    .line 14
    iget-wide v1, v0, Lqc4;->u:J

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
    iget-object v1, v0, Lqc4;->b:Lt3b0;

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
    invoke-static {v1, v2}, Lr4e0;->H(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, v0, Lqc4;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lqc4;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget v3, v0, Lqc4;->e:I

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Lr4e0;->L(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lqc4;->j:J

    .line 51
    .line 52
    iget-object v0, v0, Lqc4;->h:Lhc4;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lhc4;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Loc4;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Loc4;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lwwj;->M:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lwwj;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lwwj;->t:Loc4;

    .line 9
    .line 10
    invoke-virtual {v1}, Loc4;->c()Z

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
    iput-boolean v2, p0, Lwwj;->N:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lwwj;->t:Loc4;

    .line 20
    .line 21
    iget-boolean v1, p0, Loc4;->j:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, p0, Loc4;->j:Z

    .line 27
    .line 28
    iget-object v0, p0, Loc4;->e:Lqc4;

    .line 29
    .line 30
    invoke-virtual {p0}, Loc4;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0}, Lqc4;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    iput-wide v5, v0, Lqc4;->w:J

    .line 39
    .line 40
    iget-object v1, v0, Lqc4;->b:Lt3b0;

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
    invoke-static {v5, v6}, Lr4e0;->H(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v5, v0, Lqc4;->u:J

    .line 54
    .line 55
    iput-wide v3, v0, Lqc4;->x:J

    .line 56
    .line 57
    iget-object v0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Loc4;->o:I

    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lwwj;->d(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwwj;->q:Lbb4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbb4;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwwj;->u(Ljava/nio/ByteBuffer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lwwj;->d(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lwwj;->q:Lbb4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbb4;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lwwj;->q:Lbb4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbb4;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Leb4;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lbb4;->c:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbb4;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget-object v1, Leb4;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbb4;->e(Ljava/nio/ByteBuffer;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lbb4;->c:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbb4;->b()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    aget-object v0, v1, v0

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lwwj;->u(Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lwwj;->d(J)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v0, p0, Lwwj;->q:Lbb4;

    .line 106
    .line 107
    iget-object v1, p0, Lwwj;->I:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbb4;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-boolean v2, v0, Lbb4;->d:Z

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-virtual {v0, v1}, Lbb4;->e(Ljava/nio/ByteBuffer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lwwj;->o:Lx310;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Lwwj;->p:Lx310;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwwj;->o:Lx310;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwwj;->r:Lva4;

    .line 16
    .line 17
    iget-object v0, v0, Lx310;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lurp;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwwj;->g(Lurp;)Lra4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v1, Lpc4;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lpc4;->c(Lra4;)Lua4;

    .line 28
    .line 29
    .line 30
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioOutputProvider$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v2, Lx310;

    .line 32
    .line 33
    iget-object v0, p0, Lwwj;->p:Lx310;

    .line 34
    .line 35
    iget-object v1, v0, Lx310;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lurp;

    .line 39
    .line 40
    iget-object v1, v0, Lx310;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lurp;

    .line 44
    .line 45
    iget v5, v0, Lx310;->a:I

    .line 46
    .line 47
    iget v6, v0, Lx310;->b:I

    .line 48
    .line 49
    iget-object v0, v0, Lx310;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lbb4;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lx310;-><init>(Lurp;Lurp;IILua4;Lbb4;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lwwj;->p:Lx310;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    .line 62
    .line 63
    iget-object p0, p0, Lwwj;->p:Lx310;

    .line 64
    .line 65
    iget-object p0, p0, Lx310;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lurp;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Exception;Lurp;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lk4e0;->m(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwwj;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwwj;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwwj;->g:Ld550;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lzls;->o(I)Lakp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lz3;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lz3;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Leb4;

    .line 22
    .line 23
    invoke-interface {v2}, Leb4;->reset()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lwwj;->e:Lt1c0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmi5;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwwj;->f:Ls1c0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmi5;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lwwj;->q:Lbb4;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lbb4;->a:Lzls;

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Leb4;

    .line 55
    .line 56
    sget-object v5, Ldb4;->b:Ldb4;

    .line 57
    .line 58
    invoke-interface {v4, v5}, Leb4;->e(Ldb4;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Leb4;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v2, v0, Lbb4;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    new-array v2, v1, [Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v2, v0, Lbb4;->c:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    sget-object v2, Lcb4;->e:Lcb4;

    .line 77
    .line 78
    iput-boolean v1, v0, Lbb4;->d:Z

    .line 79
    .line 80
    :cond_2
    iput-boolean v1, p0, Lwwj;->O:Z

    .line 81
    .line 82
    iput-boolean v1, p0, Lwwj;->X:Z

    .line 83
    .line 84
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lwwj;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwwj;->t:Loc4;

    .line 8
    .line 9
    iget-object v1, p0, Lwwj;->x:Ltp20;

    .line 10
    .line 11
    iget-object v2, v0, Loc4;->a:Landroid/media/AudioTrack;

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
    iget v4, v1, Ltp20;->a:F

    .line 23
    .line 24
    const v5, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/high16 v6, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lr4e0;->g(FFF)F

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
    iget v1, v1, Ltp20;->b:F

    .line 38
    .line 39
    invoke-static {v1, v5, v6}, Lr4e0;->g(FFF)F

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
    invoke-static {v1, v3, v4}, Lobi;->L(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v0, Loc4;->e:Lqc4;

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
    iput v1, v0, Lqc4;->i:F

    .line 75
    .line 76
    iget-object v1, v0, Lqc4;->h:Lhc4;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Lhc4;->a(I)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    iput-wide v3, v0, Lqc4;->k:J

    .line 85
    .line 86
    iput v2, v0, Lqc4;->t:I

    .line 87
    .line 88
    iput v2, v0, Lqc4;->s:I

    .line 89
    .line 90
    iput-wide v3, v0, Lqc4;->l:J

    .line 91
    .line 92
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide v1, v0, Lqc4;->y:J

    .line 98
    .line 99
    iput-wide v1, v0, Lqc4;->z:J

    .line 100
    .line 101
    iget-object v0, p0, Lwwj;->t:Loc4;

    .line 102
    .line 103
    iget-object v0, v0, Loc4;->a:Landroid/media/AudioTrack;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ltp20;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getPitch()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {v1, v2, v0}, Ltp20;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lwwj;->x:Ltp20;

    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwwj;->K:Ljava/nio/ByteBuffer;

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
    invoke-static {v1}, Lrpt;->V(Z)V

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
    iget-object v1, v0, Lwwj;->p:Lx310;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx310;->i()Z

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
    invoke-static {v1, v2}, Lr4e0;->H(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lwwj;->p:Lx310;

    .line 36
    .line 37
    iget-object v1, v1, Lx310;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lua4;

    .line 40
    .line 41
    iget v1, v1, Lua4;->b:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 48
    .line 49
    invoke-static/range {v3 .. v9}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-virtual {v0}, Lwwj;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    int-to-long v4, v1

    .line 59
    cmp-long v6, v2, v4

    .line 60
    .line 61
    if-ltz v6, :cond_3

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, p1

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_3
    iget-object v6, v0, Lwwj;->p:Lx310;

    .line 68
    .line 69
    iget-object v7, v6, Lx310;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lua4;

    .line 72
    .line 73
    iget v7, v7, Lua4;->a:I

    .line 74
    .line 75
    iget v6, v6, Lx310;->b:I

    .line 76
    .line 77
    long-to-int v2, v2

    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1b

    .line 103
    .line 104
    if-ge v2, v1, :cond_1b

    .line 105
    .line 106
    const/high16 v16, 0x4f000000

    .line 107
    .line 108
    const/high16 v17, -0x31000000

    .line 109
    .line 110
    const/high16 v10, 0x50000000

    .line 111
    .line 112
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x10000000

    .line 118
    .line 119
    const/16 v12, 0x16

    .line 120
    .line 121
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 122
    .line 123
    const/16 v13, 0x15

    .line 124
    .line 125
    const/4 v14, 0x4

    .line 126
    const/4 v15, 0x3

    .line 127
    const/4 v9, 0x2

    .line 128
    if-eq v7, v9, :cond_f

    .line 129
    .line 130
    if-eq v7, v15, :cond_e

    .line 131
    .line 132
    if-eq v7, v14, :cond_c

    .line 133
    .line 134
    if-eq v7, v13, :cond_b

    .line 135
    .line 136
    if-eq v7, v12, :cond_a

    .line 137
    .line 138
    if-eq v7, v11, :cond_9

    .line 139
    .line 140
    if-eq v7, v10, :cond_8

    .line 141
    .line 142
    const/high16 v10, 0x60000000

    .line 143
    .line 144
    if-eq v7, v10, :cond_7

    .line 145
    .line 146
    const/high16 v10, 0x70000000

    .line 147
    .line 148
    if-ne v7, v10, :cond_6

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 161
    .line 162
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    cmpg-double v13, v11, v13

    .line 169
    .line 170
    if-gez v13, :cond_5

    .line 171
    .line 172
    neg-double v11, v11

    .line 173
    mul-double v11, v11, v20

    .line 174
    .line 175
    :goto_3
    double-to-int v11, v11

    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_5
    mul-double v11, v11, v18

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {}, Lio/sentry/l;->g()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    and-int/lit16 v11, v11, 0xff

    .line 190
    .line 191
    shl-int/lit8 v11, v11, 0x18

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    and-int/lit16 v12, v12, 0xff

    .line 198
    .line 199
    shl-int/lit8 v12, v12, 0x10

    .line 200
    .line 201
    or-int/2addr v11, v12

    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    and-int/lit16 v12, v12, 0xff

    .line 207
    .line 208
    shl-int/lit8 v12, v12, 0x8

    .line 209
    .line 210
    or-int/2addr v11, v12

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    and-int/lit16 v12, v12, 0xff

    .line 216
    .line 217
    :goto_4
    or-int/2addr v11, v12

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    and-int/lit16 v11, v11, 0xff

    .line 225
    .line 226
    shl-int/lit8 v11, v11, 0x18

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    and-int/lit16 v12, v12, 0xff

    .line 233
    .line 234
    shl-int/lit8 v12, v12, 0x10

    .line 235
    .line 236
    or-int/2addr v11, v12

    .line 237
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    and-int/lit16 v12, v12, 0xff

    .line 242
    .line 243
    shl-int/lit8 v12, v12, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/lit16 v11, v11, 0xff

    .line 251
    .line 252
    shl-int/lit8 v11, v11, 0x18

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    and-int/lit16 v12, v12, 0xff

    .line 259
    .line 260
    shl-int/lit8 v12, v12, 0x10

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    and-int/lit16 v11, v11, 0xff

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    and-int/lit16 v12, v12, 0xff

    .line 274
    .line 275
    shl-int/lit8 v12, v12, 0x8

    .line 276
    .line 277
    or-int/2addr v11, v12

    .line 278
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    and-int/lit16 v12, v12, 0xff

    .line 283
    .line 284
    shl-int/lit8 v12, v12, 0x10

    .line 285
    .line 286
    or-int/2addr v11, v12

    .line 287
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    :goto_5
    and-int/lit16 v12, v12, 0xff

    .line 292
    .line 293
    shl-int/lit8 v12, v12, 0x18

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    and-int/lit16 v11, v11, 0xff

    .line 301
    .line 302
    shl-int/lit8 v11, v11, 0x8

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    and-int/lit16 v12, v12, 0xff

    .line 309
    .line 310
    shl-int/lit8 v12, v12, 0x10

    .line 311
    .line 312
    or-int/2addr v11, v12

    .line 313
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    goto :goto_5

    .line 318
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    const/high16 v12, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v13, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-static {v11, v12, v13}, Lr4e0;->g(FFF)F

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/4 v12, 0x0

    .line 331
    cmpg-float v12, v11, v12

    .line 332
    .line 333
    if-gez v12, :cond_d

    .line 334
    .line 335
    neg-float v11, v11

    .line 336
    mul-float v11, v11, v17

    .line 337
    .line 338
    :goto_6
    float-to-int v11, v11

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    mul-float v11, v11, v16

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 348
    .line 349
    shl-int/lit8 v11, v11, 0x18

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    and-int/lit16 v11, v11, 0xff

    .line 357
    .line 358
    shl-int/lit8 v11, v11, 0x10

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    goto :goto_5

    .line 365
    :goto_7
    int-to-long v11, v11

    .line 366
    int-to-long v13, v2

    .line 367
    mul-long/2addr v11, v13

    .line 368
    div-long/2addr v11, v4

    .line 369
    long-to-int v11, v11

    .line 370
    if-eq v7, v9, :cond_1a

    .line 371
    .line 372
    if-eq v7, v15, :cond_19

    .line 373
    .line 374
    const/4 v9, 0x4

    .line 375
    if-eq v7, v9, :cond_17

    .line 376
    .line 377
    const/16 v9, 0x15

    .line 378
    .line 379
    if-eq v7, v9, :cond_16

    .line 380
    .line 381
    const/16 v9, 0x16

    .line 382
    .line 383
    if-eq v7, v9, :cond_15

    .line 384
    .line 385
    const/high16 v10, 0x10000000

    .line 386
    .line 387
    if-eq v7, v10, :cond_14

    .line 388
    .line 389
    const/high16 v9, 0x50000000

    .line 390
    .line 391
    if-eq v7, v9, :cond_13

    .line 392
    .line 393
    const/high16 v10, 0x60000000

    .line 394
    .line 395
    if-eq v7, v10, :cond_12

    .line 396
    .line 397
    const/high16 v10, 0x70000000

    .line 398
    .line 399
    if-ne v7, v10, :cond_11

    .line 400
    .line 401
    if-gez v11, :cond_10

    .line 402
    .line 403
    int-to-double v9, v11

    .line 404
    neg-double v9, v9

    .line 405
    div-double v9, v9, v20

    .line 406
    .line 407
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_10
    int-to-double v9, v11

    .line 413
    div-double v9, v9, v18

    .line 414
    .line 415
    invoke-virtual {v3, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_11
    invoke-static {}, Lio/sentry/l;->g()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_12
    shr-int/lit8 v9, v11, 0x18

    .line 425
    .line 426
    int-to-byte v9, v9

    .line 427
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    shr-int/lit8 v9, v11, 0x10

    .line 431
    .line 432
    int-to-byte v9, v9

    .line 433
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 434
    .line 435
    .line 436
    shr-int/lit8 v9, v11, 0x8

    .line 437
    .line 438
    int-to-byte v9, v9

    .line 439
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    int-to-byte v9, v11

    .line 443
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_13
    shr-int/lit8 v9, v11, 0x18

    .line 449
    .line 450
    int-to-byte v9, v9

    .line 451
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    .line 454
    shr-int/lit8 v9, v11, 0x10

    .line 455
    .line 456
    int-to-byte v9, v9

    .line 457
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 458
    .line 459
    .line 460
    shr-int/lit8 v9, v11, 0x8

    .line 461
    .line 462
    int-to-byte v9, v9

    .line 463
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_14
    shr-int/lit8 v9, v11, 0x18

    .line 468
    .line 469
    int-to-byte v9, v9

    .line 470
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 471
    .line 472
    .line 473
    shr-int/lit8 v9, v11, 0x10

    .line 474
    .line 475
    int-to-byte v9, v9

    .line 476
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_15
    int-to-byte v9, v11

    .line 481
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v9, v11, 0x8

    .line 485
    .line 486
    int-to-byte v9, v9

    .line 487
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    shr-int/lit8 v9, v11, 0x10

    .line 491
    .line 492
    int-to-byte v9, v9

    .line 493
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v9, v11, 0x18

    .line 497
    .line 498
    int-to-byte v9, v9

    .line 499
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 500
    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_16
    shr-int/lit8 v9, v11, 0x8

    .line 504
    .line 505
    int-to-byte v9, v9

    .line 506
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 507
    .line 508
    .line 509
    shr-int/lit8 v9, v11, 0x10

    .line 510
    .line 511
    int-to-byte v9, v9

    .line 512
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 513
    .line 514
    .line 515
    shr-int/lit8 v9, v11, 0x18

    .line 516
    .line 517
    int-to-byte v9, v9

    .line 518
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_17
    if-gez v11, :cond_18

    .line 523
    .line 524
    int-to-float v9, v11

    .line 525
    neg-float v9, v9

    .line 526
    div-float v9, v9, v17

    .line 527
    .line 528
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_18
    int-to-float v9, v11

    .line 533
    div-float v9, v9, v16

    .line 534
    .line 535
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_19
    shr-int/lit8 v9, v11, 0x18

    .line 540
    .line 541
    int-to-byte v9, v9

    .line 542
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1a
    shr-int/lit8 v9, v11, 0x10

    .line 547
    .line 548
    int-to-byte v9, v9

    .line 549
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v9, v11, 0x18

    .line 553
    .line 554
    int-to-byte v9, v9

    .line 555
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    add-int v10, v8, v6

    .line 563
    .line 564
    if-ne v9, v10, :cond_4

    .line 565
    .line 566
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_1b
    move-object/from16 v1, p1

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 580
    .line 581
    .line 582
    :goto_9
    iput-object v3, v0, Lwwj;->K:Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwwj;->p:Lx310;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx310;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lua4;

    .line 8
    .line 9
    iget-boolean p0, p0, Lua4;->j:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
