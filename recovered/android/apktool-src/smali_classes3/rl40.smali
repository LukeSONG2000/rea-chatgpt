.class public final Lrl40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Z

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lrl40;->a:B

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0, v1, v0}, Lrl40;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    iput-byte p1, p0, Lrl40;->a:B

    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, v0, p1}, Lrl40;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrl40;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lrl40;->b:Z

    .line 8
    .line 9
    iput p1, p0, Lrl40;->c:I

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lbya0;->c(II)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    .line 21
    .line 22
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lbya0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x3

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_3
    move p1, p2

    .line 44
    :goto_1
    iput p1, p0, Lrl40;->d:I

    .line 45
    .line 46
    const/16 p1, 0x14

    .line 47
    .line 48
    new-array v0, p1, [Likj;

    .line 49
    .line 50
    iput-object v0, p0, Lrl40;->f:Ljava/io/Serializable;

    .line 51
    .line 52
    new-array v0, p1, [F

    .line 53
    .line 54
    iput-object v0, p0, Lrl40;->g:Ljava/io/Serializable;

    .line 55
    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    iput-object p1, p0, Lrl40;->h:Ljava/lang/Object;

    .line 59
    .line 60
    new-array p1, p2, [F

    .line 61
    .line 62
    iput-object p1, p0, Lrl40;->i:Ljava/io/Serializable;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx56;IZ)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lrl40;->a:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lrl40;->i:Ljava/io/Serializable;

    .line 67
    iput-object p1, p0, Lrl40;->f:Ljava/io/Serializable;

    .line 68
    iput-object p2, p0, Lrl40;->h:Ljava/lang/Object;

    .line 69
    iput p3, p0, Lrl40;->d:I

    .line 70
    iget p1, p2, Lx56;->c:I

    .line 71
    :goto_0
    iget-object p3, p2, Lx56;->e:Ljava/lang/Object;

    check-cast p3, [Lf3t;

    aget-object p1, p3, p1

    .line 72
    iget-byte p3, p1, Lf3t;->a:B

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-eq p3, v1, :cond_1

    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    const/4 v1, 0x7

    if-eq p3, v1, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    .line 73
    :goto_1
    iput v0, p0, Lrl40;->c:I

    .line 74
    iput-boolean p4, p0, Lrl40;->b:Z

    return-void

    .line 75
    :cond_1
    iget p3, p1, Lf3t;->c:I

    or-int/2addr p3, v0

    move v0, p3

    .line 76
    :cond_2
    iget p1, p1, Lf3t;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Lrl40;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lrl40;->e:I

    .line 8
    .line 9
    iget-object p0, p0, Lrl40;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast p0, [Likj;

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Likj;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p1, v1, Likj;->a:J

    .line 23
    .line 24
    iput p3, v1, Likj;->b:F

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p1, v1, Likj;->a:J

    .line 30
    .line 31
    iput p3, v1, Likj;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lvqs;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, v0, Lrl40;->g:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v3, [F

    .line 31
    .line 32
    iget-object v4, v0, Lrl40;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, [F

    .line 35
    .line 36
    iget v5, v0, Lrl40;->e:I

    .line 37
    .line 38
    iget-object v6, v0, Lrl40;->f:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v6, [Likj;

    .line 41
    .line 42
    aget-object v7, v6, v5

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    const/4 v8, 0x0

    .line 52
    move-object v9, v7

    .line 53
    :goto_1
    aget-object v10, v6, v5

    .line 54
    .line 55
    iget-boolean v12, v0, Lrl40;->b:Z

    .line 56
    .line 57
    iget v13, v0, Lrl40;->c:I

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    move/from16 v16, v2

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move/from16 v18, v12

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    iget-wide v14, v7, Likj;->a:J

    .line 69
    .line 70
    move/from16 v16, v2

    .line 71
    .line 72
    move-object/from16 v17, v3

    .line 73
    .line 74
    iget-wide v2, v10, Likj;->a:J

    .line 75
    .line 76
    sub-long/2addr v14, v2

    .line 77
    long-to-float v14, v14

    .line 78
    move/from16 v18, v12

    .line 79
    .line 80
    iget-wide v11, v9, Likj;->a:J

    .line 81
    .line 82
    sub-long/2addr v2, v11

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-float v2, v2

    .line 88
    const/4 v15, 0x1

    .line 89
    if-eq v13, v15, :cond_4

    .line 90
    .line 91
    if-eqz v18, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v9, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move-object v9, v10

    .line 97
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 98
    .line 99
    cmpl-float v3, v14, v3

    .line 100
    .line 101
    if-gtz v3, :cond_8

    .line 102
    .line 103
    const/high16 v3, 0x42200000    # 40.0f

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    iget v2, v10, Likj;->b:F

    .line 111
    .line 112
    aput v2, v17, v8

    .line 113
    .line 114
    neg-float v2, v14

    .line 115
    aput v2, v4, v8

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    move v5, v2

    .line 122
    :cond_6
    const/4 v15, 0x1

    .line 123
    sub-int/2addr v5, v15

    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    if-lt v8, v2, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move/from16 v2, v16

    .line 130
    .line 131
    move-object/from16 v3, v17

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    iget v2, v0, Lrl40;->d:I

    .line 135
    .line 136
    if-lt v8, v2, :cond_f

    .line 137
    .line 138
    invoke-static {v13}, Lbya0;->G(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    const/4 v15, 0x1

    .line 145
    if-ne v2, v15, :cond_d

    .line 146
    .line 147
    sub-int/2addr v8, v15

    .line 148
    aget v0, v4, v8

    .line 149
    .line 150
    move v2, v8

    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    :goto_5
    const/high16 v5, 0x40000000    # 2.0f

    .line 154
    .line 155
    if-lez v2, :cond_c

    .line 156
    .line 157
    add-int/lit8 v6, v2, -0x1

    .line 158
    .line 159
    aget v7, v4, v6

    .line 160
    .line 161
    cmpg-float v9, v0, v7

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    if-eqz v18, :cond_a

    .line 167
    .line 168
    aget v6, v17, v6

    .line 169
    .line 170
    neg-float v6, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    aget v9, v17, v2

    .line 173
    .line 174
    aget v6, v17, v6

    .line 175
    .line 176
    sub-float v6, v9, v6

    .line 177
    .line 178
    :goto_6
    sub-float/2addr v0, v7

    .line 179
    div-float/2addr v6, v0

    .line 180
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    mul-float/2addr v9, v5

    .line 189
    float-to-double v9, v9

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    double-to-float v5, v9

    .line 195
    mul-float/2addr v0, v5

    .line 196
    sub-float v0, v6, v0

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    mul-float/2addr v5, v0

    .line 203
    add-float/2addr v3, v5

    .line 204
    if-ne v2, v8, :cond_b

    .line 205
    .line 206
    const/high16 v0, 0x3f000000    # 0.5f

    .line 207
    .line 208
    mul-float/2addr v3, v0

    .line 209
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 210
    .line 211
    move v0, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    mul-float/2addr v2, v5

    .line 222
    float-to-double v2, v2

    .line 223
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    double-to-float v2, v2

    .line 228
    mul-float/2addr v0, v2

    .line 229
    goto :goto_8

    .line 230
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 231
    .line 232
    .line 233
    return v16

    .line 234
    :cond_e
    :try_start_0
    iget-object v0, v0, Lrl40;->i:Ljava/io/Serializable;

    .line 235
    .line 236
    check-cast v0, [F

    .line 237
    .line 238
    move-object/from16 v3, v17

    .line 239
    .line 240
    invoke-static {v4, v3, v8, v0}, Luo90;->H([F[FI[F)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    aget v0, v0, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :catch_0
    move/from16 v0, v16

    .line 248
    .line 249
    :goto_8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 250
    .line 251
    mul-float/2addr v0, v2

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    move/from16 v0, v16

    .line 254
    .line 255
    :goto_9
    cmpg-float v2, v0, v16

    .line 256
    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    :goto_a
    move/from16 v2, v16

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_11
    cmpl-float v2, v0, v16

    .line 270
    .line 271
    if-lez v2, :cond_13

    .line 272
    .line 273
    cmpl-float v2, v0, v1

    .line 274
    .line 275
    if-lez v2, :cond_12

    .line 276
    .line 277
    move v0, v1

    .line 278
    :cond_12
    move v2, v0

    .line 279
    goto :goto_b

    .line 280
    :cond_13
    neg-float v1, v1

    .line 281
    cmpg-float v2, v0, v1

    .line 282
    .line 283
    if-gez v2, :cond_12

    .line 284
    .line 285
    move v2, v1

    .line 286
    :goto_b
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrl40;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lrl40;->f:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
