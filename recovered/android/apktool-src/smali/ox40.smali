.class public final Lox40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lgme;

.field public final c:Lnyb0;

.field public final d:Ltty;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Let0;

.field public i:J

.field public final j:Lxz0;

.field public final k:Lhuy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox40;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    new-instance p1, Lgme;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p1, v0}, Lgme;-><init>(B)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc0

    .line 13
    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, Lgme;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, v0, [J

    .line 19
    .line 20
    iput-object v0, p1, Lgme;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lox40;->b:Lgme;

    .line 23
    .line 24
    new-instance p1, Lnyb0;

    .line 25
    .line 26
    invoke-direct {p1}, Lnyb0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lox40;->c:Lnyb0;

    .line 30
    .line 31
    new-instance p1, Ltty;

    .line 32
    .line 33
    invoke-direct {p1}, Ltty;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lox40;->d:Ltty;

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    iput-wide v0, p0, Lox40;->i:J

    .line 41
    .line 42
    new-instance p1, Lxz0;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lxz0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lox40;->j:Lxz0;

    .line 50
    .line 51
    new-instance p1, Lhuy;

    .line 52
    .line 53
    invoke-direct {p1}, Lhuy;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lox40;->k:Lhuy;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Ltqz;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltqz;->X0:Lbq00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lv0r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0r;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lltt;->z0([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static e(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 6
    .line 7
    iget-object p0, p0, Lq37;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lmss;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lox40;->c(Ltqz;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Ltqz;->X:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lc5t;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lox40;->c(Ltqz;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lox40;->e(Landroidx/compose/ui/node/LayoutNode;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 31
    .line 32
    const-wide v3, 0x7fffffff7fffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lc5t;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Lavy;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lavy;->c:I

    .line 50
    .line 51
    :goto_0
    if-ge v0, p0, :cond_1

    .line 52
    .line 53
    aget-object v2, v1, v0

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    invoke-static {v2}, Lox40;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lox40;->h:Let0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lox40;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lox40;->h:Let0;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Lox40;->e:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v0, Lox40;->f:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v12, v2

    .line 33
    :goto_1
    iget-object v15, v0, Lox40;->b:Lgme;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Lox40;->c:Lnyb0;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iput-boolean v11, v0, Lox40;->e:Z

    .line 41
    .line 42
    iget-object v1, v0, Lox40;->d:Ltty;

    .line 43
    .line 44
    iget-object v4, v1, Ltty;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Ltty;->b:I

    .line 47
    .line 48
    move v5, v11

    .line 49
    :goto_2
    if-ge v5, v1, :cond_3

    .line 50
    .line 51
    aget-object v6, v4, v5

    .line 52
    .line 53
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v15, Lgme;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    iget v4, v15, Lgme;->b:I

    .line 66
    .line 67
    move v5, v11

    .line 68
    :goto_3
    array-length v6, v1

    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 70
    .line 71
    if-ge v5, v6, :cond_9

    .line 72
    .line 73
    if-ge v5, v4, :cond_9

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 76
    .line 77
    aget-wide v6, v1, v6

    .line 78
    .line 79
    const/16 v8, 0x3c

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    shr-long v3, v6, v8

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    aget-wide v3, v1, v5

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    const-wide/16 v28, 0x0

    .line 97
    .line 98
    aget-wide v13, v1, v8

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    const v7, 0x1ffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    iget-object v7, v2, Lnyb0;->a:Lzsy;

    .line 106
    .line 107
    invoke-virtual {v7, v6}, La5t;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lmyb0;

    .line 112
    .line 113
    :goto_4
    if-eqz v6, :cond_7

    .line 114
    .line 115
    iget-object v7, v6, Lmyb0;->d:Lmyb0;

    .line 116
    .line 117
    move/from16 v30, v12

    .line 118
    .line 119
    iget-wide v11, v6, Lmyb0;->g:J

    .line 120
    .line 121
    sub-long v18, v9, v11

    .line 122
    .line 123
    cmp-long v8, v18, v28

    .line 124
    .line 125
    if-gez v8, :cond_5

    .line 126
    .line 127
    const-wide/high16 v18, -0x8000000000000000L

    .line 128
    .line 129
    cmp-long v8, v11, v18

    .line 130
    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_4
    const/4 v8, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 137
    .line 138
    :goto_6
    iput-wide v3, v6, Lmyb0;->e:J

    .line 139
    .line 140
    iput-wide v13, v6, Lmyb0;->f:J

    .line 141
    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    iput-wide v9, v6, Lmyb0;->g:J

    .line 145
    .line 146
    iget-wide v11, v2, Lnyb0;->d:J

    .line 147
    .line 148
    move-wide/from16 v19, v3

    .line 149
    .line 150
    iget-wide v3, v2, Lnyb0;->e:J

    .line 151
    .line 152
    iget-object v8, v2, Lnyb0;->g:[F

    .line 153
    .line 154
    move-wide/from16 v25, v3

    .line 155
    .line 156
    move-object/from16 v18, v6

    .line 157
    .line 158
    move-object/from16 v27, v8

    .line 159
    .line 160
    move-wide/from16 v23, v11

    .line 161
    .line 162
    move-wide/from16 v21, v13

    .line 163
    .line 164
    invoke-virtual/range {v18 .. v27}, Lmyb0;->a(JJJJ[F)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_6
    move-wide/from16 v19, v3

    .line 169
    .line 170
    move-wide/from16 v21, v13

    .line 171
    .line 172
    :goto_7
    move-object v6, v7

    .line 173
    move-wide/from16 v3, v19

    .line 174
    .line 175
    move-wide/from16 v13, v21

    .line 176
    .line 177
    move/from16 v12, v30

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_8
    const-wide/16 v28, 0x0

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 188
    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    move/from16 v4, v17

    .line 192
    .line 193
    move/from16 v12, v30

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_9
    move/from16 v30, v12

    .line 199
    .line 200
    const-wide/16 v28, 0x0

    .line 201
    .line 202
    iget-object v1, v15, Lgme;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, [J

    .line 205
    .line 206
    iget v3, v15, Lgme;->b:I

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_a
    array-length v5, v1

    .line 210
    add-int/lit8 v5, v5, -0x2

    .line 211
    .line 212
    if-ge v4, v5, :cond_b

    .line 213
    .line 214
    if-ge v4, v3, :cond_b

    .line 215
    .line 216
    add-int/lit8 v5, v4, 0x2

    .line 217
    .line 218
    aget-wide v6, v1, v5

    .line 219
    .line 220
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v11

    .line 226
    aput-wide v6, v1, v5

    .line 227
    .line 228
    add-int/lit8 v4, v4, 0x3

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_a
    move/from16 v30, v12

    .line 232
    .line 233
    const-wide/16 v28, 0x0

    .line 234
    .line 235
    :cond_b
    iget-boolean v1, v0, Lox40;->f:Z

    .line 236
    .line 237
    const/16 v16, 0x7

    .line 238
    .line 239
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    if-eqz v1, :cond_10

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    iput-boolean v1, v0, Lox40;->f:Z

    .line 248
    .line 249
    iget-wide v4, v2, Lnyb0;->d:J

    .line 250
    .line 251
    iget-wide v6, v2, Lnyb0;->e:J

    .line 252
    .line 253
    iget-object v8, v2, Lnyb0;->g:[F

    .line 254
    .line 255
    iget-object v1, v2, Lnyb0;->a:Lzsy;

    .line 256
    .line 257
    const-wide/16 v19, 0x80

    .line 258
    .line 259
    iget-object v11, v1, La5t;->c:[Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v1, v1, La5t;->a:[J

    .line 262
    .line 263
    array-length v12, v1

    .line 264
    add-int/lit8 v12, v12, -0x2

    .line 265
    .line 266
    if-ltz v12, :cond_f

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/16 v14, 0x8

    .line 270
    .line 271
    const-wide/16 v21, 0xff

    .line 272
    .line 273
    :goto_b
    move-wide/from16 v23, v4

    .line 274
    .line 275
    aget-wide v3, v1, v13

    .line 276
    .line 277
    move v5, v14

    .line 278
    move-object/from16 v25, v15

    .line 279
    .line 280
    not-long v14, v3

    .line 281
    shl-long v14, v14, v16

    .line 282
    .line 283
    and-long/2addr v14, v3

    .line 284
    and-long v14, v14, v17

    .line 285
    .line 286
    cmp-long v14, v14, v17

    .line 287
    .line 288
    if-eqz v14, :cond_e

    .line 289
    .line 290
    sub-int v14, v13, v12

    .line 291
    .line 292
    not-int v14, v14

    .line 293
    ushr-int/lit8 v14, v14, 0x1f

    .line 294
    .line 295
    rsub-int/lit8 v14, v14, 0x8

    .line 296
    .line 297
    move-wide/from16 v26, v3

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_c
    if-ge v15, v14, :cond_d

    .line 301
    .line 302
    and-long v3, v26, v21

    .line 303
    .line 304
    cmp-long v3, v3, v19

    .line 305
    .line 306
    if-gez v3, :cond_c

    .line 307
    .line 308
    shl-int/lit8 v3, v13, 0x3

    .line 309
    .line 310
    add-int/2addr v3, v15

    .line 311
    aget-object v3, v11, v3

    .line 312
    .line 313
    check-cast v3, Lmyb0;

    .line 314
    .line 315
    :goto_d
    if-eqz v3, :cond_c

    .line 316
    .line 317
    move-object/from16 v31, v1

    .line 318
    .line 319
    move v1, v5

    .line 320
    move-wide/from16 v4, v23

    .line 321
    .line 322
    invoke-virtual/range {v2 .. v10}, Lnyb0;->a(Lmyb0;JJ[FJ)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v3, Lmyb0;->d:Lmyb0;

    .line 326
    .line 327
    move v5, v1

    .line 328
    move-object/from16 v1, v31

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    move-object/from16 v31, v1

    .line 332
    .line 333
    move v1, v5

    .line 334
    move-wide/from16 v4, v23

    .line 335
    .line 336
    shr-long v26, v26, v1

    .line 337
    .line 338
    add-int/lit8 v15, v15, 0x1

    .line 339
    .line 340
    move-wide/from16 v23, v4

    .line 341
    .line 342
    move v5, v1

    .line 343
    move-object/from16 v1, v31

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_d
    move-object/from16 v31, v1

    .line 347
    .line 348
    move v1, v5

    .line 349
    move-wide/from16 v4, v23

    .line 350
    .line 351
    if-ne v14, v1, :cond_11

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_e
    move-object/from16 v31, v1

    .line 355
    .line 356
    move v1, v5

    .line 357
    move-wide/from16 v4, v23

    .line 358
    .line 359
    :goto_e
    if-eq v13, v12, :cond_11

    .line 360
    .line 361
    add-int/lit8 v13, v13, 0x1

    .line 362
    .line 363
    move v14, v1

    .line 364
    move-object/from16 v15, v25

    .line 365
    .line 366
    move-object/from16 v1, v31

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_f
    move-object/from16 v25, v15

    .line 370
    .line 371
    const/16 v1, 0x8

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_10
    move-object/from16 v25, v15

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    const-wide/16 v19, 0x80

    .line 379
    .line 380
    :goto_f
    const-wide/16 v21, 0xff

    .line 381
    .line 382
    :cond_11
    if-eqz v30, :cond_12

    .line 383
    .line 384
    iget-wide v4, v2, Lnyb0;->d:J

    .line 385
    .line 386
    iget-wide v6, v2, Lnyb0;->e:J

    .line 387
    .line 388
    iget-object v8, v2, Lnyb0;->g:[F

    .line 389
    .line 390
    iget-object v3, v2, Lnyb0;->b:Lmyb0;

    .line 391
    .line 392
    if-eqz v3, :cond_12

    .line 393
    .line 394
    :goto_10
    if-eqz v3, :cond_12

    .line 395
    .line 396
    iget-object v11, v3, Lmyb0;->b:Lsiy;

    .line 397
    .line 398
    invoke-static {v11}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    invoke-static {v11}, Li7u;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getRectManager()Lox40;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    invoke-virtual {v12, v11}, Lox40;->b(Landroidx/compose/ui/node/LayoutNode;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    iput-wide v12, v3, Lmyb0;->e:J

    .line 415
    .line 416
    const/16 v23, 0x20

    .line 417
    .line 418
    shr-long v14, v12, v23

    .line 419
    .line 420
    long-to-int v14, v14

    .line 421
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    add-int/2addr v15, v14

    .line 426
    const-wide v26, 0xffffffffL

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    and-long v12, v12, v26

    .line 432
    .line 433
    long-to-int v12, v12

    .line 434
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->r()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    add-int/2addr v11, v12

    .line 439
    int-to-long v12, v15

    .line 440
    shl-long v12, v12, v23

    .line 441
    .line 442
    int-to-long v14, v11

    .line 443
    and-long v14, v14, v26

    .line 444
    .line 445
    or-long v11, v12, v14

    .line 446
    .line 447
    iput-wide v11, v3, Lmyb0;->f:J

    .line 448
    .line 449
    invoke-virtual/range {v2 .. v10}, Lnyb0;->a(Lmyb0;JJ[FJ)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v3, Lmyb0;->d:Lmyb0;

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_12
    iget-boolean v3, v0, Lox40;->g:Z

    .line 456
    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    iput-boolean v3, v0, Lox40;->g:Z

    .line 461
    .line 462
    move-object/from16 v4, v25

    .line 463
    .line 464
    iget-object v5, v4, Lgme;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, [J

    .line 467
    .line 468
    iget v6, v4, Lgme;->b:I

    .line 469
    .line 470
    iget-object v7, v4, Lgme;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, [J

    .line 473
    .line 474
    move v8, v3

    .line 475
    move v11, v8

    .line 476
    :goto_11
    array-length v12, v5

    .line 477
    add-int/lit8 v12, v12, -0x2

    .line 478
    .line 479
    if-ge v8, v12, :cond_14

    .line 480
    .line 481
    array-length v12, v7

    .line 482
    add-int/lit8 v12, v12, -0x2

    .line 483
    .line 484
    if-ge v11, v12, :cond_14

    .line 485
    .line 486
    if-ge v8, v6, :cond_14

    .line 487
    .line 488
    add-int/lit8 v12, v8, 0x2

    .line 489
    .line 490
    aget-wide v13, v5, v12

    .line 491
    .line 492
    sget-wide v23, Lmx40;->a:J

    .line 493
    .line 494
    cmp-long v13, v13, v23

    .line 495
    .line 496
    if-eqz v13, :cond_13

    .line 497
    .line 498
    aget-wide v13, v5, v8

    .line 499
    .line 500
    aput-wide v13, v7, v11

    .line 501
    .line 502
    add-int/lit8 v13, v11, 0x1

    .line 503
    .line 504
    add-int/lit8 v14, v8, 0x1

    .line 505
    .line 506
    aget-wide v14, v5, v14

    .line 507
    .line 508
    aput-wide v14, v7, v13

    .line 509
    .line 510
    add-int/lit8 v13, v11, 0x2

    .line 511
    .line 512
    aget-wide v14, v5, v12

    .line 513
    .line 514
    aput-wide v14, v7, v13

    .line 515
    .line 516
    add-int/lit8 v11, v11, 0x3

    .line 517
    .line 518
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_14
    iput v11, v4, Lgme;->b:I

    .line 522
    .line 523
    iput-object v7, v4, Lgme;->c:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v5, v4, Lgme;->d:Ljava/lang/Object;

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_15
    const/4 v3, 0x0

    .line 529
    :goto_12
    iget-wide v4, v2, Lnyb0;->c:J

    .line 530
    .line 531
    cmp-long v6, v4, v9

    .line 532
    .line 533
    if-lez v6, :cond_16

    .line 534
    .line 535
    goto :goto_17

    .line 536
    :cond_16
    iget-object v4, v2, Lnyb0;->a:Lzsy;

    .line 537
    .line 538
    iget-object v5, v4, La5t;->c:[Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v4, v4, La5t;->a:[J

    .line 541
    .line 542
    array-length v6, v4

    .line 543
    add-int/lit8 v6, v6, -0x2

    .line 544
    .line 545
    if-ltz v6, :cond_1a

    .line 546
    .line 547
    move v7, v3

    .line 548
    :goto_13
    aget-wide v8, v4, v7

    .line 549
    .line 550
    not-long v10, v8

    .line 551
    shl-long v10, v10, v16

    .line 552
    .line 553
    and-long/2addr v10, v8

    .line 554
    and-long v10, v10, v17

    .line 555
    .line 556
    cmp-long v10, v10, v17

    .line 557
    .line 558
    if-eqz v10, :cond_19

    .line 559
    .line 560
    sub-int v10, v7, v6

    .line 561
    .line 562
    not-int v10, v10

    .line 563
    ushr-int/lit8 v10, v10, 0x1f

    .line 564
    .line 565
    rsub-int/lit8 v10, v10, 0x8

    .line 566
    .line 567
    move-wide v11, v8

    .line 568
    move v8, v3

    .line 569
    :goto_14
    if-ge v8, v10, :cond_18

    .line 570
    .line 571
    and-long v13, v11, v21

    .line 572
    .line 573
    cmp-long v9, v13, v19

    .line 574
    .line 575
    if-gez v9, :cond_17

    .line 576
    .line 577
    shl-int/lit8 v9, v7, 0x3

    .line 578
    .line 579
    add-int/2addr v9, v8

    .line 580
    aget-object v9, v5, v9

    .line 581
    .line 582
    check-cast v9, Lmyb0;

    .line 583
    .line 584
    :goto_15
    if-eqz v9, :cond_17

    .line 585
    .line 586
    iget-object v9, v9, Lmyb0;->d:Lmyb0;

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_17
    shr-long/2addr v11, v1

    .line 590
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 594
    .line 595
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 596
    .line 597
    add-int/lit8 v7, v7, 0x1

    .line 598
    .line 599
    goto :goto_13

    .line 600
    :cond_1a
    iget-object v1, v2, Lnyb0;->b:Lmyb0;

    .line 601
    .line 602
    if-eqz v1, :cond_1b

    .line 603
    .line 604
    :goto_16
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    iget-object v1, v1, Lmyb0;->d:Lmyb0;

    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_1b
    const-wide/16 v4, -0x1

    .line 610
    .line 611
    iput-wide v4, v2, Lnyb0;->c:J

    .line 612
    .line 613
    :goto_17
    cmp-long v1, v4, v28

    .line 614
    .line 615
    if-lez v1, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v0}, Lox40;->i()V

    .line 618
    .line 619
    .line 620
    :cond_1c
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 8

    .line 1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    const v0, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lox40;->b:Lgme;

    .line 8
    .line 9
    iget-object v1, p0, Lgme;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    iget p0, p0, Lgme;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v1

    .line 17
    add-int/lit8 v3, v3, -0x2

    .line 18
    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    if-ge v2, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v3, v2, 0x2

    .line 29
    .line 30
    aget-wide v6, v1, v3

    .line 31
    .line 32
    long-to-int v3, v6

    .line 33
    and-int/2addr v3, v0

    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    aget-wide p0, v1, v2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-wide p0, v4

    .line 43
    :goto_1
    cmp-long v0, p0, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-wide p0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_2
    const/16 v0, 0x20

    .line 54
    .line 55
    shr-long v1, p0, v0

    .line 56
    .line 57
    long-to-int v1, v1

    .line 58
    long-to-int p0, p0

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long v0, v1, v0

    .line 61
    .line 62
    int-to-long p0, p0

    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr p0, v2

    .line 69
    or-long/2addr p0, v0

    .line 70
    return-wide p0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lnww;->Z()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Lnww;->W()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Lox40;->k:Lhuy;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lhuy;->a:F

    .line 32
    .line 33
    iput v8, v7, Lhuy;->b:F

    .line 34
    .line 35
    iput v6, v7, Lhuy;->c:F

    .line 36
    .line 37
    iput v5, v7, Lhuy;->d:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    if-ne v4, v10, :cond_0

    .line 55
    .line 56
    iget-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 57
    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lox40;->b(Landroidx/compose/ui/node/LayoutNode;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    const-wide v11, 0x7fffffff7fffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v9, v10, v11, v12}, Lc5t;->b(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_0

    .line 74
    .line 75
    shr-long v11, v9, v8

    .line 76
    .line 77
    long-to-int v4, v11

    .line 78
    int-to-float v4, v4

    .line 79
    and-long/2addr v9, v5

    .line 80
    long-to-int v9, v9

    .line 81
    int-to-float v9, v9

    .line 82
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v10, v4

    .line 87
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    int-to-long v12, v4

    .line 92
    shl-long v9, v10, v8

    .line 93
    .line 94
    and-long v11, v12, v5

    .line 95
    .line 96
    or-long/2addr v9, v11

    .line 97
    invoke-virtual {v7, v9, v10}, Lhuy;->c(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v9, v4, Ltqz;->X0:Lbq00;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    check-cast v9, Lv0r;

    .line 106
    .line 107
    invoke-virtual {v9}, Lv0r;->b()[F

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lltt;->z0([F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {v9, v7}, Lqvw;->c([FLhuy;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v9, v4, Ltqz;->X:J

    .line 121
    .line 122
    shr-long v11, v9, v8

    .line 123
    .line 124
    long-to-int v11, v11

    .line 125
    int-to-float v11, v11

    .line 126
    and-long/2addr v9, v5

    .line 127
    long-to-int v9, v9

    .line 128
    int-to-float v9, v9

    .line 129
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-long v10, v10

    .line 134
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    int-to-long v12, v9

    .line 139
    shl-long v8, v10, v8

    .line 140
    .line 141
    and-long/2addr v5, v12

    .line 142
    or-long/2addr v5, v8

    .line 143
    invoke-virtual {v7, v5, v6}, Lhuy;->c(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Ltqz;->s:Ltqz;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget v4, v7, Lhuy;->a:F

    .line 150
    .line 151
    float-to-int v11, v4

    .line 152
    iget v4, v7, Lhuy;->b:F

    .line 153
    .line 154
    float-to-int v12, v4

    .line 155
    iget v4, v7, Lhuy;->c:F

    .line 156
    .line 157
    float-to-int v13, v4

    .line 158
    iget v4, v7, Lhuy;->d:F

    .line 159
    .line 160
    float-to-int v14, v4

    .line 161
    iget v10, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 162
    .line 163
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 164
    .line 165
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 166
    .line 167
    iget-object v9, v0, Lox40;->b:Lgme;

    .line 168
    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    const v4, 0x1ffffff

    .line 172
    .line 173
    .line 174
    and-int v15, v10, v4

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    iget-object v4, v9, Lgme;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, [J

    .line 181
    .line 182
    move-wide/from16 v17, v5

    .line 183
    .line 184
    iget v5, v9, Lgme;->b:I

    .line 185
    .line 186
    move/from16 v19, v8

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_2
    array-length v8, v4

    .line 190
    add-int/lit8 v8, v8, -0x2

    .line 191
    .line 192
    if-ge v6, v8, :cond_4

    .line 193
    .line 194
    if-ge v6, v5, :cond_4

    .line 195
    .line 196
    add-int/lit8 v8, v6, 0x2

    .line 197
    .line 198
    move/from16 v20, v8

    .line 199
    .line 200
    aget-wide v7, v4, v20

    .line 201
    .line 202
    move/from16 v21, v2

    .line 203
    .line 204
    long-to-int v2, v7

    .line 205
    and-int v2, v2, v16

    .line 206
    .line 207
    if-ne v2, v15, :cond_3

    .line 208
    .line 209
    int-to-long v2, v11

    .line 210
    shl-long v2, v2, v19

    .line 211
    .line 212
    int-to-long v9, v12

    .line 213
    and-long v9, v9, v17

    .line 214
    .line 215
    or-long/2addr v2, v9

    .line 216
    aput-wide v2, v4, v6

    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    int-to-long v2, v13

    .line 221
    shl-long v2, v2, v19

    .line 222
    .line 223
    int-to-long v9, v14

    .line 224
    and-long v9, v9, v17

    .line 225
    .line 226
    or-long/2addr v2, v9

    .line 227
    aput-wide v2, v4, v6

    .line 228
    .line 229
    const/16 v2, 0x3f

    .line 230
    .line 231
    shr-long v2, v7, v2

    .line 232
    .line 233
    const-wide/16 v5, 0x1

    .line 234
    .line 235
    and-long/2addr v2, v5

    .line 236
    const/16 v5, 0x3c

    .line 237
    .line 238
    shl-long/2addr v2, v5

    .line 239
    or-long/2addr v2, v7

    .line 240
    aput-wide v2, v4, v20

    .line 241
    .line 242
    :goto_3
    const/4 v2, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_3
    add-int/lit8 v6, v6, 0x3

    .line 245
    .line 246
    move/from16 v2, v21

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    move/from16 v21, v2

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 258
    .line 259
    :goto_4
    move v15, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_5
    const/4 v2, -0x1

    .line 262
    goto :goto_4

    .line 263
    :goto_5
    const/16 v2, 0x400

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Lq37;->c(I)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lq37;->c(I)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    iget-object v2, v0, Lox40;->c:Lnyb0;

    .line 276
    .line 277
    iget-object v2, v2, Lnyb0;->a:Lzsy;

    .line 278
    .line 279
    invoke-virtual {v2, v10}, La5t;->a(I)Z

    .line 280
    .line 281
    .line 282
    move-result v18

    .line 283
    const/16 v19, 0x200

    .line 284
    .line 285
    invoke-static/range {v9 .. v19}, Lgme;->d(Lgme;IIIIIIZZZI)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 290
    .line 291
    move/from16 v3, v21

    .line 292
    .line 293
    iput-boolean v3, v0, Lox40;->e:Z

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->K()Lavy;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v1, Lavy;->a:[Ljava/lang/Object;

    .line 300
    .line 301
    iget v1, v1, Lavy;->c:I

    .line 302
    .line 303
    move v7, v2

    .line 304
    :goto_7
    if-ge v7, v1, :cond_7

    .line 305
    .line 306
    aget-object v2, v3, v7

    .line 307
    .line 308
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Lox40;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->O0:Lq37;

    .line 10
    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->e:Z

    .line 40
    .line 41
    invoke-static {v2}, Lox40;->e(Landroidx/compose/ui/node/LayoutNode;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7, v8, v4, v5}, Lc5t;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_10

    .line 65
    .line 66
    invoke-static {v9}, Lox40;->c(Ltqz;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_10

    .line 71
    .line 72
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 73
    .line 74
    if-nez v4, :cond_f

    .line 75
    .line 76
    iget-wide v9, v9, Ltqz;->X:J

    .line 77
    .line 78
    invoke-static {v7, v8, v9, v10}, Lc5t;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y()Lnww;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lnww;->Z()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4}, Lnww;->W()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v11, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 95
    .line 96
    iget-boolean v10, v1, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 97
    .line 98
    iget-object v12, v0, Lox40;->b:Lgme;

    .line 99
    .line 100
    const v13, 0x1ffffff

    .line 101
    .line 102
    .line 103
    const-wide v14, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/16 v16, 0x20

    .line 109
    .line 110
    if-eqz v10, :cond_c

    .line 111
    .line 112
    const-wide v17, -0x3fffffe000001L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    const-wide/16 v19, 0x1

    .line 118
    .line 119
    const/16 v21, 0x3f

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 124
    .line 125
    move/from16 v22, v4

    .line 126
    .line 127
    const/16 v23, 0x19

    .line 128
    .line 129
    shr-long v3, v7, v16

    .line 130
    .line 131
    long-to-int v3, v3

    .line 132
    and-long/2addr v7, v14

    .line 133
    long-to-int v4, v7

    .line 134
    and-int v7, v11, v13

    .line 135
    .line 136
    iget-object v8, v12, Lgme;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, [J

    .line 139
    .line 140
    iget v11, v12, Lgme;->b:I

    .line 141
    .line 142
    move v10, v6

    .line 143
    move/from16 v25, v13

    .line 144
    .line 145
    const/16 v24, 0x3c

    .line 146
    .line 147
    :goto_1
    array-length v13, v8

    .line 148
    add-int/lit8 v13, v13, -0x2

    .line 149
    .line 150
    if-ge v10, v13, :cond_7

    .line 151
    .line 152
    if-ge v10, v11, :cond_7

    .line 153
    .line 154
    add-int/lit8 v13, v10, 0x2

    .line 155
    .line 156
    move-wide/from16 v26, v14

    .line 157
    .line 158
    aget-wide v14, v8, v13

    .line 159
    .line 160
    long-to-int v13, v14

    .line 161
    and-int v13, v13, v25

    .line 162
    .line 163
    if-ne v13, v2, :cond_6

    .line 164
    .line 165
    aget-wide v13, v8, v10

    .line 166
    .line 167
    shr-long v5, v13, v16

    .line 168
    .line 169
    long-to-int v5, v5

    .line 170
    long-to-int v6, v13

    .line 171
    add-int/2addr v5, v3

    .line 172
    add-int/2addr v6, v4

    .line 173
    add-int v13, v5, v9

    .line 174
    .line 175
    add-int v14, v6, v22

    .line 176
    .line 177
    add-int/lit8 v10, v10, 0x3

    .line 178
    .line 179
    :goto_2
    array-length v15, v8

    .line 180
    add-int/lit8 v15, v15, -0x2

    .line 181
    .line 182
    if-ge v10, v15, :cond_6

    .line 183
    .line 184
    if-ge v10, v11, :cond_6

    .line 185
    .line 186
    add-int/lit8 v15, v10, 0x2

    .line 187
    .line 188
    move/from16 v28, v2

    .line 189
    .line 190
    move/from16 v29, v3

    .line 191
    .line 192
    aget-wide v2, v8, v15

    .line 193
    .line 194
    move/from16 v30, v4

    .line 195
    .line 196
    long-to-int v4, v2

    .line 197
    and-int v4, v4, v25

    .line 198
    .line 199
    if-ne v4, v7, :cond_5

    .line 200
    .line 201
    move-wide/from16 v31, v2

    .line 202
    .line 203
    aget-wide v2, v8, v10

    .line 204
    .line 205
    move-object v4, v8

    .line 206
    shr-long v7, v2, v16

    .line 207
    .line 208
    long-to-int v7, v7

    .line 209
    long-to-int v2, v2

    .line 210
    sub-int v3, v5, v7

    .line 211
    .line 212
    sub-int v2, v6, v2

    .line 213
    .line 214
    int-to-long v7, v5

    .line 215
    shl-long v7, v7, v16

    .line 216
    .line 217
    int-to-long v5, v6

    .line 218
    and-long v5, v5, v26

    .line 219
    .line 220
    or-long/2addr v5, v7

    .line 221
    aput-wide v5, v4, v10

    .line 222
    .line 223
    add-int/lit8 v5, v10, 0x1

    .line 224
    .line 225
    int-to-long v6, v13

    .line 226
    shl-long v6, v6, v16

    .line 227
    .line 228
    int-to-long v8, v14

    .line 229
    and-long v8, v8, v26

    .line 230
    .line 231
    or-long/2addr v6, v8

    .line 232
    aput-wide v6, v4, v5

    .line 233
    .line 234
    shr-long v5, v31, v21

    .line 235
    .line 236
    and-long v5, v5, v19

    .line 237
    .line 238
    shl-long v5, v5, v24

    .line 239
    .line 240
    or-long v5, v31, v5

    .line 241
    .line 242
    aput-wide v5, v4, v15

    .line 243
    .line 244
    if-nez v3, :cond_4

    .line 245
    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    :cond_4
    add-int/lit8 v10, v10, 0x3

    .line 249
    .line 250
    sget v4, Lmx40;->b:I

    .line 251
    .line 252
    and-long v4, v31, v17

    .line 253
    .line 254
    and-int v6, v10, v25

    .line 255
    .line 256
    int-to-long v6, v6

    .line 257
    shl-long v6, v6, v23

    .line 258
    .line 259
    or-long/2addr v4, v6

    .line 260
    invoke-virtual {v12, v3, v4, v5, v2}, Lgme;->g(IJI)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v4, v8

    .line 265
    add-int/lit8 v10, v10, 0x3

    .line 266
    .line 267
    move/from16 v2, v28

    .line 268
    .line 269
    move/from16 v3, v29

    .line 270
    .line 271
    move/from16 v4, v30

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move/from16 v28, v2

    .line 275
    .line 276
    move/from16 v29, v3

    .line 277
    .line 278
    move/from16 v30, v4

    .line 279
    .line 280
    move-object v4, v8

    .line 281
    add-int/lit8 v10, v10, 0x3

    .line 282
    .line 283
    move-object v8, v4

    .line 284
    move-wide/from16 v14, v26

    .line 285
    .line 286
    move/from16 v2, v28

    .line 287
    .line 288
    move/from16 v3, v29

    .line 289
    .line 290
    move/from16 v4, v30

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_8
    move/from16 v22, v4

    .line 299
    .line 300
    move/from16 v25, v13

    .line 301
    .line 302
    move-wide/from16 v26, v14

    .line 303
    .line 304
    const/16 v23, 0x19

    .line 305
    .line 306
    const/16 v24, 0x3c

    .line 307
    .line 308
    shr-long v2, v7, v16

    .line 309
    .line 310
    long-to-int v2, v2

    .line 311
    and-long v3, v7, v26

    .line 312
    .line 313
    long-to-int v3, v3

    .line 314
    add-int/2addr v9, v2

    .line 315
    add-int v4, v3, v22

    .line 316
    .line 317
    and-int v5, v11, v25

    .line 318
    .line 319
    iget-object v6, v12, Lgme;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, [J

    .line 322
    .line 323
    iget v7, v12, Lgme;->b:I

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_4
    array-length v10, v6

    .line 327
    add-int/lit8 v10, v10, -0x2

    .line 328
    .line 329
    if-ge v8, v10, :cond_7

    .line 330
    .line 331
    if-ge v8, v7, :cond_7

    .line 332
    .line 333
    add-int/lit8 v10, v8, 0x2

    .line 334
    .line 335
    aget-wide v13, v6, v10

    .line 336
    .line 337
    long-to-int v11, v13

    .line 338
    and-int v11, v11, v25

    .line 339
    .line 340
    if-ne v11, v5, :cond_b

    .line 341
    .line 342
    move-object v11, v6

    .line 343
    aget-wide v5, v11, v8

    .line 344
    .line 345
    move v15, v8

    .line 346
    int-to-long v7, v2

    .line 347
    shl-long v7, v7, v16

    .line 348
    .line 349
    move-wide/from16 v28, v7

    .line 350
    .line 351
    int-to-long v7, v3

    .line 352
    and-long v7, v7, v26

    .line 353
    .line 354
    or-long v7, v28, v7

    .line 355
    .line 356
    aput-wide v7, v11, v15

    .line 357
    .line 358
    add-int/lit8 v8, v15, 0x1

    .line 359
    .line 360
    move/from16 v28, v2

    .line 361
    .line 362
    move/from16 v29, v3

    .line 363
    .line 364
    int-to-long v2, v9

    .line 365
    shl-long v2, v2, v16

    .line 366
    .line 367
    move-wide/from16 v30, v2

    .line 368
    .line 369
    int-to-long v2, v4

    .line 370
    and-long v2, v2, v26

    .line 371
    .line 372
    or-long v2, v30, v2

    .line 373
    .line 374
    aput-wide v2, v11, v8

    .line 375
    .line 376
    shr-long v2, v13, v21

    .line 377
    .line 378
    and-long v2, v2, v19

    .line 379
    .line 380
    shl-long v2, v2, v24

    .line 381
    .line 382
    or-long/2addr v2, v13

    .line 383
    aput-wide v2, v11, v10

    .line 384
    .line 385
    shr-long v2, v5, v16

    .line 386
    .line 387
    long-to-int v2, v2

    .line 388
    sub-int v2, v28, v2

    .line 389
    .line 390
    long-to-int v3, v5

    .line 391
    sub-int v3, v29, v3

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    const/4 v4, 0x1

    .line 396
    goto :goto_5

    .line 397
    :cond_9
    const/4 v4, 0x0

    .line 398
    :goto_5
    if-eqz v3, :cond_a

    .line 399
    .line 400
    const/4 v5, 0x1

    .line 401
    goto :goto_6

    .line 402
    :cond_a
    const/4 v5, 0x0

    .line 403
    :goto_6
    or-int/2addr v4, v5

    .line 404
    if-eqz v4, :cond_7

    .line 405
    .line 406
    add-int/lit8 v8, v15, 0x3

    .line 407
    .line 408
    sget v4, Lmx40;->b:I

    .line 409
    .line 410
    and-long v4, v13, v17

    .line 411
    .line 412
    and-int v6, v8, v25

    .line 413
    .line 414
    int-to-long v6, v6

    .line 415
    shl-long v6, v6, v23

    .line 416
    .line 417
    or-long/2addr v4, v6

    .line 418
    invoke-virtual {v12, v2, v4, v5, v3}, Lgme;->g(IJI)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_b
    move/from16 v28, v2

    .line 423
    .line 424
    move/from16 v29, v3

    .line 425
    .line 426
    move-object v11, v6

    .line 427
    move v15, v8

    .line 428
    add-int/lit8 v8, v15, 0x3

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_c
    move/from16 v22, v4

    .line 432
    .line 433
    move/from16 v25, v13

    .line 434
    .line 435
    move-wide/from16 v26, v14

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    iput-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 439
    .line 440
    const/16 v4, 0x400

    .line 441
    .line 442
    invoke-virtual {v3, v4}, Lq37;->c(I)Z

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    const/16 v4, 0x10

    .line 447
    .line 448
    invoke-virtual {v3, v4}, Lq37;->c(I)Z

    .line 449
    .line 450
    .line 451
    move-result v18

    .line 452
    iget-object v3, v0, Lox40;->c:Lnyb0;

    .line 453
    .line 454
    iget-object v3, v3, Lnyb0;->a:Lzsy;

    .line 455
    .line 456
    invoke-virtual {v3, v11}, La5t;->a(I)Z

    .line 457
    .line 458
    .line 459
    move-result v19

    .line 460
    if-eqz v2, :cond_e

    .line 461
    .line 462
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 463
    .line 464
    shr-long v3, v7, v16

    .line 465
    .line 466
    long-to-int v3, v3

    .line 467
    and-long v4, v7, v26

    .line 468
    .line 469
    long-to-int v4, v4

    .line 470
    and-int v13, v11, v25

    .line 471
    .line 472
    iget-object v5, v12, Lgme;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v5, [J

    .line 475
    .line 476
    iget v6, v12, Lgme;->b:I

    .line 477
    .line 478
    add-int/lit8 v6, v6, -0x3

    .line 479
    .line 480
    :goto_7
    if-ltz v6, :cond_7

    .line 481
    .line 482
    add-int/lit8 v7, v6, 0x2

    .line 483
    .line 484
    aget-wide v7, v5, v7

    .line 485
    .line 486
    long-to-int v7, v7

    .line 487
    and-int v7, v7, v25

    .line 488
    .line 489
    if-ne v7, v2, :cond_d

    .line 490
    .line 491
    aget-wide v7, v5, v6

    .line 492
    .line 493
    shr-long v10, v7, v16

    .line 494
    .line 495
    long-to-int v5, v10

    .line 496
    long-to-int v7, v7

    .line 497
    add-int v14, v5, v3

    .line 498
    .line 499
    add-int v15, v7, v4

    .line 500
    .line 501
    add-int v16, v14, v9

    .line 502
    .line 503
    add-int v4, v15, v22

    .line 504
    .line 505
    move/from16 v22, v6

    .line 506
    .line 507
    move/from16 v20, v18

    .line 508
    .line 509
    move/from16 v21, v19

    .line 510
    .line 511
    move/from16 v18, v2

    .line 512
    .line 513
    move/from16 v19, v17

    .line 514
    .line 515
    move/from16 v17, v4

    .line 516
    .line 517
    invoke-virtual/range {v12 .. v22}, Lgme;->c(IIIIIIZZZI)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_d
    move-object v10, v12

    .line 523
    add-int/lit8 v6, v6, -0x3

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_e
    move-object v10, v12

    .line 527
    shr-long v2, v7, v16

    .line 528
    .line 529
    long-to-int v12, v2

    .line 530
    and-long v2, v7, v26

    .line 531
    .line 532
    long-to-int v13, v2

    .line 533
    add-int v14, v12, v9

    .line 534
    .line 535
    add-int v15, v13, v22

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v20, 0x220

    .line 540
    .line 541
    invoke-static/range {v10 .. v20}, Lgme;->d(Lgme;IIIIIIZZZI)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lox40;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v1}, Lox40;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lox40;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :goto_8
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 560
    .line 561
    const/4 v4, 0x1

    .line 562
    iput-boolean v4, v0, Lox40;->e:Z

    .line 563
    .line 564
    invoke-virtual {v0}, Lox40;->i()V

    .line 565
    .line 566
    .line 567
    :cond_11
    :goto_9
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 6
    .line 7
    const v1, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lox40;->b:Lgme;

    .line 12
    .line 13
    iget-object v3, v2, Lgme;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget v2, v2, Lgme;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_0
    array-length v6, v3

    .line 22
    add-int/lit8 v6, v6, -0x2

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v6, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v3, v6

    .line 32
    .line 33
    long-to-int v8, v8

    .line 34
    and-int/2addr v8, v1

    .line 35
    if-ne v8, v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    aput-wide v0, v3, v5

    .line 40
    .line 41
    add-int/2addr v5, v7

    .line 42
    aput-wide v0, v3, v5

    .line 43
    .line 44
    sget-wide v0, Lmx40;->a:J

    .line 45
    .line 46
    aput-wide v0, v3, v6

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/LayoutNode;->g:Z

    .line 53
    .line 54
    iput-boolean v7, p1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 55
    .line 56
    iput-boolean v7, p0, Lox40;->e:Z

    .line 57
    .line 58
    iput-boolean v7, p0, Lox40;->g:Z

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lox40;->h:Let0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lox40;->c:Lnyb0;

    .line 10
    .line 11
    iget-wide v3, v3, Lnyb0;->c:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lox40;->i:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lox40;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 43
    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lox40;->i:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Let0;

    .line 53
    .line 54
    iget-object v5, p0, Lox40;->j:Lxz0;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Let0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lox40;->h:Let0;

    .line 63
    .line 64
    return-void
.end method
