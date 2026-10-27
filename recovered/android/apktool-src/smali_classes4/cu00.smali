.class public final Lcu00;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvnm;
.implements Lg6u;


# instance fields
.field public o:Leu00;

.field public p:J

.field public q:Ll6u;


# virtual methods
.method public final U0(Lh7u;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcu00;->o:Leu00;

    .line 4
    .line 5
    iget-object v2, v0, Lcu00;->q:Ll6u;

    .line 6
    .line 7
    iget-object v3, v1, Leu00;->b:[Ll6u;

    .line 8
    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    invoke-interface {v2}, Ll6u;->f()Z

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
    iget-object v1, v1, Leu00;->a:Lpu00;

    .line 30
    .line 31
    iget-object v4, v1, Lpu00;->d:Lcff;

    .line 32
    .line 33
    iget-object v4, v4, Lcff;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lb010;

    .line 36
    .line 37
    invoke-virtual {v4}, Lb010;->k()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-float v4, v4

    .line 42
    iget-object v1, v1, Lpu00;->d:Lcff;

    .line 43
    .line 44
    iget-object v1, v1, Lcff;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, La010;

    .line 47
    .line 48
    invoke-virtual {v1}, La010;->k()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-float/2addr v1, v4

    .line 53
    array-length v4, v3

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static {v1, v6, v4}, Lltt;->c0(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-double v6, v1

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    double-to-float v4, v8

    .line 68
    float-to-int v4, v4

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-float v6, v6

    .line 74
    float-to-int v6, v6

    .line 75
    aget-object v7, v3, v4

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    invoke-interface {v7}, Ll6u;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v7, v5

    .line 87
    :goto_1
    if-nez v7, :cond_4

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_4
    aget-object v3, v3, v6

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-interface {v3}, Ll6u;->f()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    :cond_5
    if-nez v5, :cond_6

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_6
    int-to-float v3, v4

    .line 107
    sub-float/2addr v1, v3

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    invoke-interface {v2, v7, v3, v4}, Ll6u;->k(Ll6u;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-interface {v2, v5, v3, v4}, Ll6u;->k(Ll6u;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    const/16 v4, 0x20

    .line 119
    .line 120
    shr-long v10, v8, v4

    .line 121
    .line 122
    long-to-int v6, v10

    .line 123
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    shr-long v11, v2, v4

    .line 128
    .line 129
    long-to-int v11, v11

    .line 130
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-float/2addr v11, v6

    .line 139
    mul-float/2addr v11, v1

    .line 140
    add-float/2addr v11, v10

    .line 141
    const-wide v12, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v8, v12

    .line 147
    long-to-int v6, v8

    .line 148
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    and-long/2addr v2, v12

    .line 153
    long-to-int v2, v2

    .line 154
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sub-float/2addr v2, v3

    .line 163
    mul-float/2addr v2, v1

    .line 164
    add-float/2addr v2, v8

    .line 165
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-long v8, v3

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v2, v2

    .line 175
    shl-long/2addr v8, v4

    .line 176
    and-long/2addr v2, v12

    .line 177
    or-long v17, v8, v2

    .line 178
    .line 179
    invoke-interface {v7}, Ll6u;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-interface {v5}, Ll6u;->e()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    shr-long v7, v2, v4

    .line 188
    .line 189
    long-to-int v7, v7

    .line 190
    int-to-float v8, v7

    .line 191
    shr-long v9, v5, v4

    .line 192
    .line 193
    long-to-int v9, v9

    .line 194
    sub-int/2addr v9, v7

    .line 195
    int-to-float v7, v9

    .line 196
    mul-float/2addr v7, v1

    .line 197
    add-float/2addr v7, v8

    .line 198
    and-long/2addr v2, v12

    .line 199
    long-to-int v2, v2

    .line 200
    int-to-float v3, v2

    .line 201
    and-long/2addr v5, v12

    .line 202
    long-to-int v5, v5

    .line 203
    sub-int/2addr v5, v2

    .line 204
    int-to-float v2, v5

    .line 205
    mul-float/2addr v2, v1

    .line 206
    add-float/2addr v2, v3

    .line 207
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-long v5, v1

    .line 212
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-long v1, v1

    .line 217
    shl-long/2addr v5, v4

    .line 218
    and-long/2addr v1, v12

    .line 219
    or-long v19, v5, v1

    .line 220
    .line 221
    iget-wide v0, v0, Lcu00;->p:J

    .line 222
    .line 223
    and-long v2, v19, v12

    .line 224
    .line 225
    long-to-int v2, v2

    .line 226
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/high16 v3, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float/2addr v2, v3

    .line 233
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    int-to-long v5, v3

    .line 238
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-long v2, v2

    .line 243
    shl-long v4, v5, v4

    .line 244
    .line 245
    and-long/2addr v2, v12

    .line 246
    or-long v21, v4, v2

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0xf0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object/from16 v14, p1

    .line 255
    .line 256
    move-wide v15, v0

    .line 257
    invoke-static/range {v14 .. v25}, Lxnm;->v0(Lxnm;JJJJLynm;FI)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lh7u;->a()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu00;->o:Leu00;

    .line 2
    .line 3
    new-instance v1, Lbu00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lbu00;-><init>(Lcu00;B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Leu00;->c:Lcu00;

    .line 10
    .line 11
    iput-object v1, v0, Leu00;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbu00;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcu00;->o:Leu00;

    .line 2
    .line 3
    iget-object v1, v0, Leu00;->c:Lcu00;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Leu00;->c:Lcu00;

    .line 9
    .line 10
    iput-object p0, v0, Leu00;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p0(Ll6u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu00;->q:Ll6u;

    .line 2
    .line 3
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
