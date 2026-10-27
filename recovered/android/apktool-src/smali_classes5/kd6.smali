.class public final Lkd6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyqv;


# instance fields
.field public final a:Z

.field public b:Lnd6;


# direct methods
.method public constructor <init>(JZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lkd6;->a:Z

    .line 5
    .line 6
    new-instance v0, Lnd6;

    .line 7
    .line 8
    sget-object v1, Lhd6;->m:Lhd6;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    sget-object p3, Ljd6;->c:Lnrn;

    .line 13
    .line 14
    invoke-virtual {p3}, Lz2;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    rem-long/2addr p1, v2

    .line 20
    xor-long v4, p1, v2

    .line 21
    .line 22
    neg-long v6, p1

    .line 23
    or-long/2addr v6, p1

    .line 24
    and-long/2addr v4, v6

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    and-long/2addr v2, v4

    .line 29
    add-long/2addr p1, v2

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-virtual {p3, p1}, Lnrn;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljd6;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Ljd6;->a:Ljd6;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, p1}, Lhd6;->b(Ljd6;)Lhd6;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lnd6;-><init>(Lhd6;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lkd6;->b:Lnd6;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(FF)Lbrv;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lkd6;->b:Lnd6;

    .line 8
    .line 9
    iget-object v3, v3, Lnd6;->a:Lhd6;

    .line 10
    .line 11
    invoke-virtual {v3}, Lhd6;->a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lkd6;->b:Lnd6;

    .line 16
    .line 17
    iget-object v4, v4, Lnd6;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ge v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    sget-object v5, Lhd6;->m:Lhd6;

    .line 34
    .line 35
    iget-object v5, v0, Lkd6;->b:Lnd6;

    .line 36
    .line 37
    iget-object v5, v5, Lnd6;->a:Lhd6;

    .line 38
    .line 39
    iget v5, v5, Lhd6;->i:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    iget-object v8, v0, Lkd6;->b:Lnd6;

    .line 50
    .line 51
    iget-object v8, v8, Lnd6;->a:Lhd6;

    .line 52
    .line 53
    iget-object v8, v8, Lhd6;->l:Ljd6;

    .line 54
    .line 55
    invoke-static {v1, v2, v5, v8}, Lobi;->v(FFLjava/lang/Integer;Ljd6;)Lhd6;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v5, v0, Lkd6;->b:Lnd6;

    .line 60
    .line 61
    if-nez v10, :cond_2

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    iget v8, v10, Lhd6;->e:F

    .line 65
    .line 66
    iget v9, v10, Lhd6;->c:F

    .line 67
    .line 68
    iget v11, v10, Lhd6;->g:F

    .line 69
    .line 70
    iget-object v5, v5, Lnd6;->a:Lhd6;

    .line 71
    .line 72
    invoke-virtual {v10, v5}, Lhd6;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v12, v0, Lkd6;->b:Lnd6;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    return-object v12

    .line 81
    :cond_3
    iget-object v5, v12, Lnd6;->a:Lhd6;

    .line 82
    .line 83
    iget v12, v5, Lhd6;->a:F

    .line 84
    .line 85
    div-float/2addr v1, v12

    .line 86
    iget v5, v5, Lhd6;->b:F

    .line 87
    .line 88
    div-float/2addr v2, v5

    .line 89
    invoke-static {v10}, Lp3o;->y(Lhd6;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v12, v0, Lkd6;->b:Lnd6;

    .line 94
    .line 95
    iget-object v12, v12, Lnd6;->a:Lhd6;

    .line 96
    .line 97
    invoke-static {v12}, Lp3o;->y(Lhd6;)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    div-float/2addr v5, v12

    .line 102
    move v12, v9

    .line 103
    iget-object v9, v0, Lkd6;->b:Lnd6;

    .line 104
    .line 105
    invoke-virtual {v10}, Lhd6;->a()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    move v14, v11

    .line 110
    new-instance v11, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_7

    .line 124
    .line 125
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    add-int/lit8 v16, v6, 0x1

    .line 130
    .line 131
    if-ltz v6, :cond_6

    .line 132
    .line 133
    move-object/from16 v17, v15

    .line 134
    .line 135
    check-cast v17, Lid6;

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-object v7, v0, Lkd6;->b:Lnd6;

    .line 142
    .line 143
    iget-object v7, v7, Lnd6;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    move/from16 v6, v16

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/16 v17, 0x0

    .line 162
    .line 163
    invoke-static {}, Lgee;->d0()V

    .line 164
    .line 165
    .line 166
    throw v17

    .line 167
    :cond_7
    iget-object v3, v0, Lkd6;->b:Lnd6;

    .line 168
    .line 169
    iget v3, v3, Lnd6;->c:F

    .line 170
    .line 171
    mul-float/2addr v3, v1

    .line 172
    add-float v4, v12, v14

    .line 173
    .line 174
    sub-float v6, v8, v14

    .line 175
    .line 176
    invoke-static {v3, v4, v6}, Lltt;->c0(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v4, v0, Lkd6;->b:Lnd6;

    .line 181
    .line 182
    iget v4, v4, Lnd6;->d:F

    .line 183
    .line 184
    mul-float/2addr v4, v2

    .line 185
    iget v2, v10, Lhd6;->d:F

    .line 186
    .line 187
    add-float/2addr v2, v14

    .line 188
    iget v6, v10, Lhd6;->f:F

    .line 189
    .line 190
    sub-float/2addr v6, v14

    .line 191
    invoke-static {v4, v2, v6}, Lltt;->c0(FFF)F

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    iget-object v2, v0, Lkd6;->b:Lnd6;

    .line 196
    .line 197
    iget v2, v2, Lnd6;->e:F

    .line 198
    .line 199
    mul-float/2addr v2, v1

    .line 200
    iget v1, v10, Lhd6;->j:F

    .line 201
    .line 202
    const/high16 v4, 0x40000000    # 2.0f

    .line 203
    .line 204
    div-float v6, v1, v4

    .line 205
    .line 206
    add-float/2addr v6, v12

    .line 207
    div-float/2addr v1, v4

    .line 208
    sub-float/2addr v8, v1

    .line 209
    invoke-static {v2, v6, v8}, Lltt;->c0(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    iget-object v1, v0, Lkd6;->b:Lnd6;

    .line 214
    .line 215
    iget v2, v1, Lnd6;->f:F

    .line 216
    .line 217
    mul-float v15, v2, v5

    .line 218
    .line 219
    iget v1, v1, Lnd6;->g:F

    .line 220
    .line 221
    mul-float v16, v1, v5

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x80

    .line 226
    .line 227
    move v12, v3

    .line 228
    invoke-static/range {v9 .. v18}, Lnd6;->b(Lnd6;Lhd6;Ljava/util/List;FFFFFZI)Lnd6;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v0, Lkd6;->b:Lnd6;

    .line 233
    .line 234
    return-object v1
.end method

.method public final b(F)Lzqv;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3daaaaab

    .line 4
    .line 5
    .line 6
    cmpl-float v2, p1, v1

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    const/4 v4, 0x0

    .line 15
    cmpl-float v5, v1, v4

    .line 16
    .line 17
    if-lez v5, :cond_12

    .line 18
    .line 19
    iget-object v5, v0, Lkd6;->b:Lnd6;

    .line 20
    .line 21
    iget-boolean v5, v5, Lnd6;->h:Z

    .line 22
    .line 23
    if-nez v5, :cond_12

    .line 24
    .line 25
    const v5, 0x3b888889

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, v0, Lkd6;->b:Lnd6;

    .line 33
    .line 34
    iget-object v7, v6, Lnd6;->a:Lhd6;

    .line 35
    .line 36
    iget v8, v7, Lhd6;->g:F

    .line 37
    .line 38
    iget v9, v7, Lhd6;->k:F

    .line 39
    .line 40
    iget v10, v7, Lhd6;->f:F

    .line 41
    .line 42
    iget v11, v7, Lhd6;->g:F

    .line 43
    .line 44
    iget v12, v7, Lhd6;->d:F

    .line 45
    .line 46
    iget v13, v6, Lnd6;->e:F

    .line 47
    .line 48
    iget v14, v6, Lnd6;->c:F

    .line 49
    .line 50
    iget v15, v6, Lnd6;->f:F

    .line 51
    .line 52
    mul-float v16, v15, v5

    .line 53
    .line 54
    add-float v16, v16, v14

    .line 55
    .line 56
    iget v14, v6, Lnd6;->d:F

    .line 57
    .line 58
    iget v2, v6, Lnd6;->g:F

    .line 59
    .line 60
    mul-float v17, v2, v5

    .line 61
    .line 62
    add-float v17, v17, v14

    .line 63
    .line 64
    move/from16 v18, v4

    .line 65
    .line 66
    iget-object v4, v6, Lnd6;->b:Ljava/util/List;

    .line 67
    .line 68
    sub-float v19, v16, v8

    .line 69
    .line 70
    move/from16 v20, v1

    .line 71
    .line 72
    iget v1, v7, Lhd6;->c:F

    .line 73
    .line 74
    cmpg-float v19, v19, v1

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    if-gtz v19, :cond_1

    .line 79
    .line 80
    cmpg-float v19, v15, v18

    .line 81
    .line 82
    if-gez v19, :cond_1

    .line 83
    .line 84
    add-float v16, v1, v8

    .line 85
    .line 86
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_2
    move/from16 v19, v21

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    add-float v1, v16, v8

    .line 94
    .line 95
    move/from16 v19, v1

    .line 96
    .line 97
    iget v1, v7, Lhd6;->e:F

    .line 98
    .line 99
    cmpl-float v19, v19, v1

    .line 100
    .line 101
    if-ltz v19, :cond_2

    .line 102
    .line 103
    cmpl-float v19, v15, v18

    .line 104
    .line 105
    if-lez v19, :cond_2

    .line 106
    .line 107
    sub-float v16, v1, v8

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    neg-float v1, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v15

    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    :goto_3
    sub-float v22, v17, v8

    .line 119
    .line 120
    cmpg-float v22, v22, v12

    .line 121
    .line 122
    if-gtz v22, :cond_3

    .line 123
    .line 124
    cmpg-float v22, v2, v18

    .line 125
    .line 126
    if-gez v22, :cond_3

    .line 127
    .line 128
    add-float v17, v12, v8

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    move/from16 v22, v21

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v22, v19

    .line 138
    .line 139
    move/from16 v19, v2

    .line 140
    .line 141
    :goto_4
    sub-float v23, v10, v9

    .line 142
    .line 143
    sub-float v23, v23, v11

    .line 144
    .line 145
    cmpg-float v14, v14, v23

    .line 146
    .line 147
    if-gtz v14, :cond_4

    .line 148
    .line 149
    sub-float v14, v10, v9

    .line 150
    .line 151
    sub-float/2addr v14, v11

    .line 152
    cmpl-float v14, v17, v14

    .line 153
    .line 154
    if-ltz v14, :cond_4

    .line 155
    .line 156
    move/from16 v14, v21

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const/4 v14, 0x0

    .line 160
    :goto_5
    cmpl-float v18, v19, v18

    .line 161
    .line 162
    move/from16 v23, v1

    .line 163
    .line 164
    const/high16 v24, 0x40a00000    # 5.0f

    .line 165
    .line 166
    if-lez v18, :cond_5

    .line 167
    .line 168
    if-eqz v14, :cond_5

    .line 169
    .line 170
    sub-float v13, v16, v13

    .line 171
    .line 172
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    const/high16 v18, 0x40000000    # 2.0f

    .line 177
    .line 178
    iget v1, v7, Lhd6;->j:F

    .line 179
    .line 180
    div-float v1, v1, v18

    .line 181
    .line 182
    add-float v25, v1, v8

    .line 183
    .line 184
    cmpg-float v14, v14, v25

    .line 185
    .line 186
    if-gtz v14, :cond_6

    .line 187
    .line 188
    div-float/2addr v13, v1

    .line 189
    const v1, -0x4099999a    # -0.9f

    .line 190
    .line 191
    .line 192
    const v14, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v1, v14}, Lltt;->c0(FFF)F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    sub-float/2addr v10, v9

    .line 200
    sub-float v17, v10, v11

    .line 201
    .line 202
    float-to-double v9, v15

    .line 203
    float-to-double v13, v2

    .line 204
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    double-to-float v2, v9

    .line 209
    const v9, 0x3f8ccccd    # 1.1f

    .line 210
    .line 211
    .line 212
    mul-float/2addr v2, v9

    .line 213
    invoke-static {v7}, Lp3o;->y(Lhd6;)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const v10, 0x3fcccccd    # 1.6f

    .line 218
    .line 219
    .line 220
    mul-float/2addr v9, v10

    .line 221
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const/high16 v9, 0x43250000    # 165.0f

    .line 226
    .line 227
    mul-float/2addr v1, v9

    .line 228
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    add-float v9, v9, v24

    .line 233
    .line 234
    const/high16 v10, 0x43610000    # 225.0f

    .line 235
    .line 236
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    neg-float v9, v9

    .line 241
    float-to-double v13, v1

    .line 242
    move v15, v1

    .line 243
    move v10, v2

    .line 244
    float-to-double v1, v9

    .line 245
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    double-to-float v1, v1

    .line 250
    div-float v2, v10, v1

    .line 251
    .line 252
    mul-float v1, v15, v2

    .line 253
    .line 254
    mul-float v19, v9, v2

    .line 255
    .line 256
    move/from16 v22, v21

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_5
    const/high16 v18, 0x40000000    # 2.0f

    .line 260
    .line 261
    :cond_6
    move/from16 v1, v23

    .line 262
    .line 263
    :goto_6
    move-object v2, v4

    .line 264
    check-cast v2, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_8

    .line 275
    .line 276
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    move-object v13, v10

    .line 281
    check-cast v13, Lid6;

    .line 282
    .line 283
    iget v14, v13, Lid6;->a:F

    .line 284
    .line 285
    sub-float v14, v16, v14

    .line 286
    .line 287
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    mul-float v15, v8, v18

    .line 292
    .line 293
    cmpg-float v14, v14, v15

    .line 294
    .line 295
    if-gtz v14, :cond_7

    .line 296
    .line 297
    iget v13, v13, Lid6;->b:F

    .line 298
    .line 299
    sub-float v13, v17, v13

    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    cmpg-float v13, v13, v15

    .line 306
    .line 307
    if-gtz v13, :cond_7

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    const/4 v10, 0x0

    .line 311
    :goto_7
    check-cast v10, Lid6;

    .line 312
    .line 313
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget v4, v10, Lid6;->b:F

    .line 316
    .line 317
    iget v9, v10, Lid6;->a:F

    .line 318
    .line 319
    invoke-static {v2, v10}, Lfee;->a1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    mul-float v10, v8, v18

    .line 324
    .line 325
    sub-float v13, v16, v9

    .line 326
    .line 327
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    sub-float v13, v10, v13

    .line 332
    .line 333
    sub-float v14, v17, v4

    .line 334
    .line 335
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    sub-float/2addr v10, v14

    .line 340
    cmpg-float v10, v13, v10

    .line 341
    .line 342
    const/high16 v13, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v14, -0x40800000    # -1.0f

    .line 345
    .line 346
    if-gez v10, :cond_a

    .line 347
    .line 348
    cmpg-float v4, v16, v9

    .line 349
    .line 350
    if-gez v4, :cond_9

    .line 351
    .line 352
    move v13, v14

    .line 353
    :cond_9
    move/from16 v10, v18

    .line 354
    .line 355
    invoke-static {v13, v8, v10, v9}, Lrhl;->m(FFFF)F

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    mul-float/2addr v1, v13

    .line 364
    goto :goto_8

    .line 365
    :cond_a
    move/from16 v10, v18

    .line 366
    .line 367
    cmpg-float v9, v17, v4

    .line 368
    .line 369
    if-gez v9, :cond_b

    .line 370
    .line 371
    move v13, v14

    .line 372
    :cond_b
    invoke-static {v13, v8, v10, v4}, Lrhl;->m(FFFF)F

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    mul-float v19, v4, v13

    .line 381
    .line 382
    :goto_8
    move-object v4, v2

    .line 383
    move/from16 v22, v21

    .line 384
    .line 385
    :goto_9
    move/from16 v9, v16

    .line 386
    .line 387
    move/from16 v13, v19

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_c
    move/from16 v10, v18

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_e

    .line 398
    .line 399
    sub-float v2, v17, v8

    .line 400
    .line 401
    move/from16 v14, v24

    .line 402
    .line 403
    invoke-static {v14, v11, v10, v12}, Lrhl;->m(FFFF)F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    const/high16 v11, 0x40800000    # 4.0f

    .line 408
    .line 409
    iget v12, v7, Lhd6;->h:F

    .line 410
    .line 411
    mul-float/2addr v11, v12

    .line 412
    add-float/2addr v11, v10

    .line 413
    cmpl-float v2, v2, v11

    .line 414
    .line 415
    if-lez v2, :cond_e

    .line 416
    .line 417
    iget-boolean v2, v0, Lkd6;->a:Z

    .line 418
    .line 419
    if-eqz v2, :cond_d

    .line 420
    .line 421
    iget-object v2, v7, Lhd6;->l:Ljd6;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    sget-object v4, Ljd6;->c:Lnrn;

    .line 430
    .line 431
    invoke-virtual {v4}, Lnrn;->a()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    rem-int/2addr v2, v10

    .line 436
    invoke-virtual {v4, v2}, Lnrn;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljd6;

    .line 441
    .line 442
    invoke-virtual {v7, v2}, Lhd6;->b(Ljd6;)Lhd6;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    :cond_d
    invoke-virtual {v7}, Lhd6;->a()Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_e
    sub-float v2, v17, v8

    .line 451
    .line 452
    iget v8, v7, Lhd6;->f:F

    .line 453
    .line 454
    cmpl-float v2, v2, v8

    .line 455
    .line 456
    if-lez v2, :cond_f

    .line 457
    .line 458
    move/from16 v14, v21

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_f
    const/4 v14, 0x0

    .line 462
    :goto_b
    const/4 v11, 0x0

    .line 463
    const/16 v15, 0x10

    .line 464
    .line 465
    move v12, v1

    .line 466
    move-object v8, v4

    .line 467
    move/from16 v10, v17

    .line 468
    .line 469
    invoke-static/range {v6 .. v15}, Lnd6;->b(Lnd6;Lhd6;Ljava/util/List;FFFFFZI)Lnd6;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iput-object v1, v0, Lkd6;->b:Lnd6;

    .line 474
    .line 475
    if-nez v22, :cond_11

    .line 476
    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_10
    const/4 v3, 0x0

    .line 481
    goto :goto_d

    .line 482
    :cond_11
    :goto_c
    move/from16 v3, v21

    .line 483
    .line 484
    :goto_d
    sub-float v1, v20, v5

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_12
    new-instance v1, Larv;

    .line 489
    .line 490
    iget-object v0, v0, Lkd6;->b:Lnd6;

    .line 491
    .line 492
    invoke-direct {v1, v0, v3}, Larv;-><init>(Lbrv;Z)V

    .line 493
    .line 494
    .line 495
    return-object v1
.end method

.method public final getState()Lbrv;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd6;->b:Lnd6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reset()Lbrv;
    .locals 5

    .line 1
    iget-object v0, p0, Lkd6;->b:Lnd6;

    .line 2
    .line 3
    iget-object v0, v0, Lnd6;->a:Lhd6;

    .line 4
    .line 5
    new-instance v1, Lnd6;

    .line 6
    .line 7
    iget-boolean v2, p0, Lkd6;->a:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lhd6;->l:Ljd6;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    sget-object v3, Ljd6;->c:Lnrn;

    .line 20
    .line 21
    invoke-virtual {v3}, Lnrn;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    rem-int/2addr v2, v4

    .line 26
    invoke-virtual {v3, v2}, Lnrn;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljd6;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lhd6;->b(Ljd6;)Lhd6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-direct {v1, v0}, Lnd6;-><init>(Lhd6;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkd6;->b:Lnd6;

    .line 40
    .line 41
    return-object v1
.end method
