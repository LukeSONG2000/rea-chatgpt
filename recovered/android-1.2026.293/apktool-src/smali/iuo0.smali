.class public final Liuo0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcc60;

.field public final b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final c:Lfuo0;

.field public final d:Lm7z0;

.field public final e:Ld4e0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lr92;

.field public j:J

.field public final k:Ll3;

.field public final l:Lr4e0;


# direct methods
.method public constructor <init>(Ll3e0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuo0;->a:Lcc60;

    .line 5
    .line 6
    iput-object p2, p0, Liuo0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    new-instance p1, Lfuo0;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0xc0

    .line 14
    .line 15
    new-array v0, p2, [J

    .line 16
    .line 17
    iput-object v0, p1, Lfuo0;->a:[J

    .line 18
    .line 19
    new-array p2, p2, [J

    .line 20
    .line 21
    iput-object p2, p1, Lfuo0;->b:[J

    .line 22
    .line 23
    iput-object p1, p0, Liuo0;->c:Lfuo0;

    .line 24
    .line 25
    new-instance p1, Lm7z0;

    .line 26
    .line 27
    invoke-direct {p1}, Lm7z0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Liuo0;->d:Lm7z0;

    .line 31
    .line 32
    new-instance p1, Ld4e0;

    .line 33
    .line 34
    invoke-direct {p1}, Ld4e0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Liuo0;->e:Ld4e0;

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    iput-wide p1, p0, Liuo0;->j:J

    .line 42
    .line 43
    new-instance p1, Ll3;

    .line 44
    .line 45
    const/16 p2, 0x12

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Ll3;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Liuo0;->k:Ll3;

    .line 51
    .line 52
    new-instance p1, Lr4e0;

    .line 53
    .line 54
    invoke-direct {p1}, Lr4e0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Liuo0;->l:Lr4e0;

    .line 58
    .line 59
    return-void
.end method

.method public static c(Ltef0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltef0;->w1:Lsti0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lrz20;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrz20;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lnbm0;->M([F)Z

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

.method public static f(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 6
    .line 7
    iget-object p0, p0, Lpef0;->c:Lww50;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Liuo0;->c(Ltef0;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-wide v0, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-wide v3, p0, Ltef0;->i1:J

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lec60;->d(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object p0, p0, Ltef0;->y:Ltef0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-wide v1
.end method

.method public static i(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Liuo0;->c(Ltef0;)Z

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
    invoke-static {p0}, Liuo0;->f(Landroidx/compose/ui/node/LayoutNode;)J

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
    invoke-static {v1, v2, v3, v4}, Lec60;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, p0, Ln5e0;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Ln5e0;->c:I

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
    invoke-static {v2}, Liuo0;->i(Landroidx/compose/ui/node/LayoutNode;)V

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
    iget-object v1, v0, Liuo0;->i:Lr92;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Liuo0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Liuo0;->i:Lr92;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Liuo0;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v0, Liuo0;->g:Z

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
    iget-object v15, v0, Liuo0;->c:Lfuo0;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Liuo0;->d:Lm7z0;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iput-boolean v11, v0, Liuo0;->f:Z

    .line 41
    .line 42
    iget-object v1, v0, Liuo0;->e:Ld4e0;

    .line 43
    .line 44
    iget-object v4, v1, Ld4e0;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Ld4e0;->b:I

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
    iget-object v1, v15, Lfuo0;->a:[J

    .line 62
    .line 63
    iget v4, v15, Lfuo0;->c:I

    .line 64
    .line 65
    move v5, v11

    .line 66
    :goto_3
    array-length v6, v1

    .line 67
    add-int/lit8 v6, v6, -0x2

    .line 68
    .line 69
    if-ge v5, v6, :cond_9

    .line 70
    .line 71
    if-ge v5, v4, :cond_9

    .line 72
    .line 73
    add-int/lit8 v6, v5, 0x2

    .line 74
    .line 75
    aget-wide v6, v1, v6

    .line 76
    .line 77
    const/16 v8, 0x3c

    .line 78
    .line 79
    move/from16 v16, v3

    .line 80
    .line 81
    move/from16 v17, v4

    .line 82
    .line 83
    shr-long v3, v6, v8

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    and-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    aget-wide v3, v1, v5

    .line 91
    .line 92
    add-int/lit8 v8, v5, 0x1

    .line 93
    .line 94
    const-wide/16 v28, 0x0

    .line 95
    .line 96
    aget-wide v13, v1, v8

    .line 97
    .line 98
    long-to-int v6, v6

    .line 99
    const v7, 0x1ffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v6, v7

    .line 103
    iget-object v7, v2, Lm7z0;->a:Ll3e0;

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Lcc60;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ll7z0;

    .line 110
    .line 111
    :goto_4
    if-eqz v6, :cond_7

    .line 112
    .line 113
    iget-object v7, v6, Ll7z0;->d:Ll7z0;

    .line 114
    .line 115
    move/from16 v30, v12

    .line 116
    .line 117
    iget-wide v11, v6, Ll7z0;->g:J

    .line 118
    .line 119
    sub-long v18, v9, v11

    .line 120
    .line 121
    cmp-long v8, v18, v28

    .line 122
    .line 123
    if-gez v8, :cond_5

    .line 124
    .line 125
    const-wide/high16 v18, -0x8000000000000000L

    .line 126
    .line 127
    cmp-long v8, v11, v18

    .line 128
    .line 129
    if-nez v8, :cond_4

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const/4 v8, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 135
    .line 136
    :goto_6
    iput-wide v3, v6, Ll7z0;->e:J

    .line 137
    .line 138
    iput-wide v13, v6, Ll7z0;->f:J

    .line 139
    .line 140
    if-eqz v8, :cond_6

    .line 141
    .line 142
    iput-wide v9, v6, Ll7z0;->g:J

    .line 143
    .line 144
    iget-wide v11, v2, Lm7z0;->d:J

    .line 145
    .line 146
    move-wide/from16 v19, v3

    .line 147
    .line 148
    iget-wide v3, v2, Lm7z0;->e:J

    .line 149
    .line 150
    iget-object v8, v2, Lm7z0;->g:[F

    .line 151
    .line 152
    move-wide/from16 v25, v3

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    move-object/from16 v27, v8

    .line 157
    .line 158
    move-wide/from16 v23, v11

    .line 159
    .line 160
    move-wide/from16 v21, v13

    .line 161
    .line 162
    invoke-virtual/range {v18 .. v27}, Ll7z0;->a(JJJJ[F)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    move-wide/from16 v19, v3

    .line 167
    .line 168
    move-wide/from16 v21, v13

    .line 169
    .line 170
    :goto_7
    move-object v6, v7

    .line 171
    move-wide/from16 v3, v19

    .line 172
    .line 173
    move-wide/from16 v13, v21

    .line 174
    .line 175
    move/from16 v12, v30

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_8
    const-wide/16 v28, 0x0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 186
    .line 187
    move/from16 v3, v16

    .line 188
    .line 189
    move/from16 v4, v17

    .line 190
    .line 191
    move/from16 v12, v30

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :cond_9
    move/from16 v30, v12

    .line 197
    .line 198
    const-wide/16 v28, 0x0

    .line 199
    .line 200
    iget-object v1, v15, Lfuo0;->a:[J

    .line 201
    .line 202
    iget v3, v15, Lfuo0;->c:I

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_a
    array-length v5, v1

    .line 206
    add-int/lit8 v5, v5, -0x2

    .line 207
    .line 208
    if-ge v4, v5, :cond_b

    .line 209
    .line 210
    if-ge v4, v3, :cond_b

    .line 211
    .line 212
    add-int/lit8 v5, v4, 0x2

    .line 213
    .line 214
    aget-wide v6, v1, v5

    .line 215
    .line 216
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v6, v11

    .line 222
    aput-wide v6, v1, v5

    .line 223
    .line 224
    add-int/lit8 v4, v4, 0x3

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_a
    move/from16 v30, v12

    .line 228
    .line 229
    const-wide/16 v28, 0x0

    .line 230
    .line 231
    :cond_b
    iget-boolean v1, v0, Liuo0;->g:Z

    .line 232
    .line 233
    const/16 v16, 0x7

    .line 234
    .line 235
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_10

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput-boolean v1, v0, Liuo0;->g:Z

    .line 244
    .line 245
    iget-wide v4, v2, Lm7z0;->d:J

    .line 246
    .line 247
    iget-wide v6, v2, Lm7z0;->e:J

    .line 248
    .line 249
    iget-object v8, v2, Lm7z0;->g:[F

    .line 250
    .line 251
    iget-object v1, v2, Lm7z0;->a:Ll3e0;

    .line 252
    .line 253
    const-wide/16 v19, 0x80

    .line 254
    .line 255
    iget-object v11, v1, Lcc60;->c:[Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v1, v1, Lcc60;->a:[J

    .line 258
    .line 259
    array-length v12, v1

    .line 260
    add-int/lit8 v12, v12, -0x2

    .line 261
    .line 262
    if-ltz v12, :cond_f

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    const/16 v14, 0x8

    .line 266
    .line 267
    const-wide/16 v21, 0xff

    .line 268
    .line 269
    :goto_b
    move-wide/from16 v23, v4

    .line 270
    .line 271
    aget-wide v3, v1, v13

    .line 272
    .line 273
    move v5, v14

    .line 274
    move-object/from16 v25, v15

    .line 275
    .line 276
    not-long v14, v3

    .line 277
    shl-long v14, v14, v16

    .line 278
    .line 279
    and-long/2addr v14, v3

    .line 280
    and-long v14, v14, v17

    .line 281
    .line 282
    cmp-long v14, v14, v17

    .line 283
    .line 284
    if-eqz v14, :cond_e

    .line 285
    .line 286
    sub-int v14, v13, v12

    .line 287
    .line 288
    not-int v14, v14

    .line 289
    ushr-int/lit8 v14, v14, 0x1f

    .line 290
    .line 291
    rsub-int/lit8 v14, v14, 0x8

    .line 292
    .line 293
    move-wide/from16 v26, v3

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    :goto_c
    if-ge v15, v14, :cond_d

    .line 297
    .line 298
    and-long v3, v26, v21

    .line 299
    .line 300
    cmp-long v3, v3, v19

    .line 301
    .line 302
    if-gez v3, :cond_c

    .line 303
    .line 304
    shl-int/lit8 v3, v13, 0x3

    .line 305
    .line 306
    add-int/2addr v3, v15

    .line 307
    aget-object v3, v11, v3

    .line 308
    .line 309
    check-cast v3, Ll7z0;

    .line 310
    .line 311
    :goto_d
    if-eqz v3, :cond_c

    .line 312
    .line 313
    move-object/from16 v31, v1

    .line 314
    .line 315
    move v1, v5

    .line 316
    move-wide/from16 v4, v23

    .line 317
    .line 318
    invoke-virtual/range {v2 .. v10}, Lm7z0;->a(Ll7z0;JJ[FJ)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v3, Ll7z0;->d:Ll7z0;

    .line 322
    .line 323
    move v5, v1

    .line 324
    move-object/from16 v1, v31

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_c
    move-object/from16 v31, v1

    .line 328
    .line 329
    move v1, v5

    .line 330
    move-wide/from16 v4, v23

    .line 331
    .line 332
    shr-long v26, v26, v1

    .line 333
    .line 334
    add-int/lit8 v15, v15, 0x1

    .line 335
    .line 336
    move-wide/from16 v23, v4

    .line 337
    .line 338
    move v5, v1

    .line 339
    move-object/from16 v1, v31

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_d
    move-object/from16 v31, v1

    .line 343
    .line 344
    move v1, v5

    .line 345
    move-wide/from16 v4, v23

    .line 346
    .line 347
    if-ne v14, v1, :cond_11

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_e
    move-object/from16 v31, v1

    .line 351
    .line 352
    move v1, v5

    .line 353
    move-wide/from16 v4, v23

    .line 354
    .line 355
    :goto_e
    if-eq v13, v12, :cond_11

    .line 356
    .line 357
    add-int/lit8 v13, v13, 0x1

    .line 358
    .line 359
    move v14, v1

    .line 360
    move-object/from16 v15, v25

    .line 361
    .line 362
    move-object/from16 v1, v31

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    move-object/from16 v25, v15

    .line 366
    .line 367
    const/16 v1, 0x8

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_10
    move-object/from16 v25, v15

    .line 371
    .line 372
    const/16 v1, 0x8

    .line 373
    .line 374
    const-wide/16 v19, 0x80

    .line 375
    .line 376
    :goto_f
    const-wide/16 v21, 0xff

    .line 377
    .line 378
    :cond_11
    if-eqz v30, :cond_12

    .line 379
    .line 380
    iget-wide v4, v2, Lm7z0;->d:J

    .line 381
    .line 382
    iget-wide v6, v2, Lm7z0;->e:J

    .line 383
    .line 384
    iget-object v8, v2, Lm7z0;->g:[F

    .line 385
    .line 386
    iget-object v3, v2, Lm7z0;->b:Ll7z0;

    .line 387
    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    :goto_10
    if-eqz v3, :cond_12

    .line 391
    .line 392
    iget-object v11, v3, Ll7z0;->b:Lmqd0;

    .line 393
    .line 394
    invoke-static {v11}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {v11}, Lsj70;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getRectManager()Liuo0;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v12, v11}, Liuo0;->b(Landroidx/compose/ui/node/LayoutNode;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    iput-wide v12, v3, Ll7z0;->e:J

    .line 411
    .line 412
    const/16 v23, 0x20

    .line 413
    .line 414
    shr-long v14, v12, v23

    .line 415
    .line 416
    long-to-int v14, v14

    .line 417
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->I()I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    add-int/2addr v15, v14

    .line 422
    const-wide v26, 0xffffffffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    and-long v12, v12, v26

    .line 428
    .line 429
    long-to-int v12, v12

    .line 430
    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->s()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    add-int/2addr v11, v12

    .line 435
    int-to-long v12, v15

    .line 436
    shl-long v12, v12, v23

    .line 437
    .line 438
    int-to-long v14, v11

    .line 439
    and-long v14, v14, v26

    .line 440
    .line 441
    or-long v11, v12, v14

    .line 442
    .line 443
    iput-wide v11, v3, Ll7z0;->f:J

    .line 444
    .line 445
    invoke-virtual/range {v2 .. v10}, Lm7z0;->a(Ll7z0;JJ[FJ)V

    .line 446
    .line 447
    .line 448
    iget-object v3, v3, Ll7z0;->d:Ll7z0;

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_12
    iget-boolean v3, v0, Liuo0;->h:Z

    .line 452
    .line 453
    if-eqz v3, :cond_15

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    iput-boolean v3, v0, Liuo0;->h:Z

    .line 457
    .line 458
    move-object/from16 v4, v25

    .line 459
    .line 460
    iget-object v5, v4, Lfuo0;->a:[J

    .line 461
    .line 462
    iget v6, v4, Lfuo0;->c:I

    .line 463
    .line 464
    iget-object v7, v4, Lfuo0;->b:[J

    .line 465
    .line 466
    move v8, v3

    .line 467
    move v11, v8

    .line 468
    :goto_11
    array-length v12, v5

    .line 469
    add-int/lit8 v12, v12, -0x2

    .line 470
    .line 471
    if-ge v8, v12, :cond_14

    .line 472
    .line 473
    array-length v12, v7

    .line 474
    add-int/lit8 v12, v12, -0x2

    .line 475
    .line 476
    if-ge v11, v12, :cond_14

    .line 477
    .line 478
    if-ge v8, v6, :cond_14

    .line 479
    .line 480
    add-int/lit8 v12, v8, 0x2

    .line 481
    .line 482
    aget-wide v13, v5, v12

    .line 483
    .line 484
    sget-wide v23, Lguo0;->a:J

    .line 485
    .line 486
    cmp-long v13, v13, v23

    .line 487
    .line 488
    if-eqz v13, :cond_13

    .line 489
    .line 490
    aget-wide v13, v5, v8

    .line 491
    .line 492
    aput-wide v13, v7, v11

    .line 493
    .line 494
    add-int/lit8 v13, v11, 0x1

    .line 495
    .line 496
    add-int/lit8 v14, v8, 0x1

    .line 497
    .line 498
    aget-wide v14, v5, v14

    .line 499
    .line 500
    aput-wide v14, v7, v13

    .line 501
    .line 502
    add-int/lit8 v13, v11, 0x2

    .line 503
    .line 504
    aget-wide v14, v5, v12

    .line 505
    .line 506
    aput-wide v14, v7, v13

    .line 507
    .line 508
    add-int/lit8 v11, v11, 0x3

    .line 509
    .line 510
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_14
    iput v11, v4, Lfuo0;->c:I

    .line 514
    .line 515
    iput-object v7, v4, Lfuo0;->a:[J

    .line 516
    .line 517
    iput-object v5, v4, Lfuo0;->b:[J

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_15
    const/4 v3, 0x0

    .line 521
    :goto_12
    iget-wide v4, v2, Lm7z0;->c:J

    .line 522
    .line 523
    cmp-long v6, v4, v9

    .line 524
    .line 525
    if-lez v6, :cond_16

    .line 526
    .line 527
    goto :goto_17

    .line 528
    :cond_16
    iget-object v4, v2, Lm7z0;->a:Ll3e0;

    .line 529
    .line 530
    iget-object v5, v4, Lcc60;->c:[Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v4, v4, Lcc60;->a:[J

    .line 533
    .line 534
    array-length v6, v4

    .line 535
    add-int/lit8 v6, v6, -0x2

    .line 536
    .line 537
    if-ltz v6, :cond_1a

    .line 538
    .line 539
    move v7, v3

    .line 540
    :goto_13
    aget-wide v8, v4, v7

    .line 541
    .line 542
    not-long v10, v8

    .line 543
    shl-long v10, v10, v16

    .line 544
    .line 545
    and-long/2addr v10, v8

    .line 546
    and-long v10, v10, v17

    .line 547
    .line 548
    cmp-long v10, v10, v17

    .line 549
    .line 550
    if-eqz v10, :cond_19

    .line 551
    .line 552
    sub-int v10, v7, v6

    .line 553
    .line 554
    not-int v10, v10

    .line 555
    ushr-int/lit8 v10, v10, 0x1f

    .line 556
    .line 557
    rsub-int/lit8 v10, v10, 0x8

    .line 558
    .line 559
    move-wide v11, v8

    .line 560
    move v8, v3

    .line 561
    :goto_14
    if-ge v8, v10, :cond_18

    .line 562
    .line 563
    and-long v13, v11, v21

    .line 564
    .line 565
    cmp-long v9, v13, v19

    .line 566
    .line 567
    if-gez v9, :cond_17

    .line 568
    .line 569
    shl-int/lit8 v9, v7, 0x3

    .line 570
    .line 571
    add-int/2addr v9, v8

    .line 572
    aget-object v9, v5, v9

    .line 573
    .line 574
    check-cast v9, Ll7z0;

    .line 575
    .line 576
    :goto_15
    if-eqz v9, :cond_17

    .line 577
    .line 578
    iget-object v9, v9, Ll7z0;->d:Ll7z0;

    .line 579
    .line 580
    goto :goto_15

    .line 581
    :cond_17
    shr-long/2addr v11, v1

    .line 582
    add-int/lit8 v8, v8, 0x1

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 586
    .line 587
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 588
    .line 589
    add-int/lit8 v7, v7, 0x1

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_1a
    iget-object v1, v2, Lm7z0;->b:Ll7z0;

    .line 593
    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    :goto_16
    if-eqz v1, :cond_1b

    .line 597
    .line 598
    iget-object v1, v1, Ll7z0;->d:Ll7z0;

    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1b
    const-wide/16 v4, -0x1

    .line 602
    .line 603
    iput-wide v4, v2, Lm7z0;->c:J

    .line 604
    .line 605
    :goto_17
    cmp-long v1, v4, v28

    .line 606
    .line 607
    if-lez v1, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v0}, Liuo0;->j()V

    .line 610
    .line 611
    .line 612
    :cond_1c
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 4

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Liuo0;->c:Lfuo0;

    .line 11
    .line 12
    iget-object p0, p0, Lfuo0;->a:[J

    .line 13
    .line 14
    aget-wide v0, p0, p1

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    .line 18
    shr-long v2, v0, p0

    .line 19
    .line 20
    long-to-int p1, v2

    .line 21
    long-to-int v0, v0

    .line 22
    int-to-long v1, p1

    .line 23
    shl-long p0, v1, p0

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide v2, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v0, v2

    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0

    .line 34
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide p0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)I
    .locals 7

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget v2, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Liuo0;->c:Lfuo0;

    .line 11
    .line 12
    iget-object v3, p0, Lfuo0;->a:[J

    .line 13
    .line 14
    const v4, 0x1ffffff

    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget v5, p0, Lfuo0;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ge v0, v5, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v0, 0x2

    .line 26
    .line 27
    aget-wide v5, v3, v5

    .line 28
    .line 29
    long-to-int v5, v5

    .line 30
    and-int/2addr v5, v4

    .line 31
    and-int v6, v2, v4

    .line 32
    .line 33
    if-ne v5, v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    and-int v0, v2, v4

    .line 37
    .line 38
    iget p0, p0, Lfuo0;->c:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 42
    .line 43
    if-ge v2, v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v5, v2, 0x2

    .line 46
    .line 47
    aget-wide v5, v3, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    and-int/2addr v5, v4

    .line 51
    if-ne v5, v0, :cond_3

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget p0, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "LayoutNode "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " not found in RectList"

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lfu50;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iput v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 86
    .line 87
    return v0
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 20

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
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ldob0;->V()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Ldob0;->U()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Liuo0;->l:Lr4e0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lr4e0;->a:F

    .line 32
    .line 33
    iput v8, v7, Lr4e0;->b:F

    .line 34
    .line 35
    iput v6, v7, Lr4e0;->c:F

    .line 36
    .line 37
    iput v5, v7, Lr4e0;->d:F

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
    iget-object v9, v4, Ltef0;->u:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

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
    invoke-virtual {v0, v9}, Liuo0;->b(Landroidx/compose/ui/node/LayoutNode;)J

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
    invoke-static {v9, v10, v11, v12}, Lec60;->b(JJ)Z

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
    invoke-virtual {v7, v9, v10}, Lr4e0;->c(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    iget-object v9, v4, Ltef0;->w1:Lsti0;

    .line 102
    .line 103
    if-eqz v9, :cond_1

    .line 104
    .line 105
    check-cast v9, Lrz20;

    .line 106
    .line 107
    invoke-virtual {v9}, Lrz20;->b()[F

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lnbm0;->M([F)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_1

    .line 116
    .line 117
    invoke-static {v9, v7}, Ljmb0;->d([FLr4e0;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-wide v9, v4, Ltef0;->i1:J

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
    invoke-virtual {v7, v5, v6}, Lr4e0;->c(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v4, Ltef0;->y:Ltef0;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget v4, v7, Lr4e0;->a:F

    .line 150
    .line 151
    float-to-int v11, v4

    .line 152
    iget v4, v7, Lr4e0;->b:F

    .line 153
    .line 154
    float-to-int v12, v4

    .line 155
    iget v4, v7, Lr4e0;->c:F

    .line 156
    .line 157
    float-to-int v13, v4

    .line 158
    iget v4, v7, Lr4e0;->d:F

    .line 159
    .line 160
    float-to-int v14, v4

    .line 161
    iget v10, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 162
    .line 163
    iget v4, v1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 164
    .line 165
    iget-object v9, v0, Liuo0;->c:Lfuo0;

    .line 166
    .line 167
    const/4 v7, -0x4

    .line 168
    if-eq v4, v7, :cond_3

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p1}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v4, v9, Lfuo0;->a:[J

    .line 175
    .line 176
    int-to-long v9, v11

    .line 177
    shl-long/2addr v9, v8

    .line 178
    int-to-long v11, v12

    .line 179
    and-long/2addr v11, v5

    .line 180
    or-long/2addr v9, v11

    .line 181
    aput-wide v9, v4, v3

    .line 182
    .line 183
    add-int/lit8 v7, v3, 0x1

    .line 184
    .line 185
    int-to-long v9, v13

    .line 186
    shl-long v8, v9, v8

    .line 187
    .line 188
    int-to-long v10, v14

    .line 189
    and-long/2addr v5, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    aput-wide v5, v4, v7

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x2

    .line 194
    .line 195
    aget-wide v5, v4, v3

    .line 196
    .line 197
    const/16 v7, 0x3f

    .line 198
    .line 199
    shr-long v7, v5, v7

    .line 200
    .line 201
    const-wide/16 v9, 0x1

    .line 202
    .line 203
    and-long/2addr v7, v9

    .line 204
    const/16 v9, 0x3c

    .line 205
    .line 206
    shl-long/2addr v7, v9

    .line 207
    or-long/2addr v5, v7

    .line 208
    aput-wide v5, v4, v3

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    iget v5, v4, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 218
    .line 219
    :goto_2
    move v15, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const/4 v5, -0x1

    .line 222
    goto :goto_2

    .line 223
    :goto_3
    if-eqz v4, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    :cond_5
    move/from16 v16, v7

    .line 230
    .line 231
    const/16 v4, 0x400

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lpef0;->c(I)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    const/16 v4, 0x10

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Lpef0;->c(I)Z

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    iget-object v3, v0, Liuo0;->d:Lm7z0;

    .line 244
    .line 245
    iget-object v3, v3, Lm7z0;->a:Ll3e0;

    .line 246
    .line 247
    invoke-virtual {v3, v10}, Lcc60;->a(I)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    invoke-virtual/range {v9 .. v19}, Lfuo0;->a(IIIIIIIZZZ)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 256
    .line 257
    :goto_4
    const/4 v3, 0x0

    .line 258
    iput-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 259
    .line 260
    iput-boolean v2, v0, Liuo0;->f:Z

    .line 261
    .line 262
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v1, Ln5e0;->a:[Ljava/lang/Object;

    .line 267
    .line 268
    iget v1, v1, Ln5e0;->c:I

    .line 269
    .line 270
    :goto_5
    if-ge v3, v1, :cond_7

    .line 271
    .line 272
    aget-object v4, v2, v3

    .line 273
    .line 274
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Liuo0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

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
    invoke-static {v2}, Liuo0;->f(Landroidx/compose/ui/node/LayoutNode;)J

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
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v7, v8, v4, v5}, Lec60;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_c

    .line 65
    .line 66
    invoke-static {v9}, Liuo0;->c(Ltef0;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_c

    .line 71
    .line 72
    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->c:Z

    .line 73
    .line 74
    if-nez v4, :cond_b

    .line 75
    .line 76
    iget-wide v4, v9, Ltef0;->i1:J

    .line 77
    .line 78
    invoke-static {v7, v8, v4, v5}, Lec60;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ldob0;->V()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7}, Ldob0;->U()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v9, v1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 95
    .line 96
    const/4 v10, -0x4

    .line 97
    iget-object v11, v0, Liuo0;->c:Lfuo0;

    .line 98
    .line 99
    const-wide v12, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    if-eq v9, v10, :cond_8

    .line 107
    .line 108
    move v9, v14

    .line 109
    invoke-virtual/range {p0 .. p1}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-wide/16 v15, 0x1

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move-wide/from16 v17, v4

    .line 122
    .line 123
    const/16 v5, 0x3c

    .line 124
    .line 125
    shr-long v3, v17, v9

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    move v4, v9

    .line 129
    const/16 v19, 0x3f

    .line 130
    .line 131
    and-long v9, v17, v12

    .line 132
    .line 133
    long-to-int v9, v9

    .line 134
    iget-object v10, v11, Lfuo0;->a:[J

    .line 135
    .line 136
    move/from16 v21, v4

    .line 137
    .line 138
    move/from16 v20, v5

    .line 139
    .line 140
    aget-wide v4, v10, v2

    .line 141
    .line 142
    move-wide/from16 v22, v12

    .line 143
    .line 144
    shr-long v12, v4, v21

    .line 145
    .line 146
    long-to-int v2, v12

    .line 147
    long-to-int v4, v4

    .line 148
    add-int/2addr v2, v3

    .line 149
    add-int/2addr v4, v9

    .line 150
    add-int/2addr v8, v2

    .line 151
    add-int/2addr v7, v4

    .line 152
    aget-wide v12, v10, v14

    .line 153
    .line 154
    move v3, v7

    .line 155
    shr-long v6, v12, v21

    .line 156
    .line 157
    long-to-int v6, v6

    .line 158
    long-to-int v7, v12

    .line 159
    sub-int v6, v2, v6

    .line 160
    .line 161
    sub-int v7, v4, v7

    .line 162
    .line 163
    add-int/lit8 v9, v14, 0x2

    .line 164
    .line 165
    aget-wide v12, v10, v9

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    int-to-long v5, v2

    .line 170
    shl-long v5, v5, v21

    .line 171
    .line 172
    move/from16 v18, v3

    .line 173
    .line 174
    int-to-long v2, v4

    .line 175
    and-long v2, v2, v22

    .line 176
    .line 177
    or-long/2addr v2, v5

    .line 178
    aput-wide v2, v10, v14

    .line 179
    .line 180
    add-int/lit8 v2, v14, 0x1

    .line 181
    .line 182
    int-to-long v3, v8

    .line 183
    shl-long v3, v3, v21

    .line 184
    .line 185
    move/from16 v5, v18

    .line 186
    .line 187
    int-to-long v5, v5

    .line 188
    and-long v5, v5, v22

    .line 189
    .line 190
    or-long/2addr v3, v5

    .line 191
    aput-wide v3, v10, v2

    .line 192
    .line 193
    shr-long v2, v12, v19

    .line 194
    .line 195
    and-long/2addr v2, v15

    .line 196
    shl-long v2, v2, v20

    .line 197
    .line 198
    or-long/2addr v2, v12

    .line 199
    aput-wide v2, v10, v9

    .line 200
    .line 201
    if-nez v17, :cond_4

    .line 202
    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    :cond_4
    move/from16 v16, v7

    .line 206
    .line 207
    move/from16 v15, v17

    .line 208
    .line 209
    invoke-virtual/range {v11 .. v16}, Lfuo0;->b(JIII)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    move-wide/from16 v17, v4

    .line 216
    .line 217
    move/from16 v21, v9

    .line 218
    .line 219
    move-wide/from16 v22, v12

    .line 220
    .line 221
    const/16 v19, 0x3f

    .line 222
    .line 223
    const/16 v20, 0x3c

    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    shr-long v2, v17, v21

    .line 230
    .line 231
    long-to-int v2, v2

    .line 232
    and-long v3, v17, v22

    .line 233
    .line 234
    long-to-int v3, v3

    .line 235
    add-int/2addr v8, v2

    .line 236
    add-int/2addr v7, v3

    .line 237
    iget-object v4, v11, Lfuo0;->a:[J

    .line 238
    .line 239
    aget-wide v5, v4, v14

    .line 240
    .line 241
    int-to-long v9, v2

    .line 242
    shl-long v9, v9, v21

    .line 243
    .line 244
    int-to-long v12, v3

    .line 245
    and-long v12, v12, v22

    .line 246
    .line 247
    or-long/2addr v9, v12

    .line 248
    aput-wide v9, v4, v14

    .line 249
    .line 250
    add-int/lit8 v9, v14, 0x1

    .line 251
    .line 252
    int-to-long v12, v8

    .line 253
    shl-long v12, v12, v21

    .line 254
    .line 255
    int-to-long v7, v7

    .line 256
    and-long v7, v7, v22

    .line 257
    .line 258
    or-long/2addr v7, v12

    .line 259
    aput-wide v7, v4, v9

    .line 260
    .line 261
    add-int/lit8 v7, v14, 0x2

    .line 262
    .line 263
    aget-wide v12, v4, v7

    .line 264
    .line 265
    shr-long v8, v12, v19

    .line 266
    .line 267
    and-long/2addr v8, v15

    .line 268
    shl-long v8, v8, v20

    .line 269
    .line 270
    or-long/2addr v8, v12

    .line 271
    aput-wide v8, v4, v7

    .line 272
    .line 273
    shr-long v7, v5, v21

    .line 274
    .line 275
    long-to-int v4, v7

    .line 276
    sub-int v15, v2, v4

    .line 277
    .line 278
    long-to-int v2, v5

    .line 279
    sub-int v16, v3, v2

    .line 280
    .line 281
    if-nez v15, :cond_7

    .line 282
    .line 283
    if-eqz v16, :cond_5

    .line 284
    .line 285
    :cond_7
    invoke-virtual/range {v11 .. v16}, Lfuo0;->b(JIII)V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_8
    move-wide/from16 v17, v4

    .line 290
    .line 291
    move-wide/from16 v22, v12

    .line 292
    .line 293
    move/from16 v21, v14

    .line 294
    .line 295
    iget v12, v1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 296
    .line 297
    const/16 v4, 0x400

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Lpef0;->c(I)Z

    .line 300
    .line 301
    .line 302
    move-result v19

    .line 303
    const/16 v4, 0x10

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lpef0;->c(I)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    iget-object v3, v0, Liuo0;->d:Lm7z0;

    .line 310
    .line 311
    iget-object v3, v3, Lm7z0;->a:Ll3e0;

    .line 312
    .line 313
    invoke-virtual {v3, v12}, Lcc60;->a(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v2, :cond_a

    .line 318
    .line 319
    iget v4, v2, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    shr-long v5, v17, v21

    .line 326
    .line 327
    long-to-int v5, v5

    .line 328
    and-long v9, v17, v22

    .line 329
    .line 330
    long-to-int v6, v9

    .line 331
    const v9, 0x1ffffff

    .line 332
    .line 333
    .line 334
    and-int/2addr v12, v9

    .line 335
    iget-object v10, v11, Lfuo0;->a:[J

    .line 336
    .line 337
    add-int/lit8 v13, v2, 0x2

    .line 338
    .line 339
    aget-wide v13, v10, v13

    .line 340
    .line 341
    long-to-int v13, v13

    .line 342
    and-int/2addr v13, v9

    .line 343
    and-int/2addr v9, v4

    .line 344
    if-ne v13, v9, :cond_9

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v13, "Inserted child "

    .line 350
    .line 351
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v13, " without valid parent index or parent "

    .line 358
    .line 359
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v13, " not found"

    .line 366
    .line 367
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v9}, Lfu50;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_2
    aget-wide v9, v10, v2

    .line 378
    .line 379
    shr-long v13, v9, v21

    .line 380
    .line 381
    long-to-int v13, v13

    .line 382
    long-to-int v9, v9

    .line 383
    add-int/2addr v13, v5

    .line 384
    add-int v14, v9, v6

    .line 385
    .line 386
    add-int v15, v13, v8

    .line 387
    .line 388
    add-int v16, v14, v7

    .line 389
    .line 390
    move/from16 v18, v2

    .line 391
    .line 392
    move/from16 v21, v3

    .line 393
    .line 394
    move/from16 v17, v4

    .line 395
    .line 396
    invoke-virtual/range {v11 .. v21}, Lfuo0;->a(IIIIIIIZZZ)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    iput v2, v1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_a
    move/from16 v4, v21

    .line 405
    .line 406
    move/from16 v21, v3

    .line 407
    .line 408
    shr-long v2, v17, v4

    .line 409
    .line 410
    long-to-int v13, v2

    .line 411
    and-long v2, v17, v22

    .line 412
    .line 413
    long-to-int v14, v2

    .line 414
    add-int v15, v13, v8

    .line 415
    .line 416
    add-int v16, v14, v7

    .line 417
    .line 418
    const/16 v17, -0x1

    .line 419
    .line 420
    const/16 v18, -0x4

    .line 421
    .line 422
    invoke-virtual/range {v11 .. v21}, Lfuo0;->a(IIIIIIIZZZ)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iput v2, v1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_b
    invoke-virtual/range {p0 .. p1}, Liuo0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Liuo0;->i(Landroidx/compose/ui/node/LayoutNode;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_c
    invoke-virtual/range {p0 .. p1}, Liuo0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :goto_3
    iput-boolean v5, v1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    iput-boolean v1, v0, Liuo0;->f:Z

    .line 447
    .line 448
    invoke-virtual {v0}, Liuo0;->j()V

    .line 449
    .line 450
    .line 451
    :cond_d
    :goto_4
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Liuo0;->d(Landroidx/compose/ui/node/LayoutNode;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Liuo0;->c:Lfuo0;

    .line 11
    .line 12
    iget-object v2, v2, Lfuo0;->a:[J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    aput-wide v3, v2, v0

    .line 17
    .line 18
    add-int/lit8 v5, v0, 0x1

    .line 19
    .line 20
    aput-wide v3, v2, v5

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    sget-wide v3, Lguo0;->a:J

    .line 25
    .line 26
    aput-wide v3, v2, v0

    .line 27
    .line 28
    iput v1, p1, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Liuo0;->f:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Liuo0;->h:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Liuo0;->i:Lr92;

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
    iget-object v3, p0, Liuo0;->d:Lm7z0;

    .line 10
    .line 11
    iget-wide v3, v3, Lm7z0;->c:J

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
    iget-wide v5, p0, Liuo0;->j:J

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
    iget-object v2, p0, Liuo0;->b:Landroidx/compose/ui/platform/AndroidComposeView;

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
    iput-wide v3, p0, Liuo0;->j:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Lr92;

    .line 53
    .line 54
    iget-object v5, p0, Liuo0;->k:Ll3;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lr92;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Liuo0;->i:Lr92;

    .line 63
    .line 64
    return-void
.end method
