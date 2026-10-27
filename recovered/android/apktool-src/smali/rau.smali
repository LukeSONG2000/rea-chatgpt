.class public final Lrau;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Liuy;

.field public b:Lfr6;

.field public c:I

.field public final d:Ljuy;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Loau;

.field public final k:Ltiy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lml60;->a:[J

    .line 5
    .line 6
    new-instance v0, Liuy;

    .line 7
    .line 8
    invoke-direct {v0}, Liuy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrau;->a:Liuy;

    .line 12
    .line 13
    sget-object v0, Lnl60;->a:Ljuy;

    .line 14
    .line 15
    new-instance v0, Ljuy;

    .line 16
    .line 17
    invoke-direct {v0}, Ljuy;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrau;->d:Ljuy;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lrau;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrau;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lrau;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lrau;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lrau;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Lnau;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lnau;-><init>(Lrau;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lrau;->k:Ltiy;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Lyau;ILpau;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lyau;->m(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Lyau;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v0, p1, v3}, Lc5t;->a(JIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {v1, v2, p1, v0, v3}, Lc5t;->a(JIII)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lpau;->a()[Llau;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    move v5, v0

    .line 29
    :goto_1
    if-ge v0, p2, :cond_2

    .line 30
    .line 31
    aget-object v6, p1, v0

    .line 32
    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v5}, Lyau;->m(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    invoke-static {v8, v9, v1, v2}, Lc5t;->c(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {v3, v4, v8, v9}, Lc5t;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v6, v8, v9}, Llau;->p(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public static h([ILyau;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lyau;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lyau;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Lyau;->j()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Llau;
    .locals 0

    .line 1
    iget-object p0, p0, Lrau;->a:Liuy;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpau;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lpau;->a()[Llau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    aget-object p0, p0, p1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Lrau;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Llau;

    .line 17
    .line 18
    invoke-virtual {v4}, Llau;->e()Ls0r;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    shr-long v7, v1, v6

    .line 27
    .line 28
    long-to-int v7, v7

    .line 29
    invoke-virtual {v4}, Llau;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    shr-long/2addr v8, v6

    .line 34
    long-to-int v8, v8

    .line 35
    iget-wide v9, v5, Ls0r;->u:J

    .line 36
    .line 37
    shr-long/2addr v9, v6

    .line 38
    long-to-int v9, v9

    .line 39
    add-int/2addr v8, v9

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const-wide v8, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v1, v8

    .line 50
    long-to-int v1, v1

    .line 51
    invoke-virtual {v4}, Llau;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    and-long/2addr v10, v8

    .line 56
    long-to-int v2, v10

    .line 57
    iget-wide v4, v5, Ls0r;->u:J

    .line 58
    .line 59
    and-long/2addr v4, v8

    .line 60
    long-to-int v4, v4

    .line 61
    add-int/2addr v2, v4

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v4, v7

    .line 67
    shl-long/2addr v4, v6

    .line 68
    int-to-long v1, v1

    .line 69
    and-long/2addr v1, v8

    .line 70
    or-long/2addr v1, v4

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lfr6;Lfwe;ZZIZIILwni;Lq0r;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    iget-object v7, v0, Lrau;->b:Lfr6;

    .line 10
    .line 11
    iput-object v5, v0, Lrau;->b:Lfr6;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    iget-object v11, v0, Lrau;->a:Liuy;

    .line 19
    .line 20
    if-ge v10, v8, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lyau;

    .line 27
    .line 28
    invoke-interface {v12}, Lyau;->g()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_1
    if-ge v14, v13, :cond_1

    .line 34
    .line 35
    invoke-interface {v12, v14}, Lyau;->k(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-static {v15}, Lge5;->C(Ljava/lang/Object;)Lbau;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    if-eqz v15, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v11}, Liuy;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Lrau;->e()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_2
    iget v8, v0, Lrau;->c:I

    .line 63
    .line 64
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Lyau;

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-interface {v10}, Lyau;->getIndex()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v10, 0x0

    .line 78
    :goto_3
    iput v10, v0, Lrau;->c:I

    .line 79
    .line 80
    const/16 v10, 0x20

    .line 81
    .line 82
    const-wide v12, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-eqz p7, :cond_5

    .line 88
    .line 89
    int-to-long v14, v1

    .line 90
    and-long/2addr v14, v12

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    int-to-long v14, v1

    .line 93
    shl-long/2addr v14, v10

    .line 94
    :goto_4
    if-nez p8, :cond_7

    .line 95
    .line 96
    if-nez p10, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v16, 0x0

    .line 100
    .line 101
    :goto_5
    move/from16 v17, v10

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    :goto_6
    const/16 v16, 0x1

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_7
    iget-object v10, v11, Liuy;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    move-wide/from16 v18, v12

    .line 110
    .line 111
    iget-object v12, v11, Liuy;->a:[J

    .line 112
    .line 113
    array-length v13, v12

    .line 114
    const/4 v1, 0x2

    .line 115
    sub-int/2addr v13, v1

    .line 116
    const-wide/16 v20, 0x80

    .line 117
    .line 118
    const-wide/16 v22, 0xff

    .line 119
    .line 120
    const/16 v24, 0x7

    .line 121
    .line 122
    iget-object v1, v0, Lrau;->d:Ljuy;

    .line 123
    .line 124
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-ltz v13, :cond_b

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_8
    const/16 p10, 0x8

    .line 133
    .line 134
    aget-wide v2, v12, v9

    .line 135
    .line 136
    not-long v5, v2

    .line 137
    shl-long v5, v5, v24

    .line 138
    .line 139
    and-long/2addr v5, v2

    .line 140
    and-long v5, v5, v25

    .line 141
    .line 142
    cmp-long v5, v5, v25

    .line 143
    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    sub-int v5, v9, v13

    .line 147
    .line 148
    not-int v5, v5

    .line 149
    ushr-int/lit8 v5, v5, 0x1f

    .line 150
    .line 151
    rsub-int/lit8 v5, v5, 0x8

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    :goto_9
    if-ge v6, v5, :cond_9

    .line 155
    .line 156
    and-long v27, v2, v22

    .line 157
    .line 158
    cmp-long v27, v27, v20

    .line 159
    .line 160
    if-gez v27, :cond_8

    .line 161
    .line 162
    shl-int/lit8 v27, v9, 0x3

    .line 163
    .line 164
    add-int v27, v27, v6

    .line 165
    .line 166
    move-wide/from16 v28, v2

    .line 167
    .line 168
    aget-object v2, v10, v27

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_8
    move-wide/from16 v28, v2

    .line 175
    .line 176
    :goto_a
    shr-long v2, v28, p10

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_9
    move/from16 v2, p10

    .line 182
    .line 183
    if-ne v5, v2, :cond_b

    .line 184
    .line 185
    :cond_a
    if-eq v9, v13, :cond_b

    .line 186
    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    move-object/from16 v5, p5

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_b
    iget-object v5, v0, Lrau;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v9, v0, Lrau;->f:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object v10, v0, Lrau;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    if-ge v3, v2, :cond_1c

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    check-cast v12, Lyau;

    .line 210
    .line 211
    invoke-interface {v12}, Lyau;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v1, v13}, Ljuy;->l(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-interface {v12}, Lyau;->g()I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_c
    if-ge v6, v13, :cond_1b

    .line 224
    .line 225
    invoke-interface {v12, v6}, Lyau;->k(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    invoke-static/range {v27 .. v27}, Lge5;->C(Ljava/lang/Object;)Lbau;

    .line 230
    .line 231
    .line 232
    move-result-object v27

    .line 233
    if-eqz v27, :cond_1a

    .line 234
    .line 235
    invoke-interface {v12}, Lyau;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v11, v6}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    move-object/from16 v27, v6

    .line 244
    .line 245
    check-cast v27, Lpau;

    .line 246
    .line 247
    if-eqz v7, :cond_c

    .line 248
    .line 249
    invoke-interface {v12}, Lyau;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v7, v6}, Lfr6;->u(Ljava/lang/Object;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    :goto_d
    const/4 v13, -0x1

    .line 258
    goto :goto_e

    .line 259
    :cond_c
    const/4 v6, -0x1

    .line 260
    goto :goto_d

    .line 261
    :goto_e
    if-ne v6, v13, :cond_d

    .line 262
    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    const/4 v13, 0x1

    .line 266
    goto :goto_f

    .line 267
    :cond_d
    const/4 v13, 0x0

    .line 268
    :goto_f
    if-nez v27, :cond_13

    .line 269
    .line 270
    new-instance v5, Lpau;

    .line 271
    .line 272
    invoke-direct {v5, v0}, Lpau;-><init>(Lrau;)V

    .line 273
    .line 274
    .line 275
    move/from16 v31, p11

    .line 276
    .line 277
    move/from16 v32, p12

    .line 278
    .line 279
    move-object/from16 v29, p13

    .line 280
    .line 281
    move-object/from16 v30, p14

    .line 282
    .line 283
    move-object/from16 v27, v5

    .line 284
    .line 285
    move-object/from16 v28, v12

    .line 286
    .line 287
    invoke-static/range {v27 .. v32}, Lpau;->k(Lpau;Lyau;Lwni;Lq0r;II)V

    .line 288
    .line 289
    .line 290
    move/from16 v34, v2

    .line 291
    .line 292
    invoke-interface {v12}, Lyau;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v11, v2, v5}, Liuy;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Lyau;->getIndex()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eq v2, v6, :cond_10

    .line 304
    .line 305
    const/4 v2, -0x1

    .line 306
    if-eq v6, v2, :cond_10

    .line 307
    .line 308
    if-ge v6, v8, :cond_e

    .line 309
    .line 310
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_e
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_10
    move/from16 v28, v3

    .line 318
    .line 319
    move/from16 v30, v8

    .line 320
    .line 321
    goto/16 :goto_17

    .line 322
    .line 323
    :cond_10
    const/4 v2, 0x0

    .line 324
    invoke-interface {v12, v2}, Lyau;->m(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    invoke-interface {v12}, Lyau;->i()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    and-long v9, v9, v18

    .line 335
    .line 336
    :goto_11
    long-to-int v2, v9

    .line 337
    goto :goto_12

    .line 338
    :cond_11
    shr-long v9, v9, v17

    .line 339
    .line 340
    goto :goto_11

    .line 341
    :goto_12
    invoke-static {v12, v2, v5}, Lrau;->c(Lyau;ILpau;)V

    .line 342
    .line 343
    .line 344
    if-eqz v13, :cond_f

    .line 345
    .line 346
    invoke-virtual {v5}, Lpau;->a()[Llau;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    array-length v5, v2

    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_13
    if-ge v6, v5, :cond_f

    .line 353
    .line 354
    aget-object v9, v2, v6

    .line 355
    .line 356
    if-eqz v9, :cond_12

    .line 357
    .line 358
    invoke-virtual {v9}, Llau;->a()V

    .line 359
    .line 360
    .line 361
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    goto :goto_13

    .line 364
    :cond_13
    move/from16 v34, v2

    .line 365
    .line 366
    if-eqz v16, :cond_f

    .line 367
    .line 368
    move/from16 v31, p11

    .line 369
    .line 370
    move/from16 v32, p12

    .line 371
    .line 372
    move-object/from16 v29, p13

    .line 373
    .line 374
    move-object/from16 v30, p14

    .line 375
    .line 376
    move-object/from16 v28, v12

    .line 377
    .line 378
    invoke-static/range {v27 .. v32}, Lpau;->k(Lpau;Lyau;Lwni;Lq0r;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v27 .. v27}, Lpau;->a()[Llau;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    array-length v6, v2

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_14
    if-ge v9, v6, :cond_16

    .line 388
    .line 389
    aget-object v10, v2, v9

    .line 390
    .line 391
    move-object/from16 v29, v2

    .line 392
    .line 393
    move/from16 v28, v3

    .line 394
    .line 395
    if-eqz v10, :cond_14

    .line 396
    .line 397
    invoke-virtual {v10}, Llau;->h()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    move/from16 v30, v8

    .line 402
    .line 403
    move/from16 v31, v9

    .line 404
    .line 405
    const-wide v8, 0x7fffffff7fffffffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v2, v3, v8, v9}, Lc5t;->b(JJ)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    invoke-virtual {v10}, Llau;->h()J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    invoke-static {v2, v3, v14, v15}, Lc5t;->d(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    invoke-virtual {v10, v2, v3}, Llau;->p(J)V

    .line 425
    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_14
    move/from16 v30, v8

    .line 429
    .line 430
    move/from16 v31, v9

    .line 431
    .line 432
    :cond_15
    :goto_15
    add-int/lit8 v9, v31, 0x1

    .line 433
    .line 434
    move/from16 v3, v28

    .line 435
    .line 436
    move-object/from16 v2, v29

    .line 437
    .line 438
    move/from16 v8, v30

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_16
    move/from16 v28, v3

    .line 442
    .line 443
    move/from16 v30, v8

    .line 444
    .line 445
    if-eqz v13, :cond_19

    .line 446
    .line 447
    invoke-virtual/range {v27 .. v27}, Lpau;->a()[Llau;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    array-length v3, v2

    .line 452
    const/4 v6, 0x0

    .line 453
    :goto_16
    if-ge v6, v3, :cond_19

    .line 454
    .line 455
    aget-object v8, v2, v6

    .line 456
    .line 457
    if-eqz v8, :cond_18

    .line 458
    .line 459
    invoke-virtual {v8}, Llau;->j()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-eqz v9, :cond_17

    .line 464
    .line 465
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    iget-object v9, v0, Lrau;->j:Loau;

    .line 469
    .line 470
    if-eqz v9, :cond_17

    .line 471
    .line 472
    invoke-static {v9}, Lwnm;->L(Lvnm;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    invoke-virtual {v8}, Llau;->a()V

    .line 476
    .line 477
    .line 478
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 479
    .line 480
    goto :goto_16

    .line 481
    :cond_19
    const/4 v2, 0x0

    .line 482
    invoke-virtual {v0, v12, v2}, Lrau;->g(Lyau;Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_17

    .line 486
    :cond_1a
    move/from16 v34, v2

    .line 487
    .line 488
    move/from16 v28, v3

    .line 489
    .line 490
    move/from16 v30, v8

    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto/16 :goto_c

    .line 495
    .line 496
    :cond_1b
    move/from16 v34, v2

    .line 497
    .line 498
    move/from16 v28, v3

    .line 499
    .line 500
    move/from16 v30, v8

    .line 501
    .line 502
    invoke-interface {v12}, Lyau;->getKey()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Lrau;->f(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :goto_17
    add-int/lit8 v3, v28, 0x1

    .line 510
    .line 511
    move/from16 v8, v30

    .line 512
    .line 513
    move/from16 v2, v34

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_1c
    move/from16 v6, p9

    .line 518
    .line 519
    new-array v2, v6, [I

    .line 520
    .line 521
    const/4 v3, 0x6

    .line 522
    if-eqz v16, :cond_22

    .line 523
    .line 524
    if-eqz v7, :cond_22

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_1f

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    const/4 v12, 0x1

    .line 537
    if-le v8, v12, :cond_1d

    .line 538
    .line 539
    new-instance v8, Lqau;

    .line 540
    .line 541
    const/4 v12, 0x2

    .line 542
    invoke-direct {v8, v7, v12}, Lqau;-><init>(Lfr6;B)V

    .line 543
    .line 544
    .line 545
    invoke-static {v10, v8}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 546
    .line 547
    .line 548
    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    const/4 v12, 0x0

    .line 553
    :goto_18
    if-ge v12, v8, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Lyau;

    .line 560
    .line 561
    invoke-static {v2, v13}, Lrau;->h([ILyau;)I

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    sub-int v14, p11, v14

    .line 566
    .line 567
    invoke-interface {v13}, Lyau;->getKey()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    invoke-virtual {v11, v15}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    check-cast v15, Lpau;

    .line 576
    .line 577
    invoke-static {v13, v14, v15}, Lrau;->c(Lyau;ILpau;)V

    .line 578
    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    invoke-virtual {v0, v13, v14}, Lrau;->g(Lyau;Z)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v12, v12, 0x1

    .line 585
    .line 586
    goto :goto_18

    .line 587
    :cond_1e
    const/4 v14, 0x0

    .line 588
    invoke-static {v2, v14, v14, v3}, Lwr3;->s0([IIII)V

    .line 589
    .line 590
    .line 591
    goto :goto_19

    .line 592
    :cond_1f
    const/4 v14, 0x0

    .line 593
    :goto_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-nez v8, :cond_22

    .line 598
    .line 599
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    const/4 v12, 0x1

    .line 604
    if-le v8, v12, :cond_20

    .line 605
    .line 606
    new-instance v8, Lqau;

    .line 607
    .line 608
    invoke-direct {v8, v7, v14}, Lqau;-><init>(Lfr6;B)V

    .line 609
    .line 610
    .line 611
    invoke-static {v9, v8}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 612
    .line 613
    .line 614
    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    const/4 v12, 0x0

    .line 619
    :goto_1a
    if-ge v12, v8, :cond_21

    .line 620
    .line 621
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    check-cast v13, Lyau;

    .line 626
    .line 627
    invoke-static {v2, v13}, Lrau;->h([ILyau;)I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    add-int v14, v14, p12

    .line 632
    .line 633
    invoke-interface {v13}, Lyau;->j()I

    .line 634
    .line 635
    .line 636
    move-result v15

    .line 637
    sub-int/2addr v14, v15

    .line 638
    invoke-interface {v13}, Lyau;->getKey()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-virtual {v11, v15}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    check-cast v15, Lpau;

    .line 647
    .line 648
    invoke-static {v13, v14, v15}, Lrau;->c(Lyau;ILpau;)V

    .line 649
    .line 650
    .line 651
    const/4 v14, 0x0

    .line 652
    invoke-virtual {v0, v13, v14}, Lrau;->g(Lyau;Z)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    goto :goto_1a

    .line 658
    :cond_21
    const/4 v14, 0x0

    .line 659
    invoke-static {v2, v14, v14, v3}, Lwr3;->s0([IIII)V

    .line 660
    .line 661
    .line 662
    :cond_22
    iget-object v8, v1, Ljuy;->b:[Ljava/lang/Object;

    .line 663
    .line 664
    iget-object v12, v1, Ljuy;->a:[J

    .line 665
    .line 666
    array-length v13, v12

    .line 667
    const/4 v14, 0x2

    .line 668
    sub-int/2addr v13, v14

    .line 669
    iget-object v14, v0, Lrau;->h:Ljava/util/ArrayList;

    .line 670
    .line 671
    iget-object v15, v0, Lrau;->g:Ljava/util/ArrayList;

    .line 672
    .line 673
    if-ltz v13, :cond_35

    .line 674
    .line 675
    move-object/from16 v28, v8

    .line 676
    .line 677
    move-object/from16 v27, v9

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    :goto_1b
    aget-wide v8, v12, v3

    .line 681
    .line 682
    move-object/from16 v29, v1

    .line 683
    .line 684
    move-object/from16 v30, v2

    .line 685
    .line 686
    not-long v1, v8

    .line 687
    shl-long v1, v1, v24

    .line 688
    .line 689
    and-long/2addr v1, v8

    .line 690
    and-long v1, v1, v25

    .line 691
    .line 692
    cmp-long v1, v1, v25

    .line 693
    .line 694
    if-eqz v1, :cond_34

    .line 695
    .line 696
    sub-int v1, v3, v13

    .line 697
    .line 698
    not-int v1, v1

    .line 699
    ushr-int/lit8 v1, v1, 0x1f

    .line 700
    .line 701
    const/16 v2, 0x8

    .line 702
    .line 703
    rsub-int/lit8 v1, v1, 0x8

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    :goto_1c
    if-ge v2, v1, :cond_33

    .line 707
    .line 708
    and-long v31, v8, v22

    .line 709
    .line 710
    cmp-long v31, v31, v20

    .line 711
    .line 712
    if-gez v31, :cond_31

    .line 713
    .line 714
    shl-int/lit8 v31, v3, 0x3

    .line 715
    .line 716
    add-int v31, v31, v2

    .line 717
    .line 718
    move/from16 v32, v2

    .line 719
    .line 720
    aget-object v2, v28, v31

    .line 721
    .line 722
    invoke-virtual {v11, v2}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v31

    .line 726
    move-wide/from16 v41, v8

    .line 727
    .line 728
    move-object/from16 v8, v31

    .line 729
    .line 730
    check-cast v8, Lpau;

    .line 731
    .line 732
    if-nez v8, :cond_23

    .line 733
    .line 734
    move-object/from16 v9, p5

    .line 735
    .line 736
    move-object/from16 v31, v10

    .line 737
    .line 738
    move-object/from16 v43, v12

    .line 739
    .line 740
    goto/16 :goto_23

    .line 741
    .line 742
    :cond_23
    move-object/from16 v9, p5

    .line 743
    .line 744
    move-object/from16 v31, v10

    .line 745
    .line 746
    invoke-virtual {v9, v2}, Lfr6;->u(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    move-object/from16 v43, v12

    .line 751
    .line 752
    invoke-virtual {v8}, Lpau;->g()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    invoke-virtual {v8, v12}, Lpau;->i(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8}, Lpau;->g()I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    sub-int v12, v6, v12

    .line 768
    .line 769
    invoke-virtual {v8}, Lpau;->d()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    invoke-virtual {v8, v6}, Lpau;->h(I)V

    .line 778
    .line 779
    .line 780
    const/4 v6, -0x1

    .line 781
    if-ne v10, v6, :cond_2b

    .line 782
    .line 783
    invoke-virtual {v8}, Lpau;->a()[Llau;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    array-length v12, v10

    .line 788
    const/4 v6, 0x0

    .line 789
    const/16 v33, 0x0

    .line 790
    .line 791
    const/16 v34, 0x0

    .line 792
    .line 793
    :goto_1d
    if-ge v6, v12, :cond_2a

    .line 794
    .line 795
    move/from16 v35, v6

    .line 796
    .line 797
    aget-object v6, v10, v35

    .line 798
    .line 799
    add-int/lit8 v36, v34, 0x1

    .line 800
    .line 801
    if-eqz v6, :cond_29

    .line 802
    .line 803
    invoke-virtual {v6}, Llau;->j()Z

    .line 804
    .line 805
    .line 806
    move-result v37

    .line 807
    if-eqz v37, :cond_24

    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :cond_24
    invoke-virtual {v6}, Llau;->i()Z

    .line 811
    .line 812
    .line 813
    move-result v37

    .line 814
    const/16 v38, 0x0

    .line 815
    .line 816
    if-eqz v37, :cond_25

    .line 817
    .line 818
    invoke-virtual {v6}, Llau;->l()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v8}, Lpau;->a()[Llau;

    .line 822
    .line 823
    .line 824
    move-result-object v37

    .line 825
    aput-object v38, v37, v34

    .line 826
    .line 827
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    iget-object v6, v0, Lrau;->j:Loau;

    .line 831
    .line 832
    if-eqz v6, :cond_29

    .line 833
    .line 834
    invoke-static {v6}, Lwnm;->L(Lvnm;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :cond_25
    invoke-virtual {v6}, Llau;->e()Ls0r;

    .line 839
    .line 840
    .line 841
    move-result-object v37

    .line 842
    if-eqz v37, :cond_26

    .line 843
    .line 844
    invoke-virtual {v6}, Llau;->b()V

    .line 845
    .line 846
    .line 847
    :cond_26
    invoke-virtual {v6}, Llau;->j()Z

    .line 848
    .line 849
    .line 850
    move-result v37

    .line 851
    if-eqz v37, :cond_28

    .line 852
    .line 853
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iget-object v6, v0, Lrau;->j:Loau;

    .line 857
    .line 858
    if-eqz v6, :cond_27

    .line 859
    .line 860
    invoke-static {v6}, Lwnm;->L(Lvnm;)V

    .line 861
    .line 862
    .line 863
    :cond_27
    :goto_1e
    const/16 v33, 0x1

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_28
    invoke-virtual {v6}, Llau;->l()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8}, Lpau;->a()[Llau;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    aput-object v38, v6, v34

    .line 874
    .line 875
    :cond_29
    :goto_1f
    add-int/lit8 v6, v35, 0x1

    .line 876
    .line 877
    move/from16 v34, v36

    .line 878
    .line 879
    goto :goto_1d

    .line 880
    :cond_2a
    if-nez v33, :cond_32

    .line 881
    .line 882
    invoke-virtual {v0, v2}, Lrau;->f(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_23

    .line 886
    .line 887
    :cond_2b
    invoke-virtual {v8}, Lpau;->b()Lgxf;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    move-object v12, v5

    .line 892
    iget-wide v5, v6, Lgxf;->a:J

    .line 893
    .line 894
    invoke-virtual {v8}, Lpau;->d()I

    .line 895
    .line 896
    .line 897
    move-result v38

    .line 898
    invoke-virtual {v8}, Lpau;->g()I

    .line 899
    .line 900
    .line 901
    move-result v39

    .line 902
    move-object/from16 v34, p6

    .line 903
    .line 904
    move-wide/from16 v35, v5

    .line 905
    .line 906
    move/from16 v37, v10

    .line 907
    .line 908
    invoke-virtual/range {v34 .. v39}, Lfwe;->p(JIII)Lyau;

    .line 909
    .line 910
    .line 911
    move-result-object v35

    .line 912
    move/from16 v5, v37

    .line 913
    .line 914
    invoke-interface/range {v35 .. v35}, Lyau;->l()V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8}, Lpau;->a()[Llau;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    array-length v10, v6

    .line 922
    move-object/from16 v33, v6

    .line 923
    .line 924
    const/4 v6, 0x0

    .line 925
    :goto_20
    if-ge v6, v10, :cond_2e

    .line 926
    .line 927
    aget-object v34, v33, v6

    .line 928
    .line 929
    move/from16 v36, v6

    .line 930
    .line 931
    if-eqz v34, :cond_2c

    .line 932
    .line 933
    invoke-virtual/range {v34 .. v34}, Llau;->k()Z

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    move-object/from16 v34, v8

    .line 938
    .line 939
    const/4 v8, 0x1

    .line 940
    if-ne v6, v8, :cond_2d

    .line 941
    .line 942
    goto :goto_21

    .line 943
    :cond_2c
    move-object/from16 v34, v8

    .line 944
    .line 945
    :cond_2d
    add-int/lit8 v6, v36, 0x1

    .line 946
    .line 947
    move-object/from16 v8, v34

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_2e
    move-object/from16 v34, v8

    .line 951
    .line 952
    if-eqz v7, :cond_2f

    .line 953
    .line 954
    invoke-virtual {v7, v2}, Lfr6;->u(Ljava/lang/Object;)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-ne v5, v6, :cond_2f

    .line 959
    .line 960
    invoke-virtual {v0, v2}, Lrau;->f(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_2f
    :goto_21
    invoke-virtual/range {v34 .. v34}, Lpau;->c()I

    .line 965
    .line 966
    .line 967
    move-result v40

    .line 968
    move/from16 v38, p11

    .line 969
    .line 970
    move/from16 v39, p12

    .line 971
    .line 972
    move-object/from16 v36, p13

    .line 973
    .line 974
    move-object/from16 v37, p14

    .line 975
    .line 976
    invoke-virtual/range {v34 .. v40}, Lpau;->j(Lyau;Lwni;Lq0r;III)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v2, v35

    .line 980
    .line 981
    iget v6, v0, Lrau;->c:I

    .line 982
    .line 983
    if-ge v5, v6, :cond_30

    .line 984
    .line 985
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_22

    .line 989
    :cond_30
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    :goto_22
    const/16 v2, 0x8

    .line 993
    .line 994
    goto :goto_24

    .line 995
    :cond_31
    move/from16 v32, v2

    .line 996
    .line 997
    move-wide/from16 v41, v8

    .line 998
    .line 999
    move-object/from16 v31, v10

    .line 1000
    .line 1001
    move-object/from16 v43, v12

    .line 1002
    .line 1003
    move-object/from16 v9, p5

    .line 1004
    .line 1005
    :cond_32
    :goto_23
    move-object v12, v5

    .line 1006
    goto :goto_22

    .line 1007
    :goto_24
    shr-long v5, v41, v2

    .line 1008
    .line 1009
    add-int/lit8 v8, v32, 0x1

    .line 1010
    .line 1011
    move v2, v8

    .line 1012
    move-object/from16 v10, v31

    .line 1013
    .line 1014
    move-wide v8, v5

    .line 1015
    move-object v5, v12

    .line 1016
    move-object/from16 v12, v43

    .line 1017
    .line 1018
    move/from16 v6, p9

    .line 1019
    .line 1020
    goto/16 :goto_1c

    .line 1021
    .line 1022
    :cond_33
    move-object/from16 v9, p5

    .line 1023
    .line 1024
    move-object/from16 v31, v10

    .line 1025
    .line 1026
    move-object/from16 v43, v12

    .line 1027
    .line 1028
    const/16 v2, 0x8

    .line 1029
    .line 1030
    move-object v12, v5

    .line 1031
    if-ne v1, v2, :cond_36

    .line 1032
    .line 1033
    goto :goto_25

    .line 1034
    :cond_34
    move-object/from16 v9, p5

    .line 1035
    .line 1036
    move-object/from16 v31, v10

    .line 1037
    .line 1038
    move-object/from16 v43, v12

    .line 1039
    .line 1040
    const/16 v2, 0x8

    .line 1041
    .line 1042
    move-object v12, v5

    .line 1043
    :goto_25
    if-eq v3, v13, :cond_36

    .line 1044
    .line 1045
    add-int/lit8 v3, v3, 0x1

    .line 1046
    .line 1047
    move/from16 v6, p9

    .line 1048
    .line 1049
    move-object v5, v12

    .line 1050
    move-object/from16 v1, v29

    .line 1051
    .line 1052
    move-object/from16 v2, v30

    .line 1053
    .line 1054
    move-object/from16 v10, v31

    .line 1055
    .line 1056
    move-object/from16 v12, v43

    .line 1057
    .line 1058
    goto/16 :goto_1b

    .line 1059
    .line 1060
    :cond_35
    move-object/from16 v29, v1

    .line 1061
    .line 1062
    move-object/from16 v30, v2

    .line 1063
    .line 1064
    move-object/from16 v27, v9

    .line 1065
    .line 1066
    move-object/from16 v31, v10

    .line 1067
    .line 1068
    move-object/from16 v9, p5

    .line 1069
    .line 1070
    :cond_36
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-nez v1, :cond_3c

    .line 1075
    .line 1076
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    const/4 v12, 0x1

    .line 1081
    if-le v1, v12, :cond_37

    .line 1082
    .line 1083
    new-instance v1, Lqau;

    .line 1084
    .line 1085
    const/4 v2, 0x3

    .line 1086
    invoke-direct {v1, v9, v2}, Lqau;-><init>(Lfr6;B)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v15, v1}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1090
    .line 1091
    .line 1092
    :cond_37
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    const/4 v2, 0x0

    .line 1097
    :goto_26
    if-ge v2, v1, :cond_3b

    .line 1098
    .line 1099
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Lyau;

    .line 1104
    .line 1105
    invoke-interface {v3}, Lyau;->getKey()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v5

    .line 1109
    invoke-virtual {v11, v5}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    check-cast v5, Lpau;

    .line 1114
    .line 1115
    move-object/from16 v6, v30

    .line 1116
    .line 1117
    invoke-static {v6, v3}, Lrau;->h([ILyau;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-eqz p8, :cond_39

    .line 1122
    .line 1123
    invoke-static {v4}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    check-cast v8, Lyau;

    .line 1128
    .line 1129
    const/4 v10, 0x0

    .line 1130
    invoke-interface {v8, v10}, Lyau;->m(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v12

    .line 1134
    invoke-interface {v8}, Lyau;->i()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    if-eqz v8, :cond_38

    .line 1139
    .line 1140
    and-long v12, v12, v18

    .line 1141
    .line 1142
    :goto_27
    long-to-int v8, v12

    .line 1143
    goto :goto_28

    .line 1144
    :cond_38
    shr-long v12, v12, v17

    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_39
    invoke-virtual {v5}, Lpau;->f()I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    :goto_28
    sub-int/2addr v8, v7

    .line 1152
    invoke-virtual {v5}, Lpau;->c()I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    move/from16 v7, p2

    .line 1157
    .line 1158
    move/from16 v10, p3

    .line 1159
    .line 1160
    invoke-interface {v3, v8, v5, v7, v10}, Lyau;->f(IIII)V

    .line 1161
    .line 1162
    .line 1163
    if-eqz v16, :cond_3a

    .line 1164
    .line 1165
    const/4 v12, 0x1

    .line 1166
    invoke-virtual {v0, v3, v12}, Lrau;->g(Lyau;Z)V

    .line 1167
    .line 1168
    .line 1169
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 1170
    .line 1171
    move-object/from16 v30, v6

    .line 1172
    .line 1173
    goto :goto_26

    .line 1174
    :cond_3b
    move/from16 v7, p2

    .line 1175
    .line 1176
    move/from16 v10, p3

    .line 1177
    .line 1178
    move-object/from16 v6, v30

    .line 1179
    .line 1180
    const/4 v2, 0x6

    .line 1181
    const/4 v3, 0x0

    .line 1182
    invoke-static {v6, v3, v3, v2}, Lwr3;->s0([IIII)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_29

    .line 1186
    :cond_3c
    move/from16 v7, p2

    .line 1187
    .line 1188
    move/from16 v10, p3

    .line 1189
    .line 1190
    move-object/from16 v6, v30

    .line 1191
    .line 1192
    :goto_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    if-nez v1, :cond_3f

    .line 1197
    .line 1198
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    const/4 v12, 0x1

    .line 1203
    if-le v1, v12, :cond_3d

    .line 1204
    .line 1205
    new-instance v1, Lqau;

    .line 1206
    .line 1207
    invoke-direct {v1, v9, v12}, Lqau;-><init>(Lfr6;B)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v14, v1}, Ljee;->l0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_3d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    const/4 v2, 0x0

    .line 1218
    :goto_2a
    if-ge v2, v1, :cond_3f

    .line 1219
    .line 1220
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, Lyau;

    .line 1225
    .line 1226
    invoke-interface {v3}, Lyau;->getKey()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    invoke-virtual {v11, v5}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Lpau;

    .line 1235
    .line 1236
    invoke-static {v6, v3}, Lrau;->h([ILyau;)I

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    invoke-virtual {v5}, Lpau;->e()I

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    invoke-interface {v3}, Lyau;->j()I

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    sub-int/2addr v9, v12

    .line 1249
    add-int/2addr v9, v8

    .line 1250
    invoke-virtual {v5}, Lpau;->c()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-interface {v3, v9, v5, v7, v10}, Lyau;->f(IIII)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v12, 0x1

    .line 1258
    if-eqz v16, :cond_3e

    .line 1259
    .line 1260
    invoke-virtual {v0, v3, v12}, Lrau;->g(Lyau;Z)V

    .line 1261
    .line 1262
    .line 1263
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 1264
    .line 1265
    goto :goto_2a

    .line 1266
    :cond_3f
    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v2, 0x0

    .line 1270
    invoke-virtual {v4, v2, v15}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->clear()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual/range {v29 .. v29}, Ljuy;->b()V

    .line 1289
    .line 1290
    .line 1291
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lrau;->a:Liuy;

    .line 2
    .line 3
    invoke-virtual {p0}, Liuy;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Liuy;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Liuy;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lpau;

    .line 63
    .line 64
    invoke-virtual {v10}, Lpau;->a()[Llau;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    array-length v11, v10

    .line 69
    move v12, v3

    .line 70
    :goto_2
    if-ge v12, v11, :cond_1

    .line 71
    .line 72
    aget-object v13, v10, v12

    .line 73
    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    invoke-virtual {v13}, Llau;->l()V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v7, v8, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v4, v2, :cond_4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p0}, Liuy;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrau;->a:Liuy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpau;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpau;->a()[Llau;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length p1, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_1

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Llau;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final g(Lyau;Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Lrau;->a:Liuy;

    .line 2
    .line 3
    invoke-interface {p1}, Lyau;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Liuy;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lpau;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpau;->a()[Llau;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v3, p0, v1

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lyau;->m(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3}, Llau;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    const-wide v9, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8, v9, v10}, Lc5t;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v8, v5, v6}, Lc5t;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Lc5t;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v3, v7, v8, p2}, Llau;->c(JZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, v5, v6}, Llau;->p(J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method
