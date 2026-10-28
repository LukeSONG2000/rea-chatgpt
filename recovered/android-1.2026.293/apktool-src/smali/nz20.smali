.class public final Lnz20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final C:Lii70;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/RectF;

.field public final a:Lqz20;

.field public b:Lxvu;

.field public c:Lvi70;

.field public d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkz20;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Llri0;

.field public l:Lfj2;

.field public m:Lfj2;

.field public n:Z

.field public o:Lsce;

.field public p:Lri2;

.field public q:I

.field public final r:Lvzh;

.field public s:Z

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lvx81;->h:Lvx81;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lmi70;->a:Lmi70;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lmn81;->t:Lmn81;

    .line 24
    .line 25
    :goto_0
    sput-object v0, Lnz20;->C:Lii70;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lqz20;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz20;->a:Lqz20;

    .line 5
    .line 6
    sget-object v0, Llzr;->h:Lawu;

    .line 7
    .line 8
    iput-object v0, p0, Lnz20;->b:Lxvu;

    .line 9
    .line 10
    sget-object v0, Lvi70;->a:Lvi70;

    .line 11
    .line 12
    iput-object v0, p0, Lnz20;->c:Lvi70;

    .line 13
    .line 14
    sget-object v0, Llz20;->b:Llz20;

    .line 15
    .line 16
    iput-object v0, p0, Lnz20;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lkz20;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lkz20;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnz20;->e:Lkz20;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lnz20;->g:Z

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iput-wide v2, p0, Lnz20;->h:J

    .line 32
    .line 33
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v4, p0, Lnz20;->i:J

    .line 39
    .line 40
    new-instance v0, Lvzh;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnz20;->r:Lvzh;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lqz20;->s(Z)V

    .line 48
    .line 49
    .line 50
    iput-wide v2, p0, Lnz20;->t:J

    .line 51
    .line 52
    iput-wide v2, p0, Lnz20;->u:J

    .line 53
    .line 54
    iput-wide v4, p0, Lnz20;->z:J

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lnz20;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-boolean v1, v0, Lnz20;->A:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lnz20;->a:Lqz20;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Lqz20;->O()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v5, 0x0

    .line 20
    cmpl-float v1, v1, v5

    .line 21
    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v4, v2}, Lqz20;->s(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-interface {v4, v3, v5, v6}, Lqz20;->C(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v1, v0, Lnz20;->l:Lfj2;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    iget-object v8, v0, Lnz20;->B:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v8, :cond_2

    .line 49
    .line 50
    new-instance v8, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v8, v0, Lnz20;->B:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    instance-of v9, v1, Lfj2;

    .line 58
    .line 59
    const-string v10, "Unable to obtain android.graphics.Path"

    .line 60
    .line 61
    if-eqz v9, :cond_b

    .line 62
    .line 63
    iget-object v11, v1, Lfj2;->a:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {v11, v8, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 66
    .line 67
    .line 68
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v13, 0x1c

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    if-gt v12, v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11}, Landroid/graphics/Path;->isConvex()Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v9, v0, Lnz20;->f:Landroid/graphics/Outline;

    .line 83
    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Outline;->setEmpty()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v14, v0, Lnz20;->n:Z

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-object v13, v0, Lnz20;->f:Landroid/graphics/Outline;

    .line 94
    .line 95
    if-nez v13, :cond_6

    .line 96
    .line 97
    new-instance v13, Landroid/graphics/Outline;

    .line 98
    .line 99
    invoke-direct {v13}, Landroid/graphics/Outline;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lnz20;->f:Landroid/graphics/Outline;

    .line 103
    .line 104
    :cond_6
    const/16 v15, 0x1e

    .line 105
    .line 106
    if-lt v12, v15, :cond_7

    .line 107
    .line 108
    invoke-static {v13, v1}, Lr63;->w(Landroid/graphics/Outline;Lfj2;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-virtual {v13, v11}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget v9, v0, Lnz20;->v:I

    .line 118
    .line 119
    iget v10, v0, Lnz20;->w:I

    .line 120
    .line 121
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Outline;->offset(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Landroid/graphics/Outline;->canClip()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    xor-int/2addr v9, v14

    .line 129
    iput-boolean v9, v0, Lnz20;->n:Z

    .line 130
    .line 131
    :goto_3
    iput-object v1, v0, Lnz20;->l:Lfj2;

    .line 132
    .line 133
    if-eqz v13, :cond_8

    .line 134
    .line 135
    invoke-interface {v4}, Lqz20;->a()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v13, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    move-object v3, v13

    .line 143
    :cond_8
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    int-to-long v9, v1

    .line 160
    shl-long/2addr v9, v7

    .line 161
    int-to-long v7, v8

    .line 162
    and-long/2addr v5, v7

    .line 163
    or-long/2addr v5, v9

    .line 164
    invoke-interface {v4, v3, v5, v6}, Lqz20;->C(Landroid/graphics/Outline;J)V

    .line 165
    .line 166
    .line 167
    iget-boolean v1, v0, Lnz20;->n:Z

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-boolean v1, v0, Lnz20;->A:Z

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    invoke-interface {v4, v2}, Lqz20;->s(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Lqz20;->f()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_9
    iget-boolean v1, v0, Lnz20;->A:Z

    .line 184
    .line 185
    invoke-interface {v4, v1}, Lqz20;->s(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_a
    invoke-static {v10}, Lhu1;->h(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    invoke-static {v10}, Lhu1;->h(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_c
    iget-boolean v1, v0, Lnz20;->A:Z

    .line 199
    .line 200
    invoke-interface {v4, v1}, Lqz20;->s(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lnz20;->f:Landroid/graphics/Outline;

    .line 204
    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    new-instance v1, Landroid/graphics/Outline;

    .line 208
    .line 209
    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lnz20;->f:Landroid/graphics/Outline;

    .line 213
    .line 214
    :cond_d
    move-object v8, v1

    .line 215
    iget-wide v9, v0, Lnz20;->u:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Lrgq0;->i0(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    iget-wide v11, v0, Lnz20;->h:J

    .line 222
    .line 223
    iget-wide v13, v0, Lnz20;->i:J

    .line 224
    .line 225
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmp-long v1, v13, v15

    .line 231
    .line 232
    if-nez v1, :cond_e

    .line 233
    .line 234
    move-wide v14, v9

    .line 235
    goto :goto_4

    .line 236
    :cond_e
    move-wide v14, v13

    .line 237
    :goto_4
    shr-long v9, v11, v7

    .line 238
    .line 239
    long-to-int v1, v9

    .line 240
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    and-long v10, v11, v5

    .line 249
    .line 250
    long-to-int v3, v10

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    shr-long v11, v14, v7

    .line 264
    .line 265
    long-to-int v7, v11

    .line 266
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    add-float/2addr v7, v1

    .line 271
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    and-long/2addr v5, v14

    .line 280
    long-to-int v3, v5

    .line 281
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-float/2addr v3, v1

    .line 286
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    iget v13, v0, Lnz20;->j:F

    .line 291
    .line 292
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Lqz20;->a()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14, v15}, Lrgq0;->b0(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-interface {v4, v8, v5, v6}, Lqz20;->C(Landroid/graphics/Outline;J)V

    .line 307
    .line 308
    .line 309
    :cond_f
    :goto_5
    iput-boolean v2, v0, Lnz20;->g:Z

    .line 310
    .line 311
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lnz20;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lnz20;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lnz20;->r:Lvzh;

    .line 10
    .line 11
    iget-object v1, v0, Lvzh;->a:Lnz20;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, Lnz20;->q:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, Lnz20;->q:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lnz20;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lvzh;->a:Lnz20;

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lvzh;->c:Lt4e0;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, v0, Lt4e0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, Lt4e0;->a:[J

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    add-int/lit8 v3, v3, -0x2

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    aget-wide v6, v2, v5

    .line 43
    .line 44
    not-long v8, v6

    .line 45
    const/4 v10, 0x7

    .line 46
    shl-long/2addr v8, v10

    .line 47
    and-long/2addr v8, v6

    .line 48
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v8, v10

    .line 54
    cmp-long v8, v8, v10

    .line 55
    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    sub-int v8, v5, v3

    .line 59
    .line 60
    not-int v8, v8

    .line 61
    ushr-int/lit8 v8, v8, 0x1f

    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v8, v8, 0x8

    .line 66
    .line 67
    move v10, v4

    .line 68
    :goto_1
    if-ge v10, v8, :cond_2

    .line 69
    .line 70
    const-wide/16 v11, 0xff

    .line 71
    .line 72
    and-long/2addr v11, v6

    .line 73
    const-wide/16 v13, 0x80

    .line 74
    .line 75
    cmp-long v11, v11, v13

    .line 76
    .line 77
    if-gez v11, :cond_1

    .line 78
    .line 79
    shl-int/lit8 v11, v5, 0x3

    .line 80
    .line 81
    add-int/2addr v11, v10

    .line 82
    aget-object v11, v1, v11

    .line 83
    .line 84
    check-cast v11, Lnz20;

    .line 85
    .line 86
    iget v12, v11, Lnz20;->q:I

    .line 87
    .line 88
    add-int/lit8 v12, v12, -0x1

    .line 89
    .line 90
    iput v12, v11, Lnz20;->q:I

    .line 91
    .line 92
    invoke-virtual {v11}, Lnz20;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    shr-long/2addr v6, v9

    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-ne v8, v9, :cond_4

    .line 100
    .line 101
    :cond_3
    if-eq v5, v3, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v0}, Lt4e0;->b()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object p0, p0, Lnz20;->a:Lqz20;

    .line 110
    .line 111
    invoke-interface {p0}, Lqz20;->f()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final c(Lpce;Lnz20;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lnz20;->s:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v3, v0, Lnz20;->h:J

    .line 13
    .line 14
    sget-object v5, Lr82;->a:Landroid/graphics/Canvas;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lq82;

    .line 18
    .line 19
    iget-object v6, v5, Lq82;->a:Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v13, v0, Lnz20;->a:Lqz20;

    .line 26
    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    iget-wide v7, v0, Lnz20;->t:J

    .line 30
    .line 31
    const/16 v14, 0x20

    .line 32
    .line 33
    shr-long v9, v7, v14

    .line 34
    .line 35
    long-to-int v9, v9

    .line 36
    int-to-float v9, v9

    .line 37
    iget v10, v0, Lnz20;->v:I

    .line 38
    .line 39
    int-to-float v10, v10

    .line 40
    sub-float v10, v9, v10

    .line 41
    .line 42
    const-wide v15, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v7, v15

    .line 48
    long-to-int v7, v7

    .line 49
    int-to-float v7, v7

    .line 50
    iget v8, v0, Lnz20;->w:I

    .line 51
    .line 52
    int-to-float v8, v8

    .line 53
    sub-float v8, v7, v8

    .line 54
    .line 55
    move/from16 v17, v14

    .line 56
    .line 57
    move-wide/from16 v18, v15

    .line 58
    .line 59
    iget-wide v14, v0, Lnz20;->u:J

    .line 60
    .line 61
    move-object/from16 v20, v13

    .line 62
    .line 63
    shr-long v12, v14, v17

    .line 64
    .line 65
    long-to-int v11, v12

    .line 66
    int-to-float v11, v11

    .line 67
    add-float/2addr v9, v11

    .line 68
    iget v11, v0, Lnz20;->x:I

    .line 69
    .line 70
    int-to-float v11, v11

    .line 71
    add-float/2addr v9, v11

    .line 72
    and-long v11, v14, v18

    .line 73
    .line 74
    long-to-int v11, v11

    .line 75
    int-to-float v11, v11

    .line 76
    add-float/2addr v7, v11

    .line 77
    iget v11, v0, Lnz20;->y:I

    .line 78
    .line 79
    int-to-float v11, v11

    .line 80
    add-float/2addr v7, v11

    .line 81
    invoke-interface/range {v20 .. v20}, Lqz20;->a()F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-interface/range {v20 .. v20}, Lqz20;->i()Lc1n;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface/range {v20 .. v20}, Lqz20;->x()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    const/high16 v14, 0x3f800000    # 1.0f

    .line 94
    .line 95
    cmpg-float v14, v11, v14

    .line 96
    .line 97
    if-ltz v14, :cond_2

    .line 98
    .line 99
    const/4 v14, 0x3

    .line 100
    if-ne v13, v14, :cond_2

    .line 101
    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    invoke-interface/range {v20 .. v20}, Lqz20;->h()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const/4 v15, 0x1

    .line 109
    if-ne v14, v15, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 113
    .line 114
    .line 115
    move v7, v10

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    iget-object v14, v0, Lnz20;->p:Lri2;

    .line 118
    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    invoke-static {}, Lnp11;->w()Lri2;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iput-object v14, v0, Lnz20;->p:Lri2;

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v14, v11}, Lri2;->d(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v13}, Lri2;->e(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v12}, Lri2;->g(Lc1n;)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v14, Lri2;->a:Landroid/graphics/Paint;

    .line 137
    .line 138
    move/from16 v21, v10

    .line 139
    .line 140
    move v10, v7

    .line 141
    move/from16 v7, v21

    .line 142
    .line 143
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    invoke-interface/range {v20 .. v20}, Lqz20;->u()Landroid/graphics/Matrix;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget v8, v0, Lnz20;->v:I

    .line 154
    .line 155
    int-to-float v8, v8

    .line 156
    iget v9, v0, Lnz20;->w:I

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v0, Lnz20;->h:J

    .line 166
    .line 167
    iget v9, v0, Lnz20;->v:I

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    iget v10, v0, Lnz20;->w:I

    .line 171
    .line 172
    int-to-float v10, v10

    .line 173
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-long v11, v9

    .line 178
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    int-to-long v9, v9

    .line 183
    shl-long v11, v11, v17

    .line 184
    .line 185
    and-long v9, v9, v18

    .line 186
    .line 187
    or-long/2addr v9, v11

    .line 188
    invoke-static {v7, v8, v9, v10}, Lp1g0;->g(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    iput-wide v7, v0, Lnz20;->h:J

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move-object/from16 v20, v13

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v0}, Lnz20;->a()V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v20 .. v20}, Lqz20;->k()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_5

    .line 205
    .line 206
    :try_start_0
    iget-object v7, v0, Lnz20;->b:Lxvu;

    .line 207
    .line 208
    iget-object v8, v0, Lnz20;->c:Lvi70;

    .line 209
    .line 210
    iget-object v9, v0, Lnz20;->e:Lkz20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    move-object/from16 v10, v20

    .line 213
    .line 214
    :try_start_1
    invoke-interface {v10, v7, v8, v0, v9}, Lqz20;->J(Lxvu;Lvi70;Lnz20;Lkz20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    :cond_5
    move-object/from16 v10, v20

    .line 219
    .line 220
    :catchall_1
    :goto_3
    invoke-interface {v10}, Lqz20;->O()F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    const/4 v8, 0x0

    .line 225
    cmpl-float v7, v7, v8

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    if-lez v7, :cond_6

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move v7, v15

    .line 233
    :goto_4
    if-eqz v7, :cond_7

    .line 234
    .line 235
    invoke-interface {v1}, Lpce;->k()V

    .line 236
    .line 237
    .line 238
    :cond_7
    if-nez v5, :cond_8

    .line 239
    .line 240
    iget-boolean v8, v0, Lnz20;->A:Z

    .line 241
    .line 242
    if-eqz v8, :cond_8

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    move v8, v15

    .line 247
    :goto_5
    if-eqz v8, :cond_d

    .line 248
    .line 249
    invoke-interface {v1}, Lpce;->p()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lnz20;->e()Llri0;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    instance-of v11, v9, Ljri0;

    .line 257
    .line 258
    if-eqz v11, :cond_9

    .line 259
    .line 260
    check-cast v9, Ljri0;

    .line 261
    .line 262
    iget-object v9, v9, Ljri0;->a:Lduo0;

    .line 263
    .line 264
    invoke-static {v1, v9}, Lpce;->u(Lpce;Lduo0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    instance-of v11, v9, Lkri0;

    .line 269
    .line 270
    if-eqz v11, :cond_b

    .line 271
    .line 272
    iget-object v11, v0, Lnz20;->m:Lfj2;

    .line 273
    .line 274
    if-eqz v11, :cond_a

    .line 275
    .line 276
    invoke-virtual {v11}, Lfj2;->l()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-static {}, Lij2;->a()Lfj2;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iput-object v11, v0, Lnz20;->m:Lfj2;

    .line 285
    .line 286
    :goto_6
    check-cast v9, Lkri0;

    .line 287
    .line 288
    iget-object v9, v9, Lkri0;->a:Lj1r0;

    .line 289
    .line 290
    invoke-static {v11, v9}, Lfj2;->c(Lfj2;Lj1r0;)V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    invoke-interface {v1, v11, v12}, Lpce;->c(Lfj2;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_b
    const/4 v12, 0x1

    .line 299
    instance-of v11, v9, Liri0;

    .line 300
    .line 301
    if-eqz v11, :cond_c

    .line 302
    .line 303
    check-cast v9, Liri0;

    .line 304
    .line 305
    iget-object v9, v9, Liri0;->a:Lfj2;

    .line 306
    .line 307
    invoke-interface {v1, v9, v12}, Lpce;->c(Lfj2;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_d
    :goto_7
    if-eqz v2, :cond_13

    .line 316
    .line 317
    iget-object v2, v2, Lnz20;->r:Lvzh;

    .line 318
    .line 319
    iget-boolean v9, v2, Lvzh;->e:Z

    .line 320
    .line 321
    if-nez v9, :cond_e

    .line 322
    .line 323
    const-string v9, "Only add dependencies during a tracking"

    .line 324
    .line 325
    invoke-static {v9}, Leu50;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v9, v2, Lvzh;->c:Lt4e0;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    if-eqz v9, :cond_f

    .line 332
    .line 333
    invoke-virtual {v9, v0}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_f
    iget-object v9, v2, Lvzh;->a:Lnz20;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    sget-object v9, Lgsr0;->a:Lt4e0;

    .line 342
    .line 343
    new-instance v9, Lt4e0;

    .line 344
    .line 345
    invoke-direct {v9}, Lt4e0;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object v12, v2, Lvzh;->a:Lnz20;

    .line 349
    .line 350
    invoke-virtual {v9, v12}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iput-object v9, v2, Lvzh;->c:Lt4e0;

    .line 357
    .line 358
    iput-object v11, v2, Lvzh;->a:Lnz20;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_10
    iput-object v0, v2, Lvzh;->a:Lnz20;

    .line 362
    .line 363
    :goto_8
    iget-object v9, v2, Lvzh;->d:Lt4e0;

    .line 364
    .line 365
    if-eqz v9, :cond_11

    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lt4e0;->l(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    const/16 v16, 0x1

    .line 372
    .line 373
    xor-int/lit8 v15, v2, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_11
    const/16 v16, 0x1

    .line 377
    .line 378
    iget-object v9, v2, Lvzh;->b:Lnz20;

    .line 379
    .line 380
    if-eq v9, v0, :cond_12

    .line 381
    .line 382
    move/from16 v15, v16

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    iput-object v11, v2, Lvzh;->b:Lnz20;

    .line 386
    .line 387
    :goto_9
    if-eqz v15, :cond_13

    .line 388
    .line 389
    iget v2, v0, Lnz20;->q:I

    .line 390
    .line 391
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    iput v2, v0, Lnz20;->q:I

    .line 394
    .line 395
    :cond_13
    move-object v2, v1

    .line 396
    check-cast v2, Lq82;

    .line 397
    .line 398
    iget-object v2, v2, Lq82;->a:Landroid/graphics/Canvas;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_15

    .line 405
    .line 406
    iget-object v2, v0, Lnz20;->o:Lsce;

    .line 407
    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    new-instance v2, Lsce;

    .line 411
    .line 412
    invoke-direct {v2}, Lsce;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v2, v0, Lnz20;->o:Lsce;

    .line 416
    .line 417
    :cond_14
    iget-object v9, v2, Lsce;->b:Llw6;

    .line 418
    .line 419
    iget-object v10, v0, Lnz20;->b:Lxvu;

    .line 420
    .line 421
    iget-object v11, v0, Lnz20;->c:Lvi70;

    .line 422
    .line 423
    iget-wide v12, v0, Lnz20;->u:J

    .line 424
    .line 425
    invoke-static {v12, v13}, Lrgq0;->i0(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    invoke-virtual {v9}, Llw6;->b()Lxvu;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v9}, Llw6;->c()Lvi70;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    move/from16 v16, v5

    .line 438
    .line 439
    invoke-virtual {v9}, Llw6;->a()Lpce;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    move-object/from16 v17, v6

    .line 444
    .line 445
    move/from16 v18, v7

    .line 446
    .line 447
    invoke-virtual {v9}, Llw6;->d()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    move/from16 v19, v8

    .line 452
    .line 453
    iget-object v8, v9, Llw6;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, Lnz20;

    .line 456
    .line 457
    invoke-virtual {v9, v10}, Llw6;->h(Lxvu;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v11}, Llw6;->i(Lvi70;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9, v1}, Llw6;->g(Lpce;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v12, v13}, Llw6;->j(J)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v9, Llw6;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v1}, Lpce;->p()V

    .line 472
    .line 473
    .line 474
    :try_start_2
    invoke-virtual {v0, v2}, Lnz20;->d(Lrgx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Lpce;->r()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v14}, Llw6;->h(Lxvu;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9, v15}, Llw6;->i(Lvi70;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v5}, Llw6;->g(Lpce;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v6, v7}, Llw6;->j(J)V

    .line 490
    .line 491
    .line 492
    iput-object v8, v9, Llw6;->b:Ljava/lang/Object;

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :catchall_2
    move-exception v0

    .line 496
    invoke-interface {v1}, Lpce;->r()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v14}, Llw6;->h(Lxvu;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v15}, Llw6;->i(Lvi70;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v5}, Llw6;->g(Lpce;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9, v6, v7}, Llw6;->j(J)V

    .line 509
    .line 510
    .line 511
    iput-object v8, v9, Llw6;->b:Ljava/lang/Object;

    .line 512
    .line 513
    throw v0

    .line 514
    :cond_15
    move/from16 v16, v5

    .line 515
    .line 516
    move-object/from16 v17, v6

    .line 517
    .line 518
    move/from16 v18, v7

    .line 519
    .line 520
    move/from16 v19, v8

    .line 521
    .line 522
    invoke-interface {v10, v1}, Lqz20;->D(Lpce;)V

    .line 523
    .line 524
    .line 525
    :goto_a
    if-eqz v19, :cond_16

    .line 526
    .line 527
    invoke-interface {v1}, Lpce;->r()V

    .line 528
    .line 529
    .line 530
    :cond_16
    if-eqz v18, :cond_17

    .line 531
    .line 532
    invoke-interface {v1}, Lpce;->q()V

    .line 533
    .line 534
    .line 535
    :cond_17
    if-nez v16, :cond_18

    .line 536
    .line 537
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->restore()V

    .line 538
    .line 539
    .line 540
    :cond_18
    iput-wide v3, v0, Lnz20;->h:J

    .line 541
    .line 542
    return-void
.end method

.method public final d(Lrgx;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnz20;->r:Lvzh;

    .line 2
    .line 3
    iget-object v1, v0, Lvzh;->a:Lnz20;

    .line 4
    .line 5
    iput-object v1, v0, Lvzh;->b:Lnz20;

    .line 6
    .line 7
    iget-object v1, v0, Lvzh;->c:Lt4e0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lt4e0;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lvzh;->d:Lt4e0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lgsr0;->a:Lt4e0;

    .line 22
    .line 23
    new-instance v2, Lt4e0;

    .line 24
    .line 25
    invoke-direct {v2}, Lt4e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lvzh;->d:Lt4e0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v1}, Lt4e0;->j(Lt4e0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lt4e0;->b()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v0, Lvzh;->e:Z

    .line 38
    .line 39
    iget-object p0, p0, Lnz20;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    iput-boolean p0, v0, Lvzh;->e:Z

    .line 46
    .line 47
    iget-object p1, v0, Lvzh;->b:Lnz20;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v1, p1, Lnz20;->q:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    iput v1, p1, Lnz20;->q:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lnz20;->b()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, v0, Lvzh;->d:Lt4e0;

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Lt4e0;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, p1, Lt4e0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p1, Lt4e0;->a:[J

    .line 73
    .line 74
    array-length v2, v1

    .line 75
    add-int/lit8 v2, v2, -0x2

    .line 76
    .line 77
    if-ltz v2, :cond_6

    .line 78
    .line 79
    move v3, p0

    .line 80
    :goto_0
    aget-wide v4, v1, v3

    .line 81
    .line 82
    not-long v6, v4

    .line 83
    const/4 v8, 0x7

    .line 84
    shl-long/2addr v6, v8

    .line 85
    and-long/2addr v6, v4

    .line 86
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v6, v8

    .line 92
    cmp-long v6, v6, v8

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    sub-int v6, v3, v2

    .line 97
    .line 98
    not-int v6, v6

    .line 99
    ushr-int/lit8 v6, v6, 0x1f

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    move v8, p0

    .line 106
    :goto_1
    if-ge v8, v6, :cond_4

    .line 107
    .line 108
    const-wide/16 v9, 0xff

    .line 109
    .line 110
    and-long/2addr v9, v4

    .line 111
    const-wide/16 v11, 0x80

    .line 112
    .line 113
    cmp-long v9, v9, v11

    .line 114
    .line 115
    if-gez v9, :cond_3

    .line 116
    .line 117
    shl-int/lit8 v9, v3, 0x3

    .line 118
    .line 119
    add-int/2addr v9, v8

    .line 120
    aget-object v9, v0, v9

    .line 121
    .line 122
    check-cast v9, Lnz20;

    .line 123
    .line 124
    iget v10, v9, Lnz20;->q:I

    .line 125
    .line 126
    add-int/lit8 v10, v10, -0x1

    .line 127
    .line 128
    iput v10, v9, Lnz20;->q:I

    .line 129
    .line 130
    invoke-virtual {v9}, Lnz20;->b()V

    .line 131
    .line 132
    .line 133
    :cond_3
    shr-long/2addr v4, v7

    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    if-ne v6, v7, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v3, v2, :cond_6

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-virtual {p1}, Lt4e0;->b()V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public final e()Llri0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnz20;->k:Llri0;

    .line 4
    .line 5
    iget-object v2, v0, Lnz20;->l:Lfj2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Liri0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Liri0;-><init>(Lfj2;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lnz20;->k:Llri0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lnz20;->u:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lrgq0;->i0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lnz20;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Lnz20;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    shr-long v3, v1, v5

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float v10, v3, v8

    .line 69
    .line 70
    and-long/2addr v1, v6

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v11, v1, v9

    .line 77
    .line 78
    iget v1, v0, Lnz20;->j:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lkri0;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v12, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v12, v6

    .line 99
    or-long/2addr v3, v12

    .line 100
    shr-long v12, v3, v5

    .line 101
    .line 102
    long-to-int v1, v12

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-long/2addr v3, v6

    .line 108
    long-to-int v3, v3

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-long v12, v1

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    shl-long/2addr v12, v5

    .line 124
    and-long/2addr v3, v6

    .line 125
    or-long/2addr v12, v3

    .line 126
    new-instance v7, Lj1r0;

    .line 127
    .line 128
    move-wide v14, v12

    .line 129
    move-wide/from16 v16, v12

    .line 130
    .line 131
    move-wide/from16 v18, v12

    .line 132
    .line 133
    invoke-direct/range {v7 .. v19}, Lj1r0;-><init>(FFFFJJJJ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v7}, Lkri0;-><init>(Lj1r0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v2, Ljri0;

    .line 141
    .line 142
    new-instance v1, Lduo0;

    .line 143
    .line 144
    invoke-direct {v1, v8, v9, v10, v11}, Lduo0;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljri0;-><init>(Lduo0;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v2, v0, Lnz20;->k:Llri0;

    .line 151
    .line 152
    return-object v2
.end method

.method public final f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnz20;->u:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lnc60;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnz20;->a:Lqz20;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-wide p3, p0, Lnz20;->u:J

    .line 12
    .line 13
    iget-wide v2, p0, Lnz20;->t:J

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v4, v2, v0

    .line 18
    .line 19
    long-to-int v0, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-interface {v1, v0, p3, p4, v2}, Lqz20;->g(IJI)V

    .line 28
    .line 29
    .line 30
    iget-wide p3, p0, Lnz20;->i:J

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p3, p3, v2

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lnz20;->g:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lnz20;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p1, p0, Lnz20;->b:Lxvu;

    .line 48
    .line 49
    iput-object p2, p0, Lnz20;->c:Lvi70;

    .line 50
    .line 51
    iput-object p5, p0, Lnz20;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p3, p0, Lnz20;->e:Lkz20;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2, p0, p3}, Lqz20;->J(Lxvu;Lvi70;Lnz20;Lkz20;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnz20;->a:Lqz20;

    .line 2
    .line 3
    invoke-interface {p0}, Lqz20;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpg-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lqz20;->G(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnz20;->A:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnz20;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lnz20;->g:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lnz20;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lnz20;->z:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lp1g0;->d(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lnz20;->z:J

    .line 10
    .line 11
    iget-object p0, p0, Lnz20;->a:Lqz20;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lqz20;->F(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Lc1q0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnz20;->a:Lqz20;

    .line 2
    .line 3
    invoke-interface {p0}, Lqz20;->b()Lc1q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lqz20;->d(Lc1q0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(FJJ)V
    .locals 6

    .line 1
    iget v0, p0, Lnz20;->v:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lnz20;->w:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shl-long/2addr v2, v4

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    invoke-static {p2, p3, v0, v1}, Lp1g0;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    iget-wide v0, p0, Lnz20;->h:J

    .line 32
    .line 33
    invoke-static {v0, v1, p2, p3}, Lp1g0;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Lnz20;->i:J

    .line 40
    .line 41
    invoke-static {v0, v1, p4, p5}, Lm9v0;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lnz20;->j:F

    .line 48
    .line 49
    cmpg-float v0, v0, p1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lnz20;->l:Lfj2;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lnz20;->k:Llri0;

    .line 61
    .line 62
    iput-object v0, p0, Lnz20;->l:Lfj2;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lnz20;->g:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lnz20;->n:Z

    .line 69
    .line 70
    iput-wide p2, p0, Lnz20;->h:J

    .line 71
    .line 72
    iput-wide p4, p0, Lnz20;->i:J

    .line 73
    .line 74
    iput p1, p0, Lnz20;->j:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lnz20;->a()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmz20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmz20;

    .line 7
    .line 8
    iget v1, v0, Lmz20;->p:I

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
    iput v1, v0, Lmz20;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmz20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmz20;-><init>(Lnz20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmz20;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmz20;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lmz20;->p:I

    .line 49
    .line 50
    sget-object p1, Lnz20;->C:Lii70;

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lii70;->i(Lnz20;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    new-instance p0, Lqe2;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
