.class public final Lja21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfa21;


# instance fields
.field public final a:Lk3e0;

.field public final b:Ll3e0;

.field public final c:I

.field public final d:Lgqx;

.field public e:[I

.field public f:[F

.field public g:Lbz2;

.field public h:Lbz2;

.field public i:Lbz2;

.field public j:Lbz2;

.field public k:[F

.field public l:[F

.field public m:La96;


# direct methods
.method public constructor <init>(Lk3e0;Ll3e0;ILgqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja21;->a:Lk3e0;

    .line 5
    .line 6
    iput-object p2, p0, Lja21;->b:Ll3e0;

    .line 7
    .line 8
    iput p3, p0, Lja21;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lja21;->d:Lgqx;

    .line 11
    .line 12
    sget-object p1, Lea21;->a:[I

    .line 13
    .line 14
    iput-object p1, p0, Lja21;->e:[I

    .line 15
    .line 16
    sget-object p1, Lea21;->b:[F

    .line 17
    .line 18
    iput-object p1, p0, Lja21;->f:[F

    .line 19
    .line 20
    iput-object p1, p0, Lja21;->k:[F

    .line 21
    .line 22
    iput-object p1, p0, Lja21;->l:[F

    .line 23
    .line 24
    sget-object p1, Lea21;->c:La96;

    .line 25
    .line 26
    iput-object p1, p0, Lja21;->m:La96;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lja21;->a:Lk3e0;

    .line 2
    .line 3
    iget v0, p0, Lk3e0;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-gt v1, v0, :cond_1

    .line 11
    .line 12
    add-int v2, v1, v0

    .line 13
    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lk3e0;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ge v3, p1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v1, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    neg-int v2, v1

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    neg-int p0, v2

    .line 39
    return p0

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const-string p0, ""

    .line 42
    .line 43
    invoke-static {p0}, Lw671;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lja21;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 13

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-wide/32 v6, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p1, v6

    .line 7
    .line 8
    sget-object v2, Lea21;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Lja21;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v8

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    move-wide v0, v8

    .line 22
    :cond_0
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide v10, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v10, v0

    .line 29
    :goto_0
    cmp-long v0, v10, v8

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_2
    move-object/from16 v3, p3

    .line 35
    .line 36
    move-object/from16 v4, p4

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v5}, Lja21;->j(Lbz2;Lbz2;Lbz2;)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, Lja21;->h:Lbz2;

    .line 42
    .line 43
    iget-object v0, p0, Lja21;->m:La96;

    .line 44
    .line 45
    sget-object v1, Lea21;->c:La96;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v0, v1, :cond_a

    .line 49
    .line 50
    long-to-int v0, v10

    .line 51
    invoke-virtual {p0, v0}, Lja21;->c(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1, v0, v9}, Lja21;->i(IIZ)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lja21;->l:[F

    .line 60
    .line 61
    iget-object p0, p0, Lja21;->m:La96;

    .line 62
    .line 63
    iget-object p0, p0, La96;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, [[Lz86;

    .line 66
    .line 67
    aget-object v2, p0, v9

    .line 68
    .line 69
    aget-object v2, v2, v9

    .line 70
    .line 71
    iget v2, v2, Lz86;->a:F

    .line 72
    .line 73
    array-length v3, p0

    .line 74
    const/4 v4, 0x1

    .line 75
    sub-int/2addr v3, v4

    .line 76
    aget-object v3, p0, v3

    .line 77
    .line 78
    aget-object v3, v3, v9

    .line 79
    .line 80
    iget v3, v3, Lz86;->b:F

    .line 81
    .line 82
    cmpg-float v5, v0, v2

    .line 83
    .line 84
    if-gez v5, :cond_3

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    cmpl-float v2, v0, v3

    .line 88
    .line 89
    if-lez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v3, v0

    .line 93
    :goto_1
    array-length v0, v1

    .line 94
    array-length v2, p0

    .line 95
    move v5, v9

    .line 96
    move v6, v5

    .line 97
    :goto_2
    if-ge v5, v2, :cond_9

    .line 98
    .line 99
    move v7, v9

    .line 100
    move v10, v7

    .line 101
    :goto_3
    add-int/lit8 v11, v0, -0x1

    .line 102
    .line 103
    if-ge v7, v11, :cond_7

    .line 104
    .line 105
    aget-object v11, p0, v5

    .line 106
    .line 107
    aget-object v11, v11, v10

    .line 108
    .line 109
    iget v12, v11, Lz86;->b:F

    .line 110
    .line 111
    cmpg-float v12, v3, v12

    .line 112
    .line 113
    if-gtz v12, :cond_6

    .line 114
    .line 115
    iget-boolean v6, v11, Lz86;->p:Z

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget v6, v11, Lz86;->q:F

    .line 120
    .line 121
    aput v6, v1, v7

    .line 122
    .line 123
    add-int/lit8 v6, v7, 0x1

    .line 124
    .line 125
    iget v11, v11, Lz86;->r:F

    .line 126
    .line 127
    aput v11, v1, v6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-virtual {v11, v3}, Lz86;->c(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Lz86;->a()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    aput v6, v1, v7

    .line 138
    .line 139
    add-int/lit8 v6, v7, 0x1

    .line 140
    .line 141
    invoke-virtual {v11}, Lz86;->b()F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    aput v11, v1, v6

    .line 146
    .line 147
    :goto_4
    move v6, v4

    .line 148
    :cond_6
    add-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-eqz v6, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :goto_5
    array-length p0, v1

    .line 160
    :goto_6
    if-ge v9, p0, :cond_b

    .line 161
    .line 162
    aget v0, v1, v9

    .line 163
    .line 164
    invoke-virtual {v8, v9, v0}, Lbz2;->e(IF)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    sub-long v0, v10, v0

    .line 173
    .line 174
    mul-long v1, v0, v6

    .line 175
    .line 176
    move-object v0, p0

    .line 177
    invoke-virtual/range {v0 .. v5}, Lja21;->h(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    mul-long v1, v10, v6

    .line 182
    .line 183
    move-object/from16 v3, p3

    .line 184
    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    move-object/from16 v5, p5

    .line 188
    .line 189
    invoke-virtual/range {v0 .. v5}, Lja21;->h(JLbz2;Lbz2;Lbz2;)Lbz2;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v12}, Lbz2;->b()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    :goto_7
    if-ge v9, v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v12, v9}, Lbz2;->a(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {p0, v9}, Lbz2;->a(I)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-float/2addr v1, v2

    .line 208
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 209
    .line 210
    mul-float/2addr v1, v2

    .line 211
    invoke-virtual {v8, v9, v1}, Lbz2;->e(IF)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    return-object v8
.end method

.method public final h(JLbz2;Lbz2;Lbz2;)Lbz2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    div-long v3, p1, v3

    .line 11
    .line 12
    sget-object v5, Lea21;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Lja21;->e()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    cmp-long v9, v3, v7

    .line 22
    .line 23
    if-gez v9, :cond_0

    .line 24
    .line 25
    move-wide v3, v7

    .line 26
    :cond_0
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-lez v7, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide v5, v3

    .line 32
    :goto_0
    long-to-int v3, v5

    .line 33
    iget-object v4, v0, Lja21;->b:Ll3e0;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcc60;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lia21;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, Lia21;->a:Lbz2;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    iget v5, v0, Lja21;->c:I

    .line 47
    .line 48
    if-lt v3, v5, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    if-gtz v3, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    move-object/from16 v5, p5

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v5}, Lja21;->j(Lbz2;Lbz2;Lbz2;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lja21;->g:Lbz2;

    .line 60
    .line 61
    iget-object v6, v0, Lja21;->m:La96;

    .line 62
    .line 63
    sget-object v7, Lea21;->c:La96;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v6, v7, :cond_e

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lja21;->c(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1, v3, v8}, Lja21;->i(IIZ)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, v0, Lja21;->k:[F

    .line 78
    .line 79
    iget-object v0, v0, Lja21;->m:La96;

    .line 80
    .line 81
    iget-object v0, v0, La96;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, [[Lz86;

    .line 84
    .line 85
    array-length v3, v0

    .line 86
    sub-int/2addr v3, v9

    .line 87
    aget-object v4, v0, v8

    .line 88
    .line 89
    aget-object v4, v4, v8

    .line 90
    .line 91
    iget v4, v4, Lz86;->a:F

    .line 92
    .line 93
    aget-object v6, v0, v3

    .line 94
    .line 95
    aget-object v6, v6, v8

    .line 96
    .line 97
    iget v6, v6, Lz86;->b:F

    .line 98
    .line 99
    array-length v7, v2

    .line 100
    cmpg-float v10, v1, v4

    .line 101
    .line 102
    if-ltz v10, :cond_a

    .line 103
    .line 104
    cmpl-float v10, v1, v6

    .line 105
    .line 106
    if-lez v10, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    array-length v3, v0

    .line 110
    move v4, v8

    .line 111
    move v6, v4

    .line 112
    :goto_1
    if-ge v4, v3, :cond_d

    .line 113
    .line 114
    move v10, v8

    .line 115
    move v11, v10

    .line 116
    :goto_2
    add-int/lit8 v12, v7, -0x1

    .line 117
    .line 118
    if-ge v10, v12, :cond_8

    .line 119
    .line 120
    aget-object v12, v0, v4

    .line 121
    .line 122
    aget-object v12, v12, v11

    .line 123
    .line 124
    iget v13, v12, Lz86;->b:F

    .line 125
    .line 126
    cmpg-float v13, v1, v13

    .line 127
    .line 128
    if-gtz v13, :cond_7

    .line 129
    .line 130
    iget-boolean v6, v12, Lz86;->p:Z

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    iget v6, v12, Lz86;->a:F

    .line 135
    .line 136
    sub-float v13, v1, v6

    .line 137
    .line 138
    iget v14, v12, Lz86;->k:F

    .line 139
    .line 140
    mul-float/2addr v13, v14

    .line 141
    iget v15, v12, Lz86;->c:F

    .line 142
    .line 143
    iget v8, v12, Lz86;->e:F

    .line 144
    .line 145
    invoke-static {v8, v15, v13, v15}, Lzes;->e(FFFF)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    aput v8, v2, v10

    .line 150
    .line 151
    add-int/lit8 v8, v10, 0x1

    .line 152
    .line 153
    sub-float v6, v1, v6

    .line 154
    .line 155
    mul-float/2addr v6, v14

    .line 156
    iget v13, v12, Lz86;->d:F

    .line 157
    .line 158
    iget v12, v12, Lz86;->f:F

    .line 159
    .line 160
    invoke-static {v12, v13, v6, v13}, Lzes;->e(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    aput v6, v2, v8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {v12, v1}, Lz86;->c(F)V

    .line 168
    .line 169
    .line 170
    iget v6, v12, Lz86;->q:F

    .line 171
    .line 172
    iget v8, v12, Lz86;->n:F

    .line 173
    .line 174
    iget v13, v12, Lz86;->h:F

    .line 175
    .line 176
    mul-float/2addr v8, v13

    .line 177
    add-float/2addr v8, v6

    .line 178
    aput v8, v2, v10

    .line 179
    .line 180
    add-int/lit8 v6, v10, 0x1

    .line 181
    .line 182
    iget v8, v12, Lz86;->r:F

    .line 183
    .line 184
    iget v13, v12, Lz86;->o:F

    .line 185
    .line 186
    iget v12, v12, Lz86;->i:F

    .line 187
    .line 188
    mul-float/2addr v13, v12

    .line 189
    add-float/2addr v13, v8

    .line 190
    aput v13, v2, v6

    .line 191
    .line 192
    :goto_3
    move v6, v9

    .line 193
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 194
    .line 195
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    if-eqz v6, :cond_9

    .line 200
    .line 201
    goto/16 :goto_8

    .line 202
    .line 203
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    goto :goto_1

    .line 207
    :cond_a
    :goto_4
    cmpl-float v8, v1, v6

    .line 208
    .line 209
    if-lez v8, :cond_b

    .line 210
    .line 211
    move v4, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    const/4 v3, 0x0

    .line 214
    :goto_5
    sub-float/2addr v1, v4

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    :goto_6
    add-int/lit8 v10, v7, -0x1

    .line 218
    .line 219
    if-ge v6, v10, :cond_d

    .line 220
    .line 221
    aget-object v10, v0, v3

    .line 222
    .line 223
    aget-object v10, v10, v8

    .line 224
    .line 225
    iget-boolean v11, v10, Lz86;->p:Z

    .line 226
    .line 227
    iget v12, v10, Lz86;->r:F

    .line 228
    .line 229
    iget v13, v10, Lz86;->q:F

    .line 230
    .line 231
    if-eqz v11, :cond_c

    .line 232
    .line 233
    iget v11, v10, Lz86;->a:F

    .line 234
    .line 235
    sub-float v14, v4, v11

    .line 236
    .line 237
    iget v15, v10, Lz86;->k:F

    .line 238
    .line 239
    mul-float/2addr v14, v15

    .line 240
    iget v9, v10, Lz86;->c:F

    .line 241
    .line 242
    move-object/from16 p0, v0

    .line 243
    .line 244
    iget v0, v10, Lz86;->e:F

    .line 245
    .line 246
    invoke-static {v0, v9, v14, v9}, Lzes;->e(FFFF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    mul-float/2addr v13, v1

    .line 251
    add-float/2addr v13, v0

    .line 252
    aput v13, v2, v6

    .line 253
    .line 254
    add-int/lit8 v0, v6, 0x1

    .line 255
    .line 256
    sub-float v9, v4, v11

    .line 257
    .line 258
    mul-float/2addr v9, v15

    .line 259
    iget v11, v10, Lz86;->d:F

    .line 260
    .line 261
    iget v10, v10, Lz86;->f:F

    .line 262
    .line 263
    invoke-static {v10, v11, v9, v11}, Lzes;->e(FFFF)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    mul-float/2addr v12, v1

    .line 268
    add-float/2addr v12, v9

    .line 269
    aput v12, v2, v0

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_c
    move-object/from16 p0, v0

    .line 273
    .line 274
    invoke-virtual {v10, v4}, Lz86;->c(F)V

    .line 275
    .line 276
    .line 277
    iget v0, v10, Lz86;->n:F

    .line 278
    .line 279
    iget v9, v10, Lz86;->h:F

    .line 280
    .line 281
    mul-float/2addr v0, v9

    .line 282
    add-float/2addr v0, v13

    .line 283
    invoke-virtual {v10}, Lz86;->a()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    mul-float/2addr v9, v1

    .line 288
    add-float/2addr v9, v0

    .line 289
    aput v9, v2, v6

    .line 290
    .line 291
    add-int/lit8 v0, v6, 0x1

    .line 292
    .line 293
    iget v9, v10, Lz86;->o:F

    .line 294
    .line 295
    iget v11, v10, Lz86;->i:F

    .line 296
    .line 297
    mul-float/2addr v9, v11

    .line 298
    add-float/2addr v9, v12

    .line 299
    invoke-virtual {v10}, Lz86;->b()F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    mul-float/2addr v10, v1

    .line 304
    add-float/2addr v10, v9

    .line 305
    aput v10, v2, v0

    .line 306
    .line 307
    :goto_7
    add-int/lit8 v6, v6, 0x2

    .line 308
    .line 309
    add-int/lit8 v8, v8, 0x1

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_d
    :goto_8
    array-length v0, v2

    .line 316
    const/4 v8, 0x0

    .line 317
    :goto_9
    if-ge v8, v0, :cond_13

    .line 318
    .line 319
    aget v1, v2, v8

    .line 320
    .line 321
    invoke-virtual {v5, v8, v1}, Lbz2;->e(IF)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_e
    invoke-virtual {v0, v3}, Lja21;->c(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const/4 v7, 0x1

    .line 332
    invoke-virtual {v0, v6, v3, v7}, Lja21;->i(IIZ)F

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    iget-object v0, v0, Lja21;->a:Lk3e0;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Lk3e0;->c(I)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v4, v7}, Lcc60;->b(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lia21;

    .line 347
    .line 348
    if-eqz v7, :cond_10

    .line 349
    .line 350
    iget-object v7, v7, Lia21;->a:Lbz2;

    .line 351
    .line 352
    if-nez v7, :cond_f

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_f
    move-object v1, v7

    .line 356
    :cond_10
    :goto_a
    const/4 v7, 0x1

    .line 357
    add-int/2addr v6, v7

    .line 358
    invoke-virtual {v0, v6}, Lk3e0;->c(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v4, v0}, Lcc60;->b(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lia21;

    .line 367
    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    iget-object v0, v0, Lia21;->a:Lbz2;

    .line 371
    .line 372
    if-nez v0, :cond_12

    .line 373
    .line 374
    :cond_11
    move-object v0, v2

    .line 375
    :cond_12
    invoke-virtual {v5}, Lbz2;->b()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/4 v8, 0x0

    .line 380
    :goto_b
    if-ge v8, v2, :cond_13

    .line 381
    .line 382
    invoke-virtual {v1, v8}, Lbz2;->a(I)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v0, v8}, Lbz2;->a(I)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    .line 392
    sub-float/2addr v7, v3

    .line 393
    mul-float/2addr v7, v4

    .line 394
    mul-float/2addr v6, v3

    .line 395
    add-float/2addr v6, v7

    .line 396
    invoke-virtual {v5, v8, v6}, Lbz2;->e(IF)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v8, v8, 0x1

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_13
    return-object v5
.end method

.method public final i(IIZ)F
    .locals 3

    .line 1
    iget-object v0, p0, Lja21;->a:Lk3e0;

    .line 2
    .line 3
    iget v1, v0, Lk3e0;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p0, p2

    .line 12
    :goto_0
    div-float/2addr p0, v2

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lk3e0;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lk3e0;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    int-to-float p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sub-int/2addr p1, v1

    .line 29
    iget-object v0, p0, Lja21;->b:Ll3e0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lia21;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lia21;->b:Lgqx;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lja21;->d:Lgqx;

    .line 44
    .line 45
    :cond_3
    sub-int/2addr p2, v1

    .line 46
    int-to-float p0, p2

    .line 47
    int-to-float p1, p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-interface {v0, p0}, Lgqx;->g(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    mul-float/2addr p1, p0

    .line 57
    int-to-float p0, v1

    .line 58
    add-float/2addr p1, p0

    .line 59
    div-float/2addr p1, v2

    .line 60
    return p1
.end method

.method public final j(Lbz2;Lbz2;Lbz2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lja21;->m:La96;

    .line 2
    .line 3
    sget-object v1, Lea21;->c:La96;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    iget-object v1, p0, Lja21;->g:Lbz2;

    .line 12
    .line 13
    iget-object v3, p0, Lja21;->b:Ll3e0;

    .line 14
    .line 15
    iget-object v4, p0, Lja21;->a:Lk3e0;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lbz2;->c()Lbz2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lja21;->g:Lbz2;

    .line 24
    .line 25
    invoke-virtual {p3}, Lbz2;->c()Lbz2;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lja21;->h:Lbz2;

    .line 30
    .line 31
    iget p3, v4, Lk3e0;->b:I

    .line 32
    .line 33
    new-array v1, p3, [F

    .line 34
    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Lk3e0;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v6, v7

    .line 46
    aput v6, v1, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput-object v1, p0, Lja21;->f:[F

    .line 52
    .line 53
    iget p3, v4, Lk3e0;->b:I

    .line 54
    .line 55
    new-array v1, p3, [I

    .line 56
    .line 57
    move v5, v2

    .line 58
    :goto_2
    if-ge v5, p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lk3e0;->c(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v3, v6}, Lcc60;->b(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lia21;

    .line 69
    .line 70
    aput v2, v1, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iput-object v1, p0, Lja21;->e:[I

    .line 76
    .line 77
    :cond_3
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object p3, p0, Lja21;->m:La96;

    .line 81
    .line 82
    sget-object v0, Lea21;->c:La96;

    .line 83
    .line 84
    if-eq p3, v0, :cond_6

    .line 85
    .line 86
    iget-object p3, p0, Lja21;->i:Lbz2;

    .line 87
    .line 88
    invoke-static {p3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p0, Lja21;->j:Lbz2;

    .line 95
    .line 96
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    return-void

    .line 104
    :cond_6
    :goto_4
    iput-object p1, p0, Lja21;->i:Lbz2;

    .line 105
    .line 106
    iput-object p2, p0, Lja21;->j:Lbz2;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbz2;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    rem-int/lit8 p3, p3, 0x2

    .line 113
    .line 114
    invoke-virtual {p1}, Lbz2;->b()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, p3

    .line 119
    new-array p3, v0, [F

    .line 120
    .line 121
    iput-object p3, p0, Lja21;->k:[F

    .line 122
    .line 123
    new-array p3, v0, [F

    .line 124
    .line 125
    iput-object p3, p0, Lja21;->l:[F

    .line 126
    .line 127
    iget p3, v4, Lk3e0;->b:I

    .line 128
    .line 129
    new-array v1, p3, [[F

    .line 130
    .line 131
    move v5, v2

    .line 132
    :goto_5
    if-ge v5, p3, :cond_b

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lk3e0;->c(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v3, v6}, Lcc60;->b(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lia21;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    new-array v6, v0, [F

    .line 149
    .line 150
    move v7, v2

    .line 151
    :goto_6
    if-ge v7, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v7}, Lbz2;->a(I)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aput v8, v6, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_7
    iget v8, p0, Lja21;->c:I

    .line 163
    .line 164
    if-ne v6, v8, :cond_8

    .line 165
    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    new-array v6, v0, [F

    .line 169
    .line 170
    move v7, v2

    .line 171
    :goto_7
    if-ge v7, v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p2, v7}, Lbz2;->a(I)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v8, v6, v7

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    iget-object v6, v7, Lia21;->a:Lbz2;

    .line 183
    .line 184
    new-array v7, v0, [F

    .line 185
    .line 186
    move v8, v2

    .line 187
    :goto_8
    if-ge v8, v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Lbz2;->a(I)F

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    aput v9, v7, v8

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    move-object v6, v7

    .line 199
    :cond_a
    aput-object v6, v1, v5

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    new-instance p1, La96;

    .line 205
    .line 206
    iget-object p2, p0, Lja21;->e:[I

    .line 207
    .line 208
    iget-object p3, p0, Lja21;->f:[F

    .line 209
    .line 210
    invoke-direct {p1, p2, p3, v1}, La96;-><init>([I[F[[F)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lja21;->m:La96;

    .line 214
    .line 215
    return-void
.end method
