.class public final Lc4j0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;
.implements Lni70;


# instance fields
.field public o:Le4j0;

.field public p:J

.field public q:Lui70;


# virtual methods
.method public final X0(Lrj70;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc4j0;->o:Le4j0;

    .line 4
    .line 5
    iget-object v2, v0, Lc4j0;->q:Lui70;

    .line 6
    .line 7
    iget-object v3, v1, Le4j0;->b:[Lui70;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-interface {v2}, Lui70;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v5

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    array-length v4, v3

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    iget-object v1, v1, Le4j0;->a:Ls4j0;

    .line 30
    .line 31
    iget-object v4, v1, Ls4j0;->d:Lk4j0;

    .line 32
    .line 33
    iget-object v4, v4, Lk4j0;->b:Lrbj0;

    .line 34
    .line 35
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-float v4, v4

    .line 40
    iget-object v1, v1, Ls4j0;->d:Lk4j0;

    .line 41
    .line 42
    iget-object v1, v1, Lk4j0;->c:Lpbj0;

    .line 43
    .line 44
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-float/2addr v1, v4

    .line 49
    array-length v4, v3

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v1, v6, v4}, Lw0a0;->n(FFF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-double v6, v1

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    double-to-float v4, v8

    .line 64
    float-to-int v4, v4

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v6, v6

    .line 70
    float-to-int v6, v6

    .line 71
    aget-object v7, v3, v4

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v7}, Lui70;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v7, v5

    .line 83
    :goto_1
    if-nez v7, :cond_4

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    aget-object v3, v3, v6

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    invoke-interface {v3}, Lui70;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    :cond_5
    if-nez v5, :cond_6

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_6
    int-to-float v3, v4

    .line 103
    sub-float/2addr v1, v3

    .line 104
    const-wide/16 v3, 0x0

    .line 105
    .line 106
    invoke-interface {v2, v7, v3, v4}, Lui70;->k(Lui70;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    invoke-interface {v2, v5, v3, v4}, Lui70;->k(Lui70;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const/16 v4, 0x20

    .line 115
    .line 116
    shr-long v10, v8, v4

    .line 117
    .line 118
    long-to-int v6, v10

    .line 119
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    shr-long v11, v2, v4

    .line 124
    .line 125
    long-to-int v11, v11

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-float/2addr v11, v6

    .line 135
    mul-float/2addr v11, v1

    .line 136
    add-float/2addr v11, v10

    .line 137
    const-wide v12, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    and-long/2addr v8, v12

    .line 143
    long-to-int v6, v8

    .line 144
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    and-long/2addr v2, v12

    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-float/2addr v2, v3

    .line 159
    mul-float/2addr v2, v1

    .line 160
    add-float/2addr v2, v8

    .line 161
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v8, v3

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    int-to-long v2, v2

    .line 171
    shl-long/2addr v8, v4

    .line 172
    and-long/2addr v2, v12

    .line 173
    or-long v17, v8, v2

    .line 174
    .line 175
    invoke-interface {v7}, Lui70;->e()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    invoke-interface {v5}, Lui70;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    shr-long v7, v2, v4

    .line 184
    .line 185
    long-to-int v7, v7

    .line 186
    int-to-float v8, v7

    .line 187
    shr-long v9, v5, v4

    .line 188
    .line 189
    long-to-int v9, v9

    .line 190
    sub-int/2addr v9, v7

    .line 191
    int-to-float v7, v9

    .line 192
    mul-float/2addr v7, v1

    .line 193
    add-float/2addr v7, v8

    .line 194
    and-long/2addr v2, v12

    .line 195
    long-to-int v2, v2

    .line 196
    int-to-float v3, v2

    .line 197
    and-long/2addr v5, v12

    .line 198
    long-to-int v5, v5

    .line 199
    sub-int/2addr v5, v2

    .line 200
    int-to-float v2, v5

    .line 201
    mul-float/2addr v2, v1

    .line 202
    add-float/2addr v2, v3

    .line 203
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v5, v1

    .line 208
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    shl-long/2addr v5, v4

    .line 214
    and-long/2addr v1, v12

    .line 215
    or-long v19, v5, v1

    .line 216
    .line 217
    iget-wide v0, v0, Lc4j0;->p:J

    .line 218
    .line 219
    and-long v2, v19, v12

    .line 220
    .line 221
    long-to-int v2, v2

    .line 222
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const/high16 v3, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v2, v3

    .line 229
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    int-to-long v5, v3

    .line 234
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-long v2, v2

    .line 239
    shl-long v4, v5, v4

    .line 240
    .line 241
    and-long/2addr v2, v12

    .line 242
    or-long v21, v4, v2

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0xf0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    move-object/from16 v14, p1

    .line 251
    .line 252
    move-wide v15, v0

    .line 253
    invoke-static/range {v14 .. v25}, Lrgx;->x0(Lrgx;JJJJLsgx;FI)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lrj70;->a()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4j0;->o:Le4j0;

    .line 2
    .line 3
    new-instance v1, Ltx50;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Le4j0;->c:Lc4j0;

    .line 11
    .line 12
    iput-object v1, v0, Le4j0;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltx50;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4j0;->o:Le4j0;

    .line 2
    .line 3
    iget-object v1, v0, Le4j0;->c:Lc4j0;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Le4j0;->c:Lc4j0;

    .line 9
    .line 10
    iput-object p0, v0, Le4j0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s0(Lui70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4j0;->q:Lui70;

    .line 2
    .line 3
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
