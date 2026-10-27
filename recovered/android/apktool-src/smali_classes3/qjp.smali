.class public final Lqjp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpoy;
.implements Lc260;


# instance fields
.field public final a:Lpq3;

.field public final b:Ltq3;

.field public final c:F

.field public final d:Lt0j;

.field public final e:F

.field public final f:I

.field public final g:Lojp;


# direct methods
.method public constructor <init>(Lpq3;Ltq3;FLt0j;FILojp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjp;->a:Lpq3;

    .line 5
    .line 6
    iput-object p2, p0, Lqjp;->b:Ltq3;

    .line 7
    .line 8
    iput p3, p0, Lqjp;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lqjp;->d:Lt0j;

    .line 11
    .line 12
    iput p5, p0, Lqjp;->e:F

    .line 13
    .line 14
    iput p6, p0, Lqjp;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lqjp;->g:Lojp;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/List;IIIILojp;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v3}, Lv4t;->a(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto/16 :goto_11

    .line 17
    .line 18
    :cond_0
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v3, v2}, Lixf;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v9, Lnjp;

    .line 26
    .line 27
    move/from16 v10, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object v4, v9

    .line 34
    move/from16 v9, p2

    .line 35
    .line 36
    invoke-direct/range {v4 .. v10}, Lnjp;-><init>(ILojp;JII)V

    .line 37
    .line 38
    .line 39
    move-object v9, v4

    .line 40
    invoke-static {v3, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lkww;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v1}, Lkww;->r(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v3

    .line 54
    :goto_0
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v4, v5}, Lkww;->E(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v6, v3

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    if-le v7, v8, :cond_3

    .line 68
    .line 69
    move v10, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v10, v3

    .line 72
    :goto_2
    invoke-static {v1, v2}, Lv4t;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {v6, v5}, Lv4t;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    new-instance v11, Lv4t;

    .line 85
    .line 86
    invoke-direct {v11, v14, v15}, Lv4t;-><init>(J)V

    .line 87
    .line 88
    .line 89
    move-object v14, v11

    .line 90
    :goto_3
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v19}, Lnjp;->b(ZIJLv4t;IIIZZ)Lx210;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v10, v10, Lx210;->b:Z

    .line 105
    .line 106
    const-wide v20, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    :goto_4
    move-object/from16 v6, p5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v8, v3

    .line 119
    goto :goto_4

    .line 120
    :goto_5
    invoke-virtual {v6, v3, v3, v8}, Lojp;->a(IIZ)Lv4t;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-wide v0, v0, Lv4t;->a:J

    .line 127
    .line 128
    and-long v0, v0, v20

    .line 129
    .line 130
    long-to-int v0, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v0, v3

    .line 133
    :goto_6
    invoke-static {v0, v3}, Lv4t;->a(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    goto/16 :goto_11

    .line 138
    .line 139
    :cond_7
    move-object v4, v0

    .line 140
    check-cast v4, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    move v13, v1

    .line 147
    move v11, v3

    .line 148
    move v14, v11

    .line 149
    move/from16 v22, v14

    .line 150
    .line 151
    move v12, v15

    .line 152
    move/from16 v10, v17

    .line 153
    .line 154
    :goto_7
    if-ge v11, v4, :cond_10

    .line 155
    .line 156
    sub-int v6, v13, v6

    .line 157
    .line 158
    add-int/lit8 v13, v11, 0x1

    .line 159
    .line 160
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    invoke-static {v13, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lkww;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-interface {v5, v1}, Lkww;->r(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move v10, v3

    .line 178
    :goto_8
    if-eqz v5, :cond_9

    .line 179
    .line 180
    invoke-interface {v5, v10}, Lkww;->E(I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    add-int v14, v14, p2

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    move v14, v3

    .line 188
    :goto_9
    add-int/lit8 v11, v11, 0x2

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-ge v11, v15, :cond_a

    .line 195
    .line 196
    move v11, v8

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    move v11, v3

    .line 199
    :goto_a
    sub-int v15, v13, v22

    .line 200
    .line 201
    move/from16 v19, v11

    .line 202
    .line 203
    move/from16 v18, v13

    .line 204
    .line 205
    move v11, v15

    .line 206
    move v15, v12

    .line 207
    invoke-static {v6, v2}, Lv4t;->a(II)J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    if-nez v5, :cond_b

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_b
    move/from16 v2, v18

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    invoke-static {v14, v10}, Lv4t;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    new-instance v7, Lv4t;

    .line 222
    .line 223
    invoke-direct {v7, v2, v3}, Lv4t;-><init>(J)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :goto_c
    const/16 v18, 0x0

    .line 228
    .line 229
    move v3, v10

    .line 230
    move/from16 v10, v19

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    move/from16 v23, v14

    .line 235
    .line 236
    move-object v14, v7

    .line 237
    move/from16 v7, v23

    .line 238
    .line 239
    invoke-virtual/range {v9 .. v19}, Lnjp;->b(ZIJLv4t;IIIZZ)Lx210;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-boolean v12, v10, Lx210;->a:Z

    .line 244
    .line 245
    if-eqz v12, :cond_f

    .line 246
    .line 247
    add-int v17, v17, p3

    .line 248
    .line 249
    add-int v13, v17, v16

    .line 250
    .line 251
    move v12, v15

    .line 252
    move v15, v11

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    move v11, v8

    .line 256
    :goto_d
    move v14, v6

    .line 257
    goto :goto_e

    .line 258
    :cond_c
    const/4 v11, 0x0

    .line 259
    goto :goto_d

    .line 260
    :goto_e
    invoke-virtual/range {v9 .. v15}, Lnjp;->a(Lx210;ZIIII)Lmjp;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move v15, v12

    .line 265
    sub-int v14, v7, p2

    .line 266
    .line 267
    add-int/lit8 v12, v15, 0x1

    .line 268
    .line 269
    iget-boolean v6, v10, Lx210;->b:Z

    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    iget-wide v0, v5, Lmjp;->c:J

    .line 276
    .line 277
    iget-boolean v3, v5, Lmjp;->d:Z

    .line 278
    .line 279
    if-nez v3, :cond_d

    .line 280
    .line 281
    and-long v0, v0, v20

    .line 282
    .line 283
    long-to-int v0, v0

    .line 284
    add-int v0, v0, p3

    .line 285
    .line 286
    add-int/2addr v13, v0

    .line 287
    :cond_d
    move/from16 v16, v13

    .line 288
    .line 289
    move v14, v2

    .line 290
    goto :goto_10

    .line 291
    :cond_e
    move/from16 v22, v2

    .line 292
    .line 293
    move/from16 v16, v13

    .line 294
    .line 295
    move v6, v14

    .line 296
    const/4 v10, 0x0

    .line 297
    move v13, v1

    .line 298
    goto :goto_f

    .line 299
    :cond_f
    move v14, v6

    .line 300
    move v6, v7

    .line 301
    move v13, v14

    .line 302
    move v12, v15

    .line 303
    move/from16 v10, v17

    .line 304
    .line 305
    :goto_f
    move v11, v2

    .line 306
    move v14, v11

    .line 307
    move v5, v3

    .line 308
    const v2, 0x7fffffff

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    goto/16 :goto_7

    .line 313
    .line 314
    :cond_10
    :goto_10
    sub-int v0, v16, p3

    .line 315
    .line 316
    invoke-static {v0, v14}, Lv4t;->a(II)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    :goto_11
    const/16 v2, 0x20

    .line 321
    .line 322
    shr-long/2addr v0, v2

    .line 323
    long-to-int v0, v0

    .line 324
    return v0
.end method


# virtual methods
.method public final a(Lwht;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkww;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkww;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lixf;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Lqjp;->g:Lojp;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lojp;->b(Lkww;Lkww;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lnin;->a:Lnin;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lqjp;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    move v1, v3

    .line 69
    move v2, v1

    .line 70
    move v4, v2

    .line 71
    move v5, v4

    .line 72
    :goto_1
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lkww;

    .line 79
    .line 80
    invoke-interface {v6, p3}, Lkww;->G(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    add-int/2addr v6, p1

    .line 85
    add-int/lit8 v7, v1, 0x1

    .line 86
    .line 87
    sub-int v8, v7, v4

    .line 88
    .line 89
    iget v9, p0, Lqjp;->f:I

    .line 90
    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v7, v8, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/2addr v5, v6

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 103
    sub-int/2addr v5, p1

    .line 104
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v4, v1

    .line 109
    move v5, v3

    .line 110
    :goto_3
    move v1, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return v2
.end method

.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Lqjp;->f:I

    .line 10
    .line 11
    sget-object v13, Loin;->a:Loin;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Lgxf;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Lqjp;->g:Lojp;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v1, v13

    .line 37
    goto/16 :goto_20

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v0, Lkbp;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Lkbp;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v14, v14, v13, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    const/4 v15, 0x1

    .line 63
    invoke-static {v15, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-static {v7}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lkww;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v7, 0x0

    .line 79
    :goto_0
    const/4 v9, 0x2

    .line 80
    invoke-static {v9, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkww;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v15, v2, v3}, Lxqt;->y(IJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const/16 v11, 0xa

    .line 107
    .line 108
    invoke-static {v11, v9, v10}, Lxqt;->z(IJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Lxqt;->Z(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    const/4 v12, 0x0

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-static {v7}, Lb260;->f(Lkww;)Le260;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static/range {v16 .. v16}, Lb260;->g(Le260;)F

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    cmpg-float v16, v16, v12

    .line 128
    .line 129
    if-nez v16, :cond_5

    .line 130
    .line 131
    invoke-static {v7}, Lb260;->f(Lkww;)Le260;

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v9, v10}, Lkww;->M(J)Lkk20;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    move/from16 p2, v12

    .line 139
    .line 140
    invoke-virtual {v8}, Lkk20;->Z()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v8}, Lkk20;->W()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static {v12, v14}, Lv4t;->a(II)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11

    .line 152
    new-instance v14, Lv4t;

    .line 153
    .line 154
    invoke-direct {v14, v11, v12}, Lv4t;-><init>(J)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v5, Lojp;->e:Lv4t;

    .line 158
    .line 159
    iput-object v8, v5, Lojp;->b:Lkk20;

    .line 160
    .line 161
    invoke-virtual {v8}, Lkk20;->Z()I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lkk20;->W()I

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    move/from16 p2, v12

    .line 169
    .line 170
    const v8, 0x7fffffff

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v8}, Lkww;->E(I)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-interface {v7, v11}, Lkww;->r(I)I

    .line 178
    .line 179
    .line 180
    :goto_2
    iput-object v7, v5, Lojp;->a:Lkww;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move/from16 p2, v12

    .line 184
    .line 185
    :goto_3
    if-eqz v1, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Lb260;->f(Lkww;)Le260;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v7}, Lb260;->g(Le260;)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    cmpg-float v7, v7, p2

    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    invoke-static {v1}, Lb260;->f(Lkww;)Le260;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v9, v10}, Lkww;->M(J)Lkk20;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Lkk20;->Z()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    invoke-virtual {v7}, Lkk20;->W()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    invoke-static {v8, v9}, Lv4t;->a(II)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    new-instance v10, Lv4t;

    .line 219
    .line 220
    invoke-direct {v10, v8, v9}, Lv4t;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iput-object v10, v5, Lojp;->f:Lv4t;

    .line 224
    .line 225
    iput-object v7, v5, Lojp;->d:Lkk20;

    .line 226
    .line 227
    invoke-virtual {v7}, Lkk20;->Z()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lkk20;->W()I

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    const v8, 0x7fffffff

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v8}, Lkww;->E(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-interface {v1, v7}, Lkww;->r(I)I

    .line 242
    .line 243
    .line 244
    :goto_4
    iput-object v1, v5, Lojp;->c:Lkww;

    .line 245
    .line 246
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v15, v2, v3}, Lxqt;->y(IJ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v21

    .line 254
    new-instance v14, Lavy;

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    new-array v2, v2, [Lpww;

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    invoke-direct {v14, v2, v3}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v21 .. v22}, Lgxf;->i(J)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-static/range {v21 .. v22}, Lgxf;->k(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-static/range {v21 .. v22}, Lgxf;->h(J)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sget-object v5, Lb5t;->a:Lzsy;

    .line 277
    .line 278
    new-instance v5, Lzsy;

    .line 279
    .line 280
    invoke-direct {v5}, Lzsy;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v7, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget v8, v0, Lqjp;->c:F

    .line 289
    .line 290
    invoke-interface {v6, v8}, Lqlk;->M0(F)F

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    float-to-double v8, v8

    .line 295
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    double-to-float v8, v8

    .line 300
    float-to-int v8, v8

    .line 301
    iget v9, v0, Lqjp;->e:F

    .line 302
    .line 303
    invoke-interface {v6, v9}, Lqlk;->M0(F)F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    float-to-double v9, v9

    .line 308
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    double-to-float v9, v9

    .line 313
    float-to-int v9, v9

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v10, v2, v10, v4}, Lixf;->a(IIII)J

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    const/16 v10, 0xe

    .line 320
    .line 321
    invoke-static {v10, v11, v12}, Lxqt;->z(IJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v18

    .line 325
    move/from16 v23, v8

    .line 326
    .line 327
    move/from16 v24, v9

    .line 328
    .line 329
    invoke-static/range {v18 .. v19}, Lxqt;->Z(J)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_9

    .line 338
    .line 339
    :catch_0
    const/4 v10, 0x0

    .line 340
    goto :goto_5

    .line 341
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lkww;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    :goto_5
    if-eqz v10, :cond_b

    .line 348
    .line 349
    invoke-static {v10}, Lb260;->f(Lkww;)Le260;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-static/range {v18 .. v18}, Lb260;->g(Le260;)F

    .line 354
    .line 355
    .line 356
    move-result v18

    .line 357
    cmpg-float v18, v18, p2

    .line 358
    .line 359
    if-nez v18, :cond_a

    .line 360
    .line 361
    invoke-static {v10}, Lb260;->f(Lkww;)Le260;

    .line 362
    .line 363
    .line 364
    invoke-interface {v10, v8, v9}, Lkww;->M(J)Lkk20;

    .line 365
    .line 366
    .line 367
    move-result-object v18

    .line 368
    move/from16 v30, v15

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v18}, Lkk20;->Z()I

    .line 371
    .line 372
    .line 373
    move-result v15

    .line 374
    move-object/from16 v31, v1

    .line 375
    .line 376
    invoke-virtual/range {v18 .. v18}, Lkk20;->W()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-static {v15, v1}, Lv4t;->a(II)J

    .line 381
    .line 382
    .line 383
    move-result-wide v19

    .line 384
    :goto_6
    move-object v1, v10

    .line 385
    move-wide/from16 p3, v11

    .line 386
    .line 387
    move-wide/from16 v10, v19

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_a
    move-object/from16 v31, v1

    .line 391
    .line 392
    move/from16 v30, v15

    .line 393
    .line 394
    const v1, 0x7fffffff

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v1}, Lkww;->E(I)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    invoke-interface {v10, v15}, Lkww;->r(I)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v15, v1}, Lv4t;->a(II)J

    .line 406
    .line 407
    .line 408
    move-result-wide v19

    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :goto_7
    new-instance v12, Lv4t;

    .line 413
    .line 414
    invoke-direct {v12, v10, v11}, Lv4t;-><init>(J)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v10, v18

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_b
    move-object/from16 v31, v1

    .line 421
    .line 422
    move-object v1, v10

    .line 423
    move-wide/from16 p3, v11

    .line 424
    .line 425
    move/from16 v30, v15

    .line 426
    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_8
    move-object v15, v10

    .line 430
    const/16 v43, 0x20

    .line 431
    .line 432
    if-eqz v12, :cond_c

    .line 433
    .line 434
    iget-wide v10, v12, Lv4t;->a:J

    .line 435
    .line 436
    shr-long v10, v10, v43

    .line 437
    .line 438
    long-to-int v10, v10

    .line 439
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    goto :goto_9

    .line 444
    :cond_c
    const/4 v10, 0x0

    .line 445
    :goto_9
    const-wide v44, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    move-object/from16 v46, v10

    .line 451
    .line 452
    if-eqz v12, :cond_d

    .line 453
    .line 454
    iget-wide v10, v12, Lv4t;->a:J

    .line 455
    .line 456
    and-long v10, v10, v44

    .line 457
    .line 458
    long-to-int v10, v10

    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    goto :goto_a

    .line 464
    :cond_d
    const/4 v10, 0x0

    .line 465
    :goto_a
    new-instance v11, Lysy;

    .line 466
    .line 467
    invoke-direct {v11}, Lysy;-><init>()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v47, v15

    .line 471
    .line 472
    new-instance v15, Lysy;

    .line 473
    .line 474
    invoke-direct {v15}, Lysy;-><init>()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v48, v13

    .line 478
    .line 479
    new-instance v13, Laty;

    .line 480
    .line 481
    invoke-direct {v13}, Laty;-><init>()V

    .line 482
    .line 483
    .line 484
    new-instance v32, Lnjp;

    .line 485
    .line 486
    move-object/from16 v49, v1

    .line 487
    .line 488
    iget v1, v0, Lqjp;->f:I

    .line 489
    .line 490
    move/from16 v19, v1

    .line 491
    .line 492
    iget-object v1, v0, Lqjp;->g:Lojp;

    .line 493
    .line 494
    move-object/from16 v20, v1

    .line 495
    .line 496
    move-object/from16 v18, v32

    .line 497
    .line 498
    invoke-direct/range {v18 .. v24}, Lnjp;-><init>(ILojp;JII)V

    .line 499
    .line 500
    .line 501
    move/from16 v1, v23

    .line 502
    .line 503
    move/from16 v18, v24

    .line 504
    .line 505
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v33

    .line 509
    invoke-static {v2, v4}, Lv4t;->a(II)J

    .line 510
    .line 511
    .line 512
    move-result-wide v35

    .line 513
    const/16 v41, 0x0

    .line 514
    .line 515
    const/16 v42, 0x0

    .line 516
    .line 517
    const/16 v34, 0x0

    .line 518
    .line 519
    const/16 v38, 0x0

    .line 520
    .line 521
    const/16 v39, 0x0

    .line 522
    .line 523
    const/16 v40, 0x0

    .line 524
    .line 525
    move-object/from16 v37, v12

    .line 526
    .line 527
    invoke-virtual/range {v32 .. v42}, Lnjp;->b(ZIJLv4t;IIIZZ)Lx210;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    iget-boolean v0, v12, Lx210;->b:Z

    .line 532
    .line 533
    if-eqz v0, :cond_f

    .line 534
    .line 535
    if-eqz v37, :cond_e

    .line 536
    .line 537
    move/from16 v25, v30

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_e
    const/16 v25, 0x0

    .line 541
    .line 542
    :goto_b
    const/16 v27, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v26, -0x1

    .line 547
    .line 548
    move/from16 v28, v2

    .line 549
    .line 550
    move-object/from16 v24, v12

    .line 551
    .line 552
    move-object/from16 v23, v32

    .line 553
    .line 554
    invoke-virtual/range {v23 .. v29}, Lnjp;->a(Lx210;ZIIII)Lmjp;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_c

    .line 559
    :cond_f
    move-object/from16 v24, v12

    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    :goto_c
    move/from16 v23, v1

    .line 563
    .line 564
    move/from16 v25, v4

    .line 565
    .line 566
    move-object/from16 v26, v10

    .line 567
    .line 568
    move-object/from16 v28, v14

    .line 569
    .line 570
    move-object/from16 v10, v24

    .line 571
    .line 572
    move-object/from16 v6, v47

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const/16 v35, 0x0

    .line 581
    .line 582
    const/16 v39, 0x0

    .line 583
    .line 584
    move/from16 v24, v2

    .line 585
    .line 586
    move/from16 v14, v25

    .line 587
    .line 588
    move-object/from16 v4, v49

    .line 589
    .line 590
    :goto_d
    iget-boolean v10, v10, Lx210;->b:Z

    .line 591
    .line 592
    if-nez v10, :cond_19

    .line 593
    .line 594
    if-eqz v4, :cond_19

    .line 595
    .line 596
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    move/from16 v29, v10

    .line 601
    .line 602
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    move-object/from16 v26, v13

    .line 607
    .line 608
    add-int v13, v27, v29

    .line 609
    .line 610
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 611
    .line 612
    .line 613
    move-result v40

    .line 614
    sub-int v10, v24, v29

    .line 615
    .line 616
    add-int/lit8 v12, v1, 0x1

    .line 617
    .line 618
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v1, v6}, Lzsy;->i(ILjava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v4}, Lkww;->h()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    sub-int v34, v12, v19

    .line 631
    .line 632
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_10

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    goto :goto_f

    .line 640
    :cond_10
    :try_start_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lkww;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :catch_1
    const/4 v1, 0x0

    .line 648
    :goto_e
    move-object v4, v1

    .line 649
    :goto_f
    if-eqz v4, :cond_12

    .line 650
    .line 651
    invoke-static {v4}, Lb260;->f(Lkww;)Le260;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-static {v1}, Lb260;->g(Le260;)F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    cmpg-float v1, v1, p2

    .line 660
    .line 661
    if-nez v1, :cond_11

    .line 662
    .line 663
    invoke-static {v4}, Lb260;->f(Lkww;)Le260;

    .line 664
    .line 665
    .line 666
    invoke-interface {v4, v8, v9}, Lkww;->M(J)Lkk20;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Lkk20;->Z()I

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    move-object/from16 v24, v1

    .line 675
    .line 676
    invoke-virtual/range {v24 .. v24}, Lkk20;->W()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v6, v1}, Lv4t;->a(II)J

    .line 681
    .line 682
    .line 683
    move-result-wide v36

    .line 684
    move-object/from16 v1, v24

    .line 685
    .line 686
    :goto_10
    move-wide/from16 v46, v8

    .line 687
    .line 688
    move-wide/from16 v8, v36

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_11
    const v1, 0x7fffffff

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v1}, Lkww;->E(I)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    invoke-interface {v4, v6}, Lkww;->r(I)I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    invoke-static {v6, v1}, Lv4t;->a(II)J

    .line 703
    .line 704
    .line 705
    move-result-wide v36

    .line 706
    const/4 v1, 0x0

    .line 707
    goto :goto_10

    .line 708
    :goto_11
    new-instance v6, Lv4t;

    .line 709
    .line 710
    invoke-direct {v6, v8, v9}, Lv4t;-><init>(J)V

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_12
    move-wide/from16 v46, v8

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    :goto_12
    if-eqz v6, :cond_13

    .line 719
    .line 720
    iget-wide v8, v6, Lv4t;->a:J

    .line 721
    .line 722
    shr-long v8, v8, v43

    .line 723
    .line 724
    long-to-int v8, v8

    .line 725
    add-int v8, v8, v23

    .line 726
    .line 727
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    goto :goto_13

    .line 732
    :cond_13
    const/4 v8, 0x0

    .line 733
    :goto_13
    move-object/from16 v24, v8

    .line 734
    .line 735
    if-eqz v6, :cond_14

    .line 736
    .line 737
    iget-wide v8, v6, Lv4t;->a:J

    .line 738
    .line 739
    and-long v8, v8, v44

    .line 740
    .line 741
    long-to-int v8, v8

    .line 742
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_14

    .line 747
    :cond_14
    const/4 v8, 0x0

    .line 748
    :goto_14
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v33

    .line 752
    move/from16 v38, v35

    .line 753
    .line 754
    invoke-static {v10, v14}, Lv4t;->a(II)J

    .line 755
    .line 756
    .line 757
    move-result-wide v35

    .line 758
    if-nez v6, :cond_15

    .line 759
    .line 760
    move-object/from16 v27, v1

    .line 761
    .line 762
    move-object/from16 v29, v8

    .line 763
    .line 764
    const/16 v37, 0x0

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    move-object/from16 v27, v1

    .line 772
    .line 773
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    move-object/from16 v29, v8

    .line 778
    .line 779
    invoke-static {v9, v1}, Lv4t;->a(II)J

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    new-instance v1, Lv4t;

    .line 784
    .line 785
    invoke-direct {v1, v8, v9}, Lv4t;-><init>(J)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v37, v1

    .line 789
    .line 790
    :goto_15
    const/16 v41, 0x0

    .line 791
    .line 792
    const/16 v42, 0x0

    .line 793
    .line 794
    invoke-virtual/range {v32 .. v42}, Lnjp;->b(ZIJLv4t;IIIZZ)Lx210;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    move/from16 v8, v40

    .line 799
    .line 800
    iget-boolean v9, v1, Lx210;->a:Z

    .line 801
    .line 802
    if-eqz v9, :cond_18

    .line 803
    .line 804
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    add-int v36, v39, v8

    .line 813
    .line 814
    move/from16 v35, v38

    .line 815
    .line 816
    move/from16 v38, v34

    .line 817
    .line 818
    if-eqz v6, :cond_16

    .line 819
    .line 820
    move/from16 v34, v30

    .line 821
    .line 822
    :goto_16
    move-object/from16 v33, v1

    .line 823
    .line 824
    move/from16 v37, v10

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_16
    const/16 v34, 0x0

    .line 828
    .line 829
    goto :goto_16

    .line 830
    :goto_17
    invoke-virtual/range {v32 .. v38}, Lnjp;->a(Lx210;ZIIII)Lmjp;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move/from16 v38, v35

    .line 835
    .line 836
    invoke-virtual {v15, v8}, Lysy;->a(I)V

    .line 837
    .line 838
    .line 839
    sub-int v3, v25, v36

    .line 840
    .line 841
    sub-int v14, v3, v18

    .line 842
    .line 843
    invoke-virtual {v11, v12}, Lysy;->a(I)V

    .line 844
    .line 845
    .line 846
    if-eqz v24, :cond_17

    .line 847
    .line 848
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    sub-int v3, v3, v23

    .line 853
    .line 854
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    goto :goto_18

    .line 859
    :cond_17
    const/4 v3, 0x0

    .line 860
    :goto_18
    add-int/lit8 v35, v38, 0x1

    .line 861
    .line 862
    add-int v36, v36, v18

    .line 863
    .line 864
    move-object v8, v3

    .line 865
    move v3, v0

    .line 866
    move-object v0, v1

    .line 867
    move-object v1, v8

    .line 868
    move/from16 v24, v2

    .line 869
    .line 870
    move/from16 v19, v12

    .line 871
    .line 872
    move/from16 v39, v36

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    const/4 v13, 0x0

    .line 876
    goto :goto_19

    .line 877
    :cond_18
    move-object/from16 v33, v1

    .line 878
    .line 879
    move/from16 v37, v10

    .line 880
    .line 881
    move-object/from16 v1, v24

    .line 882
    .line 883
    move/from16 v24, v37

    .line 884
    .line 885
    move/from16 v35, v38

    .line 886
    .line 887
    :goto_19
    move-wide/from16 v50, v46

    .line 888
    .line 889
    move-object/from16 v46, v1

    .line 890
    .line 891
    move v1, v12

    .line 892
    move v12, v8

    .line 893
    move-wide/from16 v8, v50

    .line 894
    .line 895
    move-object/from16 v6, v27

    .line 896
    .line 897
    move-object/from16 v10, v33

    .line 898
    .line 899
    move/from16 v27, v13

    .line 900
    .line 901
    move-object/from16 v13, v26

    .line 902
    .line 903
    move-object/from16 v26, v29

    .line 904
    .line 905
    goto/16 :goto_d

    .line 906
    .line 907
    :cond_19
    move-object/from16 v26, v13

    .line 908
    .line 909
    if-eqz v0, :cond_1b

    .line 910
    .line 911
    iget-wide v1, v0, Lmjp;->c:J

    .line 912
    .line 913
    iget-object v4, v0, Lmjp;->a:Lkww;

    .line 914
    .line 915
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    add-int/lit8 v4, v4, -0x1

    .line 923
    .line 924
    iget-object v6, v0, Lmjp;->b:Lkk20;

    .line 925
    .line 926
    invoke-virtual {v5, v4, v6}, Lzsy;->i(ILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget v4, v11, Lysy;->b:I

    .line 930
    .line 931
    add-int/lit8 v4, v4, -0x1

    .line 932
    .line 933
    iget-boolean v0, v0, Lmjp;->d:Z

    .line 934
    .line 935
    if-eqz v0, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v15, v4}, Lysy;->c(I)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    and-long v1, v1, v44

    .line 942
    .line 943
    long-to-int v1, v1

    .line 944
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-virtual {v15, v4, v0}, Lysy;->f(II)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11}, Lysy;->d()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    add-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    invoke-virtual {v11, v4, v0}, Lysy;->f(II)V

    .line 958
    .line 959
    .line 960
    goto :goto_1a

    .line 961
    :cond_1a
    and-long v0, v1, v44

    .line 962
    .line 963
    long-to-int v0, v0

    .line 964
    invoke-virtual {v15, v0}, Lysy;->a(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v11}, Lysy;->d()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    add-int/lit8 v0, v0, 0x1

    .line 972
    .line 973
    invoke-virtual {v11, v0}, Lysy;->a(I)V

    .line 974
    .line 975
    .line 976
    :cond_1b
    :goto_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    new-array v8, v0, [Lkk20;

    .line 981
    .line 982
    const/4 v1, 0x0

    .line 983
    :goto_1b
    if-ge v1, v0, :cond_1c

    .line 984
    .line 985
    invoke-virtual {v5, v1}, La5t;->b(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    aput-object v2, v8, v1

    .line 990
    .line 991
    add-int/lit8 v1, v1, 0x1

    .line 992
    .line 993
    goto :goto_1b

    .line 994
    :cond_1c
    iget v13, v11, Lysy;->b:I

    .line 995
    .line 996
    new-array v0, v13, [I

    .line 997
    .line 998
    new-array v14, v13, [I

    .line 999
    .line 1000
    iget-object v1, v11, Lysy;->a:[I

    .line 1001
    .line 1002
    const/4 v9, 0x0

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/16 v16, 0x0

    .line 1005
    .line 1006
    :goto_1c
    if-ge v12, v13, :cond_1f

    .line 1007
    .line 1008
    aget v10, v1, v12

    .line 1009
    .line 1010
    invoke-virtual {v15, v12}, Lysy;->c(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    move-object/from16 v4, v26

    .line 1015
    .line 1016
    invoke-virtual {v4, v12}, Laty;->c(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_1d

    .line 1021
    .line 1022
    const v5, 0x7fffffff

    .line 1023
    .line 1024
    .line 1025
    goto :goto_1d

    .line 1026
    :cond_1d
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const v5, 0x7fffffff

    .line 1031
    .line 1032
    .line 1033
    if-ne v2, v5, :cond_1e

    .line 1034
    .line 1035
    move v2, v5

    .line 1036
    goto :goto_1d

    .line 1037
    :cond_1e
    invoke-static/range {p3 .. p4}, Lgxf;->h(J)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    sub-int v2, v2, v16

    .line 1042
    .line 1043
    :goto_1d
    invoke-static/range {p3 .. p4}, Lgxf;->j(J)I

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    move-object v11, v1

    .line 1048
    move v1, v3

    .line 1049
    invoke-static/range {p3 .. p4}, Lgxf;->i(J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    move-wide/from16 v17, p3

    .line 1054
    .line 1055
    move-object/from16 v26, v4

    .line 1056
    .line 1057
    move/from16 v20, v5

    .line 1058
    .line 1059
    move-object/from16 v19, v11

    .line 1060
    .line 1061
    move/from16 v5, v23

    .line 1062
    .line 1063
    move-object v11, v0

    .line 1064
    move v4, v2

    .line 1065
    move v2, v6

    .line 1066
    move-object/from16 v0, p0

    .line 1067
    .line 1068
    move-object/from16 v6, p1

    .line 1069
    .line 1070
    invoke-static/range {v0 .. v12}, Ld260;->l(Lc260;IIIIILqww;Ljava/util/List;[Lkk20;II[II)Lpww;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-interface {v2}, Lpww;->getWidth()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    invoke-interface {v2}, Lpww;->getHeight()I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    aput v4, v14, v12

    .line 1083
    .line 1084
    add-int v16, v16, v4

    .line 1085
    .line 1086
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v3

    .line 1090
    move-object/from16 v4, v28

    .line 1091
    .line 1092
    invoke-virtual {v4, v2}, Lavy;->b(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    add-int/lit8 v12, v12, 0x1

    .line 1096
    .line 1097
    move v9, v10

    .line 1098
    move-object v0, v11

    .line 1099
    move-object/from16 v1, v19

    .line 1100
    .line 1101
    goto :goto_1c

    .line 1102
    :cond_1f
    move-object/from16 v6, p1

    .line 1103
    .line 1104
    move-object v11, v0

    .line 1105
    move v1, v3

    .line 1106
    move-object/from16 v4, v28

    .line 1107
    .line 1108
    move-object/from16 v0, p0

    .line 1109
    .line 1110
    iget v2, v4, Lavy;->c:I

    .line 1111
    .line 1112
    if-nez v2, :cond_20

    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    const/16 v16, 0x0

    .line 1116
    .line 1117
    :cond_20
    iget-object v0, v0, Lqjp;->b:Ltq3;

    .line 1118
    .line 1119
    invoke-interface {v0}, Ltq3;->b()F

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    invoke-interface {v6, v2}, Lqlk;->e0(F)I

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    iget v3, v4, Lavy;->c:I

    .line 1128
    .line 1129
    add-int/lit8 v3, v3, -0x1

    .line 1130
    .line 1131
    mul-int/2addr v3, v2

    .line 1132
    add-int v3, v3, v16

    .line 1133
    .line 1134
    invoke-static/range {v21 .. v22}, Lgxf;->j(J)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-static/range {v21 .. v22}, Lgxf;->h(J)I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-ge v3, v2, :cond_21

    .line 1143
    .line 1144
    move v3, v2

    .line 1145
    :cond_21
    if-le v3, v5, :cond_22

    .line 1146
    .line 1147
    goto :goto_1e

    .line 1148
    :cond_22
    move v5, v3

    .line 1149
    :goto_1e
    invoke-interface {v0, v6, v5, v14, v11}, Ltq3;->a(Lqlk;I[I[I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static/range {v21 .. v22}, Lgxf;->k(J)I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    invoke-static/range {v21 .. v22}, Lgxf;->i(J)I

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-ge v1, v0, :cond_23

    .line 1161
    .line 1162
    move v1, v0

    .line 1163
    :cond_23
    if-le v1, v2, :cond_24

    .line 1164
    .line 1165
    goto :goto_1f

    .line 1166
    :cond_24
    move v2, v1

    .line 1167
    :goto_1f
    new-instance v0, Lnxm;

    .line 1168
    .line 1169
    const/16 v1, 0xf

    .line 1170
    .line 1171
    invoke-direct {v0, v4, v1}, Lnxm;-><init>(Ljava/lang/Object;B)V

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v1, v48

    .line 1175
    .line 1176
    invoke-interface {v6, v2, v5, v1, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    return-object v0

    .line 1181
    :goto_20
    new-instance v0, Lkbp;

    .line 1182
    .line 1183
    const/4 v2, 0x4

    .line 1184
    invoke-direct {v0, v2}, Lkbp;-><init>(B)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    invoke-interface {v6, v3, v3, v1, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    return-object v0
.end method

.method public final c(Lwht;Ljava/util/List;I)I
    .locals 37

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lkww;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lkww;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lixf;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Lqjp;->g:Lojp;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lojp;->b(Lkww;Lkww;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lnin;->a:Lnin;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Lqjp;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget v5, v0, Lqjp;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lqlk;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    return v10

    .line 83
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-array v5, v1, [I

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    new-array v9, v8, [I

    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    check-cast v18, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    move v12, v10

    .line 104
    :goto_2
    if-ge v12, v11, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lkww;

    .line 111
    .line 112
    invoke-interface {v13, v3}, Lkww;->E(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    aput v14, v5, v12

    .line 117
    .line 118
    invoke-interface {v13, v14}, Lkww;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    aput v13, v9, v12

    .line 123
    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v13, v0, Lqjp;->g:Lojp;

    .line 132
    .line 133
    const v12, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v12, v11, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-lt v12, v11, :cond_6

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    move v14, v10

    .line 159
    move v15, v14

    .line 160
    :goto_3
    if-ge v14, v1, :cond_7

    .line 161
    .line 162
    aget v19, v5, v14

    .line 163
    .line 164
    add-int v15, v15, v19

    .line 165
    .line 166
    add-int/lit8 v14, v14, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v14, v4

    .line 174
    mul-int v14, v14, v16

    .line 175
    .line 176
    add-int/2addr v14, v15

    .line 177
    if-eqz v8, :cond_25

    .line 178
    .line 179
    aget v15, v9, v10

    .line 180
    .line 181
    sub-int/2addr v8, v4

    .line 182
    if-gt v4, v8, :cond_9

    .line 183
    .line 184
    move v6, v4

    .line 185
    move/from16 v20, v7

    .line 186
    .line 187
    :goto_4
    aget v7, v9, v6

    .line 188
    .line 189
    if-ge v15, v7, :cond_8

    .line 190
    .line 191
    move v15, v7

    .line 192
    :cond_8
    if-eq v6, v8, :cond_a

    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    move/from16 v20, v7

    .line 198
    .line 199
    :cond_a
    if-eqz v1, :cond_24

    .line 200
    .line 201
    aget v6, v5, v10

    .line 202
    .line 203
    sub-int/2addr v1, v4

    .line 204
    if-gt v4, v1, :cond_c

    .line 205
    .line 206
    move v7, v4

    .line 207
    :goto_5
    aget v8, v5, v7

    .line 208
    .line 209
    if-ge v6, v8, :cond_b

    .line 210
    .line 211
    move v6, v8

    .line 212
    :cond_b
    if-eq v7, v1, :cond_c

    .line 213
    .line 214
    add-int/lit8 v7, v7, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    move v1, v14

    .line 218
    :goto_6
    if-gt v6, v1, :cond_23

    .line 219
    .line 220
    if-ne v15, v3, :cond_d

    .line 221
    .line 222
    goto/16 :goto_19

    .line 223
    .line 224
    :cond_d
    add-int v7, v6, v1

    .line 225
    .line 226
    div-int/lit8 v7, v7, 0x2

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const-wide v21, 0xffffffffL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    if-eqz v8, :cond_e

    .line 238
    .line 239
    invoke-static {v10, v10}, Lv4t;->a(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide v14

    .line 243
    move-object/from16 v36, v2

    .line 244
    .line 245
    move-object/from16 p1, v5

    .line 246
    .line 247
    move/from16 v35, v10

    .line 248
    .line 249
    move v8, v11

    .line 250
    move v11, v1

    .line 251
    goto/16 :goto_17

    .line 252
    .line 253
    :cond_e
    invoke-static {v10, v7, v10, v12}, Lixf;->a(IIII)J

    .line 254
    .line 255
    .line 256
    move-result-wide v14

    .line 257
    new-instance v23, Lnjp;

    .line 258
    .line 259
    move v8, v12

    .line 260
    iget v12, v0, Lqjp;->f:I

    .line 261
    .line 262
    move v8, v11

    .line 263
    move-object/from16 v11, v23

    .line 264
    .line 265
    invoke-direct/range {v11 .. v17}, Lnjp;-><init>(ILojp;JII)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Lkww;

    .line 273
    .line 274
    if-eqz v11, :cond_f

    .line 275
    .line 276
    aget v12, v9, v10

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    move v12, v10

    .line 280
    :goto_7
    if-eqz v11, :cond_10

    .line 281
    .line 282
    aget v14, v5, v10

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_10
    move v14, v10

    .line 286
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-le v15, v4, :cond_11

    .line 291
    .line 292
    move/from16 v24, v4

    .line 293
    .line 294
    :goto_9
    const v15, 0x7fffffff

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_11
    move/from16 v24, v10

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_a
    invoke-static {v7, v15}, Lv4t;->a(II)J

    .line 302
    .line 303
    .line 304
    move-result-wide v26

    .line 305
    move-object/from16 p1, v5

    .line 306
    .line 307
    if-nez v11, :cond_12

    .line 308
    .line 309
    const/16 v28, 0x0

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_12
    invoke-static {v14, v12}, Lv4t;->a(II)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    new-instance v15, Lv4t;

    .line 317
    .line 318
    invoke-direct {v15, v4, v5}, Lv4t;-><init>(J)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v28, v15

    .line 322
    .line 323
    :goto_b
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const/16 v31, 0x0

    .line 334
    .line 335
    invoke-virtual/range {v23 .. v33}, Lnjp;->b(ZIJLv4t;IIIZZ)Lx210;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-boolean v4, v4, Lx210;->b:Z

    .line 340
    .line 341
    if-eqz v4, :cond_15

    .line 342
    .line 343
    if-eqz v11, :cond_13

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    goto :goto_c

    .line 347
    :cond_13
    move v4, v10

    .line 348
    :goto_c
    invoke-virtual {v13, v10, v10, v4}, Lojp;->a(IIZ)Lv4t;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_14

    .line 353
    .line 354
    iget-wide v4, v4, Lv4t;->a:J

    .line 355
    .line 356
    and-long v4, v4, v21

    .line 357
    .line 358
    long-to-int v4, v4

    .line 359
    goto :goto_d

    .line 360
    :cond_14
    move v4, v10

    .line 361
    :goto_d
    invoke-static {v4, v10}, Lv4t;->a(II)J

    .line 362
    .line 363
    .line 364
    move-result-wide v14

    .line 365
    move v11, v1

    .line 366
    move-object/from16 v36, v2

    .line 367
    .line 368
    move/from16 v35, v10

    .line 369
    .line 370
    goto/16 :goto_17

    .line 371
    .line 372
    :cond_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    move v15, v7

    .line 377
    move v11, v10

    .line 378
    move/from16 v24, v11

    .line 379
    .line 380
    move/from16 v34, v24

    .line 381
    .line 382
    move/from16 v5, v31

    .line 383
    .line 384
    :goto_e
    if-ge v11, v4, :cond_1e

    .line 385
    .line 386
    sub-int/2addr v15, v14

    .line 387
    add-int/lit8 v14, v11, 0x1

    .line 388
    .line 389
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v31

    .line 393
    invoke-static {v14, v2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lkww;

    .line 398
    .line 399
    if-eqz v5, :cond_16

    .line 400
    .line 401
    aget v12, v9, v14

    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_16
    move v12, v10

    .line 405
    :goto_f
    if-eqz v5, :cond_17

    .line 406
    .line 407
    aget v24, p1, v14

    .line 408
    .line 409
    add-int v24, v24, v16

    .line 410
    .line 411
    move/from16 v35, v10

    .line 412
    .line 413
    move/from16 v10, v24

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_17
    move/from16 v35, v10

    .line 417
    .line 418
    :goto_10
    add-int/lit8 v11, v11, 0x2

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ge v11, v0, :cond_18

    .line 425
    .line 426
    const/16 v24, 0x1

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_18
    move/from16 v24, v35

    .line 430
    .line 431
    :goto_11
    sub-int v25, v14, v34

    .line 432
    .line 433
    const v0, 0x7fffffff

    .line 434
    .line 435
    .line 436
    invoke-static {v15, v0}, Lv4t;->a(II)J

    .line 437
    .line 438
    .line 439
    move-result-wide v26

    .line 440
    if-nez v5, :cond_19

    .line 441
    .line 442
    move v11, v1

    .line 443
    move-object/from16 v36, v2

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_19
    move v11, v1

    .line 449
    invoke-static {v10, v12}, Lv4t;->a(II)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    move-object/from16 v36, v2

    .line 454
    .line 455
    new-instance v2, Lv4t;

    .line 456
    .line 457
    invoke-direct {v2, v0, v1}, Lv4t;-><init>(J)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v28, v2

    .line 461
    .line 462
    :goto_12
    const/16 v32, 0x0

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    invoke-virtual/range {v23 .. v33}, Lnjp;->b(ZIJLv4t;IIIZZ)Lx210;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget-boolean v1, v0, Lx210;->a:Z

    .line 471
    .line 472
    if-eqz v1, :cond_1d

    .line 473
    .line 474
    add-int v31, v31, v17

    .line 475
    .line 476
    add-int v27, v31, v30

    .line 477
    .line 478
    move/from16 v26, v29

    .line 479
    .line 480
    move/from16 v29, v25

    .line 481
    .line 482
    if-eqz v5, :cond_1a

    .line 483
    .line 484
    const/16 v25, 0x1

    .line 485
    .line 486
    :goto_13
    move-object/from16 v24, v0

    .line 487
    .line 488
    move/from16 v28, v15

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1a
    move/from16 v25, v35

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :goto_14
    invoke-virtual/range {v23 .. v29}, Lnjp;->a(Lx210;ZIIII)Lmjp;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object/from16 v1, v24

    .line 499
    .line 500
    move/from16 v29, v26

    .line 501
    .line 502
    sub-int v10, v10, v16

    .line 503
    .line 504
    add-int/lit8 v29, v29, 0x1

    .line 505
    .line 506
    iget-boolean v1, v1, Lx210;->b:Z

    .line 507
    .line 508
    if-eqz v1, :cond_1c

    .line 509
    .line 510
    if-eqz v0, :cond_1b

    .line 511
    .line 512
    iget-wide v1, v0, Lmjp;->c:J

    .line 513
    .line 514
    iget-boolean v0, v0, Lmjp;->d:Z

    .line 515
    .line 516
    if-nez v0, :cond_1b

    .line 517
    .line 518
    and-long v0, v1, v21

    .line 519
    .line 520
    long-to-int v0, v0

    .line 521
    add-int v0, v0, v17

    .line 522
    .line 523
    add-int v27, v0, v27

    .line 524
    .line 525
    :cond_1b
    move/from16 v30, v27

    .line 526
    .line 527
    goto :goto_16

    .line 528
    :cond_1c
    move v15, v7

    .line 529
    move/from16 v34, v14

    .line 530
    .line 531
    move/from16 v30, v27

    .line 532
    .line 533
    move/from16 v5, v35

    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_1d
    move/from16 v28, v15

    .line 537
    .line 538
    move/from16 v5, v31

    .line 539
    .line 540
    :goto_15
    move-object/from16 v0, p0

    .line 541
    .line 542
    move v1, v11

    .line 543
    move v11, v14

    .line 544
    move/from16 v24, v11

    .line 545
    .line 546
    move-object/from16 v2, v36

    .line 547
    .line 548
    move v14, v10

    .line 549
    move/from16 v10, v35

    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :cond_1e
    move v11, v1

    .line 554
    move-object/from16 v36, v2

    .line 555
    .line 556
    move/from16 v35, v10

    .line 557
    .line 558
    move/from16 v14, v24

    .line 559
    .line 560
    :goto_16
    sub-int v0, v30, v17

    .line 561
    .line 562
    invoke-static {v0, v14}, Lv4t;->a(II)J

    .line 563
    .line 564
    .line 565
    move-result-wide v14

    .line 566
    :goto_17
    const/16 v0, 0x20

    .line 567
    .line 568
    shr-long v0, v14, v0

    .line 569
    .line 570
    long-to-int v0, v0

    .line 571
    and-long v1, v14, v21

    .line 572
    .line 573
    long-to-int v1, v1

    .line 574
    if-gt v0, v3, :cond_21

    .line 575
    .line 576
    if-ge v1, v8, :cond_1f

    .line 577
    .line 578
    goto :goto_18

    .line 579
    :cond_1f
    if-ge v0, v3, :cond_20

    .line 580
    .line 581
    add-int/lit8 v1, v7, -0x1

    .line 582
    .line 583
    move-object/from16 v5, p1

    .line 584
    .line 585
    move v15, v0

    .line 586
    move v14, v7

    .line 587
    move v11, v8

    .line 588
    move/from16 v10, v35

    .line 589
    .line 590
    move-object/from16 v2, v36

    .line 591
    .line 592
    const/4 v4, 0x1

    .line 593
    const v12, 0x7fffffff

    .line 594
    .line 595
    .line 596
    move-object/from16 v0, p0

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_20
    return v7

    .line 601
    :cond_21
    :goto_18
    add-int/lit8 v6, v7, 0x1

    .line 602
    .line 603
    if-le v6, v11, :cond_22

    .line 604
    .line 605
    return v6

    .line 606
    :cond_22
    move-object/from16 v5, p1

    .line 607
    .line 608
    move v15, v0

    .line 609
    move v14, v7

    .line 610
    move v1, v11

    .line 611
    move/from16 v10, v35

    .line 612
    .line 613
    move-object/from16 v2, v36

    .line 614
    .line 615
    const/4 v4, 0x1

    .line 616
    const v12, 0x7fffffff

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, p0

    .line 620
    .line 621
    move v11, v8

    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_23
    :goto_19
    return v14

    .line 625
    :cond_24
    move/from16 v35, v10

    .line 626
    .line 627
    invoke-static {}, Lk4e0;->n()V

    .line 628
    .line 629
    .line 630
    return v35

    .line 631
    :cond_25
    move/from16 v35, v10

    .line 632
    .line 633
    invoke-static {}, Lk4e0;->n()V

    .line 634
    .line 635
    .line 636
    return v35
.end method

.method public final d(Lwht;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkww;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkww;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lixf;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lqjp;->g:Lojp;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lojp;->b(Lkww;Lkww;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lnin;->a:Lnin;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lqjp;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lqlk;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Lqjp;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lqlk;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lqjp;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Lqjp;->g:Lojp;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lqjp;->k(Ljava/util/List;IIIILojp;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final e(Lwht;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkww;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkww;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lixf;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Lqjp;->g:Lojp;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lojp;->b(Lkww;Lkww;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lnin;->a:Lnin;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Lqjp;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lqlk;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Lqjp;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lqlk;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Lqjp;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Lqjp;->g:Lojp;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Lqjp;->k(Ljava/util/List;IIIILojp;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqjp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqjp;

    .line 10
    .line 11
    iget-object v0, p0, Lqjp;->a:Lpq3;

    .line 12
    .line 13
    iget-object v1, p1, Lqjp;->a:Lpq3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lqjp;->b:Ltq3;

    .line 23
    .line 24
    iget-object v1, p1, Lqjp;->b:Ltq3;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lqjp;->c:F

    .line 34
    .line 35
    iget v1, p1, Lqjp;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lqjp;->d:Lt0j;

    .line 45
    .line 46
    iget-object v1, p1, Lqjp;->d:Lt0j;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lt0j;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lqjp;->e:F

    .line 56
    .line 57
    iget v1, p1, Lqjp;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltjm;->d(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lqjp;->f:I

    .line 67
    .line 68
    iget v1, p1, Lqjp;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lqjp;->g:Lojp;

    .line 74
    .line 75
    iget-object p1, p1, Lqjp;->g:Lojp;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f(I[I[ILqww;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqjp;->a:Lpq3;

    .line 2
    .line 3
    invoke-interface {p4}, Lwht;->getLayoutDirection()Lm6u;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lpq3;->c(Lqlk;I[ILm6u;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g([Lkk20;Lqww;I[III[IIII)Lpww;
    .locals 11

    .line 1
    new-instance v0, Lpjp;

    .line 2
    .line 3
    sget-object v8, Lm6u;->a:Lm6u;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move v9, p3

    .line 8
    move-object v10, p4

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v1, p7

    .line 12
    .line 13
    move/from16 v2, p8

    .line 14
    .line 15
    move/from16 v3, p9

    .line 16
    .line 17
    move/from16 v4, p10

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lpjp;-><init>([IIII[Lkk20;Lqjp;ILm6u;I[I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Loin;->a:Loin;

    .line 23
    .line 24
    move/from16 p1, p5

    .line 25
    .line 26
    invoke-interface {p2, p1, v7, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final h(Lkk20;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkk20;->W()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lqjp;->a:Lpq3;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Lqjp;->b:Ltq3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Lqjp;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lqjp;->d:Lt0j;

    .line 32
    .line 33
    iget-object v2, v2, Lt0j;->h:Ldz5;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    iget v0, p0, Lqjp;->e:F

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcya0;->c(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lqjp;->f:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lqjp;->g:Lojp;

    .line 61
    .line 62
    invoke-virtual {p0}, Lojp;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final i(Lkk20;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkk20;->Z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Li260;->a:Lk260;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lixf;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lku0;->G(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqjp;->a:Lpq3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalArrangement="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqjp;->b:Ltq3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mainAxisSpacing="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lqjp;->c:F

    .line 29
    .line 30
    const-string v2, ", crossAxisAlignment="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Ljq3;->l(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqjp;->d:Lt0j;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", crossAxisArrangementSpacing="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lqjp;->e:F

    .line 46
    .line 47
    const-string v2, ", maxItemsInMainAxis="

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Ljq3;->l(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lqjp;->f:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", maxLines=2147483647, overflow="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lqjp;->g:Lojp;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
