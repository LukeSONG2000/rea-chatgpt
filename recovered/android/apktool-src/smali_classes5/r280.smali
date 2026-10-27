.class public abstract Lr280;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:F = 120.0f

.field public static final b:F = 76.0f

.field public static final c:Lz060;

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lr280;->c:Lz060;

    .line 8
    .line 9
    const/high16 v0, 0x43200000    # 160.0f

    .line 10
    .line 11
    sput v0, Lr280;->d:F

    .line 12
    .line 13
    const/high16 v0, 0x43900000    # 288.0f

    .line 14
    .line 15
    sput v0, Lr280;->e:F

    .line 16
    .line 17
    const/high16 v0, 0x42980000    # 76.0f

    .line 18
    .line 19
    sput v0, Lr280;->f:F

    .line 20
    .line 21
    new-instance v1, Lc380;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x7d

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "https://chatgpt.com/s/preview"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "content://preview/image"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v1, Lc380;

    .line 47
    .line 48
    const/16 v9, 0x55

    .line 49
    .line 50
    const-string v3, "https://chatgpt.com/s/preview"

    .line 51
    .line 52
    const-string v7, "Chrome hooded radiant knight"

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, Lc380;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lj380;

    .line 58
    .line 59
    const-string v1, "content://preview/conversation-share-1"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lj380;-><init>(Landroid/net/Uri;Ljava/util/Map;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lj380;

    .line 70
    .line 71
    const-string v4, "content://preview/conversation-share-2"

    .line 72
    .line 73
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v1, v4, v2, v3}, Lj380;-><init>(Landroid/net/Uri;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lj380;

    .line 81
    .line 82
    const-string v5, "content://preview/conversation-share-3"

    .line 83
    .line 84
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v5, v2, v3}, Lj380;-><init>(Landroid/net/Uri;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v0, v1, v4}, [Lj380;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final A(Lv480;ZLtiy;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const v0, -0x63ce1761

    .line 4
    .line 5
    .line 6
    invoke-virtual {v4, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p4, v0

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lf1q;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v0, v3

    .line 32
    or-int/lit16 v0, v0, 0x180

    .line 33
    .line 34
    and-int/lit16 v3, v0, 0x93

    .line 35
    .line 36
    const/16 v5, 0x92

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v10

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v11

    .line 45
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {v4, v5, v3}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_7

    .line 52
    .line 53
    sget-object v12, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    const-string v3, "ShareSheetRowItemSlot"

    .line 56
    .line 57
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lbar;->b:Lez5;

    .line 66
    .line 67
    invoke-static {v6, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-wide v7, v4, Lf1q;->T:J

    .line 72
    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v4, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v9, Ljwe;->L:Liwe;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Liwe;->b:Lfcf;

    .line 91
    .line 92
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v13, v4, Lf1q;->S:Z

    .line 96
    .line 97
    if-eqz v13, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget-object v9, Liwe;->f:Lg61;

    .line 107
    .line 108
    invoke-static {v4, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Liwe;->e:Lg61;

    .line 112
    .line 113
    invoke-static {v4, v8, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, Liwe;->g:Lg61;

    .line 121
    .line 122
    invoke-static {v4, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Liwe;->h:Loj0;

    .line 126
    .line 127
    invoke-static {v4, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Liwe;->d:Lg61;

    .line 131
    .line 132
    invoke-static {v4, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    instance-of v5, p0, Lt480;

    .line 136
    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    const v5, -0x5e072f33

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lf1q;->k0(I)V

    .line 143
    .line 144
    .line 145
    move-object v5, p0

    .line 146
    check-cast v5, Lt480;

    .line 147
    .line 148
    iget v2, v5, Lt480;->a:I

    .line 149
    .line 150
    iget-object v6, v5, Lt480;->b:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v5, Lt480;->c:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-boolean v9, v5, Lt480;->d:Z

    .line 155
    .line 156
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    shl-int/lit8 v0, v0, 0x6

    .line 161
    .line 162
    and-int/lit16 v3, v0, 0x1c00

    .line 163
    .line 164
    move v8, p1

    .line 165
    invoke-static/range {v2 .. v9}, Lr280;->w(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    instance-of v2, p0, Lu480;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    const v2, -0x5e07061d

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 180
    .line 181
    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, Lu480;

    .line 184
    .line 185
    iget-object v5, v2, Lu480;->a:Ld380;

    .line 186
    .line 187
    iget-object v6, v2, Lu480;->b:Lst70;

    .line 188
    .line 189
    iget-boolean v2, v2, Lu480;->c:Z

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    shl-int/lit8 v0, v0, 0x3

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    const/16 v3, 0x8

    .line 201
    .line 202
    or-int v8, v3, v0

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    move v5, v2

    .line 206
    move-object v2, v3

    .line 207
    move-object v3, v7

    .line 208
    move-object v7, v4

    .line 209
    move v4, p1

    .line 210
    invoke-static/range {v2 .. v8}, Lr280;->f(Ld380;Lst70;ZZLtiy;Lf1q;I)V

    .line 211
    .line 212
    .line 213
    move-object v4, v7

    .line 214
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    if-nez p0, :cond_6

    .line 219
    .line 220
    const v0, -0x5e06e5f5

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/high16 v2, 0x42a00000    # 80.0f

    .line 231
    .line 232
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    sget v3, Lr280;->a:F

    .line 237
    .line 238
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v6, 0x6

    .line 247
    const/4 v7, 0x6

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v4, 0x0

    .line 250
    move-object/from16 v5, p3

    .line 251
    .line 252
    invoke-static/range {v2 .. v7}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 253
    .line 254
    .line 255
    move-object v4, v5

    .line 256
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    move-object v3, v12

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    const v0, -0x5e073634

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v4, v11}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_7
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v3, p2

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_8

    .line 282
    .line 283
    new-instance v0, Ldku;

    .line 284
    .line 285
    const/16 v5, 0x1d

    .line 286
    .line 287
    move-object v1, p0

    .line 288
    move v2, p1

    .line 289
    move/from16 v4, p4

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Ldku;-><init>(Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_8
    return-void
.end method

.method public static final B(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v1, -0x78b56efd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v10

    .line 23
    and-int/lit8 v2, v10, 0x30

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v2, p1

    .line 43
    .line 44
    :goto_2
    and-int/lit16 v3, v10, 0x180

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v1, v4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object/from16 v3, p2

    .line 64
    .line 65
    :goto_4
    and-int/lit16 v4, v10, 0xc00

    .line 66
    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    const/16 v6, 0x800

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/16 v6, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr v1, v6

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move-object/from16 v4, p3

    .line 85
    .line 86
    :goto_6
    and-int/lit16 v6, v10, 0x6000

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    move-object/from16 v6, p4

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    const/16 v7, 0x4000

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/16 v7, 0x2000

    .line 102
    .line 103
    :goto_7
    or-int/2addr v1, v7

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move-object/from16 v6, p4

    .line 106
    .line 107
    :goto_8
    const/high16 v7, 0x30000

    .line 108
    .line 109
    and-int/2addr v7, v10

    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    move-object/from16 v7, p5

    .line 113
    .line 114
    invoke-virtual {v5, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_9

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_9
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_9
    or-int/2addr v1, v8

    .line 126
    goto :goto_a

    .line 127
    :cond_a
    move-object/from16 v7, p5

    .line 128
    .line 129
    :goto_a
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v10

    .line 132
    if-nez v8, :cond_c

    .line 133
    .line 134
    move-object/from16 v8, p6

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_b

    .line 145
    :cond_b
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_b
    or-int/2addr v1, v9

    .line 148
    goto :goto_c

    .line 149
    :cond_c
    move-object/from16 v8, p6

    .line 150
    .line 151
    :goto_c
    const/high16 v9, 0xc00000

    .line 152
    .line 153
    and-int/2addr v9, v10

    .line 154
    move-object/from16 v12, p7

    .line 155
    .line 156
    if-nez v9, :cond_e

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_d

    .line 163
    .line 164
    const/high16 v9, 0x800000

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_d
    const/high16 v9, 0x400000

    .line 168
    .line 169
    :goto_d
    or-int/2addr v1, v9

    .line 170
    :cond_e
    const/high16 v9, 0x6000000

    .line 171
    .line 172
    or-int v13, v1, v9

    .line 173
    .line 174
    const v1, 0x2492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v1, v13

    .line 178
    const v9, 0x2492492

    .line 179
    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    if-eq v1, v9, :cond_f

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_e

    .line 186
    :cond_f
    move v1, v15

    .line 187
    :goto_e
    and-int/lit8 v9, v13, 0x1

    .line 188
    .line 189
    invoke-virtual {v5, v9, v1}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_14

    .line 194
    .line 195
    sget-object v1, Lqiy;->a:Lqiy;

    .line 196
    .line 197
    const-string v9, "ShareSheetSystemDestinations"

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/high16 v11, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v14, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    sget-object v14, Ljmr;->c:Lnq3;

    .line 216
    .line 217
    sget-object v0, Lbar;->n:Lcz5;

    .line 218
    .line 219
    invoke-static {v14, v0, v5, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-wide v2, v5, Lf1q;->T:J

    .line 224
    .line 225
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v5, v11}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget-object v14, Ljwe;->L:Liwe;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    sget-object v14, Liwe;->b:Lfcf;

    .line 243
    .line 244
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v15, v5, Lf1q;->S:Z

    .line 248
    .line 249
    if-eqz v15, :cond_10

    .line 250
    .line 251
    invoke-virtual {v5, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_10
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 256
    .line 257
    .line 258
    :goto_f
    sget-object v14, Liwe;->f:Lg61;

    .line 259
    .line 260
    invoke-static {v5, v0, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Liwe;->e:Lg61;

    .line 264
    .line 265
    invoke-static {v5, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v2, Liwe;->g:Lg61;

    .line 273
    .line 274
    invoke-static {v5, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Liwe;->h:Loj0;

    .line 278
    .line 279
    invoke-static {v5, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Liwe;->d:Lg61;

    .line 283
    .line 284
    invoke-static {v5, v11, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    and-int/lit16 v11, v13, 0x1ffe

    .line 292
    .line 293
    const v0, 0x3ffffe

    .line 294
    .line 295
    .line 296
    and-int/2addr v0, v13

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move-object v15, v1

    .line 300
    move-object v3, v4

    .line 301
    move-object v4, v6

    .line 302
    move-object v6, v8

    .line 303
    move-object v14, v9

    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    move v9, v0

    .line 307
    move-object v8, v5

    .line 308
    move-object/from16 v0, p0

    .line 309
    .line 310
    move-object/from16 v5, p5

    .line 311
    .line 312
    invoke-static/range {v0 .. v9}, Lr280;->t(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 313
    .line 314
    .line 315
    move-object v7, v0

    .line 316
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v2, 0x7

    .line 322
    const/4 v0, 0x0

    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    move-object/from16 v5, p9

    .line 326
    .line 327
    invoke-static/range {v0 .. v6}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v7, Lx480;->j:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    const v0, -0x11a721be

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v7, Lx480;->j:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_11

    .line 343
    .line 344
    const-string v0, ""

    .line 345
    .line 346
    :cond_11
    move-object v3, v0

    .line 347
    iget-boolean v5, v7, Lx480;->w:Z

    .line 348
    .line 349
    invoke-virtual {v7}, Lx480;->e()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    xor-int/lit8 v6, v0, 0x1

    .line 354
    .line 355
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/high16 v1, 0x42200000    # 40.0f

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v4, 0x2

    .line 363
    invoke-static {v15, v1, v2, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    shr-int/lit8 v0, v13, 0xc

    .line 372
    .line 373
    and-int/lit16 v0, v0, 0x1c00

    .line 374
    .line 375
    move-object/from16 v1, p9

    .line 376
    .line 377
    move-object v4, v12

    .line 378
    invoke-static/range {v0 .. v6}, Lr280;->d(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 379
    .line 380
    .line 381
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v2, 0x7

    .line 387
    const/4 v0, 0x0

    .line 388
    const-wide/16 v3, 0x0

    .line 389
    .line 390
    move-object/from16 v5, p9

    .line 391
    .line 392
    invoke-static/range {v0 .. v6}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 393
    .line 394
    .line 395
    const/4 v8, 0x0

    .line 396
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 397
    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_12
    const/4 v8, 0x0

    .line 401
    const v0, -0x11a138eb

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 408
    .line 409
    .line 410
    :goto_10
    invoke-static {v7}, Lr280;->F(Lx480;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_13

    .line 415
    .line 416
    const v0, -0x11a051c0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    move-object/from16 v2, p2

    .line 429
    .line 430
    move-object/from16 v3, p3

    .line 431
    .line 432
    move-object v0, v7

    .line 433
    move v6, v11

    .line 434
    invoke-static/range {v0 .. v6}, Lr280;->i(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 438
    .line 439
    .line 440
    :goto_11
    move/from16 v0, v16

    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_13
    const v0, -0x119cba0b

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0}, Lf1q;->k0(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v8}, Lf1q;->s(Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_11

    .line 453
    :goto_12
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 454
    .line 455
    .line 456
    move-object v9, v15

    .line 457
    goto :goto_13

    .line 458
    :cond_14
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v9, p8

    .line 462
    .line 463
    :goto_13
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    if-eqz v11, :cond_15

    .line 468
    .line 469
    new-instance v0, Lq00;

    .line 470
    .line 471
    move-object/from16 v1, p0

    .line 472
    .line 473
    move-object/from16 v2, p1

    .line 474
    .line 475
    move-object/from16 v3, p2

    .line 476
    .line 477
    move-object/from16 v4, p3

    .line 478
    .line 479
    move-object/from16 v5, p4

    .line 480
    .line 481
    move-object/from16 v6, p5

    .line 482
    .line 483
    move-object/from16 v7, p6

    .line 484
    .line 485
    move-object/from16 v8, p7

    .line 486
    .line 487
    invoke-direct/range {v0 .. v10}, Lq00;-><init>(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    :cond_15
    return-void
.end method

.method public static final C(Ljcu;IILkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    const v0, -0x4726aaa0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v7, 0x6

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v6, v3}, Lf1q;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move v5, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    move/from16 v5, p2

    .line 59
    .line 60
    invoke-virtual {v6, v5}, Lf1q;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    move v9, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v9, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v9

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 75
    .line 76
    if-nez v9, :cond_7

    .line 77
    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v10

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v9, p3

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v10, v0, 0x493

    .line 96
    .line 97
    const/16 v11, 0x492

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    if-eq v10, v11, :cond_8

    .line 102
    .line 103
    move v10, v13

    .line 104
    goto :goto_8

    .line 105
    :cond_8
    move v10, v12

    .line 106
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {v6, v11, v10}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_e

    .line 113
    .line 114
    invoke-static/range {p3 .. p4}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    and-int/lit8 v15, v0, 0xe

    .line 127
    .line 128
    if-ne v15, v2, :cond_9

    .line 129
    .line 130
    move v2, v13

    .line 131
    goto :goto_9

    .line 132
    :cond_9
    move v2, v12

    .line 133
    :goto_9
    and-int/lit8 v15, v0, 0x70

    .line 134
    .line 135
    if-ne v15, v4, :cond_a

    .line 136
    .line 137
    move v4, v13

    .line 138
    goto :goto_a

    .line 139
    :cond_a
    move v4, v12

    .line 140
    :goto_a
    or-int/2addr v2, v4

    .line 141
    and-int/lit16 v0, v0, 0x380

    .line 142
    .line 143
    if-ne v0, v8, :cond_b

    .line 144
    .line 145
    move v12, v13

    .line 146
    :cond_b
    or-int v0, v2, v12

    .line 147
    .line 148
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    or-int/2addr v0, v2

    .line 153
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    sget-object v0, Lqwe;->a:Lqnz;

    .line 160
    .line 161
    if-ne v2, v0, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance v0, Lgck;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move v2, v3

    .line 167
    move-object v4, v10

    .line 168
    move/from16 v3, p2

    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lgck;-><init>(Ljcu;IILpuy;Lcng;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v1, v11, v14, v2, v6}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_e
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 184
    .line 185
    .line 186
    :goto_b
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_f

    .line 191
    .line 192
    new-instance v0, Lqw3;

    .line 193
    .line 194
    move/from16 v2, p1

    .line 195
    .line 196
    move/from16 v3, p2

    .line 197
    .line 198
    move v5, v7

    .line 199
    move-object v4, v9

    .line 200
    invoke-direct/range {v0 .. v5}, Lqw3;-><init>(Ljcu;IILkotlin/jvm/functions/Function1;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_f
    return-void
.end method

.method public static final D(FFI)F
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    sub-float/2addr p0, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p0, v0

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/high16 v1, 0x42a00000    # 80.0f

    .line 11
    .line 12
    add-float/2addr p1, v1

    .line 13
    div-float v2, p0, p1

    .line 14
    .line 15
    float-to-int v2, v2

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3, p2}, Lltt;->d0(III)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p1, p2

    .line 25
    sub-float/2addr p0, p1

    .line 26
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    div-float/2addr p0, v1

    .line 31
    return p0
.end method

.method public static final E(Ljava/util/List;Lwz70;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld380;

    .line 29
    .line 30
    new-instance v2, Lu480;

    .line 31
    .line 32
    new-instance v3, Lst70;

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-direct {v3, p2, v1, v4}, Lst70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Ld380;->c:Lwz70;

    .line 39
    .line 40
    if-ne p1, v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-direct {v2, v1, v3, v4}, Lu480;-><init>(Ld380;Lst70;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static final F(Lx480;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx480;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lx480;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lx480;->F:La180;

    .line 12
    .line 13
    sget-object v0, La180;->c:La180;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final G(Ljcu;II)Lncu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljcu;->h()Lxbu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lxbu;->k:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lybu;

    .line 35
    .line 36
    iget v1, v1, Lybu;->a:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v3, p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p0}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v2, v1

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v2, p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p1}, Lfee;->S0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    new-instance p2, Lncu;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lncu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method public static final a(Ls280;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, -0x126143ad

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v15

    .line 32
    :goto_1
    and-int/lit8 v4, v15, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v6

    .line 59
    :goto_3
    and-int/2addr v2, v7

    .line 60
    invoke-virtual {v12, v2, v4}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    const/high16 v2, 0x41c00000    # 24.0f

    .line 67
    .line 68
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Lqiy;->a:Lqiy;

    .line 73
    .line 74
    const-string v5, "ChatContentShareSheetPreviewCard"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const v11, 0x3fab2408

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v10, v6}, Lp3o;->p(FLtiy;Z)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10, v2}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ne v10, v7, :cond_5

    .line 102
    .line 103
    sget-wide v10, Lxsp;->i:J

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    if-nez v10, :cond_7

    .line 107
    .line 108
    sget-wide v10, Lxsp;->c:J

    .line 109
    .line 110
    :goto_4
    sget-object v13, Lltt;->z:Lbfr;

    .line 111
    .line 112
    invoke-static {v2, v10, v11, v13}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v8, Lbar;->b:Lez5;

    .line 121
    .line 122
    invoke-static {v8, v6}, Lac6;->c(Lkg0;Z)Loww;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-wide v10, v12, Lf1q;->T:J

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v12, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v13, Ljwe;->L:Liwe;

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v13, Liwe;->b:Lfcf;

    .line 146
    .line 147
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v14, v12, Lf1q;->S:Z

    .line 151
    .line 152
    if-eqz v14, :cond_6

    .line 153
    .line 154
    invoke-virtual {v12, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 162
    .line 163
    invoke-static {v12, v8, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v8, Liwe;->e:Lg61;

    .line 167
    .line 168
    invoke-static {v12, v11, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v10, Liwe;->g:Lg61;

    .line 176
    .line 177
    invoke-static {v12, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Liwe;->h:Loj0;

    .line 181
    .line 182
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Liwe;->d:Lg61;

    .line 186
    .line 187
    invoke-static {v12, v2, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v8, Lqge;->a:Llsm;

    .line 197
    .line 198
    invoke-virtual {v12, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lpge;

    .line 203
    .line 204
    iget-wide v10, v8, Lpge;->p:J

    .line 205
    .line 206
    sget-object v8, Lbar;->c:Lez5;

    .line 207
    .line 208
    sget-object v13, Lmc6;->a:Lmc6;

    .line 209
    .line 210
    invoke-virtual {v13, v4, v8}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/high16 v13, 0x42200000    # 40.0f

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    invoke-static {v8, v13, v14, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/high16 v8, 0x41f00000    # 30.0f

    .line 222
    .line 223
    invoke-static {v3, v14, v8, v7}, Lku0;->U(Ltiy;FFI)Ltiy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lh280;

    .line 240
    .line 241
    invoke-direct {v4, v0, v6}, Lh280;-><init>(Ls280;B)V

    .line 242
    .line 243
    .line 244
    const v5, 0x526974

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/high16 v13, 0xc00000

    .line 252
    .line 253
    const/16 v14, 0x78

    .line 254
    .line 255
    move v5, v6

    .line 256
    move v8, v7

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    move v9, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move/from16 v16, v9

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    move/from16 v17, v5

    .line 265
    .line 266
    move-wide/from16 v18, v10

    .line 267
    .line 268
    move-object v11, v4

    .line 269
    move-wide/from16 v4, v18

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    move-object v0, v3

    .line 273
    move-object v3, v2

    .line 274
    move-object v2, v0

    .line 275
    move/from16 v0, v16

    .line 276
    .line 277
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_8
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_6
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    new-instance v2, Li280;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v3, p0

    .line 301
    .line 302
    invoke-direct {v2, v3, v1, v15, v5}, Li280;-><init>(Ls280;Ltiy;IB)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_9
    return-void
.end method

.method public static final b(Ls280;Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, -0x4f4501bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v15

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v15

    .line 31
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_3
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v3, 0x0

    .line 57
    :goto_3
    and-int/2addr v2, v5

    .line 58
    invoke-virtual {v12, v2, v3}, Lf1q;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/high16 v2, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, Lqge;->a:Llsm;

    .line 71
    .line 72
    invoke-virtual {v12, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lpge;

    .line 77
    .line 78
    iget-wide v6, v2, Lpge;->p:J

    .line 79
    .line 80
    const/high16 v2, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v2, v12}, Lb88;->I(FLf1q;)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v4, Lqiy;->a:Lqiy;

    .line 93
    .line 94
    const-string v9, "CompactShareSheetContentPreviewCard"

    .line 95
    .line 96
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lh280;

    .line 105
    .line 106
    invoke-direct {v4, v0, v5}, Lh280;-><init>(Ls280;B)V

    .line 107
    .line 108
    .line 109
    const v9, -0xd292577

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v4, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/high16 v13, 0xc00000

    .line 117
    .line 118
    const/16 v14, 0x68

    .line 119
    .line 120
    move v9, v5

    .line 121
    move-wide v4, v6

    .line 122
    const-wide/16 v6, 0x0

    .line 123
    .line 124
    move v10, v9

    .line 125
    const/4 v9, 0x0

    .line 126
    move/from16 v16, v10

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    new-instance v3, Li280;

    .line 143
    .line 144
    const/4 v9, 0x1

    .line 145
    invoke-direct {v3, v0, v1, v15, v9}, Li280;-><init>(Ls280;Ltiy;IB)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final c(ILf1q;Ltiy;Ls280;Lkotlin/jvm/functions/Function0;Z)V
    .locals 19

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v3, -0x7f4aadc8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v6

    .line 65
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 66
    .line 67
    if-nez v6, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_6

    .line 74
    .line 75
    const/16 v6, 0x800

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v6, 0x400

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v6

    .line 81
    :cond_7
    and-int/lit16 v6, v3, 0x493

    .line 82
    .line 83
    const/16 v7, 0x492

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v6, v7, :cond_8

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v6, 0x0

    .line 91
    :goto_5
    and-int/2addr v3, v8

    .line 92
    invoke-virtual {v0, v3, v6}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_b

    .line 97
    .line 98
    sget-object v3, Lqge;->a:Llsm;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lpge;

    .line 105
    .line 106
    iget-wide v6, v3, Lpge;->G:J

    .line 107
    .line 108
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v8, :cond_9

    .line 113
    .line 114
    sget-wide v8, Lxsp;->s:J

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    if-nez v3, :cond_a

    .line 118
    .line 119
    sget-wide v8, Lxsp;->n:J

    .line 120
    .line 121
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {v8, v9, v3}, Lob6;->a(JF)Lj86;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    move-object/from16 v8, p2

    .line 128
    .line 129
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v9, Lqiy;->a:Lqiy;

    .line 134
    .line 135
    const-string v10, "ImagePromptShareSheetContentPreviewCard"

    .line 136
    .line 137
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v9, Lj280;

    .line 146
    .line 147
    invoke-direct {v9, v1, v2, v4}, Lj280;-><init>(Ls280;Lkotlin/jvm/functions/Function0;Z)V

    .line 148
    .line 149
    .line 150
    const v10, 0xba27cbd

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v9, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    const v17, 0xc00030

    .line 158
    .line 159
    .line 160
    const/16 v18, 0x38

    .line 161
    .line 162
    move-wide v8, v6

    .line 163
    sget-object v7, Lr280;->c:Lz060;

    .line 164
    .line 165
    const-wide/16 v10, 0x0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    invoke-static/range {v6 .. v18}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    new-instance v0, Lhgv;

    .line 190
    .line 191
    const/16 v6, 0xf

    .line 192
    .line 193
    move-object/from16 v3, p2

    .line 194
    .line 195
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZIB)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    :cond_c
    return-void
.end method

.method public static final d(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 29

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const v0, -0x3a7362a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v0, p3

    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p3

    .line 29
    .line 30
    move v1, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 32
    .line 33
    move/from16 v11, p5

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v9, v11}, Lf1q;->i(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v2, 0x180

    .line 50
    .line 51
    move/from16 v12, p6

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v12}, Lf1q;->i(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    :cond_5
    and-int/lit16 v3, v2, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p4

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v9, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v2, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v3

    .line 101
    :cond_9
    and-int/lit16 v3, v1, 0x2493

    .line 102
    .line 103
    const/16 v4, 0x2492

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v3, v4, :cond_a

    .line 108
    .line 109
    move v3, v6

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    move v3, v5

    .line 112
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v4, v3}, Lf1q;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_e

    .line 119
    .line 120
    sget-object v3, Lbar;->l:Ldz5;

    .line 121
    .line 122
    new-instance v4, Lrq3;

    .line 123
    .line 124
    new-instance v7, Lqv6;

    .line 125
    .line 126
    invoke-direct {v7, v5}, Lqv6;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-direct {v4, v5, v6, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 132
    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    move-object/from16 v8, p2

    .line 137
    .line 138
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-instance v13, Lyw50;

    .line 143
    .line 144
    invoke-direct {v13, v6}, Lyw50;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x8

    .line 148
    .line 149
    invoke-static/range {v10 .. v15}, Lzfc0;->x(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function1;I)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-static {v7, v10, v5, v6}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v12, Lqiy;->a:Lqiy;

    .line 159
    .line 160
    const-string v13, "OptionalShareRow"

    .line 161
    .line 162
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/16 v7, 0x30

    .line 171
    .line 172
    invoke-static {v4, v3, v9, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-wide v10, v9, Lf1q;->T:J

    .line 177
    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v9, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v11, Ljwe;->L:Liwe;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v11, Liwe;->b:Lfcf;

    .line 196
    .line 197
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 198
    .line 199
    .line 200
    iget-boolean v14, v9, Lf1q;->S:Z

    .line 201
    .line 202
    if-eqz v14, :cond_b

    .line 203
    .line 204
    invoke-virtual {v9, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 209
    .line 210
    .line 211
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 212
    .line 213
    invoke-static {v9, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Liwe;->e:Lg61;

    .line 217
    .line 218
    invoke-static {v9, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Liwe;->g:Lg61;

    .line 226
    .line 227
    invoke-static {v9, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Liwe;->h:Loj0;

    .line 231
    .line 232
    invoke-static {v9, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Liwe;->d:Lg61;

    .line 236
    .line 237
    invoke-static {v9, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    shr-int/lit8 v3, v1, 0x3

    .line 245
    .line 246
    and-int/lit8 v3, v3, 0xe

    .line 247
    .line 248
    or-int/2addr v3, v7

    .line 249
    shl-int/lit8 v4, v1, 0x3

    .line 250
    .line 251
    and-int/lit16 v4, v4, 0x1c00

    .line 252
    .line 253
    or-int v10, v3, v4

    .line 254
    .line 255
    const/16 v11, 0x34

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move/from16 v3, p5

    .line 261
    .line 262
    move v14, v6

    .line 263
    move/from16 v6, p6

    .line 264
    .line 265
    invoke-static/range {v3 .. v11}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 266
    .line 267
    .line 268
    sget-object v3, Ls6d0;->a:Llsm;

    .line 269
    .line 270
    invoke-virtual {v9, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lo6d0;

    .line 275
    .line 276
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 277
    .line 278
    invoke-static {v9}, Ljbi0;->G(Lf1q;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v4, v14, :cond_c

    .line 283
    .line 284
    sget-wide v4, Lxsp;->a:J

    .line 285
    .line 286
    :goto_8
    move-wide v5, v4

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    if-nez v4, :cond_d

    .line 289
    .line 290
    sget-wide v4, Lxsp;->m:J

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_9
    invoke-static {v12, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    and-int/lit8 v26, v1, 0xe

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const v28, 0x1fffa

    .line 302
    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    const-wide/16 v8, 0x0

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    move v1, v14

    .line 311
    const-wide/16 v13, 0x0

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move-object/from16 v25, p1

    .line 329
    .line 330
    move-object/from16 v24, v3

    .line 331
    .line 332
    move-object v3, v0

    .line 333
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v9, v25

    .line 337
    .line 338
    invoke-virtual {v9, v1}, Lf1q;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_e
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_a
    invoke-virtual {v9}, Lf1q;->w()Law40;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_f

    .line 354
    .line 355
    new-instance v0, Lzy6;

    .line 356
    .line 357
    const/16 v1, 0xd

    .line 358
    .line 359
    move-object/from16 v5, p2

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    move-object/from16 v4, p4

    .line 364
    .line 365
    move/from16 v6, p5

    .line 366
    .line 367
    move/from16 v7, p6

    .line 368
    .line 369
    invoke-direct/range {v0 .. v7}, Lzy6;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_f
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmvb0;Ltiy;ZLf1q;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const v6, 0x27ea32fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    .line 28
    :goto_0
    or-int/2addr v6, v5

    .line 29
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v6, v7

    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v9, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v6, v9

    .line 56
    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    and-int/lit16 v9, v5, 0x6000

    .line 69
    .line 70
    if-nez v9, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v9

    .line 84
    :cond_5
    and-int/lit8 v9, p8, 0x20

    .line 85
    .line 86
    const/high16 v10, 0x30000

    .line 87
    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    or-int/2addr v6, v10

    .line 91
    :cond_6
    move/from16 v10, p5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    and-int/2addr v10, v5

    .line 95
    if-nez v10, :cond_6

    .line 96
    .line 97
    move/from16 v10, p5

    .line 98
    .line 99
    invoke-virtual {v3, v10}, Lf1q;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/high16 v11, 0x20000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v11, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v6, v11

    .line 111
    :goto_6
    const v11, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v11, v6

    .line 115
    const v12, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x1

    .line 120
    if-eq v11, v12, :cond_9

    .line 121
    .line 122
    move v11, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_9
    move v11, v13

    .line 125
    :goto_7
    and-int/lit8 v12, v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v3, v12, v11}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_e

    .line 132
    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    move v10, v13

    .line 136
    :cond_a
    and-int/lit8 v9, v6, 0x70

    .line 137
    .line 138
    if-ne v9, v8, :cond_b

    .line 139
    .line 140
    move v8, v14

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move v8, v13

    .line 143
    :goto_8
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    if-nez v8, :cond_c

    .line 148
    .line 149
    sget-object v8, Lqwe;->a:Lqnz;

    .line 150
    .line 151
    if-ne v9, v8, :cond_d

    .line 152
    .line 153
    :cond_c
    new-instance v9, Lur30;

    .line 154
    .line 155
    const/16 v8, 0x1b

    .line 156
    .line 157
    invoke-direct {v9, v1, v8}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-static {v2, v13, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-object v9, Lqiy;->a:Lqiy;

    .line 170
    .line 171
    const-string v11, "PromptEditorTextField"

    .line 172
    .line 173
    invoke-static {v9, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v9, Lhb20;

    .line 182
    .line 183
    invoke-direct {v9, v0, v1, v4, v14}, Lhb20;-><init>(Ljava/lang/String;Ljava/lang/String;Lmvb0;B)V

    .line 184
    .line 185
    .line 186
    const v11, -0x5a9567a6

    .line 187
    .line 188
    .line 189
    invoke-static {v11, v9, v3}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    and-int/lit8 v9, v6, 0xe

    .line 194
    .line 195
    shr-int/lit8 v11, v6, 0x3

    .line 196
    .line 197
    and-int/lit8 v11, v11, 0x70

    .line 198
    .line 199
    or-int/2addr v9, v11

    .line 200
    const/high16 v11, 0x70000

    .line 201
    .line 202
    shl-int/lit8 v12, v6, 0x6

    .line 203
    .line 204
    and-int/2addr v11, v12

    .line 205
    or-int/2addr v9, v11

    .line 206
    shl-int/lit8 v6, v6, 0xc

    .line 207
    .line 208
    const/high16 v11, 0x70000000

    .line 209
    .line 210
    and-int/2addr v6, v11

    .line 211
    or-int v19, v9, v6

    .line 212
    .line 213
    const/high16 v20, 0x180000

    .line 214
    .line 215
    const v21, 0xfdd8

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const-wide/16 v6, 0x0

    .line 221
    .line 222
    move-object v2, v8

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    move-object/from16 v5, p3

    .line 235
    .line 236
    move-object/from16 v18, p6

    .line 237
    .line 238
    invoke-static/range {v0 .. v21}, Lr450;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;JLlwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 239
    .line 240
    .line 241
    :goto_9
    move v6, v10

    .line 242
    goto :goto_a

    .line 243
    :cond_e
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :goto_a
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_f

    .line 252
    .line 253
    new-instance v0, Lr87;

    .line 254
    .line 255
    move-object/from16 v1, p0

    .line 256
    .line 257
    move-object/from16 v2, p1

    .line 258
    .line 259
    move-object/from16 v3, p2

    .line 260
    .line 261
    move-object/from16 v4, p3

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move/from16 v7, p7

    .line 266
    .line 267
    move/from16 v8, p8

    .line 268
    .line 269
    invoke-direct/range {v0 .. v8}, Lr87;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lmvb0;Ltiy;ZII)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    :cond_f
    return-void
.end method

.method public static final f(Ld380;Lst70;ZZLtiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v14, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    const v2, -0x26904d78

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v14, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_1
    or-int/2addr v2, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v0

    .line 40
    :goto_2
    and-int/lit8 v3, v0, 0x30

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v14, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v2, v3

    .line 58
    :cond_4
    and-int/lit16 v3, v0, 0x180

    .line 59
    .line 60
    move/from16 v10, p2

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v14, v10}, Lf1q;->i(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    const/16 v3, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v3, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v3

    .line 76
    :cond_6
    and-int/lit16 v3, v0, 0xc00

    .line 77
    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Lf1q;->i(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v3, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v2, v3

    .line 92
    :cond_8
    or-int/lit16 v2, v2, 0x6000

    .line 93
    .line 94
    and-int/lit16 v3, v2, 0x2493

    .line 95
    .line 96
    const/16 v5, 0x2492

    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    if-eq v3, v5, :cond_9

    .line 100
    .line 101
    move v3, v12

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const/4 v3, 0x0

    .line 104
    :goto_6
    and-int/2addr v2, v12

    .line 105
    invoke-virtual {v14, v2, v3}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_10

    .line 110
    .line 111
    const/high16 v2, 0x42800000    # 64.0f

    .line 112
    .line 113
    sget-object v5, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lbar;->o:Lcz5;

    .line 120
    .line 121
    const/high16 v6, 0x42a00000    # 80.0f

    .line 122
    .line 123
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget v7, Lr280;->a:F

    .line 128
    .line 129
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v13, Ljmr;->c:Lnq3;

    .line 134
    .line 135
    const-string v15, "ShareDestination"

    .line 136
    .line 137
    invoke-static {v5, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/16 v7, 0x36

    .line 146
    .line 147
    invoke-static {v13, v3, v14, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    move-object/from16 p4, v13

    .line 152
    .line 153
    iget-wide v12, v14, Lf1q;->T:J

    .line 154
    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v14, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v13, Ljwe;->L:Liwe;

    .line 168
    .line 169
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v13, Liwe;->b:Lfcf;

    .line 173
    .line 174
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v11, v14, Lf1q;->S:Z

    .line 178
    .line 179
    if-eqz v11, :cond_a

    .line 180
    .line 181
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 186
    .line 187
    .line 188
    :goto_7
    sget-object v11, Liwe;->f:Lg61;

    .line 189
    .line 190
    invoke-static {v14, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v7, Liwe;->e:Lg61;

    .line 194
    .line 195
    invoke-static {v14, v12, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    sget-object v12, Liwe;->g:Lg61;

    .line 203
    .line 204
    invoke-static {v14, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v8, Liwe;->h:Loj0;

    .line 208
    .line 209
    invoke-static {v14, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v5

    .line 213
    .line 214
    sget-object v5, Liwe;->d:Lg61;

    .line 215
    .line 216
    invoke-static {v14, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    move-object v6, v7

    .line 220
    new-instance v7, Lyw50;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-direct {v7, v0}, Lyw50;-><init>(I)V

    .line 224
    .line 225
    .line 226
    move-object v0, v5

    .line 227
    const/16 v5, 0xa

    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    const/4 v8, 0x0

    .line 232
    move-object v1, v0

    .line 233
    move-object v0, v6

    .line 234
    move-object/from16 v6, v18

    .line 235
    .line 236
    move-object/from16 v4, v19

    .line 237
    .line 238
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/16 v7, 0x30

    .line 251
    .line 252
    move-object/from16 v8, p4

    .line 253
    .line 254
    invoke-static {v8, v3, v14, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-wide v8, v14, Lf1q;->T:J

    .line 259
    .line 260
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v10, v14, Lf1q;->S:Z

    .line 276
    .line 277
    if-eqz v10, :cond_b

    .line 278
    .line 279
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_b
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 284
    .line 285
    .line 286
    :goto_8
    invoke-static {v14, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v14, v12, v14, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lbar;->f:Lez5;

    .line 299
    .line 300
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v5, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v5, 0x0

    .line 309
    invoke-static {v3, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-wide v8, v14, Lf1q;->T:J

    .line 314
    .line 315
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v14, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 328
    .line 329
    .line 330
    iget-boolean v10, v14, Lf1q;->S:Z

    .line 331
    .line 332
    if-eqz v10, :cond_c

    .line 333
    .line 334
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_c
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-static {v14, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v14, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v14, v12, v14, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v14, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    if-eqz p3, :cond_d

    .line 354
    .line 355
    const v0, -0xdea5792

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, Lm890;->a:F

    .line 366
    .line 367
    const/high16 v1, 0x41c00000    # 24.0f

    .line 368
    .line 369
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v1, v15

    .line 378
    const/4 v15, 0x0

    .line 379
    const/4 v2, 0x1

    .line 380
    const/16 v16, 0x7e

    .line 381
    .line 382
    move-object/from16 v18, v6

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    const-wide/16 v7, 0x0

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    const-wide/16 v10, 0x0

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    move v3, v5

    .line 393
    move-object v5, v0

    .line 394
    move v0, v2

    .line 395
    move v2, v3

    .line 396
    move-object v3, v1

    .line 397
    invoke-static/range {v5 .. v16}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move v15, v0

    .line 406
    move-object/from16 v6, v18

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_d
    move v2, v5

    .line 410
    move-object v3, v15

    .line 411
    const/4 v15, 0x1

    .line 412
    const v5, -0xde7c75d

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/high16 v8, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    sget-object v10, Lvy70;->a:Llsm;

    .line 429
    .line 430
    invoke-virtual {v14, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lsy70;

    .line 435
    .line 436
    iget-object v10, v10, Lsy70;->d:Lz060;

    .line 437
    .line 438
    invoke-static {v9, v10}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-interface {v5, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v9, Lbar;->b:Lez5;

    .line 447
    .line 448
    invoke-static {v9, v2}, Lac6;->c(Lkg0;Z)Loww;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iget-wide v7, v14, Lf1q;->T:J

    .line 453
    .line 454
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v14, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 467
    .line 468
    .line 469
    iget-boolean v10, v14, Lf1q;->S:Z

    .line 470
    .line 471
    if-eqz v10, :cond_e

    .line 472
    .line 473
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_e
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 478
    .line 479
    .line 480
    :goto_a
    invoke-static {v14, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v14, v8, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v7, v14, v12, v14, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v14, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    iget-object v0, v1, Ld380;->e:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    invoke-static {v6, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/high16 v10, 0x3f800000    # 1.0f

    .line 501
    .line 502
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    const/16 v5, 0x30

    .line 511
    .line 512
    invoke-static {v0, v4, v14, v5}, Lr280;->g(Landroid/graphics/drawable/Drawable;Ltiy;Lf1q;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 519
    .line 520
    .line 521
    :goto_b
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Ld380;->a:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v2, Ls6d0;->a:Llsm;

    .line 527
    .line 528
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, Lo6d0;

    .line 533
    .line 534
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    const/16 v10, 0xd

    .line 538
    .line 539
    move-object/from16 v18, v6

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/high16 v7, 0x41400000    # 12.0f

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    move-object/from16 v5, v18

    .line 546
    .line 547
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    new-instance v7, Lukb0;

    .line 560
    .line 561
    const/4 v8, 0x3

    .line 562
    invoke-direct {v7, v8}, Lukb0;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const/16 v29, 0x6180

    .line 566
    .line 567
    const v30, 0x1abfc

    .line 568
    .line 569
    .line 570
    move-object/from16 v18, v7

    .line 571
    .line 572
    move v9, v8

    .line 573
    const-wide/16 v7, 0x0

    .line 574
    .line 575
    move v10, v9

    .line 576
    const/4 v9, 0x0

    .line 577
    move v12, v10

    .line 578
    const-wide/16 v10, 0x0

    .line 579
    .line 580
    move v13, v12

    .line 581
    const/4 v12, 0x0

    .line 582
    move/from16 v16, v13

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    move/from16 v19, v15

    .line 587
    .line 588
    move/from16 v17, v16

    .line 589
    .line 590
    const-wide/16 v15, 0x0

    .line 591
    .line 592
    move/from16 v20, v17

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    move/from16 v22, v19

    .line 597
    .line 598
    move/from16 v21, v20

    .line 599
    .line 600
    const-wide/16 v19, 0x0

    .line 601
    .line 602
    move/from16 v23, v21

    .line 603
    .line 604
    const/16 v21, 0x2

    .line 605
    .line 606
    move/from16 v24, v22

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    move/from16 v25, v23

    .line 611
    .line 612
    const/16 v23, 0x2

    .line 613
    .line 614
    move/from16 v26, v24

    .line 615
    .line 616
    const/16 v24, 0x0

    .line 617
    .line 618
    move/from16 v27, v25

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v28, 0x0

    .line 623
    .line 624
    move-object/from16 v26, v4

    .line 625
    .line 626
    move-object v4, v5

    .line 627
    move-object v5, v0

    .line 628
    move/from16 v0, v27

    .line 629
    .line 630
    move-object/from16 v27, p5

    .line 631
    .line 632
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v14, v27

    .line 636
    .line 637
    iget-object v5, v1, Ld380;->b:Ljava/lang/String;

    .line 638
    .line 639
    if-nez v5, :cond_f

    .line 640
    .line 641
    const-string v5, " "

    .line 642
    .line 643
    :cond_f
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, Lo6d0;

    .line 648
    .line 649
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 650
    .line 651
    sget-object v6, Lqge;->a:Llsm;

    .line 652
    .line 653
    invoke-virtual {v14, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    check-cast v6, Lpge;

    .line 658
    .line 659
    iget-wide v7, v6, Lpge;->s:J

    .line 660
    .line 661
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    new-instance v3, Lukb0;

    .line 666
    .line 667
    invoke-direct {v3, v0}, Lukb0;-><init>(I)V

    .line 668
    .line 669
    .line 670
    const/16 v29, 0x6000

    .line 671
    .line 672
    const v30, 0x1bbfa

    .line 673
    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    const-wide/16 v10, 0x0

    .line 677
    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const-wide/16 v15, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const-wide/16 v19, 0x0

    .line 686
    .line 687
    const/16 v21, 0x0

    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const/16 v23, 0x1

    .line 692
    .line 693
    const/16 v24, 0x0

    .line 694
    .line 695
    const/16 v25, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    move-object/from16 v27, p5

    .line 700
    .line 701
    move-object/from16 v26, v2

    .line 702
    .line 703
    move-object/from16 v18, v3

    .line 704
    .line 705
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 706
    .line 707
    .line 708
    move-object/from16 v14, v27

    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14, v15}, Lf1q;->s(Z)V

    .line 715
    .line 716
    .line 717
    move-object v5, v4

    .line 718
    goto :goto_c

    .line 719
    :cond_10
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 720
    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    :goto_c
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    if-eqz v8, :cond_11

    .line 729
    .line 730
    new-instance v0, Lzy6;

    .line 731
    .line 732
    const/16 v7, 0xe

    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    move/from16 v3, p2

    .line 737
    .line 738
    move/from16 v4, p3

    .line 739
    .line 740
    move/from16 v6, p6

    .line 741
    .line 742
    invoke-direct/range {v0 .. v7}, Lzy6;-><init>(Ljava/lang/Object;Ltyp;ZZLtiy;IB)V

    .line 743
    .line 744
    .line 745
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    :cond_11
    return-void
.end method

.method public static final g(Landroid/graphics/drawable/Drawable;Ltiy;Lf1q;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v1, 0xc495471

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, v11

    .line 23
    and-int/lit8 v2, v1, 0x13

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v13

    .line 34
    :goto_1
    and-int/2addr v1, v12

    .line 35
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lqwe;->a:Lqnz;

    .line 52
    .line 53
    if-ne v2, v1, :cond_a

    .line 54
    .line 55
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-lt v1, v2, :cond_9

    .line 61
    .line 62
    instance-of v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    new-instance v1, Li30;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v5, v3

    .line 102
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v3, :cond_8

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v2

    .line 131
    :cond_8
    invoke-direct {v1, v5, v3}, Li30;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    :goto_3
    move-object v2, v3

    .line 137
    :goto_4
    invoke-virtual {v9, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    move-object v14, v2

    .line 141
    check-cast v14, Li30;

    .line 142
    .line 143
    sget-object v15, Lqiy;->a:Lqiy;

    .line 144
    .line 145
    const-string v1, "ShareDestinationIcon"

    .line 146
    .line 147
    if-eqz v14, :cond_e

    .line 148
    .line 149
    const v2, -0x368355a1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const/4 v7, 0x0

    .line 160
    const v8, 0x7fffc

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 164
    .line 165
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-static/range {v1 .. v8}, Ljb6;->w(Ltiy;FFFFLlx70;ZI)Ltiy;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v10, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lbar;->b:Lez5;

    .line 181
    .line 182
    invoke-static {v2, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-wide v3, v9, Lf1q;->T:J

    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v9, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v5, Ljwe;->L:Liwe;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v5, Liwe;->b:Lfcf;

    .line 206
    .line 207
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v6, v9, Lf1q;->S:Z

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    invoke-virtual {v9, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    sget-object v5, Liwe;->f:Lg61;

    .line 222
    .line 223
    invoke-static {v9, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Liwe;->e:Lg61;

    .line 227
    .line 228
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v3, Liwe;->g:Lg61;

    .line 236
    .line 237
    invoke-static {v9, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v2, Liwe;->h:Loj0;

    .line 241
    .line 242
    invoke-static {v9, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Liwe;->d:Lg61;

    .line 246
    .line 247
    invoke-static {v9, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v14, Li30;->a:Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    if-nez v1, :cond_c

    .line 255
    .line 256
    const v1, -0x3fd11784

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v1}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    move v12, v2

    .line 266
    move-object v8, v9

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    const v3, -0x3fd11783

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v3}, Lf1q;->k0(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v9}, Lhom;->a(Landroid/graphics/drawable/Drawable;Lf1q;)Lew00;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v9, 0x1b8

    .line 283
    .line 284
    const/16 v10, 0x78

    .line 285
    .line 286
    move v4, v2

    .line 287
    const/4 v2, 0x0

    .line 288
    move v5, v4

    .line 289
    const/4 v4, 0x0

    .line 290
    move v6, v5

    .line 291
    const/4 v5, 0x0

    .line 292
    move v7, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    move v8, v7

    .line 295
    const/4 v7, 0x0

    .line 296
    move v12, v8

    .line 297
    move-object/from16 v8, p2

    .line 298
    .line 299
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 303
    .line 304
    .line 305
    :goto_6
    iget-object v1, v14, Li30;->b:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    if-nez v1, :cond_d

    .line 308
    .line 309
    const v1, -0x3fcccee4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 316
    .line 317
    .line 318
    :goto_7
    const/4 v1, 0x1

    .line 319
    goto :goto_8

    .line 320
    :cond_d
    const v2, -0x3fcccee3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v8}, Lhom;->a(Landroid/graphics/drawable/Drawable;Lf1q;)Lew00;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const/16 v9, 0x1b8

    .line 335
    .line 336
    const/16 v10, 0x78

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :goto_8
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v12, p1

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    move-object v8, v9

    .line 360
    const v2, -0x36772c4f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v2}, Lf1q;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v8}, Lhom;->a(Landroid/graphics/drawable/Drawable;Lf1q;)Lew00;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v12, p1

    .line 375
    .line 376
    invoke-interface {v1, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    const/16 v9, 0x1b8

    .line 381
    .line 382
    const/16 v10, 0x78

    .line 383
    .line 384
    move-object v1, v2

    .line 385
    const/4 v2, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v7, 0x0

    .line 390
    invoke-static/range {v1 .. v10}, Lm98;->n(Lew00;Ljava/lang/String;Ltiy;Lkg0;Lblg;FLwee;Lf1q;II)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_f
    move-object/from16 v12, p1

    .line 398
    .line 399
    move-object v8, v9

    .line 400
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    new-instance v2, Lmj60;

    .line 410
    .line 411
    const/16 v3, 0x10

    .line 412
    .line 413
    invoke-direct {v2, v0, v12, v11, v3}, Lmj60;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_10
    return-void
.end method

.method public static final h(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 35

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    const v2, 0x62add814

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p5

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0x800

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v4, 0x400

    .line 84
    .line 85
    :goto_5
    or-int/2addr v2, v4

    .line 86
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 87
    .line 88
    if-nez v4, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    const/16 v4, 0x4000

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v4, 0x2000

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v4

    .line 102
    :cond_9
    const/high16 v4, 0x30000

    .line 103
    .line 104
    and-int/2addr v4, v7

    .line 105
    move/from16 v13, p7

    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    const/high16 v4, 0x20000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/high16 v4, 0x10000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v2, v4

    .line 121
    :cond_b
    const v4, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v4, v2

    .line 125
    const v6, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v14, 0x1

    .line 130
    if-eq v4, v6, :cond_c

    .line 131
    .line 132
    move v4, v14

    .line 133
    goto :goto_8

    .line 134
    :cond_c
    move v4, v8

    .line 135
    :goto_8
    and-int/lit8 v6, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v6, v4}, Lf1q;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_11

    .line 142
    .line 143
    sget-object v4, Lbar;->o:Lcz5;

    .line 144
    .line 145
    new-instance v6, Lrq3;

    .line 146
    .line 147
    new-instance v9, Lqv6;

    .line 148
    .line 149
    invoke-direct {v9, v8}, Lqv6;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    const/high16 v8, 0x41000000    # 8.0f

    .line 153
    .line 154
    invoke-direct {v6, v8, v14, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 155
    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v8, 0xe

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object/from16 v9, p3

    .line 162
    .line 163
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget-object v10, Lqwe;->a:Lqnz;

    .line 172
    .line 173
    if-ne v9, v10, :cond_d

    .line 174
    .line 175
    new-instance v9, Lpt70;

    .line 176
    .line 177
    const/16 v10, 0x13

    .line 178
    .line 179
    invoke-direct {v9, v10}, Lpt70;-><init>(B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v8, v14, v9}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v9, Lqiy;->a:Lqiy;

    .line 192
    .line 193
    const-string v10, "ShareSheetActionItem"

    .line 194
    .line 195
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v11, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v11, 0x30

    .line 204
    .line 205
    invoke-static {v6, v4, v0, v11}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-wide v11, v0, Lf1q;->T:J

    .line 210
    .line 211
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v12, Ljwe;->L:Liwe;

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v12, Liwe;->b:Lfcf;

    .line 229
    .line 230
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 234
    .line 235
    if-eqz v13, :cond_e

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 242
    .line 243
    .line 244
    :goto_9
    sget-object v12, Liwe;->f:Lg61;

    .line 245
    .line 246
    invoke-static {v0, v4, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v4, Liwe;->e:Lg61;

    .line 250
    .line 251
    invoke-static {v0, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v6, Liwe;->g:Lg61;

    .line 259
    .line 260
    invoke-static {v0, v4, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Liwe;->h:Loj0;

    .line 264
    .line 265
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    sget-object v4, Liwe;->d:Lg61;

    .line 269
    .line 270
    invoke-static {v0, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    sget-object v4, Lb160;->a:Lz060;

    .line 274
    .line 275
    sget-object v6, Lqge;->a:Llsm;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lpge;

    .line 282
    .line 283
    iget-wide v11, v6, Lpge;->H:J

    .line 284
    .line 285
    const/high16 v6, 0x42800000    # 64.0f

    .line 286
    .line 287
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v8, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v6, Log7;

    .line 300
    .line 301
    const/16 v13, 0x8

    .line 302
    .line 303
    invoke-direct {v6, v5, v1, v13}, Log7;-><init>(ZIB)V

    .line 304
    .line 305
    .line 306
    const v13, -0x779d529b

    .line 307
    .line 308
    .line 309
    invoke-static {v13, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    const/high16 v19, 0xc00000

    .line 314
    .line 315
    const/16 v20, 0x78

    .line 316
    .line 317
    move-object v6, v10

    .line 318
    move-wide v10, v11

    .line 319
    const-wide/16 v12, 0x0

    .line 320
    .line 321
    move v15, v14

    .line 322
    const/4 v14, 0x0

    .line 323
    move/from16 v16, v15

    .line 324
    .line 325
    const/4 v15, 0x0

    .line 326
    move/from16 v18, v16

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    move/from16 v34, v18

    .line 331
    .line 332
    move-object/from16 v18, v0

    .line 333
    .line 334
    move/from16 v0, v34

    .line 335
    .line 336
    move-object/from16 v34, v9

    .line 337
    .line 338
    move-object v9, v4

    .line 339
    move-object/from16 v4, v34

    .line 340
    .line 341
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v8, v18

    .line 345
    .line 346
    sget-object v9, Ls6d0;->a:Llsm;

    .line 347
    .line 348
    invoke-virtual {v8, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Lo6d0;

    .line 353
    .line 354
    iget-object v9, v9, Lo6d0;->k:Lmvb0;

    .line 355
    .line 356
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-ne v10, v0, :cond_f

    .line 361
    .line 362
    sget-wide v10, Lxsp;->a:J

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    if-nez v10, :cond_10

    .line 366
    .line 367
    sget-wide v10, Lxsp;->m:J

    .line 368
    .line 369
    :goto_a
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    new-instance v6, Lukb0;

    .line 374
    .line 375
    const/4 v12, 0x3

    .line 376
    invoke-direct {v6, v12}, Lukb0;-><init>(I)V

    .line 377
    .line 378
    .line 379
    shr-int/2addr v2, v12

    .line 380
    and-int/lit8 v31, v2, 0xe

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const v33, 0x1fbfa

    .line 385
    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const-wide/16 v18, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const-wide/16 v22, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    const/16 v25, 0x0

    .line 404
    .line 405
    const/16 v26, 0x0

    .line 406
    .line 407
    const/16 v27, 0x0

    .line 408
    .line 409
    const/16 v28, 0x0

    .line 410
    .line 411
    move-object/from16 v21, v6

    .line 412
    .line 413
    move-object/from16 v30, v8

    .line 414
    .line 415
    move-object/from16 v29, v9

    .line 416
    .line 417
    move-object v8, v3

    .line 418
    move-object v9, v4

    .line 419
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v8, v30

    .line 423
    .line 424
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_11
    move-object v8, v0

    .line 433
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-eqz v8, :cond_12

    .line 441
    .line 442
    new-instance v0, Lg280;

    .line 443
    .line 444
    move-object/from16 v4, p3

    .line 445
    .line 446
    move-object/from16 v2, p4

    .line 447
    .line 448
    move-object/from16 v3, p5

    .line 449
    .line 450
    move/from16 v6, p7

    .line 451
    .line 452
    invoke-direct/range {v0 .. v7}, Lg280;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;ZZI)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    :cond_12
    return-void
.end method

.method public static final i(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    const v1, -0x74154089

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v2, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 50
    .line 51
    move-object/from16 v12, p2

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v2, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v6, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    const/16 v4, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v4, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v4

    .line 83
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 84
    .line 85
    and-int/lit16 v4, v1, 0x2493

    .line 86
    .line 87
    const/16 v5, 0x2492

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v4, v5, :cond_8

    .line 92
    .line 93
    move v4, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v4, v14

    .line 96
    :goto_5
    and-int/lit8 v5, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v5, v4}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    sget-object v15, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v4, "ShareSheetActionItemRail"

    .line 107
    .line 108
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    sget-object v10, Lku0;->q:Lvqg0;

    .line 119
    .line 120
    invoke-static {v8, v10}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/high16 v10, 0x42200000    # 40.0f

    .line 125
    .line 126
    const/high16 v11, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static {v8, v10, v11}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v5, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v8, Ljmr;->a:Lwb60;

    .line 137
    .line 138
    sget-object v10, Lbar;->k:Ldz5;

    .line 139
    .line 140
    invoke-static {v8, v10, v6, v14}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-wide v10, v6, Lf1q;->T:J

    .line 145
    .line 146
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v6, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v16, Ljwe;->L:Liwe;

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v14, Liwe;->b:Lfcf;

    .line 164
    .line 165
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 169
    .line 170
    if-eqz v7, :cond_9

    .line 171
    .line 172
    invoke-virtual {v6, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    sget-object v7, Liwe;->f:Lg61;

    .line 180
    .line 181
    invoke-static {v6, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Liwe;->e:Lg61;

    .line 185
    .line 186
    invoke-static {v6, v11, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Liwe;->g:Lg61;

    .line 194
    .line 195
    invoke-static {v6, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Liwe;->h:Loj0;

    .line 199
    .line 200
    invoke-static {v6, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Liwe;->d:Lg61;

    .line 204
    .line 205
    invoke-static {v6, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v14, Ln260;->a:Ln260;

    .line 209
    .line 210
    if-eqz v9, :cond_a

    .line 211
    .line 212
    const v5, -0x57145c79

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    const v5, 0x7f140c02

    .line 219
    .line 220
    .line 221
    invoke-static {v5, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    iget-boolean v10, v3, Lx480;->q:Z

    .line 226
    .line 227
    invoke-virtual {v3}, Lx480;->e()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    xor-int/lit8 v11, v5, 0x1

    .line 232
    .line 233
    const/high16 v5, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {v14, v5, v15, v13}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v15, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    shl-int/lit8 v5, v1, 0x3

    .line 248
    .line 249
    and-int/lit16 v5, v5, 0x380

    .line 250
    .line 251
    move-object/from16 v17, v4

    .line 252
    .line 253
    const v4, 0x7f080291

    .line 254
    .line 255
    .line 256
    move-object/from16 v18, v17

    .line 257
    .line 258
    const/high16 v0, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-static/range {v4 .. v11}, Lr280;->h(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move-object/from16 v18, v4

    .line 269
    .line 270
    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, -0x570eee51

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Lf1q;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 280
    .line 281
    .line 282
    :goto_7
    const v4, 0x7f140c06

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-boolean v10, v3, Lx480;->r:Z

    .line 290
    .line 291
    invoke-virtual {v3}, Lx480;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    xor-int/lit8 v11, v4, 0x1

    .line 296
    .line 297
    invoke-virtual {v14, v0, v15, v13}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v5, v18

    .line 302
    .line 303
    invoke-static {v15, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    move-object/from16 v17, v5

    .line 312
    .line 313
    and-int/lit16 v5, v1, 0x380

    .line 314
    .line 315
    const v4, 0x7f0803fe

    .line 316
    .line 317
    .line 318
    move-object v9, v12

    .line 319
    move-object/from16 v12, v17

    .line 320
    .line 321
    invoke-static/range {v4 .. v11}, Lr280;->h(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 322
    .line 323
    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    const v4, -0x5708e2dc

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4}, Lf1q;->k0(I)V

    .line 330
    .line 331
    .line 332
    const v4, 0x7f140c03

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    iget-boolean v10, v3, Lx480;->s:Z

    .line 340
    .line 341
    invoke-virtual {v3}, Lx480;->e()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    xor-int/lit8 v11, v4, 0x1

    .line 346
    .line 347
    invoke-virtual {v14, v0, v15, v13}, Ln260;->a(FLtiy;Z)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v4, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    shr-int/lit8 v0, v1, 0x3

    .line 360
    .line 361
    and-int/lit16 v5, v0, 0x380

    .line 362
    .line 363
    const v4, 0x7f080165

    .line 364
    .line 365
    .line 366
    move-object/from16 v9, p3

    .line 367
    .line 368
    invoke-static/range {v4 .. v11}, Lr280;->h(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    const/4 v4, 0x0

    .line 377
    const v0, -0x57036971

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v4}, Lf1q;->s(Z)V

    .line 384
    .line 385
    .line 386
    :goto_8
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    move-object v7, v15

    .line 390
    goto :goto_9

    .line 391
    :cond_c
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v7, p4

    .line 395
    .line 396
    :goto_9
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    if-eqz v8, :cond_d

    .line 401
    .line 402
    new-instance v0, Lm3v;

    .line 403
    .line 404
    const/16 v1, 0x1d

    .line 405
    .line 406
    move-object/from16 v4, p1

    .line 407
    .line 408
    move-object/from16 v5, p2

    .line 409
    .line 410
    move-object/from16 v6, p3

    .line 411
    .line 412
    invoke-direct/range {v0 .. v7}, Lm3v;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    :cond_d
    return-void
.end method

.method public static final j(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;III)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p16

    .line 4
    .line 5
    move/from16 v13, p17

    .line 6
    .line 7
    move/from16 v14, p19

    .line 8
    .line 9
    const v1, -0x67812340

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v13

    .line 25
    and-int/lit8 v4, v13, 0x30

    .line 26
    .line 27
    const/16 v5, 0x10

    .line 28
    .line 29
    const/16 v7, 0x20

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    or-int/2addr v1, v4

    .line 45
    :cond_2
    and-int/lit16 v4, v13, 0x180

    .line 46
    .line 47
    move-object/from16 v10, p2

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    :cond_4
    and-int/lit16 v4, v13, 0xc00

    .line 64
    .line 65
    const/16 v9, 0x800

    .line 66
    .line 67
    move-object/from16 v11, p3

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v4, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v1, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v13, 0x6000

    .line 83
    .line 84
    const/16 v16, 0x4000

    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    move-object/from16 v4, p4

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_7

    .line 95
    .line 96
    move/from16 v17, v16

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/16 v17, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int v1, v1, v17

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move-object/from16 v4, p4

    .line 105
    .line 106
    :goto_5
    const/high16 v17, 0x30000

    .line 107
    .line 108
    and-int v18, v13, v17

    .line 109
    .line 110
    const/high16 v19, 0x10000

    .line 111
    .line 112
    const/high16 v20, 0x20000

    .line 113
    .line 114
    move-object/from16 v12, p5

    .line 115
    .line 116
    if-nez v18, :cond_a

    .line 117
    .line 118
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    if-eqz v21, :cond_9

    .line 123
    .line 124
    move/from16 v21, v20

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move/from16 v21, v19

    .line 128
    .line 129
    :goto_6
    or-int v1, v1, v21

    .line 130
    .line 131
    :cond_a
    const/high16 v21, 0x180000

    .line 132
    .line 133
    and-int v21, v13, v21

    .line 134
    .line 135
    move-object/from16 v4, p6

    .line 136
    .line 137
    if-nez v21, :cond_c

    .line 138
    .line 139
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    if-eqz v21, :cond_b

    .line 144
    .line 145
    const/high16 v21, 0x100000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/high16 v21, 0x80000

    .line 149
    .line 150
    :goto_7
    or-int v1, v1, v21

    .line 151
    .line 152
    :cond_c
    const/high16 v21, 0xc00000

    .line 153
    .line 154
    and-int v21, v13, v21

    .line 155
    .line 156
    move-object/from16 v4, p7

    .line 157
    .line 158
    if-nez v21, :cond_e

    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v21

    .line 164
    if-eqz v21, :cond_d

    .line 165
    .line 166
    const/high16 v21, 0x800000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_d
    const/high16 v21, 0x400000

    .line 170
    .line 171
    :goto_8
    or-int v1, v1, v21

    .line 172
    .line 173
    :cond_e
    const/high16 v21, 0x6000000

    .line 174
    .line 175
    and-int v21, v13, v21

    .line 176
    .line 177
    move-object/from16 v4, p8

    .line 178
    .line 179
    if-nez v21, :cond_10

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    if-eqz v21, :cond_f

    .line 186
    .line 187
    const/high16 v21, 0x4000000

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_f
    const/high16 v21, 0x2000000

    .line 191
    .line 192
    :goto_9
    or-int v1, v1, v21

    .line 193
    .line 194
    :cond_10
    const/high16 v21, 0x30000000

    .line 195
    .line 196
    and-int v21, v13, v21

    .line 197
    .line 198
    move-object/from16 v4, p9

    .line 199
    .line 200
    if-nez v21, :cond_12

    .line 201
    .line 202
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_11

    .line 207
    .line 208
    const/high16 v21, 0x20000000

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_11
    const/high16 v21, 0x10000000

    .line 212
    .line 213
    :goto_a
    or-int v1, v1, v21

    .line 214
    .line 215
    :cond_12
    move/from16 v21, v1

    .line 216
    .line 217
    and-int/lit8 v1, p18, 0x6

    .line 218
    .line 219
    if-nez v1, :cond_14

    .line 220
    .line 221
    move-object/from16 v1, p10

    .line 222
    .line 223
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v22

    .line 227
    if-eqz v22, :cond_13

    .line 228
    .line 229
    const/16 v22, 0x4

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_13
    const/16 v22, 0x2

    .line 233
    .line 234
    :goto_b
    or-int v22, p18, v22

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_14
    move-object/from16 v1, p10

    .line 238
    .line 239
    move/from16 v22, p18

    .line 240
    .line 241
    :goto_c
    and-int/lit8 v23, p18, 0x30

    .line 242
    .line 243
    move-object/from16 v4, p11

    .line 244
    .line 245
    if-nez v23, :cond_16

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v23

    .line 251
    if-eqz v23, :cond_15

    .line 252
    .line 253
    move v5, v7

    .line 254
    :cond_15
    or-int v22, v22, v5

    .line 255
    .line 256
    :cond_16
    move/from16 v5, v22

    .line 257
    .line 258
    or-int/lit16 v7, v5, 0x180

    .line 259
    .line 260
    and-int/lit16 v8, v14, 0x2000

    .line 261
    .line 262
    if-eqz v8, :cond_17

    .line 263
    .line 264
    or-int/lit16 v5, v5, 0xd80

    .line 265
    .line 266
    move v7, v5

    .line 267
    move-object/from16 v5, p13

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_17
    move-object/from16 v5, p13

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    if-eqz v23, :cond_18

    .line 277
    .line 278
    move/from16 v22, v9

    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_18
    const/16 v22, 0x400

    .line 282
    .line 283
    :goto_d
    or-int v7, v7, v22

    .line 284
    .line 285
    :goto_e
    and-int/lit16 v9, v14, 0x4000

    .line 286
    .line 287
    if-eqz v9, :cond_19

    .line 288
    .line 289
    or-int/lit16 v7, v7, 0x6000

    .line 290
    .line 291
    move-object/from16 v2, p14

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_19
    move-object/from16 v2, p14

    .line 295
    .line 296
    invoke-virtual {v6, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v23

    .line 300
    if-eqz v23, :cond_1a

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_1a
    const/16 v16, 0x2000

    .line 304
    .line 305
    :goto_f
    or-int v7, v7, v16

    .line 306
    .line 307
    :goto_10
    const v16, 0x8000

    .line 308
    .line 309
    .line 310
    and-int v16, v14, v16

    .line 311
    .line 312
    if-eqz v16, :cond_1b

    .line 313
    .line 314
    or-int v7, v7, v17

    .line 315
    .line 316
    move-object/from16 v3, p15

    .line 317
    .line 318
    :goto_11
    move/from16 v18, v7

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_1b
    move-object/from16 v3, p15

    .line 322
    .line 323
    invoke-virtual {v6, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    if-eqz v18, :cond_1c

    .line 328
    .line 329
    move/from16 v19, v20

    .line 330
    .line 331
    :cond_1c
    or-int v7, v7, v19

    .line 332
    .line 333
    goto :goto_11

    .line 334
    :goto_12
    const v7, 0x12492493

    .line 335
    .line 336
    .line 337
    and-int v7, v21, v7

    .line 338
    .line 339
    const v1, 0x12492492

    .line 340
    .line 341
    .line 342
    if-ne v7, v1, :cond_1e

    .line 343
    .line 344
    const v1, 0x12493

    .line 345
    .line 346
    .line 347
    and-int v1, v18, v1

    .line 348
    .line 349
    const v7, 0x12492

    .line 350
    .line 351
    .line 352
    if-eq v1, v7, :cond_1d

    .line 353
    .line 354
    goto :goto_13

    .line 355
    :cond_1d
    const/4 v1, 0x0

    .line 356
    goto :goto_14

    .line 357
    :cond_1e
    :goto_13
    const/4 v1, 0x1

    .line 358
    :goto_14
    and-int/lit8 v7, v21, 0x1

    .line 359
    .line 360
    invoke-virtual {v6, v7, v1}, Lf1q;->a0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_41

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    sget-object v7, Lqwe;->a:Lqnz;

    .line 368
    .line 369
    if-eqz v8, :cond_20

    .line 370
    .line 371
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    if-ne v5, v7, :cond_1f

    .line 376
    .line 377
    new-instance v5, Loz70;

    .line 378
    .line 379
    invoke-direct {v5, v1}, Loz70;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    :cond_20
    move-object/from16 v20, v5

    .line 388
    .line 389
    if-eqz v9, :cond_22

    .line 390
    .line 391
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v2, v7, :cond_21

    .line 396
    .line 397
    new-instance v2, Loz70;

    .line 398
    .line 399
    const/4 v5, 0x4

    .line 400
    invoke-direct {v2, v5}, Loz70;-><init>(B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 407
    .line 408
    :cond_22
    move-object/from16 v17, v2

    .line 409
    .line 410
    if-eqz v16, :cond_24

    .line 411
    .line 412
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v7, :cond_23

    .line 417
    .line 418
    new-instance v2, Loz70;

    .line 419
    .line 420
    const/4 v3, 0x5

    .line 421
    invoke-direct {v2, v3}, Loz70;-><init>(B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    move-object/from16 v16, v2

    .line 430
    .line 431
    goto :goto_15

    .line 432
    :cond_24
    move-object/from16 v16, v3

    .line 433
    .line 434
    :goto_15
    iget-object v2, v0, Lx480;->G:Lw180;

    .line 435
    .line 436
    iget-object v3, v0, Lx480;->A:Ls480;

    .line 437
    .line 438
    iget-object v5, v0, Lx480;->x:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v7, v0, Lx480;->z:Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {v0}, Lx480;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-nez v8, :cond_26

    .line 447
    .line 448
    iget-boolean v8, v2, Lw180;->o:Z

    .line 449
    .line 450
    if-eqz v8, :cond_25

    .line 451
    .line 452
    iget-boolean v8, v2, Lw180;->s:Z

    .line 453
    .line 454
    if-eqz v8, :cond_25

    .line 455
    .line 456
    goto :goto_16

    .line 457
    :cond_25
    const/16 v23, 0x0

    .line 458
    .line 459
    goto :goto_17

    .line 460
    :cond_26
    :goto_16
    const/16 v23, 0x1

    .line 461
    .line 462
    :goto_17
    move-object v8, v7

    .line 463
    check-cast v8, Ljava/lang/Iterable;

    .line 464
    .line 465
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v24

    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    if-eqz v24, :cond_28

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v24

    .line 481
    move-object/from16 v1, v24

    .line 482
    .line 483
    check-cast v1, Ls280;

    .line 484
    .line 485
    iget v1, v1, Ls280;->e:I

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    if-ne v1, v4, :cond_27

    .line 489
    .line 490
    goto :goto_19

    .line 491
    :cond_27
    const/4 v1, 0x3

    .line 492
    goto :goto_18

    .line 493
    :cond_28
    move-object/from16 v24, v25

    .line 494
    .line 495
    :goto_19
    check-cast v24, Ls280;

    .line 496
    .line 497
    if-eqz v24, :cond_29

    .line 498
    .line 499
    invoke-virtual {v0}, Lx480;->d()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_29

    .line 504
    .line 505
    goto :goto_1a

    .line 506
    :cond_29
    move-object/from16 v24, v25

    .line 507
    .line 508
    :goto_1a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 509
    .line 510
    sget-object v4, Lqiy;->a:Lqiy;

    .line 511
    .line 512
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v9, "ShareSheetBody"

    .line 517
    .line 518
    move-object/from16 p13, v2

    .line 519
    .line 520
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-eqz v23, :cond_2a

    .line 525
    .line 526
    move-object/from16 p14, v3

    .line 527
    .line 528
    const v3, 0x132d7850

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Luhb0;->R(Lf1q;)Lls60;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object/from16 v27, v5

    .line 539
    .line 540
    const/16 v5, 0xe

    .line 541
    .line 542
    move-object/from16 p15, v7

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-static {v1, v3, v7, v5}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 550
    .line 551
    .line 552
    goto :goto_1b

    .line 553
    :cond_2a
    move-object/from16 p14, v3

    .line 554
    .line 555
    move-object/from16 v27, v5

    .line 556
    .line 557
    move-object/from16 p15, v7

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    const v3, 0x132ec8b6

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 567
    .line 568
    .line 569
    :goto_1b
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget-object v2, Ljmr;->c:Lnq3;

    .line 574
    .line 575
    sget-object v3, Lbar;->n:Lcz5;

    .line 576
    .line 577
    invoke-static {v2, v3, v6, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-wide v10, v6, Lf1q;->T:J

    .line 582
    .line 583
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-static {v6, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v7, Ljwe;->L:Liwe;

    .line 596
    .line 597
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v7, Liwe;->b:Lfcf;

    .line 601
    .line 602
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 603
    .line 604
    .line 605
    iget-boolean v10, v6, Lf1q;->S:Z

    .line 606
    .line 607
    if-eqz v10, :cond_2b

    .line 608
    .line 609
    invoke-virtual {v6, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_1c

    .line 613
    :cond_2b
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 614
    .line 615
    .line 616
    :goto_1c
    sget-object v7, Liwe;->f:Lg61;

    .line 617
    .line 618
    invoke-static {v6, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Liwe;->e:Lg61;

    .line 622
    .line 623
    invoke-static {v6, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v3, Liwe;->g:Lg61;

    .line 631
    .line 632
    invoke-static {v6, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Liwe;->h:Loj0;

    .line 636
    .line 637
    invoke-static {v6, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Liwe;->d:Lg61;

    .line 641
    .line 642
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lx480;->o:Ljava/util/List;

    .line 646
    .line 647
    check-cast v1, Ljava/util/Collection;

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-nez v1, :cond_2d

    .line 654
    .line 655
    if-nez v24, :cond_2d

    .line 656
    .line 657
    const v1, -0x6e53d2b

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 661
    .line 662
    .line 663
    if-nez v27, :cond_2c

    .line 664
    .line 665
    const v1, -0x7c17e1b4

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, Lktt;->q0(Lx480;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const/4 v7, 0x0

    .line 680
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 681
    .line 682
    .line 683
    move-object v1, v5

    .line 684
    goto :goto_1d

    .line 685
    :cond_2c
    const/4 v7, 0x0

    .line 686
    const v1, -0x7c17e47d

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v7}, Lf1q;->s(Z)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v1, v27

    .line 696
    .line 697
    :goto_1d
    iget-object v2, v0, Lx480;->y:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v4, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const/16 v31, 0x0

    .line 704
    .line 705
    const/16 v32, 0xd

    .line 706
    .line 707
    const/16 v28, 0x0

    .line 708
    .line 709
    const/high16 v29, 0x41c00000    # 24.0f

    .line 710
    .line 711
    const/16 v30, 0x0

    .line 712
    .line 713
    move-object/from16 v27, v4

    .line 714
    .line 715
    invoke-static/range {v27 .. v32}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    move-object/from16 v10, v27

    .line 720
    .line 721
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object v4, v9

    .line 727
    const/16 v9, 0x38

    .line 728
    .line 729
    move-object v5, v4

    .line 730
    const/4 v4, 0x0

    .line 731
    move-object v11, v5

    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v6, 0x0

    .line 734
    move-object/from16 v33, p13

    .line 735
    .line 736
    move v13, v7

    .line 737
    const/16 p12, 0x1

    .line 738
    .line 739
    const/16 v19, 0x3

    .line 740
    .line 741
    move-object/from16 v7, p16

    .line 742
    .line 743
    invoke-static/range {v1 .. v9}, Lr280;->u(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;ILqr00;Lf1q;II)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v0, Lx480;->o:Ljava/util/List;

    .line 747
    .line 748
    iget v2, v0, Lx480;->p:I

    .line 749
    .line 750
    invoke-virtual {v0}, Lx480;->e()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    xor-int/lit8 v3, v3, 0x1

    .line 755
    .line 756
    iget-object v4, v0, Lx480;->G:Lw180;

    .line 757
    .line 758
    iget-boolean v4, v4, Lw180;->o:Z

    .line 759
    .line 760
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    shr-int/lit8 v5, v21, 0x3

    .line 765
    .line 766
    const v7, 0xe000

    .line 767
    .line 768
    .line 769
    and-int v8, v5, v7

    .line 770
    .line 771
    move-object/from16 v7, p16

    .line 772
    .line 773
    move-object v5, v12

    .line 774
    invoke-static/range {v1 .. v8}, Lr280;->v(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 775
    .line 776
    .line 777
    move-object v6, v7

    .line 778
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 779
    .line 780
    .line 781
    move-object v8, v10

    .line 782
    goto/16 :goto_29

    .line 783
    .line 784
    :cond_2d
    move-object/from16 v33, p13

    .line 785
    .line 786
    move-object v10, v4

    .line 787
    move-object v11, v9

    .line 788
    const/16 p12, 0x1

    .line 789
    .line 790
    const/4 v13, 0x0

    .line 791
    const/16 v19, 0x3

    .line 792
    .line 793
    move-object/from16 v7, p15

    .line 794
    .line 795
    check-cast v7, Ljava/util/Collection;

    .line 796
    .line 797
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-nez v1, :cond_31

    .line 802
    .line 803
    iget-object v1, v0, Lx480;->B:Ll080;

    .line 804
    .line 805
    sget-object v2, Ll080;->a:Ll080;

    .line 806
    .line 807
    if-ne v1, v2, :cond_2e

    .line 808
    .line 809
    invoke-virtual {v0}, Lx480;->d()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_31

    .line 814
    .line 815
    :cond_2e
    instance-of v1, v8, Ljava/util/Collection;

    .line 816
    .line 817
    if-eqz v1, :cond_2f

    .line 818
    .line 819
    move-object v1, v8

    .line 820
    check-cast v1, Ljava/util/Collection;

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_2f

    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :cond_2f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_32

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ls280;

    .line 844
    .line 845
    iget v2, v2, Ls280;->e:I

    .line 846
    .line 847
    const/4 v4, 0x2

    .line 848
    if-ne v2, v4, :cond_30

    .line 849
    .line 850
    if-eqz v24, :cond_31

    .line 851
    .line 852
    goto :goto_1e

    .line 853
    :cond_31
    move-object v8, v10

    .line 854
    goto/16 :goto_24

    .line 855
    .line 856
    :cond_32
    :goto_1e
    const v1, -0x6d81a08

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 860
    .line 861
    .line 862
    if-nez v27, :cond_33

    .line 863
    .line 864
    const v1, -0x7c1775b4

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, Lktt;->q0(Lx480;)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-static {v1, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 879
    .line 880
    .line 881
    move-object v1, v5

    .line 882
    goto :goto_1f

    .line 883
    :cond_33
    const v1, -0x7c17787d

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v1, v27

    .line 893
    .line 894
    :goto_1f
    iget-object v2, v0, Lx480;->y:Ljava/lang/String;

    .line 895
    .line 896
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const/16 v31, 0x0

    .line 901
    .line 902
    const/16 v32, 0xd

    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    const/high16 v29, 0x41c00000    # 24.0f

    .line 907
    .line 908
    const/16 v30, 0x0

    .line 909
    .line 910
    move-object/from16 v27, v10

    .line 911
    .line 912
    invoke-static/range {v27 .. v32}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    const/4 v8, 0x0

    .line 921
    const/16 v9, 0x38

    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    const/4 v5, 0x0

    .line 925
    const/4 v6, 0x0

    .line 926
    move-object/from16 v12, p14

    .line 927
    .line 928
    move-object/from16 v10, p15

    .line 929
    .line 930
    move-object/from16 v7, p16

    .line 931
    .line 932
    invoke-static/range {v1 .. v9}, Lr280;->u(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;ILqr00;Lf1q;II)V

    .line 933
    .line 934
    .line 935
    if-nez v24, :cond_34

    .line 936
    .line 937
    move-object v1, v10

    .line 938
    goto :goto_20

    .line 939
    :cond_34
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    move-object v1, v7

    .line 944
    :goto_20
    if-eqz v12, :cond_35

    .line 945
    .line 946
    invoke-virtual {v0}, Lx480;->e()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_35

    .line 951
    .line 952
    move-object/from16 v4, v20

    .line 953
    .line 954
    goto :goto_21

    .line 955
    :cond_35
    move-object/from16 v4, v25

    .line 956
    .line 957
    :goto_21
    if-eqz v12, :cond_37

    .line 958
    .line 959
    iget-boolean v2, v12, Ls480;->f:Z

    .line 960
    .line 961
    move/from16 v3, p12

    .line 962
    .line 963
    if-ne v2, v3, :cond_36

    .line 964
    .line 965
    move v2, v3

    .line 966
    goto :goto_23

    .line 967
    :cond_36
    :goto_22
    move v2, v13

    .line 968
    goto :goto_23

    .line 969
    :cond_37
    move/from16 v3, p12

    .line 970
    .line 971
    goto :goto_22

    .line 972
    :goto_23
    xor-int/2addr v2, v3

    .line 973
    const/high16 v31, 0x41c00000    # 24.0f

    .line 974
    .line 975
    const/16 v32, 0x5

    .line 976
    .line 977
    const/16 v28, 0x0

    .line 978
    .line 979
    const/high16 v29, 0x41c00000    # 24.0f

    .line 980
    .line 981
    const/16 v30, 0x0

    .line 982
    .line 983
    invoke-static/range {v27 .. v32}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object/from16 v8, v27

    .line 988
    .line 989
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    const/4 v6, 0x0

    .line 998
    move-object v5, v3

    .line 999
    move v3, v2

    .line 1000
    move-object v2, v5

    .line 1001
    move-object/from16 v5, p16

    .line 1002
    .line 1003
    invoke-static/range {v1 .. v6}, Lr280;->s(Ljava/util/List;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 1004
    .line 1005
    .line 1006
    move-object v6, v5

    .line 1007
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_29

    .line 1011
    :goto_24
    const v1, -0x6cc7a84

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v1, v0, Lx480;->i:Lc380;

    .line 1018
    .line 1019
    if-eqz v1, :cond_3a

    .line 1020
    .line 1021
    iget-object v2, v1, Lc380;->e:Landroid/net/Uri;

    .line 1022
    .line 1023
    if-nez v2, :cond_38

    .line 1024
    .line 1025
    iget-object v1, v1, Lc380;->d:Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v2, v1

    .line 1032
    check-cast v2, Landroid/net/Uri;

    .line 1033
    .line 1034
    :cond_38
    if-nez v2, :cond_39

    .line 1035
    .line 1036
    goto :goto_26

    .line 1037
    :cond_39
    :goto_25
    move-object v1, v2

    .line 1038
    goto :goto_27

    .line 1039
    :cond_3a
    :goto_26
    iget-object v2, v0, Lx480;->n:Landroid/net/Uri;

    .line 1040
    .line 1041
    goto :goto_25

    .line 1042
    :goto_27
    iget-boolean v2, v0, Lx480;->u:Z

    .line 1043
    .line 1044
    if-nez v27, :cond_3b

    .line 1045
    .line 1046
    const v3, -0x7c170674

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, Lktt;->q0(Lx480;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    invoke-static {v3, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1061
    .line 1062
    .line 1063
    move-object v3, v5

    .line 1064
    goto :goto_28

    .line 1065
    :cond_3b
    const v3, -0x7c17093d

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v3, v27

    .line 1075
    .line 1076
    :goto_28
    iget-object v4, v0, Lx480;->y:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    const/high16 v7, 0x41800000    # 16.0f

    .line 1083
    .line 1084
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1085
    .line 1086
    invoke-static {v8, v9, v9, v9, v7}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    invoke-interface {v5, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    const/4 v7, 0x0

    .line 1095
    invoke-static/range {v1 .. v7}, Lr280;->x(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1099
    .line 1100
    .line 1101
    :goto_29
    const/high16 v22, 0x1c00000

    .line 1102
    .line 1103
    const/high16 v24, 0x380000

    .line 1104
    .line 1105
    if-eqz v23, :cond_3d

    .line 1106
    .line 1107
    const v1, -0x6c31d1a

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    const/4 v2, 0x0

    .line 1118
    const/4 v3, 0x7

    .line 1119
    const/4 v1, 0x0

    .line 1120
    const-wide/16 v4, 0x0

    .line 1121
    .line 1122
    invoke-static/range {v1 .. v7}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v1, v33

    .line 1126
    .line 1127
    iget-object v2, v1, Lw180;->j:Ljava/util/List;

    .line 1128
    .line 1129
    move-object v3, v2

    .line 1130
    iget-object v2, v1, Lw180;->l:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lx480;->e()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    const/4 v5, 0x1

    .line 1137
    xor-int/2addr v4, v5

    .line 1138
    move-object v6, v3

    .line 1139
    move v3, v4

    .line 1140
    iget-boolean v4, v1, Lw180;->r:Z

    .line 1141
    .line 1142
    if-eqz v4, :cond_3c

    .line 1143
    .line 1144
    iget-boolean v7, v1, Lw180;->q:Z

    .line 1145
    .line 1146
    if-nez v7, :cond_3c

    .line 1147
    .line 1148
    iget-boolean v7, v1, Lw180;->s:Z

    .line 1149
    .line 1150
    if-nez v7, :cond_3c

    .line 1151
    .line 1152
    move v7, v5

    .line 1153
    :goto_2a
    move-object v9, v6

    .line 1154
    goto :goto_2b

    .line 1155
    :cond_3c
    move v7, v5

    .line 1156
    move v5, v13

    .line 1157
    goto :goto_2a

    .line 1158
    :goto_2b
    iget-boolean v6, v1, Lw180;->s:Z

    .line 1159
    .line 1160
    invoke-static {v8, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    shr-int/lit8 v12, v21, 0x9

    .line 1165
    .line 1166
    and-int v12, v12, v24

    .line 1167
    .line 1168
    shl-int/lit8 v23, v18, 0x6

    .line 1169
    .line 1170
    and-int v23, v23, v22

    .line 1171
    .line 1172
    or-int v12, v12, v23

    .line 1173
    .line 1174
    shl-int/lit8 v23, v18, 0xc

    .line 1175
    .line 1176
    const/high16 v26, 0xe000000

    .line 1177
    .line 1178
    and-int v23, v23, v26

    .line 1179
    .line 1180
    or-int v12, v12, v23

    .line 1181
    .line 1182
    move-object/from16 v7, p9

    .line 1183
    .line 1184
    move-object v0, v1

    .line 1185
    move-object v14, v8

    .line 1186
    move-object v1, v9

    .line 1187
    move-object v15, v11

    .line 1188
    move-object/from16 v8, v16

    .line 1189
    .line 1190
    move-object/from16 v9, v17

    .line 1191
    .line 1192
    move-object/from16 v11, p16

    .line 1193
    .line 1194
    invoke-static/range {v1 .. v12}, Lr280;->m(Ljava/util/List;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1195
    .line 1196
    .line 1197
    move-object v12, v8

    .line 1198
    move-object v6, v11

    .line 1199
    move-object v11, v9

    .line 1200
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_2c

    .line 1204
    :cond_3d
    move-object v14, v8

    .line 1205
    move-object v15, v11

    .line 1206
    move-object/from16 v12, v16

    .line 1207
    .line 1208
    move-object/from16 v11, v17

    .line 1209
    .line 1210
    move-object/from16 v0, v33

    .line 1211
    .line 1212
    const v1, -0x6b71e68

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1219
    .line 1220
    .line 1221
    :goto_2c
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    const/4 v2, 0x0

    .line 1226
    const/4 v3, 0x7

    .line 1227
    const/4 v1, 0x0

    .line 1228
    const-wide/16 v4, 0x0

    .line 1229
    .line 1230
    invoke-static/range {v1 .. v7}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {p0 .. p0}, Lx480;->d()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_40

    .line 1238
    .line 1239
    iget-object v1, v0, Lw180;->j:Ljava/util/List;

    .line 1240
    .line 1241
    check-cast v1, Ljava/lang/Iterable;

    .line 1242
    .line 1243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_3f

    .line 1252
    .line 1253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    move-object v3, v2

    .line 1258
    check-cast v3, Ld180;

    .line 1259
    .line 1260
    iget-object v3, v3, Ld180;->a:Ljava/lang/String;

    .line 1261
    .line 1262
    iget-object v4, v0, Lw180;->l:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_3e

    .line 1269
    .line 1270
    move-object/from16 v25, v2

    .line 1271
    .line 1272
    :cond_3f
    check-cast v25, Ld180;

    .line 1273
    .line 1274
    if-eqz v25, :cond_40

    .line 1275
    .line 1276
    const v1, -0x6b536e2

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v6, v1}, Lf1q;->k0(I)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v4, v0, Lw180;->m:Ljava/lang/String;

    .line 1283
    .line 1284
    iget-boolean v7, v0, Lw180;->x:Z

    .line 1285
    .line 1286
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    shl-int/lit8 v0, v18, 0x6

    .line 1291
    .line 1292
    and-int/lit16 v1, v0, 0x1f80

    .line 1293
    .line 1294
    move-object/from16 v5, p11

    .line 1295
    .line 1296
    move-object v2, v6

    .line 1297
    move-object/from16 v6, p10

    .line 1298
    .line 1299
    invoke-static/range {v1 .. v7}, Lr280;->p(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 1300
    .line 1301
    .line 1302
    move-object v6, v2

    .line 1303
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1304
    .line 1305
    .line 1306
    :goto_2d
    const/4 v3, 0x1

    .line 1307
    goto :goto_2e

    .line 1308
    :cond_40
    const v0, -0x6b0beab

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    const v0, 0xfffe

    .line 1319
    .line 1320
    .line 1321
    and-int v0, v21, v0

    .line 1322
    .line 1323
    shr-int/lit8 v1, v21, 0x3

    .line 1324
    .line 1325
    const/high16 v2, 0x70000

    .line 1326
    .line 1327
    and-int/2addr v2, v1

    .line 1328
    or-int/2addr v0, v2

    .line 1329
    and-int v2, v1, v24

    .line 1330
    .line 1331
    or-int/2addr v0, v2

    .line 1332
    and-int v1, v1, v22

    .line 1333
    .line 1334
    or-int v10, v0, v1

    .line 1335
    .line 1336
    move-object/from16 v0, p0

    .line 1337
    .line 1338
    move-object/from16 v1, p1

    .line 1339
    .line 1340
    move-object/from16 v2, p2

    .line 1341
    .line 1342
    move-object/from16 v3, p3

    .line 1343
    .line 1344
    move-object/from16 v4, p4

    .line 1345
    .line 1346
    move-object/from16 v5, p6

    .line 1347
    .line 1348
    move-object/from16 v7, p8

    .line 1349
    .line 1350
    move-object v9, v6

    .line 1351
    move-object/from16 v6, p7

    .line 1352
    .line 1353
    invoke-static/range {v0 .. v10}, Lr280;->B(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 1354
    .line 1355
    .line 1356
    move-object v6, v9

    .line 1357
    invoke-virtual {v6, v13}, Lf1q;->s(Z)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_2d

    .line 1361
    :goto_2e
    invoke-virtual {v6, v3}, Lf1q;->s(Z)V

    .line 1362
    .line 1363
    .line 1364
    move-object v15, v11

    .line 1365
    move-object/from16 v16, v12

    .line 1366
    .line 1367
    move-object v13, v14

    .line 1368
    move-object/from16 v14, v20

    .line 1369
    .line 1370
    goto :goto_2f

    .line 1371
    :cond_41
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v13, p12

    .line 1375
    .line 1376
    move-object v15, v2

    .line 1377
    move-object/from16 v16, v3

    .line 1378
    .line 1379
    move-object v14, v5

    .line 1380
    :goto_2f
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    if-eqz v0, :cond_42

    .line 1385
    .line 1386
    move-object v1, v0

    .line 1387
    new-instance v0, Lb280;

    .line 1388
    .line 1389
    move-object/from16 v2, p1

    .line 1390
    .line 1391
    move-object/from16 v3, p2

    .line 1392
    .line 1393
    move-object/from16 v4, p3

    .line 1394
    .line 1395
    move-object/from16 v5, p4

    .line 1396
    .line 1397
    move-object/from16 v6, p5

    .line 1398
    .line 1399
    move-object/from16 v7, p6

    .line 1400
    .line 1401
    move-object/from16 v8, p7

    .line 1402
    .line 1403
    move-object/from16 v9, p8

    .line 1404
    .line 1405
    move-object/from16 v10, p9

    .line 1406
    .line 1407
    move-object/from16 v11, p10

    .line 1408
    .line 1409
    move-object/from16 v12, p11

    .line 1410
    .line 1411
    move/from16 v17, p17

    .line 1412
    .line 1413
    move/from16 v18, p18

    .line 1414
    .line 1415
    move/from16 v19, p19

    .line 1416
    .line 1417
    move-object/from16 v34, v1

    .line 1418
    .line 1419
    move-object/from16 v1, p0

    .line 1420
    .line 1421
    invoke-direct/range {v0 .. v19}, Lb280;-><init>(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 1422
    .line 1423
    .line 1424
    move-object/from16 v1, v34

    .line 1425
    .line 1426
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1427
    .line 1428
    :cond_42
    return-void
.end method

.method public static final k(Lx480;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p18

    .line 4
    .line 5
    move/from16 v2, p20

    .line 6
    .line 7
    const v3, -0x4067a836

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v1, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p19, v3

    .line 25
    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v8, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v8

    .line 40
    move-object/from16 v8, p2

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    const/16 v11, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v11, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v11

    .line 54
    move-object/from16 v11, p3

    .line 55
    .line 56
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/16 v16, 0x800

    .line 61
    .line 62
    if-eqz v14, :cond_3

    .line 63
    .line 64
    move/from16 v14, v16

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v14, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v14

    .line 70
    move-object/from16 v14, p4

    .line 71
    .line 72
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    const/16 v18, 0x2000

    .line 77
    .line 78
    const/16 v19, 0x4000

    .line 79
    .line 80
    if-eqz v17, :cond_4

    .line 81
    .line 82
    move/from16 v17, v19

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move/from16 v17, v18

    .line 86
    .line 87
    :goto_4
    or-int v3, v3, v17

    .line 88
    .line 89
    move-object/from16 v4, p5

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    const/high16 v21, 0x10000

    .line 96
    .line 97
    const/high16 v22, 0x20000

    .line 98
    .line 99
    if-eqz v20, :cond_5

    .line 100
    .line 101
    move/from16 v20, v22

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move/from16 v20, v21

    .line 105
    .line 106
    :goto_5
    or-int v3, v3, v20

    .line 107
    .line 108
    move-object/from16 v6, p6

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v23

    .line 114
    const/high16 v24, 0x80000

    .line 115
    .line 116
    const/high16 v25, 0x100000

    .line 117
    .line 118
    if-eqz v23, :cond_6

    .line 119
    .line 120
    move/from16 v23, v25

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move/from16 v23, v24

    .line 124
    .line 125
    :goto_6
    or-int v3, v3, v23

    .line 126
    .line 127
    move-object/from16 v9, p7

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v26

    .line 133
    const/high16 v27, 0x400000

    .line 134
    .line 135
    const/high16 v28, 0x800000

    .line 136
    .line 137
    if-eqz v26, :cond_7

    .line 138
    .line 139
    move/from16 v26, v28

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move/from16 v26, v27

    .line 143
    .line 144
    :goto_7
    or-int v3, v3, v26

    .line 145
    .line 146
    move-object/from16 v10, p8

    .line 147
    .line 148
    invoke-virtual {v1, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v29

    .line 152
    if-eqz v29, :cond_8

    .line 153
    .line 154
    const/high16 v29, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/high16 v29, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int v3, v3, v29

    .line 160
    .line 161
    move-object/from16 v12, p9

    .line 162
    .line 163
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v30

    .line 167
    if-eqz v30, :cond_9

    .line 168
    .line 169
    const/high16 v30, 0x20000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/high16 v30, 0x10000000

    .line 173
    .line 174
    :goto_9
    or-int v3, v3, v30

    .line 175
    .line 176
    and-int/lit8 v30, v2, 0x6

    .line 177
    .line 178
    move-object/from16 v13, p10

    .line 179
    .line 180
    if-nez v30, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v31

    .line 186
    if-eqz v31, :cond_a

    .line 187
    .line 188
    const/16 v17, 0x4

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_a
    const/16 v17, 0x2

    .line 192
    .line 193
    :goto_a
    or-int v17, v2, v17

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    move/from16 v17, v2

    .line 197
    .line 198
    :goto_b
    and-int/lit8 v20, v2, 0x30

    .line 199
    .line 200
    move-object/from16 v15, p11

    .line 201
    .line 202
    if-nez v20, :cond_d

    .line 203
    .line 204
    invoke-virtual {v1, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v31

    .line 208
    if-eqz v31, :cond_c

    .line 209
    .line 210
    const/16 v23, 0x20

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_c
    const/16 v23, 0x10

    .line 214
    .line 215
    :goto_c
    or-int v17, v17, v23

    .line 216
    .line 217
    :cond_d
    move/from16 v23, v3

    .line 218
    .line 219
    and-int/lit16 v3, v2, 0x180

    .line 220
    .line 221
    if-nez v3, :cond_f

    .line 222
    .line 223
    move-object/from16 v3, p12

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v26

    .line 229
    if-eqz v26, :cond_e

    .line 230
    .line 231
    const/16 v29, 0x100

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_e
    const/16 v29, 0x80

    .line 235
    .line 236
    :goto_d
    or-int v17, v17, v29

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_f
    move-object/from16 v3, p12

    .line 240
    .line 241
    :goto_e
    and-int/lit16 v3, v2, 0xc00

    .line 242
    .line 243
    if-nez v3, :cond_11

    .line 244
    .line 245
    move-object/from16 v3, p13

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v26

    .line 251
    if-eqz v26, :cond_10

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_10
    const/16 v16, 0x400

    .line 255
    .line 256
    :goto_f
    or-int v17, v17, v16

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_11
    move-object/from16 v3, p13

    .line 260
    .line 261
    :goto_10
    and-int/lit16 v3, v2, 0x6000

    .line 262
    .line 263
    if-nez v3, :cond_13

    .line 264
    .line 265
    move-object/from16 v3, p14

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_12

    .line 272
    .line 273
    move/from16 v18, v19

    .line 274
    .line 275
    :cond_12
    or-int v17, v17, v18

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_13
    move-object/from16 v3, p14

    .line 279
    .line 280
    :goto_11
    const/high16 v16, 0x30000

    .line 281
    .line 282
    and-int v16, v2, v16

    .line 283
    .line 284
    move-object/from16 v2, p15

    .line 285
    .line 286
    if-nez v16, :cond_15

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_14

    .line 293
    .line 294
    move/from16 v21, v22

    .line 295
    .line 296
    :cond_14
    or-int v17, v17, v21

    .line 297
    .line 298
    :cond_15
    const/high16 v16, 0x180000

    .line 299
    .line 300
    and-int v16, p20, v16

    .line 301
    .line 302
    move-object/from16 v2, p16

    .line 303
    .line 304
    if-nez v16, :cond_17

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_16

    .line 311
    .line 312
    move/from16 v24, v25

    .line 313
    .line 314
    :cond_16
    or-int v17, v17, v24

    .line 315
    .line 316
    :cond_17
    const/high16 v16, 0xc00000

    .line 317
    .line 318
    and-int v16, p20, v16

    .line 319
    .line 320
    if-nez v16, :cond_19

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_18

    .line 327
    .line 328
    move/from16 v27, v28

    .line 329
    .line 330
    :cond_18
    or-int v17, v17, v27

    .line 331
    .line 332
    :cond_19
    move/from16 v20, v17

    .line 333
    .line 334
    const v16, 0x12492493

    .line 335
    .line 336
    .line 337
    and-int v2, v23, v16

    .line 338
    .line 339
    const v3, 0x12492492

    .line 340
    .line 341
    .line 342
    if-ne v2, v3, :cond_1b

    .line 343
    .line 344
    const v2, 0x492493

    .line 345
    .line 346
    .line 347
    and-int v2, v20, v2

    .line 348
    .line 349
    const v3, 0x492492

    .line 350
    .line 351
    .line 352
    if-eq v2, v3, :cond_1a

    .line 353
    .line 354
    goto :goto_12

    .line 355
    :cond_1a
    const/4 v2, 0x0

    .line 356
    goto :goto_13

    .line 357
    :cond_1b
    :goto_12
    const/4 v2, 0x1

    .line 358
    :goto_13
    and-int/lit8 v3, v23, 0x1

    .line 359
    .line 360
    invoke-virtual {v1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1c

    .line 365
    .line 366
    const/high16 v2, 0x42200000    # 40.0f

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const/16 v4, 0xc

    .line 370
    .line 371
    invoke-static {v2, v2, v3, v3, v4}, Lb160;->d(FFFFI)Lz060;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget-object v3, Lqiy;->a:Lqiy;

    .line 376
    .line 377
    const-string v4, "ShareSheetBottomSheet"

    .line 378
    .line 379
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v4, Lxn60;

    .line 388
    .line 389
    const/16 v0, 0xc

    .line 390
    .line 391
    invoke-direct {v4, v0}, Lxn60;-><init>(B)V

    .line 392
    .line 393
    .line 394
    move-object v0, v4

    .line 395
    new-instance v4, Lz180;

    .line 396
    .line 397
    move-object v7, v9

    .line 398
    move-object v9, v6

    .line 399
    move-object v6, v11

    .line 400
    move-object v11, v10

    .line 401
    move-object v10, v7

    .line 402
    move-object/from16 v8, p5

    .line 403
    .line 404
    move-object/from16 v18, p12

    .line 405
    .line 406
    move-object/from16 v19, p13

    .line 407
    .line 408
    move-object/from16 v16, p15

    .line 409
    .line 410
    move-object/from16 v17, p16

    .line 411
    .line 412
    move-object v7, v14

    .line 413
    move-object v14, v15

    .line 414
    move-object/from16 v15, p14

    .line 415
    .line 416
    invoke-direct/range {v4 .. v19}, Lz180;-><init>(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    const v5, 0x38dd8aac

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    shr-int/lit8 v4, v23, 0x6

    .line 427
    .line 428
    and-int/lit8 v4, v4, 0xe

    .line 429
    .line 430
    shr-int/lit8 v5, v20, 0x12

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0x70

    .line 433
    .line 434
    or-int/2addr v4, v5

    .line 435
    shl-int/lit8 v5, v23, 0x3

    .line 436
    .line 437
    and-int/lit16 v5, v5, 0x380

    .line 438
    .line 439
    or-int v19, v4, v5

    .line 440
    .line 441
    const/16 v20, 0xc06

    .line 442
    .line 443
    const/16 v21, 0x13d8

    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const/4 v5, 0x0

    .line 447
    const-wide/16 v7, 0x0

    .line 448
    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const-wide/16 v12, 0x0

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    move-object v15, v0

    .line 458
    move-object/from16 v18, v1

    .line 459
    .line 460
    move-object v6, v2

    .line 461
    move-object v2, v3

    .line 462
    move-object/from16 v3, p1

    .line 463
    .line 464
    move-object/from16 v1, p2

    .line 465
    .line 466
    invoke-static/range {v1 .. v21}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 467
    .line 468
    .line 469
    goto :goto_14

    .line 470
    :cond_1c
    invoke-virtual/range {p18 .. p18}, Lf1q;->d0()V

    .line 471
    .line 472
    .line 473
    :goto_14
    invoke-virtual/range {p18 .. p18}, Lf1q;->w()Law40;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    new-instance v0, La280;

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v3, p2

    .line 485
    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    move-object/from16 v5, p4

    .line 489
    .line 490
    move-object/from16 v6, p5

    .line 491
    .line 492
    move-object/from16 v7, p6

    .line 493
    .line 494
    move-object/from16 v8, p7

    .line 495
    .line 496
    move-object/from16 v9, p8

    .line 497
    .line 498
    move-object/from16 v10, p9

    .line 499
    .line 500
    move-object/from16 v11, p10

    .line 501
    .line 502
    move-object/from16 v12, p11

    .line 503
    .line 504
    move-object/from16 v13, p12

    .line 505
    .line 506
    move-object/from16 v14, p13

    .line 507
    .line 508
    move-object/from16 v15, p14

    .line 509
    .line 510
    move-object/from16 v16, p15

    .line 511
    .line 512
    move-object/from16 v17, p16

    .line 513
    .line 514
    move-object/from16 v18, p17

    .line 515
    .line 516
    move/from16 v19, p19

    .line 517
    .line 518
    move/from16 v20, p20

    .line 519
    .line 520
    move-object/from16 v32, v1

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    invoke-direct/range {v0 .. v20}, La280;-><init>(Lx480;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v1, v32

    .line 528
    .line 529
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    :cond_1d
    return-void
.end method

.method public static final l(Ld180;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const v3, -0x32ab1774

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p6, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v4, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v4

    .line 36
    move/from16 v4, p2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v5

    .line 64
    or-int/lit16 v8, v3, 0x6000

    .line 65
    .line 66
    and-int/lit16 v3, v8, 0x2493

    .line 67
    .line 68
    const/16 v5, 0x2492

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eq v3, v5, :cond_4

    .line 73
    .line 74
    move v3, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v3, v11

    .line 77
    :goto_4
    and-int/lit8 v5, v8, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v5, v3}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_a

    .line 84
    .line 85
    sget-object v9, Lbar;->o:Lcz5;

    .line 86
    .line 87
    new-instance v12, Lrq3;

    .line 88
    .line 89
    new-instance v3, Lqv6;

    .line 90
    .line 91
    invoke-direct {v3, v11}, Lqv6;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const/high16 v5, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-direct {v12, v5, v10, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Lqiy;->a:Lqiy;

    .line 100
    .line 101
    const/high16 v14, 0x42a00000    # 80.0f

    .line 102
    .line 103
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v5, Lyw50;

    .line 108
    .line 109
    const/4 v15, 0x3

    .line 110
    invoke-direct {v5, v15}, Lyw50;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/16 v7, 0x8

    .line 114
    .line 115
    move/from16 v3, p1

    .line 116
    .line 117
    invoke-static/range {v2 .. v7}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "ShareSheetChatGptRecipientItem"

    .line 122
    .line 123
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v4, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v4, 0x30

    .line 132
    .line 133
    invoke-static {v12, v9, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-wide v5, v0, Lf1q;->T:J

    .line 138
    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v7, Ljwe;->L:Liwe;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v7, Liwe;->b:Lfcf;

    .line 157
    .line 158
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 170
    .line 171
    .line 172
    :goto_5
    sget-object v9, Liwe;->f:Lg61;

    .line 173
    .line 174
    invoke-static {v0, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Liwe;->e:Lg61;

    .line 178
    .line 179
    invoke-static {v0, v6, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Liwe;->g:Lg61;

    .line 187
    .line 188
    invoke-static {v0, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v5, Liwe;->h:Loj0;

    .line 192
    .line 193
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v12, Liwe;->d:Lg61;

    .line 197
    .line 198
    invoke-static {v0, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget v16, Lm890;->a:F

    .line 206
    .line 207
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v2, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v14, Lbar;->b:Lez5;

    .line 216
    .line 217
    invoke-static {v14, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-wide v10, v0, Lf1q;->T:J

    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 236
    .line 237
    .line 238
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 239
    .line 240
    if-eqz v15, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-static {v0, v14, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v11, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v0, v6, v0, v5}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lgoz;->t:Lgoz;

    .line 262
    .line 263
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-interface {v4, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    and-int/lit8 v5, v8, 0xe

    .line 278
    .line 279
    const/16 v6, 0x1b0

    .line 280
    .line 281
    or-int/2addr v5, v6

    .line 282
    invoke-virtual {v2, v1, v4, v0, v5}, Lgoz;->t(Ld180;Ltiy;Lf1q;I)V

    .line 283
    .line 284
    .line 285
    if-eqz p1, :cond_7

    .line 286
    .line 287
    const v2, -0xb942d93

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f080106

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v2, v4, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v0}, Lltt;->C0(Lf1q;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    sget-object v4, Lbar;->j:Lez5;

    .line 306
    .line 307
    sget-object v7, Lmc6;->a:Lmc6;

    .line 308
    .line 309
    invoke-virtual {v7, v13, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/high16 v7, 0x41c00000    # 24.0f

    .line 314
    .line 315
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v7, Lb160;->a:Lz060;

    .line 320
    .line 321
    invoke-static {v4, v7}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v0}, Lltt;->x0(Lf1q;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    sget-object v9, Lltt;->z:Lbfr;

    .line 330
    .line 331
    invoke-static {v4, v7, v8, v9}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v8, 0x38

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v7, v3

    .line 347
    const/4 v3, 0x0

    .line 348
    move-object/from16 v29, v7

    .line 349
    .line 350
    move-object v7, v0

    .line 351
    move-object/from16 v0, v29

    .line 352
    .line 353
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 358
    .line 359
    .line 360
    :goto_7
    const/4 v2, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_7
    move-object v7, v0

    .line 363
    move-object v0, v3

    .line 364
    const/4 v4, 0x0

    .line 365
    const v2, -0xb8d34c6

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2}, Lf1q;->k0(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v4}, Lf1q;->s(Z)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_8
    invoke-virtual {v7, v2}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v1, Ld180;->b:Ljava/lang/String;

    .line 379
    .line 380
    sget-object v4, Ls6d0;->a:Llsm;

    .line 381
    .line 382
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lo6d0;

    .line 387
    .line 388
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 389
    .line 390
    invoke-static {v7}, Ljbi0;->G(Lf1q;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-ne v5, v2, :cond_8

    .line 395
    .line 396
    sget-wide v5, Lxsp;->a:J

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_8
    if-nez v5, :cond_9

    .line 400
    .line 401
    sget-wide v5, Lxsp;->m:J

    .line 402
    .line 403
    :goto_9
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v15, Lukb0;

    .line 408
    .line 409
    const/4 v8, 0x3

    .line 410
    invoke-direct {v15, v8}, Lukb0;-><init>(I)V

    .line 411
    .line 412
    .line 413
    const v26, 0x36180

    .line 414
    .line 415
    .line 416
    const v27, 0x12bfa

    .line 417
    .line 418
    .line 419
    move-object/from16 v23, v4

    .line 420
    .line 421
    move-wide v4, v5

    .line 422
    const/4 v6, 0x0

    .line 423
    const-wide/16 v7, 0x0

    .line 424
    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    move-object v14, v13

    .line 429
    const-wide/16 v12, 0x0

    .line 430
    .line 431
    move-object/from16 v16, v14

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    move-object/from16 v18, v16

    .line 435
    .line 436
    const-wide/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v19, v18

    .line 439
    .line 440
    const/16 v18, 0x2

    .line 441
    .line 442
    move-object/from16 v20, v19

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    move-object/from16 v21, v20

    .line 447
    .line 448
    const/16 v20, 0x2

    .line 449
    .line 450
    move-object/from16 v22, v21

    .line 451
    .line 452
    const/16 v21, 0x2

    .line 453
    .line 454
    move-object/from16 v24, v22

    .line 455
    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    move-object/from16 v28, v3

    .line 461
    .line 462
    move-object v3, v0

    .line 463
    move v0, v2

    .line 464
    move-object/from16 v2, v28

    .line 465
    .line 466
    move-object/from16 v28, v24

    .line 467
    .line 468
    move-object/from16 v24, p5

    .line 469
    .line 470
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v7, v24

    .line 474
    .line 475
    invoke-virtual {v7, v0}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v5, v28

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_a
    move-object v7, v0

    .line 486
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_b

    .line 496
    .line 497
    new-instance v0, Lts7;

    .line 498
    .line 499
    const/16 v7, 0xd

    .line 500
    .line 501
    move/from16 v2, p1

    .line 502
    .line 503
    move/from16 v3, p2

    .line 504
    .line 505
    move-object/from16 v4, p3

    .line 506
    .line 507
    move/from16 v6, p6

    .line 508
    .line 509
    invoke-direct/range {v0 .. v7}, Lts7;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ltiy;IB)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_b
    return-void
.end method

.method public static final m(Ljava/util/List;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v0, p10

    .line 8
    .line 9
    move/from16 v2, p11

    .line 10
    .line 11
    const v3, 0x487dee33

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    and-int/lit8 v6, v2, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_3

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v11

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object/from16 v6, p1

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v11, v2, 0x180

    .line 64
    .line 65
    if-nez v11, :cond_6

    .line 66
    .line 67
    move/from16 v11, p2

    .line 68
    .line 69
    invoke-virtual {v0, v11}, Lf1q;->i(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_5

    .line 74
    .line 75
    const/16 v13, 0x100

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    const/16 v13, 0x80

    .line 79
    .line 80
    :goto_5
    or-int/2addr v3, v13

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v11, p2

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v13, v2, 0xc00

    .line 85
    .line 86
    if-nez v13, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lf1q;->i(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    const/16 v13, 0x800

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_7
    const/16 v13, 0x400

    .line 98
    .line 99
    :goto_7
    or-int/2addr v3, v13

    .line 100
    :cond_8
    and-int/lit16 v13, v2, 0x6000

    .line 101
    .line 102
    if-nez v13, :cond_a

    .line 103
    .line 104
    move/from16 v13, p4

    .line 105
    .line 106
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v15, :cond_9

    .line 111
    .line 112
    const/16 v15, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    const/16 v15, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v3, v15

    .line 118
    goto :goto_9

    .line 119
    :cond_a
    move/from16 v13, p4

    .line 120
    .line 121
    :goto_9
    const/high16 v15, 0x30000

    .line 122
    .line 123
    and-int/2addr v15, v2

    .line 124
    if-nez v15, :cond_c

    .line 125
    .line 126
    move/from16 v15, p5

    .line 127
    .line 128
    invoke-virtual {v0, v15}, Lf1q;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_b

    .line 133
    .line 134
    const/high16 v16, 0x20000

    .line 135
    .line 136
    goto :goto_a

    .line 137
    :cond_b
    const/high16 v16, 0x10000

    .line 138
    .line 139
    :goto_a
    or-int v3, v3, v16

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_c
    move/from16 v15, p5

    .line 143
    .line 144
    :goto_b
    const/high16 v16, 0x180000

    .line 145
    .line 146
    and-int v16, v2, v16

    .line 147
    .line 148
    move-object/from16 v5, p6

    .line 149
    .line 150
    if-nez v16, :cond_e

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_d

    .line 157
    .line 158
    const/high16 v16, 0x100000

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_d
    const/high16 v16, 0x80000

    .line 162
    .line 163
    :goto_c
    or-int v3, v3, v16

    .line 164
    .line 165
    :cond_e
    const/high16 v16, 0xc00000

    .line 166
    .line 167
    and-int v16, v2, v16

    .line 168
    .line 169
    if-nez v16, :cond_10

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_f

    .line 176
    .line 177
    const/high16 v16, 0x800000

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_f
    const/high16 v16, 0x400000

    .line 181
    .line 182
    :goto_d
    or-int v3, v3, v16

    .line 183
    .line 184
    :cond_10
    const/high16 v16, 0x6000000

    .line 185
    .line 186
    and-int v16, v2, v16

    .line 187
    .line 188
    move-object/from16 v4, p8

    .line 189
    .line 190
    if-nez v16, :cond_12

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_11

    .line 197
    .line 198
    const/high16 v16, 0x4000000

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_11
    const/high16 v16, 0x2000000

    .line 202
    .line 203
    :goto_e
    or-int v3, v3, v16

    .line 204
    .line 205
    :cond_12
    const/high16 v16, 0x30000000

    .line 206
    .line 207
    or-int v3, v3, v16

    .line 208
    .line 209
    const v16, 0x12492493

    .line 210
    .line 211
    .line 212
    and-int v10, v3, v16

    .line 213
    .line 214
    const v12, 0x12492492

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    if-eq v10, v12, :cond_13

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_f

    .line 222
    :cond_13
    move v10, v14

    .line 223
    :goto_f
    and-int/lit8 v12, v3, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v12, v10}, Lf1q;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_2e

    .line 230
    .line 231
    const/4 v10, 0x3

    .line 232
    invoke-static {v14, v14, v0, v14, v10}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v8, v0}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    sget-object v7, Lqwe;->a:Lqnz;

    .line 249
    .line 250
    if-nez v18, :cond_14

    .line 251
    .line 252
    if-ne v14, v7, :cond_15

    .line 253
    .line 254
    :cond_14
    new-instance v14, Lm80;

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    invoke-direct {v14, v10, v2}, Lm80;-><init>(Ljcu;B)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-virtual {v0, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    check-cast v14, Lx0a0;

    .line 269
    .line 270
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v17

    .line 287
    const v18, 0xe000

    .line 288
    .line 289
    .line 290
    and-int v5, v3, v18

    .line 291
    .line 292
    const/16 v6, 0x4000

    .line 293
    .line 294
    if-ne v5, v6, :cond_16

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    goto :goto_10

    .line 298
    :cond_16
    const/4 v5, 0x0

    .line 299
    :goto_10
    or-int v5, v17, v5

    .line 300
    .line 301
    invoke-virtual {v0, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    or-int/2addr v5, v6

    .line 306
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v5, :cond_17

    .line 311
    .line 312
    if-ne v6, v7, :cond_18

    .line 313
    .line 314
    :cond_17
    new-instance v15, Lfz70;

    .line 315
    .line 316
    const/16 v20, 0x2

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object/from16 v18, v12

    .line 321
    .line 322
    move/from16 v16, v13

    .line 323
    .line 324
    move-object/from16 v17, v14

    .line 325
    .line 326
    invoke-direct/range {v15 .. v20}, Lfz70;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    move-object v6, v15

    .line 333
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v2, v4, v6, v0}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    const/4 v4, 0x4

    .line 343
    if-gt v2, v4, :cond_1a

    .line 344
    .line 345
    if-eqz v9, :cond_19

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_19
    const/4 v12, 0x0

    .line 349
    goto :goto_12

    .line 350
    :cond_1a
    :goto_11
    const/4 v12, 0x1

    .line 351
    :goto_12
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-ne v2, v7, :cond_1b

    .line 356
    .line 357
    invoke-static {v12, v0}, Lbya0;->l(ZLf1q;)Le010;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :cond_1b
    move-object v15, v2

    .line 362
    check-cast v15, Lpuy;

    .line 363
    .line 364
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v0, v12}, Lf1q;->i(Z)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    and-int/lit8 v5, v3, 0x70

    .line 373
    .line 374
    const/16 v6, 0x20

    .line 375
    .line 376
    if-ne v5, v6, :cond_1c

    .line 377
    .line 378
    const/4 v13, 0x1

    .line 379
    goto :goto_13

    .line 380
    :cond_1c
    const/4 v13, 0x0

    .line 381
    :goto_13
    or-int/2addr v4, v13

    .line 382
    invoke-virtual {v0, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    or-int/2addr v4, v13

    .line 387
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    if-nez v4, :cond_1e

    .line 392
    .line 393
    if-ne v13, v7, :cond_1d

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_1d
    move-object/from16 v37, v10

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/16 v23, 0x100

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1e
    :goto_14
    new-instance v11, Lt68;

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v17, 0x14

    .line 407
    .line 408
    move-object/from16 v13, p1

    .line 409
    .line 410
    move-object v14, v10

    .line 411
    const/4 v4, 0x0

    .line 412
    const/16 v23, 0x100

    .line 413
    .line 414
    invoke-direct/range {v11 .. v17}, Lt68;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lpuy;Lcng;B)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v37, v14

    .line 418
    .line 419
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v13, v11

    .line 423
    :goto_15
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-static {v0, v2, v13}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lrq3;

    .line 429
    .line 430
    new-instance v10, Lqv6;

    .line 431
    .line 432
    invoke-direct {v10, v4}, Lqv6;-><init>(Z)V

    .line 433
    .line 434
    .line 435
    const/high16 v11, 0x41800000    # 16.0f

    .line 436
    .line 437
    const/4 v13, 0x1

    .line 438
    invoke-direct {v2, v11, v13, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 439
    .line 440
    .line 441
    sget-object v10, Lqiy;->a:Lqiy;

    .line 442
    .line 443
    const/high16 v11, 0x3f800000    # 1.0f

    .line 444
    .line 445
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/4 v15, 0x0

    .line 450
    const/high16 v6, 0x41c00000    # 24.0f

    .line 451
    .line 452
    invoke-static {v14, v15, v6, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    const-string v13, "ShareSheetChatGptRecipientRail"

    .line 457
    .line 458
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-interface {v6, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    sget-object v14, Lbar;->n:Lcz5;

    .line 467
    .line 468
    invoke-static {v2, v14, v0, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move/from16 v38, v5

    .line 473
    .line 474
    iget-wide v4, v0, Lf1q;->T:J

    .line 475
    .line 476
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    sget-object v14, Ljwe;->L:Liwe;

    .line 489
    .line 490
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v14, Liwe;->b:Lfcf;

    .line 494
    .line 495
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 496
    .line 497
    .line 498
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 499
    .line 500
    if-eqz v15, :cond_1f

    .line 501
    .line 502
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_16

    .line 506
    :cond_1f
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 507
    .line 508
    .line 509
    :goto_16
    sget-object v15, Liwe;->f:Lg61;

    .line 510
    .line 511
    invoke-static {v0, v2, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    sget-object v2, Liwe;->e:Lg61;

    .line 515
    .line 516
    invoke-static {v0, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget-object v5, Liwe;->g:Lg61;

    .line 524
    .line 525
    invoke-static {v0, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    sget-object v4, Liwe;->h:Loj0;

    .line 529
    .line 530
    invoke-static {v0, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 531
    .line 532
    .line 533
    sget-object v11, Liwe;->d:Lg61;

    .line 534
    .line 535
    invoke-static {v0, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v6, Ljmr;->g:Loq3;

    .line 539
    .line 540
    sget-object v8, Lbar;->l:Ldz5;

    .line 541
    .line 542
    move/from16 v17, v12

    .line 543
    .line 544
    const/high16 v9, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    move-object/from16 v39, v7

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v7, 0x2

    .line 554
    const/high16 v9, 0x41c00000    # 24.0f

    .line 555
    .line 556
    invoke-static {v12, v9, v1, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v7, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    const/16 v9, 0x36

    .line 569
    .line 570
    invoke-static {v6, v8, v0, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    iget-wide v8, v0, Lf1q;->T:J

    .line 575
    .line 576
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v0, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 589
    .line 590
    .line 591
    iget-boolean v12, v0, Lf1q;->S:Z

    .line 592
    .line 593
    if-eqz v12, :cond_20

    .line 594
    .line 595
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_17

    .line 599
    :cond_20
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 600
    .line 601
    .line 602
    :goto_17
    invoke-static {v0, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v9, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v0, v5, v0, v4}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    const v2, 0x7f14140f

    .line 615
    .line 616
    .line 617
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget-object v4, Ls6d0;->a:Llsm;

    .line 622
    .line 623
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    check-cast v4, Lo6d0;

    .line 628
    .line 629
    iget-object v4, v4, Lo6d0;->h:Lmvb0;

    .line 630
    .line 631
    sget-object v45, Lgpp;->k:Lgpp;

    .line 632
    .line 633
    const/16 v57, 0x0

    .line 634
    .line 635
    const v58, 0xfffffb

    .line 636
    .line 637
    .line 638
    const-wide/16 v41, 0x0

    .line 639
    .line 640
    const-wide/16 v43, 0x0

    .line 641
    .line 642
    const/16 v46, 0x0

    .line 643
    .line 644
    const-wide/16 v47, 0x0

    .line 645
    .line 646
    const/16 v49, 0x0

    .line 647
    .line 648
    const/16 v50, 0x0

    .line 649
    .line 650
    const/16 v51, 0x0

    .line 651
    .line 652
    const/16 v52, 0x0

    .line 653
    .line 654
    const-wide/16 v53, 0x0

    .line 655
    .line 656
    const/16 v55, 0x0

    .line 657
    .line 658
    const/16 v56, 0x0

    .line 659
    .line 660
    move-object/from16 v40, v4

    .line 661
    .line 662
    invoke-static/range {v40 .. v58}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 663
    .line 664
    .line 665
    move-result-object v31

    .line 666
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    const/4 v5, 0x1

    .line 671
    if-ne v4, v5, :cond_21

    .line 672
    .line 673
    sget-wide v4, Lxsp;->a:J

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_21
    if-nez v4, :cond_2d

    .line 677
    .line 678
    sget-wide v4, Lxsp;->m:J

    .line 679
    .line 680
    :goto_18
    invoke-static {v10, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    const/16 v34, 0x0

    .line 685
    .line 686
    const v35, 0x1fffa

    .line 687
    .line 688
    .line 689
    const/4 v14, 0x0

    .line 690
    const-wide/16 v15, 0x0

    .line 691
    .line 692
    move/from16 v12, v17

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/high16 v9, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v6, 0x20

    .line 703
    .line 704
    const-wide/16 v20, 0x0

    .line 705
    .line 706
    const/high16 v7, 0x800000

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    move/from16 v8, v23

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const-wide/16 v24, 0x0

    .line 715
    .line 716
    const/16 v26, 0x0

    .line 717
    .line 718
    const/16 v27, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v30, 0x0

    .line 725
    .line 726
    const/16 v33, 0x0

    .line 727
    .line 728
    move-object/from16 v32, v0

    .line 729
    .line 730
    move-object v0, v13

    .line 731
    move-object/from16 v59, v2

    .line 732
    .line 733
    move v2, v1

    .line 734
    move v1, v12

    .line 735
    move-wide v12, v4

    .line 736
    move-object v4, v10

    .line 737
    move-object/from16 v10, v59

    .line 738
    .line 739
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v10, v32

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 746
    .line 747
    .line 748
    new-instance v13, Lrq3;

    .line 749
    .line 750
    new-instance v11, Lqv6;

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    invoke-direct {v11, v12}, Lqv6;-><init>(Z)V

    .line 754
    .line 755
    .line 756
    const/high16 v14, 0x41c00000    # 24.0f

    .line 757
    .line 758
    invoke-direct {v13, v14, v5, v11}, Lrq3;-><init>(FZLsq3;)V

    .line 759
    .line 760
    .line 761
    const/4 v11, 0x2

    .line 762
    invoke-static {v14, v2, v11}, Lgkf;->g(FFI)Lur00;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v2}, Lrit;->m0(Ltiy;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v10, v1}, Lf1q;->i(Z)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    and-int/lit16 v2, v3, 0x380

    .line 787
    .line 788
    if-ne v2, v8, :cond_22

    .line 789
    .line 790
    move v14, v5

    .line 791
    goto :goto_19

    .line 792
    :cond_22
    move v14, v12

    .line 793
    :goto_19
    or-int/2addr v0, v14

    .line 794
    const/high16 v2, 0xe000000

    .line 795
    .line 796
    and-int/2addr v2, v3

    .line 797
    const/high16 v8, 0x4000000

    .line 798
    .line 799
    if-ne v2, v8, :cond_23

    .line 800
    .line 801
    move v14, v5

    .line 802
    goto :goto_1a

    .line 803
    :cond_23
    move v14, v12

    .line 804
    :goto_1a
    or-int/2addr v0, v14

    .line 805
    and-int/lit8 v2, v3, 0xe

    .line 806
    .line 807
    const/4 v8, 0x4

    .line 808
    if-eq v2, v8, :cond_26

    .line 809
    .line 810
    and-int/lit8 v2, v3, 0x8

    .line 811
    .line 812
    if-eqz v2, :cond_24

    .line 813
    .line 814
    move-object/from16 v2, p0

    .line 815
    .line 816
    invoke-virtual {v10, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_25

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_24
    move-object/from16 v2, p0

    .line 824
    .line 825
    :cond_25
    move v14, v12

    .line 826
    goto :goto_1c

    .line 827
    :cond_26
    move-object/from16 v2, p0

    .line 828
    .line 829
    :goto_1b
    move v14, v5

    .line 830
    :goto_1c
    or-int/2addr v0, v14

    .line 831
    move/from16 v8, v38

    .line 832
    .line 833
    if-ne v8, v6, :cond_27

    .line 834
    .line 835
    move v14, v5

    .line 836
    goto :goto_1d

    .line 837
    :cond_27
    move v14, v12

    .line 838
    :goto_1d
    or-int/2addr v0, v14

    .line 839
    const/high16 v6, 0x380000

    .line 840
    .line 841
    and-int/2addr v6, v3

    .line 842
    const/high16 v8, 0x100000

    .line 843
    .line 844
    if-ne v6, v8, :cond_28

    .line 845
    .line 846
    move v14, v5

    .line 847
    goto :goto_1e

    .line 848
    :cond_28
    move v14, v12

    .line 849
    :goto_1e
    or-int/2addr v0, v14

    .line 850
    const/high16 v6, 0x70000

    .line 851
    .line 852
    and-int/2addr v6, v3

    .line 853
    const/high16 v8, 0x20000

    .line 854
    .line 855
    if-ne v6, v8, :cond_29

    .line 856
    .line 857
    move v14, v5

    .line 858
    goto :goto_1f

    .line 859
    :cond_29
    move v14, v12

    .line 860
    :goto_1f
    or-int/2addr v0, v14

    .line 861
    const/high16 v6, 0x1c00000

    .line 862
    .line 863
    and-int/2addr v3, v6

    .line 864
    if-ne v3, v7, :cond_2a

    .line 865
    .line 866
    move v14, v5

    .line 867
    goto :goto_20

    .line 868
    :cond_2a
    move v14, v12

    .line 869
    :goto_20
    or-int/2addr v0, v14

    .line 870
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    if-nez v0, :cond_2c

    .line 875
    .line 876
    move-object/from16 v0, v39

    .line 877
    .line 878
    if-ne v3, v0, :cond_2b

    .line 879
    .line 880
    goto :goto_21

    .line 881
    :cond_2b
    move-object/from16 v22, v4

    .line 882
    .line 883
    move/from16 v36, v5

    .line 884
    .line 885
    goto :goto_22

    .line 886
    :cond_2c
    :goto_21
    new-instance v0, Le25;

    .line 887
    .line 888
    move-object/from16 v6, p1

    .line 889
    .line 890
    move/from16 v3, p5

    .line 891
    .line 892
    move-object/from16 v7, p6

    .line 893
    .line 894
    move-object/from16 v8, p7

    .line 895
    .line 896
    move-object/from16 v22, v4

    .line 897
    .line 898
    move/from16 v36, v5

    .line 899
    .line 900
    move/from16 v4, p2

    .line 901
    .line 902
    move-object/from16 v5, p8

    .line 903
    .line 904
    invoke-direct/range {v0 .. v8}, Le25;-><init>(ZLjava/util/List;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v10, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    move-object v3, v0

    .line 911
    :goto_22
    move-object/from16 v18, v3

    .line 912
    .line 913
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    const/16 v20, 0x6

    .line 916
    .line 917
    const/16 v21, 0x1e8

    .line 918
    .line 919
    const/4 v14, 0x0

    .line 920
    const/4 v15, 0x0

    .line 921
    const/16 v16, 0x0

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    move-object/from16 v19, v10

    .line 926
    .line 927
    move-object v12, v11

    .line 928
    move/from16 v5, v36

    .line 929
    .line 930
    move-object/from16 v11, v37

    .line 931
    .line 932
    move-object v10, v9

    .line 933
    invoke-static/range {v10 .. v21}, Lfqt;->e(Ltiy;Ljcu;Lqr00;Lpq3;Ldz5;Lnep;ZLvv0;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v10, v19

    .line 937
    .line 938
    invoke-virtual {v10, v5}, Lf1q;->s(Z)V

    .line 939
    .line 940
    .line 941
    goto :goto_23

    .line 942
    :cond_2d
    invoke-static {}, Ln0z;->a()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_2e
    move-object v10, v0

    .line 947
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 948
    .line 949
    .line 950
    move-object/from16 v22, p9

    .line 951
    .line 952
    :goto_23
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    if-eqz v12, :cond_2f

    .line 957
    .line 958
    new-instance v0, Lnw3;

    .line 959
    .line 960
    move-object/from16 v1, p0

    .line 961
    .line 962
    move-object/from16 v2, p1

    .line 963
    .line 964
    move/from16 v3, p2

    .line 965
    .line 966
    move/from16 v4, p3

    .line 967
    .line 968
    move/from16 v5, p4

    .line 969
    .line 970
    move/from16 v6, p5

    .line 971
    .line 972
    move-object/from16 v7, p6

    .line 973
    .line 974
    move-object/from16 v8, p7

    .line 975
    .line 976
    move-object/from16 v9, p8

    .line 977
    .line 978
    move/from16 v11, p11

    .line 979
    .line 980
    move-object/from16 v10, v22

    .line 981
    .line 982
    invoke-direct/range {v0 .. v11}, Lnw3;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 983
    .line 984
    .line 985
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 986
    .line 987
    :cond_2f
    return-void
.end method

.method public static final n(Ld180;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v2, -0x5944810f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p4, v2

    .line 22
    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v4

    .line 37
    const/16 v10, 0x180

    .line 38
    .line 39
    or-int/2addr v2, v10

    .line 40
    and-int/lit16 v4, v2, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v4}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v12, Lbar;->l:Ldz5;

    .line 60
    .line 61
    new-instance v13, Lrq3;

    .line 62
    .line 63
    new-instance v4, Lqv6;

    .line 64
    .line 65
    invoke-direct {v4, v6}, Lqv6;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const/high16 v5, 0x41800000    # 16.0f

    .line 69
    .line 70
    invoke-direct {v13, v5, v11, v4}, Lrq3;-><init>(FZLsq3;)V

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sget-object v14, Lqiy;->a:Lqiy;

    .line 76
    .line 77
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v5, Lm890;->a:F

    .line 82
    .line 83
    const/high16 v5, 0x42600000    # 56.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static {v4, v5, v7, v3}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v3, Lyw50;

    .line 91
    .line 92
    invoke-direct {v3, v6}, Lyw50;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    move-object v6, v3

    .line 100
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/high16 v4, 0x41c00000    # 24.0f

    .line 105
    .line 106
    const/high16 v5, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "ShareSheetChatGptSearchResult"

    .line 113
    .line 114
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v5, 0x30

    .line 123
    .line 124
    invoke-static {v13, v12, v0, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-wide v6, v0, Lf1q;->T:J

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v8, Ljwe;->L:Liwe;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v8, Liwe;->b:Lfcf;

    .line 148
    .line 149
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v9, v0, Lf1q;->S:Z

    .line 153
    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v8, Liwe;->f:Lg61;

    .line 164
    .line 165
    invoke-static {v0, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Liwe;->e:Lg61;

    .line 169
    .line 170
    invoke-static {v0, v7, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Liwe;->g:Lg61;

    .line 178
    .line 179
    invoke-static {v0, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Liwe;->h:Loj0;

    .line 183
    .line 184
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Liwe;->d:Lg61;

    .line 188
    .line 189
    invoke-static {v0, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lgoz;->t:Lgoz;

    .line 193
    .line 194
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/high16 v6, 0x42400000    # 48.0f

    .line 199
    .line 200
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v5, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    and-int/lit8 v2, v2, 0xe

    .line 209
    .line 210
    or-int/2addr v2, v10

    .line 211
    invoke-virtual {v3, v1, v5, v0, v2}, Lgoz;->t(Ld180;Ltiy;Lf1q;I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Ld180;->b:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v3, Ls6d0;->a:Llsm;

    .line 217
    .line 218
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lo6d0;

    .line 223
    .line 224
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 225
    .line 226
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ne v5, v11, :cond_4

    .line 231
    .line 232
    sget-wide v5, Lxsp;->a:J

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    if-nez v5, :cond_5

    .line 236
    .line 237
    sget-wide v5, Lxsp;->m:J

    .line 238
    .line 239
    :goto_4
    invoke-static {v14, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v26, 0x6180

    .line 244
    .line 245
    const v27, 0x1affa

    .line 246
    .line 247
    .line 248
    move-object/from16 v23, v3

    .line 249
    .line 250
    move-object v3, v4

    .line 251
    move-wide v4, v5

    .line 252
    const/4 v6, 0x0

    .line 253
    const-wide/16 v7, 0x0

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    move v12, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    move v15, v12

    .line 260
    const-wide/16 v12, 0x0

    .line 261
    .line 262
    move-object/from16 v16, v14

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    move/from16 v17, v15

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v19, v16

    .line 269
    .line 270
    move/from16 v18, v17

    .line 271
    .line 272
    const-wide/16 v16, 0x0

    .line 273
    .line 274
    move/from16 v20, v18

    .line 275
    .line 276
    const/16 v18, 0x2

    .line 277
    .line 278
    move-object/from16 v21, v19

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    move/from16 v22, v20

    .line 283
    .line 284
    const/16 v20, 0x1

    .line 285
    .line 286
    move-object/from16 v24, v21

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move/from16 v25, v22

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    move/from16 v28, v25

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    move-object/from16 v29, v24

    .line 299
    .line 300
    move-object/from16 v24, v0

    .line 301
    .line 302
    move/from16 v0, v28

    .line 303
    .line 304
    move-object/from16 v28, v29

    .line 305
    .line 306
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v2, v24

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, v28

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    move-object v2, v0

    .line 322
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p2

    .line 326
    .line 327
    :goto_5
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    new-instance v0, Ld280;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    move/from16 v4, p4

    .line 339
    .line 340
    invoke-direct/range {v0 .. v5}, Ld280;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_7
    return-void
.end method

.method public static final o(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    const v1, 0x25e8e882

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :goto_1
    or-int/2addr v1, v5

    .line 38
    move-object/from16 v5, p2

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v7

    .line 52
    move-object/from16 v8, p3

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v7

    .line 66
    or-int/lit16 v1, v1, 0x6000

    .line 67
    .line 68
    and-int/lit16 v7, v1, 0x2493

    .line 69
    .line 70
    const/16 v9, 0x2492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    if-eq v7, v9, :cond_4

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v9, v7}, Lf1q;->a0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x6

    .line 88
    invoke-static {v10, v7, v0, v9, v2}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, v3, Lx480;->G:Lw180;

    .line 93
    .line 94
    const/16 v7, 0xc

    .line 95
    .line 96
    const/high16 v9, 0x42200000    # 40.0f

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-static {v9, v9, v10, v10, v7}, Lb160;->d(FFFFI)Lz060;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v7, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 104
    .line 105
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v7, v7, Luqg0;->l:Lpid0;

    .line 110
    .line 111
    new-instance v9, Lo9v;

    .line 112
    .line 113
    invoke-direct {v9, v7, v6}, Lo9v;-><init>(Lopg0;I)V

    .line 114
    .line 115
    .line 116
    sget-object v11, Lqiy;->a:Lqiy;

    .line 117
    .line 118
    invoke-static {v11, v9}, Ljbi0;->U(Ltiy;Lopg0;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-string v7, "ShareSheetChatGptSearchSheet"

    .line 123
    .line 124
    invoke-static {v11, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v13, Lxn60;

    .line 133
    .line 134
    const/16 v6, 0xd

    .line 135
    .line 136
    invoke-direct {v13, v6}, Lxn60;-><init>(B)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lc8x;

    .line 140
    .line 141
    const/16 v9, 0x14

    .line 142
    .line 143
    move-object/from16 v6, p1

    .line 144
    .line 145
    move-object/from16 v7, p2

    .line 146
    .line 147
    invoke-direct/range {v4 .. v9}, Lc8x;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltyp;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    const v5, 0x5535fa64

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v4, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    shr-int/lit8 v1, v1, 0x3

    .line 158
    .line 159
    and-int/lit8 v22, v1, 0xe

    .line 160
    .line 161
    const/16 v23, 0xc06

    .line 162
    .line 163
    const/16 v24, 0x13d8

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    move-object v9, v10

    .line 168
    move-object v1, v11

    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    move-object v5, v12

    .line 172
    move-object/from16 v18, v13

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const-wide/16 v15, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    move-object/from16 v21, v0

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    invoke-static/range {v4 .. v24}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 189
    .line 190
    .line 191
    move-object v7, v1

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 194
    .line 195
    .line 196
    move-object/from16 v7, p4

    .line 197
    .line 198
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    new-instance v0, Leu30;

    .line 205
    .line 206
    const/4 v1, 0x5

    .line 207
    move-object/from16 v4, p1

    .line 208
    .line 209
    move-object/from16 v5, p2

    .line 210
    .line 211
    move-object/from16 v6, p3

    .line 212
    .line 213
    move/from16 v2, p6

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Leu30;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public static final p(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 30

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    const v3, 0x30a240d4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v6, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v6

    .line 32
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 49
    .line 50
    move-object/from16 v8, p5

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_7

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v5, p4

    .line 86
    .line 87
    :goto_5
    or-int/lit16 v3, v3, 0x6000

    .line 88
    .line 89
    and-int/lit16 v7, v3, 0x2493

    .line 90
    .line 91
    const/16 v9, 0x2492

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    if-eq v7, v9, :cond_8

    .line 95
    .line 96
    const/4 v7, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move v7, v10

    .line 99
    :goto_6
    and-int/lit8 v9, v3, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v9, v7}, Lf1q;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    sget-object v7, Lqiy;->a:Lqiy;

    .line 108
    .line 109
    const-string v9, "ShareSheetChatGptSelectedFooter"

    .line 110
    .line 111
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/high16 v13, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    sget-object v15, Lku0;->q:Lvqg0;

    .line 122
    .line 123
    invoke-static {v14, v15}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    sget-object v15, Lku0;->p:Lvqg0;

    .line 128
    .line 129
    invoke-static {v14, v15}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/high16 v15, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v14, v15, v11, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v12, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v11, Ljmr;->c:Lnq3;

    .line 145
    .line 146
    sget-object v12, Lbar;->n:Lcz5;

    .line 147
    .line 148
    invoke-static {v11, v12, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-wide v11, v0, Lf1q;->T:J

    .line 153
    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    sget-object v14, Ljwe;->L:Liwe;

    .line 167
    .line 168
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v14, Liwe;->b:Lfcf;

    .line 172
    .line 173
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 174
    .line 175
    .line 176
    iget-boolean v15, v0, Lf1q;->S:Z

    .line 177
    .line 178
    if-eqz v15, :cond_9

    .line 179
    .line 180
    invoke-virtual {v0, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v14, Liwe;->f:Lg61;

    .line 188
    .line 189
    invoke-static {v0, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Liwe;->e:Lg61;

    .line 193
    .line 194
    invoke-static {v0, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v11, Liwe;->g:Lg61;

    .line 202
    .line 203
    invoke-static {v0, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    sget-object v10, Liwe;->h:Loj0;

    .line 207
    .line 208
    invoke-static {v0, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object v10, Liwe;->d:Lg61;

    .line 212
    .line 213
    invoke-static {v0, v4, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    xor-int/lit8 v10, v2, 0x1

    .line 217
    .line 218
    sget-object v4, Ls6d0;->a:Llsm;

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lo6d0;

    .line 225
    .line 226
    iget-object v12, v4, Lo6d0;->j:Lmvb0;

    .line 227
    .line 228
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v11, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v11, Lst20;

    .line 241
    .line 242
    const/16 v14, 0xc

    .line 243
    .line 244
    invoke-direct {v11, v1, v14}, Lst20;-><init>(Ljava/lang/String;B)V

    .line 245
    .line 246
    .line 247
    const v14, -0x4862cc80

    .line 248
    .line 249
    .line 250
    invoke-static {v14, v11, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    and-int/lit8 v11, v3, 0xe

    .line 255
    .line 256
    or-int/lit16 v11, v11, 0x180

    .line 257
    .line 258
    shr-int/lit8 v14, v3, 0x3

    .line 259
    .line 260
    and-int/lit8 v14, v14, 0x70

    .line 261
    .line 262
    or-int v26, v11, v14

    .line 263
    .line 264
    const v27, 0x180036

    .line 265
    .line 266
    .line 267
    const v28, 0xf3d0

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x0

    .line 271
    move v15, v13

    .line 272
    const-wide/16 v13, 0x0

    .line 273
    .line 274
    move/from16 v17, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    const/16 v18, 0x1

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    move/from16 v19, v17

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    move/from16 v20, v18

    .line 286
    .line 287
    const/16 v18, 0x3

    .line 288
    .line 289
    move/from16 v21, v19

    .line 290
    .line 291
    const/16 v19, 0x1

    .line 292
    .line 293
    move/from16 v22, v20

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move/from16 v23, v21

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    move/from16 v25, v22

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    move/from16 v29, v23

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    move-object/from16 v25, v7

    .line 310
    .line 311
    move-object v7, v1

    .line 312
    move-object v1, v9

    .line 313
    move-object v9, v4

    .line 314
    move-object/from16 v4, v25

    .line 315
    .line 316
    move-object/from16 v25, v0

    .line 317
    .line 318
    move/from16 v0, v29

    .line 319
    .line 320
    invoke-static/range {v7 .. v28}, Lr450;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZZLmvb0;JLlwt;Ltvt;ZIILk3f0;Lkotlin/jvm/functions/Function1;Lbty;Llk6;Lkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget v7, Lm890;->i:F

    .line 328
    .line 329
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v15, Ljxd;->C:Lzqe;

    .line 342
    .line 343
    shr-int/lit8 v0, v3, 0x9

    .line 344
    .line 345
    and-int/lit8 v0, v0, 0xe

    .line 346
    .line 347
    const v1, 0x30006000

    .line 348
    .line 349
    .line 350
    or-int/2addr v0, v1

    .line 351
    shl-int/lit8 v1, v3, 0x6

    .line 352
    .line 353
    and-int/lit16 v1, v1, 0x1c00

    .line 354
    .line 355
    or-int v17, v0, v1

    .line 356
    .line 357
    const/16 v18, 0x1c4

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/4 v11, 0x1

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    move-object/from16 v16, p1

    .line 364
    .line 365
    move-object v7, v5

    .line 366
    move v12, v10

    .line 367
    move v10, v2

    .line 368
    invoke-static/range {v7 .. v18}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v0, v16

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    invoke-virtual {v0, v1}, Lf1q;->s(Z)V

    .line 375
    .line 376
    .line 377
    move-object v5, v4

    .line 378
    goto :goto_8

    .line 379
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v5, p2

    .line 383
    .line 384
    :goto_8
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_b

    .line 389
    .line 390
    new-instance v0, Lrm7;

    .line 391
    .line 392
    move-object/from16 v1, p3

    .line 393
    .line 394
    move-object/from16 v4, p4

    .line 395
    .line 396
    move-object/from16 v3, p5

    .line 397
    .line 398
    move/from16 v2, p6

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Lrm7;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_b
    return-void
.end method

.method public static final q(Lk480;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, -0x66b93e7c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v11, 0x4

    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v0, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    or-int/2addr v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v0

    .line 44
    :goto_2
    and-int/lit8 v6, v0, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v4, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    :cond_6
    move v13, v4

    .line 77
    and-int/lit16 v4, v13, 0x93

    .line 78
    .line 79
    const/16 v6, 0x92

    .line 80
    .line 81
    const/4 v14, 0x1

    .line 82
    const/4 v15, 0x0

    .line 83
    if-eq v4, v6, :cond_7

    .line 84
    .line 85
    move v4, v14

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v4, v15

    .line 88
    :goto_5
    and-int/lit8 v6, v13, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v6, v4}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_45

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-static {v14, v4, v8, v6, v5}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    const v5, 0x144e6637

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lmxi;->b:Lmxi;

    .line 109
    .line 110
    sget-object v5, Lc3t;->a:Llsm;

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_44

    .line 123
    .line 124
    const v5, 0xf742205

    .line 125
    .line 126
    .line 127
    const v9, 0x3a4e3160

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v5, v9, v8}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_43

    .line 135
    .line 136
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 137
    .line 138
    .line 139
    const-class v20, Lz480;

    .line 140
    .line 141
    move-object v9, v4

    .line 142
    invoke-static/range {v20 .. v20}, La350;->a(Ljava/lang/Class;)Luua;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v10, v9

    .line 147
    const/4 v9, 0x0

    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    move-object v6, v5

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object/from16 v14, v17

    .line 156
    .line 157
    move/from16 v12, v18

    .line 158
    .line 159
    invoke-static/range {v4 .. v10}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v5, 0xf7ba404

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v8, v15, v5, v15}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v15}, Lf1q;->s(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Lz480;

    .line 176
    .line 177
    iget-object v5, v4, Lam5;->Z:Lg1a0;

    .line 178
    .line 179
    const/4 v6, 0x7

    .line 180
    invoke-static {v5, v8, v15, v6}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, Lqwe;->a:Lqnz;

    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    if-ne v6, v7, :cond_9

    .line 197
    .line 198
    :cond_8
    new-instance v17, Lsf50;

    .line 199
    .line 200
    const/16 v23, 0x0

    .line 201
    .line 202
    const/16 v24, 0x11

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    const-string v21, "processIntent"

    .line 207
    .line 208
    const-string v22, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    invoke-direct/range {v17 .. v24}, Lsf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v6, v17

    .line 216
    .line 217
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object v5, v6

    .line 221
    check-cast v5, Lwtt;

    .line 222
    .line 223
    sget-object v6, Lcsv;->a:Llsm;

    .line 224
    .line 225
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lol3;

    .line 230
    .line 231
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    and-int/lit8 v10, v13, 0xe

    .line 236
    .line 237
    if-eq v10, v11, :cond_b

    .line 238
    .line 239
    and-int/lit8 v10, v13, 0x8

    .line 240
    .line 241
    if-eqz v10, :cond_a

    .line 242
    .line 243
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    move v10, v15

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    :goto_6
    const/4 v10, 0x1

    .line 253
    :goto_7
    or-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    if-nez v9, :cond_c

    .line 259
    .line 260
    if-ne v10, v7, :cond_d

    .line 261
    .line 262
    :cond_c
    new-instance v10, Lhf70;

    .line 263
    .line 264
    invoke-direct {v10, v5, v1, v14, v12}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v8, v1, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v9, v13, 0x70

    .line 276
    .line 277
    const/16 v10, 0x20

    .line 278
    .line 279
    if-ne v9, v10, :cond_e

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_e
    move v9, v15

    .line 284
    :goto_8
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    or-int/2addr v9, v10

    .line 289
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    if-nez v9, :cond_10

    .line 294
    .line 295
    if-ne v10, v7, :cond_f

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    const/4 v9, 0x1

    .line 299
    goto :goto_a

    .line 300
    :cond_10
    :goto_9
    new-instance v10, Lidl;

    .line 301
    .line 302
    const/4 v9, 0x1

    .line 303
    invoke-direct {v10, v2, v6, v9}, Lidl;-><init>(Lkotlin/jvm/functions/Function0;Lol3;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    const/16 v6, 0x8

    .line 312
    .line 313
    invoke-static {v4, v10, v8, v6}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lx480;

    .line 321
    .line 322
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/16 v11, 0x15

    .line 331
    .line 332
    if-nez v6, :cond_11

    .line 333
    .line 334
    if-ne v10, v7, :cond_12

    .line 335
    .line 336
    :cond_11
    new-instance v10, La140;

    .line 337
    .line 338
    invoke-direct {v10, v5, v11}, La140;-><init>(Lwtt;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    move-object v6, v10

    .line 345
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const/16 v9, 0x17

    .line 356
    .line 357
    if-nez v10, :cond_13

    .line 358
    .line 359
    if-ne v12, v7, :cond_14

    .line 360
    .line 361
    :cond_13
    new-instance v12, La140;

    .line 362
    .line 363
    invoke-direct {v12, v5, v9}, La140;-><init>(Lwtt;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_14
    move-object v10, v12

    .line 370
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    check-cast v12, Lx480;

    .line 377
    .line 378
    iget-boolean v11, v12, Lx480;->t:Z

    .line 379
    .line 380
    if-nez v11, :cond_16

    .line 381
    .line 382
    iget-object v11, v12, Lx480;->j:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v11, :cond_15

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_15
    move-object v10, v14

    .line 388
    :cond_16
    :goto_b
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const/16 v14, 0x18

    .line 397
    .line 398
    if-nez v11, :cond_17

    .line 399
    .line 400
    if-ne v12, v7, :cond_18

    .line 401
    .line 402
    :cond_17
    new-instance v12, La140;

    .line 403
    .line 404
    invoke-direct {v12, v5, v14}, La140;-><init>(Lwtt;B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v11

    .line 416
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    const/16 v9, 0x19

    .line 421
    .line 422
    if-nez v11, :cond_19

    .line 423
    .line 424
    if-ne v15, v7, :cond_1a

    .line 425
    .line 426
    :cond_19
    new-instance v15, La140;

    .line 427
    .line 428
    invoke-direct {v15, v5, v9}, La140;-><init>(Lwtt;B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    move-object v11, v15

    .line 435
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    check-cast v15, Lx480;

    .line 442
    .line 443
    iget-boolean v9, v15, Lx480;->u:Z

    .line 444
    .line 445
    if-eqz v9, :cond_1b

    .line 446
    .line 447
    iget-boolean v9, v15, Lx480;->D:Z

    .line 448
    .line 449
    if-eqz v9, :cond_1b

    .line 450
    .line 451
    move-object v9, v11

    .line 452
    goto :goto_c

    .line 453
    :cond_1b
    const/4 v9, 0x0

    .line 454
    :goto_c
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    const/16 v14, 0x16

    .line 463
    .line 464
    if-nez v11, :cond_1c

    .line 465
    .line 466
    if-ne v15, v7, :cond_1d

    .line 467
    .line 468
    :cond_1c
    new-instance v15, Lh920;

    .line 469
    .line 470
    invoke-direct {v15, v5, v14}, Lh920;-><init>(Lwtt;B)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    if-nez v11, :cond_1e

    .line 487
    .line 488
    if-ne v14, v7, :cond_1f

    .line 489
    .line 490
    :cond_1e
    new-instance v14, Lh920;

    .line 491
    .line 492
    const/16 v11, 0x18

    .line 493
    .line 494
    invoke-direct {v14, v5, v11}, Lh920;-><init>(Lwtt;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v8, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1f
    move-object v11, v14

    .line 501
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v14, :cond_20

    .line 512
    .line 513
    if-ne v0, v7, :cond_21

    .line 514
    .line 515
    :cond_20
    new-instance v0, Lh920;

    .line 516
    .line 517
    const/16 v14, 0x19

    .line 518
    .line 519
    invoke-direct {v0, v5, v14}, Lh920;-><init>(Lwtt;B)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    move-object/from16 v21, v0

    .line 532
    .line 533
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v1, 0x1a

    .line 538
    .line 539
    if-nez v14, :cond_22

    .line 540
    .line 541
    if-ne v0, v7, :cond_23

    .line 542
    .line 543
    :cond_22
    new-instance v0, La140;

    .line 544
    .line 545
    invoke-direct {v0, v5, v1}, La140;-><init>(Lwtt;B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v14, :cond_24

    .line 562
    .line 563
    if-ne v1, v7, :cond_25

    .line 564
    .line 565
    :cond_24
    new-instance v1, Lh920;

    .line 566
    .line 567
    const/16 v14, 0x1a

    .line 568
    .line 569
    invoke-direct {v1, v5, v14}, Lh920;-><init>(Lwtt;B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_25
    move-object v14, v1

    .line 576
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 577
    .line 578
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    move-object/from16 v22, v0

    .line 583
    .line 584
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v1, :cond_26

    .line 589
    .line 590
    if-ne v0, v7, :cond_27

    .line 591
    .line 592
    :cond_26
    new-instance v0, Lh920;

    .line 593
    .line 594
    const/16 v1, 0x17

    .line 595
    .line 596
    invoke-direct {v0, v5, v1}, Lh920;-><init>(Lwtt;B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_27
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    move-object/from16 v20, v0

    .line 609
    .line 610
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move/from16 v24, v1

    .line 615
    .line 616
    const/16 v1, 0x1b

    .line 617
    .line 618
    if-nez v24, :cond_28

    .line 619
    .line 620
    if-ne v0, v7, :cond_29

    .line 621
    .line 622
    :cond_28
    new-instance v0, La140;

    .line 623
    .line 624
    invoke-direct {v0, v5, v1}, La140;-><init>(Lwtt;B)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 631
    .line 632
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v24

    .line 636
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    move-object/from16 v27, v0

    .line 641
    .line 642
    const/16 v0, 0x1c

    .line 643
    .line 644
    if-nez v24, :cond_2a

    .line 645
    .line 646
    if-ne v1, v7, :cond_2b

    .line 647
    .line 648
    :cond_2a
    new-instance v1, La140;

    .line 649
    .line 650
    invoke-direct {v1, v5, v0}, La140;-><init>(Lwtt;B)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v24

    .line 662
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v24, :cond_2d

    .line 667
    .line 668
    if-ne v0, v7, :cond_2c

    .line 669
    .line 670
    goto :goto_d

    .line 671
    :cond_2c
    move-object/from16 v24, v1

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_2d
    :goto_d
    new-instance v0, Lh920;

    .line 675
    .line 676
    move-object/from16 v24, v1

    .line 677
    .line 678
    const/16 v1, 0x1b

    .line 679
    .line 680
    invoke-direct {v0, v5, v1}, Lh920;-><init>(Lwtt;B)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    move-object/from16 v25, v0

    .line 693
    .line 694
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move/from16 v28, v1

    .line 699
    .line 700
    const/16 v1, 0x1d

    .line 701
    .line 702
    if-nez v28, :cond_2e

    .line 703
    .line 704
    if-ne v0, v7, :cond_2f

    .line 705
    .line 706
    :cond_2e
    new-instance v0, La140;

    .line 707
    .line 708
    invoke-direct {v0, v5, v1}, La140;-><init>(Lwtt;B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v28

    .line 720
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-nez v28, :cond_31

    .line 725
    .line 726
    if-ne v1, v7, :cond_30

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_30
    move-object/from16 v28, v0

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    goto :goto_10

    .line 733
    :cond_31
    :goto_f
    new-instance v1, Lf280;

    .line 734
    .line 735
    move-object/from16 v28, v0

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    invoke-direct {v1, v5, v0}, Lf280;-><init>(Lwtt;B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :goto_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    sget-object v0, Lqiy;->a:Lqiy;

    .line 747
    .line 748
    move-object/from16 v29, v1

    .line 749
    .line 750
    const-string v1, "ShareSheetContent"

    .line 751
    .line 752
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    shl-int/lit8 v13, v13, 0xf

    .line 761
    .line 762
    const/high16 v30, 0x1c00000

    .line 763
    .line 764
    and-int v13, v13, v30

    .line 765
    .line 766
    const/16 v30, 0x16

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    move-object v3, v7

    .line 771
    move-object v7, v10

    .line 772
    move-object v10, v15

    .line 773
    move-object/from16 v15, v20

    .line 774
    .line 775
    move-object/from16 v17, v24

    .line 776
    .line 777
    move-object/from16 v18, v25

    .line 778
    .line 779
    move-object/from16 v19, v28

    .line 780
    .line 781
    move-object/from16 v20, v29

    .line 782
    .line 783
    const/16 v25, 0x0

    .line 784
    .line 785
    move/from16 v24, v13

    .line 786
    .line 787
    move-object/from16 v13, v22

    .line 788
    .line 789
    move-object/from16 v22, v8

    .line 790
    .line 791
    move-object v8, v12

    .line 792
    move-object/from16 v12, v21

    .line 793
    .line 794
    move-object/from16 v21, v2

    .line 795
    .line 796
    move-object v2, v5

    .line 797
    move-object/from16 v5, v16

    .line 798
    .line 799
    move-object/from16 v16, v27

    .line 800
    .line 801
    invoke-static/range {v4 .. v24}, Lr280;->k(Lx480;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v8, v22

    .line 805
    .line 806
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lx480;

    .line 811
    .line 812
    iget-object v4, v4, Lx480;->G:Lw180;

    .line 813
    .line 814
    iget-boolean v4, v4, Lw180;->u:Z

    .line 815
    .line 816
    if-eqz v4, :cond_38

    .line 817
    .line 818
    const v4, -0xeddcb32

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lx480;

    .line 829
    .line 830
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    if-nez v5, :cond_32

    .line 839
    .line 840
    if-ne v6, v3, :cond_33

    .line 841
    .line 842
    :cond_32
    new-instance v6, Lf280;

    .line 843
    .line 844
    const/4 v9, 0x1

    .line 845
    invoke-direct {v6, v2, v9}, Lf280;-><init>(Lwtt;B)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_33
    move-object v5, v6

    .line 852
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 853
    .line 854
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v7

    .line 862
    if-nez v6, :cond_34

    .line 863
    .line 864
    if-ne v7, v3, :cond_35

    .line 865
    .line 866
    :cond_34
    new-instance v7, Lh920;

    .line 867
    .line 868
    const/16 v6, 0x1c

    .line 869
    .line 870
    invoke-direct {v7, v2, v6}, Lh920;-><init>(Lwtt;B)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_35
    move-object v6, v7

    .line 877
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 878
    .line 879
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    if-nez v7, :cond_36

    .line 888
    .line 889
    if-ne v9, v3, :cond_37

    .line 890
    .line 891
    :cond_36
    new-instance v9, Lh920;

    .line 892
    .line 893
    const/16 v7, 0x1d

    .line 894
    .line 895
    invoke-direct {v9, v2, v7}, Lh920;-><init>(Lwtt;B)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_37
    move-object v7, v9

    .line 902
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/4 v10, 0x0

    .line 909
    move-object v9, v8

    .line 910
    move-object v8, v0

    .line 911
    invoke-static/range {v4 .. v10}, Lr280;->o(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 912
    .line 913
    .line 914
    move-object v8, v9

    .line 915
    const/4 v0, 0x0

    .line 916
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_38
    const/4 v0, 0x0

    .line 921
    const v1, -0xed8dde2

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 928
    .line 929
    .line 930
    :goto_11
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lx480;

    .line 935
    .line 936
    iget-object v4, v1, Lx480;->A:Ls480;

    .line 937
    .line 938
    if-eqz v4, :cond_39

    .line 939
    .line 940
    iget-boolean v1, v4, Ls480;->e:Z

    .line 941
    .line 942
    if-eqz v1, :cond_39

    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_39
    move-object/from16 v4, v25

    .line 946
    .line 947
    :goto_12
    if-nez v4, :cond_3a

    .line 948
    .line 949
    const v1, -0xed7a1d5

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_13

    .line 959
    .line 960
    :cond_3a
    const v1, -0xed7a1d4

    .line 961
    .line 962
    .line 963
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    const/16 v6, 0x14

    .line 975
    .line 976
    if-nez v1, :cond_3b

    .line 977
    .line 978
    if-ne v5, v3, :cond_3c

    .line 979
    .line 980
    :cond_3b
    new-instance v5, La140;

    .line 981
    .line 982
    invoke-direct {v5, v2, v6}, La140;-><init>(Lwtt;B)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 989
    .line 990
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    if-nez v1, :cond_3d

    .line 999
    .line 1000
    if-ne v7, v3, :cond_3e

    .line 1001
    .line 1002
    :cond_3d
    new-instance v7, Lh920;

    .line 1003
    .line 1004
    invoke-direct {v7, v2, v6}, Lh920;-><init>(Lwtt;B)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_3e
    move-object v6, v7

    .line 1011
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1012
    .line 1013
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    if-nez v1, :cond_3f

    .line 1022
    .line 1023
    if-ne v7, v3, :cond_40

    .line 1024
    .line 1025
    :cond_3f
    new-instance v7, Lh920;

    .line 1026
    .line 1027
    const/16 v1, 0x15

    .line 1028
    .line 1029
    invoke-direct {v7, v2, v1}, Lh920;-><init>(Lwtt;B)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_40
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1036
    .line 1037
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v9

    .line 1045
    if-nez v1, :cond_41

    .line 1046
    .line 1047
    if-ne v9, v3, :cond_42

    .line 1048
    .line 1049
    :cond_41
    new-instance v9, La140;

    .line 1050
    .line 1051
    const/16 v1, 0x16

    .line 1052
    .line 1053
    invoke-direct {v9, v2, v1}, La140;-><init>(Lwtt;B)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_42
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1060
    .line 1061
    move-object v8, v9

    .line 1062
    const/4 v9, 0x0

    .line 1063
    const/4 v11, 0x0

    .line 1064
    move-object/from16 v10, p3

    .line 1065
    .line 1066
    invoke-static/range {v4 .. v11}, Lr280;->z(Ls480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 1067
    .line 1068
    .line 1069
    move-object v8, v10

    .line 1070
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :cond_43
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1075
    .line 1076
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_44
    move-object/from16 v25, v4

    .line 1081
    .line 1082
    const v0, 0xf6e5759

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lmu0;->b:Llsm;

    .line 1089
    .line 1090
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Landroid/content/Context;

    .line 1095
    .line 1096
    sget-object v1, Lauv;->a:Llsm;

    .line 1097
    .line 1098
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/lang/Iterable;

    .line 1103
    .line 1104
    const-class v2, Lx480;

    .line 1105
    .line 1106
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lu0a0;

    .line 1115
    .line 1116
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    const-class v3, Lz480;

    .line 1121
    .line 1122
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1127
    .line 1128
    .line 1129
    throw v25

    .line 1130
    :cond_45
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_13
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v6

    .line 1137
    if-eqz v6, :cond_46

    .line 1138
    .line 1139
    new-instance v0, Lfk30;

    .line 1140
    .line 1141
    const/16 v5, 0xb

    .line 1142
    .line 1143
    move-object/from16 v1, p0

    .line 1144
    .line 1145
    move-object/from16 v2, p1

    .line 1146
    .line 1147
    move-object/from16 v3, p2

    .line 1148
    .line 1149
    move/from16 v4, p4

    .line 1150
    .line 1151
    invoke-direct/range {v0 .. v5}, Lfk30;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 1152
    .line 1153
    .line 1154
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1155
    .line 1156
    :cond_46
    return-void
.end method

.method public static final r(ILf1q;Ltiy;Ls280;Lkotlin/jvm/functions/Function0;Z)V
    .locals 9

    .line 1
    const v0, 0x12df6aa3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v2

    .line 30
    invoke-virtual {p1, p5}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    invoke-virtual {p1, p4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v2, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr v0, v2

    .line 54
    and-int/lit16 v2, v0, 0x493

    .line 55
    .line 56
    const/16 v3, 0x492

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v2, v8

    .line 65
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget v2, p3, Ls280;->e:I

    .line 74
    .line 75
    invoke-static {v2}, Lbya0;->G(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sget-object v3, Lqiy;->a:Lqiy;

    .line 80
    .line 81
    const-string v7, "ShareSheetContentPreviewCard"

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    if-eq v2, v4, :cond_6

    .line 86
    .line 87
    if-ne v2, v1, :cond_5

    .line 88
    .line 89
    const v1, -0x27507317

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v3, v7, p2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    and-int/lit8 v1, v0, 0xe

    .line 97
    .line 98
    shr-int/lit8 v2, v0, 0x6

    .line 99
    .line 100
    and-int/lit8 v2, v2, 0x70

    .line 101
    .line 102
    or-int/2addr v1, v2

    .line 103
    shl-int/lit8 v0, v0, 0x3

    .line 104
    .line 105
    and-int/lit16 v2, v0, 0x380

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    and-int/lit16 v0, v0, 0x1c00

    .line 109
    .line 110
    or-int v2, v1, v0

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    move-object v5, p3

    .line 114
    move-object v6, p4

    .line 115
    move v7, p5

    .line 116
    invoke-static/range {v2 .. v7}, Lr280;->c(ILf1q;Ltiy;Ls280;Lkotlin/jvm/functions/Function0;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const p0, -0x27509765

    .line 124
    .line 125
    .line 126
    invoke-static {p0, p1, v8}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_6
    const v2, -0x275082ca

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2, v3, v7, p2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    and-int/lit8 v0, v0, 0x7e

    .line 139
    .line 140
    invoke-static {p3, v2, p1, v0}, Lr280;->a(Ls280;Ltiy;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const v2, -0x27509047

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2, v3, v7, p2}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    and-int/lit8 v0, v0, 0x7e

    .line 155
    .line 156
    invoke-static {p3, v2, p1, v0}, Lr280;->b(Ls280;Ltiy;Lf1q;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v8}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    new-instance v2, Lbuu;

    .line 173
    .line 174
    const/16 v8, 0x15

    .line 175
    .line 176
    move v7, p0

    .line 177
    move-object v4, p2

    .line 178
    move-object v3, p3

    .line 179
    move-object v6, p4

    .line 180
    move v5, p5

    .line 181
    invoke-direct/range {v2 .. v8}, Lbuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;IB)V

    .line 182
    .line 183
    .line 184
    iput-object v2, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public static final s(Ljava/util/List;Ltiy;ZLkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    const v0, 0x5ba7b3e3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v14, v4}, Lf1q;->i(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    invoke-virtual {v14, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    and-int/lit16 v7, v0, 0x493

    .line 67
    .line 68
    const/16 v8, 0x492

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v7, v8, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v7, v9

    .line 76
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 77
    .line 78
    invoke-virtual {v14, v8, v7}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_14

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0xe

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v7, v9

    .line 91
    :goto_5
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v11, Lqwe;->a:Lqnz;

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    if-ne v8, v11, :cond_7

    .line 100
    .line 101
    :cond_6
    new-instance v8, Lr90;

    .line 102
    .line 103
    const/16 v7, 0x8

    .line 104
    .line 105
    invoke-direct {v8, v1, v7}, Lr90;-><init>(Ljava/util/List;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    invoke-static {v9, v8, v14, v9, v7}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-ne v0, v3, :cond_8

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move v0, v9

    .line 123
    :goto_6
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    if-ne v3, v11, :cond_a

    .line 130
    .line 131
    :cond_9
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v14, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    check-cast v3, Lpuy;

    .line 140
    .line 141
    sget-object v0, Ljcf;->h:Llsm;

    .line 142
    .line 143
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lqlk;

    .line 148
    .line 149
    move-object v11, v1

    .line 150
    check-cast v11, Ljava/lang/Iterable;

    .line 151
    .line 152
    instance-of v12, v11, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v12, :cond_b

    .line 155
    .line 156
    move-object v13, v11

    .line 157
    check-cast v13, Ljava/util/Collection;

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    if-eqz v13, :cond_b

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_d

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Ls280;

    .line 181
    .line 182
    iget v15, v15, Ls280;->e:I

    .line 183
    .line 184
    if-ne v15, v7, :cond_c

    .line 185
    .line 186
    const/high16 v11, 0x41a00000    # 20.0f

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    .line 190
    .line 191
    move-object v12, v11

    .line 192
    check-cast v12, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_e

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_10

    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Ls280;

    .line 216
    .line 217
    iget v12, v12, Ls280;->e:I

    .line 218
    .line 219
    if-ne v12, v2, :cond_f

    .line 220
    .line 221
    const/high16 v11, 0x41800000    # 16.0f

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    :goto_8
    const/high16 v11, 0x41c00000    # 24.0f

    .line 225
    .line 226
    :goto_9
    sget-object v12, Lbar;->o:Lcz5;

    .line 227
    .line 228
    const/high16 v13, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    sget-object v13, Lqiy;->a:Lqiy;

    .line 235
    .line 236
    const-string v10, "ShareSheetContentPreviewSelector"

    .line 237
    .line 238
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v7, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v15, Ljmr;->c:Lnq3;

    .line 247
    .line 248
    const/16 v9, 0x30

    .line 249
    .line 250
    invoke-static {v15, v12, v14, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v15, v3

    .line 255
    iget-wide v2, v14, Lf1q;->T:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v14, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v20, Ljwe;->L:Liwe;

    .line 270
    .line 271
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v12, Liwe;->b:Lfcf;

    .line 275
    .line 276
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 277
    .line 278
    .line 279
    move-object/from16 v21, v0

    .line 280
    .line 281
    iget-boolean v0, v14, Lf1q;->S:Z

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    invoke-virtual {v14, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_11
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 290
    .line 291
    .line 292
    :goto_a
    sget-object v0, Liwe;->f:Lg61;

    .line 293
    .line 294
    invoke-static {v14, v9, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Liwe;->e:Lg61;

    .line 298
    .line 299
    invoke-static {v14, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v2, Liwe;->g:Lg61;

    .line 307
    .line 308
    invoke-static {v14, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Liwe;->h:Loj0;

    .line 312
    .line 313
    invoke-static {v14, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Liwe;->d:Lg61;

    .line 317
    .line 318
    invoke-static {v14, v7, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v12, 0x2

    .line 323
    invoke-static {v11, v0, v12}, Lgkf;->g(FFI)Lur00;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v7, 0x1

    .line 332
    if-le v0, v7, :cond_12

    .line 333
    .line 334
    move v11, v7

    .line 335
    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_12
    const/4 v11, 0x0

    .line 339
    goto :goto_b

    .line 340
    :goto_c
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v13, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    new-instance v0, Lq8d;

    .line 353
    .line 354
    move v2, v4

    .line 355
    move-object v3, v5

    .line 356
    move-object v4, v15

    .line 357
    move-object/from16 v5, v21

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lq8d;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lpuy;Lqlk;)V

    .line 360
    .line 361
    .line 362
    const v1, -0x77330d26

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v0, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    const/16 v23, 0x6000

    .line 370
    .line 371
    const/16 v24, 0x3ed8

    .line 372
    .line 373
    move-object v0, v10

    .line 374
    const/4 v10, 0x0

    .line 375
    move v15, v11

    .line 376
    const/4 v11, 0x0

    .line 377
    move/from16 v17, v7

    .line 378
    .line 379
    move-object v7, v8

    .line 380
    move-object v8, v12

    .line 381
    const/high16 v12, 0x41800000    # 16.0f

    .line 382
    .line 383
    move-object/from16 v16, v13

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    const/4 v14, 0x0

    .line 387
    move-object/from16 v1, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/4 v3, 0x3

    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v22, 0x30

    .line 402
    .line 403
    move-object/from16 v21, p4

    .line 404
    .line 405
    invoke-static/range {v7 .. v24}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v14, v21

    .line 409
    .line 410
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-le v5, v2, :cond_13

    .line 415
    .line 416
    const v5, -0x15b69eee

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14, v5}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v14, v4}, Lz8;->x(ILf1q;Z)J

    .line 423
    .line 424
    .line 425
    move-result-wide v10

    .line 426
    invoke-static {v14}, Lz8;->z(Lf1q;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0xd

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/high16 v18, 0x41800000    # 16.0f

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    move-object/from16 v16, v1

    .line 441
    .line 442
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v3, v16

    .line 447
    .line 448
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v15, 0x0

    .line 457
    const/16 v16, 0xc

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    invoke-static/range {v7 .. v16}, Lst00;->b(Lpu00;Ltiy;IJJLf1q;II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_13
    const v0, -0x15b2d8f7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v4}, Lf1q;->s(Z)V

    .line 474
    .line 475
    .line 476
    :goto_d
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_14
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 481
    .line 482
    .line 483
    :goto_e
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-eqz v7, :cond_15

    .line 488
    .line 489
    new-instance v0, Lbuu;

    .line 490
    .line 491
    const/16 v6, 0x14

    .line 492
    .line 493
    move-object/from16 v1, p0

    .line 494
    .line 495
    move-object/from16 v2, p1

    .line 496
    .line 497
    move/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move/from16 v5, p5

    .line 502
    .line 503
    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;IB)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_15
    return-void
.end method

.method public static final t(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v15, p8

    .line 12
    .line 13
    move/from16 v0, p9

    .line 14
    .line 15
    const v2, -0x13dd8847

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v0, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v0, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v15, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v0, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v15, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v0, 0x6000

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    invoke-virtual {v15, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v3, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v3

    .line 101
    :cond_9
    const/high16 v3, 0x30000

    .line 102
    .line 103
    and-int/2addr v3, v0

    .line 104
    move-object/from16 v6, p5

    .line 105
    .line 106
    if-nez v3, :cond_b

    .line 107
    .line 108
    invoke-virtual {v15, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v3

    .line 120
    :cond_b
    const/high16 v3, 0x180000

    .line 121
    .line 122
    and-int/2addr v3, v0

    .line 123
    if-nez v3, :cond_d

    .line 124
    .line 125
    move-object/from16 v3, p6

    .line 126
    .line 127
    invoke-virtual {v15, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_c

    .line 132
    .line 133
    const/high16 v4, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    const/high16 v4, 0x80000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v2, v4

    .line 139
    goto :goto_8

    .line 140
    :cond_d
    move-object/from16 v3, p6

    .line 141
    .line 142
    :goto_8
    const/high16 v4, 0xc00000

    .line 143
    .line 144
    or-int/2addr v2, v4

    .line 145
    const v4, 0x492493

    .line 146
    .line 147
    .line 148
    and-int/2addr v4, v2

    .line 149
    const v5, 0x492492

    .line 150
    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    if-eq v4, v5, :cond_e

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_9

    .line 157
    :cond_e
    move v4, v11

    .line 158
    :goto_9
    and-int/lit8 v5, v2, 0x1

    .line 159
    .line 160
    invoke-virtual {v15, v5, v4}, Lf1q;->a0(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2d

    .line 165
    .line 166
    const v4, 0x32fd2286

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    if-nez v7, :cond_f

    .line 173
    .line 174
    const v5, -0x60673ee7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 181
    .line 182
    .line 183
    const/16 p7, 0x0

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    goto :goto_a

    .line 187
    :cond_f
    const v5, -0x60673ee6

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lt480;

    .line 194
    .line 195
    const v13, 0x7f140c02

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget-boolean v14, v1, Lx480;->q:Z

    .line 203
    .line 204
    const/16 p7, 0x0

    .line 205
    .line 206
    const v4, 0x7f080291

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v4, v13, v7, v14}, Lt480;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    :goto_a
    new-instance v4, Lt480;

    .line 216
    .line 217
    const v13, 0x7f140c06

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget-boolean v14, v1, Lx480;->r:Z

    .line 225
    .line 226
    iget-boolean v12, v1, Lx480;->E:Z

    .line 227
    .line 228
    iget-object v11, v1, Lx480;->k:Ljava/util/List;

    .line 229
    .line 230
    iget-object v0, v1, Lx480;->l:Ljava/util/List;

    .line 231
    .line 232
    move/from16 v17, v2

    .line 233
    .line 234
    iget-object v2, v1, Lx480;->m:Ld380;

    .line 235
    .line 236
    const v3, 0x7f0803fe

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v3, v13, v8, v14}, Lt480;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 240
    .line 241
    .line 242
    if-nez v9, :cond_10

    .line 243
    .line 244
    const v3, -0x605eb50a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15, v3}, Lf1q;->k0(I)V

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v13, p7

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_10
    const/4 v3, 0x0

    .line 258
    const v13, -0x605eb509

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v13}, Lf1q;->k0(I)V

    .line 262
    .line 263
    .line 264
    new-instance v13, Lt480;

    .line 265
    .line 266
    const v14, 0x7f140c03

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget-boolean v3, v1, Lx480;->s:Z

    .line 274
    .line 275
    const v6, 0x7f080165

    .line 276
    .line 277
    .line 278
    invoke-direct {v13, v6, v14, v9, v3}, Lt480;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-virtual {v1}, Lx480;->d()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    sget-object v6, Lnin;->a:Lnin;

    .line 290
    .line 291
    if-eqz v3, :cond_13

    .line 292
    .line 293
    iget-boolean v3, v1, Lx480;->u:Z

    .line 294
    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_11
    move-object/from16 v13, p7

    .line 299
    .line 300
    :goto_c
    filled-new-array {v5, v4, v13}, [Lt480;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v11, Ljava/util/Collection;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-static {v11, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    iget-object v4, v2, Ld380;->c:Lwz70;

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_12
    move-object/from16 v4, p7

    .line 322
    .line 323
    :goto_d
    invoke-static {v0, v4, v10}, Lr280;->E(Ljava/util/List;Lwz70;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v2, Le380;

    .line 332
    .line 333
    invoke-direct {v2, v0, v6}, Le380;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    :goto_e
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v15, v3}, Lf1q;->s(Z)V

    .line 338
    .line 339
    .line 340
    move-object v4, v2

    .line 341
    goto/16 :goto_1d

    .line 342
    .line 343
    :cond_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    add-int/2addr v14, v3

    .line 352
    const/4 v3, 0x5

    .line 353
    if-ge v14, v3, :cond_18

    .line 354
    .line 355
    invoke-static {v1}, Lr280;->F(Lx480;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_14

    .line 360
    .line 361
    goto :goto_f

    .line 362
    :cond_14
    move-object/from16 v5, p7

    .line 363
    .line 364
    :goto_f
    invoke-static {v1}, Lr280;->F(Lx480;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_15

    .line 369
    .line 370
    if-eqz v12, :cond_15

    .line 371
    .line 372
    goto :goto_10

    .line 373
    :cond_15
    move-object/from16 v13, p7

    .line 374
    .line 375
    :goto_10
    filled-new-array {v5, v13}, [Lt480;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v11, Ljava/util/Collection;

    .line 384
    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    invoke-static {v11, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    iget-object v2, v2, Ld380;->c:Lwz70;

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_16
    move-object/from16 v2, p7

    .line 397
    .line 398
    :goto_11
    invoke-static {v0, v2, v10}, Lr280;->E(Ljava/util/List;Lwz70;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v1}, Lr280;->F(Lx480;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_17
    move-object/from16 v4, p7

    .line 414
    .line 415
    :goto_12
    invoke-static {v4}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-static {v0, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v2, Le380;

    .line 426
    .line 427
    invoke-direct {v2, v0, v6}, Le380;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    if-le v3, v6, :cond_1f

    .line 440
    .line 441
    check-cast v11, Ljava/lang/Iterable;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-static {v11, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    invoke-static {v11, v6}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/Iterable;

    .line 460
    .line 461
    new-instance v11, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    if-eqz v19, :cond_1b

    .line 477
    .line 478
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    add-int/lit8 v19, v18, 0x1

    .line 483
    .line 484
    if-ltz v18, :cond_1a

    .line 485
    .line 486
    rem-int/lit8 v18, v18, 0x2

    .line 487
    .line 488
    if-nez v18, :cond_19

    .line 489
    .line 490
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    :cond_19
    move-object/from16 v1, p0

    .line 494
    .line 495
    move/from16 v18, v19

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1a
    invoke-static {}, Lgee;->d0()V

    .line 499
    .line 500
    .line 501
    throw p7

    .line 502
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const/4 v14, 0x0

    .line 512
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    if-eqz v18, :cond_1e

    .line 517
    .line 518
    move-object/from16 v18, v3

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    add-int/lit8 v19, v14, 0x1

    .line 525
    .line 526
    if-ltz v14, :cond_1d

    .line 527
    .line 528
    rem-int/lit8 v14, v14, 0x2

    .line 529
    .line 530
    move-object/from16 v20, v4

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    if-ne v14, v4, :cond_1c

    .line 534
    .line 535
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_1c
    move-object/from16 v3, v18

    .line 539
    .line 540
    move/from16 v14, v19

    .line 541
    .line 542
    move-object/from16 v4, v20

    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1d
    invoke-static {}, Lgee;->d0()V

    .line 546
    .line 547
    .line 548
    throw p7

    .line 549
    :cond_1e
    move-object/from16 v18, v3

    .line 550
    .line 551
    move-object/from16 v20, v4

    .line 552
    .line 553
    move-object/from16 v3, v18

    .line 554
    .line 555
    check-cast v3, Ljava/util/Collection;

    .line 556
    .line 557
    invoke-static {v3, v11}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v0, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-static {v0, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Lgw00;

    .line 568
    .line 569
    invoke-direct {v1, v3, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_17

    .line 573
    .line 574
    :cond_1f
    move-object/from16 v20, v4

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-le v1, v3, :cond_26

    .line 585
    .line 586
    check-cast v0, Ljava/lang/Iterable;

    .line 587
    .line 588
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v0, v1}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v0, v3}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Iterable;

    .line 605
    .line 606
    new-instance v3, Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const/4 v6, 0x0

    .line 616
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    if-eqz v14, :cond_22

    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    add-int/lit8 v18, v6, 0x1

    .line 627
    .line 628
    if-ltz v6, :cond_21

    .line 629
    .line 630
    rem-int/lit8 v6, v6, 0x2

    .line 631
    .line 632
    if-nez v6, :cond_20

    .line 633
    .line 634
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    :cond_20
    move/from16 v6, v18

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_21
    invoke-static {}, Lgee;->d0()V

    .line 641
    .line 642
    .line 643
    throw p7

    .line 644
    :cond_22
    new-instance v4, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    const/4 v6, 0x0

    .line 654
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    if-eqz v14, :cond_25

    .line 659
    .line 660
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    add-int/lit8 v18, v6, 0x1

    .line 665
    .line 666
    if-ltz v6, :cond_24

    .line 667
    .line 668
    rem-int/lit8 v6, v6, 0x2

    .line 669
    .line 670
    move-object/from16 v19, v0

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    if-ne v6, v0, :cond_23

    .line 674
    .line 675
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_23
    move/from16 v6, v18

    .line 679
    .line 680
    move-object/from16 v0, v19

    .line 681
    .line 682
    goto :goto_16

    .line 683
    :cond_24
    invoke-static {}, Lgee;->d0()V

    .line 684
    .line 685
    .line 686
    throw p7

    .line 687
    :cond_25
    check-cast v11, Ljava/util/Collection;

    .line 688
    .line 689
    invoke-static {v11, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v1, Ljava/util/Collection;

    .line 694
    .line 695
    invoke-static {v1, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    new-instance v3, Lgw00;

    .line 700
    .line 701
    invoke-direct {v3, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object v1, v3

    .line 705
    goto :goto_17

    .line 706
    :cond_26
    new-instance v1, Lgw00;

    .line 707
    .line 708
    invoke-direct {v1, v11, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :goto_17
    iget-object v0, v1, Lgw00;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Ljava/util/List;

    .line 714
    .line 715
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Ljava/util/List;

    .line 718
    .line 719
    invoke-static/range {p0 .. p0}, Lr280;->F(Lx480;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_27

    .line 724
    .line 725
    goto :goto_18

    .line 726
    :cond_27
    move-object/from16 v5, p7

    .line 727
    .line 728
    :goto_18
    invoke-static {v5}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/util/Collection;

    .line 733
    .line 734
    if-eqz v2, :cond_28

    .line 735
    .line 736
    iget-object v4, v2, Ld380;->c:Lwz70;

    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_28
    move-object/from16 v4, p7

    .line 740
    .line 741
    :goto_19
    invoke-static {v0, v4, v10}, Lr280;->E(Ljava/util/List;Lwz70;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v3, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static/range {p0 .. p0}, Lr280;->F(Lx480;)Z

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    if-eqz v3, :cond_29

    .line 754
    .line 755
    if-eqz v12, :cond_29

    .line 756
    .line 757
    goto :goto_1a

    .line 758
    :cond_29
    move-object/from16 v13, p7

    .line 759
    .line 760
    :goto_1a
    invoke-static {v13}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Ljava/util/Collection;

    .line 765
    .line 766
    if-eqz v2, :cond_2a

    .line 767
    .line 768
    iget-object v2, v2, Ld380;->c:Lwz70;

    .line 769
    .line 770
    goto :goto_1b

    .line 771
    :cond_2a
    move-object/from16 v2, p7

    .line 772
    .line 773
    :goto_1b
    invoke-static {v1, v2, v10}, Lr280;->E(Ljava/util/List;Lwz70;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-static {v3, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static/range {p0 .. p0}, Lr280;->F(Lx480;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_2b

    .line 786
    .line 787
    move-object/from16 v4, v20

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_2b
    move-object/from16 v4, p7

    .line 791
    .line 792
    :goto_1c
    invoke-static {v4}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Ljava/lang/Iterable;

    .line 797
    .line 798
    invoke-static {v1, v2}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v2, Le380;

    .line 803
    .line 804
    invoke-direct {v2, v0, v1}, Le380;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_e

    .line 808
    .line 809
    :goto_1d
    iget-object v0, v4, Le380;->a:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    iget-object v2, v4, Le380;->b:Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    new-instance v3, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    const/4 v5, 0x0

    .line 831
    :goto_1e
    if-ge v5, v1, :cond_2c

    .line 832
    .line 833
    new-instance v6, Lgcl;

    .line 834
    .line 835
    invoke-static {v5, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    check-cast v11, Lv480;

    .line 840
    .line 841
    invoke-static {v5, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v12

    .line 845
    check-cast v12, Lv480;

    .line 846
    .line 847
    invoke-direct {v6, v11, v12}, Lgcl;-><init>(Lv480;Lv480;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    add-int/lit8 v5, v5, 0x1

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lx480;->e()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    const/16 v16, 0x1

    .line 861
    .line 862
    xor-int/lit8 v6, v1, 0x1

    .line 863
    .line 864
    const/4 v1, 0x3

    .line 865
    const/4 v5, 0x0

    .line 866
    invoke-static {v5, v5, v15, v5, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v13

    .line 878
    shr-int/lit8 v0, v17, 0x6

    .line 879
    .line 880
    and-int/lit16 v0, v0, 0x1c00

    .line 881
    .line 882
    move-object/from16 v14, p5

    .line 883
    .line 884
    move/from16 v16, v0

    .line 885
    .line 886
    invoke-static/range {v11 .. v16}, Lr280;->C(Ljcu;IILkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 887
    .line 888
    .line 889
    const-string v0, "ShareSheetDestinationSection"

    .line 890
    .line 891
    sget-object v12, Lqiy;->a:Lqiy;

    .line 892
    .line 893
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/high16 v1, 0x3f800000    # 1.0f

    .line 898
    .line 899
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 904
    .line 905
    .line 906
    move-result-object v13

    .line 907
    new-instance v0, Lb1;

    .line 908
    .line 909
    move-object/from16 v1, p0

    .line 910
    .line 911
    move-object v2, v3

    .line 912
    move-object v5, v11

    .line 913
    move-object/from16 v3, p6

    .line 914
    .line 915
    invoke-direct/range {v0 .. v6}, Lb1;-><init>(Lx480;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Le380;Ljcu;Z)V

    .line 916
    .line 917
    .line 918
    const v1, -0x20781fdd

    .line 919
    .line 920
    .line 921
    invoke-static {v1, v0, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    const/16 v5, 0xc00

    .line 926
    .line 927
    const/4 v6, 0x6

    .line 928
    const/4 v1, 0x0

    .line 929
    const/4 v2, 0x0

    .line 930
    move-object v0, v13

    .line 931
    move-object v4, v15

    .line 932
    invoke-static/range {v0 .. v6}, Ljxd;->c(Ltiy;Lkg0;ZLzqe;Lf1q;II)V

    .line 933
    .line 934
    .line 935
    goto :goto_1f

    .line 936
    :cond_2d
    invoke-virtual/range {p8 .. p8}, Lf1q;->d0()V

    .line 937
    .line 938
    .line 939
    move-object/from16 v12, p7

    .line 940
    .line 941
    :goto_1f
    invoke-virtual/range {p8 .. p8}, Lf1q;->w()Law40;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    if-eqz v11, :cond_2e

    .line 946
    .line 947
    new-instance v0, Llt5;

    .line 948
    .line 949
    move-object/from16 v1, p0

    .line 950
    .line 951
    move-object/from16 v6, p5

    .line 952
    .line 953
    move-object v2, v7

    .line 954
    move-object v3, v8

    .line 955
    move-object v4, v9

    .line 956
    move-object v5, v10

    .line 957
    move-object v8, v12

    .line 958
    move-object/from16 v7, p6

    .line 959
    .line 960
    move/from16 v9, p9

    .line 961
    .line 962
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Lx480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    :cond_2e
    return-void
.end method

.method public static final u(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;ILqr00;Lf1q;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    const v4, -0x4cefbee2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v5

    .line 31
    :goto_0
    or-int/2addr v6, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v4, p0

    .line 34
    .line 35
    move v6, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 69
    .line 70
    if-nez v7, :cond_8

    .line 71
    .line 72
    and-int/lit8 v7, p8, 0x8

    .line 73
    .line 74
    if-nez v7, :cond_6

    .line 75
    .line 76
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object/from16 v7, p3

    .line 88
    .line 89
    :cond_7
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v8

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move-object/from16 v7, p3

    .line 94
    .line 95
    :goto_5
    or-int/lit16 v8, v6, 0x6000

    .line 96
    .line 97
    and-int/lit8 v9, p8, 0x20

    .line 98
    .line 99
    if-eqz v9, :cond_a

    .line 100
    .line 101
    const v8, 0x36000

    .line 102
    .line 103
    .line 104
    or-int/2addr v8, v6

    .line 105
    :cond_9
    move-object/from16 v6, p5

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    const/high16 v6, 0x30000

    .line 109
    .line 110
    and-int/2addr v6, v3

    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    move-object/from16 v6, p5

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_b

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v8, v10

    .line 127
    :goto_7
    const v10, 0x12493

    .line 128
    .line 129
    .line 130
    and-int/2addr v10, v8

    .line 131
    const v11, 0x12492

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    if-eq v10, v11, :cond_c

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move v10, v12

    .line 140
    :goto_8
    and-int/lit8 v11, v8, 0x1

    .line 141
    .line 142
    invoke-virtual {v2, v11, v10}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_15

    .line 147
    .line 148
    invoke-virtual {v2}, Lf1q;->f0()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v10, v3, 0x1

    .line 152
    .line 153
    const/4 v11, 0x3

    .line 154
    if-eqz v10, :cond_f

    .line 155
    .line 156
    invoke-virtual {v2}, Lf1q;->G()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_d

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_d
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v5, p8, 0x8

    .line 167
    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    and-int/lit16 v8, v8, -0x1c01

    .line 171
    .line 172
    :cond_e
    move/from16 v20, p4

    .line 173
    .line 174
    :goto_9
    move-object v5, v6

    .line 175
    move-object/from16 v23, v7

    .line 176
    .line 177
    move/from16 v28, v8

    .line 178
    .line 179
    goto :goto_b

    .line 180
    :cond_f
    :goto_a
    and-int/lit8 v10, p8, 0x8

    .line 181
    .line 182
    if-eqz v10, :cond_10

    .line 183
    .line 184
    sget-object v7, Ls6d0;->a:Llsm;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lo6d0;

    .line 191
    .line 192
    iget-object v14, v7, Lo6d0;->g:Lmvb0;

    .line 193
    .line 194
    sget-object v19, Lgpp;->k:Lgpp;

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const v32, 0xfffffb

    .line 199
    .line 200
    .line 201
    const-wide/16 v15, 0x0

    .line 202
    .line 203
    const-wide/16 v17, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const-wide/16 v27, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v30, 0x0

    .line 222
    .line 223
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    and-int/lit16 v8, v8, -0x1c01

    .line 228
    .line 229
    :cond_10
    if-eqz v9, :cond_11

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static {v6, v6, v11}, Lgkf;->g(FFI)Lur00;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_11
    move/from16 v20, v5

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :goto_b
    invoke-virtual {v2}, Lf1q;->t()V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lqiy;->a:Lqiy;

    .line 243
    .line 244
    const-string v7, "ShareSheetHeader"

    .line 245
    .line 246
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v8, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v10, Lbar;->b:Lez5;

    .line 261
    .line 262
    invoke-static {v10, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    iget-wide v14, v2, Lf1q;->T:J

    .line 267
    .line 268
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-static {v2, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v16, Ljwe;->L:Liwe;

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v13, Liwe;->b:Lfcf;

    .line 286
    .line 287
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 288
    .line 289
    .line 290
    iget-boolean v11, v2, Lf1q;->S:Z

    .line 291
    .line 292
    if-eqz v11, :cond_12

    .line 293
    .line 294
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 295
    .line 296
    .line 297
    goto :goto_c

    .line 298
    :cond_12
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 299
    .line 300
    .line 301
    :goto_c
    sget-object v11, Liwe;->f:Lg61;

    .line 302
    .line 303
    invoke-static {v2, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v10, Liwe;->e:Lg61;

    .line 307
    .line 308
    invoke-static {v2, v15, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    sget-object v15, Liwe;->g:Lg61;

    .line 316
    .line 317
    invoke-static {v2, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v14, Liwe;->h:Loj0;

    .line 321
    .line 322
    invoke-static {v2, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    sget-object v12, Liwe;->d:Lg61;

    .line 326
    .line 327
    invoke-static {v2, v8, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    sget-object v8, Lbar;->o:Lcz5;

    .line 331
    .line 332
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    sget-object v0, Lbar;->f:Lez5;

    .line 337
    .line 338
    sget-object v1, Lmc6;->a:Lmc6;

    .line 339
    .line 340
    invoke-virtual {v1, v9, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, v5}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Ljmr;->c:Lnq3;

    .line 357
    .line 358
    const/16 v9, 0x30

    .line 359
    .line 360
    invoke-static {v1, v8, v2, v9}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-wide v8, v2, Lf1q;->T:J

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static {v2, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 379
    .line 380
    .line 381
    iget-boolean v3, v2, Lf1q;->S:Z

    .line 382
    .line 383
    if-eqz v3, :cond_13

    .line 384
    .line 385
    invoke-virtual {v2, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_13
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 390
    .line 391
    .line 392
    :goto_d
    invoke-static {v2, v1, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v2, v15, v2, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    move-object v3, v5

    .line 405
    const/4 v0, 0x3

    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-static {v0, v2, v1}, Lz8;->x(ILf1q;Z)J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    move-object v8, v3

    .line 412
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v15, Lukb0;

    .line 417
    .line 418
    invoke-direct {v15, v0}, Lukb0;-><init>(I)V

    .line 419
    .line 420
    .line 421
    and-int/lit8 v25, v28, 0xe

    .line 422
    .line 423
    const v9, 0xe000

    .line 424
    .line 425
    .line 426
    and-int v9, v28, v9

    .line 427
    .line 428
    or-int/lit16 v9, v9, 0x180

    .line 429
    .line 430
    shl-int/lit8 v10, v28, 0xc

    .line 431
    .line 432
    const/high16 v11, 0x1c00000

    .line 433
    .line 434
    and-int/2addr v10, v11

    .line 435
    or-int v26, v9, v10

    .line 436
    .line 437
    const v27, 0x1abfa

    .line 438
    .line 439
    .line 440
    move-object v14, v6

    .line 441
    const/4 v6, 0x0

    .line 442
    move-object v10, v7

    .line 443
    move-object v9, v8

    .line 444
    const-wide/16 v7, 0x0

    .line 445
    .line 446
    move-object v11, v9

    .line 447
    const/4 v9, 0x0

    .line 448
    move-object v12, v10

    .line 449
    const/4 v10, 0x0

    .line 450
    move-object v13, v11

    .line 451
    const/4 v11, 0x0

    .line 452
    move-object/from16 v18, v12

    .line 453
    .line 454
    move-object/from16 v17, v13

    .line 455
    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    move-object/from16 v19, v14

    .line 459
    .line 460
    const/4 v14, 0x0

    .line 461
    move-object/from16 v21, v17

    .line 462
    .line 463
    const/16 v22, 0x1

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    move-object/from16 v24, v18

    .line 468
    .line 469
    const/16 v18, 0x2

    .line 470
    .line 471
    move-object/from16 v29, v19

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    move-object/from16 v30, v21

    .line 476
    .line 477
    const/16 v21, 0x0

    .line 478
    .line 479
    move/from16 v31, v22

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move v1, v0

    .line 484
    move-object/from16 v0, v24

    .line 485
    .line 486
    move-object/from16 v24, v2

    .line 487
    .line 488
    move-object/from16 v2, p0

    .line 489
    .line 490
    invoke-static/range {v2 .. v27}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 491
    .line 492
    .line 493
    move/from16 v26, v20

    .line 494
    .line 495
    move-object/from16 v27, v23

    .line 496
    .line 497
    move-object/from16 v2, v24

    .line 498
    .line 499
    if-eqz p1, :cond_14

    .line 500
    .line 501
    const v3, 0x66a70f7

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Ls6d0;->a:Llsm;

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lo6d0;

    .line 514
    .line 515
    iget-object v3, v3, Lo6d0;->l:Lmvb0;

    .line 516
    .line 517
    move-object v4, v2

    .line 518
    move-object/from16 v21, v3

    .line 519
    .line 520
    invoke-static {v1, v4}, Lz8;->y(ILf1q;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v2

    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0xd

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    const/high16 v16, 0x40800000    # 4.0f

    .line 530
    .line 531
    const/16 v17, 0x0

    .line 532
    .line 533
    move-object/from16 v14, v29

    .line 534
    .line 535
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {v0, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v13, Lukb0;

    .line 548
    .line 549
    invoke-direct {v13, v1}, Lukb0;-><init>(I)V

    .line 550
    .line 551
    .line 552
    shr-int/lit8 v1, v28, 0x3

    .line 553
    .line 554
    and-int/lit8 v23, v1, 0xe

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const v25, 0x1fbf8

    .line 559
    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const-wide/16 v5, 0x0

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v8, 0x0

    .line 566
    const/4 v9, 0x0

    .line 567
    const-wide/16 v10, 0x0

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const-wide/16 v14, 0x0

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    move-object/from16 v22, p6

    .line 583
    .line 584
    move-object v1, v0

    .line 585
    move-object/from16 v0, p1

    .line 586
    .line 587
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v2, v22

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 594
    .line 595
    .line 596
    :goto_e
    const/4 v0, 0x1

    .line 597
    goto :goto_f

    .line 598
    :cond_14
    const/4 v1, 0x0

    .line 599
    const v0, 0x66f0220

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Lf1q;->k0(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Lf1q;->s(Z)V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :goto_f
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 613
    .line 614
    .line 615
    move/from16 v5, v26

    .line 616
    .line 617
    move-object/from16 v4, v27

    .line 618
    .line 619
    move-object/from16 v6, v30

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_15
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 623
    .line 624
    .line 625
    move/from16 v5, p4

    .line 626
    .line 627
    move-object v4, v7

    .line 628
    :goto_10
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    if-eqz v9, :cond_16

    .line 633
    .line 634
    new-instance v0, Lc280;

    .line 635
    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v3, p2

    .line 641
    .line 642
    move/from16 v7, p7

    .line 643
    .line 644
    move/from16 v8, p8

    .line 645
    .line 646
    invoke-direct/range {v0 .. v8}, Lc280;-><init>(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;ILqr00;II)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 650
    .line 651
    :cond_16
    return-void
.end method

.method public static final v(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p6

    .line 8
    .line 9
    move/from16 v0, p7

    .line 10
    .line 11
    const v3, 0x13f165d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    or-int/2addr v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v7, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v7

    .line 60
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    move/from16 v13, p2

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Lf1q;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    move v7, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v3, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v0, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v0, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-virtual {v12, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v11

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v7, p4

    .line 115
    .line 116
    :goto_7
    const/high16 v11, 0x30000

    .line 117
    .line 118
    or-int/2addr v3, v11

    .line 119
    const v11, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v11, v3

    .line 123
    const v14, 0x12492

    .line 124
    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    if-eq v11, v14, :cond_b

    .line 128
    .line 129
    const/4 v11, 0x1

    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move v11, v15

    .line 132
    :goto_8
    and-int/lit8 v14, v3, 0x1

    .line 133
    .line 134
    invoke-virtual {v12, v14, v11}, Lf1q;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_1a

    .line 139
    .line 140
    move-object v11, v1

    .line 141
    check-cast v11, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-static {v11}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v2, v11}, Lltt;->e0(ILf5t;)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    and-int/lit8 v14, v3, 0xe

    .line 152
    .line 153
    if-eq v14, v6, :cond_d

    .line 154
    .line 155
    and-int/lit8 v16, v3, 0x8

    .line 156
    .line 157
    if-eqz v16, :cond_c

    .line 158
    .line 159
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_c

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_c
    move/from16 v16, v15

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_d
    :goto_9
    const/16 v16, 0x1

    .line 170
    .line 171
    :goto_a
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v6, Lqwe;->a:Lqnz;

    .line 176
    .line 177
    if-nez v16, :cond_e

    .line 178
    .line 179
    if-ne v8, v6, :cond_f

    .line 180
    .line 181
    :cond_e
    new-instance v8, Lr90;

    .line 182
    .line 183
    const/4 v10, 0x7

    .line 184
    invoke-direct {v8, v1, v10}, Lr90;-><init>(Ljava/util/List;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-static {v11, v8, v12, v15, v5}, Lsu00;->b(ILkotlin/jvm/functions/Function0;Lf1q;II)Ln7k;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    and-int/lit16 v15, v3, 0x380

    .line 213
    .line 214
    if-ne v15, v9, :cond_10

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    goto :goto_b

    .line 218
    :cond_10
    const/4 v9, 0x0

    .line 219
    :goto_b
    or-int v9, v17, v9

    .line 220
    .line 221
    const v15, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v15, v3

    .line 225
    const/16 v5, 0x4000

    .line 226
    .line 227
    if-ne v15, v5, :cond_11

    .line 228
    .line 229
    const/4 v5, 0x1

    .line 230
    goto :goto_c

    .line 231
    :cond_11
    const/4 v5, 0x0

    .line 232
    :goto_c
    or-int/2addr v5, v9

    .line 233
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    if-nez v5, :cond_13

    .line 240
    .line 241
    if-ne v9, v6, :cond_12

    .line 242
    .line 243
    goto :goto_d

    .line 244
    :cond_12
    move v7, v14

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v14, v8

    .line 247
    move-object/from16 v8, v17

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_13
    :goto_d
    new-instance v13, Lh81;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/16 v18, 0x1b

    .line 254
    .line 255
    move/from16 v15, p2

    .line 256
    .line 257
    move-object/from16 v16, v7

    .line 258
    .line 259
    move v7, v14

    .line 260
    move-object v14, v8

    .line 261
    invoke-direct/range {v13 .. v18}, Lh81;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v8, v17

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v9, v13

    .line 270
    :goto_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    invoke-static {v14, v10, v11, v9, v12}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    and-int/lit8 v11, v3, 0x70

    .line 288
    .line 289
    const/16 v13, 0x20

    .line 290
    .line 291
    if-ne v11, v13, :cond_14

    .line 292
    .line 293
    const/4 v15, 0x1

    .line 294
    :goto_f
    const/4 v11, 0x4

    .line 295
    goto :goto_10

    .line 296
    :cond_14
    move v15, v5

    .line 297
    goto :goto_f

    .line 298
    :goto_10
    if-eq v7, v11, :cond_16

    .line 299
    .line 300
    and-int/lit8 v7, v3, 0x8

    .line 301
    .line 302
    if-eqz v7, :cond_15

    .line 303
    .line 304
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_15

    .line 309
    .line 310
    goto :goto_11

    .line 311
    :cond_15
    move v7, v5

    .line 312
    goto :goto_12

    .line 313
    :cond_16
    :goto_11
    const/4 v7, 0x1

    .line 314
    :goto_12
    or-int/2addr v7, v15

    .line 315
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    or-int/2addr v7, v11

    .line 320
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    if-nez v7, :cond_17

    .line 325
    .line 326
    if-ne v11, v6, :cond_18

    .line 327
    .line 328
    :cond_17
    new-instance v11, Lnl3;

    .line 329
    .line 330
    invoke-direct {v11, v2, v1, v14, v8}, Lnl3;-><init>(ILjava/util/List;Lpu00;Lcng;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v9, v10, v11, v12}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Lbar;->o:Lcz5;

    .line 342
    .line 343
    sget-object v7, Lqiy;->a:Lqiy;

    .line 344
    .line 345
    const/high16 v8, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-string v10, "ShareSheetImageAlternativeSelector"

    .line 352
    .line 353
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v11, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sget-object v11, Ljmr;->c:Lnq3;

    .line 362
    .line 363
    const/16 v13, 0x30

    .line 364
    .line 365
    invoke-static {v11, v6, v12, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    move-object/from16 p5, v6

    .line 370
    .line 371
    iget-wide v5, v12, Lf1q;->T:J

    .line 372
    .line 373
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-static {v12, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    sget-object v11, Ljwe;->L:Liwe;

    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v11, Liwe;->b:Lfcf;

    .line 391
    .line 392
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 393
    .line 394
    .line 395
    iget-boolean v13, v12, Lf1q;->S:Z

    .line 396
    .line 397
    if-eqz v13, :cond_19

    .line 398
    .line 399
    invoke-virtual {v12, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_19
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 404
    .line 405
    .line 406
    :goto_13
    sget-object v11, Liwe;->f:Lg61;

    .line 407
    .line 408
    move-object/from16 v13, p5

    .line 409
    .line 410
    invoke-static {v12, v13, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v11, Liwe;->e:Lg61;

    .line 414
    .line 415
    invoke-static {v12, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sget-object v6, Liwe;->g:Lg61;

    .line 423
    .line 424
    invoke-static {v12, v5, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Liwe;->h:Loj0;

    .line 428
    .line 429
    invoke-static {v12, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Liwe;->d:Lg61;

    .line 433
    .line 434
    invoke-static {v12, v9, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    const/high16 v5, 0x42000000    # 32.0f

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/4 v9, 0x2

    .line 441
    invoke-static {v5, v6, v9}, Lgkf;->g(FFI)Lur00;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0xd

    .line 448
    .line 449
    const/16 v24, 0x0

    .line 450
    .line 451
    const/high16 v25, 0x41800000    # 16.0f

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    move-object/from16 v23, v7

    .line 456
    .line 457
    invoke-static/range {v23 .. v28}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    move-object/from16 v9, v23

    .line 462
    .line 463
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v8, Lgz;

    .line 476
    .line 477
    const/4 v11, 0x3

    .line 478
    invoke-direct {v8, v1, v4, v11}, Lgz;-><init>(Ljava/lang/Object;ZB)V

    .line 479
    .line 480
    .line 481
    const v13, -0x4d3a5779

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v8, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    shl-int/lit8 v3, v3, 0x12

    .line 489
    .line 490
    const/high16 v13, 0xe000000

    .line 491
    .line 492
    and-int/2addr v3, v13

    .line 493
    const/16 v21, 0x6000

    .line 494
    .line 495
    const/16 v22, 0x3ed8

    .line 496
    .line 497
    move-object/from16 v18, v8

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x0

    .line 502
    move-object v15, v10

    .line 503
    const/high16 v10, 0x41800000    # 16.0f

    .line 504
    .line 505
    move/from16 v16, v11

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    move/from16 v17, v6

    .line 510
    .line 511
    move-object v6, v7

    .line 512
    move-object v7, v5

    .line 513
    move-object v5, v14

    .line 514
    const/4 v14, 0x0

    .line 515
    move-object/from16 v19, v15

    .line 516
    .line 517
    const/4 v15, 0x0

    .line 518
    move/from16 v24, v16

    .line 519
    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    move/from16 v25, v17

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move/from16 v20, v3

    .line 527
    .line 528
    move v1, v13

    .line 529
    move-object/from16 v0, v19

    .line 530
    .line 531
    move-object/from16 v4, v23

    .line 532
    .line 533
    move/from16 v3, v24

    .line 534
    .line 535
    const/4 v2, 0x1

    .line 536
    move/from16 v13, p2

    .line 537
    .line 538
    move-object/from16 v19, p6

    .line 539
    .line 540
    invoke-static/range {v5 .. v22}, Lvut;->a(Lpu00;Ltiy;Lqr00;Lkt00;IFLdz5;Lgj90;ZLkotlin/jvm/functions/Function1;Ly4z;Lnj90;Lvv0;Lzqe;Lf1q;III)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v12, v19

    .line 544
    .line 545
    invoke-static {v3, v12, v1}, Lz8;->x(ILf1q;Z)J

    .line 546
    .line 547
    .line 548
    move-result-wide v8

    .line 549
    invoke-static {v12}, Lz8;->z(Lf1q;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v10

    .line 553
    const/high16 v1, 0x41800000    # 16.0f

    .line 554
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-static {v4, v3, v1, v2}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    const/4 v13, 0x0

    .line 569
    const/16 v14, 0xc

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-static/range {v5 .. v14}, Lst00;->b(Lpu00;Ltiy;IJJLf1q;II)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v2}, Lf1q;->s(Z)V

    .line 576
    .line 577
    .line 578
    move-object v6, v4

    .line 579
    goto :goto_14

    .line 580
    :cond_1a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v6, p5

    .line 584
    .line 585
    :goto_14
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    if-eqz v8, :cond_1b

    .line 590
    .line 591
    new-instance v0, Ltv3;

    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    move/from16 v2, p1

    .line 596
    .line 597
    move/from16 v3, p2

    .line 598
    .line 599
    move/from16 v4, p3

    .line 600
    .line 601
    move-object/from16 v5, p4

    .line 602
    .line 603
    move/from16 v7, p7

    .line 604
    .line 605
    invoke-direct/range {v0 .. v7}, Ltv3;-><init>(Ljava/util/List;IZZLkotlin/jvm/functions/Function1;Ltiy;I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 609
    .line 610
    :cond_1b
    return-void
.end method

.method public static final w(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    const v2, -0x3ead6f95

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v7, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lf1q;->f(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v7

    .line 31
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 53
    .line 54
    move-object/from16 v12, p5

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 71
    .line 72
    move/from16 v13, p6

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v7, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v2, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    or-int/2addr v2, v4

    .line 107
    const v4, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v4, v2

    .line 111
    const v6, 0x12492

    .line 112
    .line 113
    .line 114
    if-eq v4, v6, :cond_a

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    const/4 v4, 0x0

    .line 119
    :goto_7
    and-int/lit8 v6, v2, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v6, v4}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    sget-object v4, Lbar;->o:Lcz5;

    .line 128
    .line 129
    const/high16 v6, 0x42a00000    # 80.0f

    .line 130
    .line 131
    sget-object v8, Lqiy;->a:Lqiy;

    .line 132
    .line 133
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/high16 v9, 0x42f00000    # 120.0f

    .line 138
    .line 139
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v15, Ljmr;->c:Lnq3;

    .line 144
    .line 145
    const-string v9, "ShareSheetInlineActionItem"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v10, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v10, 0x36

    .line 156
    .line 157
    invoke-static {v15, v4, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    move-object/from16 p3, v15

    .line 162
    .line 163
    iget-wide v14, v0, Lf1q;->T:J

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    sget-object v15, Ljwe;->L:Liwe;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v15, Liwe;->b:Lfcf;

    .line 183
    .line 184
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 185
    .line 186
    .line 187
    move/from16 v21, v2

    .line 188
    .line 189
    iget-boolean v2, v0, Lf1q;->S:Z

    .line 190
    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 198
    .line 199
    .line 200
    :goto_8
    sget-object v2, Liwe;->f:Lg61;

    .line 201
    .line 202
    invoke-static {v0, v10, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Liwe;->e:Lg61;

    .line 206
    .line 207
    invoke-static {v0, v14, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    sget-object v14, Liwe;->g:Lg61;

    .line 215
    .line 216
    invoke-static {v0, v11, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Liwe;->h:Loj0;

    .line 220
    .line 221
    invoke-static {v0, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v17, v8

    .line 225
    .line 226
    sget-object v8, Liwe;->d:Lg61;

    .line 227
    .line 228
    invoke-static {v0, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    move-object v6, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    move-object/from16 v19, v11

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v1, v9

    .line 241
    move-object/from16 v9, v17

    .line 242
    .line 243
    move-object/from16 v7, v18

    .line 244
    .line 245
    move-object/from16 v3, v19

    .line 246
    .line 247
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    sget-object v11, Lqwe;->a:Lqnz;

    .line 256
    .line 257
    if-ne v10, v11, :cond_c

    .line 258
    .line 259
    new-instance v10, Lpt70;

    .line 260
    .line 261
    const/16 v11, 0x15

    .line 262
    .line 263
    invoke-direct {v10, v11}, Lpt70;-><init>(B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    invoke-static {v8, v11, v10}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v10, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const/16 v10, 0x30

    .line 285
    .line 286
    move-object/from16 v12, p3

    .line 287
    .line 288
    invoke-static {v12, v4, v0, v10}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v12, v0, Lf1q;->T:J

    .line 293
    .line 294
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    invoke-static {v0, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 307
    .line 308
    .line 309
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 310
    .line 311
    if-eqz v13, :cond_d

    .line 312
    .line 313
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v12, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v10, v0, v14, v0, v3}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v8, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v2, Lb160;->a:Lz060;

    .line 333
    .line 334
    sget-object v3, Lqge;->a:Llsm;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lpge;

    .line 341
    .line 342
    iget-wide v3, v3, Lpge;->H:J

    .line 343
    .line 344
    const/high16 v6, 0x42800000    # 64.0f

    .line 345
    .line 346
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-instance v6, Log7;

    .line 359
    .line 360
    const/16 v7, 0x9

    .line 361
    .line 362
    move/from16 v10, p0

    .line 363
    .line 364
    invoke-direct {v6, v5, v10, v7}, Log7;-><init>(ZIB)V

    .line 365
    .line 366
    .line 367
    const v7, 0x4761c8f2

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 371
    .line 372
    .line 373
    move-result-object v17

    .line 374
    const v19, 0xc00006

    .line 375
    .line 376
    .line 377
    const/16 v20, 0x78

    .line 378
    .line 379
    const-wide/16 v12, 0x0

    .line 380
    .line 381
    const/4 v14, 0x0

    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object v10, v9

    .line 386
    move-object v9, v2

    .line 387
    move-object v2, v10

    .line 388
    move-object/from16 v18, v0

    .line 389
    .line 390
    move v0, v11

    .line 391
    move-wide v10, v3

    .line 392
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v3, v18

    .line 396
    .line 397
    sget-object v4, Ls6d0;->a:Llsm;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lo6d0;

    .line 404
    .line 405
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    const/16 v13, 0xd

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/high16 v10, 0x41400000    # 12.0f

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    move-object v8, v2

    .line 415
    invoke-static/range {v8 .. v13}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    move-object v6, v8

    .line 420
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    new-instance v1, Lukb0;

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    invoke-direct {v1, v2}, Lukb0;-><init>(I)V

    .line 432
    .line 433
    .line 434
    shr-int/lit8 v2, v21, 0x3

    .line 435
    .line 436
    and-int/lit8 v31, v2, 0xe

    .line 437
    .line 438
    const/16 v32, 0x6180

    .line 439
    .line 440
    const v33, 0x1abfc

    .line 441
    .line 442
    .line 443
    const-wide/16 v10, 0x0

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    const-wide/16 v13, 0x0

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const-wide/16 v18, 0x0

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    const-wide/16 v22, 0x0

    .line 456
    .line 457
    const/16 v24, 0x2

    .line 458
    .line 459
    const/16 v25, 0x0

    .line 460
    .line 461
    const/16 v26, 0x2

    .line 462
    .line 463
    const/16 v27, 0x0

    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    move-object/from16 v8, p4

    .line 468
    .line 469
    move-object/from16 v21, v1

    .line 470
    .line 471
    move-object/from16 v30, v3

    .line 472
    .line 473
    move-object/from16 v29, v4

    .line 474
    .line 475
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, Lf1q;->s(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_e
    move-object v3, v0

    .line 486
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v6, p3

    .line 490
    .line 491
    :goto_a
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_f

    .line 496
    .line 497
    new-instance v0, Lg280;

    .line 498
    .line 499
    move/from16 v1, p0

    .line 500
    .line 501
    move/from16 v7, p1

    .line 502
    .line 503
    move-object/from16 v2, p4

    .line 504
    .line 505
    move-object/from16 v3, p5

    .line 506
    .line 507
    move/from16 v4, p6

    .line 508
    .line 509
    invoke-direct/range {v0 .. v7}, Lg280;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;ZZLtiy;I)V

    .line 510
    .line 511
    .line 512
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 513
    .line 514
    :cond_f
    return-void
.end method

.method public static final x(Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ltiy;Lf1q;I)V
    .locals 44

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v14, p5

    .line 8
    .line 9
    const v0, 0x29187b8e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p6, v0

    .line 26
    .line 27
    invoke-virtual {v14, v7}, Lf1q;->i(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v14, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v2, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v2

    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    invoke-virtual {v14, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v2, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    invoke-virtual {v14, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v2, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v0, v2

    .line 79
    and-int/lit16 v2, v0, 0x2493

    .line 80
    .line 81
    const/16 v8, 0x2492

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    if-eq v2, v8, :cond_5

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    move v2, v9

    .line 89
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {v14, v8, v2}, Lf1q;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_9

    .line 96
    .line 97
    sget-object v2, Lbar;->f:Lez5;

    .line 98
    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const/high16 v12, 0x42800000    # 64.0f

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    invoke-static {v11, v12, v13, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v15, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    const-string v1, "ShareSheetMetadataCard"

    .line 115
    .line 116
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v8, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v2, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v10, v14, Lf1q;->T:J

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v14, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v18, Ljwe;->L:Liwe;

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v13, Liwe;->b:Lfcf;

    .line 148
    .line 149
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v9, v14, Lf1q;->S:Z

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 164
    .line 165
    invoke-static {v14, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Liwe;->e:Lg61;

    .line 169
    .line 170
    invoke-static {v14, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v9, Liwe;->g:Lg61;

    .line 178
    .line 179
    invoke-static {v14, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v2, Liwe;->h:Loj0;

    .line 183
    .line 184
    invoke-static {v14, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Liwe;->d:Lg61;

    .line 188
    .line 189
    invoke-static {v14, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    const v2, 0x753188a3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-static {v2}, Lb160;->b(F)Lz060;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v2, Lqge;->a:Llsm;

    .line 207
    .line 208
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lpge;

    .line 213
    .line 214
    iget-wide v10, v2, Lpge;->G:J

    .line 215
    .line 216
    sget-object v2, Lbar;->e:Lez5;

    .line 217
    .line 218
    sget-object v8, Lmc6;->a:Lmc6;

    .line 219
    .line 220
    invoke-virtual {v8, v15, v2}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v15, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-interface {v8, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v2, Le280;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-direct {v2, v3, v12}, Le280;-><init>(Landroid/net/Uri;B)V

    .line 240
    .line 241
    .line 242
    const v13, 0x6d98e852

    .line 243
    .line 244
    .line 245
    invoke-static {v13, v2, v14}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/high16 v19, 0xc00000

    .line 250
    .line 251
    const/16 v20, 0x78

    .line 252
    .line 253
    move/from16 v21, v12

    .line 254
    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    move-object/from16 v22, v15

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/high16 v23, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move-object/from16 v18, p5

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move/from16 v2, v21

    .line 270
    .line 271
    move-object/from16 v24, v22

    .line 272
    .line 273
    move/from16 v21, v0

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-static/range {v8 .. v20}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v14, v18

    .line 280
    .line 281
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_7
    move/from16 v21, v0

    .line 286
    .line 287
    move-object/from16 v24, v15

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const v8, 0x7538977a

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v8}, Lf1q;->k0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v2}, Lf1q;->s(Z)V

    .line 298
    .line 299
    .line 300
    :goto_7
    sget-object v2, Ls6d0;->a:Llsm;

    .line 301
    .line 302
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lo6d0;

    .line 307
    .line 308
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 309
    .line 310
    sget-object v30, Lgpp;->j:Lgpp;

    .line 311
    .line 312
    const/16 v42, 0x0

    .line 313
    .line 314
    const v43, 0xfffffb

    .line 315
    .line 316
    .line 317
    const-wide/16 v26, 0x0

    .line 318
    .line 319
    const-wide/16 v28, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    const-wide/16 v32, 0x0

    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const/16 v36, 0x0

    .line 330
    .line 331
    const/16 v37, 0x0

    .line 332
    .line 333
    const-wide/16 v38, 0x0

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    const/16 v41, 0x0

    .line 338
    .line 339
    move-object/from16 v25, v2

    .line 340
    .line 341
    invoke-static/range {v25 .. v43}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v7, :cond_8

    .line 346
    .line 347
    sget v2, Lr280;->b:F

    .line 348
    .line 349
    const/4 v8, 0x2

    .line 350
    invoke-static {v2, v0, v8}, Lgkf;->g(FFI)Lur00;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_8
    move-object v13, v0

    .line 355
    move-object/from16 v2, v24

    .line 356
    .line 357
    const/high16 v0, 0x3f800000    # 1.0f

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_8
    const/4 v2, 0x3

    .line 361
    invoke-static {v0, v0, v2}, Lgkf;->g(FFI)Lur00;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_8

    .line 366
    :goto_9
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    shr-int/lit8 v0, v21, 0x6

    .line 379
    .line 380
    and-int/lit8 v1, v0, 0xe

    .line 381
    .line 382
    or-int/lit16 v1, v1, 0x180

    .line 383
    .line 384
    and-int/lit8 v0, v0, 0x70

    .line 385
    .line 386
    or-int v15, v1, v0

    .line 387
    .line 388
    const/16 v16, 0x10

    .line 389
    .line 390
    const/4 v12, 0x0

    .line 391
    move-object v8, v4

    .line 392
    move-object v9, v5

    .line 393
    invoke-static/range {v8 .. v16}, Lr280;->u(Ljava/lang/String;Ljava/lang/String;Ltiy;Lmvb0;ILqr00;Lf1q;II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x1

    .line 397
    invoke-virtual {v14, v0}, Lf1q;->s(Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_9
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_a

    .line 409
    .line 410
    new-instance v0, Lij40;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    move-object/from16 v4, p2

    .line 414
    .line 415
    move-object/from16 v5, p3

    .line 416
    .line 417
    move/from16 v2, p6

    .line 418
    .line 419
    invoke-direct/range {v0 .. v7}, Lij40;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_a
    return-void
.end method

.method public static final y(Landroid/net/Uri;Ltiy;Lblg;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const v3, 0xd444052

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    and-int/lit8 v5, v0, 0x30

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    :cond_2
    and-int/lit16 v5, v0, 0x180

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit8 v5, p5, 0x8

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0xc00

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object/from16 v7, p2

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/16 v9, 0x800

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v9, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v9

    .line 82
    :goto_4
    and-int/lit16 v9, v3, 0x493

    .line 83
    .line 84
    const/16 v10, 0x492

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    if-eq v9, v10, :cond_7

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move v9, v15

    .line 92
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 93
    .line 94
    invoke-virtual {v8, v10, v9}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_19

    .line 99
    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    sget-object v5, Lqnz;->h:Lzkg;

    .line 103
    .line 104
    move-object v11, v5

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v11, v7

    .line 107
    :goto_6
    sget-object v5, Lc3t;->a:Llsm;

    .line 108
    .line 109
    invoke-virtual {v8, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object v7, Lmu0;->b:Llsm;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-ne v9, v10, :cond_9

    .line 134
    .line 135
    sget-object v9, Lk34;->a:Lk34;

    .line 136
    .line 137
    invoke-static {v9}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    move-object v12, v9

    .line 145
    check-cast v12, Lpuy;

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    and-int/lit8 v13, v3, 0xe

    .line 152
    .line 153
    if-ne v13, v4, :cond_a

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_a
    move v4, v15

    .line 158
    :goto_7
    or-int/2addr v4, v9

    .line 159
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    if-ne v9, v10, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v4, Ljcs;

    .line 168
    .line 169
    invoke-direct {v4, v7}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, v4, Ljcs;->c:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljcs;->d()Ls6o;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v9, Lh7e0;->J:Lviq;

    .line 179
    .line 180
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v7, v9, v13}, Ls6o;->a(Lviq;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljcs;->a()Lqcs;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    check-cast v9, Lqcs;

    .line 193
    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ll34;

    .line 203
    .line 204
    instance-of v4, v4, Lk34;

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ll34;

    .line 213
    .line 214
    instance-of v4, v4, Lcoil3/compose/AsyncImagePainter$State$Loading;

    .line 215
    .line 216
    if-eqz v4, :cond_e

    .line 217
    .line 218
    invoke-interface {v12}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ll34;

    .line 223
    .line 224
    invoke-interface {v4}, Ll34;->a()Lew00;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_e

    .line 229
    .line 230
    :cond_d
    const/16 v16, 0x1

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_e
    move/from16 v16, v15

    .line 234
    .line 235
    :goto_8
    sget-object v4, Lbar;->f:Lez5;

    .line 236
    .line 237
    sget-object v7, Lqge;->a:Llsm;

    .line 238
    .line 239
    invoke-virtual {v8, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lpge;

    .line 244
    .line 245
    iget-wide v6, v7, Lpge;->H:J

    .line 246
    .line 247
    sget-object v13, Lltt;->z:Lbfr;

    .line 248
    .line 249
    invoke-static {v2, v6, v7, v13}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    sget-object v13, Lqiy;->a:Lqiy;

    .line 254
    .line 255
    const-string v7, "ShareSheetPreviewImage"

    .line 256
    .line 257
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v14, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v4, v15}, Lac6;->c(Lkg0;Z)Loww;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-wide v0, v8, Lf1q;->T:J

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    sget-object v14, Ljwe;->L:Liwe;

    .line 284
    .line 285
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v14, Liwe;->b:Lfcf;

    .line 289
    .line 290
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v15, v8, Lf1q;->S:Z

    .line 294
    .line 295
    if-eqz v15, :cond_f

    .line 296
    .line 297
    invoke-virtual {v8, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_f
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 302
    .line 303
    .line 304
    :goto_9
    sget-object v14, Liwe;->f:Lg61;

    .line 305
    .line 306
    invoke-static {v8, v4, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Liwe;->e:Lg61;

    .line 310
    .line 311
    invoke-static {v8, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Liwe;->g:Lg61;

    .line 319
    .line 320
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v0, Liwe;->h:Loj0;

    .line 324
    .line 325
    invoke-static {v8, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Liwe;->d:Lg61;

    .line 329
    .line 330
    invoke-static {v8, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v1, 0x42800000    # 64.0f

    .line 336
    .line 337
    const v14, 0x7f080400

    .line 338
    .line 339
    .line 340
    if-eqz v5, :cond_12

    .line 341
    .line 342
    const v3, 0x24184326

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-static {v14, v3, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    const/4 v5, 0x1

    .line 358
    if-ne v3, v5, :cond_10

    .line 359
    .line 360
    sget-wide v5, Lxsp;->f:J

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_10
    if-nez v3, :cond_11

    .line 364
    .line 365
    sget-wide v5, Lxsp;->g:J

    .line 366
    .line 367
    :goto_a
    sget v3, Lm890;->a:F

    .line 368
    .line 369
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-interface {v9, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v9, 0x38

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    move-object v15, v7

    .line 385
    move-wide v6, v5

    .line 386
    move-object v5, v3

    .line 387
    move-object v3, v4

    .line 388
    const/4 v4, 0x0

    .line 389
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x0

    .line 393
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v17, v12

    .line 397
    .line 398
    move-object v1, v13

    .line 399
    move-object v13, v11

    .line 400
    goto/16 :goto_b

    .line 401
    .line 402
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_12
    move-object v15, v7

    .line 407
    if-eqz p0, :cond_14

    .line 408
    .line 409
    const v4, 0x241cb875

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, Ldm7;->S(Lf1q;)Leq40;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v6, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-ne v4, v10, :cond_13

    .line 436
    .line 437
    new-instance v4, Lu370;

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    invoke-direct {v4, v12, v7}, Lu370;-><init>(Lpuy;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    and-int/lit8 v7, v3, 0x70

    .line 449
    .line 450
    const v10, 0x30c00

    .line 451
    .line 452
    .line 453
    or-int/2addr v7, v10

    .line 454
    shl-int/lit8 v3, v3, 0xc

    .line 455
    .line 456
    const/high16 v10, 0x1c00000

    .line 457
    .line 458
    and-int/2addr v3, v10

    .line 459
    or-int/2addr v3, v7

    .line 460
    move-object v7, v13

    .line 461
    const/16 v13, 0xf50

    .line 462
    .line 463
    move-object v10, v7

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object/from16 v17, v10

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    move-object/from16 v1, v17

    .line 469
    .line 470
    move-object/from16 v17, v12

    .line 471
    .line 472
    move v12, v3

    .line 473
    move-object v3, v9

    .line 474
    move-object v9, v11

    .line 475
    move-object v11, v8

    .line 476
    move-object v8, v4

    .line 477
    const/4 v4, 0x0

    .line 478
    invoke-static/range {v3 .. v13}, Lpi8;->e(Ljava/lang/Object;Ljava/lang/String;Leq40;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lblg;Ld36;Lf1q;II)V

    .line 479
    .line 480
    .line 481
    move-object v13, v9

    .line 482
    move-object v8, v11

    .line 483
    const/4 v3, 0x0

    .line 484
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_14
    move-object/from16 v17, v12

    .line 489
    .line 490
    move-object v1, v13

    .line 491
    const/4 v3, 0x0

    .line 492
    move-object v13, v11

    .line 493
    const v4, 0x24219436

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 500
    .line 501
    .line 502
    :goto_b
    if-eqz v16, :cond_15

    .line 503
    .line 504
    const v3, 0x24220e27

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v3}, Lf1q;->k0(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/high16 v0, 0x41800000    # 16.0f

    .line 519
    .line 520
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    const/4 v11, 0x6

    .line 525
    const/16 v12, 0xf

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    const-wide/16 v5, 0x0

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    move-object/from16 v10, p3

    .line 533
    .line 534
    invoke-static/range {v3 .. v12}, Lrkt;->f0(Ltiy;ZJZZLlx70;Lf1q;II)Ltiy;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v8, v10

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-static {v14, v0, v8, v3, v3}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 541
    .line 542
    .line 543
    :goto_c
    const/4 v5, 0x1

    .line 544
    goto :goto_f

    .line 545
    :cond_15
    const/4 v3, 0x0

    .line 546
    invoke-interface/range {v17 .. v17}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ll34;

    .line 551
    .line 552
    instance-of v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 553
    .line 554
    if-eqz v0, :cond_18

    .line 555
    .line 556
    const v0, 0x24254f66

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v14, v3, v8}, Lzn40;->P(IILf1q;)Lew00;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v8}, Ljbi0;->G(Lf1q;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const/4 v5, 0x1

    .line 571
    if-ne v3, v5, :cond_16

    .line 572
    .line 573
    sget-wide v3, Lxsp;->f:J

    .line 574
    .line 575
    :goto_d
    move-wide v6, v3

    .line 576
    goto :goto_e

    .line 577
    :cond_16
    if-nez v3, :cond_17

    .line 578
    .line 579
    sget-wide v3, Lxsp;->g:J

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :goto_e
    sget v3, Lm890;->a:F

    .line 583
    .line 584
    const/high16 v3, 0x42800000    # 64.0f

    .line 585
    .line 586
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v1, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    const/16 v9, 0x38

    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    move-object v3, v0

    .line 603
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 604
    .line 605
    .line 606
    const/4 v3, 0x0

    .line 607
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 608
    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_17
    invoke-static {}, Ln0z;->a()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_18
    const v0, 0x2428fb16

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8, v3}, Lf1q;->s(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :goto_f
    invoke-virtual {v8, v5}, Lf1q;->s(Z)V

    .line 626
    .line 627
    .line 628
    move-object v3, v13

    .line 629
    goto :goto_10

    .line 630
    :cond_19
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 631
    .line 632
    .line 633
    move-object v3, v7

    .line 634
    :goto_10
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_1a

    .line 639
    .line 640
    new-instance v0, Lew3;

    .line 641
    .line 642
    const/4 v6, 0x6

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move/from16 v4, p4

    .line 646
    .line 647
    move/from16 v5, p5

    .line 648
    .line 649
    invoke-direct/range {v0 .. v6}, Lew3;-><init>(Ljava/lang/Object;Ltiy;Ljava/lang/Object;IIB)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    :cond_1a
    return-void
.end method

.method public static final z(Ls480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x3fcdcd35

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    or-int v1, p7, v1

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v5, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v1, v5

    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v6

    .line 51
    move-object/from16 v6, p3

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v7

    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x4000

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/16 v8, 0x2000

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v8

    .line 79
    const/high16 v8, 0x30000

    .line 80
    .line 81
    or-int/2addr v1, v8

    .line 82
    const v8, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v8, v1

    .line 86
    const v9, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-eq v8, v9, :cond_5

    .line 91
    .line 92
    move v8, v10

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v8, 0x0

    .line 95
    :goto_5
    and-int/lit8 v9, v1, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v9, v8}, Lf1q;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, Lqwe;->a:Lqnz;

    .line 108
    .line 109
    if-ne v8, v9, :cond_6

    .line 110
    .line 111
    invoke-static {v0}, Lbqh;->i(Lf1q;)Lhlp;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_6
    check-cast v8, Lhlp;

    .line 116
    .line 117
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/16 v12, 0xe

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    if-ne v11, v9, :cond_7

    .line 125
    .line 126
    new-instance v11, Ldx4;

    .line 127
    .line 128
    invoke-direct {v11, v8, v13, v12}, Ldx4;-><init>(Lhlp;Lcng;B)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    sget-object v9, Ltid0;->a:Ltid0;

    .line 137
    .line 138
    invoke-static {v0, v9, v11}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const/4 v9, 0x6

    .line 142
    invoke-static {v10, v13, v0, v9, v2}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    const/high16 v9, 0x42200000    # 40.0f

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static {v9, v9, v11, v11, v2}, Lb160;->d(FFFFI)Lz060;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v2, "ShareSheetPromptEditorSheet"

    .line 156
    .line 157
    sget-object v13, Lqiy;->a:Lqiy;

    .line 158
    .line 159
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move v15, v1

    .line 168
    move-object v1, v14

    .line 169
    new-instance v14, Lxn60;

    .line 170
    .line 171
    invoke-direct {v14, v12}, Lxn60;-><init>(B)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lhu00;

    .line 175
    .line 176
    const/16 v9, 0x11

    .line 177
    .line 178
    move-object/from16 v22, v4

    .line 179
    .line 180
    move-object v4, v3

    .line 181
    move-object/from16 v3, v22

    .line 182
    .line 183
    move-object/from16 v22, v6

    .line 184
    .line 185
    move-object v6, v5

    .line 186
    move-object v5, v7

    .line 187
    move-object/from16 v7, v22

    .line 188
    .line 189
    invoke-direct/range {v2 .. v9}, Lhu00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    const v3, -0x49877dd7

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    shr-int/lit8 v2, v15, 0x3

    .line 200
    .line 201
    and-int/2addr v2, v12

    .line 202
    or-int/lit16 v2, v2, 0x6030

    .line 203
    .line 204
    const/16 v19, 0xc06

    .line 205
    .line 206
    const/16 v20, 0x13c8

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    const-wide/16 v8, 0x0

    .line 213
    .line 214
    move/from16 v18, v2

    .line 215
    .line 216
    move-object v2, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v5, v11

    .line 219
    const-wide/16 v11, 0x0

    .line 220
    .line 221
    move-object v15, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    move-object/from16 v17, v15

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    move-object/from16 v21, v17

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    invoke-static/range {v0 .. v20}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, v21

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v8, p5

    .line 242
    .line 243
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    new-instance v2, Lvhx;

    .line 250
    .line 251
    move-object/from16 v3, p0

    .line 252
    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    move-object/from16 v5, p2

    .line 256
    .line 257
    move-object/from16 v6, p3

    .line 258
    .line 259
    move-object/from16 v7, p4

    .line 260
    .line 261
    move/from16 v9, p7

    .line 262
    .line 263
    invoke-direct/range {v2 .. v9}, Lvhx;-><init>(Ls480;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_9
    return-void
.end method
