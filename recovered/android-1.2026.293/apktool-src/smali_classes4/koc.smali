.class public final Lkoc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/util/Map;

.field public final c:Lxrv0;

.field public final d:Lxrv0;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public g:Z

.field public final h:Lvbj0;

.field public i:Ljava/util/Set;

.field public j:F

.field public k:Ljava/util/Set;

.field public final l:Lpbj0;

.field public final m:Lvbj0;

.field public final n:Lvbj0;

.field public final o:Lvbj0;

.field public p:J

.field public q:J

.field public r:Li6j0;

.field public final s:Lvbj0;

.field public final t:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltgy;->a:Ltgy;

    .line 5
    .line 6
    iput-object v0, p0, Lkoc;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lxrv0;

    .line 9
    .line 10
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkoc;->c:Lxrv0;

    .line 14
    .line 15
    new-instance v0, Lxrv0;

    .line 16
    .line 17
    invoke-direct {v0}, Lxrv0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkoc;->d:Lxrv0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkoc;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkoc;->f:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lkoc;->h:Lvbj0;

    .line 43
    .line 44
    sget-object v1, Lghy;->a:Lghy;

    .line 45
    .line 46
    iput-object v1, p0, Lkoc;->i:Ljava/util/Set;

    .line 47
    .line 48
    iput-object v1, p0, Lkoc;->k:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v1, Lpbj0;

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lpbj0;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lkoc;->l:Lpbj0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lkoc;->m:Lvbj0;

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-static {v2, v3}, Levx0;->l(J)Lvbj0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lkoc;->n:Lvbj0;

    .line 73
    .line 74
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lkoc;->o:Lvbj0;

    .line 79
    .line 80
    iput-wide v2, p0, Lkoc;->p:J

    .line 81
    .line 82
    iput-wide v2, p0, Lkoc;->q:J

    .line 83
    .line 84
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lkoc;->s:Lvbj0;

    .line 89
    .line 90
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lkoc;->t:Lvbj0;

    .line 95
    .line 96
    return-void
.end method

.method public static d(Lduo0;FFZ)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lduo0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lic60;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2, v2}, Lgc60;-><init>(III)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    :goto_0
    move-object v5, v0

    .line 36
    check-cast v5, Lhc60;

    .line 37
    .line 38
    iget-boolean v5, v5, Lhc60;->c:Z

    .line 39
    .line 40
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lxb60;

    .line 46
    .line 47
    invoke-virtual {v5}, Lxb60;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    iget v8, p0, Lduo0;->d:F

    .line 53
    .line 54
    iget v9, p0, Lduo0;->b:F

    .line 55
    .line 56
    sub-float/2addr v8, v9

    .line 57
    mul-float/2addr v8, v5

    .line 58
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v8, v5

    .line 61
    add-float/2addr v8, p1

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v9, p2, v5

    .line 65
    .line 66
    if-gez v9, :cond_0

    .line 67
    .line 68
    move v9, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v9, p2

    .line 71
    :goto_1
    div-float/2addr v8, v9

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v8, v9, v5}, Lw0a0;->n(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    float-to-double v10, v5

    .line 80
    sub-double/2addr v8, v10

    .line 81
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    const-wide v7, 0x3fb0a3d70a3d70a4L    # 0.065

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v5, v7

    .line 91
    const-wide v7, 0x3fea666666666666L    # 0.825

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    add-double/2addr v5, v7

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    const-wide v7, 0x3fa999999999999aL    # 0.05

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-wide v7, v1

    .line 106
    :goto_2
    sub-double/2addr v5, v7

    .line 107
    add-double/2addr v3, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    div-double/2addr v3, v6

    .line 110
    return-wide v3
.end method


# virtual methods
.method public final a(F)Z
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lkoc;->j:F

    .line 6
    .line 7
    add-float/2addr v2, v1

    .line 8
    iput v2, v0, Lkoc;->j:F

    .line 9
    .line 10
    const v3, 0x3e4ccccd    # 0.2f

    .line 11
    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float v2, v4, v2

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v4}, Lw0a0;->n(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, v0, Lkoc;->l:Lpbj0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lpbj0;->n(F)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lkoc;->g:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    .line 36
    .line 37
    :goto_0
    iget-object v4, v0, Lkoc;->e:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v13, v0, Lkoc;->f:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    iget-object v3, v0, Lkoc;->d:Lxrv0;

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 70
    .line 71
    move-object/from16 v7, v17

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lp1g0;

    .line 80
    .line 81
    const-wide v19, 0x3f91111120000000L    # 0.01666666753590107

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iget-wide v8, v6, Lp1g0;->a:J

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const-wide v21, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-object/from16 v10, v17

    .line 98
    .line 99
    check-cast v10, Lp1g0;

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    iget-wide v10, v10, Lp1g0;->a:J

    .line 104
    .line 105
    invoke-static {v7, v13}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    check-cast v17, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v23

    .line 115
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    sub-double v14, v25, v23

    .line 118
    .line 119
    move-object/from16 v23, v13

    .line 120
    .line 121
    const/16 v17, 0x20

    .line 122
    .line 123
    float-to-double v12, v1

    .line 124
    div-double v12, v12, v19

    .line 125
    .line 126
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    sub-double v12, v25, v12

    .line 131
    .line 132
    mul-double/2addr v12, v14

    .line 133
    move-object/from16 v14, v23

    .line 134
    .line 135
    invoke-static {v7, v14}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    div-double/2addr v12, v14

    .line 146
    cmpl-double v14, v12, v25

    .line 147
    .line 148
    if-lez v14, :cond_1

    .line 149
    .line 150
    move-wide/from16 v14, v25

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-wide v14, v12

    .line 154
    :goto_2
    double-to-float v12, v14

    .line 155
    invoke-static {v8, v9, v10, v11}, Lp1g0;->g(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    invoke-static {v12, v13, v14}, Lp1g0;->i(FJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-static {v10, v11, v12, v13}, Lp1g0;->h(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v10

    .line 167
    shr-long v12, v10, v17

    .line 168
    .line 169
    long-to-int v12, v12

    .line 170
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    shr-long v13, v8, v17

    .line 175
    .line 176
    long-to-int v13, v13

    .line 177
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    sub-float/2addr v12, v13

    .line 182
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    and-long v13, v10, v21

    .line 187
    .line 188
    long-to-int v13, v13

    .line 189
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    and-long v8, v8, v21

    .line 194
    .line 195
    long-to-int v8, v8

    .line 196
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    sub-float/2addr v13, v8

    .line 201
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    cmpg-float v8, v8, v2

    .line 210
    .line 211
    if-ltz v8, :cond_4

    .line 212
    .line 213
    cmpg-float v8, v1, v18

    .line 214
    .line 215
    if-nez v8, :cond_2

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_2
    new-instance v6, Lp1g0;

    .line 219
    .line 220
    invoke-direct {v6, v10, v11}, Lp1g0;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v7, v6}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_3
    move/from16 v3, v16

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_4
    :goto_4
    invoke-virtual {v3, v7, v6}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v14, v13

    .line 238
    const/16 v17, 0x20

    .line 239
    .line 240
    const/high16 v18, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 241
    .line 242
    const-wide v19, 0x3f91111120000000L    # 0.01666666753590107

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    const-wide v21, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 253
    .line 254
    invoke-virtual {v0}, Lkoc;->e()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    iget-wide v7, v0, Lkoc;->q:J

    .line 259
    .line 260
    invoke-static {v5, v6, v7, v8}, Lp1g0;->d(JJ)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_a

    .line 265
    .line 266
    iget-object v5, v0, Lkoc;->o:Lvbj0;

    .line 267
    .line 268
    invoke-virtual {v5}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/Double;

    .line 279
    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    goto :goto_5

    .line 287
    :cond_6
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :goto_5
    sub-double v14, v25, v5

    .line 293
    .line 294
    float-to-double v7, v1

    .line 295
    div-double v7, v7, v19

    .line 296
    .line 297
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    sub-double v7, v25, v7

    .line 302
    .line 303
    mul-double/2addr v7, v14

    .line 304
    div-double/2addr v7, v5

    .line 305
    cmpl-double v5, v7, v25

    .line 306
    .line 307
    if-lez v5, :cond_7

    .line 308
    .line 309
    move-wide/from16 v14, v25

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move-wide v14, v7

    .line 313
    :goto_6
    double-to-float v5, v14

    .line 314
    invoke-virtual {v0}, Lkoc;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    iget-wide v8, v0, Lkoc;->q:J

    .line 319
    .line 320
    invoke-virtual {v0}, Lkoc;->e()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-static {v8, v9, v10, v11}, Lp1g0;->g(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-static {v5, v8, v9}, Lp1g0;->i(FJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-static {v6, v7, v8, v9}, Lp1g0;->h(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    iget-wide v7, v0, Lkoc;->q:J

    .line 337
    .line 338
    invoke-static {v5, v6, v7, v8}, Lp1g0;->g(JJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    shr-long v9, v7, v17

    .line 343
    .line 344
    long-to-int v9, v9

    .line 345
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    and-long v7, v7, v21

    .line 354
    .line 355
    long-to-int v7, v7

    .line 356
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    cmpg-float v2, v7, v2

    .line 369
    .line 370
    if-ltz v2, :cond_8

    .line 371
    .line 372
    cmpg-float v1, v1, v18

    .line 373
    .line 374
    if-nez v1, :cond_9

    .line 375
    .line 376
    :cond_8
    iget-wide v5, v0, Lkoc;->q:J

    .line 377
    .line 378
    :cond_9
    iget-object v1, v0, Lkoc;->n:Lvbj0;

    .line 379
    .line 380
    invoke-static {v5, v6, v1}, Lizr0;->j(JLvbj0;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v2, 0x0

    .line 388
    if-eqz v1, :cond_b

    .line 389
    .line 390
    invoke-virtual {v0}, Lkoc;->e()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    iget-wide v6, v0, Lkoc;->q:J

    .line 395
    .line 396
    invoke-static {v4, v5, v6, v7}, Lp1g0;->d(JJ)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    iget v1, v0, Lkoc;->j:F

    .line 403
    .line 404
    cmpl-float v1, v1, v16

    .line 405
    .line 406
    if-ltz v1, :cond_b

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_b
    move v1, v2

    .line 411
    :goto_7
    if-eqz v1, :cond_c

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lkoc;->h(Z)V

    .line 414
    .line 415
    .line 416
    iget-boolean v0, v0, Lkoc;->g:Z

    .line 417
    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v3}, Lxrv0;->clear()V

    .line 421
    .line 422
    .line 423
    :cond_c
    return v1
.end method

.method public final b(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lixa;->d:Lixa;

    .line 6
    .line 7
    instance-of v3, v1, Lioc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lioc;

    .line 13
    .line 14
    iget v4, v3, Lioc;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lioc;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lioc;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lioc;-><init>(Lkoc;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lioc;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lioc;->r:I

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    sget-object v6, La011;->a:La011;

    .line 38
    .line 39
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/high16 v9, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    if-eq v4, v11, :cond_2

    .line 52
    .line 53
    if-ne v4, v10, :cond_1

    .line 54
    .line 55
    iget-wide v14, v3, Lioc;->o:J

    .line 56
    .line 57
    iget-object v4, v3, Lioc;->n:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v4, v3, Lioc;->n:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljud0;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljud0;->I()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v1, v9

    .line 98
    :goto_1
    cmpg-float v1, v1, v8

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Lkoc;->a(F)Z

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v12}, Lkoc;->i(Z)V

    .line 118
    .line 119
    .line 120
    return-object v6

    .line 121
    :cond_5
    new-instance v1, Ltf;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ltf;-><init>(B)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    iput-object v4, v3, Lioc;->n:Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    iput v11, v3, Lioc;->r:I

    .line 131
    .line 132
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v11}, Lo4a;->y(Ldfs;)Lftd0;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v11, v3, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v13, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    :goto_3
    new-instance v1, Ltf;

    .line 154
    .line 155
    invoke-direct {v1, v5}, Ltf;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v3, Lioc;->n:Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    iput-wide v14, v3, Lioc;->o:J

    .line 161
    .line 162
    iput v10, v3, Lioc;->r:I

    .line 163
    .line 164
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-static {v11}, Lo4a;->y(Ldfs;)Lftd0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v11, v3, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v13, :cond_7

    .line 177
    .line 178
    :goto_4
    return-object v13

    .line 179
    :cond_7
    :goto_5
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1, v2}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljud0;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v1}, Ljud0;->I()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    move v1, v9

    .line 203
    :goto_6
    cmpl-float v11, v1, v8

    .line 204
    .line 205
    if-lez v11, :cond_9

    .line 206
    .line 207
    sub-long v14, v16, v14

    .line 208
    .line 209
    long-to-float v11, v14

    .line 210
    const v14, 0x4e6e6b28    # 1.0E9f

    .line 211
    .line 212
    .line 213
    div-float/2addr v11, v14

    .line 214
    div-float/2addr v11, v1

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move v11, v7

    .line 217
    :goto_7
    invoke-virtual {v0, v11}, Lkoc;->a(F)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_a

    .line 222
    .line 223
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lkoc;->i(Z)V

    .line 236
    .line 237
    .line 238
    return-object v6

    .line 239
    :cond_a
    move-wide/from16 v14, v16

    .line 240
    .line 241
    goto :goto_3
.end method

.method public final c(Llq2;Lvwp;)V
    .locals 6

    .line 1
    instance-of v0, p2, Ljoc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljoc;

    .line 7
    .line 8
    iget v1, v0, Ljoc;->q:I

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
    iput v1, v0, Ljoc;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljoc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljoc;-><init>(Lkoc;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljoc;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljoc;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ljoc;->n:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, v0, Ljoc;->n:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    new-instance p2, Lba0;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {p2, p0, v1}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Lrk8;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v1, v3, v5, v3}, Lrk8;-><init>(ILtwp;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Ljoc;->n:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iput v2, v0, Ljoc;->q:I

    .line 76
    .line 77
    invoke-static {p2, v1, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v4, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    iput-object p1, v0, Ljoc;->n:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iput v3, v0, Ljoc;->q:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lkoc;->b(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v4, :cond_4

    .line 93
    .line 94
    :goto_3
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkoc;->n:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1g0;

    .line 8
    .line 9
    iget-wide v0, p0, Lp1g0;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkoc;->m:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkoc;->s:Lvbj0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lkoc;->g:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkoc;->d:Lxrv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1g0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, v0, Lp1g0;->a:J

    .line 12
    .line 13
    iget-object p0, p0, Lkoc;->c:Lxrv0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lduo0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lduo0;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide p0, v0

    .line 29
    :goto_0
    invoke-static {v0, v1, p0, p1}, Lp1g0;->g(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_1
    const-wide/16 p0, 0x0

    .line 35
    .line 36
    return-wide p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoc;->s:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkoc;->t:Lvbj0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(ZLjava/util/Map;Lduo0;FFZ)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget v3, v2, Lduo0;->d:F

    .line 8
    .line 9
    iget v4, v2, Lduo0;->b:F

    .line 10
    .line 11
    iget-object v5, v0, Lkoc;->h:Lvbj0;

    .line 12
    .line 13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Lkoc;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-wide v7, v0, Lkoc;->p:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v7, v0, Lkoc;->q:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    iput v7, v0, Lkoc;->j:F

    .line 31
    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iget-object v9, v0, Lkoc;->l:Lpbj0;

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Lpbj0;->n(F)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v0, Lkoc;->e:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Lkoc;->f:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-virtual {v0, v10}, Lkoc;->i(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lkoc;->h(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v0, Lkoc;->c:Lxrv0;

    .line 57
    .line 58
    iget-object v11, v10, Lxrv0;->b:Lgrv0;

    .line 59
    .line 60
    new-instance v12, Lv5u;

    .line 61
    .line 62
    const/4 v13, 0x3

    .line 63
    invoke-direct {v12, v13}, Lv5u;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object v12, v11

    .line 71
    check-cast v12, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v14, 0xa

    .line 76
    .line 77
    invoke-static {v12, v14}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-eqz v15, :cond_1

    .line 93
    .line 94
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    check-cast v15, Ljava/util/Map$Entry;

    .line 99
    .line 100
    move/from16 v16, v7

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v5, v0, Lkoc;->b:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Li6j0;

    .line 117
    .line 118
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move/from16 v16, v7

    .line 128
    .line 129
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    :goto_2
    if-ge v14, v5, :cond_2

    .line 140
    .line 141
    new-instance v15, Lp1g0;

    .line 142
    .line 143
    move-object/from16 v19, v8

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    invoke-direct {v15, v7, v8}, Lp1g0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    move-object/from16 v8, v19

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    move-object/from16 v19, v8

    .line 159
    .line 160
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v7, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    const-wide v20, 0xffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/16 v22, 0x20

    .line 187
    .line 188
    if-eqz v18, :cond_a

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    add-int/lit8 v23, v15, 0x1

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    if-ltz v15, :cond_9

    .line 199
    .line 200
    move-object/from16 v14, v18

    .line 201
    .line 202
    check-cast v14, Li6j0;

    .line 203
    .line 204
    iget-object v2, v14, Li6j0;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lduo0;

    .line 207
    .line 208
    iget-object v14, v14, Li6j0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v14, Lduo0;

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    if-eqz v14, :cond_3

    .line 215
    .line 216
    iget v2, v14, Lduo0;->d:F

    .line 217
    .line 218
    cmpg-float v2, v2, v4

    .line 219
    .line 220
    if-gez v2, :cond_3

    .line 221
    .line 222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :goto_4
    move/from16 v25, v3

    .line 230
    .line 231
    move-object v14, v11

    .line 232
    move-object/from16 v26, v12

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_3
    if-eqz v14, :cond_4

    .line 237
    .line 238
    iget v2, v14, Lduo0;->b:F

    .line 239
    .line 240
    cmpl-float v2, v2, p4

    .line 241
    .line 242
    if-lez v2, :cond_4

    .line 243
    .line 244
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_4
    if-eqz v14, :cond_5

    .line 253
    .line 254
    move/from16 v25, v3

    .line 255
    .line 256
    invoke-virtual {v14}, Lduo0;->i()J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    move-object v14, v11

    .line 261
    move-object/from16 v26, v12

    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Lduo0;->i()J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    invoke-static {v2, v3, v11, v12}, Lp1g0;->g(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    new-instance v11, Lp1g0;

    .line 272
    .line 273
    invoke-direct {v11, v2, v3}, Lp1g0;-><init>(J)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Lp1g0;

    .line 284
    .line 285
    iget-wide v2, v2, Lp1g0;->a:J

    .line 286
    .line 287
    and-long v2, v2, v20

    .line 288
    .line 289
    long-to-int v2, v2

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    goto :goto_6

    .line 299
    :cond_5
    move/from16 v25, v3

    .line 300
    .line 301
    move-object v14, v11

    .line 302
    move-object/from16 v26, v12

    .line 303
    .line 304
    invoke-static {v7}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    add-int/lit8 v3, v15, -0x1

    .line 311
    .line 312
    if-nez v2, :cond_6

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ne v2, v3, :cond_7

    .line 320
    .line 321
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_7
    :goto_5
    if-eqz v17, :cond_8

    .line 330
    .line 331
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    int-to-long v11, v3

    .line 340
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-long v2, v2

    .line 345
    shl-long v11, v11, v22

    .line 346
    .line 347
    and-long v2, v2, v20

    .line 348
    .line 349
    or-long/2addr v2, v11

    .line 350
    new-instance v11, Lp1g0;

    .line 351
    .line 352
    invoke-direct {v11, v2, v3}, Lp1g0;-><init>(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v15, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_6
    move-object/from16 v2, p3

    .line 367
    .line 368
    move-object v11, v14

    .line 369
    move/from16 v15, v23

    .line 370
    .line 371
    move/from16 v3, v25

    .line 372
    .line 373
    move-object/from16 v12, v26

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_9
    invoke-static {}, Lzx6;->k0()V

    .line 378
    .line 379
    .line 380
    throw v24

    .line 381
    :cond_a
    move/from16 v25, v3

    .line 382
    .line 383
    move-object v14, v11

    .line 384
    move-object/from16 v26, v12

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    new-instance v2, Lqtq0;

    .line 389
    .line 390
    invoke-direct {v2, v5}, Lqtq0;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lqtq0;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    move v3, v4

    .line 398
    :goto_7
    move-object v5, v2

    .line 399
    check-cast v5, Lptq0;

    .line 400
    .line 401
    iget-object v5, v5, Lptq0;->a:Ljava/util/ListIterator;

    .line 402
    .line 403
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_b

    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Li6j0;

    .line 424
    .line 425
    iget-object v8, v8, Li6j0;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Lduo0;

    .line 428
    .line 429
    iget v11, v8, Lduo0;->d:F

    .line 430
    .line 431
    iget v8, v8, Lduo0;->b:F

    .line 432
    .line 433
    sub-float/2addr v11, v8

    .line 434
    add-float v11, v11, p5

    .line 435
    .line 436
    sub-float/2addr v3, v11

    .line 437
    sub-float v8, v3, v8

    .line 438
    .line 439
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    int-to-long v11, v11

    .line 444
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    move-object v15, v2

    .line 449
    move/from16 v17, v3

    .line 450
    .line 451
    int-to-long v2, v8

    .line 452
    shl-long v11, v11, v22

    .line 453
    .line 454
    and-long v2, v2, v20

    .line 455
    .line 456
    or-long/2addr v2, v11

    .line 457
    new-instance v8, Lp1g0;

    .line 458
    .line 459
    invoke-direct {v8, v2, v3}, Lp1g0;-><init>(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-object v2, v15

    .line 466
    move/from16 v3, v17

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move/from16 v3, p4

    .line 474
    .line 475
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_c

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    check-cast v7, Li6j0;

    .line 496
    .line 497
    iget-object v7, v7, Li6j0;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, Lduo0;

    .line 500
    .line 501
    iget v8, v7, Lduo0;->b:F

    .line 502
    .line 503
    sub-float v8, v3, v8

    .line 504
    .line 505
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    int-to-long v11, v11

    .line 510
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    move-object v15, v2

    .line 515
    move/from16 p4, v3

    .line 516
    .line 517
    int-to-long v2, v8

    .line 518
    shl-long v11, v11, v22

    .line 519
    .line 520
    and-long v2, v2, v20

    .line 521
    .line 522
    or-long/2addr v2, v11

    .line 523
    new-instance v8, Lp1g0;

    .line 524
    .line 525
    invoke-direct {v8, v2, v3}, Lp1g0;-><init>(J)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget v2, v7, Lduo0;->d:F

    .line 532
    .line 533
    iget v3, v7, Lduo0;->b:F

    .line 534
    .line 535
    sub-float/2addr v2, v3

    .line 536
    add-float v2, v2, p5

    .line 537
    .line 538
    add-float v3, v2, p4

    .line 539
    .line 540
    move-object v2, v15

    .line 541
    goto :goto_8

    .line 542
    :cond_c
    invoke-static {v14}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Ljava/util/Map$Entry;

    .line 547
    .line 548
    if-eqz v2, :cond_d

    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lduo0;

    .line 555
    .line 556
    if-eqz v2, :cond_d

    .line 557
    .line 558
    iget v2, v2, Lduo0;->d:F

    .line 559
    .line 560
    invoke-static {v14}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/Map$Entry;

    .line 565
    .line 566
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    check-cast v3, Lduo0;

    .line 571
    .line 572
    iget v3, v3, Lduo0;->b:F

    .line 573
    .line 574
    sub-float v7, v2, v3

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_d
    move/from16 v7, v16

    .line 578
    .line 579
    :goto_9
    if-eqz p6, :cond_e

    .line 580
    .line 581
    sub-float v3, v25, v4

    .line 582
    .line 583
    cmpg-float v2, v7, v3

    .line 584
    .line 585
    if-gez v2, :cond_e

    .line 586
    .line 587
    invoke-virtual/range {p3 .. p3}, Lduo0;->f()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    and-long v2, v2, v20

    .line 592
    .line 593
    long-to-int v2, v2

    .line 594
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_a

    .line 599
    :cond_e
    move/from16 v2, v25

    .line 600
    .line 601
    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    const/4 v7, 0x0

    .line 606
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_15

    .line 611
    .line 612
    add-int/lit8 v5, v7, 0x1

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    check-cast v11, Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lduo0;

    .line 631
    .line 632
    iget-object v12, v0, Lkoc;->d:Lxrv0;

    .line 633
    .line 634
    if-nez v1, :cond_f

    .line 635
    .line 636
    iget-object v13, v0, Lkoc;->i:Ljava/util/Set;

    .line 637
    .line 638
    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-eqz v13, :cond_10

    .line 643
    .line 644
    :cond_f
    move-object/from16 p3, v3

    .line 645
    .line 646
    move v15, v4

    .line 647
    goto :goto_c

    .line 648
    :cond_10
    invoke-virtual {v8}, Lduo0;->i()J

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    check-cast v7, Lp1g0;

    .line 657
    .line 658
    move-object/from16 p3, v3

    .line 659
    .line 660
    move v15, v4

    .line 661
    iget-wide v3, v7, Lp1g0;->a:J

    .line 662
    .line 663
    invoke-static {v13, v14, v3, v4}, Lp1g0;->h(JJ)J

    .line 664
    .line 665
    .line 666
    move-result-wide v3

    .line 667
    goto :goto_d

    .line 668
    :goto_c
    invoke-virtual {v12, v11}, Lxrv0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Lp1g0;

    .line 673
    .line 674
    if-eqz v3, :cond_11

    .line 675
    .line 676
    iget-wide v3, v3, Lp1g0;->a:J

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_11
    invoke-virtual {v8}, Lduo0;->i()J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    :goto_d
    new-instance v7, Lp1g0;

    .line 684
    .line 685
    invoke-direct {v7, v3, v4}, Lp1g0;-><init>(J)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v12, v11, v7}, Lxrv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-object/from16 v7, p2

    .line 692
    .line 693
    if-eqz v1, :cond_13

    .line 694
    .line 695
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    check-cast v12, Lduo0;

    .line 700
    .line 701
    if-eqz v12, :cond_12

    .line 702
    .line 703
    invoke-virtual {v12}, Lduo0;->i()J

    .line 704
    .line 705
    .line 706
    move-result-wide v12

    .line 707
    new-instance v14, Lp1g0;

    .line 708
    .line 709
    invoke-direct {v14, v12, v13}, Lp1g0;-><init>(J)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_12
    move-object/from16 v14, v24

    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_13
    invoke-virtual {v8}, Lduo0;->i()J

    .line 717
    .line 718
    .line 719
    move-result-wide v12

    .line 720
    new-instance v14, Lp1g0;

    .line 721
    .line 722
    invoke-direct {v14, v12, v13}, Lp1g0;-><init>(J)V

    .line 723
    .line 724
    .line 725
    :goto_e
    move-object/from16 v12, v19

    .line 726
    .line 727
    if-eqz v14, :cond_14

    .line 728
    .line 729
    invoke-interface {v12, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8}, Lduo0;->i()J

    .line 733
    .line 734
    .line 735
    move-result-wide v13

    .line 736
    invoke-static {v3, v4, v13, v14}, Lp1g0;->g(JJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    invoke-virtual {v8, v3, v4}, Lduo0;->q(J)Lduo0;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    sub-float v4, v25, v15

    .line 745
    .line 746
    invoke-static {v3, v2, v4, v1}, Lkoc;->d(Lduo0;FFZ)D

    .line 747
    .line 748
    .line 749
    move-result-wide v3

    .line 750
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :cond_14
    move-object/from16 v3, p3

    .line 758
    .line 759
    move v7, v5

    .line 760
    move-object/from16 v19, v12

    .line 761
    .line 762
    move v4, v15

    .line 763
    goto/16 :goto_b

    .line 764
    .line 765
    :cond_15
    move-object/from16 v12, v19

    .line 766
    .line 767
    if-eqz v1, :cond_16

    .line 768
    .line 769
    iget-object v1, v10, Lxrv0;->c:Lhrv0;

    .line 770
    .line 771
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/Iterable;

    .line 776
    .line 777
    invoke-static {v2, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    goto :goto_f

    .line 782
    :cond_16
    sget-object v1, Lghy;->a:Lghy;

    .line 783
    .line 784
    :goto_f
    iput-object v1, v0, Lkoc;->k:Ljava/util/Set;

    .line 785
    .line 786
    return-void
.end method
