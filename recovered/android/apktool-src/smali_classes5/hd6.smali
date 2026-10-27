.class public final Lhd6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final m:Lhd6;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:Ljd6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x43a00000    # 320.0f

    .line 2
    .line 3
    sget-object v1, Ljd6;->a:Ljd6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v0, v2, v1}, Lobi;->v(FFLjava/lang/Integer;Ljd6;)Lhd6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sput-object v0, Lhd6;->m:Lhd6;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Required value was null."

    .line 16
    .line 17
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(FFFFFFFFIFFLjd6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhd6;->a:F

    .line 5
    .line 6
    iput p2, p0, Lhd6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lhd6;->c:F

    .line 9
    .line 10
    iput p4, p0, Lhd6;->d:F

    .line 11
    .line 12
    iput p5, p0, Lhd6;->e:F

    .line 13
    .line 14
    iput p6, p0, Lhd6;->f:F

    .line 15
    .line 16
    iput p7, p0, Lhd6;->g:F

    .line 17
    .line 18
    iput p8, p0, Lhd6;->h:F

    .line 19
    .line 20
    iput p9, p0, Lhd6;->i:I

    .line 21
    .line 22
    iput p10, p0, Lhd6;->j:F

    .line 23
    .line 24
    iput p11, p0, Lhd6;->k:F

    .line 25
    .line 26
    iput-object p12, p0, Lhd6;->l:Ljd6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd6;->g:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float v3, v1, v2

    .line 8
    .line 9
    iget v4, v0, Lhd6;->i:I

    .line 10
    .line 11
    int-to-float v5, v4

    .line 12
    mul-float/2addr v5, v3

    .line 13
    add-int/lit8 v6, v4, -0x1

    .line 14
    .line 15
    int-to-float v7, v6

    .line 16
    iget v8, v0, Lhd6;->h:F

    .line 17
    .line 18
    mul-float v9, v7, v8

    .line 19
    .line 20
    add-float/2addr v9, v5

    .line 21
    iget v5, v0, Lhd6;->a:F

    .line 22
    .line 23
    sub-float/2addr v5, v9

    .line 24
    div-float/2addr v5, v2

    .line 25
    mul-int/lit8 v9, v4, 0x5

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v10, v9}, Lltt;->O0(II)Lf5t;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_0
    move-object v11, v9

    .line 42
    check-cast v11, Le5t;

    .line 43
    .line 44
    iget-boolean v11, v11, Le5t;->c:Z

    .line 45
    .line 46
    if-eqz v11, :cond_7

    .line 47
    .line 48
    move-object v11, v9

    .line 49
    check-cast v11, Lw4t;

    .line 50
    .line 51
    invoke-virtual {v11}, Lw4t;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    move-object v12, v11

    .line 56
    check-cast v12, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    div-int v13, v12, v4

    .line 63
    .line 64
    rem-int/2addr v12, v4

    .line 65
    int-to-float v14, v12

    .line 66
    div-float v15, v7, v2

    .line 67
    .line 68
    sub-float/2addr v14, v15

    .line 69
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/high16 v15, 0x40c00000    # 6.0f

    .line 74
    .line 75
    div-float v15, v7, v15

    .line 76
    .line 77
    const/high16 v2, 0x3f000000    # 0.5f

    .line 78
    .line 79
    invoke-static {v2, v15}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    div-float v15, v14, v15

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    iget-object v2, v0, Lhd6;->l:Ljd6;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    if-eq v2, v1, :cond_4

    .line 99
    .line 100
    const/high16 v18, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_2

    .line 107
    .line 108
    const/4 v12, 0x4

    .line 109
    if-eq v2, v12, :cond_1

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    if-ne v2, v1, :cond_0

    .line 113
    .line 114
    rem-int/lit8 v13, v13, 0x2

    .line 115
    .line 116
    if-eqz v13, :cond_6

    .line 117
    .line 118
    cmpg-float v1, v15, v18

    .line 119
    .line 120
    if-gtz v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    cmpg-float v1, v15, v1

    .line 136
    .line 137
    if-gtz v1, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    rem-int/lit8 v13, v13, 0x2

    .line 141
    .line 142
    if-eqz v13, :cond_6

    .line 143
    .line 144
    if-eqz v12, :cond_6

    .line 145
    .line 146
    if-eq v12, v6, :cond_6

    .line 147
    .line 148
    cmpg-float v1, v14, v16

    .line 149
    .line 150
    if-gtz v1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    if-eq v13, v1, :cond_6

    .line 154
    .line 155
    cmpg-float v1, v15, v18

    .line 156
    .line 157
    if-gtz v1, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    add-int/lit8 v13, v13, -0x2

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    add-float/2addr v15, v1

    .line 168
    const/high16 v1, 0x40400000    # 3.0f

    .line 169
    .line 170
    cmpg-float v1, v15, v1

    .line 171
    .line 172
    if-gtz v1, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    :goto_1
    move/from16 v1, v17

    .line 176
    .line 177
    const/high16 v2, 0x40000000    # 2.0f

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    move/from16 v17, v1

    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    invoke-static {v10, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_8

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    new-instance v7, Lid6;

    .line 219
    .line 220
    rem-int v9, v6, v4

    .line 221
    .line 222
    int-to-float v9, v9

    .line 223
    add-float v10, v3, v8

    .line 224
    .line 225
    mul-float/2addr v9, v10

    .line 226
    add-float/2addr v9, v5

    .line 227
    add-float v9, v9, v17

    .line 228
    .line 229
    div-int/2addr v6, v4

    .line 230
    int-to-float v6, v6

    .line 231
    mul-float/2addr v10, v6

    .line 232
    iget v6, v0, Lhd6;->d:F

    .line 233
    .line 234
    add-float/2addr v10, v6

    .line 235
    add-float v10, v10, v17

    .line 236
    .line 237
    invoke-direct {v7, v9, v10}, Lid6;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    return-object v1
.end method

.method public final b(Ljd6;)Lhd6;
    .locals 13

    .line 1
    new-instance v0, Lhd6;

    .line 2
    .line 3
    iget v1, p0, Lhd6;->a:F

    .line 4
    .line 5
    iget v2, p0, Lhd6;->b:F

    .line 6
    .line 7
    iget v3, p0, Lhd6;->c:F

    .line 8
    .line 9
    iget v4, p0, Lhd6;->d:F

    .line 10
    .line 11
    iget v5, p0, Lhd6;->e:F

    .line 12
    .line 13
    iget v6, p0, Lhd6;->f:F

    .line 14
    .line 15
    iget v7, p0, Lhd6;->g:F

    .line 16
    .line 17
    iget v8, p0, Lhd6;->h:F

    .line 18
    .line 19
    iget v9, p0, Lhd6;->i:I

    .line 20
    .line 21
    iget v10, p0, Lhd6;->j:F

    .line 22
    .line 23
    iget v11, p0, Lhd6;->k:F

    .line 24
    .line 25
    move-object v12, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lhd6;-><init>(FFFFFFFFIFFLjd6;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhd6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lhd6;

    .line 12
    .line 13
    iget v1, p0, Lhd6;->a:F

    .line 14
    .line 15
    iget v3, p1, Lhd6;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lhd6;->b:F

    .line 25
    .line 26
    iget v3, p1, Lhd6;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lhd6;->c:F

    .line 36
    .line 37
    iget v3, p1, Lhd6;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lhd6;->d:F

    .line 47
    .line 48
    iget v3, p1, Lhd6;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lhd6;->e:F

    .line 58
    .line 59
    iget v3, p1, Lhd6;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lhd6;->f:F

    .line 69
    .line 70
    iget v3, p1, Lhd6;->f:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Lhd6;->g:F

    .line 80
    .line 81
    iget v3, p1, Lhd6;->g:F

    .line 82
    .line 83
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lhd6;->h:F

    .line 91
    .line 92
    iget v3, p1, Lhd6;->h:F

    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget v1, p0, Lhd6;->i:I

    .line 102
    .line 103
    iget v3, p1, Lhd6;->i:I

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p0, Lhd6;->j:F

    .line 109
    .line 110
    iget v3, p1, Lhd6;->j:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lhd6;->k:F

    .line 120
    .line 121
    iget v3, p1, Lhd6;->k:F

    .line 122
    .line 123
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object p0, p0, Lhd6;->l:Ljd6;

    .line 131
    .line 132
    iget-object p1, p1, Lhd6;->l:Ljd6;

    .line 133
    .line 134
    if-eq p0, p1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhd6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lhd6;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lhd6;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lhd6;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lhd6;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lhd6;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lhd6;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lhd6;->h:F

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lhd6;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lhd6;->j:F

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lhd6;->k:F

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcya0;->c(FII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lhd6;->l:Ljd6;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhd6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
