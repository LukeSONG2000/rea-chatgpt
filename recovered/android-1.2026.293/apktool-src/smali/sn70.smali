.class public final Lsn70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls4e0;

.field public b:Lcje0;

.field public c:I

.field public final d:Lt4e0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Le0x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfsr0;->a:[J

    .line 5
    .line 6
    new-instance v0, Ls4e0;

    .line 7
    .line 8
    invoke-direct {v0}, Ls4e0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsn70;->a:Ls4e0;

    .line 12
    .line 13
    sget-object v0, Lgsr0;->a:Lt4e0;

    .line 14
    .line 15
    new-instance v0, Lt4e0;

    .line 16
    .line 17
    invoke-direct {v0}, Lt4e0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsn70;->d:Lt4e0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lsn70;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsn70;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lsn70;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lsn70;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lsn70;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Ldo70;ILrn70;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ldo70;->l(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v1, v2, v0, p1, p3}, Lec60;->a(JIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {v1, v2, p1, v0, p3}, Lec60;->a(JIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    invoke-virtual {p2}, Lrn70;->a()[Lpn70;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p2, p1

    .line 24
    move p3, v0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v5, p1, v0

    .line 28
    .line 29
    add-int/lit8 v6, p3, 0x1

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p3}, Ldo70;->l(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8, v1, v2}, Lec60;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-static {v3, v4, v7, v8}, Lec60;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v5, v7, v8}, Lpn70;->r(J)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    move p3, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public static h([ILdo70;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ldo70;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ldo70;->d()I

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
    invoke-static {p1, p2}, Lixd0;->I(Ldo70;Z)I

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
.method public final a(ILjava/lang/Object;)Lpn70;
    .locals 0

    .line 1
    iget-object p0, p0, Lsn70;->a:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn70;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrn70;->a()[Lpn70;

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
    iget-object p0, p0, Lsn70;->i:Ljava/util/ArrayList;

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
    check-cast v4, Lpn70;

    .line 17
    .line 18
    invoke-virtual {v4}, Lpn70;->f()Lnz20;

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
    invoke-virtual {v4}, Lpn70;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    shr-long/2addr v8, v6

    .line 34
    long-to-int v8, v8

    .line 35
    iget-wide v9, v5, Lnz20;->u:J

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
    invoke-virtual {v4}, Lpn70;->j()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    and-long/2addr v10, v8

    .line 56
    long-to-int v2, v10

    .line 57
    iget-wide v4, v5, Lnz20;->u:J

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

.method public final d(IIILjava/util/ArrayList;Lcje0;Lsdn;ZZIZIILsfs;Liz20;)V
    .locals 46

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
    move/from16 v13, p9

    .line 10
    .line 11
    iget-object v14, v0, Lsn70;->b:Lcje0;

    .line 12
    .line 13
    iput-object v5, v0, Lsn70;->b:Lcje0;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-object v8, v0, Lsn70;->a:Ls4e0;

    .line 23
    .line 24
    if-ge v7, v6, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Ldo70;

    .line 31
    .line 32
    invoke-interface {v9}, Ldo70;->j()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v10, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, Ldo70;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lz4l0;

    .line 52
    .line 53
    invoke-virtual {v12}, Lz4l0;->h()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    instance-of v15, v12, Lfn70;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    check-cast v12, Lfn70;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object/from16 v12, v16

    .line 65
    .line 66
    :goto_2
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ls4e0;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lsn70;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_3
    iget v15, v0, Lsn70;->c:I

    .line 86
    .line 87
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ldo70;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v6}, Ldo70;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_4
    iput v6, v0, Lsn70;->c:I

    .line 102
    .line 103
    const/16 v17, 0x20

    .line 104
    .line 105
    const-wide v18, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz p7, :cond_6

    .line 111
    .line 112
    int-to-long v6, v1

    .line 113
    and-long v6, v6, v18

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    int-to-long v6, v1

    .line 117
    shl-long v6, v6, v17

    .line 118
    .line 119
    :goto_5
    if-nez p8, :cond_8

    .line 120
    .line 121
    if-nez p10, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/16 v20, 0x0

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    const/16 v20, 0x1

    .line 128
    .line 129
    :goto_7
    iget-object v9, v8, Ls4e0;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v10, v8, Ls4e0;->a:[J

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    add-int/lit8 v11, v11, -0x2

    .line 135
    .line 136
    const-wide/16 v21, 0x80

    .line 137
    .line 138
    const-wide/16 v23, 0xff

    .line 139
    .line 140
    const/16 v25, 0x7

    .line 141
    .line 142
    iget-object v12, v0, Lsn70;->d:Lt4e0;

    .line 143
    .line 144
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    move-wide/from16 v28, v6

    .line 150
    .line 151
    if-ltz v11, :cond_c

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_8
    const/16 p10, 0x8

    .line 155
    .line 156
    aget-wide v6, v10, v1

    .line 157
    .line 158
    move-object/from16 v30, v9

    .line 159
    .line 160
    move-object/from16 v31, v10

    .line 161
    .line 162
    not-long v9, v6

    .line 163
    shl-long v9, v9, v25

    .line 164
    .line 165
    and-long/2addr v9, v6

    .line 166
    and-long v9, v9, v26

    .line 167
    .line 168
    cmp-long v9, v9, v26

    .line 169
    .line 170
    if-eqz v9, :cond_b

    .line 171
    .line 172
    sub-int v9, v1, v11

    .line 173
    .line 174
    not-int v9, v9

    .line 175
    ushr-int/lit8 v9, v9, 0x1f

    .line 176
    .line 177
    rsub-int/lit8 v9, v9, 0x8

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_9
    if-ge v10, v9, :cond_a

    .line 181
    .line 182
    and-long v32, v6, v23

    .line 183
    .line 184
    cmp-long v32, v32, v21

    .line 185
    .line 186
    if-gez v32, :cond_9

    .line 187
    .line 188
    shl-int/lit8 v32, v1, 0x3

    .line 189
    .line 190
    add-int v32, v32, v10

    .line 191
    .line 192
    move-wide/from16 v33, v6

    .line 193
    .line 194
    aget-object v6, v30, v32

    .line 195
    .line 196
    invoke-virtual {v12, v6}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_9
    move-wide/from16 v33, v6

    .line 201
    .line 202
    :goto_a
    shr-long v6, v33, p10

    .line 203
    .line 204
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_a
    move/from16 v6, p10

    .line 208
    .line 209
    if-ne v9, v6, :cond_c

    .line 210
    .line 211
    :cond_b
    if-eq v1, v11, :cond_c

    .line 212
    .line 213
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    move-object/from16 v9, v30

    .line 216
    .line 217
    move-object/from16 v10, v31

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_b
    iget-object v7, v0, Lsn70;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v10, v0, Lsn70;->f:Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v11, v0, Lsn70;->e:Ljava/util/ArrayList;

    .line 230
    .line 231
    if-ge v6, v1, :cond_1e

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v30

    .line 237
    check-cast v30, Ldo70;

    .line 238
    .line 239
    invoke-interface/range {v30 .. v30}, Ldo70;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v12, v9}, Lt4e0;->l(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-interface/range {v30 .. v30}, Ldo70;->j()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    move/from16 v32, v1

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_c
    if-ge v1, v9, :cond_1d

    .line 258
    .line 259
    move/from16 v33, v6

    .line 260
    .line 261
    invoke-interface/range {v30 .. v30}, Ldo70;->j()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lz4l0;

    .line 270
    .line 271
    invoke-virtual {v6}, Lz4l0;->h()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    move/from16 v34, v1

    .line 276
    .line 277
    instance-of v1, v6, Lfn70;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    check-cast v6, Lfn70;

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    move-object/from16 v6, v16

    .line 285
    .line 286
    :goto_d
    if-eqz v6, :cond_1c

    .line 287
    .line 288
    invoke-interface/range {v30 .. v30}, Ldo70;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v8, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v6, v1

    .line 297
    check-cast v6, Lrn70;

    .line 298
    .line 299
    if-eqz v14, :cond_e

    .line 300
    .line 301
    invoke-interface/range {v30 .. v30}, Ldo70;->getKey()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v14, v1}, Lcje0;->a(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    :goto_e
    const/4 v9, -0x1

    .line 310
    goto :goto_f

    .line 311
    :cond_e
    const/4 v1, -0x1

    .line 312
    goto :goto_e

    .line 313
    :goto_f
    if-ne v1, v9, :cond_f

    .line 314
    .line 315
    if-eqz v14, :cond_f

    .line 316
    .line 317
    const/16 v31, 0x1

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_f
    const/16 v31, 0x0

    .line 321
    .line 322
    :goto_10
    if-nez v6, :cond_15

    .line 323
    .line 324
    new-instance v6, Lrn70;

    .line 325
    .line 326
    invoke-direct {v6, v0}, Lrn70;-><init>(Lsn70;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v9, p14

    .line 330
    .line 331
    move-object v4, v8

    .line 332
    move-object/from16 v36, v10

    .line 333
    .line 334
    move-object/from16 v37, v11

    .line 335
    .line 336
    move-object/from16 v35, v12

    .line 337
    .line 338
    move-wide/from16 v2, v28

    .line 339
    .line 340
    move-object/from16 v7, v30

    .line 341
    .line 342
    move/from16 v12, p7

    .line 343
    .line 344
    move/from16 v10, p11

    .line 345
    .line 346
    move/from16 v11, p12

    .line 347
    .line 348
    move-object/from16 v8, p13

    .line 349
    .line 350
    invoke-static/range {v6 .. v12}, Lrn70;->k(Lrn70;Ldo70;Lsfs;Liz20;IIZ)V

    .line 351
    .line 352
    .line 353
    move-object v8, v7

    .line 354
    invoke-interface {v8}, Ldo70;->getKey()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v4, v7, v6}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v8}, Ldo70;->getIndex()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eq v7, v1, :cond_12

    .line 366
    .line 367
    const/4 v9, -0x1

    .line 368
    if-eq v1, v9, :cond_12

    .line 369
    .line 370
    if-ge v1, v15, :cond_10

    .line 371
    .line 372
    move-object/from16 v1, v37

    .line 373
    .line 374
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_11

    .line 378
    :cond_10
    move-object/from16 v6, v36

    .line 379
    .line 380
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_11
    :goto_11
    move v7, v12

    .line 384
    goto/16 :goto_18

    .line 385
    .line 386
    :cond_12
    const/4 v1, 0x0

    .line 387
    invoke-interface {v8, v1}, Ldo70;->l(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    if-eqz v12, :cond_13

    .line 392
    .line 393
    and-long v9, v9, v18

    .line 394
    .line 395
    :goto_12
    long-to-int v1, v9

    .line 396
    goto :goto_13

    .line 397
    :cond_13
    shr-long v9, v9, v17

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :goto_13
    invoke-static {v8, v1, v6, v12}, Lsn70;->c(Ldo70;ILrn70;Z)V

    .line 401
    .line 402
    .line 403
    if-eqz v31, :cond_11

    .line 404
    .line 405
    invoke-virtual {v6}, Lrn70;->a()[Lpn70;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    array-length v6, v1

    .line 410
    const/4 v7, 0x0

    .line 411
    :goto_14
    if-ge v7, v6, :cond_11

    .line 412
    .line 413
    aget-object v8, v1, v7

    .line 414
    .line 415
    if-eqz v8, :cond_14

    .line 416
    .line 417
    invoke-virtual {v8}, Lpn70;->a()V

    .line 418
    .line 419
    .line 420
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_15
    move-object v4, v8

    .line 424
    move-object/from16 v35, v12

    .line 425
    .line 426
    move-wide/from16 v2, v28

    .line 427
    .line 428
    move-object/from16 v8, v30

    .line 429
    .line 430
    move/from16 v12, p7

    .line 431
    .line 432
    if-eqz v20, :cond_11

    .line 433
    .line 434
    move/from16 v10, p11

    .line 435
    .line 436
    move/from16 v11, p12

    .line 437
    .line 438
    move-object/from16 v9, p14

    .line 439
    .line 440
    move-object v1, v7

    .line 441
    move-object v7, v8

    .line 442
    move-object/from16 v8, p13

    .line 443
    .line 444
    invoke-static/range {v6 .. v12}, Lrn70;->k(Lrn70;Ldo70;Lsfs;Liz20;IIZ)V

    .line 445
    .line 446
    .line 447
    move-object v8, v7

    .line 448
    move v7, v12

    .line 449
    invoke-virtual {v6}, Lrn70;->a()[Lpn70;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    array-length v10, v9

    .line 454
    const/4 v11, 0x0

    .line 455
    :goto_15
    if-ge v11, v10, :cond_18

    .line 456
    .line 457
    aget-object v12, v9, v11

    .line 458
    .line 459
    if-eqz v12, :cond_16

    .line 460
    .line 461
    move-object/from16 v28, v9

    .line 462
    .line 463
    move/from16 v29, v10

    .line 464
    .line 465
    invoke-virtual {v12}, Lpn70;->j()J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    move-object/from16 v30, v6

    .line 470
    .line 471
    const-wide v5, 0x7fffffff7fffffffL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v9, v10, v5, v6}, Lec60;->b(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_17

    .line 481
    .line 482
    invoke-virtual {v12, v2, v3}, Lpn70;->d(J)V

    .line 483
    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_16
    move-object/from16 v30, v6

    .line 487
    .line 488
    move-object/from16 v28, v9

    .line 489
    .line 490
    move/from16 v29, v10

    .line 491
    .line 492
    :cond_17
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    move-object/from16 v5, p5

    .line 495
    .line 496
    move-object/from16 v9, v28

    .line 497
    .line 498
    move/from16 v10, v29

    .line 499
    .line 500
    move-object/from16 v6, v30

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_18
    move-object/from16 v30, v6

    .line 504
    .line 505
    if-eqz v31, :cond_1b

    .line 506
    .line 507
    invoke-virtual/range {v30 .. v30}, Lrn70;->a()[Lpn70;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    array-length v6, v5

    .line 512
    const/4 v9, 0x0

    .line 513
    :goto_17
    if-ge v9, v6, :cond_1b

    .line 514
    .line 515
    aget-object v10, v5, v9

    .line 516
    .line 517
    if-eqz v10, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v10}, Lpn70;->l()Z

    .line 520
    .line 521
    .line 522
    move-result v11

    .line 523
    if-eqz v11, :cond_19

    .line 524
    .line 525
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-object v11, v0, Lsn70;->j:Le0x;

    .line 529
    .line 530
    if-eqz v11, :cond_19

    .line 531
    .line 532
    invoke-static {v11}, Lpt61;->q0(Lpgx;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    invoke-virtual {v10}, Lpn70;->a()V

    .line 536
    .line 537
    .line 538
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 539
    .line 540
    goto :goto_17

    .line 541
    :cond_1b
    const/4 v1, 0x0

    .line 542
    invoke-virtual {v0, v8, v1}, Lsn70;->g(Ldo70;Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_1c
    move-object v5, v7

    .line 547
    move-object v4, v8

    .line 548
    move-object v6, v10

    .line 549
    move-object v1, v11

    .line 550
    move-object/from16 v35, v12

    .line 551
    .line 552
    move-wide/from16 v2, v28

    .line 553
    .line 554
    move-object/from16 v8, v30

    .line 555
    .line 556
    move/from16 v7, p7

    .line 557
    .line 558
    add-int/lit8 v10, v34, 0x1

    .line 559
    .line 560
    move-object v7, v5

    .line 561
    move v1, v10

    .line 562
    move-object/from16 v5, p5

    .line 563
    .line 564
    move-object v8, v4

    .line 565
    move-object v10, v6

    .line 566
    move/from16 v6, v33

    .line 567
    .line 568
    move-object/from16 v4, p4

    .line 569
    .line 570
    goto/16 :goto_c

    .line 571
    .line 572
    :cond_1d
    move/from16 v7, p7

    .line 573
    .line 574
    move/from16 v33, v6

    .line 575
    .line 576
    move-object v4, v8

    .line 577
    move-object/from16 v35, v12

    .line 578
    .line 579
    move-wide/from16 v2, v28

    .line 580
    .line 581
    move-object/from16 v8, v30

    .line 582
    .line 583
    invoke-interface {v8}, Ldo70;->getKey()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Lsn70;->f(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_18
    add-int/lit8 v6, v33, 0x1

    .line 591
    .line 592
    move-object/from16 v5, p5

    .line 593
    .line 594
    move-wide/from16 v28, v2

    .line 595
    .line 596
    move-object v8, v4

    .line 597
    move/from16 v1, v32

    .line 598
    .line 599
    move-object/from16 v12, v35

    .line 600
    .line 601
    move-object/from16 v4, p4

    .line 602
    .line 603
    goto/16 :goto_b

    .line 604
    .line 605
    :cond_1e
    move-object v5, v7

    .line 606
    move-object v4, v8

    .line 607
    move-object v6, v10

    .line 608
    move-object v1, v11

    .line 609
    move-object/from16 v35, v12

    .line 610
    .line 611
    move/from16 v7, p7

    .line 612
    .line 613
    new-array v2, v13, [I

    .line 614
    .line 615
    const/4 v3, 0x6

    .line 616
    if-eqz v20, :cond_24

    .line 617
    .line 618
    if-eqz v14, :cond_24

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-nez v8, :cond_21

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    const/4 v9, 0x1

    .line 631
    if-le v8, v9, :cond_1f

    .line 632
    .line 633
    new-instance v8, Lzwj;

    .line 634
    .line 635
    invoke-direct {v8, v14, v9}, Lzwj;-><init>(Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v8}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 639
    .line 640
    .line 641
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    const/4 v9, 0x0

    .line 646
    :goto_19
    if-ge v9, v8, :cond_20

    .line 647
    .line 648
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    check-cast v10, Ldo70;

    .line 653
    .line 654
    invoke-static {v2, v10, v7}, Lsn70;->h([ILdo70;Z)I

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    sub-int v11, p11, v11

    .line 659
    .line 660
    invoke-interface {v10}, Ldo70;->getKey()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    invoke-virtual {v4, v12}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v12

    .line 668
    check-cast v12, Lrn70;

    .line 669
    .line 670
    invoke-static {v10, v11, v12, v7}, Lsn70;->c(Ldo70;ILrn70;Z)V

    .line 671
    .line 672
    .line 673
    const/4 v11, 0x0

    .line 674
    invoke-virtual {v0, v10, v11}, Lsn70;->g(Ldo70;Z)V

    .line 675
    .line 676
    .line 677
    add-int/lit8 v9, v9, 0x1

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_20
    const/4 v11, 0x0

    .line 681
    invoke-static {v2, v11, v11, v3}, Lic6;->F0([IIII)V

    .line 682
    .line 683
    .line 684
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_24

    .line 689
    .line 690
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    const/4 v9, 0x1

    .line 695
    if-le v8, v9, :cond_22

    .line 696
    .line 697
    new-instance v8, Lt1w;

    .line 698
    .line 699
    invoke-direct {v8, v14, v9}, Lt1w;-><init>(Ljava/lang/Object;B)V

    .line 700
    .line 701
    .line 702
    invoke-static {v6, v8}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 703
    .line 704
    .line 705
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    const/4 v9, 0x0

    .line 710
    :goto_1a
    if-ge v9, v8, :cond_23

    .line 711
    .line 712
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Ldo70;

    .line 717
    .line 718
    invoke-static {v2, v10, v7}, Lsn70;->h([ILdo70;Z)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    add-int v11, v11, p12

    .line 723
    .line 724
    invoke-static {v10, v7}, Lixd0;->I(Ldo70;Z)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    sub-int/2addr v11, v12

    .line 729
    invoke-interface {v10}, Ldo70;->getKey()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    invoke-virtual {v4, v12}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    check-cast v12, Lrn70;

    .line 738
    .line 739
    invoke-static {v10, v11, v12, v7}, Lsn70;->c(Ldo70;ILrn70;Z)V

    .line 740
    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    invoke-virtual {v0, v10, v11}, Lsn70;->g(Ldo70;Z)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v9, v9, 0x1

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_23
    const/4 v11, 0x0

    .line 750
    invoke-static {v2, v11, v11, v3}, Lic6;->F0([IIII)V

    .line 751
    .line 752
    .line 753
    :cond_24
    move-object/from16 v15, v35

    .line 754
    .line 755
    iget-object v8, v15, Lt4e0;->b:[Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v9, v15, Lt4e0;->a:[J

    .line 758
    .line 759
    array-length v10, v9

    .line 760
    add-int/lit8 v10, v10, -0x2

    .line 761
    .line 762
    iget-object v11, v0, Lsn70;->h:Ljava/util/ArrayList;

    .line 763
    .line 764
    iget-object v12, v0, Lsn70;->g:Ljava/util/ArrayList;

    .line 765
    .line 766
    if-ltz v10, :cond_37

    .line 767
    .line 768
    move-object/from16 v36, v6

    .line 769
    .line 770
    const/4 v3, 0x0

    .line 771
    :goto_1b
    aget-wide v6, v9, v3

    .line 772
    .line 773
    move-object/from16 v30, v8

    .line 774
    .line 775
    move-object/from16 v31, v9

    .line 776
    .line 777
    not-long v8, v6

    .line 778
    shl-long v8, v8, v25

    .line 779
    .line 780
    and-long/2addr v8, v6

    .line 781
    and-long v8, v8, v26

    .line 782
    .line 783
    cmp-long v8, v8, v26

    .line 784
    .line 785
    if-eqz v8, :cond_36

    .line 786
    .line 787
    sub-int v8, v3, v10

    .line 788
    .line 789
    not-int v8, v8

    .line 790
    ushr-int/lit8 v8, v8, 0x1f

    .line 791
    .line 792
    const/16 v9, 0x8

    .line 793
    .line 794
    rsub-int/lit8 v8, v8, 0x8

    .line 795
    .line 796
    move-wide/from16 v32, v6

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    :goto_1c
    if-ge v6, v8, :cond_35

    .line 800
    .line 801
    and-long v34, v32, v23

    .line 802
    .line 803
    cmp-long v7, v34, v21

    .line 804
    .line 805
    if-gez v7, :cond_34

    .line 806
    .line 807
    shl-int/lit8 v7, v3, 0x3

    .line 808
    .line 809
    add-int/2addr v7, v6

    .line 810
    aget-object v7, v30, v7

    .line 811
    .line 812
    invoke-virtual {v4, v7}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    check-cast v9, Lrn70;

    .line 817
    .line 818
    if-nez v9, :cond_25

    .line 819
    .line 820
    goto/16 :goto_24

    .line 821
    .line 822
    :cond_25
    move-object/from16 v37, v1

    .line 823
    .line 824
    move/from16 v34, v6

    .line 825
    .line 826
    move-object/from16 v1, p5

    .line 827
    .line 828
    invoke-virtual {v1, v7}, Lcje0;->a(Ljava/lang/Object;)I

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    move/from16 v35, v8

    .line 833
    .line 834
    invoke-virtual {v9}, Lrn70;->g()I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    invoke-virtual {v9, v8}, Lrn70;->i(I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9}, Lrn70;->g()I

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    sub-int v8, v13, v8

    .line 850
    .line 851
    move/from16 v44, v10

    .line 852
    .line 853
    invoke-virtual {v9}, Lrn70;->d()I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    invoke-virtual {v9, v8}, Lrn70;->h(I)V

    .line 862
    .line 863
    .line 864
    const/4 v8, -0x1

    .line 865
    if-ne v6, v8, :cond_2e

    .line 866
    .line 867
    invoke-virtual {v9}, Lrn70;->a()[Lpn70;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    array-length v10, v6

    .line 872
    const/4 v8, 0x0

    .line 873
    const/16 v38, 0x0

    .line 874
    .line 875
    const/16 v39, 0x0

    .line 876
    .line 877
    :goto_1d
    if-ge v8, v10, :cond_2c

    .line 878
    .line 879
    move-object/from16 v40, v6

    .line 880
    .line 881
    aget-object v6, v40, v8

    .line 882
    .line 883
    add-int/lit8 v41, v39, 0x1

    .line 884
    .line 885
    if-eqz v6, :cond_2b

    .line 886
    .line 887
    invoke-virtual {v6}, Lpn70;->l()Z

    .line 888
    .line 889
    .line 890
    move-result v42

    .line 891
    if-eqz v42, :cond_26

    .line 892
    .line 893
    goto :goto_1e

    .line 894
    :cond_26
    invoke-virtual {v6}, Lpn70;->k()Z

    .line 895
    .line 896
    .line 897
    move-result v42

    .line 898
    if-eqz v42, :cond_27

    .line 899
    .line 900
    invoke-virtual {v6}, Lpn70;->n()V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v9}, Lrn70;->a()[Lpn70;

    .line 904
    .line 905
    .line 906
    move-result-object v42

    .line 907
    aput-object v16, v42, v39

    .line 908
    .line 909
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    iget-object v6, v0, Lsn70;->j:Le0x;

    .line 913
    .line 914
    if-eqz v6, :cond_2b

    .line 915
    .line 916
    invoke-static {v6}, Lpt61;->q0(Lpgx;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1f

    .line 920
    :cond_27
    invoke-virtual {v6}, Lpn70;->f()Lnz20;

    .line 921
    .line 922
    .line 923
    move-result-object v42

    .line 924
    if-eqz v42, :cond_28

    .line 925
    .line 926
    invoke-virtual {v6}, Lpn70;->b()V

    .line 927
    .line 928
    .line 929
    :cond_28
    invoke-virtual {v6}, Lpn70;->l()Z

    .line 930
    .line 931
    .line 932
    move-result v42

    .line 933
    if-eqz v42, :cond_2a

    .line 934
    .line 935
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    iget-object v6, v0, Lsn70;->j:Le0x;

    .line 939
    .line 940
    if-eqz v6, :cond_29

    .line 941
    .line 942
    invoke-static {v6}, Lpt61;->q0(Lpgx;)V

    .line 943
    .line 944
    .line 945
    :cond_29
    :goto_1e
    const/16 v38, 0x1

    .line 946
    .line 947
    goto :goto_1f

    .line 948
    :cond_2a
    invoke-virtual {v6}, Lpn70;->n()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9}, Lrn70;->a()[Lpn70;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    aput-object v16, v6, v39

    .line 956
    .line 957
    :cond_2b
    :goto_1f
    add-int/lit8 v8, v8, 0x1

    .line 958
    .line 959
    move-object/from16 v6, v40

    .line 960
    .line 961
    move/from16 v39, v41

    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :cond_2c
    if-nez v38, :cond_2d

    .line 965
    .line 966
    invoke-virtual {v0, v7}, Lsn70;->f(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_2d
    move-object/from16 v39, v2

    .line 970
    .line 971
    move-object/from16 v45, v5

    .line 972
    .line 973
    :goto_20
    move-object v2, v11

    .line 974
    move-object v5, v12

    .line 975
    move-object/from16 v28, v14

    .line 976
    .line 977
    move/from16 v14, v35

    .line 978
    .line 979
    move-object/from16 v38, v36

    .line 980
    .line 981
    move/from16 v13, v44

    .line 982
    .line 983
    const/16 v36, -0x1

    .line 984
    .line 985
    move-object/from16 v35, v15

    .line 986
    .line 987
    goto/16 :goto_23

    .line 988
    .line 989
    :cond_2e
    invoke-virtual {v9}, Lrn70;->b()Lk5p;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    move-object/from16 v45, v5

    .line 994
    .line 995
    move/from16 v41, v6

    .line 996
    .line 997
    iget-wide v5, v8, Lk5p;->a:J

    .line 998
    .line 999
    invoke-virtual {v9}, Lrn70;->d()I

    .line 1000
    .line 1001
    .line 1002
    move-result v42

    .line 1003
    invoke-virtual {v9}, Lrn70;->g()I

    .line 1004
    .line 1005
    .line 1006
    move-result v43

    .line 1007
    move-object/from16 v38, p6

    .line 1008
    .line 1009
    move-wide/from16 v39, v5

    .line 1010
    .line 1011
    invoke-virtual/range {v38 .. v43}, Lsdn;->r(JIII)Ldo70;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    move/from16 v6, v41

    .line 1016
    .line 1017
    invoke-interface {v5}, Ldo70;->h()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9}, Lrn70;->a()[Lpn70;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    array-length v10, v8

    .line 1025
    move-object/from16 v38, v5

    .line 1026
    .line 1027
    const/4 v5, 0x0

    .line 1028
    :goto_21
    if-ge v5, v10, :cond_32

    .line 1029
    .line 1030
    aget-object v39, v8, v5

    .line 1031
    .line 1032
    move/from16 v40, v5

    .line 1033
    .line 1034
    if-eqz v39, :cond_30

    .line 1035
    .line 1036
    invoke-virtual/range {v39 .. v39}, Lpn70;->m()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    move-object/from16 v39, v8

    .line 1041
    .line 1042
    const/4 v8, 0x1

    .line 1043
    if-ne v5, v8, :cond_31

    .line 1044
    .line 1045
    :cond_2f
    move-object v5, v12

    .line 1046
    goto :goto_22

    .line 1047
    :cond_30
    move-object/from16 v39, v8

    .line 1048
    .line 1049
    :cond_31
    add-int/lit8 v5, v40, 0x1

    .line 1050
    .line 1051
    move-object/from16 v8, v39

    .line 1052
    .line 1053
    goto :goto_21

    .line 1054
    :cond_32
    if-eqz v14, :cond_2f

    .line 1055
    .line 1056
    invoke-virtual {v14, v7}, Lcje0;->a(Ljava/lang/Object;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-ne v6, v5, :cond_2f

    .line 1061
    .line 1062
    invoke-virtual {v0, v7}, Lsn70;->f(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v39, v2

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :goto_22
    invoke-virtual {v9}, Lrn70;->c()I

    .line 1069
    .line 1070
    .line 1071
    move-result v12

    .line 1072
    move/from16 v10, p11

    .line 1073
    .line 1074
    move-object/from16 v8, p13

    .line 1075
    .line 1076
    move-object/from16 v39, v2

    .line 1077
    .line 1078
    move-object v2, v11

    .line 1079
    move-object/from16 v28, v14

    .line 1080
    .line 1081
    move/from16 v14, v35

    .line 1082
    .line 1083
    move-object/from16 v7, v38

    .line 1084
    .line 1085
    move/from16 v13, v44

    .line 1086
    .line 1087
    move/from16 v11, p12

    .line 1088
    .line 1089
    move-object/from16 v35, v15

    .line 1090
    .line 1091
    move-object/from16 v38, v36

    .line 1092
    .line 1093
    const/16 v36, -0x1

    .line 1094
    .line 1095
    move v15, v6

    .line 1096
    move-object v6, v9

    .line 1097
    move-object/from16 v9, p14

    .line 1098
    .line 1099
    invoke-virtual/range {v6 .. v12}, Lrn70;->j(Ldo70;Lsfs;Liz20;III)V

    .line 1100
    .line 1101
    .line 1102
    iget v6, v0, Lsn70;->c:I

    .line 1103
    .line 1104
    if-ge v15, v6, :cond_33

    .line 1105
    .line 1106
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_23

    .line 1110
    :cond_33
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :goto_23
    const/16 v6, 0x8

    .line 1114
    .line 1115
    goto :goto_25

    .line 1116
    :cond_34
    :goto_24
    move-object/from16 v37, v1

    .line 1117
    .line 1118
    move-object/from16 v39, v2

    .line 1119
    .line 1120
    move-object/from16 v45, v5

    .line 1121
    .line 1122
    move/from16 v34, v6

    .line 1123
    .line 1124
    move v13, v10

    .line 1125
    move-object v2, v11

    .line 1126
    move-object v5, v12

    .line 1127
    move-object/from16 v28, v14

    .line 1128
    .line 1129
    move-object/from16 v35, v15

    .line 1130
    .line 1131
    move-object/from16 v38, v36

    .line 1132
    .line 1133
    const/16 v36, -0x1

    .line 1134
    .line 1135
    move-object/from16 v1, p5

    .line 1136
    .line 1137
    move v14, v8

    .line 1138
    goto :goto_23

    .line 1139
    :goto_25
    shr-long v32, v32, v6

    .line 1140
    .line 1141
    add-int/lit8 v7, v34, 0x1

    .line 1142
    .line 1143
    move-object v11, v2

    .line 1144
    move-object v12, v5

    .line 1145
    move v6, v7

    .line 1146
    move v10, v13

    .line 1147
    move v8, v14

    .line 1148
    move-object/from16 v14, v28

    .line 1149
    .line 1150
    move-object/from16 v15, v35

    .line 1151
    .line 1152
    move-object/from16 v1, v37

    .line 1153
    .line 1154
    move-object/from16 v36, v38

    .line 1155
    .line 1156
    move-object/from16 v2, v39

    .line 1157
    .line 1158
    move-object/from16 v5, v45

    .line 1159
    .line 1160
    move/from16 v13, p9

    .line 1161
    .line 1162
    goto/16 :goto_1c

    .line 1163
    .line 1164
    :cond_35
    move-object/from16 v37, v1

    .line 1165
    .line 1166
    move-object/from16 v39, v2

    .line 1167
    .line 1168
    move-object/from16 v45, v5

    .line 1169
    .line 1170
    move v13, v10

    .line 1171
    move-object v2, v11

    .line 1172
    move-object v5, v12

    .line 1173
    move-object/from16 v28, v14

    .line 1174
    .line 1175
    move-object/from16 v35, v15

    .line 1176
    .line 1177
    move-object/from16 v38, v36

    .line 1178
    .line 1179
    const/16 v6, 0x8

    .line 1180
    .line 1181
    const/16 v36, -0x1

    .line 1182
    .line 1183
    move-object/from16 v1, p5

    .line 1184
    .line 1185
    move v14, v8

    .line 1186
    if-ne v14, v6, :cond_38

    .line 1187
    .line 1188
    goto :goto_26

    .line 1189
    :cond_36
    move-object/from16 v37, v1

    .line 1190
    .line 1191
    move-object/from16 v39, v2

    .line 1192
    .line 1193
    move-object/from16 v45, v5

    .line 1194
    .line 1195
    move v13, v10

    .line 1196
    move-object v2, v11

    .line 1197
    move-object v5, v12

    .line 1198
    move-object/from16 v28, v14

    .line 1199
    .line 1200
    move-object/from16 v35, v15

    .line 1201
    .line 1202
    move-object/from16 v38, v36

    .line 1203
    .line 1204
    const/16 v6, 0x8

    .line 1205
    .line 1206
    const/16 v36, -0x1

    .line 1207
    .line 1208
    move-object/from16 v1, p5

    .line 1209
    .line 1210
    :goto_26
    if-eq v3, v13, :cond_38

    .line 1211
    .line 1212
    add-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    move-object v11, v2

    .line 1215
    move-object v12, v5

    .line 1216
    move v10, v13

    .line 1217
    move-object/from16 v14, v28

    .line 1218
    .line 1219
    move-object/from16 v8, v30

    .line 1220
    .line 1221
    move-object/from16 v9, v31

    .line 1222
    .line 1223
    move-object/from16 v15, v35

    .line 1224
    .line 1225
    move-object/from16 v1, v37

    .line 1226
    .line 1227
    move-object/from16 v36, v38

    .line 1228
    .line 1229
    move-object/from16 v2, v39

    .line 1230
    .line 1231
    move-object/from16 v5, v45

    .line 1232
    .line 1233
    move/from16 v13, p9

    .line 1234
    .line 1235
    goto/16 :goto_1b

    .line 1236
    .line 1237
    :cond_37
    move-object/from16 v37, v1

    .line 1238
    .line 1239
    move-object/from16 v39, v2

    .line 1240
    .line 1241
    move-object/from16 v38, v6

    .line 1242
    .line 1243
    move-object v2, v11

    .line 1244
    move-object v5, v12

    .line 1245
    move-object/from16 v35, v15

    .line 1246
    .line 1247
    move-object/from16 v1, p5

    .line 1248
    .line 1249
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-nez v3, :cond_3e

    .line 1254
    .line 1255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    const/4 v9, 0x1

    .line 1260
    if-le v3, v9, :cond_39

    .line 1261
    .line 1262
    new-instance v3, Lq9m;

    .line 1263
    .line 1264
    invoke-direct {v3, v1, v9}, Lq9m;-><init>(Ljava/lang/Object;B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v5, v3}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    const/4 v6, 0x0

    .line 1275
    :goto_27
    if-ge v6, v3, :cond_3d

    .line 1276
    .line 1277
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    check-cast v7, Ldo70;

    .line 1282
    .line 1283
    invoke-interface {v7}, Ldo70;->getKey()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-virtual {v4, v8}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    check-cast v8, Lrn70;

    .line 1292
    .line 1293
    move/from16 v12, p7

    .line 1294
    .line 1295
    move-object/from16 v9, v39

    .line 1296
    .line 1297
    invoke-static {v9, v7, v12}, Lsn70;->h([ILdo70;Z)I

    .line 1298
    .line 1299
    .line 1300
    move-result v10

    .line 1301
    if-eqz p8, :cond_3b

    .line 1302
    .line 1303
    invoke-static/range {p4 .. p4}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v11

    .line 1307
    check-cast v11, Ldo70;

    .line 1308
    .line 1309
    const/4 v13, 0x0

    .line 1310
    invoke-interface {v11, v13}, Ldo70;->l(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v14

    .line 1314
    if-eqz v12, :cond_3a

    .line 1315
    .line 1316
    and-long v13, v14, v18

    .line 1317
    .line 1318
    :goto_28
    long-to-int v11, v13

    .line 1319
    goto :goto_29

    .line 1320
    :cond_3a
    shr-long v13, v14, v17

    .line 1321
    .line 1322
    goto :goto_28

    .line 1323
    :cond_3b
    invoke-virtual {v8}, Lrn70;->f()I

    .line 1324
    .line 1325
    .line 1326
    move-result v11

    .line 1327
    :goto_29
    sub-int/2addr v11, v10

    .line 1328
    invoke-virtual {v8}, Lrn70;->c()I

    .line 1329
    .line 1330
    .line 1331
    move-result v8

    .line 1332
    move/from16 v10, p2

    .line 1333
    .line 1334
    move/from16 v13, p3

    .line 1335
    .line 1336
    invoke-interface {v7, v11, v8, v10, v13}, Ldo70;->e(IIII)V

    .line 1337
    .line 1338
    .line 1339
    if-eqz v20, :cond_3c

    .line 1340
    .line 1341
    const/4 v8, 0x1

    .line 1342
    invoke-virtual {v0, v7, v8}, Lsn70;->g(Ldo70;Z)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3c
    add-int/lit8 v6, v6, 0x1

    .line 1346
    .line 1347
    move-object/from16 v39, v9

    .line 1348
    .line 1349
    goto :goto_27

    .line 1350
    :cond_3d
    move/from16 v10, p2

    .line 1351
    .line 1352
    move/from16 v13, p3

    .line 1353
    .line 1354
    move/from16 v12, p7

    .line 1355
    .line 1356
    move-object/from16 v9, v39

    .line 1357
    .line 1358
    const/4 v6, 0x6

    .line 1359
    const/4 v11, 0x0

    .line 1360
    invoke-static {v9, v11, v11, v6}, Lic6;->F0([IIII)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_2a

    .line 1364
    :cond_3e
    move/from16 v10, p2

    .line 1365
    .line 1366
    move/from16 v13, p3

    .line 1367
    .line 1368
    move/from16 v12, p7

    .line 1369
    .line 1370
    move-object/from16 v9, v39

    .line 1371
    .line 1372
    :goto_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_41

    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v3

    .line 1382
    const/4 v8, 0x1

    .line 1383
    if-le v3, v8, :cond_3f

    .line 1384
    .line 1385
    new-instance v3, Lywj;

    .line 1386
    .line 1387
    invoke-direct {v3, v1, v8}, Lywj;-><init>(Ljava/lang/Object;B)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v2, v3}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_3f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    const/4 v3, 0x0

    .line 1398
    :goto_2b
    if-ge v3, v1, :cond_41

    .line 1399
    .line 1400
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v6

    .line 1404
    check-cast v6, Ldo70;

    .line 1405
    .line 1406
    invoke-interface {v6}, Ldo70;->getKey()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    invoke-virtual {v4, v7}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    check-cast v7, Lrn70;

    .line 1415
    .line 1416
    invoke-static {v9, v6, v12}, Lsn70;->h([ILdo70;Z)I

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    invoke-virtual {v7}, Lrn70;->e()I

    .line 1421
    .line 1422
    .line 1423
    move-result v11

    .line 1424
    invoke-static {v6, v12}, Lixd0;->I(Ldo70;Z)I

    .line 1425
    .line 1426
    .line 1427
    move-result v14

    .line 1428
    sub-int/2addr v11, v14

    .line 1429
    add-int/2addr v11, v8

    .line 1430
    invoke-virtual {v7}, Lrn70;->c()I

    .line 1431
    .line 1432
    .line 1433
    move-result v7

    .line 1434
    invoke-interface {v6, v11, v7, v10, v13}, Ldo70;->e(IIII)V

    .line 1435
    .line 1436
    .line 1437
    const/4 v8, 0x1

    .line 1438
    if-eqz v20, :cond_40

    .line 1439
    .line 1440
    invoke-virtual {v0, v6, v8}, Lsn70;->g(Ldo70;Z)V

    .line 1441
    .line 1442
    .line 1443
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1444
    .line 1445
    goto :goto_2b

    .line 1446
    :cond_41
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v4, p4

    .line 1450
    .line 1451
    const/4 v11, 0x0

    .line 1452
    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual/range {v35 .. v35}, Lt4e0;->b()V

    .line 1471
    .line 1472
    .line 1473
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lsn70;->a:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls4e0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Ls4e0;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Ls4e0;->a:[J

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
    check-cast v10, Lrn70;

    .line 63
    .line 64
    invoke-virtual {v10}, Lrn70;->a()[Lpn70;

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
    invoke-virtual {v13}, Lpn70;->n()V

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
    invoke-virtual {p0}, Ls4e0;->a()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsn70;->a:Ls4e0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn70;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lrn70;->a()[Lpn70;

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
    invoke-virtual {v1}, Lpn70;->n()V

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

.method public final g(Ldo70;Z)V
    .locals 11

    .line 1
    iget-object p0, p0, Lsn70;->a:Ls4e0;

    .line 2
    .line 3
    invoke-interface {p1}, Ldo70;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrn70;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrn70;->a()[Lpn70;

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
    invoke-interface {p1, v2}, Ldo70;->l(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {v3}, Lpn70;->j()J

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
    invoke-static {v7, v8, v9, v10}, Lec60;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v7, v8, v5, v6}, Lec60;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {v5, v6, v7, v8}, Lec60;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v3, v7, v8, p2}, Lpn70;->c(JZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v3, v5, v6}, Lpn70;->r(J)V

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
