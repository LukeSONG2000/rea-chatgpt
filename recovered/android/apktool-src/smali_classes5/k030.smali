.class public final Lk030;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyqv;


# instance fields
.field public final a:J

.field public b:Ll030;

.field public c:I

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk030;->a:J

    .line 5
    .line 6
    new-instance p1, Ll030;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v0, 0xff

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Ll030;-><init>(Li030;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk030;->b:Ll030;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Lk030;->c(FZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(FF)Lbrv;
    .locals 12

    .line 1
    sget-object v0, Li030;->l:Li030;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbht;->C(FF)Li030;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object p1, p0, Lk030;->b:Ll030;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget p2, v2, Li030;->d:F

    .line 13
    .line 14
    iget v0, v2, Li030;->j:F

    .line 15
    .line 16
    iget v1, v2, Li030;->h:F

    .line 17
    .line 18
    iget v3, v2, Li030;->c:F

    .line 19
    .line 20
    iget-object p1, p1, Ll030;->a:Li030;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Li030;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lk030;->b:Ll030;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget v4, v2, Li030;->a:F

    .line 32
    .line 33
    iget v5, p1, Li030;->a:F

    .line 34
    .line 35
    div-float/2addr v4, v5

    .line 36
    iget v5, v2, Li030;->b:F

    .line 37
    .line 38
    iget p1, p1, Li030;->b:F

    .line 39
    .line 40
    div-float p1, v5, p1

    .line 41
    .line 42
    iget-object v6, p0, Lk030;->b:Ll030;

    .line 43
    .line 44
    iget v7, v6, Ll030;->f:F

    .line 45
    .line 46
    mul-float/2addr v7, v4

    .line 47
    iget v8, v6, Ll030;->g:F

    .line 48
    .line 49
    mul-float/2addr v8, p1

    .line 50
    iget-boolean v9, p0, Lk030;->e:Z

    .line 51
    .line 52
    if-nez v9, :cond_3

    .line 53
    .line 54
    iget-boolean v6, v6, Ll030;->h:Z

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    const v6, 0x3f11eb85    # 0.57f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v5, v6

    .line 62
    const/high16 v6, 0x43020000    # 130.0f

    .line 63
    .line 64
    const/high16 v7, 0x43820000    # 260.0f

    .line 65
    .line 66
    invoke-static {v5, v6, v7}, Lltt;->c0(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 71
    .line 72
    mul-float/2addr v5, v6

    .line 73
    iget-object v6, p0, Lk030;->b:Ll030;

    .line 74
    .line 75
    iget v7, v6, Ll030;->f:F

    .line 76
    .line 77
    float-to-double v7, v7

    .line 78
    iget v6, v6, Ll030;->g:F

    .line 79
    .line 80
    float-to-double v9, v6

    .line 81
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    double-to-float v6, v6

    .line 86
    div-float/2addr v5, v6

    .line 87
    iget-object v6, p0, Lk030;->b:Ll030;

    .line 88
    .line 89
    iget v7, v6, Ll030;->f:F

    .line 90
    .line 91
    mul-float/2addr v7, v5

    .line 92
    iget v6, v6, Ll030;->g:F

    .line 93
    .line 94
    mul-float v8, v6, v5

    .line 95
    .line 96
    :cond_2
    :goto_0
    move v5, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    float-to-double v5, v7

    .line 99
    float-to-double v9, v8

    .line 100
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    double-to-float v5, v5

    .line 105
    const v6, 0x44115000    # 581.25f

    .line 106
    .line 107
    .line 108
    cmpl-float v9, v5, v6

    .line 109
    .line 110
    if-lez v9, :cond_2

    .line 111
    .line 112
    div-float/2addr v6, v5

    .line 113
    mul-float/2addr v7, v6

    .line 114
    mul-float/2addr v8, v6

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    iget-object v1, p0, Lk030;->b:Ll030;

    .line 117
    .line 118
    iget v6, v1, Ll030;->b:F

    .line 119
    .line 120
    mul-float/2addr v6, v4

    .line 121
    add-float v9, v5, v3

    .line 122
    .line 123
    sub-float v10, v0, v3

    .line 124
    .line 125
    invoke-static {v6, v9, v10}, Lltt;->c0(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget-object v9, p0, Lk030;->b:Ll030;

    .line 130
    .line 131
    iget v9, v9, Ll030;->c:F

    .line 132
    .line 133
    mul-float/2addr v9, p1

    .line 134
    iget p1, v2, Li030;->i:F

    .line 135
    .line 136
    add-float/2addr p1, v3

    .line 137
    iget v10, v2, Li030;->k:F

    .line 138
    .line 139
    sub-float/2addr v10, v3

    .line 140
    invoke-static {v9, p1, v10}, Lltt;->c0(FFF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v3, p0, Lk030;->b:Ll030;

    .line 145
    .line 146
    iget v3, v3, Ll030;->d:F

    .line 147
    .line 148
    mul-float/2addr v3, v4

    .line 149
    const/high16 v9, 0x40000000    # 2.0f

    .line 150
    .line 151
    div-float v10, p2, v9

    .line 152
    .line 153
    add-float/2addr v10, v5

    .line 154
    div-float v11, p2, v9

    .line 155
    .line 156
    sub-float v11, v0, v11

    .line 157
    .line 158
    invoke-static {v3, v10, v11}, Lltt;->c0(FFF)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget-object v10, p0, Lk030;->b:Ll030;

    .line 163
    .line 164
    iget v10, v10, Ll030;->e:F

    .line 165
    .line 166
    mul-float/2addr v10, v4

    .line 167
    div-float v4, p2, v9

    .line 168
    .line 169
    add-float/2addr v4, v5

    .line 170
    div-float/2addr p2, v9

    .line 171
    sub-float/2addr v0, p2

    .line 172
    invoke-static {v10, v4, v0}, Lltt;->c0(FFF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const/16 v9, 0x80

    .line 177
    .line 178
    move v4, p1

    .line 179
    move v5, v3

    .line 180
    move v3, v6

    .line 181
    move v6, p2

    .line 182
    invoke-static/range {v1 .. v9}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lk030;->b:Ll030;

    .line 187
    .line 188
    return-object p1
.end method

.method public final b(F)Lzqv;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk030;->b:Ll030;

    .line 4
    .line 5
    iget-boolean v1, v1, Ll030;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1f

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gtz v1, :cond_1f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v3, p1, v1

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_18

    .line 26
    .line 27
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const v4, 0x3daaaaab

    .line 33
    .line 34
    .line 35
    cmpl-float v5, p1, v4

    .line 36
    .line 37
    if-lez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move/from16 v4, p1

    .line 41
    .line 42
    :goto_0
    cmpl-float v5, v4, v1

    .line 43
    .line 44
    if-lez v5, :cond_1e

    .line 45
    .line 46
    iget-object v5, v0, Lk030;->b:Ll030;

    .line 47
    .line 48
    iget-boolean v5, v5, Ll030;->h:Z

    .line 49
    .line 50
    if-nez v5, :cond_1e

    .line 51
    .line 52
    const v5, 0x3bb60b61

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, v0, Lk030;->b:Ll030;

    .line 60
    .line 61
    iget-object v7, v6, Ll030;->a:Li030;

    .line 62
    .line 63
    iget-wide v8, v0, Lk030;->a:J

    .line 64
    .line 65
    const-wide/16 v10, 0x7

    .line 66
    .line 67
    rem-long/2addr v8, v10

    .line 68
    xor-long v12, v8, v10

    .line 69
    .line 70
    neg-long v14, v8

    .line 71
    or-long/2addr v14, v8

    .line 72
    and-long/2addr v12, v14

    .line 73
    const/16 v14, 0x3f

    .line 74
    .line 75
    shr-long/2addr v12, v14

    .line 76
    and-long/2addr v10, v12

    .line 77
    add-long/2addr v8, v10

    .line 78
    long-to-float v8, v8

    .line 79
    const/high16 v9, 0x40400000    # 3.0f

    .line 80
    .line 81
    sub-float/2addr v8, v9

    .line 82
    iget v9, v7, Li030;->c:F

    .line 83
    .line 84
    iget v10, v7, Li030;->a:F

    .line 85
    .line 86
    mul-float/2addr v8, v9

    .line 87
    const v9, 0x3e851eb8    # 0.26f

    .line 88
    .line 89
    .line 90
    mul-float/2addr v8, v9

    .line 91
    iget v9, v0, Lk030;->d:F

    .line 92
    .line 93
    cmpg-float v9, v9, v1

    .line 94
    .line 95
    const/high16 v11, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    iget v9, v6, Ll030;->g:F

    .line 100
    .line 101
    cmpg-float v9, v9, v1

    .line 102
    .line 103
    if-gez v9, :cond_2

    .line 104
    .line 105
    iget v6, v6, Ll030;->b:F

    .line 106
    .line 107
    add-float/2addr v6, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    div-float v6, v10, v11

    .line 110
    .line 111
    :goto_1
    const v8, 0x3edc28f6    # 0.43f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v10, v8

    .line 115
    const/high16 v8, 0x42b80000    # 92.0f

    .line 116
    .line 117
    const/high16 v9, 0x434d0000    # 205.0f

    .line 118
    .line 119
    invoke-static {v10, v8, v9}, Lltt;->c0(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    mul-float/2addr v8, v5

    .line 124
    iget-object v9, v0, Lk030;->b:Ll030;

    .line 125
    .line 126
    iget v9, v9, Ll030;->e:F

    .line 127
    .line 128
    sub-float v10, v9, v8

    .line 129
    .line 130
    add-float/2addr v9, v8

    .line 131
    invoke-static {v6, v10, v9}, Lltt;->c0(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget v8, v7, Li030;->h:F

    .line 136
    .line 137
    iget v9, v7, Li030;->d:F

    .line 138
    .line 139
    div-float v10, v9, v11

    .line 140
    .line 141
    add-float/2addr v10, v8

    .line 142
    iget v7, v7, Li030;->j:F

    .line 143
    .line 144
    div-float/2addr v9, v11

    .line 145
    sub-float/2addr v7, v9

    .line 146
    invoke-static {v6, v10, v7}, Lltt;->c0(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    iget-object v12, v0, Lk030;->b:Ll030;

    .line 151
    .line 152
    iget v6, v12, Ll030;->e:F

    .line 153
    .line 154
    cmpg-float v6, v17, v6

    .line 155
    .line 156
    if-nez v6, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0xef

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    invoke-static/range {v12 .. v20}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v0, Lk030;->b:Ll030;

    .line 175
    .line 176
    :goto_2
    iget v6, v0, Lk030;->d:F

    .line 177
    .line 178
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iget v7, v0, Lk030;->d:F

    .line 183
    .line 184
    sub-float/2addr v7, v6

    .line 185
    iput v7, v0, Lk030;->d:F

    .line 186
    .line 187
    sub-float v6, v5, v6

    .line 188
    .line 189
    cmpl-float v7, v6, v1

    .line 190
    .line 191
    if-lez v7, :cond_1d

    .line 192
    .line 193
    iget-object v7, v0, Lk030;->b:Ll030;

    .line 194
    .line 195
    iget v8, v7, Ll030;->f:F

    .line 196
    .line 197
    float-to-double v8, v8

    .line 198
    iget v7, v7, Ll030;->g:F

    .line 199
    .line 200
    float-to-double v12, v7

    .line 201
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    double-to-float v7, v7

    .line 206
    const v8, 0x3d449ba6    # 0.048f

    .line 207
    .line 208
    .line 209
    mul-float/2addr v8, v6

    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    add-float/2addr v8, v9

    .line 213
    mul-float/2addr v8, v7

    .line 214
    const v10, 0x44115000    # 581.25f

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    div-float/2addr v8, v7

    .line 222
    iget-object v12, v0, Lk030;->b:Ll030;

    .line 223
    .line 224
    iget v7, v12, Ll030;->f:F

    .line 225
    .line 226
    mul-float v18, v7, v8

    .line 227
    .line 228
    iget v7, v12, Ll030;->g:F

    .line 229
    .line 230
    mul-float v19, v7, v8

    .line 231
    .line 232
    const/16 v20, 0x9f

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    invoke-static/range {v12 .. v20}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iput-object v7, v0, Lk030;->b:Ll030;

    .line 246
    .line 247
    iget-object v7, v7, Ll030;->a:Li030;

    .line 248
    .line 249
    :goto_3
    cmpl-float v8, v6, v1

    .line 250
    .line 251
    if-lez v8, :cond_1d

    .line 252
    .line 253
    iget-object v8, v0, Lk030;->b:Ll030;

    .line 254
    .line 255
    iget v12, v8, Ll030;->g:F

    .line 256
    .line 257
    cmpl-float v13, v12, v1

    .line 258
    .line 259
    const/4 v14, 0x1

    .line 260
    if-lez v13, :cond_4

    .line 261
    .line 262
    move v13, v14

    .line 263
    goto :goto_4

    .line 264
    :cond_4
    const/4 v13, 0x0

    .line 265
    :goto_4
    if-eqz v13, :cond_5

    .line 266
    .line 267
    iget v15, v7, Li030;->f:F

    .line 268
    .line 269
    move/from16 v16, v1

    .line 270
    .line 271
    iget v1, v7, Li030;->e:F

    .line 272
    .line 273
    div-float/2addr v1, v11

    .line 274
    sub-float/2addr v15, v1

    .line 275
    iget v1, v7, Li030;->c:F

    .line 276
    .line 277
    sub-float/2addr v15, v1

    .line 278
    :goto_5
    move/from16 v20, v15

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_5
    move/from16 v16, v1

    .line 282
    .line 283
    iget v1, v7, Li030;->g:F

    .line 284
    .line 285
    iget v15, v7, Li030;->e:F

    .line 286
    .line 287
    div-float/2addr v15, v11

    .line 288
    add-float/2addr v15, v1

    .line 289
    iget v1, v7, Li030;->c:F

    .line 290
    .line 291
    add-float/2addr v15, v1

    .line 292
    goto :goto_5

    .line 293
    :goto_6
    if-eqz v13, :cond_6

    .line 294
    .line 295
    iget v1, v8, Ll030;->d:F

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_6
    iget v1, v8, Ll030;->e:F

    .line 299
    .line 300
    :goto_7
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 301
    .line 302
    if-eqz v13, :cond_7

    .line 303
    .line 304
    iget v8, v8, Ll030;->c:F

    .line 305
    .line 306
    cmpg-float v17, v8, v20

    .line 307
    .line 308
    if-gtz v17, :cond_8

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_7
    iget v8, v8, Ll030;->c:F

    .line 312
    .line 313
    cmpl-float v17, v8, v20

    .line 314
    .line 315
    if-ltz v17, :cond_8

    .line 316
    .line 317
    :goto_8
    sub-float v8, v20, v8

    .line 318
    .line 319
    div-float/2addr v8, v12

    .line 320
    goto :goto_9

    .line 321
    :cond_8
    move v8, v15

    .line 322
    :goto_9
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    cmpg-float v12, v12, v2

    .line 327
    .line 328
    if-gtz v12, :cond_9

    .line 329
    .line 330
    iget-object v12, v0, Lk030;->b:Ll030;

    .line 331
    .line 332
    iget v2, v12, Ll030;->b:F

    .line 333
    .line 334
    iget v12, v12, Ll030;->f:F

    .line 335
    .line 336
    mul-float/2addr v12, v8

    .line 337
    add-float/2addr v12, v2

    .line 338
    sub-float/2addr v12, v1

    .line 339
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    iget v12, v7, Li030;->d:F

    .line 344
    .line 345
    div-float/2addr v12, v11

    .line 346
    iget v9, v7, Li030;->c:F

    .line 347
    .line 348
    add-float/2addr v12, v9

    .line 349
    cmpg-float v2, v2, v12

    .line 350
    .line 351
    if-gtz v2, :cond_9

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_9
    move v8, v15

    .line 355
    :goto_a
    iget-object v2, v0, Lk030;->b:Ll030;

    .line 356
    .line 357
    iget v9, v2, Ll030;->f:F

    .line 358
    .line 359
    cmpg-float v12, v9, v16

    .line 360
    .line 361
    if-gez v12, :cond_a

    .line 362
    .line 363
    move/from16 v26, v10

    .line 364
    .line 365
    iget v10, v7, Li030;->h:F

    .line 366
    .line 367
    move/from16 v27, v11

    .line 368
    .line 369
    iget v11, v7, Li030;->c:F

    .line 370
    .line 371
    add-float/2addr v10, v11

    .line 372
    :goto_b
    move/from16 v30, v10

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_a
    move/from16 v26, v10

    .line 376
    .line 377
    move/from16 v27, v11

    .line 378
    .line 379
    iget v10, v7, Li030;->j:F

    .line 380
    .line 381
    iget v11, v7, Li030;->c:F

    .line 382
    .line 383
    sub-float/2addr v10, v11

    .line 384
    goto :goto_b

    .line 385
    :goto_c
    if-nez v12, :cond_b

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_b
    iget v10, v2, Ll030;->b:F

    .line 389
    .line 390
    sub-float v10, v30, v10

    .line 391
    .line 392
    div-float/2addr v10, v9

    .line 393
    cmpg-float v9, v10, v16

    .line 394
    .line 395
    if-gez v9, :cond_c

    .line 396
    .line 397
    move/from16 v15, v16

    .line 398
    .line 399
    goto :goto_d

    .line 400
    :cond_c
    move v15, v10

    .line 401
    :goto_d
    if-eqz v13, :cond_d

    .line 402
    .line 403
    iget v9, v7, Li030;->k:F

    .line 404
    .line 405
    sub-float/2addr v9, v11

    .line 406
    :goto_e
    move/from16 v34, v9

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_d
    iget v9, v7, Li030;->i:F

    .line 410
    .line 411
    add-float/2addr v9, v11

    .line 412
    goto :goto_e

    .line 413
    :goto_f
    iget v9, v2, Ll030;->c:F

    .line 414
    .line 415
    sub-float v9, v34, v9

    .line 416
    .line 417
    iget v2, v2, Ll030;->g:F

    .line 418
    .line 419
    div-float/2addr v9, v2

    .line 420
    cmpg-float v2, v9, v16

    .line 421
    .line 422
    if-gez v2, :cond_e

    .line 423
    .line 424
    move/from16 v9, v16

    .line 425
    .line 426
    :cond_e
    invoke-static {v15, v9}, Ljava/lang/Math;->min(FF)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    iget-object v11, v0, Lk030;->b:Ll030;

    .line 439
    .line 440
    iget v12, v11, Ll030;->b:F

    .line 441
    .line 442
    iget v15, v11, Ll030;->f:F

    .line 443
    .line 444
    mul-float/2addr v15, v10

    .line 445
    add-float v37, v15, v12

    .line 446
    .line 447
    iget v12, v11, Ll030;->c:F

    .line 448
    .line 449
    iget v15, v11, Ll030;->g:F

    .line 450
    .line 451
    mul-float/2addr v15, v10

    .line 452
    add-float v38, v15, v12

    .line 453
    .line 454
    const/16 v42, 0x0

    .line 455
    .line 456
    const/16 v43, 0xf9

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/16 v39, 0x0

    .line 461
    .line 462
    const/16 v40, 0x0

    .line 463
    .line 464
    const/16 v41, 0x0

    .line 465
    .line 466
    move-object/from16 v35, v11

    .line 467
    .line 468
    invoke-static/range {v35 .. v43}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iput-object v11, v0, Lk030;->b:Ll030;

    .line 473
    .line 474
    cmpl-float v12, v10, v16

    .line 475
    .line 476
    if-lez v12, :cond_f

    .line 477
    .line 478
    iput-boolean v14, v0, Lk030;->e:Z

    .line 479
    .line 480
    :cond_f
    sub-float/2addr v6, v10

    .line 481
    cmpl-float v10, v2, v10

    .line 482
    .line 483
    if-lez v10, :cond_10

    .line 484
    .line 485
    goto/16 :goto_17

    .line 486
    .line 487
    :cond_10
    cmpg-float v9, v2, v9

    .line 488
    .line 489
    if-nez v9, :cond_12

    .line 490
    .line 491
    const/16 v38, 0x0

    .line 492
    .line 493
    const/16 v39, 0xfb

    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    const/16 v33, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    move-object/from16 v31, v11

    .line 506
    .line 507
    invoke-static/range {v31 .. v39}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Lk030;->b:Ll030;

    .line 512
    .line 513
    if-eqz v13, :cond_11

    .line 514
    .line 515
    const/16 v24, 0x0

    .line 516
    .line 517
    const/16 v25, 0x1f

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move-object/from16 v17, v1

    .line 532
    .line 533
    invoke-static/range {v17 .. v25}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v0, Lk030;->b:Ll030;

    .line 538
    .line 539
    goto/16 :goto_17

    .line 540
    .line 541
    :cond_11
    const v1, 0x3ecccccd    # 0.4f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v1, v14}, Lk030;->c(FZ)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_17

    .line 548
    .line 549
    :cond_12
    move-object/from16 v31, v11

    .line 550
    .line 551
    cmpg-float v2, v2, v8

    .line 552
    .line 553
    if-nez v2, :cond_1c

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0xfb

    .line 558
    .line 559
    const/16 v18, 0x0

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    const/16 v22, 0x0

    .line 566
    .line 567
    const/16 v23, 0x0

    .line 568
    .line 569
    move-object/from16 v17, v31

    .line 570
    .line 571
    invoke-static/range {v17 .. v25}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v0, Lk030;->b:Ll030;

    .line 576
    .line 577
    if-nez v13, :cond_13

    .line 578
    .line 579
    const v8, 0x3f666666    # 0.9f

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 584
    .line 585
    :goto_10
    if-nez v13, :cond_14

    .line 586
    .line 587
    const v9, 0x3da3d70a    # 0.08f

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_14
    const v9, 0x3dcccccd    # 0.1f

    .line 592
    .line 593
    .line 594
    :goto_11
    iget v10, v2, Ll030;->b:F

    .line 595
    .line 596
    sub-float/2addr v10, v1

    .line 597
    iget-object v1, v2, Ll030;->a:Li030;

    .line 598
    .line 599
    iget v1, v1, Li030;->d:F

    .line 600
    .line 601
    div-float v1, v1, v27

    .line 602
    .line 603
    div-float/2addr v10, v1

    .line 604
    neg-float v1, v8

    .line 605
    invoke-static {v10, v1, v8}, Lltt;->c0(FFF)F

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    iget-object v2, v0, Lk030;->b:Ll030;

    .line 610
    .line 611
    iget v2, v2, Ll030;->f:F

    .line 612
    .line 613
    cmpg-float v2, v2, v16

    .line 614
    .line 615
    const/high16 v8, -0x40800000    # -1.0f

    .line 616
    .line 617
    if-gez v2, :cond_15

    .line 618
    .line 619
    move v2, v8

    .line 620
    goto :goto_12

    .line 621
    :cond_15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 622
    .line 623
    :goto_12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    cmpg-float v10, v10, v9

    .line 628
    .line 629
    if-gez v10, :cond_16

    .line 630
    .line 631
    mul-float v1, v2, v9

    .line 632
    .line 633
    :cond_16
    iget-object v2, v0, Lk030;->b:Ll030;

    .line 634
    .line 635
    iget v9, v2, Ll030;->f:F

    .line 636
    .line 637
    float-to-double v9, v9

    .line 638
    iget v2, v2, Ll030;->g:F

    .line 639
    .line 640
    float-to-double v11, v2

    .line 641
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 642
    .line 643
    .line 644
    move-result-wide v9

    .line 645
    double-to-float v2, v9

    .line 646
    if-nez v13, :cond_17

    .line 647
    .line 648
    const v9, 0x3f833333    # 1.025f

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_17
    const v9, 0x3f85c28f    # 1.045f

    .line 653
    .line 654
    .line 655
    :goto_13
    mul-float/2addr v2, v9

    .line 656
    cmpl-float v9, v2, v26

    .line 657
    .line 658
    if-lez v9, :cond_18

    .line 659
    .line 660
    move/from16 v2, v26

    .line 661
    .line 662
    :cond_18
    const v9, 0x40490fdb    # (float)Math.PI

    .line 663
    .line 664
    .line 665
    mul-float/2addr v1, v9

    .line 666
    if-nez v13, :cond_19

    .line 667
    .line 668
    const v9, 0x3e9eb852    # 0.31f

    .line 669
    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_19
    const v9, 0x3eae147b    # 0.34f

    .line 673
    .line 674
    .line 675
    :goto_14
    mul-float/2addr v1, v9

    .line 676
    if-nez v13, :cond_1a

    .line 677
    .line 678
    const v9, 0x3ef5c28f    # 0.48f

    .line 679
    .line 680
    .line 681
    goto :goto_15

    .line 682
    :cond_1a
    const v9, 0x3ed70a3d    # 0.42f

    .line 683
    .line 684
    .line 685
    :goto_15
    mul-float/2addr v9, v2

    .line 686
    float-to-double v10, v1

    .line 687
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 688
    .line 689
    .line 690
    move-result-wide v14

    .line 691
    double-to-float v1, v14

    .line 692
    mul-float/2addr v1, v2

    .line 693
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    iget-object v9, v0, Lk030;->b:Ll030;

    .line 698
    .line 699
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v10

    .line 703
    double-to-float v10, v10

    .line 704
    mul-float v23, v2, v10

    .line 705
    .line 706
    if-nez v13, :cond_1b

    .line 707
    .line 708
    const/high16 v8, 0x3f800000    # 1.0f

    .line 709
    .line 710
    :cond_1b
    mul-float v24, v1, v8

    .line 711
    .line 712
    const/16 v25, 0x9f

    .line 713
    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    move-object/from16 v17, v9

    .line 725
    .line 726
    invoke-static/range {v17 .. v25}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iput-object v1, v0, Lk030;->b:Ll030;

    .line 731
    .line 732
    sget-object v1, Lj030;->b:Lj030;

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_16

    .line 738
    :cond_1c
    move-object/from16 v1, v31

    .line 739
    .line 740
    iget v2, v1, Ll030;->f:F

    .line 741
    .line 742
    neg-float v2, v2

    .line 743
    const/16 v35, 0x0

    .line 744
    .line 745
    const/16 v36, 0xdd

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const/16 v31, 0x0

    .line 750
    .line 751
    const/16 v32, 0x0

    .line 752
    .line 753
    const/16 v33, 0x0

    .line 754
    .line 755
    move-object/from16 v28, v1

    .line 756
    .line 757
    move/from16 v34, v2

    .line 758
    .line 759
    invoke-static/range {v28 .. v36}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iput-object v1, v0, Lk030;->b:Ll030;

    .line 764
    .line 765
    sget-object v1, Lj030;->a:Lj030;

    .line 766
    .line 767
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    :goto_16
    move/from16 v1, v16

    .line 771
    .line 772
    move/from16 v10, v26

    .line 773
    .line 774
    move/from16 v11, v27

    .line 775
    .line 776
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 777
    .line 778
    .line 779
    const/high16 v9, 0x3f800000    # 1.0f

    .line 780
    .line 781
    goto/16 :goto_3

    .line 782
    .line 783
    :cond_1d
    move/from16 v16, v1

    .line 784
    .line 785
    :goto_17
    sub-float/2addr v4, v5

    .line 786
    move/from16 v1, v16

    .line 787
    .line 788
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_1e
    new-instance v1, Lh030;

    .line 794
    .line 795
    iget-object v0, v0, Lk030;->b:Ll030;

    .line 796
    .line 797
    invoke-direct {v1, v0, v3}, Lh030;-><init>(Ll030;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :cond_1f
    :goto_18
    new-instance v1, Lh030;

    .line 802
    .line 803
    iget-object v0, v0, Lk030;->b:Ll030;

    .line 804
    .line 805
    sget-object v2, Lnin;->a:Lnin;

    .line 806
    .line 807
    invoke-direct {v1, v0, v2}, Lh030;-><init>(Ll030;Ljava/util/List;)V

    .line 808
    .line 809
    .line 810
    return-object v1
.end method

.method public final c(FZ)V
    .locals 14

    .line 1
    iget v0, p0, Lk030;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v1, v1, 0xa

    .line 6
    .line 7
    iput v1, p0, Lk030;->c:I

    .line 8
    .line 9
    iget-wide v1, p0, Lk030;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x5

    .line 12
    .line 13
    rem-long v5, v1, v3

    .line 14
    .line 15
    xor-long v7, v5, v3

    .line 16
    .line 17
    neg-long v9, v5

    .line 18
    or-long/2addr v9, v5

    .line 19
    and-long/2addr v7, v9

    .line 20
    const/16 v9, 0x3f

    .line 21
    .line 22
    shr-long/2addr v7, v9

    .line 23
    and-long/2addr v3, v7

    .line 24
    add-long/2addr v5, v3

    .line 25
    long-to-int v3, v5

    .line 26
    add-int/2addr v3, v0

    .line 27
    rem-int/lit8 v3, v3, 0x5

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    and-long/2addr v1, v4

    .line 32
    and-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    int-to-long v4, v0

    .line 35
    cmp-long v0, v1, v4

    .line 36
    .line 37
    const/high16 v1, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_0
    int-to-float v3, v3

    .line 47
    const v4, 0x3d6147ae    # 0.055f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v3, v4

    .line 51
    const v4, 0x3eae147b    # 0.34f

    .line 52
    .line 53
    .line 54
    add-float/2addr v3, v4

    .line 55
    iget-object v4, p0, Lk030;->b:Ll030;

    .line 56
    .line 57
    iget-object v4, v4, Ll030;->a:Li030;

    .line 58
    .line 59
    iget v4, v4, Li030;->b:F

    .line 60
    .line 61
    const v5, 0x3f11eb85    # 0.57f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v4, v5

    .line 65
    const/high16 v5, 0x43020000    # 130.0f

    .line 66
    .line 67
    const/high16 v6, 0x43820000    # 260.0f

    .line 68
    .line 69
    invoke-static {v4, v5, v6}, Lltt;->c0(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 74
    .line 75
    mul-float/2addr v4, v5

    .line 76
    iget-object v5, p0, Lk030;->b:Ll030;

    .line 77
    .line 78
    iget-object v6, v5, Ll030;->a:Li030;

    .line 79
    .line 80
    iget v7, v6, Li030;->a:F

    .line 81
    .line 82
    const/high16 v8, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float/2addr v7, v8

    .line 85
    iget v6, v6, Li030;->b:F

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const/high16 v8, 0x3f000000    # 0.5f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const v8, 0x3f07ae14    # 0.53f

    .line 93
    .line 94
    .line 95
    :goto_1
    mul-float/2addr v8, v6

    .line 96
    mul-float v6, v4, v3

    .line 97
    .line 98
    mul-float v11, v6, v0

    .line 99
    .line 100
    mul-float/2addr v3, v3

    .line 101
    sub-float v0, v2, v3

    .line 102
    .line 103
    float-to-double v9, v0

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    double-to-float v0, v9

    .line 109
    mul-float/2addr v4, v0

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    move v1, v2

    .line 113
    :cond_2
    mul-float v12, v4, v1

    .line 114
    .line 115
    const/16 v13, 0x99

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static/range {v5 .. v13}, Ll030;->b(Ll030;Li030;FFFFFFI)Ll030;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lk030;->b:Ll030;

    .line 125
    .line 126
    iput p1, p0, Lk030;->d:F

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Lk030;->e:Z

    .line 130
    .line 131
    return-void
.end method

.method public final getState()Lbrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lk030;->b:Ll030;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reset()Lbrv;
    .locals 3

    .line 1
    new-instance v0, Ll030;

    .line 2
    .line 3
    iget-object v1, p0, Lk030;->b:Ll030;

    .line 4
    .line 5
    iget-object v1, v1, Ll030;->a:Li030;

    .line 6
    .line 7
    const/16 v2, 0xfe

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ll030;-><init>(Li030;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk030;->b:Ll030;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Lk030;->c(FZ)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lk030;->b:Ll030;

    .line 20
    .line 21
    return-object p0
.end method
