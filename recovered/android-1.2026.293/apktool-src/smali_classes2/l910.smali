.class public final Ll910;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgxd0;
.implements Lw2r0;


# instance fields
.field public final a:Lua6;

.field public final b:Lcb6;

.field public final c:F

.field public final d:Lavs;

.field public final e:F

.field public final f:I

.field public final g:Lj910;


# direct methods
.method public constructor <init>(Lua6;Lcb6;FLavs;FILj910;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll910;->a:Lua6;

    .line 5
    .line 6
    iput-object p2, p0, Ll910;->b:Lcb6;

    .line 7
    .line 8
    iput p3, p0, Ll910;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ll910;->d:Lavs;

    .line 11
    .line 12
    iput p5, p0, Ll910;->e:F

    .line 13
    .line 14
    iput p6, p0, Ll910;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ll910;->g:Lj910;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/List;IIIILj910;)I
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
    invoke-static {v3, v3}, Lvb60;->a(II)J

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
    invoke-static {v3, v1, v3, v2}, Lm5p;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    new-instance v9, Lg910;

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
    invoke-direct/range {v4 .. v10}, Lg910;-><init>(ILj910;JII)V

    .line 37
    .line 38
    .line 39
    move-object v9, v4

    .line 40
    invoke-static {v3, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lznb0;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v4, v1}, Lznb0;->s(I)I

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
    invoke-interface {v4, v5}, Lznb0;->C(I)I

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
    invoke-static {v1, v2}, Lvb60;->a(II)J

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
    invoke-static {v6, v5}, Lvb60;->a(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v14

    .line 84
    new-instance v11, Lvb60;

    .line 85
    .line 86
    invoke-direct {v11, v14, v15}, Lvb60;-><init>(J)V

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
    invoke-virtual/range {v9 .. v19}, Lg910;->b(ZIJLvb60;IIIZZ)Lf910;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-boolean v10, v10, Lf910;->b:Z

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
    invoke-virtual {v6, v3, v3, v8}, Lj910;->a(IIZ)Lvb60;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-wide v0, v0, Lvb60;->a:J

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
    invoke-static {v0, v3}, Lvb60;->a(II)J

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
    invoke-static {v13, v0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lznb0;

    .line 169
    .line 170
    if-eqz v5, :cond_8

    .line 171
    .line 172
    invoke-interface {v5, v1}, Lznb0;->s(I)I

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
    invoke-interface {v5, v10}, Lznb0;->C(I)I

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
    invoke-static {v6, v2}, Lvb60;->a(II)J

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
    invoke-static {v14, v10}, Lvb60;->a(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    new-instance v7, Lvb60;

    .line 222
    .line 223
    invoke-direct {v7, v2, v3}, Lvb60;-><init>(J)V

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
    invoke-virtual/range {v9 .. v19}, Lg910;->b(ZIJLvb60;IIIZZ)Lf910;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget-boolean v12, v10, Lf910;->a:Z

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
    invoke-virtual/range {v9 .. v15}, Lg910;->a(Lf910;ZIIII)Le910;

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
    iget-boolean v6, v10, Lf910;->b:Z

    .line 270
    .line 271
    if-eqz v6, :cond_e

    .line 272
    .line 273
    if-eqz v5, :cond_d

    .line 274
    .line 275
    iget-wide v0, v5, Le910;->c:J

    .line 276
    .line 277
    iget-boolean v3, v5, Le910;->d:Z

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
    invoke-static {v0, v14}, Lvb60;->a(II)J

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
.method public final a(Lhq60;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lznb0;

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
    invoke-static {v2, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lznb0;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lm5p;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Ll910;->g:Lj910;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lj910;->b(Lznb0;Lznb0;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Lsgy;->a:Lsgy;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Ll910;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lxvu;->g0(F)I

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
    check-cast v6, Lznb0;

    .line 79
    .line 80
    invoke-interface {v6, p3}, Lznb0;->I(I)I

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
    iget v9, p0, Ll910;->f:I

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

.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
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
    iget v4, v0, Ll910;->f:I

    .line 10
    .line 11
    sget-object v13, Ltgy;->a:Ltgy;

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
    invoke-static {v2, v3}, Lk5p;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Ll910;->g:Lj910;

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
    invoke-static {v1}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

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
    new-instance v0, Lpys;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lpys;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v14, v14, v13, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v15, 0x1

    .line 64
    invoke-static {v15, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lznb0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    :goto_0
    const/4 v9, 0x2

    .line 81
    invoke-static {v9, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lznb0;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v15, v2, v3}, Lta71;->h(IJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    const/16 v11, 0xa

    .line 108
    .line 109
    invoke-static {v11, v9, v10}, Lta71;->k(IJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-static {v9, v10}, Lta71;->t(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    const/4 v12, 0x0

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-static {v7}, Lv2r0;->j(Lznb0;)Ly2r0;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v16 .. v16}, Lv2r0;->l(Ly2r0;)F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    cmpg-float v16, v16, v12

    .line 129
    .line 130
    if-nez v16, :cond_5

    .line 131
    .line 132
    invoke-static {v7}, Lv2r0;->j(Lznb0;)Ly2r0;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7, v9, v10}, Lznb0;->L(J)Lz4l0;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move/from16 p2, v12

    .line 140
    .line 141
    invoke-virtual {v8}, Lz4l0;->V()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-virtual {v8}, Lz4l0;->U()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-static {v12, v14}, Lvb60;->a(II)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    new-instance v14, Lvb60;

    .line 154
    .line 155
    invoke-direct {v14, v11, v12}, Lvb60;-><init>(J)V

    .line 156
    .line 157
    .line 158
    iput-object v14, v5, Lj910;->e:Lvb60;

    .line 159
    .line 160
    iput-object v8, v5, Lj910;->b:Lz4l0;

    .line 161
    .line 162
    invoke-virtual {v8}, Lz4l0;->V()I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Lz4l0;->U()I

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move/from16 p2, v12

    .line 170
    .line 171
    const v8, 0x7fffffff

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v8}, Lznb0;->C(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-interface {v7, v11}, Lznb0;->s(I)I

    .line 179
    .line 180
    .line 181
    :goto_2
    iput-object v7, v5, Lj910;->a:Lznb0;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move/from16 p2, v12

    .line 185
    .line 186
    :goto_3
    if-eqz v1, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, Lv2r0;->j(Lznb0;)Ly2r0;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v7}, Lv2r0;->l(Ly2r0;)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    cmpg-float v7, v7, p2

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    invoke-static {v1}, Lv2r0;->j(Lznb0;)Ly2r0;

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v9, v10}, Lznb0;->L(J)Lz4l0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lz4l0;->V()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v7}, Lz4l0;->U()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-static {v8, v9}, Lvb60;->a(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v8

    .line 219
    new-instance v10, Lvb60;

    .line 220
    .line 221
    invoke-direct {v10, v8, v9}, Lvb60;-><init>(J)V

    .line 222
    .line 223
    .line 224
    iput-object v10, v5, Lj910;->f:Lvb60;

    .line 225
    .line 226
    iput-object v7, v5, Lj910;->d:Lz4l0;

    .line 227
    .line 228
    invoke-virtual {v7}, Lz4l0;->V()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lz4l0;->U()I

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const v8, 0x7fffffff

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v8}, Lznb0;->C(I)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-interface {v1, v7}, Lznb0;->s(I)I

    .line 243
    .line 244
    .line 245
    :goto_4
    iput-object v1, v5, Lj910;->c:Lznb0;

    .line 246
    .line 247
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v15, v2, v3}, Lta71;->h(IJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v21

    .line 255
    new-instance v14, Ln5e0;

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    new-array v2, v2, [Lfob0;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v14, v3, v2}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v21 .. v22}, Lk5p;->i(J)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-static/range {v21 .. v22}, Lk5p;->k(J)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static/range {v21 .. v22}, Lk5p;->h(J)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    sget-object v5, Ldc60;->a:Ll3e0;

    .line 278
    .line 279
    new-instance v5, Ll3e0;

    .line 280
    .line 281
    invoke-direct {v5}, Ll3e0;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v7, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget v8, v0, Ll910;->c:F

    .line 290
    .line 291
    invoke-interface {v6, v8}, Lxvu;->O0(F)F

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    float-to-double v8, v8

    .line 296
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v8

    .line 300
    double-to-float v8, v8

    .line 301
    float-to-int v8, v8

    .line 302
    iget v9, v0, Ll910;->e:F

    .line 303
    .line 304
    invoke-interface {v6, v9}, Lxvu;->O0(F)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    float-to-double v9, v9

    .line 309
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    double-to-float v9, v9

    .line 314
    float-to-int v9, v9

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static {v10, v2, v10, v4}, Lm5p;->a(IIII)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    const/16 v10, 0xe

    .line 321
    .line 322
    invoke-static {v10, v11, v12}, Lta71;->k(IJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v18

    .line 326
    move/from16 v23, v8

    .line 327
    .line 328
    move/from16 v24, v9

    .line 329
    .line 330
    invoke-static/range {v18 .. v19}, Lta71;->t(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    if-nez v10, :cond_9

    .line 339
    .line 340
    :catch_0
    const/4 v10, 0x0

    .line 341
    goto :goto_5

    .line 342
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Lznb0;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    :goto_5
    if-eqz v10, :cond_b

    .line 349
    .line 350
    invoke-static {v10}, Lv2r0;->j(Lznb0;)Ly2r0;

    .line 351
    .line 352
    .line 353
    move-result-object v18

    .line 354
    invoke-static/range {v18 .. v18}, Lv2r0;->l(Ly2r0;)F

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    cmpg-float v18, v18, p2

    .line 359
    .line 360
    if-nez v18, :cond_a

    .line 361
    .line 362
    invoke-static {v10}, Lv2r0;->j(Lznb0;)Ly2r0;

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    move/from16 v30, v15

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Lz4l0;->V()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    move-object/from16 v31, v1

    .line 376
    .line 377
    invoke-virtual/range {v18 .. v18}, Lz4l0;->U()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-static {v15, v1}, Lvb60;->a(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v19

    .line 385
    :goto_6
    move-object v1, v10

    .line 386
    move-wide/from16 p3, v11

    .line 387
    .line 388
    move-wide/from16 v10, v19

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    move-object/from16 v31, v1

    .line 392
    .line 393
    move/from16 v30, v15

    .line 394
    .line 395
    const v1, 0x7fffffff

    .line 396
    .line 397
    .line 398
    invoke-interface {v10, v1}, Lznb0;->C(I)I

    .line 399
    .line 400
    .line 401
    move-result v15

    .line 402
    invoke-interface {v10, v15}, Lznb0;->s(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v15, v1}, Lvb60;->a(II)J

    .line 407
    .line 408
    .line 409
    move-result-wide v19

    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    new-instance v12, Lvb60;

    .line 414
    .line 415
    invoke-direct {v12, v10, v11}, Lvb60;-><init>(J)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v10, v18

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_b
    move-object/from16 v31, v1

    .line 422
    .line 423
    move-object v1, v10

    .line 424
    move-wide/from16 p3, v11

    .line 425
    .line 426
    move/from16 v30, v15

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    :goto_8
    move-object v15, v10

    .line 431
    const/16 v43, 0x20

    .line 432
    .line 433
    if-eqz v12, :cond_c

    .line 434
    .line 435
    iget-wide v10, v12, Lvb60;->a:J

    .line 436
    .line 437
    shr-long v10, v10, v43

    .line 438
    .line 439
    long-to-int v10, v10

    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    goto :goto_9

    .line 445
    :cond_c
    const/4 v10, 0x0

    .line 446
    :goto_9
    const-wide v44, 0xffffffffL

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    move-object/from16 v46, v10

    .line 452
    .line 453
    if-eqz v12, :cond_d

    .line 454
    .line 455
    iget-wide v10, v12, Lvb60;->a:J

    .line 456
    .line 457
    and-long v10, v10, v44

    .line 458
    .line 459
    long-to-int v10, v10

    .line 460
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    goto :goto_a

    .line 465
    :cond_d
    const/4 v10, 0x0

    .line 466
    :goto_a
    new-instance v11, Lk3e0;

    .line 467
    .line 468
    invoke-direct {v11}, Lk3e0;-><init>()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v47, v15

    .line 472
    .line 473
    new-instance v15, Lk3e0;

    .line 474
    .line 475
    invoke-direct {v15}, Lk3e0;-><init>()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v48, v13

    .line 479
    .line 480
    new-instance v13, Lm3e0;

    .line 481
    .line 482
    invoke-direct {v13}, Lm3e0;-><init>()V

    .line 483
    .line 484
    .line 485
    new-instance v32, Lg910;

    .line 486
    .line 487
    move-object/from16 v49, v1

    .line 488
    .line 489
    iget v1, v0, Ll910;->f:I

    .line 490
    .line 491
    move/from16 v19, v1

    .line 492
    .line 493
    iget-object v1, v0, Ll910;->g:Lj910;

    .line 494
    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    move-object/from16 v18, v32

    .line 498
    .line 499
    invoke-direct/range {v18 .. v24}, Lg910;-><init>(ILj910;JII)V

    .line 500
    .line 501
    .line 502
    move/from16 v1, v23

    .line 503
    .line 504
    move/from16 v18, v24

    .line 505
    .line 506
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v33

    .line 510
    invoke-static {v2, v4}, Lvb60;->a(II)J

    .line 511
    .line 512
    .line 513
    move-result-wide v35

    .line 514
    const/16 v41, 0x0

    .line 515
    .line 516
    const/16 v42, 0x0

    .line 517
    .line 518
    const/16 v34, 0x0

    .line 519
    .line 520
    const/16 v38, 0x0

    .line 521
    .line 522
    const/16 v39, 0x0

    .line 523
    .line 524
    const/16 v40, 0x0

    .line 525
    .line 526
    move-object/from16 v37, v12

    .line 527
    .line 528
    invoke-virtual/range {v32 .. v42}, Lg910;->b(ZIJLvb60;IIIZZ)Lf910;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    iget-boolean v0, v12, Lf910;->b:Z

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    if-eqz v37, :cond_e

    .line 537
    .line 538
    move/from16 v25, v30

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_e
    const/16 v25, 0x0

    .line 542
    .line 543
    :goto_b
    const/16 v27, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/16 v26, -0x1

    .line 548
    .line 549
    move/from16 v28, v2

    .line 550
    .line 551
    move-object/from16 v24, v12

    .line 552
    .line 553
    move-object/from16 v23, v32

    .line 554
    .line 555
    invoke-virtual/range {v23 .. v29}, Lg910;->a(Lf910;ZIIII)Le910;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    goto :goto_c

    .line 560
    :cond_f
    move-object/from16 v24, v12

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    :goto_c
    move/from16 v23, v1

    .line 564
    .line 565
    move/from16 v25, v4

    .line 566
    .line 567
    move-object/from16 v26, v10

    .line 568
    .line 569
    move-object/from16 v28, v14

    .line 570
    .line 571
    move-object/from16 v10, v24

    .line 572
    .line 573
    move-object/from16 v6, v47

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/16 v27, 0x0

    .line 580
    .line 581
    const/16 v35, 0x0

    .line 582
    .line 583
    const/16 v39, 0x0

    .line 584
    .line 585
    move/from16 v24, v2

    .line 586
    .line 587
    move/from16 v14, v25

    .line 588
    .line 589
    move-object/from16 v4, v49

    .line 590
    .line 591
    :goto_d
    iget-boolean v10, v10, Lf910;->b:Z

    .line 592
    .line 593
    if-nez v10, :cond_19

    .line 594
    .line 595
    if-eqz v4, :cond_19

    .line 596
    .line 597
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    move/from16 v29, v10

    .line 602
    .line 603
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    move-object/from16 v26, v13

    .line 608
    .line 609
    add-int v13, v27, v29

    .line 610
    .line 611
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 612
    .line 613
    .line 614
    move-result v40

    .line 615
    sub-int v10, v24, v29

    .line 616
    .line 617
    add-int/lit8 v12, v1, 0x1

    .line 618
    .line 619
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5, v1, v6}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v4}, Lznb0;->h()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    sub-int v34, v12, v19

    .line 632
    .line 633
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_10

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    goto :goto_f

    .line 641
    :cond_10
    :try_start_1
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lznb0;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 646
    .line 647
    goto :goto_e

    .line 648
    :catch_1
    const/4 v1, 0x0

    .line 649
    :goto_e
    move-object v4, v1

    .line 650
    :goto_f
    if-eqz v4, :cond_12

    .line 651
    .line 652
    invoke-static {v4}, Lv2r0;->j(Lznb0;)Ly2r0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1}, Lv2r0;->l(Ly2r0;)F

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    cmpg-float v1, v1, p2

    .line 661
    .line 662
    if-nez v1, :cond_11

    .line 663
    .line 664
    invoke-static {v4}, Lv2r0;->j(Lznb0;)Ly2r0;

    .line 665
    .line 666
    .line 667
    invoke-interface {v4, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lz4l0;->V()I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    move-object/from16 v24, v1

    .line 676
    .line 677
    invoke-virtual/range {v24 .. v24}, Lz4l0;->U()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v6, v1}, Lvb60;->a(II)J

    .line 682
    .line 683
    .line 684
    move-result-wide v36

    .line 685
    move-object/from16 v1, v24

    .line 686
    .line 687
    :goto_10
    move-wide/from16 v46, v8

    .line 688
    .line 689
    move-wide/from16 v8, v36

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_11
    const v1, 0x7fffffff

    .line 693
    .line 694
    .line 695
    invoke-interface {v4, v1}, Lznb0;->C(I)I

    .line 696
    .line 697
    .line 698
    move-result v6

    .line 699
    invoke-interface {v4, v6}, Lznb0;->s(I)I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    invoke-static {v6, v1}, Lvb60;->a(II)J

    .line 704
    .line 705
    .line 706
    move-result-wide v36

    .line 707
    const/4 v1, 0x0

    .line 708
    goto :goto_10

    .line 709
    :goto_11
    new-instance v6, Lvb60;

    .line 710
    .line 711
    invoke-direct {v6, v8, v9}, Lvb60;-><init>(J)V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_12
    move-wide/from16 v46, v8

    .line 716
    .line 717
    const/4 v1, 0x0

    .line 718
    const/4 v6, 0x0

    .line 719
    :goto_12
    if-eqz v6, :cond_13

    .line 720
    .line 721
    iget-wide v8, v6, Lvb60;->a:J

    .line 722
    .line 723
    shr-long v8, v8, v43

    .line 724
    .line 725
    long-to-int v8, v8

    .line 726
    add-int v8, v8, v23

    .line 727
    .line 728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    goto :goto_13

    .line 733
    :cond_13
    const/4 v8, 0x0

    .line 734
    :goto_13
    move-object/from16 v24, v8

    .line 735
    .line 736
    if-eqz v6, :cond_14

    .line 737
    .line 738
    iget-wide v8, v6, Lvb60;->a:J

    .line 739
    .line 740
    and-long v8, v8, v44

    .line 741
    .line 742
    long-to-int v8, v8

    .line 743
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    goto :goto_14

    .line 748
    :cond_14
    const/4 v8, 0x0

    .line 749
    :goto_14
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v33

    .line 753
    move/from16 v38, v35

    .line 754
    .line 755
    invoke-static {v10, v14}, Lvb60;->a(II)J

    .line 756
    .line 757
    .line 758
    move-result-wide v35

    .line 759
    if-nez v6, :cond_15

    .line 760
    .line 761
    move-object/from16 v27, v1

    .line 762
    .line 763
    move-object/from16 v29, v8

    .line 764
    .line 765
    const/16 v37, 0x0

    .line 766
    .line 767
    goto :goto_15

    .line 768
    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    move-object/from16 v27, v1

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    move-object/from16 v29, v8

    .line 779
    .line 780
    invoke-static {v9, v1}, Lvb60;->a(II)J

    .line 781
    .line 782
    .line 783
    move-result-wide v8

    .line 784
    new-instance v1, Lvb60;

    .line 785
    .line 786
    invoke-direct {v1, v8, v9}, Lvb60;-><init>(J)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v37, v1

    .line 790
    .line 791
    :goto_15
    const/16 v41, 0x0

    .line 792
    .line 793
    const/16 v42, 0x0

    .line 794
    .line 795
    invoke-virtual/range {v32 .. v42}, Lg910;->b(ZIJLvb60;IIIZZ)Lf910;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    move/from16 v8, v40

    .line 800
    .line 801
    iget-boolean v9, v1, Lf910;->a:Z

    .line 802
    .line 803
    if-eqz v9, :cond_18

    .line 804
    .line 805
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    add-int v36, v39, v8

    .line 814
    .line 815
    move/from16 v35, v38

    .line 816
    .line 817
    move/from16 v38, v34

    .line 818
    .line 819
    if-eqz v6, :cond_16

    .line 820
    .line 821
    move/from16 v34, v30

    .line 822
    .line 823
    :goto_16
    move-object/from16 v33, v1

    .line 824
    .line 825
    move/from16 v37, v10

    .line 826
    .line 827
    goto :goto_17

    .line 828
    :cond_16
    const/16 v34, 0x0

    .line 829
    .line 830
    goto :goto_16

    .line 831
    :goto_17
    invoke-virtual/range {v32 .. v38}, Lg910;->a(Lf910;ZIIII)Le910;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move/from16 v38, v35

    .line 836
    .line 837
    invoke-virtual {v15, v8}, Lk3e0;->a(I)V

    .line 838
    .line 839
    .line 840
    sub-int v3, v25, v36

    .line 841
    .line 842
    sub-int v14, v3, v18

    .line 843
    .line 844
    invoke-virtual {v11, v12}, Lk3e0;->a(I)V

    .line 845
    .line 846
    .line 847
    if-eqz v24, :cond_17

    .line 848
    .line 849
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    sub-int v3, v3, v23

    .line 854
    .line 855
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    goto :goto_18

    .line 860
    :cond_17
    const/4 v3, 0x0

    .line 861
    :goto_18
    add-int/lit8 v35, v38, 0x1

    .line 862
    .line 863
    add-int v36, v36, v18

    .line 864
    .line 865
    move-object v8, v3

    .line 866
    move v3, v0

    .line 867
    move-object v0, v1

    .line 868
    move-object v1, v8

    .line 869
    move/from16 v24, v2

    .line 870
    .line 871
    move/from16 v19, v12

    .line 872
    .line 873
    move/from16 v39, v36

    .line 874
    .line 875
    const/4 v8, 0x0

    .line 876
    const/4 v13, 0x0

    .line 877
    goto :goto_19

    .line 878
    :cond_18
    move-object/from16 v33, v1

    .line 879
    .line 880
    move/from16 v37, v10

    .line 881
    .line 882
    move-object/from16 v1, v24

    .line 883
    .line 884
    move/from16 v24, v37

    .line 885
    .line 886
    move/from16 v35, v38

    .line 887
    .line 888
    :goto_19
    move-wide/from16 v50, v46

    .line 889
    .line 890
    move-object/from16 v46, v1

    .line 891
    .line 892
    move v1, v12

    .line 893
    move v12, v8

    .line 894
    move-wide/from16 v8, v50

    .line 895
    .line 896
    move-object/from16 v6, v27

    .line 897
    .line 898
    move-object/from16 v10, v33

    .line 899
    .line 900
    move/from16 v27, v13

    .line 901
    .line 902
    move-object/from16 v13, v26

    .line 903
    .line 904
    move-object/from16 v26, v29

    .line 905
    .line 906
    goto/16 :goto_d

    .line 907
    .line 908
    :cond_19
    move-object/from16 v26, v13

    .line 909
    .line 910
    if-eqz v0, :cond_1b

    .line 911
    .line 912
    iget-wide v1, v0, Le910;->c:J

    .line 913
    .line 914
    iget-object v4, v0, Le910;->a:Lznb0;

    .line 915
    .line 916
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    add-int/lit8 v4, v4, -0x1

    .line 924
    .line 925
    iget-object v6, v0, Le910;->b:Lz4l0;

    .line 926
    .line 927
    invoke-virtual {v5, v4, v6}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget v4, v11, Lk3e0;->b:I

    .line 931
    .line 932
    add-int/lit8 v4, v4, -0x1

    .line 933
    .line 934
    iget-boolean v0, v0, Le910;->d:Z

    .line 935
    .line 936
    if-eqz v0, :cond_1a

    .line 937
    .line 938
    invoke-virtual {v15, v4}, Lk3e0;->c(I)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    and-long v1, v1, v44

    .line 943
    .line 944
    long-to-int v1, v1

    .line 945
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    invoke-virtual {v15, v4, v0}, Lk3e0;->f(II)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11}, Lk3e0;->d()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    add-int/lit8 v0, v0, 0x1

    .line 957
    .line 958
    invoke-virtual {v11, v4, v0}, Lk3e0;->f(II)V

    .line 959
    .line 960
    .line 961
    goto :goto_1a

    .line 962
    :cond_1a
    and-long v0, v1, v44

    .line 963
    .line 964
    long-to-int v0, v0

    .line 965
    invoke-virtual {v15, v0}, Lk3e0;->a(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11}, Lk3e0;->d()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    add-int/lit8 v0, v0, 0x1

    .line 973
    .line 974
    invoke-virtual {v11, v0}, Lk3e0;->a(I)V

    .line 975
    .line 976
    .line 977
    :cond_1b
    :goto_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    new-array v8, v0, [Lz4l0;

    .line 982
    .line 983
    const/4 v1, 0x0

    .line 984
    :goto_1b
    if-ge v1, v0, :cond_1c

    .line 985
    .line 986
    invoke-virtual {v5, v1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    aput-object v2, v8, v1

    .line 991
    .line 992
    add-int/lit8 v1, v1, 0x1

    .line 993
    .line 994
    goto :goto_1b

    .line 995
    :cond_1c
    iget v13, v11, Lk3e0;->b:I

    .line 996
    .line 997
    new-array v0, v13, [I

    .line 998
    .line 999
    new-array v14, v13, [I

    .line 1000
    .line 1001
    iget-object v1, v11, Lk3e0;->a:[I

    .line 1002
    .line 1003
    const/4 v9, 0x0

    .line 1004
    const/4 v12, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    :goto_1c
    if-ge v12, v13, :cond_1f

    .line 1008
    .line 1009
    aget v10, v1, v12

    .line 1010
    .line 1011
    invoke-virtual {v15, v12}, Lk3e0;->c(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    move-object/from16 v4, v26

    .line 1016
    .line 1017
    invoke-virtual {v4, v12}, Lm3e0;->c(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_1d

    .line 1022
    .line 1023
    const v5, 0x7fffffff

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1d

    .line 1027
    :cond_1d
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    const v5, 0x7fffffff

    .line 1032
    .line 1033
    .line 1034
    if-ne v2, v5, :cond_1e

    .line 1035
    .line 1036
    move v2, v5

    .line 1037
    goto :goto_1d

    .line 1038
    :cond_1e
    invoke-static/range {p3 .. p4}, Lk5p;->h(J)I

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    sub-int v2, v2, v16

    .line 1043
    .line 1044
    :goto_1d
    invoke-static/range {p3 .. p4}, Lk5p;->j(J)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    move-object v11, v1

    .line 1049
    move v1, v3

    .line 1050
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    move-wide/from16 v17, p3

    .line 1055
    .line 1056
    move-object/from16 v26, v4

    .line 1057
    .line 1058
    move/from16 v20, v5

    .line 1059
    .line 1060
    move-object/from16 v19, v11

    .line 1061
    .line 1062
    move/from16 v5, v23

    .line 1063
    .line 1064
    move-object v11, v0

    .line 1065
    move v4, v2

    .line 1066
    move v2, v6

    .line 1067
    move-object/from16 v0, p0

    .line 1068
    .line 1069
    move-object/from16 v6, p1

    .line 1070
    .line 1071
    invoke-static/range {v0 .. v12}, Lx2r0;->n(Lw2r0;IIIIILgob0;Ljava/util/List;[Lz4l0;II[II)Lfob0;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-interface {v2}, Lfob0;->getWidth()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-interface {v2}, Lfob0;->getHeight()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    aput v4, v14, v12

    .line 1084
    .line 1085
    add-int v16, v16, v4

    .line 1086
    .line 1087
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    move-object/from16 v4, v28

    .line 1092
    .line 1093
    invoke-virtual {v4, v2}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    add-int/lit8 v12, v12, 0x1

    .line 1097
    .line 1098
    move v9, v10

    .line 1099
    move-object v0, v11

    .line 1100
    move-object/from16 v1, v19

    .line 1101
    .line 1102
    goto :goto_1c

    .line 1103
    :cond_1f
    move-object/from16 v6, p1

    .line 1104
    .line 1105
    move-object v11, v0

    .line 1106
    move v1, v3

    .line 1107
    move-object/from16 v4, v28

    .line 1108
    .line 1109
    move-object/from16 v0, p0

    .line 1110
    .line 1111
    iget v2, v4, Ln5e0;->c:I

    .line 1112
    .line 1113
    if-nez v2, :cond_20

    .line 1114
    .line 1115
    const/4 v1, 0x0

    .line 1116
    const/16 v16, 0x0

    .line 1117
    .line 1118
    :cond_20
    iget-object v0, v0, Ll910;->b:Lcb6;

    .line 1119
    .line 1120
    invoke-interface {v0}, Lcb6;->d()F

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-interface {v6, v2}, Lxvu;->g0(F)I

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    iget v3, v4, Ln5e0;->c:I

    .line 1129
    .line 1130
    add-int/lit8 v3, v3, -0x1

    .line 1131
    .line 1132
    mul-int/2addr v3, v2

    .line 1133
    add-int v3, v3, v16

    .line 1134
    .line 1135
    invoke-static/range {v21 .. v22}, Lk5p;->j(J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    invoke-static/range {v21 .. v22}, Lk5p;->h(J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-ge v3, v2, :cond_21

    .line 1144
    .line 1145
    move v3, v2

    .line 1146
    :cond_21
    if-le v3, v5, :cond_22

    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_22
    move v5, v3

    .line 1150
    :goto_1e
    invoke-interface {v0, v6, v5, v14, v11}, Lcb6;->a(Lxvu;I[I[I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static/range {v21 .. v22}, Lk5p;->k(J)I

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-static/range {v21 .. v22}, Lk5p;->i(J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    if-ge v1, v0, :cond_23

    .line 1162
    .line 1163
    move v1, v0

    .line 1164
    :cond_23
    if-le v1, v2, :cond_24

    .line 1165
    .line 1166
    goto :goto_1f

    .line 1167
    :cond_24
    move v2, v1

    .line 1168
    :goto_1f
    new-instance v0, Lhn0;

    .line 1169
    .line 1170
    const/16 v1, 0x1c

    .line 1171
    .line 1172
    invoke-direct {v0, v4, v1}, Lhn0;-><init>(Ljava/lang/Object;B)V

    .line 1173
    .line 1174
    .line 1175
    move-object/from16 v1, v48

    .line 1176
    .line 1177
    invoke-interface {v6, v2, v5, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :goto_20
    new-instance v0, Lxit;

    .line 1183
    .line 1184
    const/16 v2, 0xb

    .line 1185
    .line 1186
    invoke-direct {v0, v2}, Lxit;-><init>(B)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v3, 0x0

    .line 1190
    invoke-interface {v6, v3, v3, v1, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    return-object v0
.end method

.method public final c(Lhq60;Ljava/util/List;I)I
    .locals 36

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
    invoke-static {v4, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v5}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lznb0;

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
    invoke-static {v7, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v8}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lznb0;

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
    invoke-static {v10, v10, v10, v3, v9}, Lm5p;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Ll910;->g:Lj910;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lj910;->b(Lznb0;Lznb0;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object v2, Lsgy;->a:Lsgy;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Ll910;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget v5, v0, Ll910;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lxvu;->g0(F)I

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
    check-cast v13, Lznb0;

    .line 111
    .line 112
    invoke-interface {v13, v3}, Lznb0;->C(I)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    aput v14, v5, v12

    .line 117
    .line 118
    invoke-interface {v13, v14}, Lznb0;->s(I)I

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
    iget-object v13, v0, Ll910;->g:Lj910;

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
    invoke-static {v5}, Lic6;->f1([I)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    sub-int/2addr v15, v4

    .line 167
    mul-int v15, v15, v16

    .line 168
    .line 169
    add-int/2addr v15, v14

    .line 170
    if-eqz v8, :cond_24

    .line 171
    .line 172
    aget v14, v9, v10

    .line 173
    .line 174
    sub-int/2addr v8, v4

    .line 175
    if-gt v4, v8, :cond_8

    .line 176
    .line 177
    move v6, v4

    .line 178
    move/from16 v19, v7

    .line 179
    .line 180
    :goto_3
    aget v7, v9, v6

    .line 181
    .line 182
    if-ge v14, v7, :cond_7

    .line 183
    .line 184
    move v14, v7

    .line 185
    :cond_7
    if-eq v6, v8, :cond_9

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move/from16 v19, v7

    .line 191
    .line 192
    :cond_9
    if-eqz v1, :cond_23

    .line 193
    .line 194
    aget v6, v5, v10

    .line 195
    .line 196
    sub-int/2addr v1, v4

    .line 197
    if-gt v4, v1, :cond_b

    .line 198
    .line 199
    move v7, v4

    .line 200
    :goto_4
    aget v8, v5, v7

    .line 201
    .line 202
    if-ge v6, v8, :cond_a

    .line 203
    .line 204
    move v6, v8

    .line 205
    :cond_a
    if-eq v7, v1, :cond_b

    .line 206
    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move v1, v15

    .line 211
    :goto_5
    if-gt v6, v1, :cond_22

    .line 212
    .line 213
    if-ne v14, v3, :cond_c

    .line 214
    .line 215
    goto/16 :goto_18

    .line 216
    .line 217
    :cond_c
    add-int v7, v6, v1

    .line 218
    .line 219
    div-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    const-wide v20, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    invoke-static {v10, v10}, Lvb60;->a(II)J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    move-object/from16 v35, v2

    .line 237
    .line 238
    move-object/from16 p1, v5

    .line 239
    .line 240
    move/from16 v34, v10

    .line 241
    .line 242
    move v8, v11

    .line 243
    move v11, v1

    .line 244
    goto/16 :goto_16

    .line 245
    .line 246
    :cond_d
    invoke-static {v10, v7, v10, v12}, Lm5p;->a(IIII)J

    .line 247
    .line 248
    .line 249
    move-result-wide v14

    .line 250
    new-instance v22, Lg910;

    .line 251
    .line 252
    move v8, v12

    .line 253
    iget v12, v0, Ll910;->f:I

    .line 254
    .line 255
    move v8, v11

    .line 256
    move-object/from16 v11, v22

    .line 257
    .line 258
    invoke-direct/range {v11 .. v17}, Lg910;-><init>(ILj910;JII)V

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Lznb0;

    .line 266
    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    aget v12, v9, v10

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    move v12, v10

    .line 273
    :goto_6
    if-eqz v11, :cond_f

    .line 274
    .line 275
    aget v14, v5, v10

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    move v14, v10

    .line 279
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-le v15, v4, :cond_10

    .line 284
    .line 285
    move/from16 v23, v4

    .line 286
    .line 287
    :goto_8
    const v15, 0x7fffffff

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    move/from16 v23, v10

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :goto_9
    invoke-static {v7, v15}, Lvb60;->a(II)J

    .line 295
    .line 296
    .line 297
    move-result-wide v25

    .line 298
    move-object/from16 p1, v5

    .line 299
    .line 300
    if-nez v11, :cond_11

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    invoke-static {v14, v12}, Lvb60;->a(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    new-instance v15, Lvb60;

    .line 310
    .line 311
    invoke-direct {v15, v4, v5}, Lvb60;-><init>(J)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v27, v15

    .line 315
    .line 316
    :goto_a
    const/16 v31, 0x0

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    invoke-virtual/range {v22 .. v32}, Lg910;->b(ZIJLvb60;IIIZZ)Lf910;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-boolean v4, v4, Lf910;->b:Z

    .line 333
    .line 334
    if-eqz v4, :cond_14

    .line 335
    .line 336
    if-eqz v11, :cond_12

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_12
    move v4, v10

    .line 341
    :goto_b
    invoke-virtual {v13, v10, v10, v4}, Lj910;->a(IIZ)Lvb60;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_13

    .line 346
    .line 347
    iget-wide v4, v4, Lvb60;->a:J

    .line 348
    .line 349
    and-long v4, v4, v20

    .line 350
    .line 351
    long-to-int v4, v4

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    move v4, v10

    .line 354
    :goto_c
    invoke-static {v4, v10}, Lvb60;->a(II)J

    .line 355
    .line 356
    .line 357
    move-result-wide v14

    .line 358
    move v11, v1

    .line 359
    move-object/from16 v35, v2

    .line 360
    .line 361
    move/from16 v34, v10

    .line 362
    .line 363
    goto/16 :goto_16

    .line 364
    .line 365
    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    move v15, v7

    .line 370
    move v11, v10

    .line 371
    move/from16 v23, v11

    .line 372
    .line 373
    move/from16 v33, v23

    .line 374
    .line 375
    move/from16 v5, v30

    .line 376
    .line 377
    :goto_d
    if-ge v11, v4, :cond_1d

    .line 378
    .line 379
    sub-int/2addr v15, v14

    .line 380
    add-int/lit8 v14, v11, 0x1

    .line 381
    .line 382
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v30

    .line 386
    invoke-static {v14, v2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lznb0;

    .line 391
    .line 392
    if-eqz v5, :cond_15

    .line 393
    .line 394
    aget v12, v9, v14

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_15
    move v12, v10

    .line 398
    :goto_e
    if-eqz v5, :cond_16

    .line 399
    .line 400
    aget v23, p1, v14

    .line 401
    .line 402
    add-int v23, v23, v16

    .line 403
    .line 404
    move/from16 v34, v10

    .line 405
    .line 406
    move/from16 v10, v23

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_16
    move/from16 v34, v10

    .line 410
    .line 411
    :goto_f
    add-int/lit8 v11, v11, 0x2

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v11, v0, :cond_17

    .line 418
    .line 419
    const/16 v23, 0x1

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_17
    move/from16 v23, v34

    .line 423
    .line 424
    :goto_10
    sub-int v24, v14, v33

    .line 425
    .line 426
    const v0, 0x7fffffff

    .line 427
    .line 428
    .line 429
    invoke-static {v15, v0}, Lvb60;->a(II)J

    .line 430
    .line 431
    .line 432
    move-result-wide v25

    .line 433
    if-nez v5, :cond_18

    .line 434
    .line 435
    move v11, v1

    .line 436
    move-object/from16 v35, v2

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_18
    move v11, v1

    .line 442
    invoke-static {v10, v12}, Lvb60;->a(II)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    move-object/from16 v35, v2

    .line 447
    .line 448
    new-instance v2, Lvb60;

    .line 449
    .line 450
    invoke-direct {v2, v0, v1}, Lvb60;-><init>(J)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v27, v2

    .line 454
    .line 455
    :goto_11
    const/16 v31, 0x0

    .line 456
    .line 457
    const/16 v32, 0x0

    .line 458
    .line 459
    invoke-virtual/range {v22 .. v32}, Lg910;->b(ZIJLvb60;IIIZZ)Lf910;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-boolean v1, v0, Lf910;->a:Z

    .line 464
    .line 465
    if-eqz v1, :cond_1c

    .line 466
    .line 467
    add-int v30, v30, v17

    .line 468
    .line 469
    add-int v26, v30, v29

    .line 470
    .line 471
    move/from16 v25, v28

    .line 472
    .line 473
    move/from16 v28, v24

    .line 474
    .line 475
    if-eqz v5, :cond_19

    .line 476
    .line 477
    const/16 v24, 0x1

    .line 478
    .line 479
    :goto_12
    move-object/from16 v23, v0

    .line 480
    .line 481
    move/from16 v27, v15

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_19
    move/from16 v24, v34

    .line 485
    .line 486
    goto :goto_12

    .line 487
    :goto_13
    invoke-virtual/range {v22 .. v28}, Lg910;->a(Lf910;ZIIII)Le910;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v1, v23

    .line 492
    .line 493
    move/from16 v28, v25

    .line 494
    .line 495
    sub-int v10, v10, v16

    .line 496
    .line 497
    add-int/lit8 v28, v28, 0x1

    .line 498
    .line 499
    iget-boolean v1, v1, Lf910;->b:Z

    .line 500
    .line 501
    if-eqz v1, :cond_1b

    .line 502
    .line 503
    if-eqz v0, :cond_1a

    .line 504
    .line 505
    iget-wide v1, v0, Le910;->c:J

    .line 506
    .line 507
    iget-boolean v0, v0, Le910;->d:Z

    .line 508
    .line 509
    if-nez v0, :cond_1a

    .line 510
    .line 511
    and-long v0, v1, v20

    .line 512
    .line 513
    long-to-int v0, v0

    .line 514
    add-int v0, v0, v17

    .line 515
    .line 516
    add-int v26, v0, v26

    .line 517
    .line 518
    :cond_1a
    move/from16 v29, v26

    .line 519
    .line 520
    goto :goto_15

    .line 521
    :cond_1b
    move v15, v7

    .line 522
    move/from16 v33, v14

    .line 523
    .line 524
    move/from16 v29, v26

    .line 525
    .line 526
    move/from16 v5, v34

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_1c
    move/from16 v27, v15

    .line 530
    .line 531
    move/from16 v5, v30

    .line 532
    .line 533
    :goto_14
    move-object/from16 v0, p0

    .line 534
    .line 535
    move v1, v11

    .line 536
    move v11, v14

    .line 537
    move/from16 v23, v11

    .line 538
    .line 539
    move-object/from16 v2, v35

    .line 540
    .line 541
    move v14, v10

    .line 542
    move/from16 v10, v34

    .line 543
    .line 544
    goto/16 :goto_d

    .line 545
    .line 546
    :cond_1d
    move v11, v1

    .line 547
    move-object/from16 v35, v2

    .line 548
    .line 549
    move/from16 v34, v10

    .line 550
    .line 551
    move/from16 v14, v23

    .line 552
    .line 553
    :goto_15
    sub-int v0, v29, v17

    .line 554
    .line 555
    invoke-static {v0, v14}, Lvb60;->a(II)J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    :goto_16
    const/16 v0, 0x20

    .line 560
    .line 561
    shr-long v0, v14, v0

    .line 562
    .line 563
    long-to-int v0, v0

    .line 564
    and-long v1, v14, v20

    .line 565
    .line 566
    long-to-int v1, v1

    .line 567
    if-gt v0, v3, :cond_20

    .line 568
    .line 569
    if-ge v1, v8, :cond_1e

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :cond_1e
    if-ge v0, v3, :cond_1f

    .line 573
    .line 574
    add-int/lit8 v1, v7, -0x1

    .line 575
    .line 576
    move-object/from16 v5, p1

    .line 577
    .line 578
    move v14, v0

    .line 579
    move v15, v7

    .line 580
    move v11, v8

    .line 581
    move/from16 v10, v34

    .line 582
    .line 583
    move-object/from16 v2, v35

    .line 584
    .line 585
    const/4 v4, 0x1

    .line 586
    const v12, 0x7fffffff

    .line 587
    .line 588
    .line 589
    move-object/from16 v0, p0

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_1f
    return v7

    .line 594
    :cond_20
    :goto_17
    add-int/lit8 v6, v7, 0x1

    .line 595
    .line 596
    if-le v6, v11, :cond_21

    .line 597
    .line 598
    return v6

    .line 599
    :cond_21
    move-object/from16 v5, p1

    .line 600
    .line 601
    move v14, v0

    .line 602
    move v15, v7

    .line 603
    move v1, v11

    .line 604
    move/from16 v10, v34

    .line 605
    .line 606
    move-object/from16 v2, v35

    .line 607
    .line 608
    const/4 v4, 0x1

    .line 609
    const v12, 0x7fffffff

    .line 610
    .line 611
    .line 612
    move-object/from16 v0, p0

    .line 613
    .line 614
    move v11, v8

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_22
    :goto_18
    return v15

    .line 618
    :cond_23
    move/from16 v34, v10

    .line 619
    .line 620
    invoke-static {}, Lhu1;->c()V

    .line 621
    .line 622
    .line 623
    return v34

    .line 624
    :cond_24
    move/from16 v34, v10

    .line 625
    .line 626
    invoke-static {}, Lhu1;->c()V

    .line 627
    .line 628
    .line 629
    return v34
.end method

.method public final d(Lhq60;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lznb0;

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
    invoke-static {v2, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lznb0;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lm5p;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ll910;->g:Lj910;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lj910;->b(Lznb0;Lznb0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Lsgy;->a:Lsgy;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Ll910;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lxvu;->g0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Ll910;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lxvu;->g0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Ll910;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Ll910;->g:Lj910;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ll910;->k(Ljava/util/List;IIIILj910;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final e(Lhq60;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lznb0;

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
    invoke-static {v2, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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
    invoke-static {v2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lznb0;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lm5p;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ll910;->g:Lj910;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lj910;->b(Lznb0;Lznb0;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Lsgy;->a:Lsgy;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Ll910;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lxvu;->g0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Ll910;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lxvu;->g0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Ll910;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Ll910;->g:Lj910;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ll910;->k(Ljava/util/List;IIIILj910;)I

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
    instance-of v0, p1, Ll910;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ll910;

    .line 10
    .line 11
    iget-object v0, p0, Ll910;->a:Lua6;

    .line 12
    .line 13
    iget-object v1, p1, Ll910;->a:Lua6;

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
    iget-object v0, p0, Ll910;->b:Lcb6;

    .line 23
    .line 24
    iget-object v1, p1, Ll910;->b:Lcb6;

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
    iget v0, p0, Ll910;->c:F

    .line 34
    .line 35
    iget v1, p1, Ll910;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

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
    iget-object v0, p0, Ll910;->d:Lavs;

    .line 45
    .line 46
    iget-object v1, p1, Ll910;->d:Lavs;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lavs;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Ll910;->e:F

    .line 56
    .line 57
    iget v1, p1, Ll910;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Ldcx;->d(FF)Z

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
    iget v0, p0, Ll910;->f:I

    .line 67
    .line 68
    iget v1, p1, Ll910;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Ll910;->g:Lj910;

    .line 74
    .line 75
    iget-object p1, p1, Ll910;->g:Lj910;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(I[I[ILgob0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll910;->a:Lua6;

    .line 2
    .line 3
    invoke-interface {p4}, Lhq60;->getLayoutDirection()Lvi70;

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
    invoke-interface/range {v0 .. v5}, Lua6;->e(Lxvu;I[ILvi70;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g([Lz4l0;Lgob0;I[III[IIII)Lfob0;
    .locals 11

    .line 1
    new-instance v0, Lk910;

    .line 2
    .line 3
    sget-object v8, Lvi70;->a:Lvi70;

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
    invoke-direct/range {v0 .. v10}, Lk910;-><init>([IIII[Lz4l0;Ll910;ILvi70;I[I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ltgy;->a:Ltgy;

    .line 23
    .line 24
    move/from16 p1, p5

    .line 25
    .line 26
    invoke-interface {p2, p1, v7, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final h(Lz4l0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz4l0;->U()I

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
    iget-object v2, p0, Ll910;->a:Lua6;

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
    iget-object v0, p0, Ll910;->b:Lcb6;

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
    iget v2, p0, Ll910;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, La231;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Ll910;->d:Lavs;

    .line 32
    .line 33
    iget-object v2, v2, Lavs;->c:Llj9;

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
    iget v0, p0, Ll910;->e:F

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, La231;->a(FII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Ll910;->f:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Ll910;->g:Lj910;

    .line 61
    .line 62
    invoke-virtual {p0}, Lj910;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final i(Lz4l0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lz4l0;->V()I

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
    sget-object p0, Ld3r0;->a:Lf3r0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lm5p;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Lnbm0;->A(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll910;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ldcx;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ll910;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Ldcx;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ll910;->a:Lua6;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ll910;->b:Lcb6;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll910;->d:Lavs;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Ll910;->f:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", maxLines=2147483647, overflow="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ll910;->g:Lj910;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
